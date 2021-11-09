`include "common.vh"

module WBSEL(
    input wire[1:0] sel,
    input wire[31:0] pc,
    input wire[31:0] alu_res,
    //TODO:input baseram内存中取得值
    output reg[31:0] wb_data
);

always @(*) begin
    case (sel)
        `NO_WB: wb_data <= 32'h0;
        `ALU_WB: wb_data <= alu_res;
        `PC_WB: wb_data <= pc+4;
        //`MEM_WB: TODO
    endcase
end

endmodule