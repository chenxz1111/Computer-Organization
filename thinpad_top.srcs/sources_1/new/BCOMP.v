`include "common.vh"

module BCOMP(
    input wire r2_pc_sel,
    input wire[1:0] r2_bq_sel,
    input wire[31:0] data_a,
    input wire[31:0] data_b,
    output wire r3_pc_sel
);

always @(*) begin
    case (r2_bq_sel)
        `NO_BQ: r3_pc_sel = r2_pc_sel
        `EN_BQ: begin
            if (data_a == data_b) r3_pc_sel = 1'b1;
            else r3_pc_sel = 1'b0;
        end
        `NE_BQ: begin
            if (data_a == data_b) r3_pc_sel = 1'b0;
            else r3_pc_sel = 1'b1;
        end
end