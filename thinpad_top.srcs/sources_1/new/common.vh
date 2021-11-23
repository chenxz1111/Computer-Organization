`define ADD 4'h0
`define AND 4'h1
`define OR  4'h2
`define SLL 4'h3
`define SRL 4'h4
`define XOR 4'h5
`define LUI 4'h6
`define CTZ 4'h7
`define MIN 4'h8
`define MINU 4'h9
`define SLTU 4'ha
`define CSRRC 4'hb
`define CSRRS 4'hc
`define CSRRW 4'hd

`define N_IMM 3'h0
`define I_IMM 3'h1
`define S_IMM 3'h2
`define B_IMM 3'h3
`define J_IMM 3'h4
`define U_IMM 3'h5

`define NO_RAM 2'b00
`define READ_RAM 2'b01
`define WRITE_RAM 2'b10

`define NO_WB 2'b00
`define ALU_WB 2'b01
`define MEM_WB 2'b10
`define PC_WB 2'b11

`define NO_HANDLE 3'h0
`define CHANGE_TARGET 3'h1
`define DELETE_TARGET 3'h2
`define ADD_TARGET 3'h3
`define NO_BQ 3'h0
`define EN_BQ 3'h1
`define NE_BQ 3'h2
`define JMP_BQ 3'h3
`define CSR_BQ 3'h4

`define CSR_CSRRC 3'b000
`define CSR_CSRRS 3'b001
`define CSR_CSRRW 3'b010
`define CSR_EBREAK 3'b011
`define CSR_ECALL 3'b100
`define CSR_MRET 3'b101
`define CSR_NOP 3'b111

`define ALL_TARGET 3'h0
`define GET_FIRST 3'h1
`define FIRST_TARGET 3'h2
`define GET_SECOND 3'h3
`define SECOND_TARGET 3'h4