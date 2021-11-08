`define ADD 3'h0
`define AND 3'h1
`define OR  3'h2
`define SLL 3'h3
`define SRL 3'h4
`define XOR 3'h5
`define LUI 3'h6
`define N_IMM 3'h0
`define I_IMM 3'h1
`define S_IMM 3'h2
`define B_IMM 3'h3
`define J_IMM 3'h4
`define U_IMM 3'h5

`define NO_WB 2'b00
`define ALU_WB 2'b01
`define MEM_WB 2'b10
`define PC_WB 2'b11

`define NO_BQ 2'b00
`define EN_BQ 2'b01
`define NE_BQ 2'b10