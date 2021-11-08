// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov  8 20:06:02 2021
// Host        : LAPTOP-09H9TAOV running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/cod21-grp30/thinpad_top.sim/sim_1/impl/timing/xsim/tb_time_impl.v
// Design      : thinpad_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU
   (data0,
    Q,
    DI,
    S,
    b,
    \res_reg[4]_i_3 ,
    \res_reg[4]_i_3_0 ,
    \res_reg[8]_i_3 ,
    \res_reg[12]_i_3 ,
    \res_reg[16]_i_5 ,
    \res_reg[20]_i_4 ,
    \res_reg[20]_i_4_0 ,
    \res_reg[24]_i_5 ,
    \res_reg[24]_i_5_0 ,
    \res_reg[28]_i_7 ,
    \res_reg[28]_i_7_0 ,
    D,
    E);
  output [31:0]data0;
  output [31:0]Q;
  input [3:0]DI;
  input [3:0]S;
  input [15:0]b;
  input [0:0]\res_reg[4]_i_3 ;
  input [3:0]\res_reg[4]_i_3_0 ;
  input [3:0]\res_reg[8]_i_3 ;
  input [3:0]\res_reg[12]_i_3 ;
  input [3:0]\res_reg[16]_i_5 ;
  input [2:0]\res_reg[20]_i_4 ;
  input [3:0]\res_reg[20]_i_4_0 ;
  input [3:0]\res_reg[24]_i_5 ;
  input [3:0]\res_reg[24]_i_5_0 ;
  input [2:0]\res_reg[28]_i_7 ;
  input [3:0]\res_reg[28]_i_7_0 ;
  input [31:0]D;
  input [0:0]E;

  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [15:0]b;
  wire [31:0]data0;
  wire res0_carry__0_n_2;
  wire res0_carry__1_n_2;
  wire res0_carry__2_n_2;
  wire res0_carry__3_n_2;
  wire res0_carry__4_n_2;
  wire res0_carry__5_n_2;
  wire res0_carry_n_2;
  wire [3:0]\res_reg[12]_i_3 ;
  wire [3:0]\res_reg[16]_i_5 ;
  wire [2:0]\res_reg[20]_i_4 ;
  wire [3:0]\res_reg[20]_i_4_0 ;
  wire [3:0]\res_reg[24]_i_5 ;
  wire [3:0]\res_reg[24]_i_5_0 ;
  wire [2:0]\res_reg[28]_i_7 ;
  wire [3:0]\res_reg[28]_i_7_0 ;
  wire [0:0]\res_reg[4]_i_3 ;
  wire [3:0]\res_reg[4]_i_3_0 ;
  wire [3:0]\res_reg[8]_i_3 ;
  wire [2:0]NLW_res0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_res0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_res0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_res0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_res0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_res0_carry__6_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry
       (.CI(1'b0),
        .CO({res0_carry_n_2,NLW_res0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(data0[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__0
       (.CI(res0_carry_n_2),
        .CO({res0_carry__0_n_2,NLW_res0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({b[2:0],\res_reg[4]_i_3 }),
        .O(data0[7:4]),
        .S(\res_reg[4]_i_3_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__1
       (.CI(res0_carry__0_n_2),
        .CO({res0_carry__1_n_2,NLW_res0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(b[6:3]),
        .O(data0[11:8]),
        .S(\res_reg[8]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__2
       (.CI(res0_carry__1_n_2),
        .CO({res0_carry__2_n_2,NLW_res0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(b[10:7]),
        .O(data0[15:12]),
        .S(\res_reg[12]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__3
       (.CI(res0_carry__2_n_2),
        .CO({res0_carry__3_n_2,NLW_res0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(b[14:11]),
        .O(data0[19:16]),
        .S(\res_reg[16]_i_5 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__4
       (.CI(res0_carry__3_n_2),
        .CO({res0_carry__4_n_2,NLW_res0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\res_reg[20]_i_4 ,b[15]}),
        .O(data0[23:20]),
        .S(\res_reg[20]_i_4_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__5
       (.CI(res0_carry__4_n_2),
        .CO({res0_carry__5_n_2,NLW_res0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\res_reg[24]_i_5 ),
        .O(data0[27:24]),
        .S(\res_reg[24]_i_5_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__6
       (.CI(res0_carry__5_n_2),
        .CO(NLW_res0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\res_reg[28]_i_7 }),
        .O(data0[31:28]),
        .S(\res_reg[28]_i_7_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

module BCOMP
   (r3_pc_sel,
    r4_pc_sel_reg,
    r4_pc_sel_reg_0);
  output r3_pc_sel;
  input r4_pc_sel_reg;
  input r4_pc_sel_reg_0;

  wire r3_pc_sel;
  wire r4_pc_sel_reg;
  wire r4_pc_sel_reg_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    r3_pc_sel_reg
       (.CLR(1'b0),
        .D(r4_pc_sel_reg),
        .G(r4_pc_sel_reg_0),
        .GE(1'b1),
        .Q(r3_pc_sel));
endmodule

module CONTROLLER
   (r2_data_a_sel,
    r2_data_b_sel,
    r2_reg_sel,
    r2_wb_sel,
    n_0_161_BUFG_inst_n_1,
    Q,
    D,
    \res_reg[31]_i_8 ,
    \res_reg[28]_i_10 ,
    \alu_sel_reg[1]_0 ,
    \r1_instr_reg[14] ,
    \alu_sel_reg[2]_0 ,
    \alu_sel_reg[2]_1 ,
    \alu_sel_reg[1]_1 ,
    \r2_pc_reg[29] ,
    \bq_sel_reg[1]_0 ,
    \r2_pc_reg[31] ,
    a__64,
    \r2_pc_reg[31]_0 ,
    \r2_pc_reg[31]_1 ,
    \r2_pc_reg[5] ,
    \r2_pc_reg[5]_0 ,
    \r2_pc_reg[6] ,
    \r2_pc_reg[6]_0 ,
    \r2_pc_reg[7] ,
    \r2_pc_reg[8] ,
    \r2_pc_reg[8]_0 ,
    \r2_pc_reg[9] ,
    \r2_pc_reg[9]_0 ,
    \r2_pc_reg[10] ,
    \r2_pc_reg[10]_0 ,
    \r2_pc_reg[11] ,
    \r2_pc_reg[11]_0 ,
    \r2_pc_reg[12] ,
    \r2_pc_reg[12]_0 ,
    \r2_pc_reg[13] ,
    \r2_pc_reg[13]_0 ,
    \r2_pc_reg[14] ,
    \r2_pc_reg[14]_0 ,
    \r2_pc_reg[15] ,
    \r2_pc_reg[15]_0 ,
    \r2_pc_reg[17] ,
    \r2_pc_reg[17]_0 ,
    \r2_pc_reg[18] ,
    \r2_pc_reg[18]_0 ,
    \r2_pc_reg[19] ,
    \r2_pc_reg[19]_0 ,
    \r2_pc_reg[20] ,
    \r2_pc_reg[20]_0 ,
    \r2_pc_reg[17]_1 ,
    \r2_pc_reg[29]_0 ,
    \r2_pc_reg[30] ,
    \r2_pc_reg[3] ,
    \r2_pc_reg[3]_0 ,
    \r2_pc_reg[4] ,
    \r2_pc_reg[4]_0 ,
    \r2_pc_reg[21] ,
    \r2_pc_reg[21]_0 ,
    \r2_pc_reg[22] ,
    \r2_pc_reg[22]_0 ,
    \r2_pc_reg[23] ,
    \r2_pc_reg[23]_0 ,
    \r2_pc_reg[28] ,
    \r2_pc_reg[28]_0 ,
    n_1_547_BUFG_inst_n_2,
    \alu_sel_reg[0]_0 ,
    \alu_sel_reg[2]_2 ,
    \alu_sel_reg[1]_2 ,
    \r2_pc_reg[23]_1 ,
    \r2_pc_reg[27] ,
    \r2_pc_reg[30]_0 ,
    S,
    \r2_pc_reg[7]_0 ,
    \r2_pc_reg[11]_1 ,
    \r2_pc_reg[15]_1 ,
    \r2_pc_reg[19]_1 ,
    \r2_pc_reg[23]_2 ,
    \r2_pc_reg[27]_0 ,
    \r2_instr_reg[20] ,
    \r1_instr_reg[20] ,
    \r4_alu_res_reg[24] ,
    \r4_alu_res_reg[24]_0 ,
    \r4_alu_res_reg[25] ,
    \r4_alu_res_reg[26] ,
    \r4_alu_res_reg[26]_0 ,
    \r4_alu_res_reg[27] ,
    \r4_alu_res_reg[16] ,
    \r4_alu_res_reg[16]_0 ,
    \r4_alu_res_reg[0] ,
    \r4_alu_res_reg[0]_0 ,
    b,
    DI,
    \res_reg[29]_i_1_0 ,
    \r4_alu_res_reg[7] ,
    \r4_alu_res_reg[7]_0 ,
    \r4_alu_res_reg[7]_1 ,
    data0,
    \res_reg[31]_i_2 ,
    \res_reg[1]_i_1_0 ,
    \res_reg[27]_i_1_0 ,
    \res_reg[25]_i_1_0 ,
    \res_reg[29]_i_1_1 ,
    \res_reg[25]_i_1_1 ,
    \res_reg[16]_i_1_0 ,
    \res_reg[24]_i_1_0 ,
    \res_reg[25]_i_1_2 ,
    res0_carry__6,
    \res_reg[0]_i_3_0 ,
    \res_reg[0]_i_3_1 ,
    \alu_sel_reg[2]_3 ,
    \imm_reg[0] ,
    \r4_alu_res_reg[2] ,
    \r4_alu_res_reg[2]_0 ,
    \r4_alu_res_reg[2]_1 ,
    \r4_alu_res_reg[1] ,
    \r4_alu_res_reg[1]_0 ,
    \r4_alu_res_reg[30] ,
    \r4_alu_res_reg[30]_0 ,
    \r4_alu_res_reg[30]_1 ,
    \r4_alu_res_reg[29] ,
    \r4_alu_res_reg[29]_0 ,
    r2_data_b,
    r2_data_a);
  output r2_data_a_sel;
  output r2_data_b_sel;
  output r2_reg_sel;
  output [0:0]r2_wb_sel;
  output n_0_161_BUFG_inst_n_1;
  output [2:0]Q;
  output [10:0]D;
  output \res_reg[31]_i_8 ;
  output \res_reg[28]_i_10 ;
  output \alu_sel_reg[1]_0 ;
  output [1:0]\r1_instr_reg[14] ;
  output \alu_sel_reg[2]_0 ;
  output \alu_sel_reg[2]_1 ;
  output \alu_sel_reg[1]_1 ;
  output [1:0]\r2_pc_reg[29] ;
  output \bq_sel_reg[1]_0 ;
  output \r2_pc_reg[31] ;
  output [0:0]a__64;
  output [3:0]\r2_pc_reg[31]_0 ;
  output \r2_pc_reg[31]_1 ;
  output \r2_pc_reg[5] ;
  output \r2_pc_reg[5]_0 ;
  output \r2_pc_reg[6] ;
  output \r2_pc_reg[6]_0 ;
  output \r2_pc_reg[7] ;
  output \r2_pc_reg[8] ;
  output \r2_pc_reg[8]_0 ;
  output \r2_pc_reg[9] ;
  output \r2_pc_reg[9]_0 ;
  output \r2_pc_reg[10] ;
  output \r2_pc_reg[10]_0 ;
  output \r2_pc_reg[11] ;
  output \r2_pc_reg[11]_0 ;
  output \r2_pc_reg[12] ;
  output \r2_pc_reg[12]_0 ;
  output \r2_pc_reg[13] ;
  output \r2_pc_reg[13]_0 ;
  output \r2_pc_reg[14] ;
  output \r2_pc_reg[14]_0 ;
  output \r2_pc_reg[15] ;
  output \r2_pc_reg[15]_0 ;
  output \r2_pc_reg[17] ;
  output \r2_pc_reg[17]_0 ;
  output \r2_pc_reg[18] ;
  output \r2_pc_reg[18]_0 ;
  output \r2_pc_reg[19] ;
  output \r2_pc_reg[19]_0 ;
  output \r2_pc_reg[20] ;
  output \r2_pc_reg[20]_0 ;
  output \r2_pc_reg[17]_1 ;
  output \r2_pc_reg[29]_0 ;
  output \r2_pc_reg[30] ;
  output \r2_pc_reg[3] ;
  output \r2_pc_reg[3]_0 ;
  output \r2_pc_reg[4] ;
  output \r2_pc_reg[4]_0 ;
  output \r2_pc_reg[21] ;
  output \r2_pc_reg[21]_0 ;
  output \r2_pc_reg[22] ;
  output \r2_pc_reg[22]_0 ;
  output \r2_pc_reg[23] ;
  output \r2_pc_reg[23]_0 ;
  output \r2_pc_reg[28] ;
  output \r2_pc_reg[28]_0 ;
  output n_1_547_BUFG_inst_n_2;
  output \alu_sel_reg[0]_0 ;
  output \alu_sel_reg[2]_2 ;
  output \alu_sel_reg[1]_2 ;
  output [2:0]\r2_pc_reg[23]_1 ;
  output [3:0]\r2_pc_reg[27] ;
  output [2:0]\r2_pc_reg[30]_0 ;
  output [2:0]S;
  output [3:0]\r2_pc_reg[7]_0 ;
  output [3:0]\r2_pc_reg[11]_1 ;
  output [3:0]\r2_pc_reg[15]_1 ;
  output [3:0]\r2_pc_reg[19]_1 ;
  output [3:0]\r2_pc_reg[23]_2 ;
  output [3:0]\r2_pc_reg[27]_0 ;
  output [0:0]\r2_instr_reg[20] ;
  output \r1_instr_reg[20] ;
  input \r4_alu_res_reg[24] ;
  input \r4_alu_res_reg[24]_0 ;
  input \r4_alu_res_reg[25] ;
  input \r4_alu_res_reg[26] ;
  input \r4_alu_res_reg[26]_0 ;
  input \r4_alu_res_reg[27] ;
  input \r4_alu_res_reg[16] ;
  input \r4_alu_res_reg[16]_0 ;
  input \r4_alu_res_reg[0] ;
  input \r4_alu_res_reg[0]_0 ;
  input [4:0]b;
  input [0:0]DI;
  input \res_reg[29]_i_1_0 ;
  input \r4_alu_res_reg[7] ;
  input \r4_alu_res_reg[7]_0 ;
  input \r4_alu_res_reg[7]_1 ;
  input [31:0]data0;
  input [30:0]\res_reg[31]_i_2 ;
  input \res_reg[1]_i_1_0 ;
  input \res_reg[27]_i_1_0 ;
  input \res_reg[25]_i_1_0 ;
  input \res_reg[29]_i_1_1 ;
  input \res_reg[25]_i_1_1 ;
  input \res_reg[16]_i_1_0 ;
  input \res_reg[24]_i_1_0 ;
  input \res_reg[25]_i_1_2 ;
  input [30:0]res0_carry__6;
  input \res_reg[0]_i_3_0 ;
  input \res_reg[0]_i_3_1 ;
  input [9:0]\alu_sel_reg[2]_3 ;
  input [1:0]\imm_reg[0] ;
  input \r4_alu_res_reg[2] ;
  input \r4_alu_res_reg[2]_0 ;
  input \r4_alu_res_reg[2]_1 ;
  input \r4_alu_res_reg[1] ;
  input \r4_alu_res_reg[1]_0 ;
  input \r4_alu_res_reg[30] ;
  input \r4_alu_res_reg[30]_0 ;
  input \r4_alu_res_reg[30]_1 ;
  input \r4_alu_res_reg[29] ;
  input \r4_alu_res_reg[29]_0 ;
  input [0:0]r2_data_b;
  input [0:0]r2_data_a;

  wire [10:0]D;
  wire [0:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire [30:21]\_ALU/a ;
  wire [0:0]a__64;
  wire \alu_sel_reg[0]_0 ;
  wire \alu_sel_reg[0]_i_1_n_2 ;
  wire \alu_sel_reg[1]_0 ;
  wire \alu_sel_reg[1]_1 ;
  wire \alu_sel_reg[1]_2 ;
  wire \alu_sel_reg[1]_i_1_n_2 ;
  wire \alu_sel_reg[1]_i_2_n_2 ;
  wire \alu_sel_reg[2]_0 ;
  wire \alu_sel_reg[2]_1 ;
  wire \alu_sel_reg[2]_2 ;
  wire [9:0]\alu_sel_reg[2]_3 ;
  wire \alu_sel_reg[2]_i_1_n_2 ;
  wire \alu_sel_reg[2]_i_2_n_2 ;
  wire \alu_sel_reg[2]_i_3_n_2 ;
  wire [4:0]b;
  wire \bq_sel_reg[0]_i_1_n_2 ;
  wire \bq_sel_reg[1]_0 ;
  wire \bq_sel_reg[1]_i_1_n_2 ;
  wire \bq_sel_reg[1]_i_2_n_2 ;
  wire [31:0]data0;
  wire data_a_sel_reg_i_1_n_2;
  wire data_b_sel_reg_i_1_n_2;
  wire [1:0]\imm_reg[0] ;
  wire \imm_sel_reg[0]_i_1_n_2 ;
  wire \imm_sel_reg[1]_i_1_n_2 ;
  wire \imm_sel_reg[2]_i_1_n_2 ;
  wire n_0_161_BUFG_inst_n_1;
  wire n_1_547_BUFG_inst_n_2;
  wire pc_sel_reg_i_1_n_2;
  wire pc_sel_reg_i_2_n_2;
  wire pc_sel_reg_i_3_n_2;
  wire [1:0]\r1_instr_reg[14] ;
  wire \r1_instr_reg[20] ;
  wire [1:1]r2_alu_sel;
  wire [1:0]r2_bq_sel;
  wire [0:0]r2_data_a;
  wire r2_data_a_sel;
  wire [0:0]r2_data_b;
  wire r2_data_b_sel;
  wire [0:0]\r2_instr_reg[20] ;
  wire \r2_pc_reg[10] ;
  wire \r2_pc_reg[10]_0 ;
  wire \r2_pc_reg[11] ;
  wire \r2_pc_reg[11]_0 ;
  wire [3:0]\r2_pc_reg[11]_1 ;
  wire \r2_pc_reg[12] ;
  wire \r2_pc_reg[12]_0 ;
  wire \r2_pc_reg[13] ;
  wire \r2_pc_reg[13]_0 ;
  wire \r2_pc_reg[14] ;
  wire \r2_pc_reg[14]_0 ;
  wire \r2_pc_reg[15] ;
  wire \r2_pc_reg[15]_0 ;
  wire [3:0]\r2_pc_reg[15]_1 ;
  wire \r2_pc_reg[17] ;
  wire \r2_pc_reg[17]_0 ;
  wire \r2_pc_reg[17]_1 ;
  wire \r2_pc_reg[18] ;
  wire \r2_pc_reg[18]_0 ;
  wire \r2_pc_reg[19] ;
  wire \r2_pc_reg[19]_0 ;
  wire [3:0]\r2_pc_reg[19]_1 ;
  wire \r2_pc_reg[20] ;
  wire \r2_pc_reg[20]_0 ;
  wire \r2_pc_reg[21] ;
  wire \r2_pc_reg[21]_0 ;
  wire \r2_pc_reg[22] ;
  wire \r2_pc_reg[22]_0 ;
  wire \r2_pc_reg[23] ;
  wire \r2_pc_reg[23]_0 ;
  wire [2:0]\r2_pc_reg[23]_1 ;
  wire [3:0]\r2_pc_reg[23]_2 ;
  wire [3:0]\r2_pc_reg[27] ;
  wire [3:0]\r2_pc_reg[27]_0 ;
  wire \r2_pc_reg[28] ;
  wire \r2_pc_reg[28]_0 ;
  wire [1:0]\r2_pc_reg[29] ;
  wire \r2_pc_reg[29]_0 ;
  wire \r2_pc_reg[30] ;
  wire [2:0]\r2_pc_reg[30]_0 ;
  wire \r2_pc_reg[31] ;
  wire [3:0]\r2_pc_reg[31]_0 ;
  wire \r2_pc_reg[31]_1 ;
  wire \r2_pc_reg[3] ;
  wire \r2_pc_reg[3]_0 ;
  wire \r2_pc_reg[4] ;
  wire \r2_pc_reg[4]_0 ;
  wire \r2_pc_reg[5] ;
  wire \r2_pc_reg[5]_0 ;
  wire \r2_pc_reg[6] ;
  wire \r2_pc_reg[6]_0 ;
  wire \r2_pc_reg[7] ;
  wire [3:0]\r2_pc_reg[7]_0 ;
  wire \r2_pc_reg[8] ;
  wire \r2_pc_reg[8]_0 ;
  wire \r2_pc_reg[9] ;
  wire \r2_pc_reg[9]_0 ;
  wire r2_pc_sel;
  wire r2_reg_sel;
  wire [0:0]r2_wb_sel;
  wire \r4_alu_res_reg[0] ;
  wire \r4_alu_res_reg[0]_0 ;
  wire \r4_alu_res_reg[16] ;
  wire \r4_alu_res_reg[16]_0 ;
  wire \r4_alu_res_reg[1] ;
  wire \r4_alu_res_reg[1]_0 ;
  wire \r4_alu_res_reg[24] ;
  wire \r4_alu_res_reg[24]_0 ;
  wire \r4_alu_res_reg[25] ;
  wire \r4_alu_res_reg[26] ;
  wire \r4_alu_res_reg[26]_0 ;
  wire \r4_alu_res_reg[27] ;
  wire \r4_alu_res_reg[29] ;
  wire \r4_alu_res_reg[29]_0 ;
  wire \r4_alu_res_reg[2] ;
  wire \r4_alu_res_reg[2]_0 ;
  wire \r4_alu_res_reg[2]_1 ;
  wire \r4_alu_res_reg[30] ;
  wire \r4_alu_res_reg[30]_0 ;
  wire \r4_alu_res_reg[30]_1 ;
  wire \r4_alu_res_reg[7] ;
  wire \r4_alu_res_reg[7]_0 ;
  wire \r4_alu_res_reg[7]_1 ;
  wire reg_sel_reg_i_1_n_2;
  wire [30:0]res0_carry__6;
  wire \res_reg[0]_i_2_n_2 ;
  wire \res_reg[0]_i_3_0 ;
  wire \res_reg[0]_i_3_1 ;
  wire \res_reg[0]_i_3_n_2 ;
  wire \res_reg[0]_i_4_n_2 ;
  wire \res_reg[0]_i_6_n_2 ;
  wire \res_reg[0]_i_8_n_2 ;
  wire \res_reg[0]_i_9_n_2 ;
  wire \res_reg[10]_i_6_n_2 ;
  wire \res_reg[11]_i_6_n_2 ;
  wire \res_reg[12]_i_6_n_2 ;
  wire \res_reg[13]_i_9_n_2 ;
  wire \res_reg[14]_i_6_n_2 ;
  wire \res_reg[15]_i_8_n_2 ;
  wire \res_reg[16]_i_1_0 ;
  wire \res_reg[16]_i_2_n_2 ;
  wire \res_reg[16]_i_3_n_2 ;
  wire \res_reg[16]_i_5_n_2 ;
  wire \res_reg[16]_i_7_n_2 ;
  wire \res_reg[17]_i_8_n_2 ;
  wire \res_reg[18]_i_8_n_2 ;
  wire \res_reg[19]_i_8_n_2 ;
  wire \res_reg[1]_i_1_0 ;
  wire \res_reg[1]_i_3_n_2 ;
  wire \res_reg[1]_i_4_n_2 ;
  wire \res_reg[1]_i_5_n_2 ;
  wire \res_reg[20]_i_12_n_2 ;
  wire \res_reg[20]_i_13_n_2 ;
  wire \res_reg[20]_i_8_n_2 ;
  wire \res_reg[20]_i_9_n_2 ;
  wire \res_reg[21]_i_9_n_2 ;
  wire \res_reg[22]_i_9_n_2 ;
  wire \res_reg[23]_i_11_n_2 ;
  wire \res_reg[24]_i_1_0 ;
  wire \res_reg[24]_i_2_n_2 ;
  wire \res_reg[24]_i_3_n_2 ;
  wire \res_reg[24]_i_5_n_2 ;
  wire \res_reg[24]_i_8_n_2 ;
  wire \res_reg[25]_i_10_n_2 ;
  wire \res_reg[25]_i_11_n_2 ;
  wire \res_reg[25]_i_12_n_2 ;
  wire \res_reg[25]_i_1_0 ;
  wire \res_reg[25]_i_1_1 ;
  wire \res_reg[25]_i_1_2 ;
  wire \res_reg[25]_i_4_n_2 ;
  wire \res_reg[25]_i_5_n_2 ;
  wire \res_reg[25]_i_8_n_2 ;
  wire \res_reg[26]_i_2_n_2 ;
  wire \res_reg[26]_i_3_n_2 ;
  wire \res_reg[26]_i_5_n_2 ;
  wire \res_reg[26]_i_8_n_2 ;
  wire \res_reg[27]_i_12_n_2 ;
  wire \res_reg[27]_i_1_0 ;
  wire \res_reg[27]_i_3_n_2 ;
  wire \res_reg[27]_i_4_n_2 ;
  wire \res_reg[27]_i_6_n_2 ;
  wire \res_reg[28]_i_10 ;
  wire \res_reg[28]_i_13_n_2 ;
  wire \res_reg[28]_i_15_n_2 ;
  wire \res_reg[28]_i_16_n_2 ;
  wire \res_reg[29]_i_1_0 ;
  wire \res_reg[29]_i_1_1 ;
  wire \res_reg[29]_i_3_n_2 ;
  wire \res_reg[29]_i_4_n_2 ;
  wire \res_reg[29]_i_6_n_2 ;
  wire \res_reg[2]_i_4_n_2 ;
  wire \res_reg[2]_i_5_n_2 ;
  wire \res_reg[30]_i_4_n_2 ;
  wire \res_reg[30]_i_6_n_2 ;
  wire [30:0]\res_reg[31]_i_2 ;
  wire \res_reg[31]_i_8 ;
  wire \res_reg[3]_i_5_n_2 ;
  wire \res_reg[4]_i_5_n_2 ;
  wire \res_reg[5]_i_5_n_2 ;
  wire \res_reg[6]_i_6_n_2 ;
  wire \res_reg[7]_i_2_n_2 ;
  wire \res_reg[7]_i_3_n_2 ;
  wire \res_reg[8]_i_5_n_2 ;
  wire \res_reg[9]_i_6_n_2 ;
  wire \wb_sel_reg[1]_i_1_n_2 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_sel_reg[0] 
       (.CLR(1'b0),
        .D(\alu_sel_reg[0]_i_1_n_2 ),
        .G(\alu_sel_reg[2]_i_2_n_2 ),
        .GE(1'b1),
        .Q(\r1_instr_reg[14] [0]));
  LUT6 #(
    .INIT(64'h0000000073430040)) 
    \alu_sel_reg[0]_i_1 
       (.I0(\alu_sel_reg[2]_3 [2]),
        .I1(\alu_sel_reg[2]_3 [5]),
        .I2(\alu_sel_reg[2]_3 [9]),
        .I3(\alu_sel_reg[2]_3 [8]),
        .I4(\alu_sel_reg[2]_3 [7]),
        .I5(\alu_sel_reg[1]_i_2_n_2 ),
        .O(\alu_sel_reg[0]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_sel_reg[1] 
       (.CLR(1'b0),
        .D(\alu_sel_reg[1]_i_1_n_2 ),
        .G(\alu_sel_reg[2]_i_2_n_2 ),
        .GE(1'b1),
        .Q(r2_alu_sel));
  LUT6 #(
    .INIT(64'h00000000F6F65606)) 
    \alu_sel_reg[1]_i_1 
       (.I0(\alu_sel_reg[2]_3 [7]),
        .I1(\alu_sel_reg[2]_3 [9]),
        .I2(\alu_sel_reg[2]_3 [5]),
        .I3(\alu_sel_reg[2]_3 [8]),
        .I4(\alu_sel_reg[2]_3 [2]),
        .I5(\alu_sel_reg[1]_i_2_n_2 ),
        .O(\alu_sel_reg[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \alu_sel_reg[1]_i_2 
       (.I0(\alu_sel_reg[2]_3 [6]),
        .I1(\alu_sel_reg[2]_3 [2]),
        .I2(\alu_sel_reg[2]_3 [5]),
        .I3(\alu_sel_reg[2]_3 [3]),
        .O(\alu_sel_reg[1]_i_2_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_sel_reg[2] 
       (.CLR(1'b0),
        .D(\alu_sel_reg[2]_i_1_n_2 ),
        .G(\alu_sel_reg[2]_i_2_n_2 ),
        .GE(1'b1),
        .Q(\r1_instr_reg[14] [1]));
  LUT6 #(
    .INIT(64'h000000020F000202)) 
    \alu_sel_reg[2]_i_1 
       (.I0(\alu_sel_reg[2]_3 [9]),
        .I1(\alu_sel_reg[2]_3 [8]),
        .I2(\alu_sel_reg[2]_3 [3]),
        .I3(\alu_sel_reg[2]_3 [5]),
        .I4(\alu_sel_reg[2]_3 [2]),
        .I5(\alu_sel_reg[2]_3 [6]),
        .O(\alu_sel_reg[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hA888A8AAA8AAA88A)) 
    \alu_sel_reg[2]_i_2 
       (.I0(pc_sel_reg_i_2_n_2),
        .I1(\alu_sel_reg[2]_i_3_n_2 ),
        .I2(\alu_sel_reg[2]_3 [9]),
        .I3(\alu_sel_reg[2]_3 [8]),
        .I4(\alu_sel_reg[2]_3 [7]),
        .I5(\alu_sel_reg[2]_3 [5]),
        .O(\alu_sel_reg[2]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \alu_sel_reg[2]_i_3 
       (.I0(\alu_sel_reg[2]_3 [2]),
        .I1(\alu_sel_reg[2]_3 [4]),
        .O(\alu_sel_reg[2]_i_3_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bq_sel_reg[0] 
       (.CLR(1'b0),
        .D(\bq_sel_reg[0]_i_1_n_2 ),
        .G(\bq_sel_reg[1]_i_2_n_2 ),
        .GE(1'b1),
        .Q(r2_bq_sel[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \bq_sel_reg[0]_i_1 
       (.I0(\alu_sel_reg[2]_3 [2]),
        .I1(\alu_sel_reg[2]_3 [6]),
        .I2(\alu_sel_reg[2]_3 [7]),
        .O(\bq_sel_reg[0]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bq_sel_reg[1] 
       (.CLR(1'b0),
        .D(\bq_sel_reg[1]_i_1_n_2 ),
        .G(\bq_sel_reg[1]_i_2_n_2 ),
        .GE(1'b1),
        .Q(r2_bq_sel[1]));
  LUT3 #(
    .INIT(8'h20)) 
    \bq_sel_reg[1]_i_1 
       (.I0(\alu_sel_reg[2]_3 [7]),
        .I1(\alu_sel_reg[2]_3 [2]),
        .I2(\alu_sel_reg[2]_3 [6]),
        .O(\bq_sel_reg[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAAAAA02)) 
    \bq_sel_reg[1]_i_2 
       (.I0(pc_sel_reg_i_2_n_2),
        .I1(\alu_sel_reg[2]_3 [8]),
        .I2(\alu_sel_reg[2]_3 [9]),
        .I3(\alu_sel_reg[2]_3 [2]),
        .I4(\alu_sel_reg[2]_3 [4]),
        .O(\bq_sel_reg[1]_i_2_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_a_sel_reg
       (.CLR(1'b0),
        .D(data_a_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r2_data_a_sel));
  LUT4 #(
    .INIT(16'hEFE0)) 
    data_a_sel_reg_i_1
       (.I0(\alu_sel_reg[2]_3 [4]),
        .I1(\alu_sel_reg[2]_3 [3]),
        .I2(\alu_sel_reg[2]_3 [2]),
        .I3(\alu_sel_reg[2]_3 [6]),
        .O(data_a_sel_reg_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_b_sel_reg
       (.CLR(1'b0),
        .D(data_b_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r2_data_b_sel));
  LUT3 #(
    .INIT(8'hDF)) 
    data_b_sel_reg_i_1
       (.I0(\alu_sel_reg[2]_3 [4]),
        .I1(\alu_sel_reg[2]_3 [2]),
        .I2(\alu_sel_reg[2]_3 [5]),
        .O(data_b_sel_reg_i_1_n_2));
  LUT3 #(
    .INIT(8'h40)) 
    \debug_leds[7]_i_1 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .O(\alu_sel_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \imm_reg[0]_i_1 
       (.I0(\imm_reg[0] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imm_reg[0] [0]),
        .I4(Q[2]),
        .O(\r2_instr_reg[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_sel_reg[0] 
       (.CLR(1'b0),
        .D(\imm_sel_reg[0]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(Q[0]));
  LUT3 #(
    .INIT(8'h07)) 
    \imm_sel_reg[0]_i_1 
       (.I0(\alu_sel_reg[2]_3 [5]),
        .I1(\alu_sel_reg[2]_3 [4]),
        .I2(\alu_sel_reg[2]_3 [3]),
        .O(\imm_sel_reg[0]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_sel_reg[1] 
       (.CLR(1'b0),
        .D(\imm_sel_reg[1]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(Q[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \imm_sel_reg[1]_i_1 
       (.I0(\alu_sel_reg[2]_3 [6]),
        .I1(\alu_sel_reg[2]_3 [2]),
        .O(\imm_sel_reg[1]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_sel_reg[2] 
       (.CLR(1'b0),
        .D(\imm_sel_reg[2]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \imm_sel_reg[2]_i_1 
       (.I0(\alu_sel_reg[2]_3 [2]),
        .I1(\alu_sel_reg[2]_3 [3]),
        .I2(\alu_sel_reg[2]_3 [4]),
        .O(\imm_sel_reg[2]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    n_0_161_BUFG_inst_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(n_0_161_BUFG_inst_n_1));
  LUT3 #(
    .INIT(8'h7F)) 
    n_1_547_BUFG_inst_i_1
       (.I0(\r1_instr_reg[14] [0]),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [1]),
        .O(n_1_547_BUFG_inst_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_sel_reg
       (.CLR(1'b0),
        .D(pc_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r2_pc_sel));
  LUT2 #(
    .INIT(4'h8)) 
    pc_sel_reg_i_1
       (.I0(\alu_sel_reg[2]_3 [6]),
        .I1(\alu_sel_reg[2]_3 [2]),
        .O(pc_sel_reg_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000838)) 
    pc_sel_reg_i_2
       (.I0(\alu_sel_reg[2]_3 [5]),
        .I1(\alu_sel_reg[2]_3 [6]),
        .I2(\alu_sel_reg[2]_3 [4]),
        .I3(\alu_sel_reg[2]_3 [3]),
        .I4(pc_sel_reg_i_3_n_2),
        .O(pc_sel_reg_i_2_n_2));
  LUT4 #(
    .INIT(16'h7F77)) 
    pc_sel_reg_i_3
       (.I0(\alu_sel_reg[2]_3 [0]),
        .I1(\alu_sel_reg[2]_3 [1]),
        .I2(\alu_sel_reg[2]_3 [2]),
        .I3(\alu_sel_reg[2]_3 [3]),
        .O(pc_sel_reg_i_3_n_2));
  LUT5 #(
    .INIT(32'h66669F90)) 
    r3_pc_sel_reg_i_1
       (.I0(r2_data_b),
        .I1(r2_data_a),
        .I2(r2_bq_sel[0]),
        .I3(r2_pc_sel),
        .I4(r2_bq_sel[1]),
        .O(\r1_instr_reg[20] ));
  LUT2 #(
    .INIT(4'h7)) 
    r3_pc_sel_reg_i_2
       (.I0(r2_bq_sel[0]),
        .I1(r2_bq_sel[1]),
        .O(\bq_sel_reg[1]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reg_sel_reg
       (.CLR(1'b0),
        .D(reg_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r2_reg_sel));
  LUT2 #(
    .INIT(4'hE)) 
    reg_sel_reg_i_1
       (.I0(\alu_sel_reg[2]_3 [2]),
        .I1(\alu_sel_reg[2]_3 [4]),
        .O(reg_sel_reg_i_1_n_2));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [6]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[6]),
        .O(\r2_pc_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [5]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[5]),
        .O(\r2_pc_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [4]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[4]),
        .O(\r2_pc_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [3]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[3]),
        .O(\r2_pc_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [10]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[10]),
        .O(\r2_pc_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [9]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[9]),
        .O(\r2_pc_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [8]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[8]),
        .O(\r2_pc_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [7]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[7]),
        .O(\r2_pc_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [14]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[14]),
        .O(\r2_pc_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [13]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[13]),
        .O(\r2_pc_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [12]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[12]),
        .O(\r2_pc_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [11]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[11]),
        .O(\r2_pc_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [18]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[18]),
        .O(\r2_pc_reg[19]_1 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [17]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[17]),
        .O(\r2_pc_reg[19]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [16]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[16]),
        .O(\r2_pc_reg[19]_1 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [15]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[15]),
        .O(\r2_pc_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_1
       (.I0(\res_reg[31]_i_2 [22]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_2
       (.I0(\res_reg[31]_i_2 [21]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_3
       (.I0(\res_reg[31]_i_2 [20]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [22]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[22]),
        .O(\r2_pc_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [21]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[21]),
        .O(\r2_pc_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [20]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[20]),
        .O(\r2_pc_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [19]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[19]),
        .O(\r2_pc_reg[23]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_1
       (.I0(\res_reg[31]_i_2 [26]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[27] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_2
       (.I0(\res_reg[31]_i_2 [25]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[27] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_3
       (.I0(\res_reg[31]_i_2 [24]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[27] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_4
       (.I0(\res_reg[31]_i_2 [23]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[27] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [26]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[26]),
        .O(\r2_pc_reg[27]_0 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [25]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[25]),
        .O(\r2_pc_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [24]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[24]),
        .O(\r2_pc_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [23]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[23]),
        .O(\r2_pc_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__6_i_1
       (.I0(\res_reg[31]_i_2 [29]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__6_i_2
       (.I0(\res_reg[31]_i_2 [28]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__6_i_3
       (.I0(\res_reg[31]_i_2 [27]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_4
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [30]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[30]),
        .O(\r2_pc_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [29]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[29]),
        .O(\r2_pc_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [28]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[28]),
        .O(\r2_pc_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [27]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[27]),
        .O(\r2_pc_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [2]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [1]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[31]_i_2 [0]),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \res_reg[0]_i_1 
       (.I0(\res_reg[0]_i_2_n_2 ),
        .I1(\res_reg[0]_i_3_n_2 ),
        .I2(\res_reg[0]_i_4_n_2 ),
        .I3(\r4_alu_res_reg[0] ),
        .I4(\res_reg[0]_i_6_n_2 ),
        .I5(\r4_alu_res_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \res_reg[0]_i_2 
       (.I0(DI),
        .I1(data0[0]),
        .I2(r2_alu_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .O(\res_reg[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFC840C840C840)) 
    \res_reg[0]_i_3 
       (.I0(b[0]),
        .I1(DI),
        .I2(\alu_sel_reg[1]_0 ),
        .I3(\res_reg[0]_i_8_n_2 ),
        .I4(\res_reg[29]_i_1_0 ),
        .I5(\res_reg[0]_i_9_n_2 ),
        .O(\res_reg[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \res_reg[0]_i_4 
       (.I0(b[0]),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [0]),
        .I3(\r1_instr_reg[14] [1]),
        .O(\res_reg[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \res_reg[0]_i_6 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .I3(\res_reg[29]_i_1_0 ),
        .O(\res_reg[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    \res_reg[0]_i_8 
       (.I0(\r1_instr_reg[14] [0]),
        .I1(\r1_instr_reg[14] [1]),
        .I2(r2_alu_sel),
        .O(\res_reg[0]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \res_reg[0]_i_9 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [1]),
        .I2(\res_reg[0]_i_3_0 ),
        .I3(DI),
        .I4(\res_reg[0]_i_3_1 ),
        .O(\res_reg[0]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[10]_i_3 
       (.I0(\res_reg[10]_i_6_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[9]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[10]),
        .O(\r2_pc_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[10]_i_6 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[9]),
        .I3(\res_reg[31]_i_2 [9]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[10]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[10]_i_7 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [9]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[9]),
        .O(\r2_pc_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[11]_i_3 
       (.I0(\res_reg[11]_i_6_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[10]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[11]),
        .O(\r2_pc_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[11]_i_6 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[10]),
        .I3(\res_reg[31]_i_2 [10]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[11]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[11]_i_7 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [10]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[10]),
        .O(\r2_pc_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[12]_i_3 
       (.I0(\res_reg[12]_i_6_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[11]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[12]),
        .O(\r2_pc_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[12]_i_6 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[11]),
        .I3(\res_reg[31]_i_2 [11]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[12]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[12]_i_7 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [11]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[11]),
        .O(\r2_pc_reg[12] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[13]_i_10 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [12]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[12]),
        .O(\r2_pc_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[13]_i_3 
       (.I0(\res_reg[13]_i_9_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[12]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[13]),
        .O(\r2_pc_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[13]_i_9 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[12]),
        .I3(\res_reg[31]_i_2 [12]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[13]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[14]_i_3 
       (.I0(\res_reg[14]_i_6_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[13]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[14]),
        .O(\r2_pc_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[14]_i_6 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[13]),
        .I3(\res_reg[31]_i_2 [13]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[14]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[14]_i_7 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [13]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[13]),
        .O(\r2_pc_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[15]_i_4 
       (.I0(\res_reg[15]_i_8_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[14]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[15]),
        .O(\r2_pc_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[15]_i_8 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[14]),
        .I3(\res_reg[31]_i_2 [14]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[15]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[15]_i_9 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [14]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[14]),
        .O(\r2_pc_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \res_reg[16]_i_1 
       (.I0(\res_reg[16]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[16] ),
        .I2(\res_reg[31]_i_8 ),
        .I3(\res_reg[16]_i_3_n_2 ),
        .I4(\r4_alu_res_reg[16]_0 ),
        .I5(\res_reg[16]_i_5_n_2 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \res_reg[16]_i_2 
       (.I0(\res_reg[25]_i_1_1 ),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [1]),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\res_reg[16]_i_1_0 ),
        .O(\res_reg[16]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[16]_i_3 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [15]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[15]),
        .O(\res_reg[16]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[16]_i_5 
       (.I0(\res_reg[16]_i_7_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[15]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[16]),
        .O(\res_reg[16]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[16]_i_7 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[15]),
        .I3(\res_reg[31]_i_2 [15]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[16]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[17]_i_4 
       (.I0(\res_reg[17]_i_8_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[16]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[17]),
        .O(\r2_pc_reg[17] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[17]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [16]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[16]),
        .O(\r2_pc_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[17]_i_8 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[16]),
        .I3(\res_reg[31]_i_2 [16]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[17]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[18]_i_4 
       (.I0(\res_reg[18]_i_8_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[17]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[18]),
        .O(\r2_pc_reg[18] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[18]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [17]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[17]),
        .O(\r2_pc_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[18]_i_8 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[17]),
        .I3(\res_reg[31]_i_2 [17]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[18]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[19]_i_4 
       (.I0(\res_reg[19]_i_8_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[18]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[19]),
        .O(\r2_pc_reg[19] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[19]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [18]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[18]),
        .O(\r2_pc_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[19]_i_8 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[18]),
        .I3(\res_reg[31]_i_2 [18]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[19]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \res_reg[1]_i_1 
       (.I0(\r1_instr_reg[14] [1]),
        .I1(\r4_alu_res_reg[1] ),
        .I2(\res_reg[1]_i_3_n_2 ),
        .I3(\res_reg[1]_i_4_n_2 ),
        .I4(\res_reg[1]_i_5_n_2 ),
        .I5(\r4_alu_res_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888008000800080)) 
    \res_reg[1]_i_3 
       (.I0(r2_alu_sel),
        .I1(\res_reg[31]_i_2 [0]),
        .I2(r2_data_a_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\res_reg[1]_i_1_0 ),
        .I5(\res_reg[29]_i_1_0 ),
        .O(\res_reg[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000C000CCCCAAAA)) 
    \res_reg[1]_i_4 
       (.I0(data0[1]),
        .I1(b[1]),
        .I2(r2_data_a_sel),
        .I3(\res_reg[31]_i_2 [0]),
        .I4(r2_alu_sel),
        .I5(\r1_instr_reg[14] [0]),
        .O(\res_reg[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF0400080F0C00000)) 
    \res_reg[1]_i_5 
       (.I0(r2_data_a_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .I3(r2_alu_sel),
        .I4(b[1]),
        .I5(\res_reg[31]_i_2 [0]),
        .O(\res_reg[1]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \res_reg[20]_i_12 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [1]),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_data_a_sel),
        .O(\res_reg[20]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \res_reg[20]_i_13 
       (.I0(r2_data_a_sel),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [1]),
        .I3(\r1_instr_reg[14] [0]),
        .O(\res_reg[20]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[20]_i_4 
       (.I0(\res_reg[20]_i_8_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[19]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[20]),
        .O(\r2_pc_reg[20] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[20]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [19]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[19]),
        .O(\r2_pc_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[20]_i_8 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[19]),
        .I3(\res_reg[31]_i_2 [19]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[20]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF340)) 
    \res_reg[20]_i_9 
       (.I0(r2_data_a_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .I3(r2_alu_sel),
        .O(\res_reg[20]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[21]_i_4 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[21]),
        .I2(res0_carry__6[20]),
        .I3(\_ALU/a [21]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[21]_i_9_n_2 ),
        .O(\r2_pc_reg[21] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[21]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[20]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [20]),
        .O(\r2_pc_reg[21]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[21]_i_8 
       (.I0(\res_reg[31]_i_2 [20]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [21]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[21]_i_9 
       (.I0(res0_carry__6[20]),
        .I1(\_ALU/a [21]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[21]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[22]_i_4 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[22]),
        .I2(res0_carry__6[21]),
        .I3(\_ALU/a [22]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[22]_i_9_n_2 ),
        .O(\r2_pc_reg[22] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[22]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[21]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [21]),
        .O(\r2_pc_reg[22]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[22]_i_8 
       (.I0(\res_reg[31]_i_2 [21]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [22]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[22]_i_9 
       (.I0(res0_carry__6[21]),
        .I1(\_ALU/a [22]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[22]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[23]_i_10 
       (.I0(\res_reg[31]_i_2 [22]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [23]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[23]_i_11 
       (.I0(res0_carry__6[22]),
        .I1(\_ALU/a [23]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[23]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[23]_i_5 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[23]),
        .I2(res0_carry__6[22]),
        .I3(\_ALU/a [23]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[23]_i_11_n_2 ),
        .O(\r2_pc_reg[23] ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[23]_i_8 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[22]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [22]),
        .O(\r2_pc_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \res_reg[24]_i_1 
       (.I0(\res_reg[24]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[24] ),
        .I2(\res_reg[31]_i_8 ),
        .I3(\res_reg[24]_i_3_n_2 ),
        .I4(\r4_alu_res_reg[24]_0 ),
        .I5(\res_reg[24]_i_5_n_2 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \res_reg[24]_i_2 
       (.I0(\res_reg[25]_i_1_1 ),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [1]),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\res_reg[24]_i_1_0 ),
        .O(\res_reg[24]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[24]_i_3 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[23]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [23]),
        .O(\res_reg[24]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[24]_i_5 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[24]),
        .I2(res0_carry__6[23]),
        .I3(\r2_pc_reg[29] [0]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[24]_i_8_n_2 ),
        .O(\res_reg[24]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[24]_i_7 
       (.I0(\res_reg[31]_i_2 [23]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[29] [0]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[24]_i_8 
       (.I0(res0_carry__6[23]),
        .I1(\r2_pc_reg[29] [0]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[24]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[25]_i_1 
       (.I0(\r4_alu_res_reg[24] ),
        .I1(\res_reg[28]_i_10 ),
        .I2(\r4_alu_res_reg[25] ),
        .I3(\res_reg[31]_i_8 ),
        .I4(\res_reg[25]_i_4_n_2 ),
        .I5(\res_reg[25]_i_5_n_2 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h70000000)) 
    \res_reg[25]_i_10 
       (.I0(\res_reg[31]_i_2 [24]),
        .I1(r2_data_a_sel),
        .I2(res0_carry__6[24]),
        .I3(r2_data_b_sel),
        .I4(\alu_sel_reg[1]_0 ),
        .O(\res_reg[25]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hC000C0000000C0AA)) 
    \res_reg[25]_i_11 
       (.I0(data0[25]),
        .I1(res0_carry__6[24]),
        .I2(r2_data_b_sel),
        .I3(r2_alu_sel),
        .I4(\r1_instr_reg[14] [0]),
        .I5(\r1_instr_reg[14] [1]),
        .O(\res_reg[25]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h0340)) 
    \res_reg[25]_i_12 
       (.I0(r2_data_b_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .I3(r2_alu_sel),
        .O(\res_reg[25]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[25]_i_13 
       (.I0(\res_reg[31]_i_2 [24]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \res_reg[25]_i_4 
       (.I0(\res_reg[25]_i_8_n_2 ),
        .I1(\res_reg[29]_i_1_0 ),
        .I2(\alu_sel_reg[2]_0 ),
        .I3(\alu_sel_reg[2]_1 ),
        .I4(\res_reg[25]_i_1_0 ),
        .I5(\res_reg[25]_i_10_n_2 ),
        .O(\res_reg[25]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[25]_i_5 
       (.I0(\res_reg[25]_i_11_n_2 ),
        .I1(\alu_sel_reg[1]_1 ),
        .I2(\res_reg[25]_i_1_1 ),
        .I3(\res_reg[25]_i_1_2 ),
        .I4(\res_reg[25]_i_12_n_2 ),
        .I5(\_ALU/a [25]),
        .O(\res_reg[25]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000C00000)) 
    \res_reg[25]_i_8 
       (.I0(r2_data_b_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .I3(r2_alu_sel),
        .I4(\_ALU/a [25]),
        .I5(res0_carry__6[24]),
        .O(\res_reg[25]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \res_reg[26]_i_1 
       (.I0(\res_reg[26]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[26] ),
        .I2(\res_reg[31]_i_8 ),
        .I3(\res_reg[26]_i_3_n_2 ),
        .I4(\r4_alu_res_reg[26]_0 ),
        .I5(\res_reg[26]_i_5_n_2 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \res_reg[26]_i_2 
       (.I0(\res_reg[25]_i_1_1 ),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [1]),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r4_alu_res_reg[25] ),
        .O(\res_reg[26]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[26]_i_3 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[25]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [25]),
        .O(\res_reg[26]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[26]_i_5 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[26]),
        .I2(res0_carry__6[25]),
        .I3(\_ALU/a [26]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[26]_i_8_n_2 ),
        .O(\res_reg[26]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[26]_i_7 
       (.I0(\res_reg[31]_i_2 [25]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [26]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[26]_i_8 
       (.I0(res0_carry__6[25]),
        .I1(\_ALU/a [26]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[26]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \res_reg[27]_i_1 
       (.I0(\r4_alu_res_reg[26] ),
        .I1(\res_reg[28]_i_10 ),
        .I2(\res_reg[27]_i_3_n_2 ),
        .I3(\res_reg[27]_i_4_n_2 ),
        .I4(\r4_alu_res_reg[27] ),
        .I5(\res_reg[27]_i_6_n_2 ),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[27]_i_11 
       (.I0(\res_reg[31]_i_2 [26]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [27]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[27]_i_12 
       (.I0(res0_carry__6[26]),
        .I1(\_ALU/a [27]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[27]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \res_reg[27]_i_3 
       (.I0(\res_reg[29]_i_1_0 ),
        .I1(r2_alu_sel),
        .I2(\r1_instr_reg[14] [1]),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\res_reg[27]_i_1_0 ),
        .O(\res_reg[27]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[27]_i_4 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[26]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [26]),
        .O(\res_reg[27]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[27]_i_6 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[27]),
        .I2(res0_carry__6[26]),
        .I3(\_ALU/a [27]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[27]_i_12_n_2 ),
        .O(\res_reg[27]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[27]_i_9 
       (.I0(\r1_instr_reg[14] [0]),
        .I1(\r1_instr_reg[14] [1]),
        .I2(r2_alu_sel),
        .O(\alu_sel_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[28]_i_11 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[27]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [27]),
        .O(\r2_pc_reg[28]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \res_reg[28]_i_13 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .O(\res_reg[28]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[28]_i_14 
       (.I0(\res_reg[31]_i_2 [27]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [28]));
  LUT4 #(
    .INIT(16'h1000)) 
    \res_reg[28]_i_15 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [1]),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_data_b_sel),
        .O(\res_reg[28]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[28]_i_16 
       (.I0(res0_carry__6[27]),
        .I1(\_ALU/a [28]),
        .I2(r2_data_b_sel),
        .I3(\r1_instr_reg[14] [0]),
        .I4(\r1_instr_reg[14] [1]),
        .I5(r2_alu_sel),
        .O(\res_reg[28]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \res_reg[28]_i_3 
       (.I0(\r1_instr_reg[14] [0]),
        .I1(\r1_instr_reg[14] [1]),
        .I2(r2_alu_sel),
        .I3(\res_reg[25]_i_1_1 ),
        .O(\res_reg[28]_i_10 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \res_reg[28]_i_5 
       (.I0(\r1_instr_reg[14] [0]),
        .I1(\r1_instr_reg[14] [1]),
        .I2(r2_alu_sel),
        .I3(\res_reg[29]_i_1_0 ),
        .O(\res_reg[31]_i_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[28]_i_7 
       (.I0(\res_reg[28]_i_13_n_2 ),
        .I1(data0[28]),
        .I2(res0_carry__6[27]),
        .I3(\_ALU/a [28]),
        .I4(\res_reg[28]_i_15_n_2 ),
        .I5(\res_reg[28]_i_16_n_2 ),
        .O(\r2_pc_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \res_reg[29]_i_1 
       (.I0(\r1_instr_reg[14] [1]),
        .I1(\r4_alu_res_reg[29] ),
        .I2(\res_reg[29]_i_3_n_2 ),
        .I3(\res_reg[29]_i_4_n_2 ),
        .I4(\r4_alu_res_reg[29]_0 ),
        .I5(\res_reg[29]_i_6_n_2 ),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[29]_i_11 
       (.I0(\res_reg[31]_i_2 [28]),
        .I1(r2_data_a_sel),
        .O(\r2_pc_reg[29] [1]));
  LUT6 #(
    .INIT(64'h00A0C0C000C0C0C0)) 
    \res_reg[29]_i_18 
       (.I0(\res_reg[31]_i_2 [16]),
        .I1(\res_reg[31]_i_2 [24]),
        .I2(r2_data_a_sel),
        .I3(res0_carry__6[3]),
        .I4(r2_data_b_sel),
        .I5(res0_carry__6[2]),
        .O(\r2_pc_reg[17]_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \res_reg[29]_i_3 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\res_reg[29]_i_1_0 ),
        .I3(\res_reg[29]_i_1_1 ),
        .O(\res_reg[29]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0F8F0F80080F0800)) 
    \res_reg[29]_i_4 
       (.I0(r2_data_b_sel),
        .I1(res0_carry__6[28]),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_alu_sel),
        .I4(data0[29]),
        .I5(\r2_pc_reg[29] [1]),
        .O(\res_reg[29]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88404040C8000000)) 
    \res_reg[29]_i_6 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [1]),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[28]),
        .I5(\r2_pc_reg[29] [1]),
        .O(\res_reg[29]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \res_reg[2]_i_1 
       (.I0(\r1_instr_reg[14] [1]),
        .I1(\r4_alu_res_reg[2] ),
        .I2(\r4_alu_res_reg[2]_0 ),
        .I3(\res_reg[2]_i_4_n_2 ),
        .I4(\res_reg[2]_i_5_n_2 ),
        .I5(\r4_alu_res_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0F8F0F80080F0800)) 
    \res_reg[2]_i_4 
       (.I0(\res_reg[31]_i_2 [1]),
        .I1(r2_data_a_sel),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_alu_sel),
        .I4(data0[2]),
        .I5(b[2]),
        .O(\res_reg[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF0400080F0C00000)) 
    \res_reg[2]_i_5 
       (.I0(r2_data_a_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .I3(r2_alu_sel),
        .I4(b[2]),
        .I5(\res_reg[31]_i_2 [1]),
        .O(\res_reg[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \res_reg[30]_i_1 
       (.I0(\r1_instr_reg[14] [1]),
        .I1(\r4_alu_res_reg[30] ),
        .I2(\r4_alu_res_reg[30]_0 ),
        .I3(\res_reg[30]_i_4_n_2 ),
        .I4(\r4_alu_res_reg[30]_1 ),
        .I5(\res_reg[30]_i_6_n_2 ),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[30]_i_12 
       (.I0(\res_reg[31]_i_2 [29]),
        .I1(r2_data_a_sel),
        .O(\_ALU/a [30]));
  LUT3 #(
    .INIT(8'h02)) 
    \res_reg[30]_i_13 
       (.I0(\r1_instr_reg[14] [1]),
        .I1(\r1_instr_reg[14] [0]),
        .I2(r2_alu_sel),
        .O(\alu_sel_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0F8F0F80080F0800)) 
    \res_reg[30]_i_4 
       (.I0(r2_data_b_sel),
        .I1(res0_carry__6[29]),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_alu_sel),
        .I4(data0[30]),
        .I5(\_ALU/a [30]),
        .O(\res_reg[30]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88404040C8000000)) 
    \res_reg[30]_i_6 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [1]),
        .I2(\r1_instr_reg[14] [0]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[29]),
        .I5(\_ALU/a [30]),
        .O(\res_reg[30]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \res_reg[31]_i_10 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [1]),
        .O(\alu_sel_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[31]_i_11 
       (.I0(\res_reg[31]_i_2 [30]),
        .I1(r2_data_a_sel),
        .O(a__64));
  LUT2 #(
    .INIT(4'h7)) 
    \res_reg[31]_i_13 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [0]),
        .O(\alu_sel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3B38232023202320)) 
    \res_reg[31]_i_3 
       (.I0(a__64),
        .I1(\r1_instr_reg[14] [0]),
        .I2(r2_alu_sel),
        .I3(data0[31]),
        .I4(r2_data_b_sel),
        .I5(res0_carry__6[30]),
        .O(\r2_pc_reg[31] ));
  LUT3 #(
    .INIT(8'h4F)) 
    \res_reg[31]_i_9 
       (.I0(r2_alu_sel),
        .I1(\r1_instr_reg[14] [0]),
        .I2(\r1_instr_reg[14] [1]),
        .O(\alu_sel_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[3]_i_3 
       (.I0(\res_reg[3]_i_5_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[2]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[3]),
        .O(\r2_pc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000800000C000)) 
    \res_reg[3]_i_5 
       (.I0(b[3]),
        .I1(\res_reg[31]_i_2 [2]),
        .I2(r2_data_a_sel),
        .I3(r2_alu_sel),
        .I4(\r1_instr_reg[14] [1]),
        .I5(\r1_instr_reg[14] [0]),
        .O(\res_reg[3]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[3]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [2]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[2]),
        .O(\r2_pc_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[4]_i_3 
       (.I0(\res_reg[4]_i_5_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[3]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[4]),
        .O(\r2_pc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000800000C000)) 
    \res_reg[4]_i_5 
       (.I0(b[4]),
        .I1(\res_reg[31]_i_2 [3]),
        .I2(r2_data_a_sel),
        .I3(r2_alu_sel),
        .I4(\r1_instr_reg[14] [1]),
        .I5(\r1_instr_reg[14] [0]),
        .O(\res_reg[4]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h2A008080)) 
    \res_reg[4]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(res0_carry__6[3]),
        .I2(r2_data_b_sel),
        .I3(r2_data_a_sel),
        .I4(\res_reg[31]_i_2 [3]),
        .O(\r2_pc_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[5]_i_3 
       (.I0(\res_reg[5]_i_5_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[4]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[5]),
        .O(\r2_pc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[5]_i_5 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[4]),
        .I3(\res_reg[31]_i_2 [4]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[5]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[5]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [4]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[4]),
        .O(\r2_pc_reg[5] ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \res_reg[5]_i_9 
       (.I0(\res_reg[31]_i_2 [28]),
        .I1(\res_reg[31]_i_2 [20]),
        .I2(r2_data_a_sel),
        .I3(res0_carry__6[3]),
        .I4(r2_data_b_sel),
        .I5(res0_carry__6[2]),
        .O(\r2_pc_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \res_reg[6]_i_10 
       (.I0(\res_reg[31]_i_2 [29]),
        .I1(\res_reg[31]_i_2 [21]),
        .I2(r2_data_a_sel),
        .I3(res0_carry__6[3]),
        .I4(r2_data_b_sel),
        .I5(res0_carry__6[2]),
        .O(\r2_pc_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[6]_i_4 
       (.I0(\res_reg[6]_i_6_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[5]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[6]),
        .O(\r2_pc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[6]_i_6 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[5]),
        .I3(\res_reg[31]_i_2 [5]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[6]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[6]_i_7 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [5]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[5]),
        .O(\r2_pc_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \res_reg[7]_i_1 
       (.I0(\res_reg[7]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[7] ),
        .I2(\res_reg[31]_i_8 ),
        .I3(\res_reg[7]_i_3_n_2 ),
        .I4(\r4_alu_res_reg[7]_0 ),
        .I5(\r4_alu_res_reg[7]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \res_reg[7]_i_12 
       (.I0(\res_reg[31]_i_2 [30]),
        .I1(\res_reg[31]_i_2 [22]),
        .I2(r2_data_a_sel),
        .I3(res0_carry__6[3]),
        .I4(r2_data_b_sel),
        .I5(res0_carry__6[2]),
        .O(\r2_pc_reg[31]_1 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[7]_i_2 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [6]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[6]),
        .O(\res_reg[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \res_reg[7]_i_3 
       (.I0(data0[7]),
        .I1(\res_reg[28]_i_13_n_2 ),
        .I2(res0_carry__6[6]),
        .I3(r2_data_b_sel),
        .I4(\res_reg[20]_i_9_n_2 ),
        .O(\res_reg[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h4)) 
    \res_reg[7]_i_6 
       (.I0(\r1_instr_reg[14] [1]),
        .I1(r2_alu_sel),
        .O(\alu_sel_reg[1]_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[7]_i_9 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[6]),
        .I3(\res_reg[31]_i_2 [6]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\r2_pc_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[8]_i_3 
       (.I0(\res_reg[8]_i_5_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[7]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[8]),
        .O(\r2_pc_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[8]_i_5 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[7]),
        .I3(\res_reg[31]_i_2 [7]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[8]_i_6 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [7]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[7]),
        .O(\r2_pc_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[9]_i_3 
       (.I0(\res_reg[9]_i_6_n_2 ),
        .I1(\res_reg[20]_i_9_n_2 ),
        .I2(r2_data_b_sel),
        .I3(res0_carry__6[8]),
        .I4(\res_reg[28]_i_13_n_2 ),
        .I5(data0[9]),
        .O(\r2_pc_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[9]_i_6 
       (.I0(\res_reg[20]_i_12_n_2 ),
        .I1(r2_data_b_sel),
        .I2(res0_carry__6[8]),
        .I3(\res_reg[31]_i_2 [8]),
        .I4(\res_reg[20]_i_13_n_2 ),
        .O(\res_reg[9]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[9]_i_7 
       (.I0(\alu_sel_reg[1]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[31]_i_2 [8]),
        .I3(r2_data_b_sel),
        .I4(res0_carry__6[8]),
        .O(\r2_pc_reg[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wb_sel_reg[1] 
       (.CLR(1'b0),
        .D(\wb_sel_reg[1]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r2_wb_sel));
  LUT2 #(
    .INIT(4'h2)) 
    \wb_sel_reg[1]_i_1 
       (.I0(\alu_sel_reg[2]_3 [2]),
        .I1(\alu_sel_reg[2]_3 [4]),
        .O(\wb_sel_reg[1]_i_1_n_2 ));
endmodule

module IMMGEN
   (\r2_pc_reg[20] ,
    b,
    \r2_pc_reg[22] ,
    D,
    \r2_pc_reg[23] ,
    \r2_pc_reg[22]_0 ,
    \r2_pc_reg[6] ,
    \imm_reg[3]_0 ,
    \imm_reg[3]_1 ,
    Q,
    \r2_pc_reg[4] ,
    \r2_pc_reg[19] ,
    \r2_pc_reg[1] ,
    \r2_pc_reg[3] ,
    \res_reg[31]_i_5_0 ,
    \r2_pc_reg[8] ,
    \imm_reg[1]_0 ,
    \r2_pc_reg[2] ,
    \r1_instr_reg[20] ,
    \imm_reg[4]_0 ,
    \r2_pc_reg[4]_0 ,
    \r1_instr_reg[20]_0 ,
    \r2_pc_reg[0] ,
    \res_reg[30]_i_14_0 ,
    \res_reg[30]_i_14_1 ,
    \r2_pc_reg[7] ,
    \res_reg[30]_i_14_2 ,
    \r2_pc_reg[31] ,
    \r2_pc_reg[31]_0 ,
    \r2_pc_reg[29] ,
    \r2_pc_reg[28] ,
    \r2_pc_reg[30] ,
    \r2_pc_reg[30]_0 ,
    \r2_pc_reg[31]_1 ,
    \r2_pc_reg[1]_0 ,
    \r2_pc_reg[23]_0 ,
    \r2_pc_reg[21] ,
    \r2_pc_reg[5] ,
    DI,
    data_b_sel_reg,
    \r4_alu_res_reg[28] ,
    \r4_alu_res_reg[28]_0 ,
    \r4_alu_res_reg[28]_1 ,
    \res_reg[29]_i_2_0 ,
    a,
    r2_data_b_sel,
    \r4_alu_res_reg[17] ,
    \r4_alu_res_reg[18] ,
    \r4_alu_res_reg[19] ,
    \r4_alu_res_reg[20] ,
    \r4_alu_res_reg[21] ,
    \r4_alu_res_reg[22] ,
    \r4_alu_res_reg[23] ,
    \res_reg[17]_i_7_0 ,
    \r4_alu_res_reg[8] ,
    \r4_alu_res_reg[9] ,
    \r4_alu_res_reg[10] ,
    \r4_alu_res_reg[11] ,
    \r4_alu_res_reg[12] ,
    \r4_alu_res_reg[13] ,
    \r4_alu_res_reg[14] ,
    \r4_alu_res_reg[15] ,
    r2_data_a_sel,
    \res_reg[29]_i_2_1 ,
    \r4_alu_res_reg[3] ,
    \r4_alu_res_reg[4] ,
    \r4_alu_res_reg[5] ,
    \r4_alu_res_reg[6] ,
    \res_reg[7]_i_1 ,
    \r4_alu_res_reg[31] ,
    \res_reg[0]_i_1 ,
    \res_reg[31]_i_1_0 ,
    \res_reg[31]_i_1_1 ,
    \res_reg[3]_i_1_0 ,
    \res_reg[30]_i_1 ,
    \res_reg[4]_i_1_0 ,
    \res_reg[5]_i_1_0 ,
    \res_reg[6]_i_1_0 ,
    \res_reg[7]_i_1_0 ,
    \res_reg[8]_i_1_0 ,
    \res_reg[9]_i_1_0 ,
    \res_reg[10]_i_1_0 ,
    \res_reg[11]_i_1_0 ,
    \res_reg[12]_i_1_0 ,
    \res_reg[13]_i_1_0 ,
    \res_reg[14]_i_1_0 ,
    \res_reg[15]_i_1_0 ,
    \res_reg[17]_i_1_0 ,
    \res_reg[18]_i_1_0 ,
    \res_reg[19]_i_1_0 ,
    \res_reg[20]_i_1_0 ,
    \res_reg[21]_i_1_0 ,
    \res_reg[22]_i_1_0 ,
    \res_reg[23]_i_1_0 ,
    \res_reg[28]_i_1_0 ,
    a__64,
    r2_data_b,
    \res_reg[5]_i_7_0 ,
    \res_reg[3]_i_7_0 ,
    \res_reg[29]_i_10_0 ,
    \res_reg[4]_i_7_0 ,
    \r4_alu_res_reg[31]_0 ,
    E,
    \res_reg[30]_i_10_0 ,
    \imm_reg[13]_0 ,
    \imm_reg[31]_0 );
  output \r2_pc_reg[20] ;
  output [20:0]b;
  output \r2_pc_reg[22] ;
  output [20:0]D;
  output \r2_pc_reg[23] ;
  output \r2_pc_reg[22]_0 ;
  output \r2_pc_reg[6] ;
  output \imm_reg[3]_0 ;
  output \imm_reg[3]_1 ;
  output [30:0]Q;
  output \r2_pc_reg[4] ;
  output \r2_pc_reg[19] ;
  output \r2_pc_reg[1] ;
  output \r2_pc_reg[3] ;
  output \res_reg[31]_i_5_0 ;
  output \r2_pc_reg[8] ;
  output \imm_reg[1]_0 ;
  output \r2_pc_reg[2] ;
  output \r1_instr_reg[20] ;
  output \imm_reg[4]_0 ;
  output \r2_pc_reg[4]_0 ;
  output \r1_instr_reg[20]_0 ;
  output \r2_pc_reg[0] ;
  output \res_reg[30]_i_14_0 ;
  output \res_reg[30]_i_14_1 ;
  output \r2_pc_reg[7] ;
  output \res_reg[30]_i_14_2 ;
  output \r2_pc_reg[31] ;
  output \r2_pc_reg[31]_0 ;
  output \r2_pc_reg[29] ;
  output \r2_pc_reg[28] ;
  output \r2_pc_reg[30] ;
  output \r2_pc_reg[30]_0 ;
  output \r2_pc_reg[31]_1 ;
  output \r2_pc_reg[1]_0 ;
  output \r2_pc_reg[23]_0 ;
  output \r2_pc_reg[21] ;
  output \r2_pc_reg[5] ;
  output [2:0]DI;
  output [0:0]data_b_sel_reg;
  input \r4_alu_res_reg[28] ;
  input \r4_alu_res_reg[28]_0 ;
  input \r4_alu_res_reg[28]_1 ;
  input \res_reg[29]_i_2_0 ;
  input [2:0]a;
  input r2_data_b_sel;
  input \r4_alu_res_reg[17] ;
  input \r4_alu_res_reg[18] ;
  input \r4_alu_res_reg[19] ;
  input \r4_alu_res_reg[20] ;
  input \r4_alu_res_reg[21] ;
  input \r4_alu_res_reg[22] ;
  input \r4_alu_res_reg[23] ;
  input [30:0]\res_reg[17]_i_7_0 ;
  input \r4_alu_res_reg[8] ;
  input \r4_alu_res_reg[9] ;
  input \r4_alu_res_reg[10] ;
  input \r4_alu_res_reg[11] ;
  input \r4_alu_res_reg[12] ;
  input \r4_alu_res_reg[13] ;
  input \r4_alu_res_reg[14] ;
  input \r4_alu_res_reg[15] ;
  input r2_data_a_sel;
  input \res_reg[29]_i_2_1 ;
  input \r4_alu_res_reg[3] ;
  input \r4_alu_res_reg[4] ;
  input \r4_alu_res_reg[5] ;
  input \r4_alu_res_reg[6] ;
  input \res_reg[7]_i_1 ;
  input [1:0]\r4_alu_res_reg[31] ;
  input \res_reg[0]_i_1 ;
  input \res_reg[31]_i_1_0 ;
  input \res_reg[31]_i_1_1 ;
  input \res_reg[3]_i_1_0 ;
  input \res_reg[30]_i_1 ;
  input \res_reg[4]_i_1_0 ;
  input \res_reg[5]_i_1_0 ;
  input \res_reg[6]_i_1_0 ;
  input \res_reg[7]_i_1_0 ;
  input \res_reg[8]_i_1_0 ;
  input \res_reg[9]_i_1_0 ;
  input \res_reg[10]_i_1_0 ;
  input \res_reg[11]_i_1_0 ;
  input \res_reg[12]_i_1_0 ;
  input \res_reg[13]_i_1_0 ;
  input \res_reg[14]_i_1_0 ;
  input \res_reg[15]_i_1_0 ;
  input \res_reg[17]_i_1_0 ;
  input \res_reg[18]_i_1_0 ;
  input \res_reg[19]_i_1_0 ;
  input \res_reg[20]_i_1_0 ;
  input \res_reg[21]_i_1_0 ;
  input \res_reg[22]_i_1_0 ;
  input \res_reg[23]_i_1_0 ;
  input \res_reg[28]_i_1_0 ;
  input [0:0]a__64;
  input [0:0]r2_data_b;
  input \res_reg[5]_i_7_0 ;
  input \res_reg[3]_i_7_0 ;
  input \res_reg[29]_i_10_0 ;
  input \res_reg[4]_i_7_0 ;
  input \r4_alu_res_reg[31]_0 ;
  input [0:0]E;
  input [0:0]\res_reg[30]_i_10_0 ;
  input [2:0]\imm_reg[13]_0 ;
  input [25:0]\imm_reg[31]_0 ;

  wire [20:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [30:0]Q;
  wire [31:31]\_ALU/b__64 ;
  wire [2:0]a;
  wire [0:0]a__64;
  wire [20:0]b;
  wire [0:0]data_b_sel_reg;
  wire [0:0]imm;
  wire \imm_reg[10]_i_1_n_2 ;
  wire \imm_reg[11]_i_1_n_2 ;
  wire \imm_reg[12]_i_1_n_2 ;
  wire [2:0]\imm_reg[13]_0 ;
  wire \imm_reg[13]_i_1_n_2 ;
  wire \imm_reg[14]_i_1_n_2 ;
  wire \imm_reg[15]_i_1_n_2 ;
  wire \imm_reg[16]_i_1_n_2 ;
  wire \imm_reg[17]_i_1_n_2 ;
  wire \imm_reg[18]_i_1_n_2 ;
  wire \imm_reg[19]_i_1_n_2 ;
  wire \imm_reg[1]_0 ;
  wire \imm_reg[1]_i_1_n_2 ;
  wire \imm_reg[20]_i_1_n_2 ;
  wire \imm_reg[21]_i_1_n_2 ;
  wire \imm_reg[22]_i_1_n_2 ;
  wire \imm_reg[23]_i_1_n_2 ;
  wire \imm_reg[24]_i_1_n_2 ;
  wire \imm_reg[25]_i_1_n_2 ;
  wire \imm_reg[26]_i_1_n_2 ;
  wire \imm_reg[27]_i_1_n_2 ;
  wire \imm_reg[28]_i_1_n_2 ;
  wire \imm_reg[29]_i_1_n_2 ;
  wire \imm_reg[2]_i_1_n_2 ;
  wire \imm_reg[30]_i_1_n_2 ;
  wire [25:0]\imm_reg[31]_0 ;
  wire \imm_reg[31]_i_1_n_2 ;
  wire \imm_reg[3]_0 ;
  wire \imm_reg[3]_1 ;
  wire \imm_reg[3]_i_1_n_2 ;
  wire \imm_reg[4]_0 ;
  wire \imm_reg[4]_i_1_n_2 ;
  wire \imm_reg[5]_i_1_n_2 ;
  wire \imm_reg[6]_i_1_n_2 ;
  wire \imm_reg[7]_i_1_n_2 ;
  wire \imm_reg[8]_i_1_n_2 ;
  wire \imm_reg[9]_i_1_n_2 ;
  wire \r1_instr_reg[20] ;
  wire \r1_instr_reg[20]_0 ;
  wire r2_data_a_sel;
  wire [0:0]r2_data_b;
  wire r2_data_b_sel;
  wire \r2_pc_reg[0] ;
  wire \r2_pc_reg[19] ;
  wire \r2_pc_reg[1] ;
  wire \r2_pc_reg[1]_0 ;
  wire \r2_pc_reg[20] ;
  wire \r2_pc_reg[21] ;
  wire \r2_pc_reg[22] ;
  wire \r2_pc_reg[22]_0 ;
  wire \r2_pc_reg[23] ;
  wire \r2_pc_reg[23]_0 ;
  wire \r2_pc_reg[28] ;
  wire \r2_pc_reg[29] ;
  wire \r2_pc_reg[2] ;
  wire \r2_pc_reg[30] ;
  wire \r2_pc_reg[30]_0 ;
  wire \r2_pc_reg[31] ;
  wire \r2_pc_reg[31]_0 ;
  wire \r2_pc_reg[31]_1 ;
  wire \r2_pc_reg[3] ;
  wire \r2_pc_reg[4] ;
  wire \r2_pc_reg[4]_0 ;
  wire \r2_pc_reg[5] ;
  wire \r2_pc_reg[6] ;
  wire \r2_pc_reg[7] ;
  wire \r2_pc_reg[8] ;
  wire \r4_alu_res_reg[10] ;
  wire \r4_alu_res_reg[11] ;
  wire \r4_alu_res_reg[12] ;
  wire \r4_alu_res_reg[13] ;
  wire \r4_alu_res_reg[14] ;
  wire \r4_alu_res_reg[15] ;
  wire \r4_alu_res_reg[17] ;
  wire \r4_alu_res_reg[18] ;
  wire \r4_alu_res_reg[19] ;
  wire \r4_alu_res_reg[20] ;
  wire \r4_alu_res_reg[21] ;
  wire \r4_alu_res_reg[22] ;
  wire \r4_alu_res_reg[23] ;
  wire \r4_alu_res_reg[28] ;
  wire \r4_alu_res_reg[28]_0 ;
  wire \r4_alu_res_reg[28]_1 ;
  wire [1:0]\r4_alu_res_reg[31] ;
  wire \r4_alu_res_reg[31]_0 ;
  wire \r4_alu_res_reg[3] ;
  wire \r4_alu_res_reg[4] ;
  wire \r4_alu_res_reg[5] ;
  wire \r4_alu_res_reg[6] ;
  wire \r4_alu_res_reg[8] ;
  wire \r4_alu_res_reg[9] ;
  wire \res_reg[0]_i_1 ;
  wire \res_reg[0]_i_10_n_2 ;
  wire \res_reg[0]_i_11_n_2 ;
  wire \res_reg[0]_i_12_n_2 ;
  wire \res_reg[0]_i_14_n_2 ;
  wire \res_reg[0]_i_15_n_2 ;
  wire \res_reg[10]_i_1_0 ;
  wire \res_reg[10]_i_2_n_2 ;
  wire \res_reg[10]_i_4_n_2 ;
  wire \res_reg[10]_i_5_n_2 ;
  wire \res_reg[10]_i_8_n_2 ;
  wire \res_reg[10]_i_9_n_2 ;
  wire \res_reg[11]_i_1_0 ;
  wire \res_reg[11]_i_2_n_2 ;
  wire \res_reg[11]_i_4_n_2 ;
  wire \res_reg[11]_i_5_n_2 ;
  wire \res_reg[11]_i_8_n_2 ;
  wire \res_reg[11]_i_9_n_2 ;
  wire \res_reg[12]_i_1_0 ;
  wire \res_reg[12]_i_2_n_2 ;
  wire \res_reg[12]_i_4_n_2 ;
  wire \res_reg[12]_i_5_n_2 ;
  wire \res_reg[12]_i_8_n_2 ;
  wire \res_reg[12]_i_9_n_2 ;
  wire \res_reg[13]_i_11_n_2 ;
  wire \res_reg[13]_i_12_n_2 ;
  wire \res_reg[13]_i_1_0 ;
  wire \res_reg[13]_i_2_n_2 ;
  wire \res_reg[13]_i_4_n_2 ;
  wire \res_reg[13]_i_5_n_2 ;
  wire \res_reg[13]_i_6_n_2 ;
  wire \res_reg[13]_i_7_n_2 ;
  wire \res_reg[13]_i_8_n_2 ;
  wire \res_reg[14]_i_1_0 ;
  wire \res_reg[14]_i_2_n_2 ;
  wire \res_reg[14]_i_4_n_2 ;
  wire \res_reg[14]_i_5_n_2 ;
  wire \res_reg[14]_i_8_n_2 ;
  wire \res_reg[14]_i_9_n_2 ;
  wire \res_reg[15]_i_10_n_2 ;
  wire \res_reg[15]_i_11_n_2 ;
  wire \res_reg[15]_i_1_0 ;
  wire \res_reg[15]_i_2_n_2 ;
  wire \res_reg[15]_i_5_n_2 ;
  wire \res_reg[15]_i_6_n_2 ;
  wire \res_reg[15]_i_7_n_2 ;
  wire \res_reg[16]_i_6_n_2 ;
  wire \res_reg[16]_i_8_n_2 ;
  wire \res_reg[17]_i_1_0 ;
  wire \res_reg[17]_i_3_n_2 ;
  wire \res_reg[17]_i_5_n_2 ;
  wire [30:0]\res_reg[17]_i_7_0 ;
  wire \res_reg[17]_i_7_n_2 ;
  wire \res_reg[17]_i_9_n_2 ;
  wire \res_reg[18]_i_10_n_2 ;
  wire \res_reg[18]_i_1_0 ;
  wire \res_reg[18]_i_2_n_2 ;
  wire \res_reg[18]_i_3_n_2 ;
  wire \res_reg[18]_i_5_n_2 ;
  wire \res_reg[18]_i_7_n_2 ;
  wire \res_reg[18]_i_9_n_2 ;
  wire \res_reg[19]_i_10_n_2 ;
  wire \res_reg[19]_i_1_0 ;
  wire \res_reg[19]_i_2_n_2 ;
  wire \res_reg[19]_i_3_n_2 ;
  wire \res_reg[19]_i_5_n_2 ;
  wire \res_reg[19]_i_7_n_2 ;
  wire \res_reg[19]_i_9_n_2 ;
  wire \res_reg[1]_i_10_n_2 ;
  wire \res_reg[1]_i_7_n_2 ;
  wire \res_reg[1]_i_8_n_2 ;
  wire \res_reg[1]_i_9_n_2 ;
  wire \res_reg[20]_i_10_n_2 ;
  wire \res_reg[20]_i_11_n_2 ;
  wire \res_reg[20]_i_1_0 ;
  wire \res_reg[20]_i_2_n_2 ;
  wire \res_reg[20]_i_3_n_2 ;
  wire \res_reg[20]_i_5_n_2 ;
  wire \res_reg[20]_i_7_n_2 ;
  wire \res_reg[21]_i_10_n_2 ;
  wire \res_reg[21]_i_11_n_2 ;
  wire \res_reg[21]_i_1_0 ;
  wire \res_reg[21]_i_2_n_2 ;
  wire \res_reg[21]_i_3_n_2 ;
  wire \res_reg[21]_i_5_n_2 ;
  wire \res_reg[21]_i_7_n_2 ;
  wire \res_reg[22]_i_10_n_2 ;
  wire \res_reg[22]_i_1_0 ;
  wire \res_reg[22]_i_2_n_2 ;
  wire \res_reg[22]_i_3_n_2 ;
  wire \res_reg[22]_i_5_n_2 ;
  wire \res_reg[22]_i_7_n_2 ;
  wire \res_reg[23]_i_12_n_2 ;
  wire \res_reg[23]_i_13_n_2 ;
  wire \res_reg[23]_i_1_0 ;
  wire \res_reg[23]_i_2_n_2 ;
  wire \res_reg[23]_i_4_n_2 ;
  wire \res_reg[23]_i_6_n_2 ;
  wire \res_reg[23]_i_7_n_2 ;
  wire \res_reg[23]_i_9_n_2 ;
  wire \res_reg[24]_i_6_n_2 ;
  wire \res_reg[24]_i_9_n_2 ;
  wire \res_reg[25]_i_14_n_2 ;
  wire \res_reg[25]_i_6_n_2 ;
  wire \res_reg[25]_i_7_n_2 ;
  wire \res_reg[27]_i_10_n_2 ;
  wire \res_reg[27]_i_7_n_2 ;
  wire \res_reg[27]_i_8_n_2 ;
  wire \res_reg[28]_i_12_n_2 ;
  wire \res_reg[28]_i_17_n_2 ;
  wire \res_reg[28]_i_1_0 ;
  wire \res_reg[28]_i_4_n_2 ;
  wire \res_reg[28]_i_6_n_2 ;
  wire \res_reg[28]_i_8_n_2 ;
  wire \res_reg[28]_i_9_n_2 ;
  wire \res_reg[29]_i_10_0 ;
  wire \res_reg[29]_i_12_n_2 ;
  wire \res_reg[29]_i_13_n_2 ;
  wire \res_reg[29]_i_15_n_2 ;
  wire \res_reg[29]_i_16_n_2 ;
  wire \res_reg[29]_i_17_n_2 ;
  wire \res_reg[29]_i_2_0 ;
  wire \res_reg[29]_i_2_1 ;
  wire \res_reg[29]_i_7_n_2 ;
  wire \res_reg[29]_i_8_n_2 ;
  wire \res_reg[29]_i_9_n_2 ;
  wire \res_reg[2]_i_10_n_2 ;
  wire \res_reg[2]_i_11_n_2 ;
  wire \res_reg[2]_i_12_n_2 ;
  wire \res_reg[2]_i_7_n_2 ;
  wire \res_reg[2]_i_8_n_2 ;
  wire \res_reg[2]_i_9_n_2 ;
  wire \res_reg[30]_i_1 ;
  wire [0:0]\res_reg[30]_i_10_0 ;
  wire \res_reg[30]_i_10_n_2 ;
  wire \res_reg[30]_i_11_n_2 ;
  wire \res_reg[30]_i_14_0 ;
  wire \res_reg[30]_i_14_1 ;
  wire \res_reg[30]_i_14_2 ;
  wire \res_reg[30]_i_14_n_2 ;
  wire \res_reg[30]_i_18_n_2 ;
  wire \res_reg[30]_i_19_n_2 ;
  wire \res_reg[30]_i_8_n_2 ;
  wire \res_reg[30]_i_9_n_2 ;
  wire \res_reg[31]_i_14_n_2 ;
  wire \res_reg[31]_i_15_n_2 ;
  wire \res_reg[31]_i_17_n_2 ;
  wire \res_reg[31]_i_18_n_2 ;
  wire \res_reg[31]_i_19_n_2 ;
  wire \res_reg[31]_i_1_0 ;
  wire \res_reg[31]_i_1_1 ;
  wire \res_reg[31]_i_20_n_2 ;
  wire \res_reg[31]_i_21_n_2 ;
  wire \res_reg[31]_i_22_n_2 ;
  wire \res_reg[31]_i_23_n_2 ;
  wire \res_reg[31]_i_24_n_2 ;
  wire \res_reg[31]_i_25_n_2 ;
  wire \res_reg[31]_i_26_n_2 ;
  wire \res_reg[31]_i_27_n_2 ;
  wire \res_reg[31]_i_29_n_2 ;
  wire \res_reg[31]_i_2_n_2 ;
  wire \res_reg[31]_i_30_n_2 ;
  wire \res_reg[31]_i_31_n_2 ;
  wire \res_reg[31]_i_32_n_2 ;
  wire \res_reg[31]_i_33_n_2 ;
  wire \res_reg[31]_i_34_n_2 ;
  wire \res_reg[31]_i_35_n_2 ;
  wire \res_reg[31]_i_36_n_2 ;
  wire \res_reg[31]_i_37_n_2 ;
  wire \res_reg[31]_i_39_n_2 ;
  wire \res_reg[31]_i_40_n_2 ;
  wire \res_reg[31]_i_4_n_2 ;
  wire \res_reg[31]_i_5_0 ;
  wire \res_reg[31]_i_5_n_2 ;
  wire \res_reg[31]_i_6_n_2 ;
  wire \res_reg[31]_i_7_n_2 ;
  wire \res_reg[3]_i_10_n_2 ;
  wire \res_reg[3]_i_11_n_2 ;
  wire \res_reg[3]_i_1_0 ;
  wire \res_reg[3]_i_2_n_2 ;
  wire \res_reg[3]_i_4_n_2 ;
  wire \res_reg[3]_i_7_0 ;
  wire \res_reg[3]_i_7_n_2 ;
  wire \res_reg[3]_i_8_n_2 ;
  wire \res_reg[3]_i_9_n_2 ;
  wire \res_reg[4]_i_1_0 ;
  wire \res_reg[4]_i_2_n_2 ;
  wire \res_reg[4]_i_4_n_2 ;
  wire \res_reg[4]_i_7_0 ;
  wire \res_reg[4]_i_7_n_2 ;
  wire \res_reg[4]_i_8_n_2 ;
  wire \res_reg[4]_i_9_n_2 ;
  wire \res_reg[5]_i_1_0 ;
  wire \res_reg[5]_i_2_n_2 ;
  wire \res_reg[5]_i_4_n_2 ;
  wire \res_reg[5]_i_7_0 ;
  wire \res_reg[5]_i_7_n_2 ;
  wire \res_reg[5]_i_8_n_2 ;
  wire \res_reg[6]_i_1_0 ;
  wire \res_reg[6]_i_2_n_2 ;
  wire \res_reg[6]_i_3_n_2 ;
  wire \res_reg[6]_i_5_n_2 ;
  wire \res_reg[6]_i_8_n_2 ;
  wire \res_reg[6]_i_9_n_2 ;
  wire \res_reg[7]_i_1 ;
  wire \res_reg[7]_i_10_n_2 ;
  wire \res_reg[7]_i_11_n_2 ;
  wire \res_reg[7]_i_1_0 ;
  wire \res_reg[7]_i_7_n_2 ;
  wire \res_reg[7]_i_8_n_2 ;
  wire \res_reg[8]_i_1_0 ;
  wire \res_reg[8]_i_4_n_2 ;
  wire \res_reg[8]_i_7_n_2 ;
  wire \res_reg[8]_i_8_n_2 ;
  wire \res_reg[9]_i_1_0 ;
  wire \res_reg[9]_i_2_n_2 ;
  wire \res_reg[9]_i_4_n_2 ;
  wire \res_reg[9]_i_5_n_2 ;
  wire \res_reg[9]_i_8_n_2 ;
  wire \res_reg[9]_i_9_n_2 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.CLR(1'b0),
        .D(\res_reg[30]_i_10_0 ),
        .G(E),
        .GE(1'b1),
        .Q(imm));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[10] 
       (.CLR(1'b0),
        .D(\imm_reg[10]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[10]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[31]_0 [24]),
        .O(\imm_reg[10]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.CLR(1'b0),
        .D(\imm_reg[11]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  LUT6 #(
    .INIT(64'h3033BB8830008888)) 
    \imm_reg[11]_i_1 
       (.I0(\imm_reg[31]_0 [14]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[31]_0 [1]),
        .I3(\imm_reg[13]_0 [1]),
        .I4(\imm_reg[13]_0 [0]),
        .I5(\imm_reg[31]_0 [25]),
        .O(\imm_reg[11]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.CLR(1'b0),
        .D(\imm_reg[12]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[12]_i_1 
       (.I0(\imm_reg[31]_0 [6]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[12]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[13] 
       (.CLR(1'b0),
        .D(\imm_reg[13]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[13]_i_1 
       (.I0(\imm_reg[31]_0 [7]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[13]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[14] 
       (.CLR(1'b0),
        .D(\imm_reg[14]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[14]_i_1 
       (.I0(\imm_reg[31]_0 [8]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[14]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.CLR(1'b0),
        .D(\imm_reg[15]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[15]_i_1 
       (.I0(\imm_reg[31]_0 [9]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[15]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[16] 
       (.CLR(1'b0),
        .D(\imm_reg[16]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[16]_i_1 
       (.I0(\imm_reg[31]_0 [10]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[16]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[17] 
       (.CLR(1'b0),
        .D(\imm_reg[17]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[17]_i_1 
       (.I0(\imm_reg[31]_0 [11]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[17]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[18] 
       (.CLR(1'b0),
        .D(\imm_reg[18]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[18]_i_1 
       (.I0(\imm_reg[31]_0 [12]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[18]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[19] 
       (.CLR(1'b0),
        .D(\imm_reg[19]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[19]_i_1 
       (.I0(\imm_reg[31]_0 [13]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[19]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.CLR(1'b0),
        .D(\imm_reg[1]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[1]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[31]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [15]),
        .O(\imm_reg[1]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[20] 
       (.CLR(1'b0),
        .D(\imm_reg[20]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[20]_i_1 
       (.I0(\imm_reg[31]_0 [14]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[20]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[21] 
       (.CLR(1'b0),
        .D(\imm_reg[21]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[21]_i_1 
       (.I0(\imm_reg[31]_0 [15]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[21]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[22] 
       (.CLR(1'b0),
        .D(\imm_reg[22]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[22]_i_1 
       (.I0(\imm_reg[31]_0 [16]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[22]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[23] 
       (.CLR(1'b0),
        .D(\imm_reg[23]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[23]_i_1 
       (.I0(\imm_reg[31]_0 [17]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[23]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[24] 
       (.CLR(1'b0),
        .D(\imm_reg[24]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[24]_i_1 
       (.I0(\imm_reg[31]_0 [18]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[24]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[25] 
       (.CLR(1'b0),
        .D(\imm_reg[25]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[25]_i_1 
       (.I0(\imm_reg[31]_0 [19]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[25]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[26] 
       (.CLR(1'b0),
        .D(\imm_reg[26]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[26]_i_1 
       (.I0(\imm_reg[31]_0 [20]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[26]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[27] 
       (.CLR(1'b0),
        .D(\imm_reg[27]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[27]_i_1 
       (.I0(\imm_reg[31]_0 [21]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[27]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[28] 
       (.CLR(1'b0),
        .D(\imm_reg[28]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[28]_i_1 
       (.I0(\imm_reg[31]_0 [22]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[28]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[29] 
       (.CLR(1'b0),
        .D(\imm_reg[29]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[29]_i_1 
       (.I0(\imm_reg[31]_0 [23]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[29]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.CLR(1'b0),
        .D(\imm_reg[2]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[2]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[31]_0 [3]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [16]),
        .O(\imm_reg[2]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[30] 
       (.CLR(1'b0),
        .D(\imm_reg[30]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[30]_i_1 
       (.I0(\imm_reg[31]_0 [24]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[30]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[31] 
       (.CLR(1'b0),
        .D(\imm_reg[31]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[31]_i_1 
       (.I0(\imm_reg[31]_0 [25]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [0]),
        .O(\imm_reg[31]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.CLR(1'b0),
        .D(\imm_reg[3]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[3]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[31]_0 [4]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [17]),
        .O(\imm_reg[3]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.CLR(1'b0),
        .D(\imm_reg[4]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[4]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[31]_0 [5]),
        .I2(\imm_reg[13]_0 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[31]_0 [18]),
        .O(\imm_reg[4]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.CLR(1'b0),
        .D(\imm_reg[5]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[5]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[31]_0 [19]),
        .O(\imm_reg[5]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.CLR(1'b0),
        .D(\imm_reg[6]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[6]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[31]_0 [20]),
        .O(\imm_reg[6]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[7] 
       (.CLR(1'b0),
        .D(\imm_reg[7]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[7]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[31]_0 [21]),
        .O(\imm_reg[7]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[8] 
       (.CLR(1'b0),
        .D(\imm_reg[8]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[8]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[31]_0 [22]),
        .O(\imm_reg[8]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[9] 
       (.CLR(1'b0),
        .D(\imm_reg[9]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[9]_i_1 
       (.I0(\imm_reg[13]_0 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[31]_0 [23]),
        .O(\imm_reg[9]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_1
       (.I0(Q[6]),
        .I1(r2_data_b_sel),
        .O(b[7]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_2
       (.I0(Q[5]),
        .I1(r2_data_b_sel),
        .O(b[6]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_3
       (.I0(Q[4]),
        .I1(r2_data_b_sel),
        .O(b[5]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_4
       (.I0(Q[3]),
        .I1(r2_data_b_sel),
        .O(data_b_sel_reg));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_1
       (.I0(Q[10]),
        .I1(r2_data_b_sel),
        .O(b[11]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_2
       (.I0(Q[9]),
        .I1(r2_data_b_sel),
        .O(b[10]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_3
       (.I0(Q[8]),
        .I1(r2_data_b_sel),
        .O(b[9]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_4
       (.I0(Q[7]),
        .I1(r2_data_b_sel),
        .O(b[8]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_1
       (.I0(Q[14]),
        .I1(r2_data_b_sel),
        .O(b[15]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_2
       (.I0(Q[13]),
        .I1(r2_data_b_sel),
        .O(b[14]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_3
       (.I0(Q[12]),
        .I1(r2_data_b_sel),
        .O(b[13]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_4
       (.I0(Q[11]),
        .I1(r2_data_b_sel),
        .O(b[12]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_1
       (.I0(Q[18]),
        .I1(r2_data_b_sel),
        .O(b[19]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_2
       (.I0(Q[17]),
        .I1(r2_data_b_sel),
        .O(b[18]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_3
       (.I0(Q[16]),
        .I1(r2_data_b_sel),
        .O(b[17]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_4
       (.I0(Q[15]),
        .I1(r2_data_b_sel),
        .O(b[16]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_4
       (.I0(Q[19]),
        .I1(r2_data_b_sel),
        .O(b[20]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry_i_1
       (.I0(Q[2]),
        .I1(r2_data_b_sel),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    res0_carry_i_11
       (.I0(imm),
        .I1(r2_data_b_sel),
        .I2(r2_data_b),
        .O(b[0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry_i_2
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry_i_3
       (.I0(Q[0]),
        .I1(r2_data_b_sel),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \res_reg[0]_i_10 
       (.I0(\res_reg[0]_i_14_n_2 ),
        .I1(b[1]),
        .I2(\res_reg[6]_i_9_n_2 ),
        .I3(b[2]),
        .I4(\res_reg[0]_i_15_n_2 ),
        .I5(\res_reg[2]_i_9_n_2 ),
        .O(\res_reg[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \res_reg[0]_i_11 
       (.I0(Q[0]),
        .I1(r2_data_b_sel),
        .I2(Q[1]),
        .I3(\res_reg[4]_i_8_n_2 ),
        .O(\res_reg[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \res_reg[0]_i_12 
       (.I0(Q[3]),
        .I1(r2_data_a_sel),
        .I2(r2_data_b_sel),
        .I3(Q[2]),
        .O(\res_reg[0]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h37)) 
    \res_reg[0]_i_13 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .I2(Q[0]),
        .O(\imm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[0]_i_14 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [23]),
        .I3(\res_reg[17]_i_7_0 [15]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\imm_reg[1]_0 ),
        .O(\res_reg[0]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h0000F888F888F888)) 
    \res_reg[0]_i_15 
       (.I0(\res_reg[0]_i_12_n_2 ),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(\res_reg[17]_i_7_0 [1]),
        .I3(\res_reg[13]_i_6_n_2 ),
        .I4(r2_data_b_sel),
        .I5(Q[1]),
        .O(\res_reg[0]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \res_reg[0]_i_5 
       (.I0(\res_reg[0]_i_10_n_2 ),
        .I1(\res_reg[0]_i_11_n_2 ),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [7]),
        .I4(\imm_reg[1]_0 ),
        .I5(\res_reg[7]_i_7_n_2 ),
        .O(\r2_pc_reg[8] ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \res_reg[0]_i_7 
       (.I0(\res_reg[0]_i_1 ),
        .I1(b[0]),
        .I2(a[0]),
        .I3(\res_reg[1]_i_7_n_2 ),
        .I4(\r1_instr_reg[20]_0 ),
        .I5(\res_reg[31]_i_1_0 ),
        .O(\r2_pc_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[10]_i_1 
       (.I0(\res_reg[10]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[11]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[10] ),
        .I5(\res_reg[10]_i_4_n_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[10]_i_2 
       (.I0(b[2]),
        .I1(\res_reg[15]_i_7_n_2 ),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(\res_reg[17]_i_7_0 [4]),
        .I4(b[1]),
        .I5(\res_reg[10]_i_5_n_2 ),
        .O(\res_reg[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[10]_i_4 
       (.I0(\res_reg[10]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[10]_i_8_n_2 ),
        .I5(\res_reg[11]_i_8_n_2 ),
        .O(\res_reg[10]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[10]_i_5 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .O(\res_reg[10]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[10]_i_8 
       (.I0(\res_reg[14]_i_9_n_2 ),
        .I1(\res_reg[16]_i_8_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[10]_i_9_n_2 ),
        .I5(\res_reg[12]_i_9_n_2 ),
        .O(\res_reg[10]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[10]_i_9 
       (.I0(\res_reg[17]_i_7_0 [9]),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(\res_reg[17]_i_7_0 [25]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[10]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[11]_i_1 
       (.I0(\res_reg[11]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[12]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[11] ),
        .I5(\res_reg[11]_i_4_n_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[11]_i_2 
       (.I0(\res_reg[11]_i_5_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[17]_i_5_n_2 ),
        .I5(\res_reg[15]_i_6_n_2 ),
        .O(\res_reg[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[11]_i_4 
       (.I0(\res_reg[11]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[11]_i_8_n_2 ),
        .I5(\res_reg[12]_i_8_n_2 ),
        .O(\res_reg[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[11]_i_5 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(\res_reg[17]_i_7_0 [5]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[11]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[11]_i_8 
       (.I0(\res_reg[15]_i_11_n_2 ),
        .I1(\res_reg[17]_i_9_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[11]_i_9_n_2 ),
        .I5(\res_reg[13]_i_12_n_2 ),
        .O(\res_reg[11]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[11]_i_9 
       (.I0(\res_reg[17]_i_7_0 [10]),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(\res_reg[17]_i_7_0 [26]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[11]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[12]_i_1 
       (.I0(\res_reg[12]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[13]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[12] ),
        .I5(\res_reg[12]_i_4_n_2 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[12]_i_2 
       (.I0(\res_reg[12]_i_5_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[18]_i_5_n_2 ),
        .I5(\res_reg[15]_i_7_n_2 ),
        .O(\res_reg[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[12]_i_4 
       (.I0(\res_reg[12]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[12]_i_8_n_2 ),
        .I5(\res_reg[13]_i_11_n_2 ),
        .O(\res_reg[12]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[12]_i_5 
       (.I0(\res_reg[17]_i_7_0 [4]),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[12]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[12]_i_8 
       (.I0(\res_reg[16]_i_8_n_2 ),
        .I1(\res_reg[18]_i_10_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[12]_i_9_n_2 ),
        .I5(\res_reg[14]_i_9_n_2 ),
        .O(\res_reg[12]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[12]_i_9 
       (.I0(\res_reg[17]_i_7_0 [11]),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(\res_reg[17]_i_7_0 [27]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[12]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[13]_i_1 
       (.I0(\res_reg[13]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[14]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[13] ),
        .I5(\res_reg[13]_i_4_n_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[13]_i_11 
       (.I0(\res_reg[17]_i_9_n_2 ),
        .I1(\res_reg[19]_i_10_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[13]_i_12_n_2 ),
        .I5(\res_reg[15]_i_11_n_2 ),
        .O(\res_reg[13]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[13]_i_12 
       (.I0(\res_reg[17]_i_7_0 [12]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(\res_reg[17]_i_7_0 [28]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[13]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[13]_i_2 
       (.I0(\res_reg[13]_i_5_n_2 ),
        .I1(\res_reg[15]_i_6_n_2 ),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(\res_reg[13]_i_7_n_2 ),
        .I4(\res_reg[17]_i_7_0 [5]),
        .I5(\res_reg[13]_i_8_n_2 ),
        .O(\res_reg[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[13]_i_4 
       (.I0(\res_reg[13]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[13]_i_11_n_2 ),
        .I5(\res_reg[14]_i_8_n_2 ),
        .O(\res_reg[13]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[13]_i_5 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .I2(Q[0]),
        .O(\res_reg[13]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h0C4C)) 
    \res_reg[13]_i_6 
       (.I0(Q[3]),
        .I1(r2_data_a_sel),
        .I2(r2_data_b_sel),
        .I3(Q[2]),
        .O(\res_reg[13]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \res_reg[13]_i_7 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .I2(Q[0]),
        .O(\res_reg[13]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h0ACC0CCC)) 
    \res_reg[13]_i_8 
       (.I0(\res_reg[17]_i_5_n_2 ),
        .I1(\res_reg[19]_i_5_n_2 ),
        .I2(Q[1]),
        .I3(r2_data_b_sel),
        .I4(Q[0]),
        .O(\res_reg[13]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[14]_i_1 
       (.I0(\res_reg[14]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[15]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[14] ),
        .I5(\res_reg[14]_i_4_n_2 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[14]_i_2 
       (.I0(\res_reg[14]_i_5_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[20]_i_5_n_2 ),
        .I5(\res_reg[18]_i_5_n_2 ),
        .O(\res_reg[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[14]_i_4 
       (.I0(\res_reg[14]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[14]_i_8_n_2 ),
        .I5(\res_reg[15]_i_10_n_2 ),
        .O(\res_reg[14]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[14]_i_5 
       (.I0(\res_reg[17]_i_7_0 [6]),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[15]_i_7_n_2 ),
        .I3(Q[1]),
        .I4(r2_data_b_sel),
        .I5(Q[0]),
        .O(\res_reg[14]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[14]_i_8 
       (.I0(\res_reg[18]_i_10_n_2 ),
        .I1(\res_reg[20]_i_11_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[14]_i_9_n_2 ),
        .I5(\res_reg[16]_i_8_n_2 ),
        .O(\res_reg[14]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[14]_i_9 
       (.I0(\res_reg[17]_i_7_0 [13]),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(\res_reg[17]_i_7_0 [29]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[14]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[15]_i_1 
       (.I0(\res_reg[15]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\r2_pc_reg[3] ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[15] ),
        .I5(\res_reg[15]_i_5_n_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[15]_i_10 
       (.I0(\res_reg[19]_i_10_n_2 ),
        .I1(\res_reg[21]_i_11_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[15]_i_11_n_2 ),
        .I5(\res_reg[17]_i_9_n_2 ),
        .O(\res_reg[15]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[15]_i_11 
       (.I0(\res_reg[17]_i_7_0 [14]),
        .I1(\res_reg[17]_i_7_0 [22]),
        .I2(\res_reg[17]_i_7_0 [30]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[15]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[15]_i_2 
       (.I0(\res_reg[17]_i_5_n_2 ),
        .I1(\res_reg[15]_i_6_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[21]_i_5_n_2 ),
        .I5(\res_reg[19]_i_5_n_2 ),
        .O(\res_reg[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[15]_i_3 
       (.I0(\res_reg[18]_i_5_n_2 ),
        .I1(\res_reg[15]_i_7_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[22]_i_5_n_2 ),
        .I5(\res_reg[20]_i_5_n_2 ),
        .O(\r2_pc_reg[3] ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[15]_i_5 
       (.I0(\res_reg[15]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[15]_i_10_n_2 ),
        .I5(\res_reg[16]_i_6_n_2 ),
        .O(\res_reg[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0A0ACC000C00CC00)) 
    \res_reg[15]_i_6 
       (.I0(a[0]),
        .I1(\res_reg[17]_i_7_0 [7]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[15]_i_7 
       (.I0(\res_reg[17]_i_7_0 [0]),
        .I1(\res_reg[17]_i_7_0 [8]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h000A000C00000000)) 
    \res_reg[16]_i_4 
       (.I0(\res_reg[17]_i_7_n_2 ),
        .I1(\res_reg[16]_i_6_n_2 ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\res_reg[30]_i_14_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[16]_i_6 
       (.I0(\res_reg[20]_i_11_n_2 ),
        .I1(\res_reg[22]_i_10_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[16]_i_8_n_2 ),
        .I5(\res_reg[18]_i_10_n_2 ),
        .O(\res_reg[16]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[16]_i_8 
       (.I0(\res_reg[17]_i_7_0 [23]),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[16]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[17]_i_1 
       (.I0(\r2_pc_reg[4] ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[18]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[17]_i_3_n_2 ),
        .I5(\r4_alu_res_reg[17] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[17]_i_2 
       (.I0(\res_reg[19]_i_5_n_2 ),
        .I1(\res_reg[17]_i_5_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[23]_i_6_n_2 ),
        .I5(\res_reg[21]_i_5_n_2 ),
        .O(\r2_pc_reg[4] ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[17]_i_3 
       (.I0(\res_reg[17]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[17]_i_7_n_2 ),
        .I5(\res_reg[18]_i_7_n_2 ),
        .O(\res_reg[17]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[17]_i_5 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[17]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[17]_i_7 
       (.I0(\res_reg[21]_i_11_n_2 ),
        .I1(\res_reg[23]_i_13_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[17]_i_9_n_2 ),
        .I5(\res_reg[19]_i_10_n_2 ),
        .O(\res_reg[17]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[17]_i_9 
       (.I0(\res_reg[17]_i_7_0 [24]),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[17]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[18]_i_1 
       (.I0(\res_reg[18]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[19]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[18]_i_3_n_2 ),
        .I5(\r4_alu_res_reg[18] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[18]_i_10 
       (.I0(\res_reg[17]_i_7_0 [25]),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[18]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[18]_i_2 
       (.I0(\res_reg[20]_i_5_n_2 ),
        .I1(\res_reg[18]_i_5_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[23]_i_7_n_2 ),
        .I5(\res_reg[22]_i_5_n_2 ),
        .O(\res_reg[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[18]_i_3 
       (.I0(\res_reg[18]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[18]_i_7_n_2 ),
        .I5(\res_reg[19]_i_7_n_2 ),
        .O(\res_reg[18]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[18]_i_5 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[18]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[18]_i_7 
       (.I0(\res_reg[18]_i_9_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[18]_i_10_n_2 ),
        .I5(\res_reg[20]_i_11_n_2 ),
        .O(\res_reg[18]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[18]_i_9 
       (.I0(\res_reg[17]_i_7_0 [23]),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[22]_i_10_n_2 ),
        .I3(Q[1]),
        .I4(r2_data_b_sel),
        .I5(Q[0]),
        .O(\res_reg[18]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[19]_i_1 
       (.I0(\res_reg[19]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[20]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[19]_i_3_n_2 ),
        .I5(\r4_alu_res_reg[19] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[19]_i_10 
       (.I0(\res_reg[17]_i_7_0 [26]),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[19]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[19]_i_2 
       (.I0(\res_reg[21]_i_5_n_2 ),
        .I1(\res_reg[19]_i_5_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[25]_i_6_n_2 ),
        .I5(\res_reg[23]_i_6_n_2 ),
        .O(\res_reg[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[19]_i_3 
       (.I0(\res_reg[19]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[19]_i_7_n_2 ),
        .I5(\res_reg[20]_i_7_n_2 ),
        .O(\res_reg[19]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[19]_i_5 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(\res_reg[17]_i_7_0 [11]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[19]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[19]_i_7 
       (.I0(\res_reg[19]_i_9_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[19]_i_10_n_2 ),
        .I5(\res_reg[21]_i_11_n_2 ),
        .O(\res_reg[19]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[19]_i_9 
       (.I0(\res_reg[17]_i_7_0 [24]),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[23]_i_13_n_2 ),
        .I3(Q[1]),
        .I4(r2_data_b_sel),
        .I5(Q[0]),
        .O(\res_reg[19]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \res_reg[1]_i_10 
       (.I0(\res_reg[0]_i_12_n_2 ),
        .I1(\res_reg[17]_i_7_0 [8]),
        .I2(\res_reg[17]_i_7_0 [0]),
        .I3(\imm_reg[1]_0 ),
        .I4(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[1]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'h37000000)) 
    \res_reg[1]_i_2 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .I2(Q[0]),
        .I3(\res_reg[7]_i_7_n_2 ),
        .I4(\res_reg[31]_i_5_n_2 ),
        .O(\res_reg[31]_i_5_0 ));
  LUT6 #(
    .INIT(64'h000A000C00000000)) 
    \res_reg[1]_i_6 
       (.I0(\res_reg[2]_i_8_n_2 ),
        .I1(\res_reg[1]_i_7_n_2 ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\res_reg[30]_i_14_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \res_reg[1]_i_7 
       (.I0(\res_reg[3]_i_8_n_2 ),
        .I1(\res_reg[3]_i_9_n_2 ),
        .I2(b[1]),
        .I3(\res_reg[1]_i_8_n_2 ),
        .I4(\res_reg[1]_i_9_n_2 ),
        .I5(\res_reg[1]_i_10_n_2 ),
        .O(\res_reg[1]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[1]_i_8 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [24]),
        .I3(\res_reg[17]_i_7_0 [16]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\imm_reg[1]_0 ),
        .O(\res_reg[1]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \res_reg[1]_i_9 
       (.I0(\res_reg[13]_i_5_n_2 ),
        .I1(\res_reg[17]_i_7_0 [12]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [4]),
        .I4(\res_reg[13]_i_6_n_2 ),
        .I5(\res_reg[3]_i_7_0 ),
        .O(\res_reg[1]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[20]_i_1 
       (.I0(\res_reg[20]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[21]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[20]_i_3_n_2 ),
        .I5(\r4_alu_res_reg[20] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[20]_i_10 
       (.I0(\res_reg[17]_i_7_0 [25]),
        .I1(\res_reg[17]_i_7_0 [23]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[20]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[20]_i_11 
       (.I0(\res_reg[17]_i_7_0 [27]),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[20]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[20]_i_2 
       (.I0(\res_reg[22]_i_5_n_2 ),
        .I1(\res_reg[20]_i_5_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[25]_i_7_n_2 ),
        .I5(\res_reg[23]_i_7_n_2 ),
        .O(\res_reg[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[20]_i_3 
       (.I0(\res_reg[20]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[20]_i_7_n_2 ),
        .I5(\res_reg[21]_i_7_n_2 ),
        .O(\res_reg[20]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[20]_i_5 
       (.I0(\res_reg[17]_i_7_0 [4]),
        .I1(\res_reg[17]_i_7_0 [12]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[20]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[20]_i_7 
       (.I0(\res_reg[20]_i_10_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[20]_i_11_n_2 ),
        .I5(\res_reg[22]_i_10_n_2 ),
        .O(\res_reg[20]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[21]_i_1 
       (.I0(\res_reg[21]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[22]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[21]_i_3_n_2 ),
        .I5(\r4_alu_res_reg[21] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[21]_i_10 
       (.I0(\res_reg[17]_i_7_0 [26]),
        .I1(\res_reg[17]_i_7_0 [24]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[21]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[21]_i_11 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[21]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[21]_i_2 
       (.I0(\res_reg[23]_i_6_n_2 ),
        .I1(\res_reg[21]_i_5_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[27]_i_7_n_2 ),
        .I5(\res_reg[25]_i_6_n_2 ),
        .O(\res_reg[21]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[21]_i_3 
       (.I0(\res_reg[21]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[21]_i_7_n_2 ),
        .I5(\res_reg[22]_i_7_n_2 ),
        .O(\res_reg[21]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[21]_i_5 
       (.I0(\res_reg[17]_i_7_0 [5]),
        .I1(\res_reg[17]_i_7_0 [13]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[21]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[21]_i_7 
       (.I0(\res_reg[21]_i_10_n_2 ),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[21]_i_11_n_2 ),
        .I5(\res_reg[23]_i_13_n_2 ),
        .O(\res_reg[21]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[22]_i_1 
       (.I0(\res_reg[22]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[23]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[22]_i_3_n_2 ),
        .I5(\r4_alu_res_reg[22] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[22]_i_10 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[22]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[22]_i_2 
       (.I0(\res_reg[23]_i_7_n_2 ),
        .I1(\res_reg[22]_i_5_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[28]_i_8_n_2 ),
        .I5(\res_reg[25]_i_7_n_2 ),
        .O(\res_reg[22]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[22]_i_3 
       (.I0(\res_reg[22]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[22]_i_7_n_2 ),
        .I5(\res_reg[23]_i_9_n_2 ),
        .O(\res_reg[22]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[22]_i_5 
       (.I0(\res_reg[17]_i_7_0 [6]),
        .I1(\res_reg[17]_i_7_0 [14]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[22]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[22]_i_7 
       (.I0(b[2]),
        .I1(\res_reg[22]_i_10_n_2 ),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(\res_reg[17]_i_7_0 [25]),
        .I4(b[1]),
        .I5(\res_reg[24]_i_9_n_2 ),
        .O(\res_reg[22]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[23]_i_1 
       (.I0(\res_reg[23]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\r2_pc_reg[19] ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[23]_i_4_n_2 ),
        .I5(\r4_alu_res_reg[23] ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[23]_i_12 
       (.I0(Q[3]),
        .I1(r2_data_b_sel),
        .I2(Q[2]),
        .O(\res_reg[23]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[23]_i_13 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [22]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[23]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[23]_i_2 
       (.I0(\res_reg[25]_i_6_n_2 ),
        .I1(\res_reg[23]_i_6_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[29]_i_7_n_2 ),
        .I5(\res_reg[27]_i_7_n_2 ),
        .O(\res_reg[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[23]_i_3 
       (.I0(\res_reg[25]_i_7_n_2 ),
        .I1(\res_reg[23]_i_7_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[30]_i_8_n_2 ),
        .I5(\res_reg[28]_i_8_n_2 ),
        .O(\r2_pc_reg[19] ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[23]_i_4 
       (.I0(\res_reg[23]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[23]_i_9_n_2 ),
        .I5(\res_reg[24]_i_6_n_2 ),
        .O(\res_reg[23]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[23]_i_6 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [7]),
        .I4(a[0]),
        .I5(\res_reg[23]_i_12_n_2 ),
        .O(\res_reg[23]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[23]_i_7 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [8]),
        .I4(\res_reg[17]_i_7_0 [0]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[23]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[23]_i_9 
       (.I0(b[2]),
        .I1(\res_reg[23]_i_13_n_2 ),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(\res_reg[17]_i_7_0 [26]),
        .I4(b[1]),
        .I5(\res_reg[25]_i_14_n_2 ),
        .O(\res_reg[23]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h000A000C00000000)) 
    \res_reg[24]_i_4 
       (.I0(\r2_pc_reg[31]_0 ),
        .I1(\res_reg[24]_i_6_n_2 ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\r2_pc_reg[31] ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \res_reg[24]_i_6 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(\res_reg[17]_i_7_0 [25]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\res_reg[24]_i_9_n_2 ),
        .O(\res_reg[24]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[24]_i_9 
       (.I0(\res_reg[17]_i_7_0 [27]),
        .I1(\res_reg[17]_i_7_0 [23]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .O(\res_reg[24]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[25]_i_14 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(\res_reg[17]_i_7_0 [24]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .O(\res_reg[25]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[25]_i_2 
       (.I0(\res_reg[27]_i_7_n_2 ),
        .I1(\res_reg[25]_i_6_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[27]_i_8_n_2 ),
        .I5(\res_reg[29]_i_7_n_2 ),
        .O(\r2_pc_reg[20] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[25]_i_3 
       (.I0(\res_reg[28]_i_8_n_2 ),
        .I1(\res_reg[25]_i_7_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[28]_i_9_n_2 ),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\r2_pc_reg[21] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[25]_i_6 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [9]),
        .I4(\res_reg[17]_i_7_0 [1]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[25]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[25]_i_7 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [10]),
        .I4(\res_reg[17]_i_7_0 [2]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[25]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \res_reg[25]_i_9 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [26]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\res_reg[25]_i_14_n_2 ),
        .O(\r2_pc_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h000A000C00000000)) 
    \res_reg[26]_i_4 
       (.I0(\res_reg[27]_i_10_n_2 ),
        .I1(\r2_pc_reg[28] ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\r2_pc_reg[29] ));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[26]_i_6 
       (.I0(\res_reg[17]_i_7_0 [27]),
        .I1(b[1]),
        .I2(\res_reg[17]_i_7_0 [29]),
        .I3(\res_reg[17]_i_7_0 [25]),
        .I4(\res_reg[13]_i_6_n_2 ),
        .I5(b[2]),
        .O(\r2_pc_reg[28] ));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[27]_i_10 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(b[1]),
        .I2(\res_reg[17]_i_7_0 [30]),
        .I3(\res_reg[17]_i_7_0 [26]),
        .I4(\res_reg[13]_i_6_n_2 ),
        .I5(b[2]),
        .O(\res_reg[27]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[27]_i_2 
       (.I0(\res_reg[29]_i_7_n_2 ),
        .I1(\res_reg[27]_i_7_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[29]_i_8_n_2 ),
        .I5(\res_reg[27]_i_8_n_2 ),
        .O(\r2_pc_reg[22] ));
  LUT6 #(
    .INIT(64'h000A000C00000000)) 
    \res_reg[27]_i_5 
       (.I0(\res_reg[28]_i_12_n_2 ),
        .I1(\res_reg[27]_i_10_n_2 ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\r2_pc_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[27]_i_7 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(\res_reg[17]_i_7_0 [11]),
        .I4(\res_reg[17]_i_7_0 [3]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[27]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hEFBFEAAAAFBFAAAA)) 
    \res_reg[27]_i_8 
       (.I0(\res_reg[31]_i_39_n_2 ),
        .I1(Q[2]),
        .I2(r2_data_b_sel),
        .I3(Q[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\res_reg[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[28]_i_1 
       (.I0(\r2_pc_reg[23] ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[28]_i_4_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\res_reg[28]_i_6_n_2 ),
        .I5(\r4_alu_res_reg[28]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    \res_reg[28]_i_10 
       (.I0(\res_reg[31]_i_19_n_2 ),
        .I1(\res_reg[31]_i_25_n_2 ),
        .I2(\res_reg[31]_i_26_n_2 ),
        .I3(r2_data_b),
        .I4(r2_data_b_sel),
        .I5(imm),
        .O(\r1_instr_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h00CCACCC00000000)) 
    \res_reg[28]_i_12 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(\res_reg[17]_i_7_0 [27]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[28]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[28]_i_17 
       (.I0(\res_reg[17]_i_7_0 [0]),
        .I1(\res_reg[17]_i_7_0 [8]),
        .I2(Q[2]),
        .I3(r2_data_b_sel),
        .I4(Q[3]),
        .I5(r2_data_a_sel),
        .O(\res_reg[28]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[28]_i_2 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[28]_i_8_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[30]_i_9_n_2 ),
        .I5(\res_reg[28]_i_9_n_2 ),
        .O(\r2_pc_reg[23] ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[28]_i_4 
       (.I0(\res_reg[31]_i_20_n_2 ),
        .I1(\res_reg[30]_i_11_n_2 ),
        .I2(\res_reg[29]_i_8_n_2 ),
        .I3(\res_reg[29]_i_7_n_2 ),
        .I4(b[2]),
        .I5(b[1]),
        .O(\res_reg[28]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[28]_i_6 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[28]_i_12_n_2 ),
        .I5(\res_reg[29]_i_12_n_2 ),
        .O(\res_reg[28]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \res_reg[28]_i_8 
       (.I0(\res_reg[17]_i_7_0 [20]),
        .I1(\res_reg[17]_i_7_0 [12]),
        .I2(\res_reg[17]_i_7_0 [4]),
        .I3(b[3]),
        .I4(b[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[28]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[28]_i_9 
       (.I0(\res_reg[28]_i_17_n_2 ),
        .I1(\imm_reg[3]_1 ),
        .I2(r2_data_a_sel),
        .I3(\res_reg[17]_i_7_0 [24]),
        .I4(\res_reg[0]_i_12_n_2 ),
        .I5(\res_reg[17]_i_7_0 [16]),
        .O(\res_reg[28]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[29]_i_10 
       (.I0(\res_reg[29]_i_15_n_2 ),
        .I1(\res_reg[29]_i_16_n_2 ),
        .I2(\res_reg[30]_i_9_n_2 ),
        .I3(\res_reg[30]_i_8_n_2 ),
        .I4(b[2]),
        .I5(b[1]),
        .O(\r2_pc_reg[5] ));
  LUT6 #(
    .INIT(64'h00CCACCC00000000)) 
    \res_reg[29]_i_12 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [28]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[29]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[29]_i_13 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(Q[2]),
        .I3(r2_data_b_sel),
        .I4(Q[3]),
        .I5(r2_data_a_sel),
        .O(\res_reg[29]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[29]_i_15 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [4]),
        .I3(\res_reg[17]_i_7_0 [12]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(b[2]),
        .O(\res_reg[29]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8F0F8)) 
    \res_reg[29]_i_16 
       (.I0(a[2]),
        .I1(\imm_reg[3]_1 ),
        .I2(\res_reg[29]_i_17_n_2 ),
        .I3(b[2]),
        .I4(\res_reg[28]_i_17_n_2 ),
        .I5(\res_reg[29]_i_10_0 ),
        .O(\res_reg[29]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \res_reg[29]_i_17 
       (.I0(Q[1]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(r2_data_a_sel),
        .I3(Q[3]),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[29]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \res_reg[29]_i_2 
       (.I0(\res_reg[31]_i_5_n_2 ),
        .I1(b[1]),
        .I2(b[2]),
        .I3(\res_reg[29]_i_7_n_2 ),
        .I4(\res_reg[29]_i_8_n_2 ),
        .I5(\res_reg[29]_i_9_n_2 ),
        .O(\r2_pc_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h8800F00000000000)) 
    \res_reg[29]_i_5 
       (.I0(\imm_reg[4]_0 ),
        .I1(\res_reg[17]_i_7_0 [29]),
        .I2(\res_reg[29]_i_12_n_2 ),
        .I3(\res_reg[30]_i_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\r2_pc_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \res_reg[29]_i_7 
       (.I0(\res_reg[17]_i_7_0 [21]),
        .I1(\res_reg[17]_i_7_0 [13]),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(b[3]),
        .I4(b[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[29]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[29]_i_8 
       (.I0(\res_reg[29]_i_13_n_2 ),
        .I1(\imm_reg[3]_1 ),
        .I2(r2_data_a_sel),
        .I3(\res_reg[17]_i_7_0 [25]),
        .I4(\res_reg[0]_i_12_n_2 ),
        .I5(\res_reg[17]_i_7_0 [17]),
        .O(\res_reg[29]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \res_reg[29]_i_9 
       (.I0(\res_reg[29]_i_2_0 ),
        .I1(\res_reg[30]_i_19_n_2 ),
        .I2(\res_reg[31]_i_39_n_2 ),
        .I3(b[2]),
        .I4(\res_reg[31]_i_21_n_2 ),
        .I5(\res_reg[31]_i_20_n_2 ),
        .O(\res_reg[29]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAAAEA)) 
    \res_reg[2]_i_10 
       (.I0(\res_reg[2]_i_11_n_2 ),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(b[2]),
        .I4(\res_reg[4]_i_7_0 ),
        .I5(\res_reg[2]_i_12_n_2 ),
        .O(\res_reg[2]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h3300370000000000)) 
    \res_reg[2]_i_11 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(Q[2]),
        .I5(\res_reg[17]_i_7_0 [1]),
        .O(\res_reg[2]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[2]_i_12 
       (.I0(\res_reg[17]_i_7_0 [13]),
        .I1(\res_reg[17]_i_7_0 [5]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[2]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0A2A000000000000)) 
    \res_reg[2]_i_2 
       (.I0(\res_reg[17]_i_7_0 [0]),
        .I1(Q[0]),
        .I2(r2_data_b_sel),
        .I3(Q[1]),
        .I4(\res_reg[13]_i_6_n_2 ),
        .I5(\res_reg[31]_i_5_n_2 ),
        .O(\r2_pc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \res_reg[2]_i_3 
       (.I0(\res_reg[29]_i_2_1 ),
        .I1(\r1_instr_reg[20] ),
        .I2(\imm_reg[4]_0 ),
        .I3(\res_reg[17]_i_7_0 [1]),
        .I4(\res_reg[7]_i_7_n_2 ),
        .I5(\res_reg[2]_i_7_n_2 ),
        .O(\r2_pc_reg[2] ));
  LUT6 #(
    .INIT(64'h000A000C00000000)) 
    \res_reg[2]_i_6 
       (.I0(\res_reg[3]_i_7_n_2 ),
        .I1(\res_reg[2]_i_8_n_2 ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(b[0]),
        .I5(\res_reg[30]_i_14_n_2 ),
        .O(\res_reg[30]_i_14_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[2]_i_7 
       (.I0(Q[0]),
        .I1(r2_data_b_sel),
        .I2(Q[1]),
        .O(\res_reg[2]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[2]_i_8 
       (.I0(\res_reg[2]_i_9_n_2 ),
        .I1(\res_reg[2]_i_10_n_2 ),
        .I2(\res_reg[4]_i_8_n_2 ),
        .I3(\res_reg[8]_i_8_n_2 ),
        .I4(b[2]),
        .I5(b[1]),
        .O(\res_reg[2]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[2]_i_9 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [25]),
        .I3(\res_reg[17]_i_7_0 [17]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(b[2]),
        .O(\res_reg[2]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \res_reg[30]_i_10 
       (.I0(imm),
        .I1(r2_data_b_sel),
        .I2(r2_data_b),
        .I3(\res_reg[31]_i_18_n_2 ),
        .I4(\res_reg[31]_i_19_n_2 ),
        .I5(\res_reg[29]_i_2_1 ),
        .O(\res_reg[30]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \res_reg[30]_i_11 
       (.I0(\res_reg[31]_i_21_n_2 ),
        .I1(b[2]),
        .I2(\res_reg[31]_i_39_n_2 ),
        .I3(\res_reg[30]_i_19_n_2 ),
        .I4(\imm_reg[3]_0 ),
        .I5(a[0]),
        .O(\res_reg[30]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[30]_i_14 
       (.I0(\res_reg[31]_i_26_n_2 ),
        .I1(\res_reg[31]_i_25_n_2 ),
        .I2(\res_reg[31]_i_19_n_2 ),
        .O(\res_reg[30]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h00FF000001FF0000)) 
    \res_reg[30]_i_15 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(r2_data_b_sel),
        .I4(r2_data_a_sel),
        .I5(Q[3]),
        .O(\imm_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[30]_i_16 
       (.I0(Q[2]),
        .I1(r2_data_b_sel),
        .O(b[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[30]_i_17 
       (.I0(Q[3]),
        .I1(r2_data_b_sel),
        .O(b[4]));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[30]_i_18 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(Q[2]),
        .I3(r2_data_b_sel),
        .I4(Q[3]),
        .I5(r2_data_a_sel),
        .O(\res_reg[30]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'h37000000)) 
    \res_reg[30]_i_19 
       (.I0(Q[2]),
        .I1(r2_data_b_sel),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [23]),
        .O(\res_reg[30]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \res_reg[30]_i_2 
       (.I0(\res_reg[31]_i_5_n_2 ),
        .I1(b[1]),
        .I2(b[2]),
        .I3(\res_reg[30]_i_8_n_2 ),
        .I4(\res_reg[30]_i_9_n_2 ),
        .I5(\res_reg[31]_i_17_n_2 ),
        .O(\r2_pc_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8A8)) 
    \res_reg[30]_i_3 
       (.I0(\res_reg[30]_i_10_n_2 ),
        .I1(\res_reg[31]_i_24_n_2 ),
        .I2(\res_reg[31]_i_23_n_2 ),
        .I3(b[1]),
        .I4(\res_reg[30]_i_11_n_2 ),
        .I5(\res_reg[31]_i_20_n_2 ),
        .O(\r2_pc_reg[6] ));
  LUT6 #(
    .INIT(64'h8C00000080000000)) 
    \res_reg[30]_i_5 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[30]_i_1 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_14_n_2 ),
        .I4(\imm_reg[4]_0 ),
        .I5(\res_reg[17]_i_7_0 [29]),
        .O(\r2_pc_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[30]_i_7 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .O(b[2]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \res_reg[30]_i_8 
       (.I0(\res_reg[17]_i_7_0 [22]),
        .I1(\res_reg[17]_i_7_0 [14]),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(b[3]),
        .I4(b[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[30]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[30]_i_9 
       (.I0(\res_reg[30]_i_18_n_2 ),
        .I1(\imm_reg[3]_1 ),
        .I2(r2_data_a_sel),
        .I3(\res_reg[17]_i_7_0 [26]),
        .I4(\res_reg[0]_i_12_n_2 ),
        .I5(\res_reg[17]_i_7_0 [18]),
        .O(\res_reg[30]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hDDDDDDDCDDDCDDDC)) 
    \res_reg[31]_i_1 
       (.I0(\r4_alu_res_reg[31] [1]),
        .I1(\res_reg[31]_i_2_n_2 ),
        .I2(\r4_alu_res_reg[31]_0 ),
        .I3(\res_reg[31]_i_4_n_2 ),
        .I4(\res_reg[31]_i_5_n_2 ),
        .I5(\res_reg[31]_i_6_n_2 ),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[31]_i_12 
       (.I0(Q[30]),
        .I1(r2_data_b_sel),
        .O(\_ALU/b__64 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \res_reg[31]_i_14 
       (.I0(\res_reg[31]_i_27_n_2 ),
        .I1(\res_reg[30]_i_9_n_2 ),
        .I2(Q[1]),
        .I3(r2_data_b_sel),
        .I4(Q[0]),
        .O(\res_reg[31]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[31]_i_15 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(\res_reg[17]_i_7_0 [14]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\imm_reg[1]_0 ),
        .O(\res_reg[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[31]_i_16 
       (.I0(Q[0]),
        .I1(r2_data_b_sel),
        .O(b[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \res_reg[31]_i_17 
       (.I0(\res_reg[28]_i_9_n_2 ),
        .I1(\res_reg[31]_i_30_n_2 ),
        .I2(b[2]),
        .I3(\res_reg[31]_i_29_n_2 ),
        .I4(\res_reg[17]_i_7_0 [12]),
        .I5(\res_reg[31]_i_31_n_2 ),
        .O(\res_reg[31]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \res_reg[31]_i_18 
       (.I0(\res_reg[31]_i_32_n_2 ),
        .I1(\res_reg[31]_i_33_n_2 ),
        .I2(\res_reg[31]_i_34_n_2 ),
        .I3(\res_reg[31]_i_35_n_2 ),
        .O(\res_reg[31]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF0E0)) 
    \res_reg[31]_i_19 
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(r2_data_b_sel),
        .I3(Q[20]),
        .I4(\res_reg[31]_i_36_n_2 ),
        .I5(\res_reg[31]_i_37_n_2 ),
        .O(\res_reg[31]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h0F080FF800F80008)) 
    \res_reg[31]_i_2 
       (.I0(\res_reg[31]_i_7_n_2 ),
        .I1(\r1_instr_reg[20] ),
        .I2(\res_reg[31]_i_1_0 ),
        .I3(\res_reg[31]_i_1_1 ),
        .I4(a__64),
        .I5(\_ALU/b__64 ),
        .O(\res_reg[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[31]_i_20 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [3]),
        .I3(\res_reg[17]_i_7_0 [11]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(b[2]),
        .O(\res_reg[31]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \res_reg[31]_i_21 
       (.I0(\res_reg[0]_i_12_n_2 ),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(\imm_reg[3]_1 ),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [27]),
        .I5(b[2]),
        .O(\res_reg[31]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \res_reg[31]_i_22 
       (.I0(a[0]),
        .I1(\imm_reg[3]_0 ),
        .I2(a[1]),
        .I3(\imm_reg[3]_1 ),
        .I4(\res_reg[31]_i_39_n_2 ),
        .I5(b[2]),
        .O(\res_reg[31]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[31]_i_23 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(\res_reg[17]_i_7_0 [13]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\imm_reg[1]_0 ),
        .O(\res_reg[31]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \res_reg[31]_i_24 
       (.I0(\res_reg[31]_i_40_n_2 ),
        .I1(\res_reg[29]_i_8_n_2 ),
        .I2(Q[1]),
        .I3(r2_data_b_sel),
        .I4(Q[0]),
        .O(\res_reg[31]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \res_reg[31]_i_25 
       (.I0(Q[17]),
        .I1(r2_data_b_sel),
        .I2(Q[16]),
        .I3(Q[19]),
        .I4(Q[18]),
        .I5(\res_reg[31]_i_32_n_2 ),
        .O(\res_reg[31]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \res_reg[31]_i_26 
       (.I0(Q[7]),
        .I1(r2_data_b_sel),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\res_reg[31]_i_34_n_2 ),
        .O(\res_reg[31]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h008C000000800000)) 
    \res_reg[31]_i_27 
       (.I0(\res_reg[17]_i_7_0 [22]),
        .I1(\imm_reg[1]_0 ),
        .I2(b[3]),
        .I3(b[4]),
        .I4(r2_data_a_sel),
        .I5(\res_reg[17]_i_7_0 [30]),
        .O(\res_reg[31]_i_27_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \res_reg[31]_i_28 
       (.I0(Q[3]),
        .I1(r2_data_b_sel),
        .I2(Q[2]),
        .O(\imm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \res_reg[31]_i_29 
       (.I0(Q[2]),
        .I1(r2_data_b_sel),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .O(\res_reg[31]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h0000000023002000)) 
    \res_reg[31]_i_30 
       (.I0(\res_reg[17]_i_7_0 [20]),
        .I1(b[4]),
        .I2(b[3]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [28]),
        .I5(b[2]),
        .O(\res_reg[31]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \res_reg[31]_i_31 
       (.I0(Q[1]),
        .I1(\res_reg[17]_i_7_0 [4]),
        .I2(r2_data_a_sel),
        .I3(Q[3]),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[31]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \res_reg[31]_i_32 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(r2_data_b_sel),
        .I4(Q[15]),
        .O(\res_reg[31]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \res_reg[31]_i_33 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(r2_data_b_sel),
        .I4(Q[17]),
        .O(\res_reg[31]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \res_reg[31]_i_34 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(r2_data_b_sel),
        .I4(Q[11]),
        .O(\res_reg[31]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \res_reg[31]_i_35 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(r2_data_b_sel),
        .I4(Q[7]),
        .O(\res_reg[31]_i_35_n_2 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \res_reg[31]_i_36 
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(Q[28]),
        .I3(r2_data_b_sel),
        .I4(Q[27]),
        .O(\res_reg[31]_i_36_n_2 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \res_reg[31]_i_37 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[24]),
        .I3(r2_data_b_sel),
        .I4(Q[23]),
        .O(\res_reg[31]_i_37_n_2 ));
  LUT3 #(
    .INIT(8'h37)) 
    \res_reg[31]_i_38 
       (.I0(Q[3]),
        .I1(r2_data_b_sel),
        .I2(Q[2]),
        .O(\imm_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0C000000A0000000)) 
    \res_reg[31]_i_39 
       (.I0(\res_reg[17]_i_7_0 [7]),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[31]_i_39_n_2 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \res_reg[31]_i_4 
       (.I0(\res_reg[29]_i_2_1 ),
        .I1(\r1_instr_reg[20] ),
        .I2(\res_reg[31]_i_14_n_2 ),
        .I3(\res_reg[31]_i_15_n_2 ),
        .I4(b[1]),
        .I5(\res_reg[31]_i_17_n_2 ),
        .O(\res_reg[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h008C000000800000)) 
    \res_reg[31]_i_40 
       (.I0(\res_reg[17]_i_7_0 [21]),
        .I1(\imm_reg[1]_0 ),
        .I2(b[3]),
        .I3(b[4]),
        .I4(r2_data_a_sel),
        .I5(\res_reg[17]_i_7_0 [29]),
        .O(\res_reg[31]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'h000000000000B800)) 
    \res_reg[31]_i_5 
       (.I0(imm),
        .I1(r2_data_b_sel),
        .I2(r2_data_b),
        .I3(\res_reg[31]_i_18_n_2 ),
        .I4(\res_reg[31]_i_19_n_2 ),
        .I5(\res_reg[29]_i_2_1 ),
        .O(\res_reg[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \res_reg[31]_i_6 
       (.I0(\res_reg[31]_i_20_n_2 ),
        .I1(\res_reg[31]_i_21_n_2 ),
        .I2(\res_reg[31]_i_22_n_2 ),
        .I3(b[1]),
        .I4(\res_reg[31]_i_23_n_2 ),
        .I5(\res_reg[31]_i_24_n_2 ),
        .O(\res_reg[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0C4C000000000000)) 
    \res_reg[31]_i_7 
       (.I0(Q[3]),
        .I1(r2_data_a_sel),
        .I2(r2_data_b_sel),
        .I3(Q[2]),
        .I4(\imm_reg[1]_0 ),
        .I5(\res_reg[17]_i_7_0 [30]),
        .O(\res_reg[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    \res_reg[31]_i_8 
       (.I0(\res_reg[31]_i_19_n_2 ),
        .I1(\res_reg[31]_i_25_n_2 ),
        .I2(\res_reg[31]_i_26_n_2 ),
        .I3(r2_data_b),
        .I4(r2_data_b_sel),
        .I5(imm),
        .O(\r1_instr_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[3]_i_1 
       (.I0(\res_reg[3]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[4]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[3] ),
        .I5(\res_reg[3]_i_4_n_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h3300370000000000)) 
    \res_reg[3]_i_10 
       (.I0(Q[1]),
        .I1(r2_data_b_sel),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(Q[2]),
        .I5(\res_reg[17]_i_7_0 [2]),
        .O(\res_reg[3]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[3]_i_11 
       (.I0(\res_reg[17]_i_7_0 [14]),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(Q[3]),
        .I3(r2_data_a_sel),
        .I4(r2_data_b_sel),
        .I5(Q[2]),
        .O(\res_reg[3]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h00CCACCC0000A000)) 
    \res_reg[3]_i_2 
       (.I0(\res_reg[7]_i_7_n_2 ),
        .I1(\res_reg[17]_i_7_0 [1]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[3]_i_4 
       (.I0(\res_reg[3]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[3]_i_7_n_2 ),
        .I5(\res_reg[4]_i_7_n_2 ),
        .O(\res_reg[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[3]_i_7 
       (.I0(\res_reg[3]_i_8_n_2 ),
        .I1(\res_reg[3]_i_9_n_2 ),
        .I2(\res_reg[5]_i_8_n_2 ),
        .I3(\res_reg[9]_i_9_n_2 ),
        .I4(b[2]),
        .I5(b[1]),
        .O(\res_reg[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[3]_i_8 
       (.I0(\imm_reg[3]_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [26]),
        .I3(\res_reg[17]_i_7_0 [18]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(b[2]),
        .O(\res_reg[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAAAEA)) 
    \res_reg[3]_i_9 
       (.I0(\res_reg[3]_i_10_n_2 ),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(\res_reg[0]_i_12_n_2 ),
        .I3(b[2]),
        .I4(\res_reg[5]_i_7_0 ),
        .I5(\res_reg[3]_i_11_n_2 ),
        .O(\res_reg[3]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[4]_i_1 
       (.I0(\res_reg[4]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[5]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[4] ),
        .I5(\res_reg[4]_i_4_n_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00CCACCC00000000)) 
    \res_reg[4]_i_2 
       (.I0(\res_reg[17]_i_7_0 [0]),
        .I1(\res_reg[17]_i_7_0 [2]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .I5(\res_reg[13]_i_6_n_2 ),
        .O(\res_reg[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[4]_i_4 
       (.I0(\res_reg[4]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[4]_i_7_n_2 ),
        .I5(\res_reg[5]_i_7_n_2 ),
        .O(\res_reg[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[4]_i_7 
       (.I0(\res_reg[8]_i_8_n_2 ),
        .I1(\res_reg[10]_i_9_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[4]_i_8_n_2 ),
        .I5(\res_reg[6]_i_9_n_2 ),
        .O(\res_reg[4]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[4]_i_8 
       (.I0(\res_reg[4]_i_9_n_2 ),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[17]_i_7_0 [3]),
        .I3(\res_reg[0]_i_12_n_2 ),
        .I4(\res_reg[17]_i_7_0 [11]),
        .O(\res_reg[4]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[4]_i_9 
       (.I0(\res_reg[17]_i_7_0 [27]),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(Q[2]),
        .I3(r2_data_b_sel),
        .I4(Q[3]),
        .I5(r2_data_a_sel),
        .O(\res_reg[4]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[5]_i_1 
       (.I0(\res_reg[5]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[6]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[5] ),
        .I5(\res_reg[5]_i_4_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00A0FF8800A00088)) 
    \res_reg[5]_i_2 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[17]_i_7_0 [3]),
        .I2(\res_reg[17]_i_7_0 [1]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\res_reg[7]_i_7_n_2 ),
        .O(\res_reg[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[5]_i_4 
       (.I0(\res_reg[5]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[5]_i_7_n_2 ),
        .I5(\res_reg[6]_i_8_n_2 ),
        .O(\res_reg[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[5]_i_7 
       (.I0(\res_reg[9]_i_9_n_2 ),
        .I1(\res_reg[11]_i_9_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[5]_i_8_n_2 ),
        .I5(\res_reg[7]_i_11_n_2 ),
        .O(\res_reg[5]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[5]_i_8 
       (.I0(\res_reg[3]_i_7_0 ),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[17]_i_7_0 [4]),
        .I3(\res_reg[0]_i_12_n_2 ),
        .I4(\res_reg[17]_i_7_0 [12]),
        .O(\res_reg[5]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[6]_i_1 
       (.I0(\res_reg[6]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[6]_i_3_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[6] ),
        .I5(\res_reg[6]_i_5_n_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[6]_i_2 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(b[1]),
        .I2(\res_reg[17]_i_7_0 [0]),
        .I3(\res_reg[17]_i_7_0 [4]),
        .I4(\res_reg[13]_i_6_n_2 ),
        .I5(b[2]),
        .O(\res_reg[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFC0AAAA00C0AAAA)) 
    \res_reg[6]_i_3 
       (.I0(\res_reg[9]_i_5_n_2 ),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[17]_i_7_0 [3]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\res_reg[7]_i_7_n_2 ),
        .O(\res_reg[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[6]_i_5 
       (.I0(\res_reg[6]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[6]_i_8_n_2 ),
        .I5(\res_reg[7]_i_10_n_2 ),
        .O(\res_reg[6]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[6]_i_8 
       (.I0(\res_reg[10]_i_9_n_2 ),
        .I1(\res_reg[12]_i_9_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[6]_i_9_n_2 ),
        .I5(\res_reg[8]_i_8_n_2 ),
        .O(\res_reg[6]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[6]_i_9 
       (.I0(\res_reg[4]_i_7_0 ),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(\res_reg[0]_i_12_n_2 ),
        .I4(\res_reg[17]_i_7_0 [13]),
        .O(\res_reg[6]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[7]_i_10 
       (.I0(\res_reg[11]_i_9_n_2 ),
        .I1(\res_reg[13]_i_12_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[7]_i_11_n_2 ),
        .I5(\res_reg[9]_i_9_n_2 ),
        .O(\res_reg[7]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[7]_i_11 
       (.I0(\res_reg[5]_i_7_0 ),
        .I1(\res_reg[13]_i_6_n_2 ),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(\res_reg[0]_i_12_n_2 ),
        .I4(\res_reg[17]_i_7_0 [14]),
        .O(\res_reg[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    \res_reg[7]_i_4 
       (.I0(\r1_instr_reg[20]_0 ),
        .I1(\res_reg[7]_i_1 ),
        .I2(\r4_alu_res_reg[31] [0]),
        .I3(\res_reg[7]_i_7_n_2 ),
        .I4(\res_reg[13]_i_7_n_2 ),
        .I5(\res_reg[7]_i_8_n_2 ),
        .O(\r2_pc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[7]_i_5 
       (.I0(\res_reg[7]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[7]_i_10_n_2 ),
        .I5(\res_reg[8]_i_7_n_2 ),
        .O(\r2_pc_reg[7] ));
  LUT4 #(
    .INIT(16'h3700)) 
    \res_reg[7]_i_7 
       (.I0(Q[2]),
        .I1(r2_data_b_sel),
        .I2(Q[3]),
        .I3(a[0]),
        .O(\res_reg[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[7]_i_8 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(b[1]),
        .I2(\res_reg[17]_i_7_0 [1]),
        .I3(\res_reg[17]_i_7_0 [5]),
        .I4(\res_reg[13]_i_6_n_2 ),
        .I5(b[2]),
        .O(\res_reg[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[8]_i_1 
       (.I0(\r2_pc_reg[1] ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[9]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[8] ),
        .I5(\res_reg[8]_i_4_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \res_reg[8]_i_2 
       (.I0(\res_reg[17]_i_7_0 [0]),
        .I1(\res_reg[17]_i_7_0 [4]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\res_reg[10]_i_5_n_2 ),
        .O(\r2_pc_reg[1] ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[8]_i_4 
       (.I0(\res_reg[8]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[8]_i_7_n_2 ),
        .I5(\res_reg[9]_i_8_n_2 ),
        .O(\res_reg[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[8]_i_7 
       (.I0(\res_reg[12]_i_9_n_2 ),
        .I1(\res_reg[14]_i_9_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[8]_i_8_n_2 ),
        .I5(\res_reg[10]_i_9_n_2 ),
        .O(\res_reg[8]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[8]_i_8 
       (.I0(\res_reg[17]_i_7_0 [7]),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(\res_reg[17]_i_7_0 [23]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[8]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[9]_i_1 
       (.I0(\res_reg[9]_i_2_n_2 ),
        .I1(\r4_alu_res_reg[28] ),
        .I2(\res_reg[10]_i_2_n_2 ),
        .I3(\r4_alu_res_reg[28]_0 ),
        .I4(\r4_alu_res_reg[9] ),
        .I5(\res_reg[9]_i_4_n_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[9]_i_2 
       (.I0(b[2]),
        .I1(\res_reg[15]_i_6_n_2 ),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(\res_reg[17]_i_7_0 [3]),
        .I4(b[1]),
        .I5(\res_reg[9]_i_5_n_2 ),
        .O(\res_reg[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAEAAAAAA)) 
    \res_reg[9]_i_4 
       (.I0(\res_reg[9]_i_1_0 ),
        .I1(\res_reg[30]_i_14_n_2 ),
        .I2(b[0]),
        .I3(\res_reg[30]_i_1 ),
        .I4(\res_reg[9]_i_8_n_2 ),
        .I5(\res_reg[10]_i_8_n_2 ),
        .O(\res_reg[9]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[9]_i_5 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [5]),
        .I2(\res_reg[13]_i_6_n_2 ),
        .I3(r2_data_b_sel),
        .I4(Q[1]),
        .O(\res_reg[9]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[9]_i_8 
       (.I0(\res_reg[13]_i_12_n_2 ),
        .I1(\res_reg[15]_i_11_n_2 ),
        .I2(b[1]),
        .I3(b[2]),
        .I4(\res_reg[9]_i_9_n_2 ),
        .I5(\res_reg[11]_i_9_n_2 ),
        .O(\res_reg[9]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[9]_i_9 
       (.I0(\res_reg[17]_i_7_0 [8]),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(\res_reg[17]_i_7_0 [24]),
        .I3(r2_data_a_sel),
        .I4(b[4]),
        .I5(b[3]),
        .O(\res_reg[9]_i_9_n_2 ));
endmodule

module REG
   (\registers_reg[1]_0 ,
    \registers_reg[2]_1 ,
    \registers_reg[3]_2 ,
    \registers_reg[4]_3 ,
    \registers_reg[5]_4 ,
    \registers_reg[6]_5 ,
    \registers_reg[7]_6 ,
    \registers_reg[8]_7 ,
    \registers_reg[9]_8 ,
    \registers_reg[10]_9 ,
    \registers_reg[11]_10 ,
    \registers_reg[12]_11 ,
    \registers_reg[13]_12 ,
    \registers_reg[14]_13 ,
    \registers_reg[15]_14 ,
    \registers_reg[16]_15 ,
    \registers_reg[17]_16 ,
    \registers_reg[18]_17 ,
    \registers_reg[19]_18 ,
    \registers_reg[20]_19 ,
    \registers_reg[21]_20 ,
    \registers_reg[22]_21 ,
    \registers_reg[23]_22 ,
    \registers_reg[24]_23 ,
    \registers_reg[25]_24 ,
    \registers_reg[26]_25 ,
    \registers_reg[27]_26 ,
    \registers_reg[28]_27 ,
    \registers_reg[29]_28 ,
    \registers_reg[30]_29 ,
    \registers_reg[31]_30 ,
    \r4_instr_reg[7] ,
    r4_reg_sel_reg,
    \r4_instr_reg[9] ,
    \r4_instr_reg[7]_0 ,
    \r4_instr_reg[7]_1 ,
    \r4_instr_reg[8] ,
    \r4_instr_reg[10] ,
    \r4_instr_reg[10]_0 ,
    \r4_instr_reg[9]_0 ,
    \r4_instr_reg[7]_2 ,
    \r4_instr_reg[7]_3 ,
    \r4_instr_reg[10]_1 ,
    \r4_instr_reg[8]_0 ,
    \r4_instr_reg[7]_4 ,
    \r4_instr_reg[7]_5 ,
    \r4_instr_reg[7]_6 ,
    \r4_instr_reg[8]_1 ,
    r4_reg_sel_reg_0,
    r4_reg_sel_reg_1,
    \r4_instr_reg[8]_2 ,
    \r4_instr_reg[7]_7 ,
    \r4_instr_reg[9]_1 ,
    \r4_instr_reg[9]_2 ,
    \r4_instr_reg[9]_3 ,
    \r4_instr_reg[7]_8 ,
    \r4_instr_reg[8]_3 ,
    \r4_instr_reg[7]_9 ,
    \r1_instr_reg[15] ,
    a,
    S,
    \r4_instr_reg[7]_10 ,
    \r4_instr_reg[9]_4 ,
    \r4_instr_reg[10]_2 ,
    r2_data_a,
    r2_data_b,
    \registers_reg[1][0]_0 ,
    clk_11M0592_IBUF_BUFG,
    reset_btn_IBUF,
    \registers_reg[2][0]_0 ,
    \registers_reg[3][0]_0 ,
    \registers_reg[4][0]_0 ,
    \registers_reg[5][0]_0 ,
    \registers_reg[6][0]_0 ,
    \registers_reg[7][0]_0 ,
    \registers_reg[8][0]_0 ,
    \registers_reg[9][0]_0 ,
    \registers_reg[10][0]_0 ,
    \registers_reg[11][0]_0 ,
    \registers_reg[12][0]_0 ,
    \registers_reg[13][0]_0 ,
    \registers_reg[14][0]_0 ,
    \registers_reg[15][0]_0 ,
    \registers_reg[16][0]_0 ,
    \registers_reg[17][0]_0 ,
    \registers_reg[18][0]_0 ,
    \registers_reg[19][0]_0 ,
    \registers_reg[20][0]_0 ,
    \registers_reg[21][0]_0 ,
    \registers_reg[22][0]_0 ,
    \registers_reg[23][0]_0 ,
    \registers_reg[24][0]_0 ,
    \registers_reg[25][0]_0 ,
    \registers_reg[26][0]_0 ,
    \registers_reg[27][0]_0 ,
    \registers_reg[28][0]_0 ,
    \registers_reg[29][0]_0 ,
    \registers_reg[30][0]_0 ,
    \registers_reg[31][0]_0 ,
    Q,
    r4_reg_sel,
    \res_reg[29]_i_9 ,
    r3_pc_sel_reg_i_5_0,
    r2_data_a_sel,
    res0_carry,
    b);
  output [0:0]\registers_reg[1]_0 ;
  output [0:0]\registers_reg[2]_1 ;
  output [0:0]\registers_reg[3]_2 ;
  output [0:0]\registers_reg[4]_3 ;
  output [0:0]\registers_reg[5]_4 ;
  output [0:0]\registers_reg[6]_5 ;
  output [0:0]\registers_reg[7]_6 ;
  output [0:0]\registers_reg[8]_7 ;
  output [0:0]\registers_reg[9]_8 ;
  output [0:0]\registers_reg[10]_9 ;
  output [0:0]\registers_reg[11]_10 ;
  output [0:0]\registers_reg[12]_11 ;
  output [0:0]\registers_reg[13]_12 ;
  output [0:0]\registers_reg[14]_13 ;
  output [0:0]\registers_reg[15]_14 ;
  output [0:0]\registers_reg[16]_15 ;
  output [0:0]\registers_reg[17]_16 ;
  output [0:0]\registers_reg[18]_17 ;
  output [0:0]\registers_reg[19]_18 ;
  output [0:0]\registers_reg[20]_19 ;
  output [0:0]\registers_reg[21]_20 ;
  output [0:0]\registers_reg[22]_21 ;
  output [0:0]\registers_reg[23]_22 ;
  output [0:0]\registers_reg[24]_23 ;
  output [0:0]\registers_reg[25]_24 ;
  output [0:0]\registers_reg[26]_25 ;
  output [0:0]\registers_reg[27]_26 ;
  output [0:0]\registers_reg[28]_27 ;
  output [0:0]\registers_reg[29]_28 ;
  output [0:0]\registers_reg[30]_29 ;
  output [0:0]\registers_reg[31]_30 ;
  output \r4_instr_reg[7] ;
  output r4_reg_sel_reg;
  output \r4_instr_reg[9] ;
  output \r4_instr_reg[7]_0 ;
  output \r4_instr_reg[7]_1 ;
  output \r4_instr_reg[8] ;
  output \r4_instr_reg[10] ;
  output \r4_instr_reg[10]_0 ;
  output \r4_instr_reg[9]_0 ;
  output \r4_instr_reg[7]_2 ;
  output \r4_instr_reg[7]_3 ;
  output \r4_instr_reg[10]_1 ;
  output \r4_instr_reg[8]_0 ;
  output \r4_instr_reg[7]_4 ;
  output \r4_instr_reg[7]_5 ;
  output \r4_instr_reg[7]_6 ;
  output \r4_instr_reg[8]_1 ;
  output r4_reg_sel_reg_0;
  output r4_reg_sel_reg_1;
  output \r4_instr_reg[8]_2 ;
  output \r4_instr_reg[7]_7 ;
  output \r4_instr_reg[9]_1 ;
  output \r4_instr_reg[9]_2 ;
  output \r4_instr_reg[9]_3 ;
  output \r4_instr_reg[7]_8 ;
  output \r4_instr_reg[8]_3 ;
  output \r4_instr_reg[7]_9 ;
  output \r1_instr_reg[15] ;
  output [0:0]a;
  output [0:0]S;
  output \r4_instr_reg[7]_10 ;
  output \r4_instr_reg[9]_4 ;
  output \r4_instr_reg[10]_2 ;
  output [0:0]r2_data_a;
  output [0:0]r2_data_b;
  input \registers_reg[1][0]_0 ;
  input clk_11M0592_IBUF_BUFG;
  input reset_btn_IBUF;
  input \registers_reg[2][0]_0 ;
  input \registers_reg[3][0]_0 ;
  input \registers_reg[4][0]_0 ;
  input \registers_reg[5][0]_0 ;
  input \registers_reg[6][0]_0 ;
  input \registers_reg[7][0]_0 ;
  input \registers_reg[8][0]_0 ;
  input \registers_reg[9][0]_0 ;
  input \registers_reg[10][0]_0 ;
  input \registers_reg[11][0]_0 ;
  input \registers_reg[12][0]_0 ;
  input \registers_reg[13][0]_0 ;
  input \registers_reg[14][0]_0 ;
  input \registers_reg[15][0]_0 ;
  input \registers_reg[16][0]_0 ;
  input \registers_reg[17][0]_0 ;
  input \registers_reg[18][0]_0 ;
  input \registers_reg[19][0]_0 ;
  input \registers_reg[20][0]_0 ;
  input \registers_reg[21][0]_0 ;
  input \registers_reg[22][0]_0 ;
  input \registers_reg[23][0]_0 ;
  input \registers_reg[24][0]_0 ;
  input \registers_reg[25][0]_0 ;
  input \registers_reg[26][0]_0 ;
  input \registers_reg[27][0]_0 ;
  input \registers_reg[28][0]_0 ;
  input \registers_reg[29][0]_0 ;
  input \registers_reg[30][0]_0 ;
  input \registers_reg[31][0]_0 ;
  input [4:0]Q;
  input r4_reg_sel;
  input \res_reg[29]_i_9 ;
  input [9:0]r3_pc_sel_reg_i_5_0;
  input r2_data_a_sel;
  input [0:0]res0_carry;
  input [0:0]b;

  wire [4:0]Q;
  wire [0:0]S;
  wire [0:0]a;
  wire [0:0]b;
  wire clk_11M0592_IBUF_BUFG;
  wire \r1_instr_reg[15] ;
  wire [0:0]r2_data_a;
  wire r2_data_a_sel;
  wire [0:0]r2_data_b;
  wire r3_pc_sel_reg_i_10_n_2;
  wire r3_pc_sel_reg_i_11_n_2;
  wire r3_pc_sel_reg_i_12_n_2;
  wire r3_pc_sel_reg_i_13_n_2;
  wire r3_pc_sel_reg_i_14_n_2;
  wire r3_pc_sel_reg_i_15_n_2;
  wire r3_pc_sel_reg_i_16_n_2;
  wire r3_pc_sel_reg_i_17_n_2;
  wire r3_pc_sel_reg_i_18_n_2;
  wire r3_pc_sel_reg_i_19_n_2;
  wire r3_pc_sel_reg_i_20_n_2;
  wire r3_pc_sel_reg_i_21_n_2;
  wire r3_pc_sel_reg_i_22_n_2;
  wire r3_pc_sel_reg_i_23_n_2;
  wire r3_pc_sel_reg_i_24_n_2;
  wire r3_pc_sel_reg_i_25_n_2;
  wire r3_pc_sel_reg_i_26_n_2;
  wire r3_pc_sel_reg_i_27_n_2;
  wire r3_pc_sel_reg_i_28_n_2;
  wire [9:0]r3_pc_sel_reg_i_5_0;
  wire r3_pc_sel_reg_i_5_n_2;
  wire r3_pc_sel_reg_i_6_n_2;
  wire r3_pc_sel_reg_i_7_n_2;
  wire r3_pc_sel_reg_i_8_n_2;
  wire r3_pc_sel_reg_i_9_n_2;
  wire \r4_instr_reg[10] ;
  wire \r4_instr_reg[10]_0 ;
  wire \r4_instr_reg[10]_1 ;
  wire \r4_instr_reg[10]_2 ;
  wire \r4_instr_reg[7] ;
  wire \r4_instr_reg[7]_0 ;
  wire \r4_instr_reg[7]_1 ;
  wire \r4_instr_reg[7]_10 ;
  wire \r4_instr_reg[7]_2 ;
  wire \r4_instr_reg[7]_3 ;
  wire \r4_instr_reg[7]_4 ;
  wire \r4_instr_reg[7]_5 ;
  wire \r4_instr_reg[7]_6 ;
  wire \r4_instr_reg[7]_7 ;
  wire \r4_instr_reg[7]_8 ;
  wire \r4_instr_reg[7]_9 ;
  wire \r4_instr_reg[8] ;
  wire \r4_instr_reg[8]_0 ;
  wire \r4_instr_reg[8]_1 ;
  wire \r4_instr_reg[8]_2 ;
  wire \r4_instr_reg[8]_3 ;
  wire \r4_instr_reg[9] ;
  wire \r4_instr_reg[9]_0 ;
  wire \r4_instr_reg[9]_1 ;
  wire \r4_instr_reg[9]_2 ;
  wire \r4_instr_reg[9]_3 ;
  wire \r4_instr_reg[9]_4 ;
  wire r4_reg_sel;
  wire r4_reg_sel_reg;
  wire r4_reg_sel_reg_0;
  wire r4_reg_sel_reg_1;
  wire \registers_reg[10][0]_0 ;
  wire [0:0]\registers_reg[10]_9 ;
  wire \registers_reg[11][0]_0 ;
  wire [0:0]\registers_reg[11]_10 ;
  wire \registers_reg[12][0]_0 ;
  wire [0:0]\registers_reg[12]_11 ;
  wire \registers_reg[13][0]_0 ;
  wire [0:0]\registers_reg[13]_12 ;
  wire \registers_reg[14][0]_0 ;
  wire [0:0]\registers_reg[14]_13 ;
  wire \registers_reg[15][0]_0 ;
  wire [0:0]\registers_reg[15]_14 ;
  wire \registers_reg[16][0]_0 ;
  wire [0:0]\registers_reg[16]_15 ;
  wire \registers_reg[17][0]_0 ;
  wire [0:0]\registers_reg[17]_16 ;
  wire \registers_reg[18][0]_0 ;
  wire [0:0]\registers_reg[18]_17 ;
  wire \registers_reg[19][0]_0 ;
  wire [0:0]\registers_reg[19]_18 ;
  wire \registers_reg[1][0]_0 ;
  wire [0:0]\registers_reg[1]_0 ;
  wire \registers_reg[20][0]_0 ;
  wire [0:0]\registers_reg[20]_19 ;
  wire \registers_reg[21][0]_0 ;
  wire [0:0]\registers_reg[21]_20 ;
  wire \registers_reg[22][0]_0 ;
  wire [0:0]\registers_reg[22]_21 ;
  wire \registers_reg[23][0]_0 ;
  wire [0:0]\registers_reg[23]_22 ;
  wire \registers_reg[24][0]_0 ;
  wire [0:0]\registers_reg[24]_23 ;
  wire \registers_reg[25][0]_0 ;
  wire [0:0]\registers_reg[25]_24 ;
  wire \registers_reg[26][0]_0 ;
  wire [0:0]\registers_reg[26]_25 ;
  wire \registers_reg[27][0]_0 ;
  wire [0:0]\registers_reg[27]_26 ;
  wire \registers_reg[28][0]_0 ;
  wire [0:0]\registers_reg[28]_27 ;
  wire \registers_reg[29][0]_0 ;
  wire [0:0]\registers_reg[29]_28 ;
  wire \registers_reg[2][0]_0 ;
  wire [0:0]\registers_reg[2]_1 ;
  wire \registers_reg[30][0]_0 ;
  wire [0:0]\registers_reg[30]_29 ;
  wire \registers_reg[31][0]_0 ;
  wire [0:0]\registers_reg[31]_30 ;
  wire \registers_reg[3][0]_0 ;
  wire [0:0]\registers_reg[3]_2 ;
  wire \registers_reg[4][0]_0 ;
  wire [0:0]\registers_reg[4]_3 ;
  wire \registers_reg[5][0]_0 ;
  wire [0:0]\registers_reg[5]_4 ;
  wire \registers_reg[6][0]_0 ;
  wire [0:0]\registers_reg[6]_5 ;
  wire \registers_reg[7][0]_0 ;
  wire [0:0]\registers_reg[7]_6 ;
  wire \registers_reg[8][0]_0 ;
  wire [0:0]\registers_reg[8]_7 ;
  wire \registers_reg[9][0]_0 ;
  wire [0:0]\registers_reg[9]_8 ;
  wire [0:0]res0_carry;
  wire res0_carry_i_10_n_2;
  wire res0_carry_i_9_n_2;
  wire \res_reg[29]_i_9 ;
  wire reset_btn_IBUF;

  MUXF7 r3_pc_sel_reg_i_10
       (.I0(r3_pc_sel_reg_i_23_n_2),
        .I1(r3_pc_sel_reg_i_24_n_2),
        .O(r3_pc_sel_reg_i_10_n_2),
        .S(r3_pc_sel_reg_i_5_0[2]));
  MUXF7 r3_pc_sel_reg_i_11
       (.I0(r3_pc_sel_reg_i_25_n_2),
        .I1(r3_pc_sel_reg_i_26_n_2),
        .O(r3_pc_sel_reg_i_11_n_2),
        .S(r3_pc_sel_reg_i_5_0[2]));
  MUXF7 r3_pc_sel_reg_i_12
       (.I0(r3_pc_sel_reg_i_27_n_2),
        .I1(r3_pc_sel_reg_i_28_n_2),
        .O(r3_pc_sel_reg_i_12_n_2),
        .S(r3_pc_sel_reg_i_5_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_13
       (.I0(\registers_reg[27]_26 ),
        .I1(\registers_reg[11]_10 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[19]_18 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[3]_2 ),
        .O(r3_pc_sel_reg_i_13_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_14
       (.I0(\registers_reg[31]_30 ),
        .I1(\registers_reg[15]_14 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[23]_22 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[7]_6 ),
        .O(r3_pc_sel_reg_i_14_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_15
       (.I0(\registers_reg[25]_24 ),
        .I1(\registers_reg[9]_8 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[17]_16 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[1]_0 ),
        .O(r3_pc_sel_reg_i_15_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_16
       (.I0(\registers_reg[29]_28 ),
        .I1(\registers_reg[13]_12 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[21]_20 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[5]_4 ),
        .O(r3_pc_sel_reg_i_16_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_17
       (.I0(\registers_reg[26]_25 ),
        .I1(\registers_reg[10]_9 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[18]_17 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[2]_1 ),
        .O(r3_pc_sel_reg_i_17_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_18
       (.I0(\registers_reg[30]_29 ),
        .I1(\registers_reg[14]_13 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[22]_21 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[6]_5 ),
        .O(r3_pc_sel_reg_i_18_n_2));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    r3_pc_sel_reg_i_19
       (.I0(\registers_reg[24]_23 ),
        .I1(\registers_reg[8]_7 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(r3_pc_sel_reg_i_5_0[9]),
        .I4(\registers_reg[16]_15 ),
        .O(r3_pc_sel_reg_i_19_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_20
       (.I0(\registers_reg[28]_27 ),
        .I1(\registers_reg[12]_11 ),
        .I2(r3_pc_sel_reg_i_5_0[8]),
        .I3(\registers_reg[20]_19 ),
        .I4(r3_pc_sel_reg_i_5_0[9]),
        .I5(\registers_reg[4]_3 ),
        .O(r3_pc_sel_reg_i_20_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_21
       (.I0(\registers_reg[27]_26 ),
        .I1(\registers_reg[11]_10 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[19]_18 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[3]_2 ),
        .O(r3_pc_sel_reg_i_21_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_22
       (.I0(\registers_reg[31]_30 ),
        .I1(\registers_reg[15]_14 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[23]_22 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[7]_6 ),
        .O(r3_pc_sel_reg_i_22_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_23
       (.I0(\registers_reg[25]_24 ),
        .I1(\registers_reg[9]_8 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[17]_16 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[1]_0 ),
        .O(r3_pc_sel_reg_i_23_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_24
       (.I0(\registers_reg[29]_28 ),
        .I1(\registers_reg[13]_12 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[21]_20 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[5]_4 ),
        .O(r3_pc_sel_reg_i_24_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_25
       (.I0(\registers_reg[26]_25 ),
        .I1(\registers_reg[10]_9 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[18]_17 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[2]_1 ),
        .O(r3_pc_sel_reg_i_25_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_26
       (.I0(\registers_reg[30]_29 ),
        .I1(\registers_reg[14]_13 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[22]_21 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[6]_5 ),
        .O(r3_pc_sel_reg_i_26_n_2));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    r3_pc_sel_reg_i_27
       (.I0(\registers_reg[24]_23 ),
        .I1(\registers_reg[8]_7 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(r3_pc_sel_reg_i_5_0[4]),
        .I4(\registers_reg[16]_15 ),
        .O(r3_pc_sel_reg_i_27_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_28
       (.I0(\registers_reg[28]_27 ),
        .I1(\registers_reg[12]_11 ),
        .I2(r3_pc_sel_reg_i_5_0[3]),
        .I3(\registers_reg[20]_19 ),
        .I4(r3_pc_sel_reg_i_5_0[4]),
        .I5(\registers_reg[4]_3 ),
        .O(r3_pc_sel_reg_i_28_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_3
       (.I0(r3_pc_sel_reg_i_5_n_2),
        .I1(r3_pc_sel_reg_i_6_n_2),
        .I2(r3_pc_sel_reg_i_5_0[5]),
        .I3(r3_pc_sel_reg_i_7_n_2),
        .I4(r3_pc_sel_reg_i_5_0[6]),
        .I5(r3_pc_sel_reg_i_8_n_2),
        .O(r2_data_b));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r3_pc_sel_reg_i_4
       (.I0(r3_pc_sel_reg_i_9_n_2),
        .I1(r3_pc_sel_reg_i_10_n_2),
        .I2(r3_pc_sel_reg_i_5_0[0]),
        .I3(r3_pc_sel_reg_i_11_n_2),
        .I4(r3_pc_sel_reg_i_5_0[1]),
        .I5(r3_pc_sel_reg_i_12_n_2),
        .O(r2_data_a));
  MUXF7 r3_pc_sel_reg_i_5
       (.I0(r3_pc_sel_reg_i_13_n_2),
        .I1(r3_pc_sel_reg_i_14_n_2),
        .O(r3_pc_sel_reg_i_5_n_2),
        .S(r3_pc_sel_reg_i_5_0[7]));
  MUXF7 r3_pc_sel_reg_i_6
       (.I0(r3_pc_sel_reg_i_15_n_2),
        .I1(r3_pc_sel_reg_i_16_n_2),
        .O(r3_pc_sel_reg_i_6_n_2),
        .S(r3_pc_sel_reg_i_5_0[7]));
  MUXF7 r3_pc_sel_reg_i_7
       (.I0(r3_pc_sel_reg_i_17_n_2),
        .I1(r3_pc_sel_reg_i_18_n_2),
        .O(r3_pc_sel_reg_i_7_n_2),
        .S(r3_pc_sel_reg_i_5_0[7]));
  MUXF7 r3_pc_sel_reg_i_8
       (.I0(r3_pc_sel_reg_i_19_n_2),
        .I1(r3_pc_sel_reg_i_20_n_2),
        .O(r3_pc_sel_reg_i_8_n_2),
        .S(r3_pc_sel_reg_i_5_0[7]));
  MUXF7 r3_pc_sel_reg_i_9
       (.I0(r3_pc_sel_reg_i_21_n_2),
        .I1(r3_pc_sel_reg_i_22_n_2),
        .O(r3_pc_sel_reg_i_9_n_2),
        .S(r3_pc_sel_reg_i_5_0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \registers[10][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r4_instr_reg[7]_7 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[13][0]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\r4_instr_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \registers[13][0]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(r4_reg_sel),
        .I5(Q[0]),
        .O(\r4_instr_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \registers[14][0]_i_3 
       (.I0(Q[0]),
        .I1(r4_reg_sel),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\r4_instr_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \registers[15][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\r4_instr_reg[8] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \registers[15][0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\r4_instr_reg[7]_6 ));
  LUT2 #(
    .INIT(4'h1)) 
    \registers[16][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\r4_instr_reg[8]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[17][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\r4_instr_reg[7]_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[17][0]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\r4_instr_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[17][0]_i_5 
       (.I0(Q[0]),
        .I1(r4_reg_sel),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\r4_instr_reg[7]_10 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \registers[18][0]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\r4_instr_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \registers[19][0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\r4_instr_reg[7]_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \registers[1][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\r4_instr_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \registers[1][0]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\r4_instr_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \registers[20][0]_i_2 
       (.I0(Q[0]),
        .I1(r4_reg_sel),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\r4_instr_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \registers[21][0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\r4_instr_reg[10]_1 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \registers[21][0]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\r4_instr_reg[9]_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[22][0]_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\r4_instr_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \registers[23][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\r4_instr_reg[7]_4 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \registers[24][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\r4_instr_reg[7]_9 ));
  LUT2 #(
    .INIT(4'hB)) 
    \registers[29][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\r4_instr_reg[8]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[2][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\r4_instr_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \registers[3][0]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\r4_instr_reg[10] ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[4][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\r4_instr_reg[7]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[5][0]_i_2 
       (.I0(r4_reg_sel),
        .I1(Q[0]),
        .O(r4_reg_sel_reg));
  LUT4 #(
    .INIT(16'h0010)) 
    \registers[6][0]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\r4_instr_reg[10]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[7][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\r4_instr_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \registers[7][0]_i_3 
       (.I0(r4_reg_sel),
        .I1(Q[3]),
        .O(r4_reg_sel_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[8][0]_i_2 
       (.I0(r4_reg_sel),
        .I1(Q[3]),
        .O(r4_reg_sel_reg_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \registers[9][0]_i_2 
       (.I0(Q[0]),
        .I1(r4_reg_sel),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\r4_instr_reg[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[10][0]_0 ),
        .Q(\registers_reg[10]_9 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[11][0]_0 ),
        .Q(\registers_reg[11]_10 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[12][0]_0 ),
        .Q(\registers_reg[12]_11 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[13][0]_0 ),
        .Q(\registers_reg[13]_12 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[14][0]_0 ),
        .Q(\registers_reg[14]_13 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[15][0]_0 ),
        .Q(\registers_reg[15]_14 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[16][0]_0 ),
        .Q(\registers_reg[16]_15 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[17][0]_0 ),
        .Q(\registers_reg[17]_16 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[18][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[18][0]_0 ),
        .Q(\registers_reg[18]_17 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[19][0]_0 ),
        .Q(\registers_reg[19]_18 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[1][0]_0 ),
        .Q(\registers_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[20][0]_0 ),
        .Q(\registers_reg[20]_19 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[21][0]_0 ),
        .Q(\registers_reg[21]_20 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[22][0]_0 ),
        .Q(\registers_reg[22]_21 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[23][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[23][0]_0 ),
        .Q(\registers_reg[23]_22 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[24][0]_0 ),
        .Q(\registers_reg[24]_23 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[25][0]_0 ),
        .Q(\registers_reg[25]_24 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[26][0]_0 ),
        .Q(\registers_reg[26]_25 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[27][0]_0 ),
        .Q(\registers_reg[27]_26 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[28][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[28][0]_0 ),
        .Q(\registers_reg[28]_27 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[29][0]_0 ),
        .Q(\registers_reg[29]_28 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[2][0]_0 ),
        .Q(\registers_reg[2]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[30][0]_0 ),
        .Q(\registers_reg[30]_29 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[31][0]_0 ),
        .Q(\registers_reg[31]_30 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[3][0]_0 ),
        .Q(\registers_reg[3]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[4][0]_0 ),
        .Q(\registers_reg[4]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[5][0]_0 ),
        .Q(\registers_reg[5]_4 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[6][0]_0 ),
        .Q(\registers_reg[6]_5 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[7][0]_0 ),
        .Q(\registers_reg[7]_6 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[8][0]_0 ),
        .Q(\registers_reg[8]_7 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers_reg[9][0]_0 ),
        .Q(\registers_reg[9]_8 ));
  MUXF8 res0_carry_i_10
       (.I0(r3_pc_sel_reg_i_12_n_2),
        .I1(r3_pc_sel_reg_i_11_n_2),
        .O(res0_carry_i_10_n_2),
        .S(r3_pc_sel_reg_i_5_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    res0_carry_i_4
       (.I0(res0_carry),
        .I1(r2_data_a_sel),
        .I2(res0_carry_i_9_n_2),
        .I3(r3_pc_sel_reg_i_5_0[0]),
        .I4(res0_carry_i_10_n_2),
        .O(a));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry_i_8
       (.I0(a),
        .I1(b),
        .O(S));
  MUXF8 res0_carry_i_9
       (.I0(r3_pc_sel_reg_i_10_n_2),
        .I1(r3_pc_sel_reg_i_9_n_2),
        .O(res0_carry_i_9_n_2),
        .S(r3_pc_sel_reg_i_5_0[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \res_reg[29]_i_14 
       (.I0(\res_reg[29]_i_9 ),
        .I1(res0_carry_i_10_n_2),
        .I2(r3_pc_sel_reg_i_5_0[0]),
        .I3(res0_carry_i_9_n_2),
        .I4(r2_data_a_sel),
        .I5(res0_carry),
        .O(\r1_instr_reg[15] ));
endmodule

module WBSEL
   (\r4_instr_reg[7] ,
    \r4_instr_reg[8] ,
    \r4_instr_reg[7]_0 ,
    \r4_instr_reg[9] ,
    \r4_instr_reg[11] ,
    \r4_instr_reg[9]_0 ,
    \r4_instr_reg[9]_1 ,
    \r4_instr_reg[8]_0 ,
    \r4_instr_reg[9]_2 ,
    \r4_instr_reg[9]_3 ,
    \r4_instr_reg[9]_4 ,
    \r4_instr_reg[8]_1 ,
    \r4_instr_reg[8]_2 ,
    \r4_instr_reg[10] ,
    r4_reg_sel_reg,
    \r4_instr_reg[11]_0 ,
    \registers_reg[17][0] ,
    \r4_instr_reg[11]_1 ,
    \registers_reg[19][0] ,
    \r4_instr_reg[8]_3 ,
    \r4_instr_reg[10]_0 ,
    \r4_instr_reg[8]_4 ,
    \r4_instr_reg[10]_1 ,
    \r4_instr_reg[11]_2 ,
    \r4_instr_reg[10]_2 ,
    \r4_instr_reg[9]_5 ,
    \r4_instr_reg[9]_6 ,
    \r4_instr_reg[8]_5 ,
    \registers_reg[29][0] ,
    \r4_instr_reg[11]_3 ,
    \registers_reg[31][0] ,
    \registers_reg[1][0] ,
    \registers_reg[1][0]_0 ,
    Q,
    r4_reg_sel,
    \registers_reg[1]_0 ,
    \registers_reg[2][0] ,
    \registers_reg[2]_1 ,
    \registers_reg[3][0] ,
    \registers_reg[3]_2 ,
    \registers_reg[4][0] ,
    \registers_reg[4]_3 ,
    \registers_reg[5][0] ,
    \registers_reg[5]_4 ,
    \registers_reg[6][0] ,
    \registers_reg[6]_5 ,
    \registers_reg[7][0] ,
    \registers_reg[7][0]_0 ,
    \registers_reg[7]_6 ,
    \registers_reg[8][0] ,
    \registers_reg[8]_7 ,
    \registers_reg[9][0] ,
    \registers_reg[9]_8 ,
    \registers_reg[10][0] ,
    \registers_reg[10]_9 ,
    \registers_reg[11]_10 ,
    \registers_reg[12]_11 ,
    \registers_reg[13][0] ,
    \registers_reg[13][0]_0 ,
    \registers_reg[13]_12 ,
    \registers_reg[14][0] ,
    \registers_reg[14]_13 ,
    \registers_reg[15][0] ,
    \registers_reg[15][0]_0 ,
    \registers_reg[15]_14 ,
    \registers_reg[16][0] ,
    \registers_reg[16]_15 ,
    \registers_reg[17][0]_0 ,
    \registers_reg[17][0]_1 ,
    \registers_reg[17][0]_2 ,
    \registers_reg[17]_16 ,
    \registers_reg[18][0] ,
    \registers_reg[18]_17 ,
    \registers_reg[19][0]_0 ,
    \registers_reg[19]_18 ,
    \registers_reg[20][0] ,
    \registers_reg[20]_19 ,
    \registers_reg[21][0] ,
    \registers_reg[21][0]_0 ,
    \registers_reg[21]_20 ,
    \registers_reg[22][0] ,
    \registers_reg[22]_21 ,
    \registers_reg[23][0] ,
    \registers_reg[23]_22 ,
    \registers_reg[24][0] ,
    \registers_reg[24]_23 ,
    \registers_reg[25]_24 ,
    \registers_reg[26]_25 ,
    \registers_reg[27]_26 ,
    \registers_reg[28]_27 ,
    \registers_reg[29][0]_0 ,
    \registers_reg[29]_28 ,
    \registers_reg[30]_29 ,
    \registers_reg[31]_30 ,
    r3_reg_sel,
    r3_wb_sel,
    D,
    r3_pc);
  output \r4_instr_reg[7] ;
  output \r4_instr_reg[8] ;
  output \r4_instr_reg[7]_0 ;
  output \r4_instr_reg[9] ;
  output \r4_instr_reg[11] ;
  output \r4_instr_reg[9]_0 ;
  output \r4_instr_reg[9]_1 ;
  output \r4_instr_reg[8]_0 ;
  output \r4_instr_reg[9]_2 ;
  output \r4_instr_reg[9]_3 ;
  output \r4_instr_reg[9]_4 ;
  output \r4_instr_reg[8]_1 ;
  output \r4_instr_reg[8]_2 ;
  output \r4_instr_reg[10] ;
  output r4_reg_sel_reg;
  output \r4_instr_reg[11]_0 ;
  output \registers_reg[17][0] ;
  output \r4_instr_reg[11]_1 ;
  output \registers_reg[19][0] ;
  output \r4_instr_reg[8]_3 ;
  output \r4_instr_reg[10]_0 ;
  output \r4_instr_reg[8]_4 ;
  output \r4_instr_reg[10]_1 ;
  output \r4_instr_reg[11]_2 ;
  output \r4_instr_reg[10]_2 ;
  output \r4_instr_reg[9]_5 ;
  output \r4_instr_reg[9]_6 ;
  output \r4_instr_reg[8]_5 ;
  output \registers_reg[29][0] ;
  output \r4_instr_reg[11]_3 ;
  output \registers_reg[31][0] ;
  input \registers_reg[1][0] ;
  input \registers_reg[1][0]_0 ;
  input [4:0]Q;
  input r4_reg_sel;
  input [0:0]\registers_reg[1]_0 ;
  input \registers_reg[2][0] ;
  input [0:0]\registers_reg[2]_1 ;
  input \registers_reg[3][0] ;
  input [0:0]\registers_reg[3]_2 ;
  input \registers_reg[4][0] ;
  input [0:0]\registers_reg[4]_3 ;
  input \registers_reg[5][0] ;
  input [0:0]\registers_reg[5]_4 ;
  input \registers_reg[6][0] ;
  input [0:0]\registers_reg[6]_5 ;
  input \registers_reg[7][0] ;
  input \registers_reg[7][0]_0 ;
  input [0:0]\registers_reg[7]_6 ;
  input \registers_reg[8][0] ;
  input [0:0]\registers_reg[8]_7 ;
  input \registers_reg[9][0] ;
  input [0:0]\registers_reg[9]_8 ;
  input \registers_reg[10][0] ;
  input [0:0]\registers_reg[10]_9 ;
  input [0:0]\registers_reg[11]_10 ;
  input [0:0]\registers_reg[12]_11 ;
  input \registers_reg[13][0] ;
  input \registers_reg[13][0]_0 ;
  input [0:0]\registers_reg[13]_12 ;
  input \registers_reg[14][0] ;
  input [0:0]\registers_reg[14]_13 ;
  input \registers_reg[15][0] ;
  input \registers_reg[15][0]_0 ;
  input [0:0]\registers_reg[15]_14 ;
  input \registers_reg[16][0] ;
  input [0:0]\registers_reg[16]_15 ;
  input \registers_reg[17][0]_0 ;
  input \registers_reg[17][0]_1 ;
  input \registers_reg[17][0]_2 ;
  input [0:0]\registers_reg[17]_16 ;
  input \registers_reg[18][0] ;
  input [0:0]\registers_reg[18]_17 ;
  input \registers_reg[19][0]_0 ;
  input [0:0]\registers_reg[19]_18 ;
  input \registers_reg[20][0] ;
  input [0:0]\registers_reg[20]_19 ;
  input \registers_reg[21][0] ;
  input \registers_reg[21][0]_0 ;
  input [0:0]\registers_reg[21]_20 ;
  input \registers_reg[22][0] ;
  input [0:0]\registers_reg[22]_21 ;
  input \registers_reg[23][0] ;
  input [0:0]\registers_reg[23]_22 ;
  input \registers_reg[24][0] ;
  input [0:0]\registers_reg[24]_23 ;
  input [0:0]\registers_reg[25]_24 ;
  input [0:0]\registers_reg[26]_25 ;
  input [0:0]\registers_reg[27]_26 ;
  input [0:0]\registers_reg[28]_27 ;
  input \registers_reg[29][0]_0 ;
  input [0:0]\registers_reg[29]_28 ;
  input [0:0]\registers_reg[30]_29 ;
  input [0:0]\registers_reg[31]_30 ;
  input r3_reg_sel;
  input [0:0]r3_wb_sel;
  input [0:0]D;
  input [0:0]r3_pc;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]r3_pc;
  wire r3_reg_sel;
  wire [0:0]r3_wb_sel;
  wire \r4_instr_reg[10] ;
  wire \r4_instr_reg[10]_0 ;
  wire \r4_instr_reg[10]_1 ;
  wire \r4_instr_reg[10]_2 ;
  wire \r4_instr_reg[11] ;
  wire \r4_instr_reg[11]_0 ;
  wire \r4_instr_reg[11]_1 ;
  wire \r4_instr_reg[11]_2 ;
  wire \r4_instr_reg[11]_3 ;
  wire \r4_instr_reg[7] ;
  wire \r4_instr_reg[7]_0 ;
  wire \r4_instr_reg[8] ;
  wire \r4_instr_reg[8]_0 ;
  wire \r4_instr_reg[8]_1 ;
  wire \r4_instr_reg[8]_2 ;
  wire \r4_instr_reg[8]_3 ;
  wire \r4_instr_reg[8]_4 ;
  wire \r4_instr_reg[8]_5 ;
  wire \r4_instr_reg[9] ;
  wire \r4_instr_reg[9]_0 ;
  wire \r4_instr_reg[9]_1 ;
  wire \r4_instr_reg[9]_2 ;
  wire \r4_instr_reg[9]_3 ;
  wire \r4_instr_reg[9]_4 ;
  wire \r4_instr_reg[9]_5 ;
  wire \r4_instr_reg[9]_6 ;
  wire r4_reg_sel;
  wire r4_reg_sel_reg;
  wire r4_wb_data;
  wire \registers[13][0]_i_3_n_2 ;
  wire \registers[14][0]_i_2_n_2 ;
  wire \registers[17][0]_i_4_n_2 ;
  wire \registers[19][0]_i_2_n_2 ;
  wire \registers_reg[10][0] ;
  wire [0:0]\registers_reg[10]_9 ;
  wire [0:0]\registers_reg[11]_10 ;
  wire [0:0]\registers_reg[12]_11 ;
  wire \registers_reg[13][0] ;
  wire \registers_reg[13][0]_0 ;
  wire [0:0]\registers_reg[13]_12 ;
  wire \registers_reg[14][0] ;
  wire [0:0]\registers_reg[14]_13 ;
  wire \registers_reg[15][0] ;
  wire \registers_reg[15][0]_0 ;
  wire [0:0]\registers_reg[15]_14 ;
  wire \registers_reg[16][0] ;
  wire [0:0]\registers_reg[16]_15 ;
  wire \registers_reg[17][0] ;
  wire \registers_reg[17][0]_0 ;
  wire \registers_reg[17][0]_1 ;
  wire \registers_reg[17][0]_2 ;
  wire [0:0]\registers_reg[17]_16 ;
  wire \registers_reg[18][0] ;
  wire [0:0]\registers_reg[18]_17 ;
  wire \registers_reg[19][0] ;
  wire \registers_reg[19][0]_0 ;
  wire [0:0]\registers_reg[19]_18 ;
  wire \registers_reg[1][0] ;
  wire \registers_reg[1][0]_0 ;
  wire [0:0]\registers_reg[1]_0 ;
  wire \registers_reg[20][0] ;
  wire [0:0]\registers_reg[20]_19 ;
  wire \registers_reg[21][0] ;
  wire \registers_reg[21][0]_0 ;
  wire [0:0]\registers_reg[21]_20 ;
  wire \registers_reg[22][0] ;
  wire [0:0]\registers_reg[22]_21 ;
  wire \registers_reg[23][0] ;
  wire [0:0]\registers_reg[23]_22 ;
  wire \registers_reg[24][0] ;
  wire [0:0]\registers_reg[24]_23 ;
  wire [0:0]\registers_reg[25]_24 ;
  wire [0:0]\registers_reg[26]_25 ;
  wire [0:0]\registers_reg[27]_26 ;
  wire [0:0]\registers_reg[28]_27 ;
  wire \registers_reg[29][0] ;
  wire \registers_reg[29][0]_0 ;
  wire [0:0]\registers_reg[29]_28 ;
  wire \registers_reg[2][0] ;
  wire [0:0]\registers_reg[2]_1 ;
  wire [0:0]\registers_reg[30]_29 ;
  wire \registers_reg[31][0] ;
  wire [0:0]\registers_reg[31]_30 ;
  wire \registers_reg[3][0] ;
  wire [0:0]\registers_reg[3]_2 ;
  wire \registers_reg[4][0] ;
  wire [0:0]\registers_reg[4]_3 ;
  wire \registers_reg[5][0] ;
  wire [0:0]\registers_reg[5]_4 ;
  wire \registers_reg[6][0] ;
  wire [0:0]\registers_reg[6]_5 ;
  wire \registers_reg[7][0] ;
  wire \registers_reg[7][0]_0 ;
  wire [0:0]\registers_reg[7]_6 ;
  wire \registers_reg[8][0] ;
  wire [0:0]\registers_reg[8]_7 ;
  wire \registers_reg[9][0] ;
  wire [0:0]\registers_reg[9]_8 ;
  wire wb_data_n_2;
  wire wb_data_reg_i_1_n_2;

  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \registers[10][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[10][0] ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\registers_reg[8][0] ),
        .I5(\registers_reg[10]_9 ),
        .O(\r4_instr_reg[9]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \registers[11][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[7][0] ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\registers_reg[8][0] ),
        .I5(\registers_reg[11]_10 ),
        .O(\r4_instr_reg[9]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \registers[12][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[4][0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\registers_reg[8][0] ),
        .I5(\registers_reg[12]_11 ),
        .O(\r4_instr_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \registers[13][0]_i_1 
       (.I0(\registers_reg[13][0] ),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(\registers[13][0]_i_3_n_2 ),
        .I4(\registers_reg[13][0]_0 ),
        .I5(\registers_reg[13]_12 ),
        .O(\r4_instr_reg[8]_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \registers[13][0]_i_3 
       (.I0(r4_wb_data),
        .I1(r4_reg_sel),
        .I2(Q[0]),
        .O(\registers[13][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \registers[14][0]_i_1 
       (.I0(\registers[14][0]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(\registers_reg[14][0] ),
        .I5(\registers_reg[14]_13 ),
        .O(\r4_instr_reg[10] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \registers[14][0]_i_2 
       (.I0(Q[1]),
        .I1(r4_reg_sel),
        .I2(r4_wb_data),
        .I3(Q[2]),
        .O(\registers[14][0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF2FFF00002000)) 
    \registers[15][0]_i_1 
       (.I0(\registers_reg[15][0] ),
        .I1(\registers[13][0]_i_3_n_2 ),
        .I2(\registers_reg[15][0]_0 ),
        .I3(r4_reg_sel),
        .I4(Q[4]),
        .I5(\registers_reg[15]_14 ),
        .O(r4_reg_sel_reg));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \registers[16][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[2][0] ),
        .I2(\registers_reg[16][0] ),
        .I3(Q[4]),
        .I4(r4_reg_sel),
        .I5(\registers_reg[16]_15 ),
        .O(\r4_instr_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    \registers[17][0]_i_1 
       (.I0(\registers_reg[17][0]_0 ),
        .I1(\registers_reg[17][0]_1 ),
        .I2(\registers[17][0]_i_4_n_2 ),
        .I3(\registers_reg[17][0]_2 ),
        .I4(\registers_reg[1][0] ),
        .I5(\registers_reg[17]_16 ),
        .O(\registers_reg[17][0] ));
  LUT3 #(
    .INIT(8'hBF)) 
    \registers[17][0]_i_4 
       (.I0(Q[1]),
        .I1(r4_wb_data),
        .I2(r4_reg_sel),
        .O(\registers[17][0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \registers[18][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(r4_reg_sel),
        .I3(\registers_reg[18][0] ),
        .I4(\registers_reg[18]_17 ),
        .O(\r4_instr_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    \registers[19][0]_i_1 
       (.I0(\registers[19][0]_i_2_n_2 ),
        .I1(\registers_reg[7][0] ),
        .I2(\registers_reg[17][0]_1 ),
        .I3(\registers_reg[7][0]_0 ),
        .I4(\registers_reg[19][0]_0 ),
        .I5(\registers_reg[19]_18 ),
        .O(\registers_reg[19][0] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \registers[19][0]_i_2 
       (.I0(r4_wb_data),
        .I1(r4_reg_sel),
        .I2(Q[4]),
        .O(\registers[19][0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \registers[1][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[1][0] ),
        .I2(\registers_reg[1][0]_0 ),
        .I3(Q[0]),
        .I4(r4_reg_sel),
        .I5(\registers_reg[1]_0 ),
        .O(\r4_instr_reg[7] ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \registers[20][0]_i_1 
       (.I0(\registers[19][0]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\registers_reg[2][0] ),
        .I4(\registers_reg[20][0] ),
        .I5(\registers_reg[20]_19 ),
        .O(\r4_instr_reg[8]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \registers[21][0]_i_1 
       (.I0(\registers_reg[21][0] ),
        .I1(\registers[13][0]_i_3_n_2 ),
        .I2(Q[3]),
        .I3(r4_reg_sel),
        .I4(\registers_reg[21][0]_0 ),
        .I5(\registers_reg[21]_20 ),
        .O(\r4_instr_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \registers[22][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[1]),
        .I2(r4_reg_sel),
        .I3(\registers_reg[22][0] ),
        .I4(\registers_reg[2][0] ),
        .I5(\registers_reg[22]_21 ),
        .O(\r4_instr_reg[8]_4 ));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \registers[23][0]_i_1 
       (.I0(\registers[14][0]_i_2_n_2 ),
        .I1(\registers_reg[17][0]_0 ),
        .I2(Q[3]),
        .I3(r4_reg_sel),
        .I4(\registers_reg[23][0] ),
        .I5(\registers_reg[23]_22 ),
        .O(\r4_instr_reg[10]_1 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \registers[24][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(r4_reg_sel),
        .I3(\registers_reg[24][0] ),
        .I4(\registers_reg[24]_23 ),
        .O(\r4_instr_reg[11]_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \registers[25][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[17][0]_2 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\registers_reg[25]_24 ),
        .O(\r4_instr_reg[10]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \registers[26][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\registers_reg[10][0] ),
        .I4(\registers_reg[8][0] ),
        .I5(\registers_reg[26]_25 ),
        .O(\r4_instr_reg[9]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \registers[27][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[8][0] ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\registers_reg[7][0] ),
        .I5(\registers_reg[27]_26 ),
        .O(\r4_instr_reg[9]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \registers[28][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[22][0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\registers_reg[8][0] ),
        .I5(\registers_reg[28]_27 ),
        .O(\r4_instr_reg[8]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    \registers[29][0]_i_1 
       (.I0(\registers_reg[13][0] ),
        .I1(\registers[17][0]_i_4_n_2 ),
        .I2(\registers_reg[8][0] ),
        .I3(\registers_reg[17][0]_0 ),
        .I4(\registers_reg[29][0]_0 ),
        .I5(\registers_reg[29]_28 ),
        .O(\registers_reg[29][0] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \registers[2][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[2][0] ),
        .I2(\registers_reg[1][0]_0 ),
        .I3(Q[1]),
        .I4(r4_reg_sel),
        .I5(\registers_reg[2]_1 ),
        .O(\r4_instr_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \registers[30][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(r4_reg_sel),
        .I3(\registers_reg[13][0] ),
        .I4(\registers_reg[10][0] ),
        .I5(\registers_reg[30]_29 ),
        .O(\r4_instr_reg[11]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    \registers[31][0]_i_1 
       (.I0(\registers_reg[13][0] ),
        .I1(\registers[19][0]_i_2_n_2 ),
        .I2(\registers_reg[8][0] ),
        .I3(\registers_reg[22][0] ),
        .I4(\registers_reg[7][0] ),
        .I5(\registers_reg[31]_30 ),
        .O(\registers_reg[31][0] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \registers[3][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[3][0] ),
        .I2(Q[0]),
        .I3(r4_reg_sel),
        .I4(\registers_reg[3]_2 ),
        .O(\r4_instr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \registers[4][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[4][0] ),
        .I2(\registers_reg[1][0] ),
        .I3(Q[2]),
        .I4(r4_reg_sel),
        .I5(\registers_reg[4]_3 ),
        .O(\r4_instr_reg[9] ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \registers[5][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\registers_reg[5][0] ),
        .I4(\registers_reg[1][0] ),
        .I5(\registers_reg[5]_4 ),
        .O(\r4_instr_reg[11] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \registers[6][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[2]),
        .I2(r4_reg_sel),
        .I3(\registers_reg[6][0] ),
        .I4(\registers_reg[6]_5 ),
        .O(\r4_instr_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \registers[7][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[7][0] ),
        .I2(\registers_reg[7][0]_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\registers_reg[7]_6 ),
        .O(\r4_instr_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \registers[8][0]_i_1 
       (.I0(r4_wb_data),
        .I1(\registers_reg[4][0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\registers_reg[8][0] ),
        .I5(\registers_reg[8]_7 ),
        .O(\r4_instr_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \registers[9][0]_i_1 
       (.I0(r4_wb_data),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\registers_reg[9][0] ),
        .I4(\registers_reg[9]_8 ),
        .O(\r4_instr_reg[9]_2 ));
  LUT4 #(
    .INIT(16'hA808)) 
    wb_data
       (.I0(r3_reg_sel),
        .I1(D),
        .I2(r3_wb_sel),
        .I3(r3_pc),
        .O(wb_data_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    wb_data_reg
       (.CLR(1'b0),
        .D(wb_data_n_2),
        .G(wb_data_reg_i_1_n_2),
        .GE(1'b1),
        .Q(r4_wb_data));
  LUT2 #(
    .INIT(4'hB)) 
    wb_data_reg_i_1
       (.I0(r3_reg_sel),
        .I1(r3_wb_sel),
        .O(wb_data_reg_i_1_n_2));
endmodule

(* ECO_CHECKSUM = "11a2078" *) (* NOP = "19" *) 
(* NotValidForBitStream *)
module thinpad_top
   (clk_50M,
    clk_11M0592,
    clock_btn,
    reset_btn,
    touch_btn,
    dip_sw,
    leds,
    dpy0,
    dpy1,
    uart_rdn,
    uart_wrn,
    uart_dataready,
    uart_tbre,
    uart_tsre,
    base_ram_data,
    base_ram_addr,
    base_ram_be_n,
    base_ram_ce_n,
    base_ram_oe_n,
    base_ram_we_n,
    ext_ram_data,
    ext_ram_addr,
    ext_ram_be_n,
    ext_ram_ce_n,
    ext_ram_oe_n,
    ext_ram_we_n,
    txd,
    rxd,
    flash_a,
    flash_d,
    flash_rp_n,
    flash_vpen,
    flash_ce_n,
    flash_oe_n,
    flash_we_n,
    flash_byte_n,
    sl811_a0,
    sl811_wr_n,
    sl811_rd_n,
    sl811_cs_n,
    sl811_rst_n,
    sl811_dack_n,
    sl811_intrq,
    sl811_drq_n,
    dm9k_cmd,
    dm9k_sd,
    dm9k_iow_n,
    dm9k_ior_n,
    dm9k_cs_n,
    dm9k_pwrst_n,
    dm9k_int,
    video_red,
    video_green,
    video_blue,
    video_hsync,
    video_vsync,
    video_clk,
    video_de);
  input clk_50M;
  input clk_11M0592;
  input clock_btn;
  input reset_btn;
  input [3:0]touch_btn;
  input [31:0]dip_sw;
  output [15:0]leds;
  output [7:0]dpy0;
  output [7:0]dpy1;
  output uart_rdn;
  output uart_wrn;
  input uart_dataready;
  input uart_tbre;
  input uart_tsre;
  inout [31:0]base_ram_data;
  output [19:0]base_ram_addr;
  output [3:0]base_ram_be_n;
  output base_ram_ce_n;
  output base_ram_oe_n;
  output base_ram_we_n;
  inout [31:0]ext_ram_data;
  output [19:0]ext_ram_addr;
  output [3:0]ext_ram_be_n;
  output ext_ram_ce_n;
  output ext_ram_oe_n;
  output ext_ram_we_n;
  output txd;
  input rxd;
  output [22:0]flash_a;
  inout [15:0]flash_d;
  output flash_rp_n;
  output flash_vpen;
  output flash_ce_n;
  output flash_oe_n;
  output flash_we_n;
  output flash_byte_n;
  output sl811_a0;
  output sl811_wr_n;
  output sl811_rd_n;
  output sl811_cs_n;
  output sl811_rst_n;
  output sl811_dack_n;
  input sl811_intrq;
  input sl811_drq_n;
  output dm9k_cmd;
  inout [15:0]dm9k_sd;
  output dm9k_iow_n;
  output dm9k_ior_n;
  output dm9k_cs_n;
  output dm9k_pwrst_n;
  input dm9k_int;
  output [2:0]video_red;
  output [2:0]video_green;
  output [1:0]video_blue;
  output video_hsync;
  output video_vsync;
  output video_clk;
  output video_de;

  wire _CONTROLLER_n_10;
  wire _CONTROLLER_n_100;
  wire _CONTROLLER_n_101;
  wire _CONTROLLER_n_102;
  wire _CONTROLLER_n_103;
  wire _CONTROLLER_n_104;
  wire _CONTROLLER_n_105;
  wire _CONTROLLER_n_106;
  wire _CONTROLLER_n_107;
  wire _CONTROLLER_n_108;
  wire _CONTROLLER_n_109;
  wire _CONTROLLER_n_11;
  wire _CONTROLLER_n_110;
  wire _CONTROLLER_n_111;
  wire _CONTROLLER_n_112;
  wire _CONTROLLER_n_113;
  wire _CONTROLLER_n_114;
  wire _CONTROLLER_n_115;
  wire _CONTROLLER_n_116;
  wire _CONTROLLER_n_117;
  wire _CONTROLLER_n_118;
  wire _CONTROLLER_n_119;
  wire _CONTROLLER_n_12;
  wire _CONTROLLER_n_120;
  wire _CONTROLLER_n_121;
  wire _CONTROLLER_n_122;
  wire _CONTROLLER_n_123;
  wire _CONTROLLER_n_124;
  wire _CONTROLLER_n_125;
  wire _CONTROLLER_n_13;
  wire _CONTROLLER_n_14;
  wire _CONTROLLER_n_15;
  wire _CONTROLLER_n_16;
  wire _CONTROLLER_n_17;
  wire _CONTROLLER_n_18;
  wire _CONTROLLER_n_19;
  wire _CONTROLLER_n_20;
  wire _CONTROLLER_n_21;
  wire _CONTROLLER_n_22;
  wire _CONTROLLER_n_23;
  wire _CONTROLLER_n_26;
  wire _CONTROLLER_n_27;
  wire _CONTROLLER_n_28;
  wire _CONTROLLER_n_31;
  wire _CONTROLLER_n_32;
  wire _CONTROLLER_n_34;
  wire _CONTROLLER_n_35;
  wire _CONTROLLER_n_36;
  wire _CONTROLLER_n_37;
  wire _CONTROLLER_n_38;
  wire _CONTROLLER_n_39;
  wire _CONTROLLER_n_40;
  wire _CONTROLLER_n_41;
  wire _CONTROLLER_n_42;
  wire _CONTROLLER_n_43;
  wire _CONTROLLER_n_44;
  wire _CONTROLLER_n_45;
  wire _CONTROLLER_n_46;
  wire _CONTROLLER_n_47;
  wire _CONTROLLER_n_48;
  wire _CONTROLLER_n_49;
  wire _CONTROLLER_n_50;
  wire _CONTROLLER_n_51;
  wire _CONTROLLER_n_52;
  wire _CONTROLLER_n_53;
  wire _CONTROLLER_n_54;
  wire _CONTROLLER_n_55;
  wire _CONTROLLER_n_56;
  wire _CONTROLLER_n_57;
  wire _CONTROLLER_n_58;
  wire _CONTROLLER_n_59;
  wire _CONTROLLER_n_60;
  wire _CONTROLLER_n_61;
  wire _CONTROLLER_n_62;
  wire _CONTROLLER_n_63;
  wire _CONTROLLER_n_64;
  wire _CONTROLLER_n_65;
  wire _CONTROLLER_n_66;
  wire _CONTROLLER_n_67;
  wire _CONTROLLER_n_68;
  wire _CONTROLLER_n_69;
  wire _CONTROLLER_n_70;
  wire _CONTROLLER_n_71;
  wire _CONTROLLER_n_72;
  wire _CONTROLLER_n_73;
  wire _CONTROLLER_n_74;
  wire _CONTROLLER_n_75;
  wire _CONTROLLER_n_76;
  wire _CONTROLLER_n_77;
  wire _CONTROLLER_n_78;
  wire _CONTROLLER_n_79;
  wire _CONTROLLER_n_80;
  wire _CONTROLLER_n_81;
  wire _CONTROLLER_n_82;
  wire _CONTROLLER_n_84;
  wire _CONTROLLER_n_85;
  wire _CONTROLLER_n_86;
  wire _CONTROLLER_n_87;
  wire _CONTROLLER_n_88;
  wire _CONTROLLER_n_89;
  wire _CONTROLLER_n_90;
  wire _CONTROLLER_n_91;
  wire _CONTROLLER_n_92;
  wire _CONTROLLER_n_93;
  wire _CONTROLLER_n_94;
  wire _CONTROLLER_n_95;
  wire _CONTROLLER_n_96;
  wire _CONTROLLER_n_97;
  wire _CONTROLLER_n_98;
  wire _CONTROLLER_n_99;
  wire _IMMGEN_n_100;
  wire _IMMGEN_n_101;
  wire _IMMGEN_n_102;
  wire _IMMGEN_n_103;
  wire _IMMGEN_n_104;
  wire _IMMGEN_n_105;
  wire _IMMGEN_n_106;
  wire _IMMGEN_n_107;
  wire _IMMGEN_n_108;
  wire _IMMGEN_n_109;
  wire _IMMGEN_n_110;
  wire _IMMGEN_n_111;
  wire _IMMGEN_n_112;
  wire _IMMGEN_n_113;
  wire _IMMGEN_n_2;
  wire _IMMGEN_n_24;
  wire _IMMGEN_n_25;
  wire _IMMGEN_n_26;
  wire _IMMGEN_n_27;
  wire _IMMGEN_n_28;
  wire _IMMGEN_n_29;
  wire _IMMGEN_n_30;
  wire _IMMGEN_n_31;
  wire _IMMGEN_n_32;
  wire _IMMGEN_n_33;
  wire _IMMGEN_n_34;
  wire _IMMGEN_n_35;
  wire _IMMGEN_n_36;
  wire _IMMGEN_n_37;
  wire _IMMGEN_n_38;
  wire _IMMGEN_n_39;
  wire _IMMGEN_n_40;
  wire _IMMGEN_n_41;
  wire _IMMGEN_n_42;
  wire _IMMGEN_n_43;
  wire _IMMGEN_n_44;
  wire _IMMGEN_n_45;
  wire _IMMGEN_n_46;
  wire _IMMGEN_n_47;
  wire _IMMGEN_n_48;
  wire _IMMGEN_n_49;
  wire _IMMGEN_n_50;
  wire _IMMGEN_n_82;
  wire _IMMGEN_n_83;
  wire _IMMGEN_n_84;
  wire _IMMGEN_n_85;
  wire _IMMGEN_n_86;
  wire _IMMGEN_n_87;
  wire _IMMGEN_n_88;
  wire _IMMGEN_n_89;
  wire _IMMGEN_n_90;
  wire _IMMGEN_n_91;
  wire _IMMGEN_n_92;
  wire _IMMGEN_n_93;
  wire _IMMGEN_n_94;
  wire _IMMGEN_n_95;
  wire _IMMGEN_n_96;
  wire _IMMGEN_n_97;
  wire _IMMGEN_n_98;
  wire _IMMGEN_n_99;
  wire _REG_n_33;
  wire _REG_n_34;
  wire _REG_n_35;
  wire _REG_n_36;
  wire _REG_n_37;
  wire _REG_n_38;
  wire _REG_n_39;
  wire _REG_n_40;
  wire _REG_n_41;
  wire _REG_n_42;
  wire _REG_n_43;
  wire _REG_n_44;
  wire _REG_n_45;
  wire _REG_n_46;
  wire _REG_n_47;
  wire _REG_n_48;
  wire _REG_n_49;
  wire _REG_n_50;
  wire _REG_n_51;
  wire _REG_n_52;
  wire _REG_n_53;
  wire _REG_n_54;
  wire _REG_n_55;
  wire _REG_n_56;
  wire _REG_n_57;
  wire _REG_n_58;
  wire _REG_n_59;
  wire _REG_n_60;
  wire _REG_n_62;
  wire _REG_n_63;
  wire _REG_n_64;
  wire _REG_n_65;
  wire \_SRAM/data_out1__4 ;
  wire \_SRAM/read_ext__0 ;
  wire \_SRAM/uart_status__30 ;
  wire _WBSEL_n_10;
  wire _WBSEL_n_11;
  wire _WBSEL_n_12;
  wire _WBSEL_n_13;
  wire _WBSEL_n_14;
  wire _WBSEL_n_15;
  wire _WBSEL_n_16;
  wire _WBSEL_n_17;
  wire _WBSEL_n_18;
  wire _WBSEL_n_19;
  wire _WBSEL_n_2;
  wire _WBSEL_n_20;
  wire _WBSEL_n_21;
  wire _WBSEL_n_22;
  wire _WBSEL_n_23;
  wire _WBSEL_n_24;
  wire _WBSEL_n_25;
  wire _WBSEL_n_26;
  wire _WBSEL_n_27;
  wire _WBSEL_n_28;
  wire _WBSEL_n_29;
  wire _WBSEL_n_3;
  wire _WBSEL_n_30;
  wire _WBSEL_n_31;
  wire _WBSEL_n_32;
  wire _WBSEL_n_4;
  wire _WBSEL_n_5;
  wire _WBSEL_n_6;
  wire _WBSEL_n_7;
  wire _WBSEL_n_8;
  wire _WBSEL_n_9;
  wire [29:0]a;
  wire [31:31]a__64;
  wire [31:0]address;
  wire \address_reg[10]_lopt_replica_1 ;
  wire \address_reg[10]_lopt_replica_2_1 ;
  wire \address_reg[11]_lopt_replica_1 ;
  wire \address_reg[11]_lopt_replica_2_1 ;
  wire \address_reg[12]_lopt_replica_1 ;
  wire \address_reg[12]_lopt_replica_2_1 ;
  wire \address_reg[13]_lopt_replica_1 ;
  wire \address_reg[13]_lopt_replica_2_1 ;
  wire \address_reg[14]_lopt_replica_1 ;
  wire \address_reg[14]_lopt_replica_2_1 ;
  wire \address_reg[15]_lopt_replica_1 ;
  wire \address_reg[15]_lopt_replica_2_1 ;
  wire \address_reg[16]_lopt_replica_1 ;
  wire \address_reg[16]_lopt_replica_2_1 ;
  wire \address_reg[17]_lopt_replica_1 ;
  wire \address_reg[17]_lopt_replica_2_1 ;
  wire \address_reg[18]_lopt_replica_1 ;
  wire \address_reg[18]_lopt_replica_2_1 ;
  wire \address_reg[19]_lopt_replica_1 ;
  wire \address_reg[19]_lopt_replica_2_1 ;
  wire \address_reg[20]_lopt_replica_1 ;
  wire \address_reg[20]_lopt_replica_2_1 ;
  wire \address_reg[21]_lopt_replica_1 ;
  wire \address_reg[21]_lopt_replica_2_1 ;
  wire \address_reg[2]_lopt_replica_1 ;
  wire \address_reg[2]_lopt_replica_2_1 ;
  wire \address_reg[3]_lopt_replica_1 ;
  wire \address_reg[3]_lopt_replica_2_1 ;
  wire \address_reg[4]_lopt_replica_1 ;
  wire \address_reg[4]_lopt_replica_2_1 ;
  wire \address_reg[5]_lopt_replica_1 ;
  wire \address_reg[5]_lopt_replica_2_1 ;
  wire \address_reg[6]_lopt_replica_1 ;
  wire \address_reg[6]_lopt_replica_2_1 ;
  wire \address_reg[7]_lopt_replica_1 ;
  wire \address_reg[7]_lopt_replica_2_1 ;
  wire \address_reg[8]_lopt_replica_1 ;
  wire \address_reg[8]_lopt_replica_2_1 ;
  wire \address_reg[9]_lopt_replica_1 ;
  wire \address_reg[9]_lopt_replica_2_1 ;
  wire [20:0]b;
  wire [19:0]base_ram_addr;
  wire [3:0]base_ram_be_n;
  wire base_ram_ce_n;
  wire base_ram_ce_n_OBUF_inst_i_2_n_2;
  wire base_ram_ce_n_OBUF_inst_i_3_n_2;
  wire base_ram_ce_n_OBUF_inst_i_4_n_2;
  wire base_ram_ce_n_OBUF_inst_i_5_n_2;
  wire base_ram_ce_n_OBUF_inst_i_6_n_2;
  wire base_ram_ce_n_OBUF_inst_i_7_n_2;
  wire base_ram_ce_n_OBUF_inst_i_8_n_2;
  wire [31:0]base_ram_data;
  wire [31:0]base_ram_data_IBUF;
  wire base_ram_oe_n;
  wire base_ram_oe_n_OBUF;
  wire base_ram_we_n;
  wire clk_11M0592;
  wire clk_11M0592_IBUF;
  wire clk_11M0592_IBUF_BUFG;
  wire [31:0]data0;
  wire [31:0]data_out;
  wire \debug_leds_reg[7]_lopt_replica_1 ;
  wire \debug_leds_reg[7]_lopt_replica_2_1 ;
  wire \debug_leds_reg[7]_lopt_replica_3_1 ;
  wire dm9k_cmd;
  wire dm9k_cs_n;
  wire dm9k_ior_n;
  wire dm9k_iow_n;
  wire dm9k_pwrst_n;
  wire [7:0]dpy0;
  wire [7:0]dpy1;
  wire [19:0]ext_ram_addr;
  wire [19:0]ext_ram_addr_OBUF;
  wire [3:0]ext_ram_be_n;
  wire ext_ram_ce_n;
  wire [31:0]ext_ram_data;
  wire [31:0]ext_ram_data_IBUF;
  wire ext_ram_oe_n;
  wire ext_ram_we_n;
  wire [22:0]flash_a;
  wire flash_byte_n;
  wire flash_ce_n;
  wire flash_oe_n;
  wire flash_rp_n;
  wire flash_vpen;
  wire flash_we_n;
  wire [31:1]imm;
  wire [15:0]leds;
  wire [4:4]leds_OBUF;
  wire n_0_161_BUFG;
  wire n_0_161_BUFG_inst_n_1;
  wire n_1_547_BUFG;
  wire n_1_547_BUFG_inst_n_2;
  wire oe;
  wire p_0_in;
  wire \r0_pc[0]_i_1_n_2 ;
  wire \r0_pc[13]_i_2_n_2 ;
  wire \r0_pc[13]_i_3_n_2 ;
  wire \r0_pc[13]_i_4_n_2 ;
  wire \r0_pc[13]_i_5_n_2 ;
  wire \r0_pc[17]_i_2_n_2 ;
  wire \r0_pc[17]_i_3_n_2 ;
  wire \r0_pc[17]_i_4_n_2 ;
  wire \r0_pc[17]_i_5_n_2 ;
  wire \r0_pc[1]_i_2_n_2 ;
  wire \r0_pc[1]_i_3_n_2 ;
  wire \r0_pc[1]_i_4_n_2 ;
  wire \r0_pc[1]_i_5_n_2 ;
  wire \r0_pc[1]_i_6_n_2 ;
  wire \r0_pc[21]_i_2_n_2 ;
  wire \r0_pc[21]_i_3_n_2 ;
  wire \r0_pc[21]_i_4_n_2 ;
  wire \r0_pc[21]_i_5_n_2 ;
  wire \r0_pc[25]_i_2_n_2 ;
  wire \r0_pc[25]_i_3_n_2 ;
  wire \r0_pc[25]_i_4_n_2 ;
  wire \r0_pc[25]_i_5_n_2 ;
  wire \r0_pc[29]_i_2_n_2 ;
  wire \r0_pc[29]_i_3_n_2 ;
  wire \r0_pc[29]_i_4_n_2 ;
  wire \r0_pc[5]_i_2_n_2 ;
  wire \r0_pc[5]_i_3_n_2 ;
  wire \r0_pc[5]_i_4_n_2 ;
  wire \r0_pc[5]_i_5_n_2 ;
  wire \r0_pc[9]_i_2_n_2 ;
  wire \r0_pc[9]_i_3_n_2 ;
  wire \r0_pc[9]_i_4_n_2 ;
  wire \r0_pc[9]_i_5_n_2 ;
  wire [31:0]r0_pc_reg;
  wire \r0_pc_reg[13]_i_1_n_2 ;
  wire \r0_pc_reg[13]_i_1_n_6 ;
  wire \r0_pc_reg[13]_i_1_n_7 ;
  wire \r0_pc_reg[13]_i_1_n_8 ;
  wire \r0_pc_reg[13]_i_1_n_9 ;
  wire \r0_pc_reg[17]_i_1_n_2 ;
  wire \r0_pc_reg[17]_i_1_n_6 ;
  wire \r0_pc_reg[17]_i_1_n_7 ;
  wire \r0_pc_reg[17]_i_1_n_8 ;
  wire \r0_pc_reg[17]_i_1_n_9 ;
  wire \r0_pc_reg[1]_i_1_n_2 ;
  wire \r0_pc_reg[1]_i_1_n_6 ;
  wire \r0_pc_reg[1]_i_1_n_7 ;
  wire \r0_pc_reg[1]_i_1_n_8 ;
  wire \r0_pc_reg[1]_i_1_n_9 ;
  wire \r0_pc_reg[21]_i_1_n_2 ;
  wire \r0_pc_reg[21]_i_1_n_6 ;
  wire \r0_pc_reg[21]_i_1_n_7 ;
  wire \r0_pc_reg[21]_i_1_n_8 ;
  wire \r0_pc_reg[21]_i_1_n_9 ;
  wire \r0_pc_reg[25]_i_1_n_2 ;
  wire \r0_pc_reg[25]_i_1_n_6 ;
  wire \r0_pc_reg[25]_i_1_n_7 ;
  wire \r0_pc_reg[25]_i_1_n_8 ;
  wire \r0_pc_reg[25]_i_1_n_9 ;
  wire \r0_pc_reg[29]_i_1_n_7 ;
  wire \r0_pc_reg[29]_i_1_n_8 ;
  wire \r0_pc_reg[29]_i_1_n_9 ;
  wire \r0_pc_reg[5]_i_1_n_2 ;
  wire \r0_pc_reg[5]_i_1_n_6 ;
  wire \r0_pc_reg[5]_i_1_n_7 ;
  wire \r0_pc_reg[5]_i_1_n_8 ;
  wire \r0_pc_reg[5]_i_1_n_9 ;
  wire \r0_pc_reg[9]_i_1_n_2 ;
  wire \r0_pc_reg[9]_i_1_n_6 ;
  wire \r0_pc_reg[9]_i_1_n_7 ;
  wire \r0_pc_reg[9]_i_1_n_8 ;
  wire \r0_pc_reg[9]_i_1_n_9 ;
  wire [24:12]r1_instr;
  wire \r1_instr[13]_i_2_n_2 ;
  wire \r1_instr[13]_i_3_n_2 ;
  wire \r1_instr[13]_i_5_n_2 ;
  wire \r1_instr[13]_i_6_n_2 ;
  wire \r1_instr[13]_i_7_n_2 ;
  wire \r1_instr[13]_i_8_n_2 ;
  wire \r1_instr[13]_i_9_n_2 ;
  wire \r1_instr[31]_i_2_n_2 ;
  wire \r1_instr[8]_i_2_n_2 ;
  wire [31:0]r1_instr__0;
  wire [31:0]r1_pc;
  wire [2:0]r2_alu_sel;
  wire [0:0]r2_data_a;
  wire r2_data_a_sel;
  wire [0:0]r2_data_b;
  wire r2_data_b_sel;
  wire [2:0]r2_imm_sel;
  wire [31:0]r2_instr;
  wire [31:0]r2_pc;
  wire r2_reg_sel;
  wire [1:1]r2_wb_sel;
  wire [31:0]r3_alu_res;
  wire [11:7]r3_instr;
  wire [0:0]r3_pc;
  wire r3_pc_sel;
  wire r3_reg_sel;
  wire [1:1]r3_wb_sel;
  wire [31:0]r4_alu_res;
  wire [11:7]r4_instr;
  wire r4_pc_sel;
  wire r4_reg_sel;
  wire [0:0]\registers_reg[10]_21 ;
  wire [0:0]\registers_reg[11]_20 ;
  wire [0:0]\registers_reg[12]_19 ;
  wire [0:0]\registers_reg[13]_18 ;
  wire [0:0]\registers_reg[14]_17 ;
  wire [0:0]\registers_reg[15]_16 ;
  wire [0:0]\registers_reg[16]_15 ;
  wire [0:0]\registers_reg[17]_14 ;
  wire [0:0]\registers_reg[18]_13 ;
  wire [0:0]\registers_reg[19]_12 ;
  wire [0:0]\registers_reg[1]_30 ;
  wire [0:0]\registers_reg[20]_11 ;
  wire [0:0]\registers_reg[21]_10 ;
  wire [0:0]\registers_reg[22]_9 ;
  wire [0:0]\registers_reg[23]_8 ;
  wire [0:0]\registers_reg[24]_7 ;
  wire [0:0]\registers_reg[25]_6 ;
  wire [0:0]\registers_reg[26]_5 ;
  wire [0:0]\registers_reg[27]_4 ;
  wire [0:0]\registers_reg[28]_3 ;
  wire [0:0]\registers_reg[29]_2 ;
  wire [0:0]\registers_reg[2]_29 ;
  wire [0:0]\registers_reg[30]_1 ;
  wire [0:0]\registers_reg[31]_0 ;
  wire [0:0]\registers_reg[3]_28 ;
  wire [0:0]\registers_reg[4]_27 ;
  wire [0:0]\registers_reg[5]_26 ;
  wire [0:0]\registers_reg[6]_25 ;
  wire [0:0]\registers_reg[7]_24 ;
  wire [0:0]\registers_reg[8]_23 ;
  wire [0:0]\registers_reg[9]_22 ;
  wire reset_btn;
  wire reset_btn_IBUF;
  wire sl811_a0;
  wire sl811_cs_n;
  wire sl811_dack_n;
  wire sl811_rd_n;
  wire sl811_rst_n;
  wire sl811_wr_n;
  wire txd;
  wire uart_dataready;
  wire uart_dataready_IBUF;
  wire uart_rdn;
  wire uart_rdn_OBUF;
  wire uart_tbre;
  wire uart_tbre_IBUF;
  wire uart_tsre;
  wire uart_tsre_IBUF;
  wire uart_wrn;
  wire [1:0]video_blue;
  wire video_clk;
  wire video_de;
  wire [2:0]video_green;
  wire video_hsync;
  wire [2:0]video_red;
  wire video_vsync;
  wire [2:0]\NLW_r0_pc_reg[13]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r0_pc_reg[17]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r0_pc_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r0_pc_reg[21]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r0_pc_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r0_pc_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r0_pc_reg[29]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_r0_pc_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r0_pc_reg[9]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  ALU _ALU
       (.D({_IMMGEN_n_25,_CONTROLLER_n_10,_CONTROLLER_n_11,_IMMGEN_n_26,_CONTROLLER_n_12,_CONTROLLER_n_13,_CONTROLLER_n_14,_CONTROLLER_n_15,_IMMGEN_n_27,_IMMGEN_n_28,_IMMGEN_n_29,_IMMGEN_n_30,_IMMGEN_n_31,_IMMGEN_n_32,_IMMGEN_n_33,_CONTROLLER_n_16,_IMMGEN_n_34,_IMMGEN_n_35,_IMMGEN_n_36,_IMMGEN_n_37,_IMMGEN_n_38,_IMMGEN_n_39,_IMMGEN_n_40,_IMMGEN_n_41,_CONTROLLER_n_17,_IMMGEN_n_42,_IMMGEN_n_43,_IMMGEN_n_44,_IMMGEN_n_45,_CONTROLLER_n_18,_CONTROLLER_n_19,_CONTROLLER_n_20}),
        .DI({_IMMGEN_n_110,_IMMGEN_n_111,_IMMGEN_n_112,a[0]}),
        .E(n_1_547_BUFG),
        .Q(r3_alu_res),
        .S({_CONTROLLER_n_97,_CONTROLLER_n_98,_CONTROLLER_n_99,_REG_n_62}),
        .b(b[20:5]),
        .data0(data0),
        .\res_reg[12]_i_3 ({_CONTROLLER_n_108,_CONTROLLER_n_109,_CONTROLLER_n_110,_CONTROLLER_n_111}),
        .\res_reg[16]_i_5 ({_CONTROLLER_n_112,_CONTROLLER_n_113,_CONTROLLER_n_114,_CONTROLLER_n_115}),
        .\res_reg[20]_i_4 ({_CONTROLLER_n_87,_CONTROLLER_n_88,_CONTROLLER_n_89}),
        .\res_reg[20]_i_4_0 ({_CONTROLLER_n_116,_CONTROLLER_n_117,_CONTROLLER_n_118,_CONTROLLER_n_119}),
        .\res_reg[24]_i_5 ({_CONTROLLER_n_90,_CONTROLLER_n_91,_CONTROLLER_n_92,_CONTROLLER_n_93}),
        .\res_reg[24]_i_5_0 ({_CONTROLLER_n_120,_CONTROLLER_n_121,_CONTROLLER_n_122,_CONTROLLER_n_123}),
        .\res_reg[28]_i_7 ({_CONTROLLER_n_94,_CONTROLLER_n_95,_CONTROLLER_n_96}),
        .\res_reg[28]_i_7_0 ({_CONTROLLER_n_34,_CONTROLLER_n_35,_CONTROLLER_n_36,_CONTROLLER_n_37}),
        .\res_reg[4]_i_3 (_IMMGEN_n_113),
        .\res_reg[4]_i_3_0 ({_CONTROLLER_n_100,_CONTROLLER_n_101,_CONTROLLER_n_102,_CONTROLLER_n_103}),
        .\res_reg[8]_i_3 ({_CONTROLLER_n_104,_CONTROLLER_n_105,_CONTROLLER_n_106,_CONTROLLER_n_107}));
  BCOMP _BCOMP
       (.r3_pc_sel(r3_pc_sel),
        .r4_pc_sel_reg(_CONTROLLER_n_125),
        .r4_pc_sel_reg_0(_CONTROLLER_n_31));
  CONTROLLER _CONTROLLER
       (.D({_CONTROLLER_n_10,_CONTROLLER_n_11,_CONTROLLER_n_12,_CONTROLLER_n_13,_CONTROLLER_n_14,_CONTROLLER_n_15,_CONTROLLER_n_16,_CONTROLLER_n_17,_CONTROLLER_n_18,_CONTROLLER_n_19,_CONTROLLER_n_20}),
        .DI(a[0]),
        .Q(r2_imm_sel),
        .S({_CONTROLLER_n_97,_CONTROLLER_n_98,_CONTROLLER_n_99}),
        .a__64(a__64),
        .\alu_sel_reg[0]_0 (_CONTROLLER_n_84),
        .\alu_sel_reg[1]_0 (_CONTROLLER_n_23),
        .\alu_sel_reg[1]_1 (_CONTROLLER_n_28),
        .\alu_sel_reg[1]_2 (_CONTROLLER_n_86),
        .\alu_sel_reg[2]_0 (_CONTROLLER_n_26),
        .\alu_sel_reg[2]_1 (_CONTROLLER_n_27),
        .\alu_sel_reg[2]_2 (_CONTROLLER_n_85),
        .\alu_sel_reg[2]_3 ({r1_instr[14:12],r1_instr__0[6:0]}),
        .b(b[4:0]),
        .\bq_sel_reg[1]_0 (_CONTROLLER_n_31),
        .data0(data0),
        .\imm_reg[0] ({r2_instr[20],r2_instr[7]}),
        .n_0_161_BUFG_inst_n_1(n_0_161_BUFG_inst_n_1),
        .n_1_547_BUFG_inst_n_2(n_1_547_BUFG_inst_n_2),
        .\r1_instr_reg[14] ({r2_alu_sel[2],r2_alu_sel[0]}),
        .\r1_instr_reg[20] (_CONTROLLER_n_125),
        .r2_data_a(r2_data_a),
        .r2_data_a_sel(r2_data_a_sel),
        .r2_data_b(r2_data_b),
        .r2_data_b_sel(r2_data_b_sel),
        .\r2_instr_reg[20] (_CONTROLLER_n_124),
        .\r2_pc_reg[10] (_CONTROLLER_n_48),
        .\r2_pc_reg[10]_0 (_CONTROLLER_n_49),
        .\r2_pc_reg[11] (_CONTROLLER_n_50),
        .\r2_pc_reg[11]_0 (_CONTROLLER_n_51),
        .\r2_pc_reg[11]_1 ({_CONTROLLER_n_104,_CONTROLLER_n_105,_CONTROLLER_n_106,_CONTROLLER_n_107}),
        .\r2_pc_reg[12] (_CONTROLLER_n_52),
        .\r2_pc_reg[12]_0 (_CONTROLLER_n_53),
        .\r2_pc_reg[13] (_CONTROLLER_n_54),
        .\r2_pc_reg[13]_0 (_CONTROLLER_n_55),
        .\r2_pc_reg[14] (_CONTROLLER_n_56),
        .\r2_pc_reg[14]_0 (_CONTROLLER_n_57),
        .\r2_pc_reg[15] (_CONTROLLER_n_58),
        .\r2_pc_reg[15]_0 (_CONTROLLER_n_59),
        .\r2_pc_reg[15]_1 ({_CONTROLLER_n_108,_CONTROLLER_n_109,_CONTROLLER_n_110,_CONTROLLER_n_111}),
        .\r2_pc_reg[17] (_CONTROLLER_n_60),
        .\r2_pc_reg[17]_0 (_CONTROLLER_n_61),
        .\r2_pc_reg[17]_1 (_CONTROLLER_n_68),
        .\r2_pc_reg[18] (_CONTROLLER_n_62),
        .\r2_pc_reg[18]_0 (_CONTROLLER_n_63),
        .\r2_pc_reg[19] (_CONTROLLER_n_64),
        .\r2_pc_reg[19]_0 (_CONTROLLER_n_65),
        .\r2_pc_reg[19]_1 ({_CONTROLLER_n_112,_CONTROLLER_n_113,_CONTROLLER_n_114,_CONTROLLER_n_115}),
        .\r2_pc_reg[20] (_CONTROLLER_n_66),
        .\r2_pc_reg[20]_0 (_CONTROLLER_n_67),
        .\r2_pc_reg[21] (_CONTROLLER_n_75),
        .\r2_pc_reg[21]_0 (_CONTROLLER_n_76),
        .\r2_pc_reg[22] (_CONTROLLER_n_77),
        .\r2_pc_reg[22]_0 (_CONTROLLER_n_78),
        .\r2_pc_reg[23] (_CONTROLLER_n_79),
        .\r2_pc_reg[23]_0 (_CONTROLLER_n_80),
        .\r2_pc_reg[23]_1 ({_CONTROLLER_n_87,_CONTROLLER_n_88,_CONTROLLER_n_89}),
        .\r2_pc_reg[23]_2 ({_CONTROLLER_n_116,_CONTROLLER_n_117,_CONTROLLER_n_118,_CONTROLLER_n_119}),
        .\r2_pc_reg[27] ({_CONTROLLER_n_90,_CONTROLLER_n_91,_CONTROLLER_n_92,_CONTROLLER_n_93}),
        .\r2_pc_reg[27]_0 ({_CONTROLLER_n_120,_CONTROLLER_n_121,_CONTROLLER_n_122,_CONTROLLER_n_123}),
        .\r2_pc_reg[28] (_CONTROLLER_n_81),
        .\r2_pc_reg[28]_0 (_CONTROLLER_n_82),
        .\r2_pc_reg[29] ({a[29],a[24]}),
        .\r2_pc_reg[29]_0 (_CONTROLLER_n_69),
        .\r2_pc_reg[30] (_CONTROLLER_n_70),
        .\r2_pc_reg[30]_0 ({_CONTROLLER_n_94,_CONTROLLER_n_95,_CONTROLLER_n_96}),
        .\r2_pc_reg[31] (_CONTROLLER_n_32),
        .\r2_pc_reg[31]_0 ({_CONTROLLER_n_34,_CONTROLLER_n_35,_CONTROLLER_n_36,_CONTROLLER_n_37}),
        .\r2_pc_reg[31]_1 (_CONTROLLER_n_38),
        .\r2_pc_reg[3] (_CONTROLLER_n_71),
        .\r2_pc_reg[3]_0 (_CONTROLLER_n_72),
        .\r2_pc_reg[4] (_CONTROLLER_n_73),
        .\r2_pc_reg[4]_0 (_CONTROLLER_n_74),
        .\r2_pc_reg[5] (_CONTROLLER_n_39),
        .\r2_pc_reg[5]_0 (_CONTROLLER_n_40),
        .\r2_pc_reg[6] (_CONTROLLER_n_41),
        .\r2_pc_reg[6]_0 (_CONTROLLER_n_42),
        .\r2_pc_reg[7] (_CONTROLLER_n_43),
        .\r2_pc_reg[7]_0 ({_CONTROLLER_n_100,_CONTROLLER_n_101,_CONTROLLER_n_102,_CONTROLLER_n_103}),
        .\r2_pc_reg[8] (_CONTROLLER_n_44),
        .\r2_pc_reg[8]_0 (_CONTROLLER_n_45),
        .\r2_pc_reg[9] (_CONTROLLER_n_46),
        .\r2_pc_reg[9]_0 (_CONTROLLER_n_47),
        .r2_reg_sel(r2_reg_sel),
        .r2_wb_sel(r2_wb_sel),
        .\r4_alu_res_reg[0] (_IMMGEN_n_87),
        .\r4_alu_res_reg[0]_0 (_IMMGEN_n_94),
        .\r4_alu_res_reg[16] (_IMMGEN_n_82),
        .\r4_alu_res_reg[16]_0 (_IMMGEN_n_98),
        .\r4_alu_res_reg[1] (_IMMGEN_n_86),
        .\r4_alu_res_reg[1]_0 (_IMMGEN_n_95),
        .\r4_alu_res_reg[24] (_IMMGEN_n_2),
        .\r4_alu_res_reg[24]_0 (_IMMGEN_n_99),
        .\r4_alu_res_reg[25] (_IMMGEN_n_108),
        .\r4_alu_res_reg[26] (_IMMGEN_n_24),
        .\r4_alu_res_reg[26]_0 (_IMMGEN_n_101),
        .\r4_alu_res_reg[27] (_IMMGEN_n_103),
        .\r4_alu_res_reg[29] (_IMMGEN_n_47),
        .\r4_alu_res_reg[29]_0 (_IMMGEN_n_104),
        .\r4_alu_res_reg[2] (_IMMGEN_n_106),
        .\r4_alu_res_reg[2]_0 (_IMMGEN_n_89),
        .\r4_alu_res_reg[2]_1 (_IMMGEN_n_96),
        .\r4_alu_res_reg[30] (_IMMGEN_n_107),
        .\r4_alu_res_reg[30]_0 (_IMMGEN_n_48),
        .\r4_alu_res_reg[30]_1 (_IMMGEN_n_105),
        .\r4_alu_res_reg[7] (_IMMGEN_n_84),
        .\r4_alu_res_reg[7]_0 (_IMMGEN_n_92),
        .\r4_alu_res_reg[7]_1 (_IMMGEN_n_97),
        .res0_carry__6(imm),
        .\res_reg[0]_i_3_0 (_IMMGEN_n_88),
        .\res_reg[0]_i_3_1 (_IMMGEN_n_50),
        .\res_reg[16]_i_1_0 (_IMMGEN_n_85),
        .\res_reg[1]_i_1_0 (_IMMGEN_n_91),
        .\res_reg[24]_i_1_0 (_IMMGEN_n_83),
        .\res_reg[25]_i_1_0 (_IMMGEN_n_100),
        .\res_reg[25]_i_1_1 (_IMMGEN_n_93),
        .\res_reg[25]_i_1_2 (_IMMGEN_n_102),
        .\res_reg[27]_i_1_0 (_IMMGEN_n_46),
        .\res_reg[28]_i_10 (_CONTROLLER_n_22),
        .\res_reg[29]_i_1_0 (_IMMGEN_n_90),
        .\res_reg[29]_i_1_1 (_IMMGEN_n_109),
        .\res_reg[31]_i_2 (r2_pc[31:1]),
        .\res_reg[31]_i_8 (_CONTROLLER_n_21));
  IMMGEN _IMMGEN
       (.D({_IMMGEN_n_25,_IMMGEN_n_26,_IMMGEN_n_27,_IMMGEN_n_28,_IMMGEN_n_29,_IMMGEN_n_30,_IMMGEN_n_31,_IMMGEN_n_32,_IMMGEN_n_33,_IMMGEN_n_34,_IMMGEN_n_35,_IMMGEN_n_36,_IMMGEN_n_37,_IMMGEN_n_38,_IMMGEN_n_39,_IMMGEN_n_40,_IMMGEN_n_41,_IMMGEN_n_42,_IMMGEN_n_43,_IMMGEN_n_44,_IMMGEN_n_45}),
        .DI({_IMMGEN_n_110,_IMMGEN_n_111,_IMMGEN_n_112}),
        .E(n_0_161_BUFG),
        .Q(imm),
        .a({a[29],a[24],a[0]}),
        .a__64(a__64),
        .b(b),
        .data_b_sel_reg(_IMMGEN_n_113),
        .\imm_reg[13]_0 (r2_imm_sel),
        .\imm_reg[1]_0 (_IMMGEN_n_88),
        .\imm_reg[31]_0 ({r2_instr[31:7],r2_instr[0]}),
        .\imm_reg[3]_0 (_IMMGEN_n_49),
        .\imm_reg[3]_1 (_IMMGEN_n_50),
        .\imm_reg[4]_0 (_IMMGEN_n_91),
        .\r1_instr_reg[20] (_IMMGEN_n_90),
        .\r1_instr_reg[20]_0 (_IMMGEN_n_93),
        .r2_data_a_sel(r2_data_a_sel),
        .r2_data_b(r2_data_b),
        .r2_data_b_sel(r2_data_b_sel),
        .\r2_pc_reg[0] (_IMMGEN_n_94),
        .\r2_pc_reg[19] (_IMMGEN_n_83),
        .\r2_pc_reg[1] (_IMMGEN_n_84),
        .\r2_pc_reg[1]_0 (_IMMGEN_n_106),
        .\r2_pc_reg[20] (_IMMGEN_n_2),
        .\r2_pc_reg[21] (_IMMGEN_n_108),
        .\r2_pc_reg[22] (_IMMGEN_n_24),
        .\r2_pc_reg[22]_0 (_IMMGEN_n_47),
        .\r2_pc_reg[23] (_IMMGEN_n_46),
        .\r2_pc_reg[23]_0 (_IMMGEN_n_107),
        .\r2_pc_reg[28] (_IMMGEN_n_102),
        .\r2_pc_reg[29] (_IMMGEN_n_101),
        .\r2_pc_reg[2] (_IMMGEN_n_89),
        .\r2_pc_reg[30] (_IMMGEN_n_103),
        .\r2_pc_reg[30]_0 (_IMMGEN_n_104),
        .\r2_pc_reg[31] (_IMMGEN_n_99),
        .\r2_pc_reg[31]_0 (_IMMGEN_n_100),
        .\r2_pc_reg[31]_1 (_IMMGEN_n_105),
        .\r2_pc_reg[3] (_IMMGEN_n_85),
        .\r2_pc_reg[4] (_IMMGEN_n_82),
        .\r2_pc_reg[4]_0 (_IMMGEN_n_92),
        .\r2_pc_reg[5] (_IMMGEN_n_109),
        .\r2_pc_reg[6] (_IMMGEN_n_48),
        .\r2_pc_reg[7] (_IMMGEN_n_97),
        .\r2_pc_reg[8] (_IMMGEN_n_87),
        .\r4_alu_res_reg[10] (_CONTROLLER_n_49),
        .\r4_alu_res_reg[11] (_CONTROLLER_n_51),
        .\r4_alu_res_reg[12] (_CONTROLLER_n_53),
        .\r4_alu_res_reg[13] (_CONTROLLER_n_55),
        .\r4_alu_res_reg[14] (_CONTROLLER_n_57),
        .\r4_alu_res_reg[15] (_CONTROLLER_n_59),
        .\r4_alu_res_reg[17] (_CONTROLLER_n_60),
        .\r4_alu_res_reg[18] (_CONTROLLER_n_62),
        .\r4_alu_res_reg[19] (_CONTROLLER_n_64),
        .\r4_alu_res_reg[20] (_CONTROLLER_n_66),
        .\r4_alu_res_reg[21] (_CONTROLLER_n_75),
        .\r4_alu_res_reg[22] (_CONTROLLER_n_77),
        .\r4_alu_res_reg[23] (_CONTROLLER_n_79),
        .\r4_alu_res_reg[28] (_CONTROLLER_n_22),
        .\r4_alu_res_reg[28]_0 (_CONTROLLER_n_21),
        .\r4_alu_res_reg[28]_1 (_CONTROLLER_n_81),
        .\r4_alu_res_reg[31] ({r2_alu_sel[2],r2_alu_sel[0]}),
        .\r4_alu_res_reg[31]_0 (_CONTROLLER_n_32),
        .\r4_alu_res_reg[3] (_CONTROLLER_n_72),
        .\r4_alu_res_reg[4] (_CONTROLLER_n_74),
        .\r4_alu_res_reg[5] (_CONTROLLER_n_40),
        .\r4_alu_res_reg[6] (_CONTROLLER_n_42),
        .\r4_alu_res_reg[8] (_CONTROLLER_n_45),
        .\r4_alu_res_reg[9] (_CONTROLLER_n_47),
        .\res_reg[0]_i_1 (_CONTROLLER_n_23),
        .\res_reg[10]_i_1_0 (_CONTROLLER_n_48),
        .\res_reg[11]_i_1_0 (_CONTROLLER_n_50),
        .\res_reg[12]_i_1_0 (_CONTROLLER_n_52),
        .\res_reg[13]_i_1_0 (_CONTROLLER_n_54),
        .\res_reg[14]_i_1_0 (_CONTROLLER_n_56),
        .\res_reg[15]_i_1_0 (_CONTROLLER_n_58),
        .\res_reg[17]_i_1_0 (_CONTROLLER_n_61),
        .\res_reg[17]_i_7_0 (r2_pc[31:1]),
        .\res_reg[18]_i_1_0 (_CONTROLLER_n_63),
        .\res_reg[19]_i_1_0 (_CONTROLLER_n_65),
        .\res_reg[20]_i_1_0 (_CONTROLLER_n_67),
        .\res_reg[21]_i_1_0 (_CONTROLLER_n_76),
        .\res_reg[22]_i_1_0 (_CONTROLLER_n_78),
        .\res_reg[23]_i_1_0 (_CONTROLLER_n_80),
        .\res_reg[28]_i_1_0 (_CONTROLLER_n_82),
        .\res_reg[29]_i_10_0 (_CONTROLLER_n_68),
        .\res_reg[29]_i_2_0 (_REG_n_60),
        .\res_reg[29]_i_2_1 (_CONTROLLER_n_84),
        .\res_reg[30]_i_1 (_CONTROLLER_n_28),
        .\res_reg[30]_i_10_0 (_CONTROLLER_n_124),
        .\res_reg[30]_i_14_0 (_IMMGEN_n_95),
        .\res_reg[30]_i_14_1 (_IMMGEN_n_96),
        .\res_reg[30]_i_14_2 (_IMMGEN_n_98),
        .\res_reg[31]_i_1_0 (_CONTROLLER_n_27),
        .\res_reg[31]_i_1_1 (_CONTROLLER_n_26),
        .\res_reg[31]_i_5_0 (_IMMGEN_n_86),
        .\res_reg[3]_i_1_0 (_CONTROLLER_n_71),
        .\res_reg[3]_i_7_0 (_CONTROLLER_n_69),
        .\res_reg[4]_i_1_0 (_CONTROLLER_n_73),
        .\res_reg[4]_i_7_0 (_CONTROLLER_n_70),
        .\res_reg[5]_i_1_0 (_CONTROLLER_n_39),
        .\res_reg[5]_i_7_0 (_CONTROLLER_n_38),
        .\res_reg[6]_i_1_0 (_CONTROLLER_n_41),
        .\res_reg[7]_i_1 (_CONTROLLER_n_86),
        .\res_reg[7]_i_1_0 (_CONTROLLER_n_43),
        .\res_reg[8]_i_1_0 (_CONTROLLER_n_44),
        .\res_reg[9]_i_1_0 (_CONTROLLER_n_46));
  REG _REG
       (.Q(r4_instr),
        .S(_REG_n_62),
        .a(a[0]),
        .b(b[0]),
        .clk_11M0592_IBUF_BUFG(clk_11M0592_IBUF_BUFG),
        .\r1_instr_reg[15] (_REG_n_60),
        .r2_data_a(r2_data_a),
        .r2_data_a_sel(r2_data_a_sel),
        .r2_data_b(r2_data_b),
        .r3_pc_sel_reg_i_5_0(r1_instr[24:15]),
        .\r4_instr_reg[10] (_REG_n_39),
        .\r4_instr_reg[10]_0 (_REG_n_40),
        .\r4_instr_reg[10]_1 (_REG_n_44),
        .\r4_instr_reg[10]_2 (_REG_n_65),
        .\r4_instr_reg[7] (_REG_n_33),
        .\r4_instr_reg[7]_0 (_REG_n_36),
        .\r4_instr_reg[7]_1 (_REG_n_37),
        .\r4_instr_reg[7]_10 (_REG_n_63),
        .\r4_instr_reg[7]_2 (_REG_n_42),
        .\r4_instr_reg[7]_3 (_REG_n_43),
        .\r4_instr_reg[7]_4 (_REG_n_46),
        .\r4_instr_reg[7]_5 (_REG_n_47),
        .\r4_instr_reg[7]_6 (_REG_n_48),
        .\r4_instr_reg[7]_7 (_REG_n_53),
        .\r4_instr_reg[7]_8 (_REG_n_57),
        .\r4_instr_reg[7]_9 (_REG_n_59),
        .\r4_instr_reg[8] (_REG_n_38),
        .\r4_instr_reg[8]_0 (_REG_n_45),
        .\r4_instr_reg[8]_1 (_REG_n_49),
        .\r4_instr_reg[8]_2 (_REG_n_52),
        .\r4_instr_reg[8]_3 (_REG_n_58),
        .\r4_instr_reg[9] (_REG_n_35),
        .\r4_instr_reg[9]_0 (_REG_n_41),
        .\r4_instr_reg[9]_1 (_REG_n_54),
        .\r4_instr_reg[9]_2 (_REG_n_55),
        .\r4_instr_reg[9]_3 (_REG_n_56),
        .\r4_instr_reg[9]_4 (_REG_n_64),
        .r4_reg_sel(r4_reg_sel),
        .r4_reg_sel_reg(_REG_n_34),
        .r4_reg_sel_reg_0(_REG_n_50),
        .r4_reg_sel_reg_1(_REG_n_51),
        .\registers_reg[10][0]_0 (_WBSEL_n_11),
        .\registers_reg[10]_9 (\registers_reg[10]_21 ),
        .\registers_reg[11][0]_0 (_WBSEL_n_12),
        .\registers_reg[11]_10 (\registers_reg[11]_20 ),
        .\registers_reg[12][0]_0 (_WBSEL_n_13),
        .\registers_reg[12]_11 (\registers_reg[12]_19 ),
        .\registers_reg[13][0]_0 (_WBSEL_n_14),
        .\registers_reg[13]_12 (\registers_reg[13]_18 ),
        .\registers_reg[14][0]_0 (_WBSEL_n_15),
        .\registers_reg[14]_13 (\registers_reg[14]_17 ),
        .\registers_reg[15][0]_0 (_WBSEL_n_16),
        .\registers_reg[15]_14 (\registers_reg[15]_16 ),
        .\registers_reg[16][0]_0 (_WBSEL_n_17),
        .\registers_reg[16]_15 (\registers_reg[16]_15 ),
        .\registers_reg[17][0]_0 (_WBSEL_n_18),
        .\registers_reg[17]_16 (\registers_reg[17]_14 ),
        .\registers_reg[18][0]_0 (_WBSEL_n_19),
        .\registers_reg[18]_17 (\registers_reg[18]_13 ),
        .\registers_reg[19][0]_0 (_WBSEL_n_20),
        .\registers_reg[19]_18 (\registers_reg[19]_12 ),
        .\registers_reg[1][0]_0 (_WBSEL_n_2),
        .\registers_reg[1]_0 (\registers_reg[1]_30 ),
        .\registers_reg[20][0]_0 (_WBSEL_n_21),
        .\registers_reg[20]_19 (\registers_reg[20]_11 ),
        .\registers_reg[21][0]_0 (_WBSEL_n_22),
        .\registers_reg[21]_20 (\registers_reg[21]_10 ),
        .\registers_reg[22][0]_0 (_WBSEL_n_23),
        .\registers_reg[22]_21 (\registers_reg[22]_9 ),
        .\registers_reg[23][0]_0 (_WBSEL_n_24),
        .\registers_reg[23]_22 (\registers_reg[23]_8 ),
        .\registers_reg[24][0]_0 (_WBSEL_n_25),
        .\registers_reg[24]_23 (\registers_reg[24]_7 ),
        .\registers_reg[25][0]_0 (_WBSEL_n_26),
        .\registers_reg[25]_24 (\registers_reg[25]_6 ),
        .\registers_reg[26][0]_0 (_WBSEL_n_27),
        .\registers_reg[26]_25 (\registers_reg[26]_5 ),
        .\registers_reg[27][0]_0 (_WBSEL_n_28),
        .\registers_reg[27]_26 (\registers_reg[27]_4 ),
        .\registers_reg[28][0]_0 (_WBSEL_n_29),
        .\registers_reg[28]_27 (\registers_reg[28]_3 ),
        .\registers_reg[29][0]_0 (_WBSEL_n_30),
        .\registers_reg[29]_28 (\registers_reg[29]_2 ),
        .\registers_reg[2][0]_0 (_WBSEL_n_3),
        .\registers_reg[2]_1 (\registers_reg[2]_29 ),
        .\registers_reg[30][0]_0 (_WBSEL_n_31),
        .\registers_reg[30]_29 (\registers_reg[30]_1 ),
        .\registers_reg[31][0]_0 (_WBSEL_n_32),
        .\registers_reg[31]_30 (\registers_reg[31]_0 ),
        .\registers_reg[3][0]_0 (_WBSEL_n_4),
        .\registers_reg[3]_2 (\registers_reg[3]_28 ),
        .\registers_reg[4][0]_0 (_WBSEL_n_5),
        .\registers_reg[4]_3 (\registers_reg[4]_27 ),
        .\registers_reg[5][0]_0 (_WBSEL_n_6),
        .\registers_reg[5]_4 (\registers_reg[5]_26 ),
        .\registers_reg[6][0]_0 (_WBSEL_n_7),
        .\registers_reg[6]_5 (\registers_reg[6]_25 ),
        .\registers_reg[7][0]_0 (_WBSEL_n_8),
        .\registers_reg[7]_6 (\registers_reg[7]_24 ),
        .\registers_reg[8][0]_0 (_WBSEL_n_9),
        .\registers_reg[8]_7 (\registers_reg[8]_23 ),
        .\registers_reg[9][0]_0 (_WBSEL_n_10),
        .\registers_reg[9]_8 (\registers_reg[9]_22 ),
        .res0_carry(r2_pc[0]),
        .\res_reg[29]_i_9 (_IMMGEN_n_49),
        .reset_btn_IBUF(reset_btn_IBUF));
  WBSEL _WBSEL
       (.D(r3_alu_res[0]),
        .Q(r4_instr),
        .r3_pc(r3_pc),
        .r3_reg_sel(r3_reg_sel),
        .r3_wb_sel(r3_wb_sel),
        .\r4_instr_reg[10] (_WBSEL_n_15),
        .\r4_instr_reg[10]_0 (_WBSEL_n_22),
        .\r4_instr_reg[10]_1 (_WBSEL_n_24),
        .\r4_instr_reg[10]_2 (_WBSEL_n_26),
        .\r4_instr_reg[11] (_WBSEL_n_6),
        .\r4_instr_reg[11]_0 (_WBSEL_n_17),
        .\r4_instr_reg[11]_1 (_WBSEL_n_19),
        .\r4_instr_reg[11]_2 (_WBSEL_n_25),
        .\r4_instr_reg[11]_3 (_WBSEL_n_31),
        .\r4_instr_reg[7] (_WBSEL_n_2),
        .\r4_instr_reg[7]_0 (_WBSEL_n_4),
        .\r4_instr_reg[8] (_WBSEL_n_3),
        .\r4_instr_reg[8]_0 (_WBSEL_n_9),
        .\r4_instr_reg[8]_1 (_WBSEL_n_13),
        .\r4_instr_reg[8]_2 (_WBSEL_n_14),
        .\r4_instr_reg[8]_3 (_WBSEL_n_21),
        .\r4_instr_reg[8]_4 (_WBSEL_n_23),
        .\r4_instr_reg[8]_5 (_WBSEL_n_29),
        .\r4_instr_reg[9] (_WBSEL_n_5),
        .\r4_instr_reg[9]_0 (_WBSEL_n_7),
        .\r4_instr_reg[9]_1 (_WBSEL_n_8),
        .\r4_instr_reg[9]_2 (_WBSEL_n_10),
        .\r4_instr_reg[9]_3 (_WBSEL_n_11),
        .\r4_instr_reg[9]_4 (_WBSEL_n_12),
        .\r4_instr_reg[9]_5 (_WBSEL_n_27),
        .\r4_instr_reg[9]_6 (_WBSEL_n_28),
        .r4_reg_sel(r4_reg_sel),
        .r4_reg_sel_reg(_WBSEL_n_16),
        .\registers_reg[10][0] (_REG_n_53),
        .\registers_reg[10]_9 (\registers_reg[10]_21 ),
        .\registers_reg[11]_10 (\registers_reg[11]_20 ),
        .\registers_reg[12]_11 (\registers_reg[12]_19 ),
        .\registers_reg[13][0] (_REG_n_54),
        .\registers_reg[13][0]_0 (_REG_n_64),
        .\registers_reg[13]_12 (\registers_reg[13]_18 ),
        .\registers_reg[14][0] (_REG_n_37),
        .\registers_reg[14]_13 (\registers_reg[14]_17 ),
        .\registers_reg[15][0] (_REG_n_38),
        .\registers_reg[15][0]_0 (_REG_n_48),
        .\registers_reg[15]_14 (\registers_reg[15]_16 ),
        .\registers_reg[16][0] (_REG_n_52),
        .\registers_reg[16]_15 (\registers_reg[16]_15 ),
        .\registers_reg[17][0] (_WBSEL_n_18),
        .\registers_reg[17][0]_0 (_REG_n_57),
        .\registers_reg[17][0]_1 (_REG_n_41),
        .\registers_reg[17][0]_2 (_REG_n_63),
        .\registers_reg[17]_16 (\registers_reg[17]_14 ),
        .\registers_reg[18][0] (_REG_n_40),
        .\registers_reg[18]_17 (\registers_reg[18]_13 ),
        .\registers_reg[19][0] (_WBSEL_n_20),
        .\registers_reg[19][0]_0 (_REG_n_47),
        .\registers_reg[19]_18 (\registers_reg[19]_12 ),
        .\registers_reg[1][0] (_REG_n_45),
        .\registers_reg[1][0]_0 (_REG_n_35),
        .\registers_reg[1]_0 (\registers_reg[1]_30 ),
        .\registers_reg[20][0] (_REG_n_43),
        .\registers_reg[20]_19 (\registers_reg[20]_11 ),
        .\registers_reg[21][0] (_REG_n_44),
        .\registers_reg[21][0]_0 (_REG_n_56),
        .\registers_reg[21]_20 (\registers_reg[21]_10 ),
        .\registers_reg[22][0] (_REG_n_55),
        .\registers_reg[22]_21 (\registers_reg[22]_9 ),
        .\registers_reg[23][0] (_REG_n_46),
        .\registers_reg[23]_22 (\registers_reg[23]_8 ),
        .\registers_reg[24][0] (_REG_n_59),
        .\registers_reg[24]_23 (\registers_reg[24]_7 ),
        .\registers_reg[25]_24 (\registers_reg[25]_6 ),
        .\registers_reg[26]_25 (\registers_reg[26]_5 ),
        .\registers_reg[27]_26 (\registers_reg[27]_4 ),
        .\registers_reg[28]_27 (\registers_reg[28]_3 ),
        .\registers_reg[29][0] (_WBSEL_n_30),
        .\registers_reg[29][0]_0 (_REG_n_58),
        .\registers_reg[29]_28 (\registers_reg[29]_2 ),
        .\registers_reg[2][0] (_REG_n_36),
        .\registers_reg[2]_1 (\registers_reg[2]_29 ),
        .\registers_reg[30]_29 (\registers_reg[30]_1 ),
        .\registers_reg[31][0] (_WBSEL_n_32),
        .\registers_reg[31]_30 (\registers_reg[31]_0 ),
        .\registers_reg[3][0] (_REG_n_39),
        .\registers_reg[3]_2 (\registers_reg[3]_28 ),
        .\registers_reg[4][0] (_REG_n_42),
        .\registers_reg[4]_3 (\registers_reg[4]_27 ),
        .\registers_reg[5][0] (_REG_n_34),
        .\registers_reg[5]_4 (\registers_reg[5]_26 ),
        .\registers_reg[6][0] (_REG_n_65),
        .\registers_reg[6]_5 (\registers_reg[6]_25 ),
        .\registers_reg[7][0] (_REG_n_49),
        .\registers_reg[7][0]_0 (_REG_n_50),
        .\registers_reg[7]_6 (\registers_reg[7]_24 ),
        .\registers_reg[8][0] (_REG_n_51),
        .\registers_reg[8]_7 (\registers_reg[8]_23 ),
        .\registers_reg[9][0] (_REG_n_33),
        .\registers_reg[9]_8 (\registers_reg[9]_22 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[31]_i_1 
       (.I0(reset_btn_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[0]),
        .Q(address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[10]),
        .Q(ext_ram_addr_OBUF[8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[10]),
        .Q(\address_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[10]),
        .Q(\address_reg[10]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[11]),
        .Q(ext_ram_addr_OBUF[9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[11]),
        .Q(\address_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[11]),
        .Q(\address_reg[11]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[12]),
        .Q(ext_ram_addr_OBUF[10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[12]),
        .Q(\address_reg[12]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[12]),
        .Q(\address_reg[12]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[13]),
        .Q(ext_ram_addr_OBUF[11]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[13]),
        .Q(\address_reg[13]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[13]),
        .Q(\address_reg[13]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[14]),
        .Q(ext_ram_addr_OBUF[12]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[14]),
        .Q(\address_reg[14]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[14]),
        .Q(\address_reg[14]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[15]),
        .Q(ext_ram_addr_OBUF[13]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[15]),
        .Q(\address_reg[15]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[15]),
        .Q(\address_reg[15]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[16]),
        .Q(ext_ram_addr_OBUF[14]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[16]),
        .Q(\address_reg[16]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[16]),
        .Q(\address_reg[16]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[17]),
        .Q(ext_ram_addr_OBUF[15]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[17]),
        .Q(\address_reg[17]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[17]),
        .Q(\address_reg[17]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[18]),
        .Q(ext_ram_addr_OBUF[16]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[18]),
        .Q(\address_reg[18]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[18]),
        .Q(\address_reg[18]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[19]),
        .Q(ext_ram_addr_OBUF[17]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[19]),
        .Q(\address_reg[19]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[19]),
        .Q(\address_reg[19]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[1]),
        .Q(address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[20]),
        .Q(ext_ram_addr_OBUF[18]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[20]),
        .Q(\address_reg[20]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[20]),
        .Q(\address_reg[20]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[21]),
        .Q(ext_ram_addr_OBUF[19]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[21]),
        .Q(\address_reg[21]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[21]),
        .Q(\address_reg[21]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[22]),
        .Q(address[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[23]),
        .Q(address[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[24]),
        .Q(address[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[25]),
        .Q(address[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[26]),
        .Q(address[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[27]),
        .Q(address[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[28]),
        .Q(address[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[29]),
        .Q(address[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[2]),
        .Q(ext_ram_addr_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[2]),
        .Q(\address_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[2]),
        .Q(\address_reg[2]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[30]),
        .Q(address[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[31]),
        .Q(address[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[3]),
        .Q(ext_ram_addr_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[3]),
        .Q(\address_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[3]),
        .Q(\address_reg[3]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[4]),
        .Q(ext_ram_addr_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[4]),
        .Q(\address_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[4]),
        .Q(\address_reg[4]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[5]),
        .Q(ext_ram_addr_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[5]),
        .Q(\address_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[5]),
        .Q(\address_reg[5]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[6]),
        .Q(ext_ram_addr_OBUF[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[6]),
        .Q(\address_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[6]),
        .Q(\address_reg[6]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[7]),
        .Q(ext_ram_addr_OBUF[5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[7]),
        .Q(\address_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[7]),
        .Q(\address_reg[7]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[8]),
        .Q(ext_ram_addr_OBUF[6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[8]),
        .Q(\address_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[8]),
        .Q(\address_reg[8]_lopt_replica_2_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[9]),
        .Q(ext_ram_addr_OBUF[7]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[9]),
        .Q(\address_reg[9]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(p_0_in),
        .D(r0_pc_reg[9]),
        .Q(\address_reg[9]_lopt_replica_2_1 ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[0]_inst 
       (.I(\address_reg[2]_lopt_replica_1 ),
        .O(base_ram_addr[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[10]_inst 
       (.I(\address_reg[12]_lopt_replica_1 ),
        .O(base_ram_addr[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[11]_inst 
       (.I(\address_reg[13]_lopt_replica_1 ),
        .O(base_ram_addr[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[12]_inst 
       (.I(\address_reg[14]_lopt_replica_1 ),
        .O(base_ram_addr[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[13]_inst 
       (.I(\address_reg[15]_lopt_replica_1 ),
        .O(base_ram_addr[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[14]_inst 
       (.I(\address_reg[16]_lopt_replica_1 ),
        .O(base_ram_addr[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[15]_inst 
       (.I(\address_reg[17]_lopt_replica_1 ),
        .O(base_ram_addr[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[16]_inst 
       (.I(\address_reg[18]_lopt_replica_1 ),
        .O(base_ram_addr[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[17]_inst 
       (.I(\address_reg[19]_lopt_replica_1 ),
        .O(base_ram_addr[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[18]_inst 
       (.I(\address_reg[20]_lopt_replica_1 ),
        .O(base_ram_addr[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[19]_inst 
       (.I(\address_reg[21]_lopt_replica_1 ),
        .O(base_ram_addr[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[1]_inst 
       (.I(\address_reg[3]_lopt_replica_1 ),
        .O(base_ram_addr[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[2]_inst 
       (.I(\address_reg[4]_lopt_replica_1 ),
        .O(base_ram_addr[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[3]_inst 
       (.I(\address_reg[5]_lopt_replica_1 ),
        .O(base_ram_addr[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[4]_inst 
       (.I(\address_reg[6]_lopt_replica_1 ),
        .O(base_ram_addr[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[5]_inst 
       (.I(\address_reg[7]_lopt_replica_1 ),
        .O(base_ram_addr[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[6]_inst 
       (.I(\address_reg[8]_lopt_replica_1 ),
        .O(base_ram_addr[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[7]_inst 
       (.I(\address_reg[9]_lopt_replica_1 ),
        .O(base_ram_addr[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[8]_inst 
       (.I(\address_reg[10]_lopt_replica_1 ),
        .O(base_ram_addr[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_addr_OBUF[9]_inst 
       (.I(\address_reg[11]_lopt_replica_1 ),
        .O(base_ram_addr[9]));
  OBUF \base_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[0]));
  OBUF \base_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[1]));
  OBUF \base_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[2]));
  OBUF \base_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[3]));
  OBUF base_ram_ce_n_OBUF_inst
       (.I(base_ram_oe_n_OBUF),
        .O(base_ram_ce_n));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    base_ram_ce_n_OBUF_inst_i_1
       (.I0(base_ram_ce_n_OBUF_inst_i_2_n_2),
        .I1(base_ram_ce_n_OBUF_inst_i_3_n_2),
        .I2(ext_ram_addr_OBUF[13]),
        .I3(ext_ram_addr_OBUF[14]),
        .I4(ext_ram_addr_OBUF[15]),
        .I5(base_ram_ce_n_OBUF_inst_i_4_n_2),
        .O(base_ram_oe_n_OBUF));
  LUT4 #(
    .INIT(16'hFFFE)) 
    base_ram_ce_n_OBUF_inst_i_2
       (.I0(base_ram_ce_n_OBUF_inst_i_5_n_2),
        .I1(address[25]),
        .I2(address[26]),
        .I3(address[23]),
        .O(base_ram_ce_n_OBUF_inst_i_2_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    base_ram_ce_n_OBUF_inst_i_3
       (.I0(ext_ram_addr_OBUF[16]),
        .I1(ext_ram_addr_OBUF[17]),
        .I2(ext_ram_addr_OBUF[18]),
        .I3(ext_ram_addr_OBUF[19]),
        .I4(address[31]),
        .I5(address[22]),
        .O(base_ram_ce_n_OBUF_inst_i_3_n_2));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    base_ram_ce_n_OBUF_inst_i_4
       (.I0(address[1]),
        .I1(address[0]),
        .I2(oe),
        .I3(base_ram_ce_n_OBUF_inst_i_6_n_2),
        .I4(base_ram_ce_n_OBUF_inst_i_7_n_2),
        .I5(base_ram_ce_n_OBUF_inst_i_8_n_2),
        .O(base_ram_ce_n_OBUF_inst_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    base_ram_ce_n_OBUF_inst_i_5
       (.I0(address[30]),
        .I1(address[29]),
        .I2(address[27]),
        .I3(address[24]),
        .O(base_ram_ce_n_OBUF_inst_i_5_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    base_ram_ce_n_OBUF_inst_i_6
       (.I0(ext_ram_addr_OBUF[3]),
        .I1(ext_ram_addr_OBUF[2]),
        .I2(ext_ram_addr_OBUF[1]),
        .I3(ext_ram_addr_OBUF[0]),
        .O(base_ram_ce_n_OBUF_inst_i_6_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    base_ram_ce_n_OBUF_inst_i_7
       (.I0(ext_ram_addr_OBUF[7]),
        .I1(ext_ram_addr_OBUF[6]),
        .I2(ext_ram_addr_OBUF[5]),
        .I3(ext_ram_addr_OBUF[4]),
        .O(base_ram_ce_n_OBUF_inst_i_7_n_2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    base_ram_ce_n_OBUF_inst_i_8
       (.I0(ext_ram_addr_OBUF[8]),
        .I1(ext_ram_addr_OBUF[9]),
        .I2(ext_ram_addr_OBUF[10]),
        .I3(ext_ram_addr_OBUF[11]),
        .I4(ext_ram_addr_OBUF[12]),
        .I5(address[28]),
        .O(base_ram_ce_n_OBUF_inst_i_8_n_2));
  IBUF \base_ram_data_IBUF[0]_inst 
       (.I(base_ram_data[0]),
        .O(base_ram_data_IBUF[0]));
  IBUF \base_ram_data_IBUF[10]_inst 
       (.I(base_ram_data[10]),
        .O(base_ram_data_IBUF[10]));
  IBUF \base_ram_data_IBUF[11]_inst 
       (.I(base_ram_data[11]),
        .O(base_ram_data_IBUF[11]));
  IBUF \base_ram_data_IBUF[12]_inst 
       (.I(base_ram_data[12]),
        .O(base_ram_data_IBUF[12]));
  IBUF \base_ram_data_IBUF[13]_inst 
       (.I(base_ram_data[13]),
        .O(base_ram_data_IBUF[13]));
  IBUF \base_ram_data_IBUF[14]_inst 
       (.I(base_ram_data[14]),
        .O(base_ram_data_IBUF[14]));
  IBUF \base_ram_data_IBUF[15]_inst 
       (.I(base_ram_data[15]),
        .O(base_ram_data_IBUF[15]));
  IBUF \base_ram_data_IBUF[16]_inst 
       (.I(base_ram_data[16]),
        .O(base_ram_data_IBUF[16]));
  IBUF \base_ram_data_IBUF[17]_inst 
       (.I(base_ram_data[17]),
        .O(base_ram_data_IBUF[17]));
  IBUF \base_ram_data_IBUF[18]_inst 
       (.I(base_ram_data[18]),
        .O(base_ram_data_IBUF[18]));
  IBUF \base_ram_data_IBUF[19]_inst 
       (.I(base_ram_data[19]),
        .O(base_ram_data_IBUF[19]));
  IBUF \base_ram_data_IBUF[1]_inst 
       (.I(base_ram_data[1]),
        .O(base_ram_data_IBUF[1]));
  IBUF \base_ram_data_IBUF[20]_inst 
       (.I(base_ram_data[20]),
        .O(base_ram_data_IBUF[20]));
  IBUF \base_ram_data_IBUF[21]_inst 
       (.I(base_ram_data[21]),
        .O(base_ram_data_IBUF[21]));
  IBUF \base_ram_data_IBUF[22]_inst 
       (.I(base_ram_data[22]),
        .O(base_ram_data_IBUF[22]));
  IBUF \base_ram_data_IBUF[23]_inst 
       (.I(base_ram_data[23]),
        .O(base_ram_data_IBUF[23]));
  IBUF \base_ram_data_IBUF[24]_inst 
       (.I(base_ram_data[24]),
        .O(base_ram_data_IBUF[24]));
  IBUF \base_ram_data_IBUF[25]_inst 
       (.I(base_ram_data[25]),
        .O(base_ram_data_IBUF[25]));
  IBUF \base_ram_data_IBUF[26]_inst 
       (.I(base_ram_data[26]),
        .O(base_ram_data_IBUF[26]));
  IBUF \base_ram_data_IBUF[27]_inst 
       (.I(base_ram_data[27]),
        .O(base_ram_data_IBUF[27]));
  IBUF \base_ram_data_IBUF[28]_inst 
       (.I(base_ram_data[28]),
        .O(base_ram_data_IBUF[28]));
  IBUF \base_ram_data_IBUF[29]_inst 
       (.I(base_ram_data[29]),
        .O(base_ram_data_IBUF[29]));
  IBUF \base_ram_data_IBUF[2]_inst 
       (.I(base_ram_data[2]),
        .O(base_ram_data_IBUF[2]));
  IBUF \base_ram_data_IBUF[30]_inst 
       (.I(base_ram_data[30]),
        .O(base_ram_data_IBUF[30]));
  IBUF \base_ram_data_IBUF[31]_inst 
       (.I(base_ram_data[31]),
        .O(base_ram_data_IBUF[31]));
  IBUF \base_ram_data_IBUF[3]_inst 
       (.I(base_ram_data[3]),
        .O(base_ram_data_IBUF[3]));
  IBUF \base_ram_data_IBUF[4]_inst 
       (.I(base_ram_data[4]),
        .O(base_ram_data_IBUF[4]));
  IBUF \base_ram_data_IBUF[5]_inst 
       (.I(base_ram_data[5]),
        .O(base_ram_data_IBUF[5]));
  IBUF \base_ram_data_IBUF[6]_inst 
       (.I(base_ram_data[6]),
        .O(base_ram_data_IBUF[6]));
  IBUF \base_ram_data_IBUF[7]_inst 
       (.I(base_ram_data[7]),
        .O(base_ram_data_IBUF[7]));
  IBUF \base_ram_data_IBUF[8]_inst 
       (.I(base_ram_data[8]),
        .O(base_ram_data_IBUF[8]));
  IBUF \base_ram_data_IBUF[9]_inst 
       (.I(base_ram_data[9]),
        .O(base_ram_data_IBUF[9]));
  OBUF base_ram_oe_n_OBUF_inst
       (.I(base_ram_oe_n_OBUF),
        .O(base_ram_oe_n));
  OBUF base_ram_we_n_OBUF_inst
       (.I(1'b1),
        .O(base_ram_we_n));
  BUFG clk_11M0592_IBUF_BUFG_inst
       (.I(clk_11M0592_IBUF),
        .O(clk_11M0592_IBUF_BUFG));
  IBUF clk_11M0592_IBUF_inst
       (.I(clk_11M0592),
        .O(clk_11M0592_IBUF));
  FDPE #(
    .INIT(1'b1)) 
    \debug_leds_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(_CONTROLLER_n_85),
        .D(1'b0),
        .PRE(reset_btn_IBUF),
        .Q(leds_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \debug_leds_reg[7]_lopt_replica 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(_CONTROLLER_n_85),
        .D(1'b0),
        .PRE(reset_btn_IBUF),
        .Q(\debug_leds_reg[7]_lopt_replica_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \debug_leds_reg[7]_lopt_replica_2 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(_CONTROLLER_n_85),
        .D(1'b0),
        .PRE(reset_btn_IBUF),
        .Q(\debug_leds_reg[7]_lopt_replica_2_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \debug_leds_reg[7]_lopt_replica_3 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(_CONTROLLER_n_85),
        .D(1'b0),
        .PRE(reset_btn_IBUF),
        .Q(\debug_leds_reg[7]_lopt_replica_3_1 ));
  OBUFT dm9k_cmd_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cmd),
        .T(1'b1));
  OBUFT dm9k_cs_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cs_n),
        .T(1'b1));
  OBUFT dm9k_ior_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_ior_n),
        .T(1'b1));
  OBUFT dm9k_iow_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_iow_n),
        .T(1'b1));
  OBUFT dm9k_pwrst_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_pwrst_n),
        .T(1'b1));
  OBUFT \dpy0_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy0[0]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy0[1]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[2]_inst 
       (.I(1'b0),
        .O(dpy0[2]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[3]_inst 
       (.I(1'b0),
        .O(dpy0[3]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy0[4]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy0[5]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy0[6]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy0[7]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy1[0]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy1[1]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[2]_inst 
       (.I(1'b0),
        .O(dpy1[2]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[3]_inst 
       (.I(1'b0),
        .O(dpy1[3]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy1[4]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy1[5]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy1[6]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy1[7]),
        .T(1'b1));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[0]_inst 
       (.I(\address_reg[2]_lopt_replica_2_1 ),
        .O(ext_ram_addr[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[10]_inst 
       (.I(\address_reg[12]_lopt_replica_2_1 ),
        .O(ext_ram_addr[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[11]_inst 
       (.I(\address_reg[13]_lopt_replica_2_1 ),
        .O(ext_ram_addr[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[12]_inst 
       (.I(\address_reg[14]_lopt_replica_2_1 ),
        .O(ext_ram_addr[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[13]_inst 
       (.I(\address_reg[15]_lopt_replica_2_1 ),
        .O(ext_ram_addr[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[14]_inst 
       (.I(\address_reg[16]_lopt_replica_2_1 ),
        .O(ext_ram_addr[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[15]_inst 
       (.I(\address_reg[17]_lopt_replica_2_1 ),
        .O(ext_ram_addr[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[16]_inst 
       (.I(\address_reg[18]_lopt_replica_2_1 ),
        .O(ext_ram_addr[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[17]_inst 
       (.I(\address_reg[19]_lopt_replica_2_1 ),
        .O(ext_ram_addr[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[18]_inst 
       (.I(\address_reg[20]_lopt_replica_2_1 ),
        .O(ext_ram_addr[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[19]_inst 
       (.I(\address_reg[21]_lopt_replica_2_1 ),
        .O(ext_ram_addr[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[1]_inst 
       (.I(\address_reg[3]_lopt_replica_2_1 ),
        .O(ext_ram_addr[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[2]_inst 
       (.I(\address_reg[4]_lopt_replica_2_1 ),
        .O(ext_ram_addr[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[3]_inst 
       (.I(\address_reg[5]_lopt_replica_2_1 ),
        .O(ext_ram_addr[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[4]_inst 
       (.I(\address_reg[6]_lopt_replica_2_1 ),
        .O(ext_ram_addr[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[5]_inst 
       (.I(\address_reg[7]_lopt_replica_2_1 ),
        .O(ext_ram_addr[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[6]_inst 
       (.I(\address_reg[8]_lopt_replica_2_1 ),
        .O(ext_ram_addr[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[7]_inst 
       (.I(\address_reg[9]_lopt_replica_2_1 ),
        .O(ext_ram_addr[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[8]_inst 
       (.I(\address_reg[10]_lopt_replica_2_1 ),
        .O(ext_ram_addr[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_addr_OBUF[9]_inst 
       (.I(\address_reg[11]_lopt_replica_2_1 ),
        .O(ext_ram_addr[9]));
  OBUF \ext_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[0]));
  OBUF \ext_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[1]));
  OBUF \ext_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[2]));
  OBUF \ext_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[3]));
  OBUF ext_ram_ce_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_ce_n));
  IBUF \ext_ram_data_IBUF[0]_inst 
       (.I(ext_ram_data[0]),
        .O(ext_ram_data_IBUF[0]));
  IBUF \ext_ram_data_IBUF[10]_inst 
       (.I(ext_ram_data[10]),
        .O(ext_ram_data_IBUF[10]));
  IBUF \ext_ram_data_IBUF[11]_inst 
       (.I(ext_ram_data[11]),
        .O(ext_ram_data_IBUF[11]));
  IBUF \ext_ram_data_IBUF[12]_inst 
       (.I(ext_ram_data[12]),
        .O(ext_ram_data_IBUF[12]));
  IBUF \ext_ram_data_IBUF[13]_inst 
       (.I(ext_ram_data[13]),
        .O(ext_ram_data_IBUF[13]));
  IBUF \ext_ram_data_IBUF[14]_inst 
       (.I(ext_ram_data[14]),
        .O(ext_ram_data_IBUF[14]));
  IBUF \ext_ram_data_IBUF[15]_inst 
       (.I(ext_ram_data[15]),
        .O(ext_ram_data_IBUF[15]));
  IBUF \ext_ram_data_IBUF[16]_inst 
       (.I(ext_ram_data[16]),
        .O(ext_ram_data_IBUF[16]));
  IBUF \ext_ram_data_IBUF[17]_inst 
       (.I(ext_ram_data[17]),
        .O(ext_ram_data_IBUF[17]));
  IBUF \ext_ram_data_IBUF[18]_inst 
       (.I(ext_ram_data[18]),
        .O(ext_ram_data_IBUF[18]));
  IBUF \ext_ram_data_IBUF[19]_inst 
       (.I(ext_ram_data[19]),
        .O(ext_ram_data_IBUF[19]));
  IBUF \ext_ram_data_IBUF[1]_inst 
       (.I(ext_ram_data[1]),
        .O(ext_ram_data_IBUF[1]));
  IBUF \ext_ram_data_IBUF[20]_inst 
       (.I(ext_ram_data[20]),
        .O(ext_ram_data_IBUF[20]));
  IBUF \ext_ram_data_IBUF[21]_inst 
       (.I(ext_ram_data[21]),
        .O(ext_ram_data_IBUF[21]));
  IBUF \ext_ram_data_IBUF[22]_inst 
       (.I(ext_ram_data[22]),
        .O(ext_ram_data_IBUF[22]));
  IBUF \ext_ram_data_IBUF[23]_inst 
       (.I(ext_ram_data[23]),
        .O(ext_ram_data_IBUF[23]));
  IBUF \ext_ram_data_IBUF[24]_inst 
       (.I(ext_ram_data[24]),
        .O(ext_ram_data_IBUF[24]));
  IBUF \ext_ram_data_IBUF[25]_inst 
       (.I(ext_ram_data[25]),
        .O(ext_ram_data_IBUF[25]));
  IBUF \ext_ram_data_IBUF[26]_inst 
       (.I(ext_ram_data[26]),
        .O(ext_ram_data_IBUF[26]));
  IBUF \ext_ram_data_IBUF[27]_inst 
       (.I(ext_ram_data[27]),
        .O(ext_ram_data_IBUF[27]));
  IBUF \ext_ram_data_IBUF[28]_inst 
       (.I(ext_ram_data[28]),
        .O(ext_ram_data_IBUF[28]));
  IBUF \ext_ram_data_IBUF[29]_inst 
       (.I(ext_ram_data[29]),
        .O(ext_ram_data_IBUF[29]));
  IBUF \ext_ram_data_IBUF[2]_inst 
       (.I(ext_ram_data[2]),
        .O(ext_ram_data_IBUF[2]));
  IBUF \ext_ram_data_IBUF[30]_inst 
       (.I(ext_ram_data[30]),
        .O(ext_ram_data_IBUF[30]));
  IBUF \ext_ram_data_IBUF[31]_inst 
       (.I(ext_ram_data[31]),
        .O(ext_ram_data_IBUF[31]));
  IBUF \ext_ram_data_IBUF[3]_inst 
       (.I(ext_ram_data[3]),
        .O(ext_ram_data_IBUF[3]));
  IBUF \ext_ram_data_IBUF[4]_inst 
       (.I(ext_ram_data[4]),
        .O(ext_ram_data_IBUF[4]));
  IBUF \ext_ram_data_IBUF[5]_inst 
       (.I(ext_ram_data[5]),
        .O(ext_ram_data_IBUF[5]));
  IBUF \ext_ram_data_IBUF[6]_inst 
       (.I(ext_ram_data[6]),
        .O(ext_ram_data_IBUF[6]));
  IBUF \ext_ram_data_IBUF[7]_inst 
       (.I(ext_ram_data[7]),
        .O(ext_ram_data_IBUF[7]));
  IBUF \ext_ram_data_IBUF[8]_inst 
       (.I(ext_ram_data[8]),
        .O(ext_ram_data_IBUF[8]));
  IBUF \ext_ram_data_IBUF[9]_inst 
       (.I(ext_ram_data[9]),
        .O(ext_ram_data_IBUF[9]));
  OBUF ext_ram_oe_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_oe_n));
  OBUF ext_ram_we_n_OBUF_inst
       (.I(1'b1),
        .O(ext_ram_we_n));
  OBUFT \flash_a_OBUF[0]_inst 
       (.I(1'b0),
        .O(flash_a[0]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[10]_inst 
       (.I(1'b0),
        .O(flash_a[10]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[11]_inst 
       (.I(1'b0),
        .O(flash_a[11]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[12]_inst 
       (.I(1'b0),
        .O(flash_a[12]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[13]_inst 
       (.I(1'b0),
        .O(flash_a[13]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[14]_inst 
       (.I(1'b0),
        .O(flash_a[14]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[15]_inst 
       (.I(1'b0),
        .O(flash_a[15]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[16]_inst 
       (.I(1'b0),
        .O(flash_a[16]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[17]_inst 
       (.I(1'b0),
        .O(flash_a[17]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[18]_inst 
       (.I(1'b0),
        .O(flash_a[18]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[19]_inst 
       (.I(1'b0),
        .O(flash_a[19]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[1]_inst 
       (.I(1'b0),
        .O(flash_a[1]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[20]_inst 
       (.I(1'b0),
        .O(flash_a[20]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[21]_inst 
       (.I(1'b0),
        .O(flash_a[21]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[22]_inst 
       (.I(1'b0),
        .O(flash_a[22]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[2]_inst 
       (.I(1'b0),
        .O(flash_a[2]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[3]_inst 
       (.I(1'b0),
        .O(flash_a[3]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[4]_inst 
       (.I(1'b0),
        .O(flash_a[4]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[5]_inst 
       (.I(1'b0),
        .O(flash_a[5]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[6]_inst 
       (.I(1'b0),
        .O(flash_a[6]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[7]_inst 
       (.I(1'b0),
        .O(flash_a[7]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[8]_inst 
       (.I(1'b0),
        .O(flash_a[8]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[9]_inst 
       (.I(1'b0),
        .O(flash_a[9]),
        .T(1'b1));
  OBUFT flash_byte_n_OBUF_inst
       (.I(1'b0),
        .O(flash_byte_n),
        .T(1'b1));
  OBUFT flash_ce_n_OBUF_inst
       (.I(1'b0),
        .O(flash_ce_n),
        .T(1'b1));
  OBUFT flash_oe_n_OBUF_inst
       (.I(1'b0),
        .O(flash_oe_n),
        .T(1'b1));
  OBUFT flash_rp_n_OBUF_inst
       (.I(1'b0),
        .O(flash_rp_n),
        .T(1'b1));
  OBUFT flash_vpen_OBUF_inst
       (.I(1'b0),
        .O(flash_vpen),
        .T(1'b1));
  OBUFT flash_we_n_OBUF_inst
       (.I(1'b0),
        .O(flash_we_n),
        .T(1'b1));
  OBUF \leds_OBUF[0]_inst 
       (.I(1'b1),
        .O(leds[0]));
  OBUF \leds_OBUF[10]_inst 
       (.I(1'b1),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(1'b1),
        .O(leds[11]));
  OBUF \leds_OBUF[12]_inst 
       (.I(1'b1),
        .O(leds[12]));
  OBUF \leds_OBUF[13]_inst 
       (.I(1'b1),
        .O(leds[13]));
  OBUF \leds_OBUF[14]_inst 
       (.I(1'b1),
        .O(leds[14]));
  OBUF \leds_OBUF[15]_inst 
       (.I(1'b1),
        .O(leds[15]));
  OBUF \leds_OBUF[1]_inst 
       (.I(1'b1),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(1'b1),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(1'b1),
        .O(leds[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \leds_OBUF[4]_inst 
       (.I(\debug_leds_reg[7]_lopt_replica_1 ),
        .O(leds[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \leds_OBUF[5]_inst 
       (.I(\debug_leds_reg[7]_lopt_replica_2_1 ),
        .O(leds[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \leds_OBUF[6]_inst 
       (.I(\debug_leds_reg[7]_lopt_replica_3_1 ),
        .O(leds[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \leds_OBUF[7]_inst 
       (.I(leds_OBUF),
        .O(leds[7]));
  OBUF \leds_OBUF[8]_inst 
       (.I(1'b1),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(1'b1),
        .O(leds[9]));
  BUFG n_0_161_BUFG_inst
       (.I(n_0_161_BUFG_inst_n_1),
        .O(n_0_161_BUFG));
  BUFG n_1_547_BUFG_inst
       (.I(n_1_547_BUFG_inst_n_2),
        .O(n_1_547_BUFG));
  FDCE #(
    .INIT(1'b0)) 
    oe_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(1'b1),
        .Q(oe));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[0]_i_1 
       (.I0(r4_alu_res[0]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[0]),
        .O(\r0_pc[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[13]_i_2 
       (.I0(r4_alu_res[16]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[16]),
        .O(\r0_pc[13]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[13]_i_3 
       (.I0(r4_alu_res[15]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[15]),
        .O(\r0_pc[13]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[13]_i_4 
       (.I0(r4_alu_res[14]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[14]),
        .O(\r0_pc[13]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[13]_i_5 
       (.I0(r4_alu_res[13]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[13]),
        .O(\r0_pc[13]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[17]_i_2 
       (.I0(r4_alu_res[20]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[20]),
        .O(\r0_pc[17]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[17]_i_3 
       (.I0(r4_alu_res[19]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[19]),
        .O(\r0_pc[17]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[17]_i_4 
       (.I0(r4_alu_res[18]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[18]),
        .O(\r0_pc[17]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[17]_i_5 
       (.I0(r4_alu_res[17]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[17]),
        .O(\r0_pc[17]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[1]_i_2 
       (.I0(r4_alu_res[2]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[2]),
        .O(\r0_pc[1]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[1]_i_3 
       (.I0(r4_alu_res[4]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[4]),
        .O(\r0_pc[1]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[1]_i_4 
       (.I0(r4_alu_res[3]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[3]),
        .O(\r0_pc[1]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \r0_pc[1]_i_5 
       (.I0(r0_pc_reg[2]),
        .I1(r4_alu_res[2]),
        .I2(r4_pc_sel),
        .O(\r0_pc[1]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[1]_i_6 
       (.I0(r4_alu_res[1]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[1]),
        .O(\r0_pc[1]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[21]_i_2 
       (.I0(r4_alu_res[24]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[24]),
        .O(\r0_pc[21]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[21]_i_3 
       (.I0(r4_alu_res[23]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[23]),
        .O(\r0_pc[21]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[21]_i_4 
       (.I0(r4_alu_res[22]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[22]),
        .O(\r0_pc[21]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[21]_i_5 
       (.I0(r4_alu_res[21]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[21]),
        .O(\r0_pc[21]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[25]_i_2 
       (.I0(r4_alu_res[28]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[28]),
        .O(\r0_pc[25]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[25]_i_3 
       (.I0(r4_alu_res[27]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[27]),
        .O(\r0_pc[25]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[25]_i_4 
       (.I0(r4_alu_res[26]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[26]),
        .O(\r0_pc[25]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[25]_i_5 
       (.I0(r4_alu_res[25]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[25]),
        .O(\r0_pc[25]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[29]_i_2 
       (.I0(r4_alu_res[31]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[31]),
        .O(\r0_pc[29]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[29]_i_3 
       (.I0(r4_alu_res[30]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[30]),
        .O(\r0_pc[29]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[29]_i_4 
       (.I0(r4_alu_res[29]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[29]),
        .O(\r0_pc[29]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[5]_i_2 
       (.I0(r4_alu_res[8]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[8]),
        .O(\r0_pc[5]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[5]_i_3 
       (.I0(r4_alu_res[7]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[7]),
        .O(\r0_pc[5]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[5]_i_4 
       (.I0(r4_alu_res[6]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[6]),
        .O(\r0_pc[5]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[5]_i_5 
       (.I0(r4_alu_res[5]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[5]),
        .O(\r0_pc[5]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[9]_i_2 
       (.I0(r4_alu_res[12]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[12]),
        .O(\r0_pc[9]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[9]_i_3 
       (.I0(r4_alu_res[11]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[11]),
        .O(\r0_pc[9]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[9]_i_4 
       (.I0(r4_alu_res[10]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[10]),
        .O(\r0_pc[9]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_pc[9]_i_5 
       (.I0(r4_alu_res[9]),
        .I1(r4_pc_sel),
        .I2(r0_pc_reg[9]),
        .O(\r0_pc[9]_i_5_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc[0]_i_1_n_2 ),
        .Q(r0_pc_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[9]_i_1_n_8 ),
        .Q(r0_pc_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[9]_i_1_n_7 ),
        .Q(r0_pc_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[9]_i_1_n_6 ),
        .Q(r0_pc_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[13]_i_1_n_9 ),
        .Q(r0_pc_reg[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[13]_i_1 
       (.CI(\r0_pc_reg[9]_i_1_n_2 ),
        .CO({\r0_pc_reg[13]_i_1_n_2 ,\NLW_r0_pc_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r0_pc_reg[13]_i_1_n_6 ,\r0_pc_reg[13]_i_1_n_7 ,\r0_pc_reg[13]_i_1_n_8 ,\r0_pc_reg[13]_i_1_n_9 }),
        .S({\r0_pc[13]_i_2_n_2 ,\r0_pc[13]_i_3_n_2 ,\r0_pc[13]_i_4_n_2 ,\r0_pc[13]_i_5_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[13]_i_1_n_8 ),
        .Q(r0_pc_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[13]_i_1_n_7 ),
        .Q(r0_pc_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[13]_i_1_n_6 ),
        .Q(r0_pc_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[17]_i_1_n_9 ),
        .Q(r0_pc_reg[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[17]_i_1 
       (.CI(\r0_pc_reg[13]_i_1_n_2 ),
        .CO({\r0_pc_reg[17]_i_1_n_2 ,\NLW_r0_pc_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r0_pc_reg[17]_i_1_n_6 ,\r0_pc_reg[17]_i_1_n_7 ,\r0_pc_reg[17]_i_1_n_8 ,\r0_pc_reg[17]_i_1_n_9 }),
        .S({\r0_pc[17]_i_2_n_2 ,\r0_pc[17]_i_3_n_2 ,\r0_pc[17]_i_4_n_2 ,\r0_pc[17]_i_5_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[17]_i_1_n_8 ),
        .Q(r0_pc_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[17]_i_1_n_7 ),
        .Q(r0_pc_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[1]_i_1_n_9 ),
        .Q(r0_pc_reg[1]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \r0_pc_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\r0_pc_reg[1]_i_1_n_2 ,\NLW_r0_pc_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r0_pc[1]_i_2_n_2 ,1'b0}),
        .O({\r0_pc_reg[1]_i_1_n_6 ,\r0_pc_reg[1]_i_1_n_7 ,\r0_pc_reg[1]_i_1_n_8 ,\r0_pc_reg[1]_i_1_n_9 }),
        .S({\r0_pc[1]_i_3_n_2 ,\r0_pc[1]_i_4_n_2 ,\r0_pc[1]_i_5_n_2 ,\r0_pc[1]_i_6_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[17]_i_1_n_6 ),
        .Q(r0_pc_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[21]_i_1_n_9 ),
        .Q(r0_pc_reg[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[21]_i_1 
       (.CI(\r0_pc_reg[17]_i_1_n_2 ),
        .CO({\r0_pc_reg[21]_i_1_n_2 ,\NLW_r0_pc_reg[21]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r0_pc_reg[21]_i_1_n_6 ,\r0_pc_reg[21]_i_1_n_7 ,\r0_pc_reg[21]_i_1_n_8 ,\r0_pc_reg[21]_i_1_n_9 }),
        .S({\r0_pc[21]_i_2_n_2 ,\r0_pc[21]_i_3_n_2 ,\r0_pc[21]_i_4_n_2 ,\r0_pc[21]_i_5_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[21]_i_1_n_8 ),
        .Q(r0_pc_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[21]_i_1_n_7 ),
        .Q(r0_pc_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[21]_i_1_n_6 ),
        .Q(r0_pc_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[25]_i_1_n_9 ),
        .Q(r0_pc_reg[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[25]_i_1 
       (.CI(\r0_pc_reg[21]_i_1_n_2 ),
        .CO({\r0_pc_reg[25]_i_1_n_2 ,\NLW_r0_pc_reg[25]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r0_pc_reg[25]_i_1_n_6 ,\r0_pc_reg[25]_i_1_n_7 ,\r0_pc_reg[25]_i_1_n_8 ,\r0_pc_reg[25]_i_1_n_9 }),
        .S({\r0_pc[25]_i_2_n_2 ,\r0_pc[25]_i_3_n_2 ,\r0_pc[25]_i_4_n_2 ,\r0_pc[25]_i_5_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[25]_i_1_n_8 ),
        .Q(r0_pc_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[25]_i_1_n_7 ),
        .Q(r0_pc_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[25]_i_1_n_6 ),
        .Q(r0_pc_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[29]_i_1_n_9 ),
        .Q(r0_pc_reg[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[29]_i_1 
       (.CI(\r0_pc_reg[25]_i_1_n_2 ),
        .CO(\NLW_r0_pc_reg[29]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r0_pc_reg[29]_i_1_O_UNCONNECTED [3],\r0_pc_reg[29]_i_1_n_7 ,\r0_pc_reg[29]_i_1_n_8 ,\r0_pc_reg[29]_i_1_n_9 }),
        .S({1'b0,\r0_pc[29]_i_2_n_2 ,\r0_pc[29]_i_3_n_2 ,\r0_pc[29]_i_4_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[1]_i_1_n_8 ),
        .Q(r0_pc_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[29]_i_1_n_8 ),
        .Q(r0_pc_reg[30]));
  FDPE #(
    .INIT(1'b1)) 
    \r0_pc_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(\r0_pc_reg[29]_i_1_n_7 ),
        .PRE(reset_btn_IBUF),
        .Q(r0_pc_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[1]_i_1_n_7 ),
        .Q(r0_pc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[1]_i_1_n_6 ),
        .Q(r0_pc_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[5]_i_1_n_9 ),
        .Q(r0_pc_reg[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[5]_i_1 
       (.CI(\r0_pc_reg[1]_i_1_n_2 ),
        .CO({\r0_pc_reg[5]_i_1_n_2 ,\NLW_r0_pc_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r0_pc_reg[5]_i_1_n_6 ,\r0_pc_reg[5]_i_1_n_7 ,\r0_pc_reg[5]_i_1_n_8 ,\r0_pc_reg[5]_i_1_n_9 }),
        .S({\r0_pc[5]_i_2_n_2 ,\r0_pc[5]_i_3_n_2 ,\r0_pc[5]_i_4_n_2 ,\r0_pc[5]_i_5_n_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[5]_i_1_n_8 ),
        .Q(r0_pc_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[5]_i_1_n_7 ),
        .Q(r0_pc_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[5]_i_1_n_6 ),
        .Q(r0_pc_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r0_pc_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r0_pc_reg[9]_i_1_n_9 ),
        .Q(r0_pc_reg[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r0_pc_reg[9]_i_1 
       (.CI(\r0_pc_reg[5]_i_1_n_2 ),
        .CO({\r0_pc_reg[9]_i_1_n_2 ,\NLW_r0_pc_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r0_pc_reg[9]_i_1_n_6 ,\r0_pc_reg[9]_i_1_n_7 ,\r0_pc_reg[9]_i_1_n_8 ,\r0_pc_reg[9]_i_1_n_9 }),
        .S({\r0_pc[9]_i_2_n_2 ,\r0_pc[9]_i_3_n_2 ,\r0_pc[9]_i_4_n_2 ,\r0_pc[9]_i_5_n_2 }));
  LUT6 #(
    .INIT(64'hF888F888F888F8FF)) 
    \r1_instr[0]_i_1 
       (.I0(ext_ram_data_IBUF[0]),
        .I1(\r1_instr[31]_i_2_n_2 ),
        .I2(base_ram_data_IBUF[0]),
        .I3(\_SRAM/data_out1__4 ),
        .I4(\_SRAM/read_ext__0 ),
        .I5(\_SRAM/uart_status__30 ),
        .O(data_out[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[10]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[10]),
        .I2(base_ram_data_IBUF[10]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[11]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[11]),
        .I2(base_ram_data_IBUF[11]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[12]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[12]),
        .I2(base_ram_data_IBUF[12]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \r1_instr[13]_i_1 
       (.I0(\r1_instr[13]_i_2_n_2 ),
        .I1(\r1_instr[13]_i_3_n_2 ),
        .I2(uart_tsre_IBUF),
        .I3(uart_tbre_IBUF),
        .I4(\_SRAM/uart_status__30 ),
        .I5(\r1_instr[13]_i_5_n_2 ),
        .O(data_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1_instr[13]_i_2 
       (.I0(ext_ram_data_IBUF[13]),
        .I1(\r1_instr[31]_i_2_n_2 ),
        .O(\r1_instr[13]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h55455555)) 
    \r1_instr[13]_i_3 
       (.I0(base_ram_oe_n_OBUF),
        .I1(base_ram_ce_n_OBUF_inst_i_2_n_2),
        .I2(oe),
        .I3(address[28]),
        .I4(address[31]),
        .O(\r1_instr[13]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \r1_instr[13]_i_4 
       (.I0(base_ram_ce_n_OBUF_inst_i_2_n_2),
        .I1(base_ram_ce_n_OBUF_inst_i_3_n_2),
        .I2(address[1]),
        .I3(ext_ram_addr_OBUF[14]),
        .I4(ext_ram_addr_OBUF[15]),
        .I5(\r1_instr[13]_i_6_n_2 ),
        .O(\_SRAM/uart_status__30 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r1_instr[13]_i_5 
       (.I0(base_ram_data_IBUF[13]),
        .I1(\_SRAM/data_out1__4 ),
        .O(\r1_instr[13]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r1_instr[13]_i_6 
       (.I0(ext_ram_addr_OBUF[0]),
        .I1(address[0]),
        .I2(oe),
        .I3(\r1_instr[13]_i_7_n_2 ),
        .I4(\r1_instr[13]_i_8_n_2 ),
        .I5(\r1_instr[13]_i_9_n_2 ),
        .O(\r1_instr[13]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r1_instr[13]_i_7 
       (.I0(ext_ram_addr_OBUF[4]),
        .I1(ext_ram_addr_OBUF[3]),
        .I2(ext_ram_addr_OBUF[2]),
        .I3(ext_ram_addr_OBUF[1]),
        .O(\r1_instr[13]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r1_instr[13]_i_8 
       (.I0(ext_ram_addr_OBUF[8]),
        .I1(ext_ram_addr_OBUF[7]),
        .I2(ext_ram_addr_OBUF[6]),
        .I3(ext_ram_addr_OBUF[5]),
        .O(\r1_instr[13]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \r1_instr[13]_i_9 
       (.I0(ext_ram_addr_OBUF[9]),
        .I1(ext_ram_addr_OBUF[10]),
        .I2(ext_ram_addr_OBUF[11]),
        .I3(ext_ram_addr_OBUF[12]),
        .I4(ext_ram_addr_OBUF[13]),
        .I5(address[28]),
        .O(\r1_instr[13]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[14]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[14]),
        .I2(base_ram_data_IBUF[14]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[15]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[15]),
        .I2(base_ram_data_IBUF[15]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[16]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[16]),
        .I2(base_ram_data_IBUF[16]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[17]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[17]),
        .I2(base_ram_data_IBUF[17]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[18]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[18]),
        .I2(base_ram_data_IBUF[18]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[19]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[19]),
        .I2(base_ram_data_IBUF[19]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[19]));
  LUT6 #(
    .INIT(64'hF888F888F888F8FF)) 
    \r1_instr[1]_i_1 
       (.I0(ext_ram_data_IBUF[1]),
        .I1(\r1_instr[31]_i_2_n_2 ),
        .I2(base_ram_data_IBUF[1]),
        .I3(\_SRAM/data_out1__4 ),
        .I4(\_SRAM/read_ext__0 ),
        .I5(\_SRAM/uart_status__30 ),
        .O(data_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[20]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[20]),
        .I2(base_ram_data_IBUF[20]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[21]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[21]),
        .I2(base_ram_data_IBUF[21]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[22]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[22]),
        .I2(base_ram_data_IBUF[22]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[23]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[23]),
        .I2(base_ram_data_IBUF[23]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[24]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[24]),
        .I2(base_ram_data_IBUF[24]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[25]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[25]),
        .I2(base_ram_data_IBUF[25]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[26]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[26]),
        .I2(base_ram_data_IBUF[26]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[27]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[27]),
        .I2(base_ram_data_IBUF[27]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[28]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[28]),
        .I2(base_ram_data_IBUF[28]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[29]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[29]),
        .I2(base_ram_data_IBUF[29]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[2]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[2]),
        .I2(base_ram_data_IBUF[2]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[30]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[30]),
        .I2(base_ram_data_IBUF[30]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[31]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[31]),
        .I2(base_ram_data_IBUF[31]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[31]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \r1_instr[31]_i_2 
       (.I0(base_ram_ce_n_OBUF_inst_i_2_n_2),
        .I1(address[22]),
        .I2(oe),
        .I3(address[28]),
        .I4(address[31]),
        .I5(\_SRAM/data_out1__4 ),
        .O(\r1_instr[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \r1_instr[31]_i_3 
       (.I0(base_ram_ce_n_OBUF_inst_i_2_n_2),
        .I1(address[22]),
        .I2(oe),
        .I3(address[28]),
        .I4(address[31]),
        .I5(base_ram_oe_n_OBUF),
        .O(\_SRAM/data_out1__4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[3]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[3]),
        .I2(base_ram_data_IBUF[3]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'hF888F888F888F8FF)) 
    \r1_instr[4]_i_1 
       (.I0(ext_ram_data_IBUF[4]),
        .I1(\r1_instr[31]_i_2_n_2 ),
        .I2(base_ram_data_IBUF[4]),
        .I3(\_SRAM/data_out1__4 ),
        .I4(\_SRAM/read_ext__0 ),
        .I5(\_SRAM/uart_status__30 ),
        .O(data_out[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[5]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[5]),
        .I2(base_ram_data_IBUF[5]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[6]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[6]),
        .I2(base_ram_data_IBUF[6]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[7]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[7]),
        .I2(base_ram_data_IBUF[7]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'hF8F8FBF8F8F8F8F8)) 
    \r1_instr[8]_i_1 
       (.I0(base_ram_data_IBUF[8]),
        .I1(\_SRAM/data_out1__4 ),
        .I2(\r1_instr[8]_i_2_n_2 ),
        .I3(uart_dataready_IBUF),
        .I4(\_SRAM/read_ext__0 ),
        .I5(\_SRAM/uart_status__30 ),
        .O(data_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1_instr[8]_i_2 
       (.I0(ext_ram_data_IBUF[8]),
        .I1(\r1_instr[31]_i_2_n_2 ),
        .O(\r1_instr[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \r1_instr[8]_i_3 
       (.I0(address[31]),
        .I1(address[28]),
        .I2(oe),
        .I3(address[22]),
        .I4(base_ram_ce_n_OBUF_inst_i_2_n_2),
        .O(\_SRAM/read_ext__0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r1_instr[9]_i_1 
       (.I0(\r1_instr[31]_i_2_n_2 ),
        .I1(ext_ram_data_IBUF[9]),
        .I2(base_ram_data_IBUF[9]),
        .I3(\_SRAM/data_out1__4 ),
        .O(data_out[9]));
  FDPE #(
    .INIT(1'b1)) 
    \r1_instr_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .PRE(reset_btn_IBUF),
        .Q(r1_instr__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[10]),
        .Q(r1_instr__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[11]),
        .Q(r1_instr__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[12]),
        .Q(r1_instr[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[13]),
        .Q(r1_instr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[14]),
        .Q(r1_instr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[15]),
        .Q(r1_instr[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[16]),
        .Q(r1_instr[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[17]),
        .Q(r1_instr[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[18]),
        .Q(r1_instr[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[19]),
        .Q(r1_instr[19]));
  FDPE #(
    .INIT(1'b1)) 
    \r1_instr_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[1]),
        .PRE(reset_btn_IBUF),
        .Q(r1_instr__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[20]),
        .Q(r1_instr[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[21]),
        .Q(r1_instr[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[22]),
        .Q(r1_instr[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[23]),
        .Q(r1_instr[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[24]),
        .Q(r1_instr[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[25]),
        .Q(r1_instr__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[26]),
        .Q(r1_instr__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[27]),
        .Q(r1_instr__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[28]),
        .Q(r1_instr__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[29]),
        .Q(r1_instr__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[2]),
        .Q(r1_instr__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[30]),
        .Q(r1_instr__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[31]),
        .Q(r1_instr__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[3]),
        .Q(r1_instr__0[3]));
  FDPE #(
    .INIT(1'b1)) 
    \r1_instr_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[4]),
        .PRE(reset_btn_IBUF),
        .Q(r1_instr__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[5]),
        .Q(r1_instr__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[6]),
        .Q(r1_instr__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[7]),
        .Q(r1_instr__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[8]),
        .Q(r1_instr__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_instr_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(data_out[9]),
        .Q(r1_instr__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[0]),
        .Q(r1_pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[10]),
        .Q(r1_pc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[11]),
        .Q(r1_pc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[12]),
        .Q(r1_pc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[13]),
        .Q(r1_pc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[14]),
        .Q(r1_pc[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[15]),
        .Q(r1_pc[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[16]),
        .Q(r1_pc[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[17]),
        .Q(r1_pc[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[18]),
        .Q(r1_pc[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[19]),
        .Q(r1_pc[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[1]),
        .Q(r1_pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[20]),
        .Q(r1_pc[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[21]),
        .Q(r1_pc[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[22]),
        .Q(r1_pc[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[23]),
        .Q(r1_pc[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[24]),
        .Q(r1_pc[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[25]),
        .Q(r1_pc[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[26]),
        .Q(r1_pc[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[27]),
        .Q(r1_pc[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[28]),
        .Q(r1_pc[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[29]),
        .Q(r1_pc[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[2]),
        .Q(r1_pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[30]),
        .Q(r1_pc[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[31]),
        .Q(r1_pc[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[3]),
        .Q(r1_pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[4]),
        .Q(r1_pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[5]),
        .Q(r1_pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[6]),
        .Q(r1_pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[7]),
        .Q(r1_pc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[8]),
        .Q(r1_pc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_pc_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r0_pc_reg[9]),
        .Q(r1_pc[9]));
  FDPE #(
    .INIT(1'b1)) 
    \r2_instr_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(r1_instr__0[0]),
        .PRE(reset_btn_IBUF),
        .Q(r2_instr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[10]),
        .Q(r2_instr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[11]),
        .Q(r2_instr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[12]),
        .Q(r2_instr[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[13]),
        .Q(r2_instr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[14]),
        .Q(r2_instr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[15]),
        .Q(r2_instr[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[16]),
        .Q(r2_instr[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[17]),
        .Q(r2_instr[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[18]),
        .Q(r2_instr[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[19]),
        .Q(r2_instr[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[20]),
        .Q(r2_instr[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[21]),
        .Q(r2_instr[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[22]),
        .Q(r2_instr[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[23]),
        .Q(r2_instr[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[24]),
        .Q(r2_instr[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[25]),
        .Q(r2_instr[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[26]),
        .Q(r2_instr[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[27]),
        .Q(r2_instr[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[28]),
        .Q(r2_instr[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[29]),
        .Q(r2_instr[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[30]),
        .Q(r2_instr[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[31]),
        .Q(r2_instr[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[7]),
        .Q(r2_instr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[8]),
        .Q(r2_instr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[9]),
        .Q(r2_instr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[0]),
        .Q(r2_pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[10]),
        .Q(r2_pc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[11]),
        .Q(r2_pc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[12]),
        .Q(r2_pc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[13]),
        .Q(r2_pc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[14]),
        .Q(r2_pc[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[15]),
        .Q(r2_pc[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[16]),
        .Q(r2_pc[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[17]),
        .Q(r2_pc[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[18]),
        .Q(r2_pc[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[19]),
        .Q(r2_pc[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[1]),
        .Q(r2_pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[20]),
        .Q(r2_pc[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[21]),
        .Q(r2_pc[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[22]),
        .Q(r2_pc[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[23]),
        .Q(r2_pc[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[24]),
        .Q(r2_pc[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[25]),
        .Q(r2_pc[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[26]),
        .Q(r2_pc[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[27]),
        .Q(r2_pc[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[28]),
        .Q(r2_pc[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[29]),
        .Q(r2_pc[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[2]),
        .Q(r2_pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[30]),
        .Q(r2_pc[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[31]),
        .Q(r2_pc[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[3]),
        .Q(r2_pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[4]),
        .Q(r2_pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[5]),
        .Q(r2_pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[6]),
        .Q(r2_pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[7]),
        .Q(r2_pc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[8]),
        .Q(r2_pc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_pc_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc[9]),
        .Q(r2_pc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_instr[10]),
        .Q(r3_instr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_instr[11]),
        .Q(r3_instr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_instr[7]),
        .Q(r3_instr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_instr[8]),
        .Q(r3_instr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_instr[9]),
        .Q(r3_instr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_pc_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_pc[0]),
        .Q(r3_pc));
  FDPE #(
    .INIT(1'b1)) 
    r3_reg_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(r2_reg_sel),
        .PRE(reset_btn_IBUF),
        .Q(r3_reg_sel));
  FDCE #(
    .INIT(1'b0)) 
    \r3_wb_sel_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_wb_sel),
        .Q(r3_wb_sel));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[0]),
        .Q(r4_alu_res[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[10]),
        .Q(r4_alu_res[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[11]),
        .Q(r4_alu_res[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[12]),
        .Q(r4_alu_res[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[13]),
        .Q(r4_alu_res[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[14]),
        .Q(r4_alu_res[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[15]),
        .Q(r4_alu_res[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[16]),
        .Q(r4_alu_res[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[17]),
        .Q(r4_alu_res[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[18]),
        .Q(r4_alu_res[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[19]),
        .Q(r4_alu_res[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[1]),
        .Q(r4_alu_res[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[20]),
        .Q(r4_alu_res[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[21]),
        .Q(r4_alu_res[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[22]),
        .Q(r4_alu_res[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[23]),
        .Q(r4_alu_res[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[24]),
        .Q(r4_alu_res[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[25]),
        .Q(r4_alu_res[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[26]),
        .Q(r4_alu_res[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[27]),
        .Q(r4_alu_res[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[28]),
        .Q(r4_alu_res[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[29]),
        .Q(r4_alu_res[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[2]),
        .Q(r4_alu_res[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[30]),
        .Q(r4_alu_res[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[31]),
        .Q(r4_alu_res[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[3]),
        .Q(r4_alu_res[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[4]),
        .Q(r4_alu_res[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[5]),
        .Q(r4_alu_res[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[6]),
        .Q(r4_alu_res[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[7]),
        .Q(r4_alu_res[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[8]),
        .Q(r4_alu_res[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res[9]),
        .Q(r4_alu_res[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_instr_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_instr[10]),
        .Q(r4_instr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_instr_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_instr[11]),
        .Q(r4_instr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_instr_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_instr[7]),
        .Q(r4_instr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_instr_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_instr[8]),
        .Q(r4_instr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_instr_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_instr[9]),
        .Q(r4_instr[9]));
  FDCE #(
    .INIT(1'b0)) 
    r4_pc_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_pc_sel),
        .Q(r4_pc_sel));
  FDPE #(
    .INIT(1'b1)) 
    r4_reg_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(r3_reg_sel),
        .PRE(reset_btn_IBUF),
        .Q(r4_reg_sel));
  IBUF reset_btn_IBUF_inst
       (.I(reset_btn),
        .O(reset_btn_IBUF));
  OBUFT sl811_a0_OBUF_inst
       (.I(1'b0),
        .O(sl811_a0),
        .T(1'b1));
  OBUFT sl811_cs_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_cs_n),
        .T(1'b1));
  OBUFT sl811_dack_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_dack_n),
        .T(1'b1));
  OBUFT sl811_rd_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rd_n),
        .T(1'b1));
  OBUFT sl811_rst_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rst_n),
        .T(1'b1));
  OBUFT sl811_wr_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_wr_n),
        .T(1'b1));
  OBUFT txd_OBUF_inst
       (.I(1'b0),
        .O(txd),
        .T(1'b1));
  IBUF uart_dataready_IBUF_inst
       (.I(uart_dataready),
        .O(uart_dataready_IBUF));
  OBUF uart_rdn_OBUF_inst
       (.I(uart_rdn_OBUF),
        .O(uart_rdn));
  LUT1 #(
    .INIT(2'h1)) 
    uart_rdn_OBUF_inst_i_1
       (.I0(base_ram_oe_n_OBUF),
        .O(uart_rdn_OBUF));
  IBUF uart_tbre_IBUF_inst
       (.I(uart_tbre),
        .O(uart_tbre_IBUF));
  IBUF uart_tsre_IBUF_inst
       (.I(uart_tsre),
        .O(uart_tsre_IBUF));
  OBUF uart_wrn_OBUF_inst
       (.I(1'b1),
        .O(uart_wrn));
  OBUFT \video_blue_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_blue[0]),
        .T(1'b1));
  OBUFT \video_blue_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_blue[1]),
        .T(1'b1));
  OBUFT video_clk_OBUF_inst
       (.I(1'b0),
        .O(video_clk),
        .T(1'b1));
  OBUFT video_de_OBUF_inst
       (.I(1'b0),
        .O(video_de),
        .T(1'b1));
  OBUFT \video_green_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_green[0]),
        .T(1'b1));
  OBUFT \video_green_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_green[1]),
        .T(1'b1));
  OBUFT \video_green_OBUF[2]_inst 
       (.I(1'b0),
        .O(video_green[2]),
        .T(1'b1));
  OBUFT video_hsync_OBUF_inst
       (.I(1'b0),
        .O(video_hsync),
        .T(1'b1));
  OBUFT \video_red_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_red[0]),
        .T(1'b1));
  OBUFT \video_red_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_red[1]),
        .T(1'b1));
  OBUFT \video_red_OBUF[2]_inst 
       (.I(1'b0),
        .O(video_red[2]),
        .T(1'b1));
  OBUFT video_vsync_OBUF_inst
       (.I(1'b0),
        .O(video_vsync),
        .T(1'b1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
