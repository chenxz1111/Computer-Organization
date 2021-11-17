`timescale 1ns / 1ps
`include "common.vh"

module CSR(
    input wire clk,
    input wire rst,

    input wire[31:0] r1_instr,
    input wire[31:0] r2_instr,
    input wire[31:0] r2_csr_ans,
    input wire[31:0] forward_data_a,
    input wire[31:0] pc,
    input wire stall,

    output wire csr_status,
    output wire csr_ans
);

reg[31:0] mtvec;
reg[31:0] mscratch;
reg[31:0] mepc;
reg[31:0] mcause;
reg[31:0] mstatus;
// TODO : satp

always @(*) begin
    
end

endmodule
