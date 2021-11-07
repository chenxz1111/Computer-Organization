`include "common.vh"

module ALU(
    input wire[2:0] op,
    input wire asel,
    input wire bsel,
    input wire[31:0] pc,
    input wire[31:0] data_a,
    input wire[31:0] data_b,
    input wire[31:0] imm,

    output wire[31:0] res
);

wire[31:0] a;
wire[31:0] b;

assign a = asel ? pc : data_a;
assign b = bsel ? imm : data_b;

always @(*) begin
    case(op)
        `ADD : begin
            res = a + b;
        end
        `AND : begin
            res = a & b;
        end
        `OR  : begin
            res = a | b;
        end
        `XOR : begin
            res = a ^ b;
        end
        `SLL : begin
            res = a << b;
        end
        `SRL : begin
            res = a >> b;
        end
    endcase
end