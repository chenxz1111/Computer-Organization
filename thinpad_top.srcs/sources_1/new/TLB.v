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

reg[9:0] target1_index;
reg[31:0] target1_res;
reg[9:0] target2_index;
reg[31:0] target2_res;
reg[2:0] epoch;
reg sram_;
wire[31:0] target_address;
reg[31:0] saved_address;

reg[1:0] saved_r2_mem_sel;
reg saved_r2_data_type;
reg[31:0] saved_forward_data_b;
wire[1:0] mem_sel;
wire data_type;
wire sram_conflict;
wire all_target;

assign all_target = (epoch == `ALL_TARGET) ? 1'b1 : 1'b0;
assign mem_sel = all_target ? r2_mem_sel: saved_r2_mem_sel;
assign data_type = all_target ? r2_data_type : saved_r2_data_type;
assign sram_conflict = sram_finish ? 1'b0 : all_target ? (r2_mem_sel == `NO_RAM ? 1'b0 : 1'b1) : (saved_r2_mem_sel == `NO_RAM ? 1'b0 : 1'b1);
assign target_address = sram_conflict ? r2_alu_res : (mem_stall ? r0_pc : error ? next_pc : predict_pc);

assign r3_data_in = all_target ? forward_data_b: saved_forward_data_b;
assign r3_oe = (mem_sel == `WRITE_RAM) ? 1'b0 : 1'b1;
assign r3_we = (mem_sel == `WRITE_RAM) ? 1'b1 : 1'b0;
assign r3_be = (mem_sel != `NO_RAM) ? data_type : 1'b0;

always @(*) begin
    case(epoch)
        `ALL_TARGET: begin
            if(csr_status == 1'b0) begin
                if(target_address[31:22] == target1_index) begin
                    if(target_address[21:12] == target2_index) begin
                        r3_stall = sram_conflict;
                        r3_ram_enable = 1'b1;
                        r3_addr = {target2_res[29:10], target_address[11:0]};
                    end
                    else begin
                        r3_stall = 1'b1;
                        r3_ram_enable = 1'b0;
                        r3_addr = {target1_res[29:10], target_address[21:12], 2'b00};
                    end
                end
                else begin
                    r3_stall = 1'b1;
                    r3_ram_enable = 1'b0;
                    r3_addr = {csr_satp[19:0], target_address[31:22], 2'b00};
                end
            end
            else begin
                r3_stall = sram_conflict;
                r3_ram_enable = 1'b1;
                r3_addr = target_address;
            end
        end
        `GET_FIRST: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = saved_address;
        end
        `FIRST_TARGET: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = {sram_data_out[29:10], saved_address[21:12], 2'b00};
        end
        `GET_SECOND: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = saved_address;
        end
        `SECOND_TARGET: begin
            r3_stall = sram_conflict;
            r3_ram_enable = 1'b1;
            r3_addr = {sram_data_out[29:10], saved_address[11:0]};
        end
        default: begin
            r3_stall = 1'b1;
            r3_ram_enable = 1'b0;
            r3_addr = target_address;
        end
    endcase
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
        sram_finish <= 1'b0;
        target1_index <= 10'h3ff;
        target2_index <= 10'h3ff;
        epoch <= `ALL_TARGET;
    end
    else begin
        case(epoch)
            `ALL_TARGET: begin
                if(csr_status == 1'b0) begin
                    if(target_address[31:22] == target1_index) begin
                        if(target_address[21:12] == target2_index) begin
                            epoch <= `ALL_TARGET;
                            if(sram_finish) begin
                                sram_finish <= 1'b0;
                            end
                            else if(sram_conflict) begin
                                sram_finish <= 1'b1;
                            end
                        end
                        else begin
                            target2_index <= target_address[21:12];
                            epoch <= `GET_SECOND;
                            saved_address <= target_address;
                            saved_forward_data_b <= forward_data_b;
                            saved_r2_data_type <= r2_data_type;
                            saved_r2_mem_sel <= r2_mem_sel;
                        end
                    end
                    else begin
                        target1_index <= target_address[31:22];
                        target2_index <= target_address[21:12];
                        epoch <= `GET_FIRST;
                        saved_address <= target_address;                            
                        saved_forward_data_b <= forward_data_b;
                        saved_r2_data_type <= r2_data_type;
                        saved_r2_mem_sel <= r2_mem_sel;
                    end
                end
                else begin
                    epoch <= `ALL_TARGET;
                    if(sram_finish) begin
                        sram_finish <= 1'b0;
                    end
                    else if(sram_conflict) begin
                        sram_finish <= 1'b1;
                    end
                end
            end
            `GET_FIRST: 
                epoch <= `FIRST_TARGET;
            `FIRST_TARGET: begin
                target1_res <= sram_data_out;
                epoch <= `GET_SECOND;
            end
            `GET_SECOND: 
                epoch <= `SECOND_TARGET;
            `SECOND_TARGET: begin
                target2_res <= sram_data_out;
                epoch <= `ALL_TARGET;
                if(sram_finish) begin
                    sram_finish <= 1'b0;
                end
                else if(sram_conflict) begin
                    sram_finish <= 1'b1;
                end
            end
            default: epoch <= `ALL_TARGET;
        endcase
    end
end

endmodule
