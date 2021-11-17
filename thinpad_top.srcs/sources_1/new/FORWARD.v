module FORWARD(

    input wire[31:0] r2_instr,
    input wire[31:0] r2_data_a,
    input wire[31:0] r2_data_b,
    input wire[31:0] r3_instr,
    input wire[31:0] r3_wb_data,
    input wire r3_reg_sel,
    input wire[31:0] r4_instr,
    input wire[31:0] r4_wb_data,
    input wire r4_reg_sel,

    output reg[31:0] forward_data_a,
    output reg[31:0] forward_data_b

);

always @(*) begin
    if (r2_instr[19:15] == 5'h0) begin
        forward_data_a = r2_data_a;
    end
    else if (r2_instr[19:15] == r3_instr[11:7] && r3_reg_sel) begin
        forward_data_a = r3_wb_data;
    end
    else if (r2_instr[19:15] == r4_instr[11:7] && r4_reg_sel) begin
        forward_data_a = r4_wb_data;
    end
    else begin
        forward_data_a = r2_data_a;
    end
end

always @(*) begin
    if (r2_instr[24:20] == 5'h0) begin
        forward_data_b = r2_data_b;
    end
    else if (r2_instr[24:20] == r3_instr[11:7] && r3_reg_sel) begin
        forward_data_b = r3_wb_data;
    end
    else if (r2_instr[24:20] == r4_instr[11:7] && r4_reg_sel) begin
        forward_data_b = r4_wb_data;
    end
    else begin
        forward_data_b = r2_data_b;
    end
end

endmodule
