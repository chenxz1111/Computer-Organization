`timescale 1ns / 1ps
`include "common.vh"

module IMMGEN(
    input wire[31:0] instr,
    input wire[2:0] sel,
    output reg[31:0] imm 
    );

    wire sign;
    wire[19:0] sign_ext;
    wire[19:0] sign_ext_1;
    assign sign = instr[31];
    assign sign_ext = {20{sign}};
    assign sign_ext_1 = {12{sign}};

    always @(*) begin
        case(sel)
            `N_IMM: begin 
                imm = 32'b0;
            end
            `I_IMM: begin
                imm = {sign_ext, instr[31:20]};
            end
            `S_IMM: begin
                imm = {sign_ext, instr[31:25], instr[11:7]};
            end
            `B_IMM: begin
                imm = {sign_ext, instr[7], instr[30:25], instr[11:8], 1'b0};
            end
            `J_IMM: begin
                imm = {sign_ext_1, instr[19:12], instr[20], instr[30:21], 1'b0};
            end
            `U_IMM: begin
                imm = {instr[31:12], 12'b000000000000};
            end
            default: begin
            
            end
        endcase
    end

endmodule
