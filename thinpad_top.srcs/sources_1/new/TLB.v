module TLB(
    input wire clk,
    input wire rst,
    input wire[31:0] csr_satp,
    input wire csr_status,
    input wire[31:0] r2_instr,
    input wire[31:0] r2_alu_res,
    input wire error,
    input wire[31:0] next_pc,
    input wire[31:0] predict_pc,
    input wire[31:0] sram_data_out,
    input wire[31:0] forward_data_b,
    input wire mem_stall,
    input wire[31:0] r0_pc,
    
    output reg r3_stall,
    output reg r3_ram_enable,
    output reg[31:0] r3_addr,
    output wire[31:0] r3_data_in,
    output reg r3_oe,
    output reg r3_we,
    output reg r3_be
);
localparam
    load_code = 7'b0000011,
    store_code = 7'b0100011;
localparam
    funct_LB = 3'b000,
    funct_LW = 3'b010,
    funct_SB = 3'b000,
    funct_SW = 3'b010;
localparam
    fetch = 0,
    lb = 1,
    lw = 2,
    sb = 3,
    sw = 4;

wire all_tgt;
assign all_tgt = (epoch == `ALL_TARGET) ? 1'b1 : 1'b0;
reg[31:0] saved_r2_instr;
reg[31:0] b_reg;
reg done;
wire conflict_reg;
assign conflict_reg = (command != fetch);
wire[6:0] opcode;
assign opcode = all_tgt ? r2_instr[6:0]: saved_r2_instr[6:0];
wire[2:0] funct3;
assign funct3 = all_tgt ? r2_instr[14:12]: saved_r2_instr[14:12];
reg[2:0] command;
reg[9:0] VPN1_reg;
reg[31:0] PTE1_reg;
reg[9:0] VPN2_reg;
reg[31:0] PTE2_reg;
reg[2:0] epoch;
wire[31:0] target_addr;
assign target_addr = !conflict_reg ? ( mem_stall ? r0_pc : error ? next_pc : predict_pc) : r2_alu_res;
reg[31:0] saved_target_addr;
assign r3_data_in = all_tgt ? forward_data_b: b_reg;

always @(*) begin
    case(command)
        sb: begin
            r3_oe = 1'b0;
            r3_we = 1'b1;
            r3_be = 1'b1;
        end
        sw: begin
            r3_oe = 1'b0;
            r3_we = 1'b1;
            r3_be = 1'b0;
        end
        lb: begin
            r3_oe = 1'b1;
            r3_we = 1'b0;
            r3_be = 1'b1;
        end
        lw: begin
            r3_oe = 1'b1;
            r3_we = 1'b0;
            r3_be = 1'b0;
        end
        default: begin
            r3_oe = 1'b1;
            r3_we = 1'b0;
            r3_be = 1'b0;
        end
    endcase
end
always @(*) begin
    if(done) begin
        command = fetch;
    end
    else begin
        case(opcode)
            load_code: begin
                case(funct3)
                    funct_LB: command = lb;
                    funct_LW: command = lw;
                    default: command = fetch;
                endcase
            end
            store_code: begin
                case(funct3)
                    funct_SB: command = sb;
                    funct_SW: command = sw;
                    default: command = fetch;
                endcase
            end
            default: begin
                command = fetch;
            end
        endcase
    end
end


always@* begin
    case(epoch)
        `ALL_TARGET: begin
            if(csr_status == 1'b0) begin
                if(target_addr[31:22] == VPN1_reg) begin
                    if(target_addr[21:12] == VPN2_reg) begin
                        r3_stall = conflict_reg;
                        r3_ram_enable = 1'b1;
                        r3_addr = {PTE2_reg[29:10], target_addr[11:0]};
                    end
                    else begin
                        r3_stall = 1'b1;
                        r3_ram_enable = 1'b0;
                        r3_addr = {PTE1_reg[29:10], target_addr[21:12], 2'b00};
                    end
                end
                else begin
                    r3_stall = 1'b1;
                    r3_ram_enable = 1'b0;
                    r3_addr = {csr_satp[19:0], target_addr[31:22], 2'b00};
                end
            end
            else begin
                r3_stall = conflict_reg;
                r3_ram_enable = 1'b1;
                r3_addr = target_addr;
            end
        end
        `GET_FIRST: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = saved_target_addr;
        end
        `FIRST_TARGET: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = {sram_data_out[29:10], saved_target_addr[21:12], 2'b00};
        end
        `GET_SECOND: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = saved_target_addr;
        end
        `SECOND_TARGET: begin
            r3_stall = conflict_reg;
            r3_ram_enable = 1'b1;
            r3_addr = {sram_data_out[29:10], saved_target_addr[11:0]};
        end
        default: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = target_addr;
        end
    endcase
end

always@(posedge clk or posedge rst) begin
    if(rst) begin
        done <= 1'b0;
        VPN1_reg <= 10'h3ff;
        VPN2_reg <= 10'h3ff;
        epoch <= `ALL_TARGET;
    end
    else begin
        case(epoch)
            `ALL_TARGET: begin
                if(csr_status == 1'b0) begin
                    if(target_addr[31:22] == VPN1_reg) begin
                        if(target_addr[21:12] == VPN2_reg) begin
                            epoch <= `ALL_TARGET;
                            if(done) begin
                                done <= 1'b0;
                            end
                            else if(conflict_reg) begin
                                done <= 1'b1;
                            end
                        end
                        else begin
                            VPN2_reg <= target_addr[21:12];
                            epoch <= `GET_SECOND;
                            saved_target_addr <= target_addr;
                            saved_r2_instr <= r2_instr;
                            b_reg <= forward_data_b;
                        end
                    end
                    else begin
                        VPN1_reg <= target_addr[31:22];
                        VPN2_reg <= target_addr[21:12];
                        epoch <= `GET_FIRST;
                        saved_target_addr <= target_addr;
                        saved_r2_instr <= r2_instr;
                        b_reg <= forward_data_b;
                    end
                end
                else begin
                    epoch <= `ALL_TARGET;
                    if(done) begin
                        done <= 1'b0;
                    end
                    else if(conflict_reg) begin
                        done <= 1'b1;
                    end
                end
            end
            `GET_FIRST: epoch <= `FIRST_TARGET;
            `FIRST_TARGET: begin
                PTE1_reg <= sram_data_out;
                epoch <= `GET_SECOND;
            end
            `GET_SECOND: epoch <= `SECOND_TARGET;
            `SECOND_TARGET: begin
                PTE2_reg <= sram_data_out;
                epoch <= `ALL_TARGET;
                if(done) begin
                    done <= 1'b0;
                end
                else if(conflict_reg) begin
                    done <= 1'b1;
                end
            end
            default: epoch <= `ALL_TARGET;
        endcase
    end
end



endmodule
