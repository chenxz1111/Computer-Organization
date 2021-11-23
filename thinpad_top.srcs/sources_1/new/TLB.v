module TLB(
    input wire clk,
    input wire rst,
    input wire[31:0] csr_satp,
    input wire csr_status,
    input wire[31:0] r2_alu_res,
    input wire[1:0] r2_mem_sel,
    input wire r2_data_type,
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
    output wire r3_oe,
    output wire r3_we,
    output wire r3_be
);

localparam
    fetch = 0,
    lb = 1,
    lw = 2,
    sb = 3,
    sw = 4;

reg[1:0] saved_r2_mem_sel;
reg saved_r2_data_type;
//reg[31:0] r2_instr_reg;
reg[31:0] saved_forward_data_b;
reg done;
wire conflict_reg;
assign conflict_reg = (command != fetch);
wire[1:0] mem_sel;
assign mem_sel = (state == `ALL_TARGET)? r2_mem_sel: saved_r2_mem_sel;
wire data_type;
assign data_type = (state == `ALL_TARGET)? r2_data_type : saved_r2_data_type;
reg[2:0] command;
wire sram_conflict;
assign sram_conflict = done ? 1'b0 : 
                        (state == `ALL_TARGET) ? (r2_mem_sel == `NO_RAM ? 1'b0 : 1'b1) 
                        : (saved_r2_mem_sel == `NO_RAM ? 1'b0 : 1'b1) ;
// always @(*) begin
//     if(done) begin
//         command = fetch;
//     end
//     else begin
//         case(opcode)
//             `READ_RAM: begin
//                 case(funct3)
//                     funct_LB: command = lb;
//                     funct_LW: command = lw;
//                     default: command = fetch;
//                 endcase
//             end
//             `WRITE_RAM: begin
//                 case(funct3)
//                     funct_SB: command = sb;
//                     funct_SW: command = sw;
//                     default: command = fetch;
//                 endcase
//             end
//             default: begin
//                 command = fetch;
//             end
//         endcase
//     end
// end

reg[9:0] VPN1_reg;
reg[31:0] PTE1_reg;
reg[9:0] VPN2_reg;
reg[31:0] PTE2_reg;
reg[2:0] state;
wire[31:0] addr_src;
assign addr_src = !sram_conflict ? ( mem_stall ? r0_pc : error ? next_pc : predict_pc) : r2_alu_res;
reg[31:0] addr_src_reg;

always@* begin
    case(state)
        `ALL_TARGET: begin
            if(csr_status == 1'b0) begin
                if(addr_src[31:22] == VPN1_reg) begin
                    if(addr_src[21:12] == VPN2_reg) begin//直接计算
                        r3_stall = sram_conflict;
                        r3_ram_enable = 1'b1;
                        r3_addr = {PTE2_reg[29:10], addr_src[11:0]};
                    end
                    else begin//已匹配VPN1
                        r3_stall = 1'b1;
                        r3_ram_enable = 1'b0;
                        r3_addr = {PTE1_reg[29:10], addr_src[21:12], 2'b00};
                    end
                end
                else begin
                    r3_stall = 1'b1;
                    r3_ram_enable = 1'b0;
                    r3_addr = {csr_satp[19:0], addr_src[31:22], 2'b00};
                end
            end
            else begin
                r3_stall = sram_conflict;
                r3_ram_enable = 1'b1;
                r3_addr = addr_src;
            end
        end
        `GET_FIRST: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = addr_src_reg;
        end
        `FIRST_TARGET: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = {sram_data_out[29:10], addr_src_reg[21:12], 2'b00};
        end
        `GET_SECOND: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = addr_src_reg;
        end
        `SECOND_TARGET: begin
            r3_stall = sram_conflict;
            r3_ram_enable = 1'b1;
            r3_addr = {sram_data_out[29:10], addr_src_reg[11:0]};
        end
        default: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = addr_src;
        end
    endcase
end

assign r3_data_in = (state == `ALL_TARGET)? forward_data_b: saved_forward_data_b;
assign r3_oe = (mem_sel == `WRITE_RAM) ? 1'b0 : 1'b1;
assign r3_we = (mem_sel == `WRITE_RAM) ? 1'b1 : 1'b0;
assign r3_be = (mem_sel != `NO_RAM) ? data_type : 1'b0;
// always @(*) begin
//     case(command)
//         sb: begin
//             r3_oe = 1'b0;
//             r3_we = 1'b1;
//             r3_be = 1'b1;
//         end
//         sw: begin
//             r3_oe = 1'b0;
//             r3_we = 1'b1;
//             r3_be = 1'b0;
//         end
//         lb: begin
//             r3_oe = 1'b1;
//             r3_we = 1'b0;
//             r3_be = 1'b1;
//         end
//         lw: begin
//             r3_oe = 1'b1;
//             r3_we = 1'b0;
//             r3_be = 1'b0;
//         end
//         default: begin
//             r3_oe = 1'b1;
//             r3_we = 1'b0;
//             r3_be = 1'b0;
//         end
//     endcase
// end

always@(posedge clk or posedge rst) begin
    if(rst) begin
        done <= 1'b0;
        VPN1_reg <= 10'h3ff;
        VPN2_reg <= 10'h3ff;
        state <= `ALL_TARGET;
    end
    else begin
        case(state)
            `ALL_TARGET: begin
                if(csr_status == 1'b0) begin
                    if(addr_src[31:22] == VPN1_reg) begin
                        if(addr_src[21:12] == VPN2_reg) begin
                            state <= `ALL_TARGET;//直接计算
                            if(done) begin
                                done <= 1'b0;
                            end
                            else if(conflict_reg) begin
                                done <= 1'b1;
                            end
                        end
                        else begin
                            VPN2_reg <= addr_src[21:12];
                            state <= `GET_SECOND;//已匹配VPN1
                            addr_src_reg <= addr_src;
                            saved_forward_data_b <= forward_data_b;
                            saved_r2_data_type <= r2_data_type;
                            saved_r2_mem_sel <= r2_mem_sel;
                        end
                    end
                    else begin
                        VPN1_reg <= addr_src[31:22];
                        VPN2_reg <= addr_src[21:12];
                        state <= `GET_FIRST;
                        addr_src_reg <= addr_src;                            
                        saved_forward_data_b <= forward_data_b;
                        saved_r2_data_type <= r2_data_type;
                        saved_r2_mem_sel <= r2_mem_sel;
                    end
                end
                else begin
                    state <= `ALL_TARGET;
                    if(done) begin
                        done <= 1'b0;
                    end
                    else if(conflict_reg) begin
                        done <= 1'b1;
                    end
                end
            end
            `GET_FIRST: state <= `FIRST_TARGET;
            `FIRST_TARGET: begin
                PTE1_reg <= sram_data_out;
                state <= `GET_SECOND;
            end
            `GET_SECOND: state <= `SECOND_TARGET;
            `SECOND_TARGET: begin
                PTE2_reg <= sram_data_out;
                state <= `ALL_TARGET;
                if(done) begin
                    done <= 1'b0;
                end
                else if(conflict_reg) begin
                    done <= 1'b1;
                end
            end
            default: state <= `ALL_TARGET;
        endcase
    end
end

endmodule
