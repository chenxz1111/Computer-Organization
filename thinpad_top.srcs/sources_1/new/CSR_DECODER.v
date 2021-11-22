`timescale 1ns / 1ps
`include "common.vh"

module CSR_DECODER(
    input wire[31:0] instr,
    output reg[2:0] op_code
);

always @(*) begin
    case (instr[6:0])
        7'b1110011: begin
            case(instr[14:12])
                3'b011: begin //csrrc
                    op_code = `CSR_CSRRC;
                end
                3'b010: begin //csrrs
                    op_code = `CSR_CSRRS;
                end
                3'b001: begin //csrrw
                    op_code = `CSR_CSRRW;
                end
                3'b000: begin // ebreak, ecall, mret
                    case (instr[31:20])
                        12'h000: begin //ecall
                            op_code = `CSR_ECALL;
                        end 
                        12'h001: begin //ebreak
                            op_code = `CSR_EBREAK;
                        end
                        12'h302: begin //mret
                            op_code = `CSR_MRET;
                        end
                        default: begin
                            op_code = `CSR_NOP;
                        end
                    endcase
                end
                default: begin
                    op_code = `CSR_NOP;
                end
            endcase
        end
        default: op_code = `CSR_NOP;
    endcase
end

endmodule
