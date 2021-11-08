`include "common.vh"

module BCOMP(
    input wire r2_pc_sel,
    input wire[1:0] sel,
    input wire[31:0] data_a,
    input wire[31:0] data_b,
    output reg r3_pc_sel
);

always @(*) begin
    case (sel)
        `NO_BQ: r3_pc_sel = r2_pc_sel;
        `EN_BQ: begin
            if (data_a == data_b) r3_pc_sel = 1'b1;
            else r3_pc_sel = 1'b0;
        end
        `NE_BQ: begin
            if (data_a == data_b) r3_pc_sel = 1'b0;
            else r3_pc_sel = 1'b1;
        end
    endcase
end

endmodule