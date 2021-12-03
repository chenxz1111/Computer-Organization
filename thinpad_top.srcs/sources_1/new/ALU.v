`include "common.vh"

module ALU(
    input wire[3:0] op,
    input wire asel,
    input wire bsel,
    input wire[31:0] pc,
    input wire[31:0] data_a,
    input wire[31:0] data_b,
    input wire[31:0] imm,

    output reg[31:0] res
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
        `LUI : begin
            res = b;
        end
        `CTZ : begin
            res = (a[31:0] == 0) ? 32 : (a[30:0] == 0) ? 31 : (a[29:0] == 0) ? 30 : (a[28:0] == 0) ? 29 : (a[27:0] == 0) ? 28 : (a[26:0] == 0) ? 27 : (a[25:0] == 0) ? 26 : (a[24:0] == 0) ? 25 :
                  (a[23:0] == 0) ? 24 : (a[22:0] == 0) ? 23 : (a[21:0] == 0) ? 22 : (a[20:0] == 0) ? 21 : (a[19:0] == 0) ? 20 : (a[18:0] == 0) ? 19 : (a[17:0] == 0) ? 18 : (a[16:0] == 0) ? 17 :
                  (a[15:0] == 0) ? 16 : (a[14:0] == 0) ? 15 : (a[13:0] == 0) ? 14 : (a[12:0] == 0) ? 13 : (a[11:0] == 0) ? 12 : (a[10:0] == 0) ? 11 : (a[9:0] == 0) ? 10 : (a[8:0] == 0) ? 9 :
                  (a[7:0] == 0) ? 8 : (a[6:0] == 0) ? 7 : (a[5:0] == 0) ? 6 : (a[4:0] == 0) ? 5 : (a[3:0] == 0) ? 4 : (a[2:0] == 0) ? 3 : (a[1:0] == 0) ? 2 : (a[0:0] == 0) ? 1 : 0;
        end
        `MIN : begin
            res = (a[31] ^ b[31]) ? (a < b ? b : a) : (a < b ? a : b);
        end
        `MINU : begin
            res = a < b ? a : b;
        end
        `ADD16: begin
            res[15:0]  = ($signed(a[15:0])  + $signed(b[15:0]));
            res[31:16] = ($signed(a[31:16]) + $signed(b[31:16]));
        end
    endcase
end

endmodule