// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  9 09:48:51 2021
// Host        : DESKTOP-5U87GMR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/SystemVerilog/cod21-grp30/thinpad_top.sim/sim_1/impl/timing/xsim/tb_time_impl.v
// Design      : thinpad_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU
   (\r2_pc_reg[30] ,
    a,
    a__64,
    r2_data_b_sel_reg_rep,
    \r2_alu_sel_reg[1] ,
    r2_data_a_sel_reg,
    \r2_alu_sel_reg[1]_0 ,
    r2_data_a_sel_reg_0,
    \r2_pc_reg[2] ,
    \r2_alu_sel_reg[1]_1 ,
    r2_data_b_sel_reg,
    \r2_alu_sel_reg[1]_2 ,
    \r2_alu_sel_reg[1]_3 ,
    r2_data_b_sel_reg_0,
    \r2_alu_sel_reg[1]_4 ,
    \r2_alu_sel_reg[0] ,
    r2_data_a_sel_reg_1,
    \r2_alu_sel_reg[1]_5 ,
    \r2_alu_sel_reg[1]_6 ,
    \r2_alu_sel_reg[2] ,
    \r2_alu_sel_reg[2]_0 ,
    DI,
    S,
    b,
    \res_reg[4]_i_3 ,
    \res_reg[4]_i_3_0 ,
    \res_reg[8]_i_3 ,
    \res_reg[12]_i_3 ,
    \res_reg[16]_i_4 ,
    \res_reg[20]_i_4 ,
    \res_reg[24]_i_4 ,
    \res_reg[28]_i_7 ,
    Q,
    r2_data_a_sel,
    \res_reg[25]_i_4 ,
    \res_reg[7]_i_1 ,
    \res_reg[3]_i_2 ,
    r2_data_a,
    r2_data_b_sel,
    D,
    E);
  output [26:0]\r2_pc_reg[30] ;
  output [10:0]a;
  output [0:0]a__64;
  output r2_data_b_sel_reg_rep;
  output \r2_alu_sel_reg[1] ;
  output r2_data_a_sel_reg;
  output \r2_alu_sel_reg[1]_0 ;
  output r2_data_a_sel_reg_0;
  output \r2_pc_reg[2] ;
  output \r2_alu_sel_reg[1]_1 ;
  output r2_data_b_sel_reg;
  output \r2_alu_sel_reg[1]_2 ;
  output \r2_alu_sel_reg[1]_3 ;
  output r2_data_b_sel_reg_0;
  output \r2_alu_sel_reg[1]_4 ;
  output \r2_alu_sel_reg[0] ;
  output r2_data_a_sel_reg_1;
  output \r2_alu_sel_reg[1]_5 ;
  output \r2_alu_sel_reg[1]_6 ;
  output \r2_alu_sel_reg[2] ;
  output [31:0]\r2_alu_sel_reg[2]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [17:0]b;
  input [0:0]\res_reg[4]_i_3 ;
  input [3:0]\res_reg[4]_i_3_0 ;
  input [3:0]\res_reg[8]_i_3 ;
  input [3:0]\res_reg[12]_i_3 ;
  input [3:0]\res_reg[16]_i_4 ;
  input [3:0]\res_reg[20]_i_4 ;
  input [3:0]\res_reg[24]_i_4 ;
  input [3:0]\res_reg[28]_i_7 ;
  input [13:0]Q;
  input r2_data_a_sel;
  input [1:0]\res_reg[25]_i_4 ;
  input \res_reg[7]_i_1 ;
  input [2:0]\res_reg[3]_i_2 ;
  input [0:0]r2_data_a;
  input r2_data_b_sel;
  input [31:0]D;
  input [0:0]E;

  wire [31:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire [10:0]a;
  wire [0:0]a__64;
  wire [17:0]b;
  wire [25:0]data0;
  wire \r2_alu_sel_reg[0] ;
  wire \r2_alu_sel_reg[1] ;
  wire \r2_alu_sel_reg[1]_0 ;
  wire \r2_alu_sel_reg[1]_1 ;
  wire \r2_alu_sel_reg[1]_2 ;
  wire \r2_alu_sel_reg[1]_3 ;
  wire \r2_alu_sel_reg[1]_4 ;
  wire \r2_alu_sel_reg[1]_5 ;
  wire \r2_alu_sel_reg[1]_6 ;
  wire \r2_alu_sel_reg[2] ;
  wire [31:0]\r2_alu_sel_reg[2]_0 ;
  wire [0:0]r2_data_a;
  wire r2_data_a_sel;
  wire r2_data_a_sel_reg;
  wire r2_data_a_sel_reg_0;
  wire r2_data_a_sel_reg_1;
  wire r2_data_b_sel;
  wire r2_data_b_sel_reg;
  wire r2_data_b_sel_reg_0;
  wire r2_data_b_sel_reg_rep;
  wire \r2_pc_reg[2] ;
  wire [26:0]\r2_pc_reg[30] ;
  wire res0_carry__0_n_2;
  wire res0_carry__1_n_2;
  wire res0_carry__2_n_2;
  wire res0_carry__3_n_2;
  wire res0_carry__4_i_1_n_2;
  wire res0_carry__4_i_2_n_2;
  wire res0_carry__4_i_3_n_2;
  wire res0_carry__4_n_2;
  wire res0_carry__5_i_1_n_2;
  wire res0_carry__5_i_2_n_2;
  wire res0_carry__5_i_3_n_2;
  wire res0_carry__5_i_4_n_2;
  wire res0_carry__5_n_2;
  wire res0_carry__6_i_1_n_2;
  wire res0_carry__6_i_2_n_2;
  wire res0_carry__6_i_3_n_2;
  wire res0_carry_n_2;
  wire [3:0]\res_reg[12]_i_3 ;
  wire [3:0]\res_reg[16]_i_4 ;
  wire [3:0]\res_reg[20]_i_4 ;
  wire [3:0]\res_reg[24]_i_4 ;
  wire [1:0]\res_reg[25]_i_4 ;
  wire [3:0]\res_reg[28]_i_7 ;
  wire [2:0]\res_reg[3]_i_2 ;
  wire [0:0]\res_reg[4]_i_3 ;
  wire [3:0]\res_reg[4]_i_3_0 ;
  wire \res_reg[7]_i_1 ;
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
        .DI({DI,a[0]}),
        .O({\r2_pc_reg[30] [0],data0[2:0]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__0
       (.CI(res0_carry_n_2),
        .CO({res0_carry__0_n_2,NLW_res0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({b[4:2],\res_reg[4]_i_3 }),
        .O({data0[7],\r2_pc_reg[30] [3:1]}),
        .S(\res_reg[4]_i_3_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__1
       (.CI(res0_carry__0_n_2),
        .CO({res0_carry__1_n_2,NLW_res0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(b[8:5]),
        .O(\r2_pc_reg[30] [7:4]),
        .S(\res_reg[8]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__2
       (.CI(res0_carry__1_n_2),
        .CO({res0_carry__2_n_2,NLW_res0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(b[12:9]),
        .O(\r2_pc_reg[30] [11:8]),
        .S(\res_reg[12]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__3
       (.CI(res0_carry__2_n_2),
        .CO({res0_carry__3_n_2,NLW_res0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(b[16:13]),
        .O(\r2_pc_reg[30] [15:12]),
        .S(\res_reg[16]_i_4 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__4
       (.CI(res0_carry__3_n_2),
        .CO({res0_carry__4_n_2,NLW_res0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res0_carry__4_i_1_n_2,res0_carry__4_i_2_n_2,res0_carry__4_i_3_n_2,b[17]}),
        .O(\r2_pc_reg[30] [19:16]),
        .S(\res_reg[20]_i_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_1
       (.I0(Q[5]),
        .I1(r2_data_a_sel),
        .O(res0_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_2
       (.I0(Q[4]),
        .I1(r2_data_a_sel),
        .O(res0_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_3
       (.I0(Q[3]),
        .I1(r2_data_a_sel),
        .O(res0_carry__4_i_3_n_2));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__5
       (.CI(res0_carry__4_n_2),
        .CO({res0_carry__5_n_2,NLW_res0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res0_carry__5_i_1_n_2,res0_carry__5_i_2_n_2,res0_carry__5_i_3_n_2,res0_carry__5_i_4_n_2}),
        .O({\r2_pc_reg[30] [22:21],data0[25],\r2_pc_reg[30] [20]}),
        .S(\res_reg[24]_i_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_1
       (.I0(Q[9]),
        .I1(r2_data_a_sel),
        .O(res0_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_2
       (.I0(Q[8]),
        .I1(r2_data_a_sel),
        .O(res0_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_3
       (.I0(Q[7]),
        .I1(r2_data_a_sel),
        .O(res0_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__5_i_4
       (.I0(Q[6]),
        .I1(r2_data_a_sel),
        .O(res0_carry__5_i_4_n_2));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0_carry__6
       (.CI(res0_carry__5_n_2),
        .CO(NLW_res0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,res0_carry__6_i_1_n_2,res0_carry__6_i_2_n_2,res0_carry__6_i_3_n_2}),
        .O(\r2_pc_reg[30] [26:23]),
        .S(\res_reg[28]_i_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__6_i_1
       (.I0(Q[12]),
        .I1(r2_data_a_sel),
        .O(res0_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__6_i_2
       (.I0(Q[11]),
        .I1(r2_data_a_sel),
        .O(res0_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__6_i_3
       (.I0(Q[10]),
        .I1(r2_data_a_sel),
        .O(res0_carry__6_i_3_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    res0_carry_i_4
       (.I0(Q[0]),
        .I1(r2_data_a_sel),
        .I2(r2_data_a),
        .O(a[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \res_reg[0]_i_2 
       (.I0(a[0]),
        .I1(data0[0]),
        .I2(\res_reg[3]_i_2 [1]),
        .I3(\res_reg[3]_i_2 [0]),
        .I4(\res_reg[3]_i_2 [2]),
        .O(\r2_alu_sel_reg[1]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h0000C000CCCCAAAA)) 
    \res_reg[1]_i_4 
       (.I0(data0[1]),
        .I1(b[0]),
        .I2(r2_data_a_sel),
        .I3(Q[1]),
        .I4(\res_reg[3]_i_2 [1]),
        .I5(\res_reg[3]_i_2 [0]),
        .O(r2_data_a_sel_reg_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [20]));
  LUT4 #(
    .INIT(16'h1000)) 
    \res_reg[20]_i_12 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [2]),
        .I2(\res_reg[3]_i_2 [0]),
        .I3(r2_data_a_sel),
        .O(\r2_alu_sel_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \res_reg[20]_i_13 
       (.I0(r2_data_a_sel),
        .I1(\res_reg[3]_i_2 [1]),
        .I2(\res_reg[3]_i_2 [2]),
        .I3(\res_reg[3]_i_2 [0]),
        .O(r2_data_a_sel_reg_1));
  LUT4 #(
    .INIT(16'hF340)) 
    \res_reg[20]_i_9 
       (.I0(r2_data_a_sel),
        .I1(\res_reg[3]_i_2 [0]),
        .I2(\res_reg[3]_i_2 [2]),
        .I3(\res_reg[3]_i_2 [1]),
        .O(r2_data_a_sel_reg));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [21]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[21]_i_8 
       (.I0(Q[3]),
        .I1(r2_data_a_sel),
        .O(a[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [22]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[22]_i_8 
       (.I0(Q[4]),
        .I1(r2_data_a_sel),
        .O(a[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[23]_i_8 
       (.I0(Q[5]),
        .I1(r2_data_a_sel),
        .O(a[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [24]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[24]_i_8 
       (.I0(Q[6]),
        .I1(r2_data_a_sel),
        .O(a[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'hC000C0000000C0AA)) 
    \res_reg[25]_i_10 
       (.I0(data0[25]),
        .I1(\res_reg[25]_i_4 [1]),
        .I2(r2_data_b_sel),
        .I3(\res_reg[3]_i_2 [1]),
        .I4(\res_reg[3]_i_2 [0]),
        .I5(\res_reg[3]_i_2 [2]),
        .O(r2_data_b_sel_reg));
  LUT4 #(
    .INIT(16'h0340)) 
    \res_reg[25]_i_11 
       (.I0(r2_data_b_sel),
        .I1(\res_reg[3]_i_2 [0]),
        .I2(\res_reg[3]_i_2 [2]),
        .I3(\res_reg[3]_i_2 [1]),
        .O(r2_data_b_sel_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[25]_i_8 
       (.I0(Q[7]),
        .I1(r2_data_a_sel),
        .O(a[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    \res_reg[25]_i_9 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [2]),
        .I2(\res_reg[3]_i_2 [0]),
        .I3(r2_data_b_sel),
        .O(\r2_alu_sel_reg[1]_4 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [26]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[26]_i_8 
       (.I0(Q[8]),
        .I1(r2_data_a_sel),
        .O(a[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [27]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[27]_i_9 
       (.I0(Q[9]),
        .I1(r2_data_a_sel),
        .O(a[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [28]));
  LUT3 #(
    .INIT(8'h01)) 
    \res_reg[28]_i_14 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [0]),
        .I2(\res_reg[3]_i_2 [2]),
        .O(\r2_alu_sel_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[28]_i_15 
       (.I0(Q[10]),
        .I1(r2_data_a_sel),
        .O(a[8]));
  LUT4 #(
    .INIT(16'h1000)) 
    \res_reg[28]_i_16 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [2]),
        .I2(\res_reg[3]_i_2 [0]),
        .I3(r2_data_b_sel),
        .O(\r2_alu_sel_reg[1]_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [29]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[29]_i_14 
       (.I0(Q[11]),
        .I1(r2_data_a_sel),
        .O(a[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h0F8F0F80080F0800)) 
    \res_reg[2]_i_6 
       (.I0(Q[2]),
        .I1(r2_data_a_sel),
        .I2(\res_reg[3]_i_2 [0]),
        .I3(\res_reg[3]_i_2 [1]),
        .I4(data0[2]),
        .I5(b[1]),
        .O(\r2_pc_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [30]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[30]_i_7 
       (.I0(Q[12]),
        .I1(r2_data_a_sel),
        .O(a[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [31]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[31]_i_10 
       (.I0(Q[13]),
        .I1(r2_data_a_sel),
        .O(a__64));
  LUT2 #(
    .INIT(4'h7)) 
    \res_reg[31]_i_12 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [0]),
        .O(\r2_alu_sel_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \res_reg[31]_i_8 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [0]),
        .I2(\res_reg[3]_i_2 [2]),
        .O(\r2_alu_sel_reg[1]_5 ));
  LUT2 #(
    .INIT(4'hB)) 
    \res_reg[31]_i_9 
       (.I0(\res_reg[3]_i_2 [1]),
        .I1(\res_reg[3]_i_2 [2]),
        .O(\r2_alu_sel_reg[1]_6 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[3]_i_14 
       (.I0(\res_reg[3]_i_2 [0]),
        .I1(\res_reg[3]_i_2 [2]),
        .I2(\res_reg[3]_i_2 [1]),
        .O(\r2_alu_sel_reg[0] ));
  LUT2 #(
    .INIT(4'h4)) 
    \res_reg[3]_i_9 
       (.I0(\res_reg[3]_i_2 [2]),
        .I1(\res_reg[3]_i_2 [1]),
        .O(\r2_alu_sel_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [7]));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \res_reg[7]_i_3 
       (.I0(data0[7]),
        .I1(\r2_alu_sel_reg[1] ),
        .I2(\res_reg[25]_i_4 [0]),
        .I3(\res_reg[7]_i_1 ),
        .I4(r2_data_a_sel_reg),
        .O(r2_data_b_sel_reg_rep));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(\r2_alu_sel_reg[2]_0 [9]));
endmodule

module BCOMP
   (r2_new_pc_sel,
    Q,
    r2_pc_sel,
    r2_data_b,
    r2_data_a);
  output r2_new_pc_sel;
  input [1:0]Q;
  input r2_pc_sel;
  input [0:0]r2_data_b;
  input [0:0]r2_data_a;

  wire [1:0]Q;
  wire [0:0]r2_data_a;
  wire [0:0]r2_data_b;
  wire r2_new_pc_sel;
  wire r2_pc_sel;
  wire r3_pc_sel_reg_i_1_n_2;
  wire r3_pc_sel_reg_i_2_n_2;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    r3_pc_sel_reg
       (.CLR(1'b0),
        .D(r3_pc_sel_reg_i_1_n_2),
        .G(r3_pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r2_new_pc_sel));
  LUT5 #(
    .INIT(32'h0FF0E44E)) 
    r3_pc_sel_reg_i_1
       (.I0(Q[0]),
        .I1(r2_pc_sel),
        .I2(r2_data_b),
        .I3(r2_data_a),
        .I4(Q[1]),
        .O(r3_pc_sel_reg_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    r3_pc_sel_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(r3_pc_sel_reg_i_2_n_2));
endmodule

module CONTROLLER
   (r1_pc_sel,
    r1_data_a_sel,
    r1_data_b_sel,
    r1_reg_sel,
    r1_wb_sel,
    \r1_instr_reg[2] ,
    \r1_instr_reg[14] ,
    \r1_instr_reg[12] ,
    Q);
  output r1_pc_sel;
  output r1_data_a_sel;
  output r1_data_b_sel;
  output r1_reg_sel;
  output [0:0]r1_wb_sel;
  output [2:0]\r1_instr_reg[2] ;
  output [2:0]\r1_instr_reg[14] ;
  output [1:0]\r1_instr_reg[12] ;
  input [9:0]Q;

  wire [9:0]Q;
  wire \alu_sel_reg[0]_i_1_n_2 ;
  wire \alu_sel_reg[1]_i_1_n_2 ;
  wire \alu_sel_reg[1]_i_2_n_2 ;
  wire \alu_sel_reg[2]_i_1_n_2 ;
  wire \alu_sel_reg[2]_i_2_n_2 ;
  wire \alu_sel_reg[2]_i_3_n_2 ;
  wire \bq_sel_reg[0]_i_1_n_2 ;
  wire \bq_sel_reg[1]_i_1_n_2 ;
  wire \bq_sel_reg[1]_i_2_n_2 ;
  wire data_a_sel_reg_i_1_n_2;
  wire data_b_sel_reg_i_1_n_2;
  wire \imm_sel_reg[0]_i_1_n_2 ;
  wire \imm_sel_reg[1]_i_1_n_2 ;
  wire \imm_sel_reg[2]_i_1_n_2 ;
  wire pc_sel_reg_i_1_n_2;
  wire pc_sel_reg_i_2_n_2;
  wire pc_sel_reg_i_3_n_2;
  wire r1_data_a_sel;
  wire r1_data_b_sel;
  wire [1:0]\r1_instr_reg[12] ;
  wire [2:0]\r1_instr_reg[14] ;
  wire [2:0]\r1_instr_reg[2] ;
  wire r1_pc_sel;
  wire r1_reg_sel;
  wire [0:0]r1_wb_sel;
  wire reg_sel_reg_i_1_n_2;
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
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
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
        .Q(\r1_instr_reg[14] [1]));
  LUT6 #(
    .INIT(64'h00000000F6F63606)) 
    \alu_sel_reg[1]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(\alu_sel_reg[1]_i_2_n_2 ),
        .O(\alu_sel_reg[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \alu_sel_reg[1]_i_2 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\alu_sel_reg[1]_i_2_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_sel_reg[2] 
       (.CLR(1'b0),
        .D(\alu_sel_reg[2]_i_1_n_2 ),
        .G(\alu_sel_reg[2]_i_2_n_2 ),
        .GE(1'b1),
        .Q(\r1_instr_reg[14] [2]));
  LUT6 #(
    .INIT(64'h000000020F000202)) 
    \alu_sel_reg[2]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(\alu_sel_reg[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hA888A8AAA8AAA88A)) 
    \alu_sel_reg[2]_i_2 
       (.I0(pc_sel_reg_i_2_n_2),
        .I1(\alu_sel_reg[2]_i_3_n_2 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\alu_sel_reg[2]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \alu_sel_reg[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\alu_sel_reg[2]_i_3_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bq_sel_reg[0] 
       (.CLR(1'b0),
        .D(\bq_sel_reg[0]_i_1_n_2 ),
        .G(\bq_sel_reg[1]_i_2_n_2 ),
        .GE(1'b1),
        .Q(\r1_instr_reg[12] [0]));
  LUT3 #(
    .INIT(8'h04)) 
    \bq_sel_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\bq_sel_reg[0]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bq_sel_reg[1] 
       (.CLR(1'b0),
        .D(\bq_sel_reg[1]_i_1_n_2 ),
        .G(\bq_sel_reg[1]_i_2_n_2 ),
        .GE(1'b1),
        .Q(\r1_instr_reg[12] [1]));
  LUT3 #(
    .INIT(8'h20)) 
    \bq_sel_reg[1]_i_1 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[6]),
        .O(\bq_sel_reg[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAAAAA02)) 
    \bq_sel_reg[1]_i_2 
       (.I0(pc_sel_reg_i_2_n_2),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\bq_sel_reg[1]_i_2_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_a_sel_reg
       (.CLR(1'b0),
        .D(data_a_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r1_data_a_sel));
  LUT4 #(
    .INIT(16'hEFE0)) 
    data_a_sel_reg_i_1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[6]),
        .O(data_a_sel_reg_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_b_sel_reg
       (.CLR(1'b0),
        .D(data_b_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r1_data_b_sel));
  LUT3 #(
    .INIT(8'hDF)) 
    data_b_sel_reg_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(data_b_sel_reg_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_sel_reg[0] 
       (.CLR(1'b0),
        .D(\imm_sel_reg[0]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(\r1_instr_reg[2] [0]));
  LUT4 #(
    .INIT(16'h00DF)) 
    \imm_sel_reg[0]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\imm_sel_reg[0]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_sel_reg[1] 
       (.CLR(1'b0),
        .D(\imm_sel_reg[1]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(\r1_instr_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \imm_sel_reg[1]_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .O(\imm_sel_reg[1]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_sel_reg[2] 
       (.CLR(1'b0),
        .D(\imm_sel_reg[2]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(\r1_instr_reg[2] [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \imm_sel_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\imm_sel_reg[2]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_sel_reg
       (.CLR(1'b0),
        .D(pc_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r1_pc_sel));
  LUT2 #(
    .INIT(4'h8)) 
    pc_sel_reg_i_1
       (.I0(Q[6]),
        .I1(Q[2]),
        .O(pc_sel_reg_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000838)) 
    pc_sel_reg_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(pc_sel_reg_i_3_n_2),
        .O(pc_sel_reg_i_2_n_2));
  LUT4 #(
    .INIT(16'h7F77)) 
    pc_sel_reg_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(pc_sel_reg_i_3_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reg_sel_reg
       (.CLR(1'b0),
        .D(reg_sel_reg_i_1_n_2),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r1_reg_sel));
  LUT2 #(
    .INIT(4'hE)) 
    reg_sel_reg_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(reg_sel_reg_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wb_sel_reg[1] 
       (.CLR(1'b0),
        .D(\wb_sel_reg[1]_i_1_n_2 ),
        .G(pc_sel_reg_i_2_n_2),
        .GE(1'b1),
        .Q(r1_wb_sel));
  LUT2 #(
    .INIT(4'h2)) 
    \wb_sel_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\wb_sel_reg[1]_i_1_n_2 ));
endmodule

module IMMGEN
   (\r2_instr_reg[25] ,
    D,
    r2_data_b_sel_reg,
    r2_data_a_sel_reg,
    DI,
    r2_data_b_sel_reg_0,
    S,
    r2_data_a_sel_reg_0,
    r2_data_a_sel_reg_1,
    r2_data_a_sel_reg_2,
    r2_data_a_sel_reg_3,
    r2_data_a_sel_reg_4,
    r2_data_a_sel_reg_5,
    \res_reg[31]_i_2_0 ,
    \res_reg[31]_i_2_1 ,
    a__64,
    Q,
    \res_reg[31]_i_1_0 ,
    r2_data_b_sel,
    \r3_alu_res_reg[0] ,
    \res_reg[28]_i_6_0 ,
    a,
    \res_reg[3]_i_1_0 ,
    \r3_alu_res_reg[7] ,
    \res_reg[25]_i_1_0 ,
    \res_reg[25]_i_1_1 ,
    r2_data_a_sel,
    \res_reg[17]_i_7_0 ,
    r2_data_a,
    \res_reg[2]_i_1_0 ,
    r2_data_b,
    \res_reg[0]_i_7_0 ,
    \res_reg[25]_i_1_2 ,
    \res_reg[31]_i_1_1 ,
    \res_reg[4]_i_1_0 ,
    \res_reg[28]_i_1_0 ,
    \res_reg[20]_i_4_0 ,
    \res_reg[20]_i_4_1 ,
    \res_reg[28]_i_1_1 ,
    \imm_reg[13]_0 ,
    \imm_reg[13]_1 ,
    \r3_alu_res_reg[1] ,
    E);
  output [1:0]\r2_instr_reg[25] ;
  output [31:0]D;
  output [17:0]r2_data_b_sel_reg;
  output [3:0]r2_data_a_sel_reg;
  output [2:0]DI;
  output [0:0]r2_data_b_sel_reg_0;
  output [3:0]S;
  output [3:0]r2_data_a_sel_reg_0;
  output [3:0]r2_data_a_sel_reg_1;
  output [3:0]r2_data_a_sel_reg_2;
  output [3:0]r2_data_a_sel_reg_3;
  output [3:0]r2_data_a_sel_reg_4;
  output [3:0]r2_data_a_sel_reg_5;
  input \res_reg[31]_i_2_0 ;
  input \res_reg[31]_i_2_1 ;
  input [0:0]a__64;
  input [2:0]Q;
  input [26:0]\res_reg[31]_i_1_0 ;
  input r2_data_b_sel;
  input \r3_alu_res_reg[0] ;
  input \res_reg[28]_i_6_0 ;
  input [10:0]a;
  input \res_reg[3]_i_1_0 ;
  input \r3_alu_res_reg[7] ;
  input \res_reg[25]_i_1_0 ;
  input \res_reg[25]_i_1_1 ;
  input r2_data_a_sel;
  input [31:0]\res_reg[17]_i_7_0 ;
  input [0:0]r2_data_a;
  input \res_reg[2]_i_1_0 ;
  input [0:0]r2_data_b;
  input \res_reg[0]_i_7_0 ;
  input \res_reg[25]_i_1_2 ;
  input \res_reg[31]_i_1_1 ;
  input \res_reg[4]_i_1_0 ;
  input \res_reg[28]_i_1_0 ;
  input \res_reg[20]_i_4_0 ;
  input \res_reg[20]_i_4_1 ;
  input \res_reg[28]_i_1_1 ;
  input [24:0]\imm_reg[13]_0 ;
  input [2:0]\imm_reg[13]_1 ;
  input \r3_alu_res_reg[1] ;
  input [0:0]E;

  wire [31:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [4:0]\_ALU/b ;
  wire [31:31]\_ALU/b__64 ;
  wire [10:0]a;
  wire [0:0]a__64;
  wire [31:0]imm;
  wire \imm_reg[0]_i_1_n_2 ;
  wire \imm_reg[10]_i_1_n_2 ;
  wire \imm_reg[11]_i_1_n_2 ;
  wire \imm_reg[12]_i_1_n_2 ;
  wire [24:0]\imm_reg[13]_0 ;
  wire [2:0]\imm_reg[13]_1 ;
  wire \imm_reg[13]_i_1_n_2 ;
  wire \imm_reg[14]_i_1_n_2 ;
  wire \imm_reg[15]_i_1_n_2 ;
  wire \imm_reg[16]_i_1_n_2 ;
  wire \imm_reg[17]_i_1_n_2 ;
  wire \imm_reg[18]_i_1_n_2 ;
  wire \imm_reg[19]_i_1_n_2 ;
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
  wire \imm_reg[31]_i_1_n_2 ;
  wire \imm_reg[3]_i_1_n_2 ;
  wire \imm_reg[4]_i_1_n_2 ;
  wire \imm_reg[5]_i_1_n_2 ;
  wire \imm_reg[6]_i_1_n_2 ;
  wire \imm_reg[7]_i_1_n_2 ;
  wire \imm_reg[8]_i_1_n_2 ;
  wire \imm_reg[9]_i_1_n_2 ;
  wire [0:0]r2_data_a;
  wire r2_data_a_sel;
  wire [3:0]r2_data_a_sel_reg;
  wire [3:0]r2_data_a_sel_reg_0;
  wire [3:0]r2_data_a_sel_reg_1;
  wire [3:0]r2_data_a_sel_reg_2;
  wire [3:0]r2_data_a_sel_reg_3;
  wire [3:0]r2_data_a_sel_reg_4;
  wire [3:0]r2_data_a_sel_reg_5;
  wire [0:0]r2_data_b;
  wire r2_data_b_sel;
  wire [17:0]r2_data_b_sel_reg;
  wire [0:0]r2_data_b_sel_reg_0;
  wire [1:0]\r2_instr_reg[25] ;
  wire \r3_alu_res_reg[0] ;
  wire \r3_alu_res_reg[1] ;
  wire \r3_alu_res_reg[7] ;
  wire \res_reg[0]_i_3_n_2 ;
  wire \res_reg[0]_i_4_n_2 ;
  wire \res_reg[0]_i_5_n_2 ;
  wire \res_reg[0]_i_6_n_2 ;
  wire \res_reg[0]_i_7_0 ;
  wire \res_reg[0]_i_7_n_2 ;
  wire \res_reg[0]_i_8_n_2 ;
  wire \res_reg[0]_i_9_n_2 ;
  wire \res_reg[10]_i_2_n_2 ;
  wire \res_reg[10]_i_3_n_2 ;
  wire \res_reg[10]_i_4_n_2 ;
  wire \res_reg[10]_i_5_n_2 ;
  wire \res_reg[10]_i_6_n_2 ;
  wire \res_reg[10]_i_7_n_2 ;
  wire \res_reg[10]_i_8_n_2 ;
  wire \res_reg[10]_i_9_n_2 ;
  wire \res_reg[11]_i_2_n_2 ;
  wire \res_reg[11]_i_3_n_2 ;
  wire \res_reg[11]_i_4_n_2 ;
  wire \res_reg[11]_i_5_n_2 ;
  wire \res_reg[11]_i_6_n_2 ;
  wire \res_reg[11]_i_7_n_2 ;
  wire \res_reg[11]_i_8_n_2 ;
  wire \res_reg[11]_i_9_n_2 ;
  wire \res_reg[12]_i_2_n_2 ;
  wire \res_reg[12]_i_3_n_2 ;
  wire \res_reg[12]_i_4_n_2 ;
  wire \res_reg[12]_i_5_n_2 ;
  wire \res_reg[12]_i_6_n_2 ;
  wire \res_reg[12]_i_7_n_2 ;
  wire \res_reg[12]_i_8_n_2 ;
  wire \res_reg[12]_i_9_n_2 ;
  wire \res_reg[13]_i_2_n_2 ;
  wire \res_reg[13]_i_3_n_2 ;
  wire \res_reg[13]_i_4_n_2 ;
  wire \res_reg[13]_i_5_n_2 ;
  wire \res_reg[13]_i_6_n_2 ;
  wire \res_reg[13]_i_7_n_2 ;
  wire \res_reg[13]_i_8_n_2 ;
  wire \res_reg[13]_i_9_n_2 ;
  wire \res_reg[14]_i_2_n_2 ;
  wire \res_reg[14]_i_3_n_2 ;
  wire \res_reg[14]_i_4_n_2 ;
  wire \res_reg[14]_i_5_n_2 ;
  wire \res_reg[14]_i_6_n_2 ;
  wire \res_reg[14]_i_7_n_2 ;
  wire \res_reg[14]_i_8_n_2 ;
  wire \res_reg[14]_i_9_n_2 ;
  wire \res_reg[15]_i_2_n_2 ;
  wire \res_reg[15]_i_3_n_2 ;
  wire \res_reg[15]_i_4_n_2 ;
  wire \res_reg[15]_i_5_n_2 ;
  wire \res_reg[15]_i_6_n_2 ;
  wire \res_reg[15]_i_7_n_2 ;
  wire \res_reg[15]_i_8_n_2 ;
  wire \res_reg[15]_i_9_n_2 ;
  wire \res_reg[16]_i_2_n_2 ;
  wire \res_reg[16]_i_3_n_2 ;
  wire \res_reg[16]_i_4_n_2 ;
  wire \res_reg[16]_i_5_n_2 ;
  wire \res_reg[16]_i_6_n_2 ;
  wire \res_reg[16]_i_7_n_2 ;
  wire \res_reg[16]_i_8_n_2 ;
  wire \res_reg[16]_i_9_n_2 ;
  wire \res_reg[17]_i_2_n_2 ;
  wire \res_reg[17]_i_3_n_2 ;
  wire \res_reg[17]_i_4_n_2 ;
  wire \res_reg[17]_i_5_n_2 ;
  wire \res_reg[17]_i_6_n_2 ;
  wire [31:0]\res_reg[17]_i_7_0 ;
  wire \res_reg[17]_i_7_n_2 ;
  wire \res_reg[17]_i_8_n_2 ;
  wire \res_reg[17]_i_9_n_2 ;
  wire \res_reg[18]_i_10_n_2 ;
  wire \res_reg[18]_i_2_n_2 ;
  wire \res_reg[18]_i_3_n_2 ;
  wire \res_reg[18]_i_4_n_2 ;
  wire \res_reg[18]_i_5_n_2 ;
  wire \res_reg[18]_i_6_n_2 ;
  wire \res_reg[18]_i_7_n_2 ;
  wire \res_reg[18]_i_8_n_2 ;
  wire \res_reg[18]_i_9_n_2 ;
  wire \res_reg[19]_i_10_n_2 ;
  wire \res_reg[19]_i_2_n_2 ;
  wire \res_reg[19]_i_3_n_2 ;
  wire \res_reg[19]_i_4_n_2 ;
  wire \res_reg[19]_i_5_n_2 ;
  wire \res_reg[19]_i_6_n_2 ;
  wire \res_reg[19]_i_7_n_2 ;
  wire \res_reg[19]_i_8_n_2 ;
  wire \res_reg[19]_i_9_n_2 ;
  wire \res_reg[1]_i_10_n_2 ;
  wire \res_reg[1]_i_11_n_2 ;
  wire \res_reg[1]_i_12_n_2 ;
  wire \res_reg[1]_i_13_n_2 ;
  wire \res_reg[1]_i_14_n_2 ;
  wire \res_reg[1]_i_15_n_2 ;
  wire \res_reg[1]_i_16_n_2 ;
  wire \res_reg[1]_i_17_n_2 ;
  wire \res_reg[1]_i_18_n_2 ;
  wire \res_reg[1]_i_19_n_2 ;
  wire \res_reg[1]_i_20_n_2 ;
  wire \res_reg[1]_i_2_n_2 ;
  wire \res_reg[1]_i_3_n_2 ;
  wire \res_reg[1]_i_5_n_2 ;
  wire \res_reg[1]_i_6_n_2 ;
  wire \res_reg[1]_i_7_n_2 ;
  wire \res_reg[1]_i_8_n_2 ;
  wire \res_reg[1]_i_9_n_2 ;
  wire \res_reg[20]_i_10_n_2 ;
  wire \res_reg[20]_i_11_n_2 ;
  wire \res_reg[20]_i_2_n_2 ;
  wire \res_reg[20]_i_3_n_2 ;
  wire \res_reg[20]_i_4_0 ;
  wire \res_reg[20]_i_4_1 ;
  wire \res_reg[20]_i_4_n_2 ;
  wire \res_reg[20]_i_5_n_2 ;
  wire \res_reg[20]_i_6_n_2 ;
  wire \res_reg[20]_i_7_n_2 ;
  wire \res_reg[20]_i_8_n_2 ;
  wire \res_reg[21]_i_10_n_2 ;
  wire \res_reg[21]_i_11_n_2 ;
  wire \res_reg[21]_i_2_n_2 ;
  wire \res_reg[21]_i_3_n_2 ;
  wire \res_reg[21]_i_4_n_2 ;
  wire \res_reg[21]_i_5_n_2 ;
  wire \res_reg[21]_i_6_n_2 ;
  wire \res_reg[21]_i_7_n_2 ;
  wire \res_reg[21]_i_9_n_2 ;
  wire \res_reg[22]_i_10_n_2 ;
  wire \res_reg[22]_i_2_n_2 ;
  wire \res_reg[22]_i_3_n_2 ;
  wire \res_reg[22]_i_4_n_2 ;
  wire \res_reg[22]_i_5_n_2 ;
  wire \res_reg[22]_i_6_n_2 ;
  wire \res_reg[22]_i_7_n_2 ;
  wire \res_reg[22]_i_9_n_2 ;
  wire \res_reg[23]_i_10_n_2 ;
  wire \res_reg[23]_i_11_n_2 ;
  wire \res_reg[23]_i_2_n_2 ;
  wire \res_reg[23]_i_3_n_2 ;
  wire \res_reg[23]_i_4_n_2 ;
  wire \res_reg[23]_i_5_n_2 ;
  wire \res_reg[23]_i_6_n_2 ;
  wire \res_reg[23]_i_7_n_2 ;
  wire \res_reg[23]_i_9_n_2 ;
  wire \res_reg[24]_i_10_n_2 ;
  wire \res_reg[24]_i_2_n_2 ;
  wire \res_reg[24]_i_3_n_2 ;
  wire \res_reg[24]_i_4_n_2 ;
  wire \res_reg[24]_i_5_n_2 ;
  wire \res_reg[24]_i_6_n_2 ;
  wire \res_reg[24]_i_7_n_2 ;
  wire \res_reg[24]_i_9_n_2 ;
  wire \res_reg[25]_i_12_n_2 ;
  wire \res_reg[25]_i_1_0 ;
  wire \res_reg[25]_i_1_1 ;
  wire \res_reg[25]_i_1_2 ;
  wire \res_reg[25]_i_2_n_2 ;
  wire \res_reg[25]_i_3_n_2 ;
  wire \res_reg[25]_i_4_n_2 ;
  wire \res_reg[25]_i_5_n_2 ;
  wire \res_reg[25]_i_6_n_2 ;
  wire \res_reg[25]_i_7_n_2 ;
  wire \res_reg[26]_i_2_n_2 ;
  wire \res_reg[26]_i_3_n_2 ;
  wire \res_reg[26]_i_4_n_2 ;
  wire \res_reg[26]_i_5_n_2 ;
  wire \res_reg[26]_i_6_n_2 ;
  wire \res_reg[26]_i_7_n_2 ;
  wire \res_reg[26]_i_9_n_2 ;
  wire \res_reg[27]_i_10_n_2 ;
  wire \res_reg[27]_i_2_n_2 ;
  wire \res_reg[27]_i_3_n_2 ;
  wire \res_reg[27]_i_4_n_2 ;
  wire \res_reg[27]_i_5_n_2 ;
  wire \res_reg[27]_i_6_n_2 ;
  wire \res_reg[27]_i_7_n_2 ;
  wire \res_reg[27]_i_8_n_2 ;
  wire \res_reg[28]_i_10_n_2 ;
  wire \res_reg[28]_i_11_n_2 ;
  wire \res_reg[28]_i_12_n_2 ;
  wire \res_reg[28]_i_13_n_2 ;
  wire \res_reg[28]_i_17_n_2 ;
  wire \res_reg[28]_i_18_n_2 ;
  wire \res_reg[28]_i_19_n_2 ;
  wire \res_reg[28]_i_1_0 ;
  wire \res_reg[28]_i_1_1 ;
  wire \res_reg[28]_i_20_n_2 ;
  wire \res_reg[28]_i_21_n_2 ;
  wire \res_reg[28]_i_22_n_2 ;
  wire \res_reg[28]_i_2_n_2 ;
  wire \res_reg[28]_i_3_n_2 ;
  wire \res_reg[28]_i_4_n_2 ;
  wire \res_reg[28]_i_5_n_2 ;
  wire \res_reg[28]_i_6_0 ;
  wire \res_reg[28]_i_6_n_2 ;
  wire \res_reg[28]_i_7_n_2 ;
  wire \res_reg[28]_i_8_n_2 ;
  wire \res_reg[28]_i_9_n_2 ;
  wire \res_reg[29]_i_10_n_2 ;
  wire \res_reg[29]_i_11_n_2 ;
  wire \res_reg[29]_i_12_n_2 ;
  wire \res_reg[29]_i_13_n_2 ;
  wire \res_reg[29]_i_15_n_2 ;
  wire \res_reg[29]_i_18_n_2 ;
  wire \res_reg[29]_i_19_n_2 ;
  wire \res_reg[29]_i_2_n_2 ;
  wire \res_reg[29]_i_3_n_2 ;
  wire \res_reg[29]_i_4_n_2 ;
  wire \res_reg[29]_i_5_n_2 ;
  wire \res_reg[29]_i_6_n_2 ;
  wire \res_reg[29]_i_8_n_2 ;
  wire \res_reg[29]_i_9_n_2 ;
  wire \res_reg[2]_i_10_n_2 ;
  wire \res_reg[2]_i_11_n_2 ;
  wire \res_reg[2]_i_12_n_2 ;
  wire \res_reg[2]_i_13_n_2 ;
  wire \res_reg[2]_i_1_0 ;
  wire \res_reg[2]_i_2_n_2 ;
  wire \res_reg[2]_i_3_n_2 ;
  wire \res_reg[2]_i_4_n_2 ;
  wire \res_reg[2]_i_5_n_2 ;
  wire \res_reg[2]_i_7_n_2 ;
  wire \res_reg[2]_i_8_n_2 ;
  wire \res_reg[2]_i_9_n_2 ;
  wire \res_reg[30]_i_10_n_2 ;
  wire \res_reg[30]_i_11_n_2 ;
  wire \res_reg[30]_i_12_n_2 ;
  wire \res_reg[30]_i_13_n_2 ;
  wire \res_reg[30]_i_2_n_2 ;
  wire \res_reg[30]_i_3_n_2 ;
  wire \res_reg[30]_i_4_n_2 ;
  wire \res_reg[30]_i_5_n_2 ;
  wire \res_reg[30]_i_6_n_2 ;
  wire \res_reg[30]_i_8_n_2 ;
  wire \res_reg[30]_i_9_n_2 ;
  wire \res_reg[31]_i_13_n_2 ;
  wire \res_reg[31]_i_14_n_2 ;
  wire \res_reg[31]_i_15_n_2 ;
  wire \res_reg[31]_i_17_n_2 ;
  wire \res_reg[31]_i_19_n_2 ;
  wire [26:0]\res_reg[31]_i_1_0 ;
  wire \res_reg[31]_i_1_1 ;
  wire \res_reg[31]_i_20_n_2 ;
  wire \res_reg[31]_i_21_n_2 ;
  wire \res_reg[31]_i_22_n_2 ;
  wire \res_reg[31]_i_23_n_2 ;
  wire \res_reg[31]_i_24_n_2 ;
  wire \res_reg[31]_i_25_n_2 ;
  wire \res_reg[31]_i_26_n_2 ;
  wire \res_reg[31]_i_27_n_2 ;
  wire \res_reg[31]_i_28_n_2 ;
  wire \res_reg[31]_i_29_n_2 ;
  wire \res_reg[31]_i_2_0 ;
  wire \res_reg[31]_i_2_1 ;
  wire \res_reg[31]_i_2_n_2 ;
  wire \res_reg[31]_i_30_n_2 ;
  wire \res_reg[31]_i_31_n_2 ;
  wire \res_reg[31]_i_32_n_2 ;
  wire \res_reg[31]_i_33_n_2 ;
  wire \res_reg[31]_i_34_n_2 ;
  wire \res_reg[31]_i_35_n_2 ;
  wire \res_reg[31]_i_36_n_2 ;
  wire \res_reg[31]_i_37_n_2 ;
  wire \res_reg[31]_i_38_n_2 ;
  wire \res_reg[31]_i_39_n_2 ;
  wire \res_reg[31]_i_3_n_2 ;
  wire \res_reg[31]_i_40_n_2 ;
  wire \res_reg[31]_i_41_n_2 ;
  wire \res_reg[31]_i_42_n_2 ;
  wire \res_reg[31]_i_4_n_2 ;
  wire \res_reg[31]_i_5_n_2 ;
  wire \res_reg[31]_i_6_n_2 ;
  wire \res_reg[31]_i_7_n_2 ;
  wire \res_reg[3]_i_10_n_2 ;
  wire \res_reg[3]_i_11_n_2 ;
  wire \res_reg[3]_i_12_n_2 ;
  wire \res_reg[3]_i_13_n_2 ;
  wire \res_reg[3]_i_15_n_2 ;
  wire \res_reg[3]_i_16_n_2 ;
  wire \res_reg[3]_i_17_n_2 ;
  wire \res_reg[3]_i_1_0 ;
  wire \res_reg[3]_i_2_n_2 ;
  wire \res_reg[3]_i_3_n_2 ;
  wire \res_reg[3]_i_4_n_2 ;
  wire \res_reg[3]_i_5_n_2 ;
  wire \res_reg[3]_i_6_n_2 ;
  wire \res_reg[3]_i_7_n_2 ;
  wire \res_reg[3]_i_8_n_2 ;
  wire \res_reg[4]_i_1_0 ;
  wire \res_reg[4]_i_2_n_2 ;
  wire \res_reg[4]_i_3_n_2 ;
  wire \res_reg[4]_i_4_n_2 ;
  wire \res_reg[4]_i_5_n_2 ;
  wire \res_reg[4]_i_6_n_2 ;
  wire \res_reg[4]_i_7_n_2 ;
  wire \res_reg[5]_i_2_n_2 ;
  wire \res_reg[5]_i_3_n_2 ;
  wire \res_reg[5]_i_4_n_2 ;
  wire \res_reg[5]_i_5_n_2 ;
  wire \res_reg[5]_i_6_n_2 ;
  wire \res_reg[5]_i_7_n_2 ;
  wire \res_reg[6]_i_2_n_2 ;
  wire \res_reg[6]_i_3_n_2 ;
  wire \res_reg[6]_i_4_n_2 ;
  wire \res_reg[6]_i_5_n_2 ;
  wire \res_reg[6]_i_6_n_2 ;
  wire \res_reg[6]_i_7_n_2 ;
  wire \res_reg[6]_i_8_n_2 ;
  wire \res_reg[6]_i_9_n_2 ;
  wire \res_reg[7]_i_10_n_2 ;
  wire \res_reg[7]_i_11_n_2 ;
  wire \res_reg[7]_i_2_n_2 ;
  wire \res_reg[7]_i_4_n_2 ;
  wire \res_reg[7]_i_5_n_2 ;
  wire \res_reg[7]_i_6_n_2 ;
  wire \res_reg[7]_i_7_n_2 ;
  wire \res_reg[7]_i_8_n_2 ;
  wire \res_reg[7]_i_9_n_2 ;
  wire \res_reg[8]_i_2_n_2 ;
  wire \res_reg[8]_i_3_n_2 ;
  wire \res_reg[8]_i_4_n_2 ;
  wire \res_reg[8]_i_5_n_2 ;
  wire \res_reg[8]_i_6_n_2 ;
  wire \res_reg[8]_i_7_n_2 ;
  wire \res_reg[9]_i_2_n_2 ;
  wire \res_reg[9]_i_3_n_2 ;
  wire \res_reg[9]_i_4_n_2 ;
  wire \res_reg[9]_i_5_n_2 ;
  wire \res_reg[9]_i_6_n_2 ;
  wire \res_reg[9]_i_7_n_2 ;
  wire \res_reg[9]_i_8_n_2 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.CLR(1'b0),
        .D(\imm_reg[0]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[0]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \imm_reg[0]_i_1 
       (.I0(\imm_reg[13]_0 [13]),
        .I1(\imm_reg[13]_1 [0]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_0 [0]),
        .I4(\imm_reg[13]_1 [2]),
        .O(\imm_reg[0]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[10] 
       (.CLR(1'b0),
        .D(\imm_reg[10]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[10]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[10]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [23]),
        .O(\imm_reg[10]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.CLR(1'b0),
        .D(\imm_reg[11]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[11]));
  LUT6 #(
    .INIT(64'h3033BB8830008888)) 
    \imm_reg[11]_i_1 
       (.I0(\imm_reg[13]_0 [13]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_0 [0]),
        .I3(\imm_reg[13]_1 [1]),
        .I4(\imm_reg[13]_1 [0]),
        .I5(\imm_reg[13]_0 [24]),
        .O(\imm_reg[11]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.CLR(1'b0),
        .D(\imm_reg[12]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[12]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[12]_i_1 
       (.I0(\imm_reg[13]_0 [5]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[12]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[13] 
       (.CLR(1'b0),
        .D(\imm_reg[13]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[13]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[13]_i_1 
       (.I0(\imm_reg[13]_0 [6]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[13]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[14] 
       (.CLR(1'b0),
        .D(\imm_reg[14]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[14]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[14]_i_1 
       (.I0(\imm_reg[13]_0 [7]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[14]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.CLR(1'b0),
        .D(\imm_reg[15]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[15]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[15]_i_1 
       (.I0(\imm_reg[13]_0 [8]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[15]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[16] 
       (.CLR(1'b0),
        .D(\imm_reg[16]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[16]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[16]_i_1 
       (.I0(\imm_reg[13]_0 [9]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[16]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[17] 
       (.CLR(1'b0),
        .D(\imm_reg[17]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[17]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[17]_i_1 
       (.I0(\imm_reg[13]_0 [10]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[17]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[18] 
       (.CLR(1'b0),
        .D(\imm_reg[18]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[18]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[18]_i_1 
       (.I0(\imm_reg[13]_0 [11]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[18]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[19] 
       (.CLR(1'b0),
        .D(\imm_reg[19]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[19]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm_reg[19]_i_1 
       (.I0(\imm_reg[13]_0 [12]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[19]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.CLR(1'b0),
        .D(\imm_reg[1]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[1]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[1]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_0 [1]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [14]),
        .O(\imm_reg[1]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[20] 
       (.CLR(1'b0),
        .D(\imm_reg[20]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[20]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[20]_i_1 
       (.I0(\imm_reg[13]_0 [13]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[20]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[21] 
       (.CLR(1'b0),
        .D(\imm_reg[21]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[21]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[21]_i_1 
       (.I0(\imm_reg[13]_0 [14]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[21]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[22] 
       (.CLR(1'b0),
        .D(\imm_reg[22]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[22]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[22]_i_1 
       (.I0(\imm_reg[13]_0 [15]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[22]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[23] 
       (.CLR(1'b0),
        .D(\imm_reg[23]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[23]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[23]_i_1 
       (.I0(\imm_reg[13]_0 [16]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[23]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[24] 
       (.CLR(1'b0),
        .D(\imm_reg[24]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[24]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[24]_i_1 
       (.I0(\imm_reg[13]_0 [17]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[24]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[25] 
       (.CLR(1'b0),
        .D(\imm_reg[25]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(\r2_instr_reg[25] [1]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[25]_i_1 
       (.I0(\imm_reg[13]_0 [18]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[25]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[26] 
       (.CLR(1'b0),
        .D(\imm_reg[26]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[26]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[26]_i_1 
       (.I0(\imm_reg[13]_0 [19]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[26]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[27] 
       (.CLR(1'b0),
        .D(\imm_reg[27]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[27]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[27]_i_1 
       (.I0(\imm_reg[13]_0 [20]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[27]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[28] 
       (.CLR(1'b0),
        .D(\imm_reg[28]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[28]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[28]_i_1 
       (.I0(\imm_reg[13]_0 [21]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[28]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[29] 
       (.CLR(1'b0),
        .D(\imm_reg[29]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[29]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[29]_i_1 
       (.I0(\imm_reg[13]_0 [22]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[29]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.CLR(1'b0),
        .D(\imm_reg[2]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[2]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[2]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_0 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [15]),
        .O(\imm_reg[2]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[30] 
       (.CLR(1'b0),
        .D(\imm_reg[30]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[30]));
  LUT5 #(
    .INIT(32'hBBFC8800)) 
    \imm_reg[30]_i_1 
       (.I0(\imm_reg[13]_0 [23]),
        .I1(\imm_reg[13]_1 [2]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [24]),
        .O(\imm_reg[30]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[31] 
       (.CLR(1'b0),
        .D(\imm_reg[31]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[31]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm_reg[31]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [24]),
        .O(\imm_reg[31]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.CLR(1'b0),
        .D(\imm_reg[3]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[3]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[3]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_0 [3]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [16]),
        .O(\imm_reg[3]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.CLR(1'b0),
        .D(\imm_reg[4]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[4]));
  LUT5 #(
    .INIT(32'h45EA4040)) 
    \imm_reg[4]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_0 [4]),
        .I2(\imm_reg[13]_1 [1]),
        .I3(\imm_reg[13]_1 [0]),
        .I4(\imm_reg[13]_0 [17]),
        .O(\imm_reg[4]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.CLR(1'b0),
        .D(\imm_reg[5]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[5]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[5]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [18]),
        .O(\imm_reg[5]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.CLR(1'b0),
        .D(\imm_reg[6]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[6]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[6]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [19]),
        .O(\imm_reg[6]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[7] 
       (.CLR(1'b0),
        .D(\imm_reg[7]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(\r2_instr_reg[25] [0]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[7]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [20]),
        .O(\imm_reg[7]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[8] 
       (.CLR(1'b0),
        .D(\imm_reg[8]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[8]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[8]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [21]),
        .O(\imm_reg[8]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[9] 
       (.CLR(1'b0),
        .D(\imm_reg[9]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(imm[9]));
  LUT4 #(
    .INIT(16'h5E00)) 
    \imm_reg[9]_i_1 
       (.I0(\imm_reg[13]_1 [2]),
        .I1(\imm_reg[13]_1 [1]),
        .I2(\imm_reg[13]_1 [0]),
        .I3(\imm_reg[13]_0 [22]),
        .O(\imm_reg[9]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_1
       (.I0(\r2_instr_reg[25] [0]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[4]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_2
       (.I0(imm[6]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[3]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_3
       (.I0(imm[5]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[2]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__0_i_4
       (.I0(imm[4]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg_0));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [7]),
        .I2(r2_data_b_sel),
        .I3(\r2_instr_reg[25] [0]),
        .O(r2_data_a_sel_reg_0[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(r2_data_b_sel),
        .I3(imm[6]),
        .O(r2_data_a_sel_reg_0[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [5]),
        .I2(r2_data_b_sel),
        .I3(imm[5]),
        .O(r2_data_a_sel_reg_0[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__0_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [4]),
        .I2(r2_data_b_sel),
        .I3(imm[4]),
        .O(r2_data_a_sel_reg_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_1
       (.I0(imm[11]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[8]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_2
       (.I0(imm[10]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[7]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_3
       (.I0(imm[9]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[6]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__1_i_4
       (.I0(imm[8]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[5]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [11]),
        .I2(r2_data_b_sel),
        .I3(imm[11]),
        .O(r2_data_a_sel_reg_1[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(r2_data_b_sel),
        .I3(imm[10]),
        .O(r2_data_a_sel_reg_1[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(r2_data_b_sel),
        .I3(imm[9]),
        .O(r2_data_a_sel_reg_1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__1_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [8]),
        .I2(r2_data_b_sel),
        .I3(imm[8]),
        .O(r2_data_a_sel_reg_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_1
       (.I0(imm[15]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[12]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_2
       (.I0(imm[14]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[11]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_3
       (.I0(imm[13]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[10]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__2_i_4
       (.I0(imm[12]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(r2_data_b_sel),
        .I3(imm[15]),
        .O(r2_data_a_sel_reg_2[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [14]),
        .I2(r2_data_b_sel),
        .I3(imm[14]),
        .O(r2_data_a_sel_reg_2[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [13]),
        .I2(r2_data_b_sel),
        .I3(imm[13]),
        .O(r2_data_a_sel_reg_2[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__2_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [12]),
        .I2(r2_data_b_sel),
        .I3(imm[12]),
        .O(r2_data_a_sel_reg_2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_1
       (.I0(imm[19]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[16]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_2
       (.I0(imm[18]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[15]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_3
       (.I0(imm[17]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[14]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__3_i_4
       (.I0(imm[16]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[13]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(r2_data_b_sel),
        .I3(imm[19]),
        .O(r2_data_a_sel_reg_3[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(r2_data_b_sel),
        .I3(imm[18]),
        .O(r2_data_a_sel_reg_3[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(r2_data_b_sel),
        .I3(imm[17]),
        .O(r2_data_a_sel_reg_3[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__3_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(r2_data_b_sel),
        .I3(imm[16]),
        .O(r2_data_a_sel_reg_3[0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry__4_i_4
       (.I0(imm[20]),
        .I1(r2_data_b_sel),
        .O(r2_data_b_sel_reg[17]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [23]),
        .I2(r2_data_b_sel),
        .I3(imm[23]),
        .O(r2_data_a_sel_reg_4[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [22]),
        .I2(r2_data_b_sel),
        .I3(imm[22]),
        .O(r2_data_a_sel_reg_4[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(r2_data_b_sel),
        .I3(imm[21]),
        .O(r2_data_a_sel_reg_4[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__4_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(r2_data_b_sel),
        .I3(imm[20]),
        .O(r2_data_a_sel_reg_4[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [27]),
        .I2(r2_data_b_sel),
        .I3(imm[27]),
        .O(r2_data_a_sel_reg_5[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [26]),
        .I2(r2_data_b_sel),
        .I3(imm[26]),
        .O(r2_data_a_sel_reg_5[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [25]),
        .I2(r2_data_b_sel),
        .I3(\r2_instr_reg[25] [1]),
        .O(r2_data_a_sel_reg_5[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__5_i_8
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [24]),
        .I2(r2_data_b_sel),
        .I3(imm[24]),
        .O(r2_data_a_sel_reg_5[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_4
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [31]),
        .I2(r2_data_b_sel),
        .I3(imm[31]),
        .O(r2_data_a_sel_reg[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [30]),
        .I2(r2_data_b_sel),
        .I3(imm[30]),
        .O(r2_data_a_sel_reg[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [29]),
        .I2(r2_data_b_sel),
        .I3(imm[29]),
        .O(r2_data_a_sel_reg[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry__6_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [28]),
        .I2(r2_data_b_sel),
        .I3(imm[28]),
        .O(r2_data_a_sel_reg[0]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry_i_1
       (.I0(imm[3]),
        .I1(r2_data_b_sel),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry_i_2
       (.I0(imm[2]),
        .I1(r2_data_b_sel),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0_carry_i_3
       (.I0(imm[1]),
        .I1(r2_data_b_sel),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry_i_5
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [3]),
        .I2(r2_data_b_sel),
        .I3(imm[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry_i_6
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [2]),
        .I2(r2_data_b_sel),
        .I3(imm[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0_carry_i_7
       (.I0(r2_data_a_sel),
        .I1(\res_reg[17]_i_7_0 [1]),
        .I2(r2_data_b_sel),
        .I3(imm[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    res0_carry_i_8
       (.I0(r2_data_a),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [0]),
        .I3(r2_data_b),
        .I4(r2_data_b_sel),
        .I5(imm[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res_reg[0]_i_1 
       (.I0(\r3_alu_res_reg[0] ),
        .I1(\res_reg[0]_i_3_n_2 ),
        .I2(\res_reg[0]_i_4_n_2 ),
        .I3(\res_reg[0]_i_5_n_2 ),
        .I4(\res_reg[0]_i_6_n_2 ),
        .I5(\res_reg[0]_i_7_n_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h02000800)) 
    \res_reg[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(a[0]),
        .I4(\_ALU/b [0]),
        .O(\res_reg[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \res_reg[0]_i_4 
       (.I0(\res_reg[7]_i_7_n_2 ),
        .I1(\res_reg[30]_i_9_n_2 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\res_reg[31]_i_13_n_2 ),
        .O(\res_reg[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB800B8000000B800)) 
    \res_reg[0]_i_5 
       (.I0(imm[0]),
        .I1(r2_data_b_sel),
        .I2(r2_data_b),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\res_reg[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \res_reg[0]_i_6 
       (.I0(\res_reg[3]_i_6_n_2 ),
        .I1(\res_reg[0]_i_8_n_2 ),
        .I2(\res_reg[0]_i_9_n_2 ),
        .I3(imm[1]),
        .I4(r2_data_b_sel),
        .I5(\res_reg[2]_i_10_n_2 ),
        .O(\res_reg[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \res_reg[0]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(\_ALU/b [0]),
        .I2(a[0]),
        .I3(\res_reg[1]_i_9_n_2 ),
        .I4(\res_reg[28]_i_10_n_2 ),
        .I5(\res_reg[31]_i_2_0 ),
        .O(\res_reg[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFC888C888C888)) 
    \res_reg[0]_i_8 
       (.I0(\res_reg[7]_i_7_n_2 ),
        .I1(\res_reg[30]_i_9_n_2 ),
        .I2(\res_reg[17]_i_7_0 [8]),
        .I3(\res_reg[31]_i_36_n_2 ),
        .I4(\res_reg[2]_i_9_n_2 ),
        .I5(\res_reg[31]_i_42_n_2 ),
        .O(\res_reg[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[0]_i_9 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [24]),
        .I3(\res_reg[17]_i_7_0 [16]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\res_reg[30]_i_9_n_2 ),
        .O(\res_reg[0]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[10]_i_1 
       (.I0(\res_reg[10]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[11]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[10]_i_3_n_2 ),
        .I5(\res_reg[10]_i_4_n_2 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[10]_i_2 
       (.I0(r2_data_b_sel_reg[1]),
        .I1(\res_reg[16]_i_5_n_2 ),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[17]_i_7_0 [5]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[10]_i_5_n_2 ),
        .O(\res_reg[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[10]_i_3 
       (.I0(\res_reg[10]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[10]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [6]),
        .O(\res_reg[10]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[10]_i_4 
       (.I0(\res_reg[10]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[10]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[11]_i_8_n_2 ),
        .O(\res_reg[10]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[10]_i_5 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(\res_reg[17]_i_7_0 [7]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .O(\res_reg[10]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[10]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[10]),
        .I3(\res_reg[17]_i_7_0 [10]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[10]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[10]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [10]),
        .I3(r2_data_b_sel),
        .I4(imm[10]),
        .O(\res_reg[10]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[10]_i_8 
       (.I0(\res_reg[14]_i_9_n_2 ),
        .I1(\res_reg[16]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[10]_i_9_n_2 ),
        .I5(\res_reg[12]_i_9_n_2 ),
        .O(\res_reg[10]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[10]_i_9 
       (.I0(\res_reg[17]_i_7_0 [10]),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(\res_reg[17]_i_7_0 [26]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[10]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[11]_i_1 
       (.I0(\res_reg[11]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[12]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[11]_i_3_n_2 ),
        .I5(\res_reg[11]_i_4_n_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[11]_i_2 
       (.I0(\res_reg[11]_i_5_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[17]_i_5_n_2 ),
        .I5(\res_reg[15]_i_5_n_2 ),
        .O(\res_reg[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[11]_i_3 
       (.I0(\res_reg[11]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[11]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [7]),
        .O(\res_reg[11]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[11]_i_4 
       (.I0(\res_reg[11]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[11]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[12]_i_8_n_2 ),
        .O(\res_reg[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[11]_i_5 
       (.I0(\res_reg[17]_i_7_0 [4]),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[11]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[11]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[11]),
        .I3(\res_reg[17]_i_7_0 [11]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[11]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[11]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [11]),
        .I3(r2_data_b_sel),
        .I4(imm[11]),
        .O(\res_reg[11]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[11]_i_8 
       (.I0(\res_reg[15]_i_9_n_2 ),
        .I1(\res_reg[17]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[11]_i_9_n_2 ),
        .I5(\res_reg[13]_i_9_n_2 ),
        .O(\res_reg[11]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[11]_i_9 
       (.I0(\res_reg[17]_i_7_0 [11]),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(\res_reg[17]_i_7_0 [27]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[11]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[12]_i_1 
       (.I0(\res_reg[12]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[13]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[12]_i_3_n_2 ),
        .I5(\res_reg[12]_i_4_n_2 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[12]_i_2 
       (.I0(\res_reg[12]_i_5_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[18]_i_5_n_2 ),
        .I5(\res_reg[16]_i_5_n_2 ),
        .O(\res_reg[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[12]_i_3 
       (.I0(\res_reg[12]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[12]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [8]),
        .O(\res_reg[12]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[12]_i_4 
       (.I0(\res_reg[12]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[12]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[13]_i_8_n_2 ),
        .O(\res_reg[12]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[12]_i_5 
       (.I0(\res_reg[17]_i_7_0 [5]),
        .I1(\res_reg[17]_i_7_0 [7]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[12]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[12]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[12]),
        .I3(\res_reg[17]_i_7_0 [12]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[12]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[12]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [12]),
        .I3(r2_data_b_sel),
        .I4(imm[12]),
        .O(\res_reg[12]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[12]_i_8 
       (.I0(\res_reg[16]_i_9_n_2 ),
        .I1(\res_reg[18]_i_10_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[12]_i_9_n_2 ),
        .I5(\res_reg[14]_i_9_n_2 ),
        .O(\res_reg[12]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[12]_i_9 
       (.I0(\res_reg[17]_i_7_0 [12]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(\res_reg[17]_i_7_0 [28]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[12]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[13]_i_1 
       (.I0(\res_reg[13]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[14]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[13]_i_3_n_2 ),
        .I5(\res_reg[13]_i_4_n_2 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[13]_i_2 
       (.I0(\res_reg[13]_i_5_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[19]_i_5_n_2 ),
        .I5(\res_reg[17]_i_5_n_2 ),
        .O(\res_reg[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[13]_i_3 
       (.I0(\res_reg[13]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[13]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [9]),
        .O(\res_reg[13]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[13]_i_4 
       (.I0(\res_reg[13]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[13]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[14]_i_8_n_2 ),
        .O(\res_reg[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[13]_i_5 
       (.I0(\res_reg[17]_i_7_0 [6]),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[15]_i_5_n_2 ),
        .I3(imm[2]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[1]),
        .O(\res_reg[13]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[13]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[13]),
        .I3(\res_reg[17]_i_7_0 [13]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[13]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[13]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [13]),
        .I3(r2_data_b_sel),
        .I4(imm[13]),
        .O(\res_reg[13]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[13]_i_8 
       (.I0(\res_reg[17]_i_9_n_2 ),
        .I1(\res_reg[19]_i_10_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[13]_i_9_n_2 ),
        .I5(\res_reg[15]_i_9_n_2 ),
        .O(\res_reg[13]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[13]_i_9 
       (.I0(\res_reg[17]_i_7_0 [13]),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(\res_reg[17]_i_7_0 [29]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[13]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[14]_i_1 
       (.I0(\res_reg[14]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[15]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[14]_i_3_n_2 ),
        .I5(\res_reg[14]_i_4_n_2 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[14]_i_2 
       (.I0(\res_reg[14]_i_5_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[20]_i_5_n_2 ),
        .I5(\res_reg[18]_i_5_n_2 ),
        .O(\res_reg[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[14]_i_3 
       (.I0(\res_reg[14]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[14]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [10]),
        .O(\res_reg[14]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[14]_i_4 
       (.I0(\res_reg[14]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[14]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[15]_i_8_n_2 ),
        .O(\res_reg[14]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[14]_i_5 
       (.I0(\res_reg[17]_i_7_0 [7]),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[16]_i_5_n_2 ),
        .I3(imm[2]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[1]),
        .O(\res_reg[14]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[14]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[14]),
        .I3(\res_reg[17]_i_7_0 [14]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[14]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[14]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [14]),
        .I3(r2_data_b_sel),
        .I4(imm[14]),
        .O(\res_reg[14]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[14]_i_8 
       (.I0(\res_reg[18]_i_10_n_2 ),
        .I1(\res_reg[20]_i_11_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[14]_i_9_n_2 ),
        .I5(\res_reg[16]_i_9_n_2 ),
        .O(\res_reg[14]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[14]_i_9 
       (.I0(\res_reg[17]_i_7_0 [14]),
        .I1(\res_reg[17]_i_7_0 [22]),
        .I2(\res_reg[17]_i_7_0 [30]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[14]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[15]_i_1 
       (.I0(\res_reg[15]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[16]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[15]_i_3_n_2 ),
        .I5(\res_reg[15]_i_4_n_2 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[15]_i_2 
       (.I0(\res_reg[17]_i_5_n_2 ),
        .I1(\res_reg[15]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[21]_i_5_n_2 ),
        .I5(\res_reg[19]_i_5_n_2 ),
        .O(\res_reg[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[15]_i_3 
       (.I0(\res_reg[15]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[15]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [11]),
        .O(\res_reg[15]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[15]_i_4 
       (.I0(\res_reg[15]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[15]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[16]_i_7_n_2 ),
        .O(\res_reg[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A0ACC000C00CC00)) 
    \res_reg[15]_i_5 
       (.I0(a[0]),
        .I1(\res_reg[17]_i_7_0 [8]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[15]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[15]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[15]),
        .I3(\res_reg[17]_i_7_0 [15]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[15]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[15]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [15]),
        .I3(r2_data_b_sel),
        .I4(imm[15]),
        .O(\res_reg[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[15]_i_8 
       (.I0(\res_reg[19]_i_10_n_2 ),
        .I1(\res_reg[21]_i_11_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[15]_i_9_n_2 ),
        .I5(\res_reg[17]_i_9_n_2 ),
        .O(\res_reg[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[15]_i_9 
       (.I0(\res_reg[17]_i_7_0 [15]),
        .I1(\res_reg[17]_i_7_0 [23]),
        .I2(\res_reg[17]_i_7_0 [31]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[15]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[16]_i_1 
       (.I0(\res_reg[16]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[17]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[16]_i_3_n_2 ),
        .I5(\res_reg[16]_i_4_n_2 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[16]_i_2 
       (.I0(\res_reg[18]_i_5_n_2 ),
        .I1(\res_reg[16]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[22]_i_5_n_2 ),
        .I5(\res_reg[20]_i_5_n_2 ),
        .O(\res_reg[16]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[16]_i_3 
       (.I0(\res_reg[16]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[16]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[17]_i_7_n_2 ),
        .O(\res_reg[16]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[16]_i_4 
       (.I0(\res_reg[16]_i_8_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[16]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [12]),
        .O(\res_reg[16]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[16]_i_5 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[16]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[16]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [16]),
        .I3(r2_data_b_sel),
        .I4(imm[16]),
        .O(\res_reg[16]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[16]_i_7 
       (.I0(\res_reg[20]_i_11_n_2 ),
        .I1(\res_reg[22]_i_10_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[16]_i_9_n_2 ),
        .I5(\res_reg[18]_i_10_n_2 ),
        .O(\res_reg[16]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[16]_i_8 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[16]),
        .I3(\res_reg[17]_i_7_0 [16]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[16]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[16]_i_9 
       (.I0(\res_reg[17]_i_7_0 [24]),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[16]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[17]_i_1 
       (.I0(\res_reg[17]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[18]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[17]_i_3_n_2 ),
        .I5(\res_reg[17]_i_4_n_2 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[17]_i_2 
       (.I0(\res_reg[19]_i_5_n_2 ),
        .I1(\res_reg[17]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[23]_i_5_n_2 ),
        .I5(\res_reg[21]_i_5_n_2 ),
        .O(\res_reg[17]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[17]_i_3 
       (.I0(\res_reg[17]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[17]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[18]_i_7_n_2 ),
        .O(\res_reg[17]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[17]_i_4 
       (.I0(\res_reg[17]_i_8_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[17]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [13]),
        .O(\res_reg[17]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[17]_i_5 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[17]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[17]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [17]),
        .I3(r2_data_b_sel),
        .I4(imm[17]),
        .O(\res_reg[17]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[17]_i_7 
       (.I0(\res_reg[21]_i_11_n_2 ),
        .I1(\res_reg[23]_i_11_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[17]_i_9_n_2 ),
        .I5(\res_reg[19]_i_10_n_2 ),
        .O(\res_reg[17]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[17]_i_8 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[17]),
        .I3(\res_reg[17]_i_7_0 [17]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[17]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[17]_i_9 
       (.I0(\res_reg[17]_i_7_0 [25]),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[17]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[18]_i_1 
       (.I0(\res_reg[18]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[19]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[18]_i_3_n_2 ),
        .I5(\res_reg[18]_i_4_n_2 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[18]_i_10 
       (.I0(\res_reg[17]_i_7_0 [26]),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[18]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[18]_i_2 
       (.I0(\res_reg[20]_i_5_n_2 ),
        .I1(\res_reg[18]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[24]_i_5_n_2 ),
        .I5(\res_reg[22]_i_5_n_2 ),
        .O(\res_reg[18]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[18]_i_3 
       (.I0(\res_reg[18]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[18]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[19]_i_7_n_2 ),
        .O(\res_reg[18]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[18]_i_4 
       (.I0(\res_reg[18]_i_8_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[18]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [14]),
        .O(\res_reg[18]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[18]_i_5 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(\res_reg[17]_i_7_0 [11]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[18]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[18]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [18]),
        .I3(r2_data_b_sel),
        .I4(imm[18]),
        .O(\res_reg[18]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[18]_i_7 
       (.I0(\res_reg[18]_i_9_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[18]_i_10_n_2 ),
        .I5(\res_reg[20]_i_11_n_2 ),
        .O(\res_reg[18]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[18]_i_8 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[18]),
        .I3(\res_reg[17]_i_7_0 [18]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[18]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[18]_i_9 
       (.I0(\res_reg[17]_i_7_0 [24]),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[22]_i_10_n_2 ),
        .I3(imm[2]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[1]),
        .O(\res_reg[18]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[19]_i_1 
       (.I0(\res_reg[19]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[20]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[19]_i_3_n_2 ),
        .I5(\res_reg[19]_i_4_n_2 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[19]_i_10 
       (.I0(\res_reg[17]_i_7_0 [27]),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[19]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[19]_i_2 
       (.I0(\res_reg[21]_i_5_n_2 ),
        .I1(\res_reg[19]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[25]_i_5_n_2 ),
        .I5(\res_reg[23]_i_5_n_2 ),
        .O(\res_reg[19]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[19]_i_3 
       (.I0(\res_reg[19]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[19]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[20]_i_7_n_2 ),
        .O(\res_reg[19]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[19]_i_4 
       (.I0(\res_reg[19]_i_8_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[19]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [15]),
        .O(\res_reg[19]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[19]_i_5 
       (.I0(\res_reg[17]_i_7_0 [4]),
        .I1(\res_reg[17]_i_7_0 [12]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[19]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[19]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [19]),
        .I3(r2_data_b_sel),
        .I4(imm[19]),
        .O(\res_reg[19]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[19]_i_7 
       (.I0(\res_reg[19]_i_9_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[19]_i_10_n_2 ),
        .I5(\res_reg[21]_i_11_n_2 ),
        .O(\res_reg[19]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[19]_i_8 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[19]),
        .I3(\res_reg[17]_i_7_0 [19]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[19]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \res_reg[19]_i_9 
       (.I0(\res_reg[17]_i_7_0 [25]),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[23]_i_11_n_2 ),
        .I3(imm[2]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[1]),
        .O(\res_reg[19]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \res_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(\res_reg[1]_i_2_n_2 ),
        .I2(\res_reg[1]_i_3_n_2 ),
        .I3(\r3_alu_res_reg[1] ),
        .I4(\res_reg[1]_i_5_n_2 ),
        .I5(\res_reg[1]_i_6_n_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[1]_i_10 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [26]),
        .I3(\res_reg[17]_i_7_0 [18]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[1]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAAAEA)) 
    \res_reg[1]_i_11 
       (.I0(\res_reg[1]_i_17_n_2 ),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[6]_i_9_n_2 ),
        .I5(\res_reg[1]_i_18_n_2 ),
        .O(\res_reg[1]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[1]_i_12 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [27]),
        .I3(\res_reg[17]_i_7_0 [19]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[1]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAAAEA)) 
    \res_reg[1]_i_13 
       (.I0(\res_reg[1]_i_19_n_2 ),
        .I1(\res_reg[17]_i_7_0 [11]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[7]_i_11_n_2 ),
        .I5(\res_reg[1]_i_20_n_2 ),
        .O(\res_reg[1]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[1]_i_14 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [25]),
        .I3(\res_reg[17]_i_7_0 [17]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\res_reg[30]_i_9_n_2 ),
        .O(\res_reg[1]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \res_reg[1]_i_15 
       (.I0(\res_reg[31]_i_42_n_2 ),
        .I1(\res_reg[17]_i_7_0 [13]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(\res_reg[17]_i_7_0 [5]),
        .I4(\res_reg[30]_i_8_n_2 ),
        .I5(\res_reg[3]_i_17_n_2 ),
        .O(\res_reg[1]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \res_reg[1]_i_16 
       (.I0(\res_reg[31]_i_36_n_2 ),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(\res_reg[17]_i_7_0 [1]),
        .I3(\res_reg[30]_i_9_n_2 ),
        .I4(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[1]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h3300370000000000)) 
    \res_reg[1]_i_17 
       (.I0(imm[2]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(imm[3]),
        .I5(\res_reg[17]_i_7_0 [2]),
        .O(\res_reg[1]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[1]_i_18 
       (.I0(\res_reg[17]_i_7_0 [14]),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[1]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h3300370000000000)) 
    \res_reg[1]_i_19 
       (.I0(imm[2]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(imm[3]),
        .I5(\res_reg[17]_i_7_0 [3]),
        .O(\res_reg[1]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \res_reg[1]_i_2 
       (.I0(\res_reg[30]_i_9_n_2 ),
        .I1(\res_reg[1]_i_7_n_2 ),
        .I2(r2_data_a),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [0]),
        .I5(\res_reg[31]_i_5_n_2 ),
        .O(\res_reg[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[1]_i_20 
       (.I0(\res_reg[17]_i_7_0 [15]),
        .I1(\res_reg[17]_i_7_0 [7]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[1]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h8888008000800080)) 
    \res_reg[1]_i_3 
       (.I0(Q[1]),
        .I1(\res_reg[17]_i_7_0 [1]),
        .I2(r2_data_a_sel),
        .I3(Q[0]),
        .I4(\res_reg[2]_i_7_n_2 ),
        .I5(\res_reg[31]_i_13_n_2 ),
        .O(\res_reg[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF0400080F0C00000)) 
    \res_reg[1]_i_5 
       (.I0(r2_data_a_sel),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[17]_i_7_0 [1]),
        .O(\res_reg[1]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \res_reg[1]_i_6 
       (.I0(\res_reg[1]_i_8_n_2 ),
        .I1(\res_reg[2]_i_5_n_2 ),
        .I2(\res_reg[1]_i_9_n_2 ),
        .I3(\res_reg[3]_i_6_n_2 ),
        .O(\res_reg[1]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h37)) 
    \res_reg[1]_i_7 
       (.I0(imm[4]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[3]),
        .O(\res_reg[1]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[1]_i_8 
       (.I0(\res_reg[1]_i_10_n_2 ),
        .I1(\res_reg[1]_i_11_n_2 ),
        .I2(\res_reg[2]_i_9_n_2 ),
        .I3(\res_reg[2]_i_8_n_2 ),
        .I4(r2_data_b_sel_reg[1]),
        .I5(r2_data_b_sel_reg[0]),
        .O(\res_reg[1]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \res_reg[1]_i_9 
       (.I0(\res_reg[1]_i_12_n_2 ),
        .I1(\res_reg[1]_i_13_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(\res_reg[1]_i_14_n_2 ),
        .I4(\res_reg[1]_i_15_n_2 ),
        .I5(\res_reg[1]_i_16_n_2 ),
        .O(\res_reg[1]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[20]_i_1 
       (.I0(\res_reg[20]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[21]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[20]_i_3_n_2 ),
        .I5(\res_reg[20]_i_4_n_2 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[20]_i_10 
       (.I0(\res_reg[17]_i_7_0 [26]),
        .I1(\res_reg[17]_i_7_0 [24]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[20]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[20]_i_11 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[20]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[20]_i_2 
       (.I0(\res_reg[22]_i_5_n_2 ),
        .I1(\res_reg[20]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[26]_i_5_n_2 ),
        .I5(\res_reg[24]_i_5_n_2 ),
        .O(\res_reg[20]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[20]_i_3 
       (.I0(\res_reg[20]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[20]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[21]_i_7_n_2 ),
        .O(\res_reg[20]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[20]_i_4 
       (.I0(\res_reg[20]_i_8_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(r2_data_b_sel),
        .I3(imm[20]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [16]),
        .O(\res_reg[20]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[20]_i_5 
       (.I0(\res_reg[17]_i_7_0 [5]),
        .I1(\res_reg[17]_i_7_0 [13]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[20]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[20]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [20]),
        .I3(r2_data_b_sel),
        .I4(imm[20]),
        .O(\res_reg[20]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[20]_i_7 
       (.I0(\res_reg[20]_i_10_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[20]_i_11_n_2 ),
        .I5(\res_reg[22]_i_10_n_2 ),
        .O(\res_reg[20]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[20]_i_8 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[20]),
        .I3(\res_reg[17]_i_7_0 [20]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[20]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[21]_i_1 
       (.I0(\res_reg[21]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[22]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[21]_i_3_n_2 ),
        .I5(\res_reg[21]_i_4_n_2 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[21]_i_10 
       (.I0(\res_reg[17]_i_7_0 [27]),
        .I1(\res_reg[17]_i_7_0 [25]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[21]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[21]_i_11 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[21]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[21]_i_2 
       (.I0(\res_reg[23]_i_5_n_2 ),
        .I1(\res_reg[21]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[27]_i_5_n_2 ),
        .I5(\res_reg[25]_i_5_n_2 ),
        .O(\res_reg[21]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[21]_i_3 
       (.I0(\res_reg[21]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[21]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[22]_i_7_n_2 ),
        .O(\res_reg[21]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[21]_i_4 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [17]),
        .I2(imm[21]),
        .I3(a[1]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[21]_i_9_n_2 ),
        .O(\res_reg[21]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[21]_i_5 
       (.I0(\res_reg[17]_i_7_0 [6]),
        .I1(\res_reg[17]_i_7_0 [14]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[21]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[21]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[21]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [21]),
        .O(\res_reg[21]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFFFAAEAAFBFAAAA)) 
    \res_reg[21]_i_7 
       (.I0(\res_reg[21]_i_10_n_2 ),
        .I1(imm[1]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[2]),
        .I4(\res_reg[21]_i_11_n_2 ),
        .I5(\res_reg[23]_i_11_n_2 ),
        .O(\res_reg[21]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[21]_i_9 
       (.I0(imm[21]),
        .I1(a[1]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[21]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[22]_i_1 
       (.I0(\res_reg[22]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[23]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[22]_i_3_n_2 ),
        .I5(\res_reg[22]_i_4_n_2 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[22]_i_10 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [22]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[22]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[22]_i_2 
       (.I0(\res_reg[24]_i_5_n_2 ),
        .I1(\res_reg[22]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[28]_i_8_n_2 ),
        .I5(\res_reg[26]_i_5_n_2 ),
        .O(\res_reg[22]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[22]_i_3 
       (.I0(\res_reg[22]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[22]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[23]_i_7_n_2 ),
        .O(\res_reg[22]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[22]_i_4 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [18]),
        .I2(imm[22]),
        .I3(a[2]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[22]_i_9_n_2 ),
        .O(\res_reg[22]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[22]_i_5 
       (.I0(\res_reg[17]_i_7_0 [7]),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[22]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[22]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[22]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [22]),
        .O(\res_reg[22]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[22]_i_7 
       (.I0(r2_data_b_sel_reg[1]),
        .I1(\res_reg[22]_i_10_n_2 ),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[17]_i_7_0 [26]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[24]_i_10_n_2 ),
        .O(\res_reg[22]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[22]_i_9 
       (.I0(imm[22]),
        .I1(a[2]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[22]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[23]_i_1 
       (.I0(\res_reg[23]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[24]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[23]_i_3_n_2 ),
        .I5(\res_reg[23]_i_4_n_2 ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[23]_i_10 
       (.I0(imm[4]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[3]),
        .O(\res_reg[23]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0A00CC000C00CC00)) 
    \res_reg[23]_i_11 
       (.I0(\res_reg[17]_i_7_0 [31]),
        .I1(\res_reg[17]_i_7_0 [23]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[23]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[23]_i_2 
       (.I0(\res_reg[25]_i_5_n_2 ),
        .I1(\res_reg[23]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[29]_i_8_n_2 ),
        .I5(\res_reg[27]_i_5_n_2 ),
        .O(\res_reg[23]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[23]_i_3 
       (.I0(\res_reg[23]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[23]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[24]_i_7_n_2 ),
        .O(\res_reg[23]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[23]_i_4 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [19]),
        .I2(imm[23]),
        .I3(a[3]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[23]_i_9_n_2 ),
        .O(\res_reg[23]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[23]_i_5 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(\res_reg[17]_i_7_0 [8]),
        .I4(a[0]),
        .I5(\res_reg[23]_i_10_n_2 ),
        .O(\res_reg[23]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[23]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[23]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [23]),
        .O(\res_reg[23]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[23]_i_7 
       (.I0(r2_data_b_sel_reg[1]),
        .I1(\res_reg[23]_i_11_n_2 ),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[17]_i_7_0 [27]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[25]_i_12_n_2 ),
        .O(\res_reg[23]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[23]_i_9 
       (.I0(imm[23]),
        .I1(a[3]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[23]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[24]_i_1 
       (.I0(\res_reg[24]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[25]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[24]_i_3_n_2 ),
        .I5(\res_reg[24]_i_4_n_2 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[24]_i_10 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(\res_reg[17]_i_7_0 [24]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .O(\res_reg[24]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[24]_i_2 
       (.I0(\res_reg[26]_i_5_n_2 ),
        .I1(\res_reg[24]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[29]_i_12_n_2 ),
        .I5(\res_reg[28]_i_8_n_2 ),
        .O(\res_reg[24]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[24]_i_3 
       (.I0(\res_reg[24]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[24]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[25]_i_7_n_2 ),
        .O(\res_reg[24]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[24]_i_4 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [20]),
        .I2(imm[24]),
        .I3(a[4]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[24]_i_9_n_2 ),
        .O(\res_reg[24]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[24]_i_5 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(\res_reg[17]_i_7_0 [9]),
        .I4(\res_reg[17]_i_7_0 [1]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[24]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[24]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[24]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [24]),
        .O(\res_reg[24]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \res_reg[24]_i_7 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [26]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(r2_data_b_sel_reg[1]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[24]_i_10_n_2 ),
        .O(\res_reg[24]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[24]_i_9 
       (.I0(imm[24]),
        .I1(a[4]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[24]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[25]_i_1 
       (.I0(\res_reg[25]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[26]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[25]_i_3_n_2 ),
        .I5(\res_reg[25]_i_4_n_2 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[25]_i_12 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(\res_reg[17]_i_7_0 [25]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .O(\res_reg[25]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[25]_i_2 
       (.I0(\res_reg[27]_i_5_n_2 ),
        .I1(\res_reg[25]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[27]_i_6_n_2 ),
        .I5(\res_reg[29]_i_8_n_2 ),
        .O(\res_reg[25]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \res_reg[25]_i_3 
       (.I0(\res_reg[25]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[25]_i_7_n_2 ),
        .I3(a[5]),
        .I4(\r2_instr_reg[25] [1]),
        .I5(\res_reg[25]_i_1_2 ),
        .O(\res_reg[25]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \res_reg[25]_i_4 
       (.I0(\res_reg[25]_i_1_0 ),
        .I1(\res_reg[2]_i_5_n_2 ),
        .I2(\res_reg[26]_i_7_n_2 ),
        .I3(\res_reg[25]_i_1_1 ),
        .I4(r2_data_a_sel),
        .I5(\res_reg[17]_i_7_0 [25]),
        .O(\res_reg[25]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[25]_i_5 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[17]_i_7_0 [18]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(\res_reg[17]_i_7_0 [10]),
        .I4(\res_reg[17]_i_7_0 [2]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[25]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000C00000)) 
    \res_reg[25]_i_6 
       (.I0(r2_data_b_sel),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(a[5]),
        .I5(\r2_instr_reg[25] [1]),
        .O(\res_reg[25]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \res_reg[25]_i_7 
       (.I0(\res_reg[17]_i_7_0 [31]),
        .I1(\res_reg[17]_i_7_0 [27]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(r2_data_b_sel_reg[1]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[25]_i_12_n_2 ),
        .O(\res_reg[25]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[26]_i_1 
       (.I0(\res_reg[26]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[27]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[26]_i_3_n_2 ),
        .I5(\res_reg[26]_i_4_n_2 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[26]_i_2 
       (.I0(\res_reg[28]_i_8_n_2 ),
        .I1(\res_reg[26]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[28]_i_9_n_2 ),
        .I5(\res_reg[29]_i_12_n_2 ),
        .O(\res_reg[26]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[26]_i_3 
       (.I0(\res_reg[26]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[26]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[27]_i_8_n_2 ),
        .O(\res_reg[26]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[26]_i_4 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [21]),
        .I2(imm[26]),
        .I3(a[6]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[26]_i_9_n_2 ),
        .O(\res_reg[26]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[26]_i_5 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[17]_i_7_0 [19]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(\res_reg[17]_i_7_0 [11]),
        .I4(\res_reg[17]_i_7_0 [3]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[26]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[26]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[26]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [26]),
        .O(\res_reg[26]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[26]_i_7 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(r2_data_b_sel_reg[0]),
        .I2(\res_reg[17]_i_7_0 [30]),
        .I3(\res_reg[17]_i_7_0 [26]),
        .I4(\res_reg[30]_i_8_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[26]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[26]_i_9 
       (.I0(imm[26]),
        .I1(a[6]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[26]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[27]_i_1 
       (.I0(\res_reg[27]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[28]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[27]_i_3_n_2 ),
        .I5(\res_reg[27]_i_4_n_2 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[27]_i_10 
       (.I0(imm[27]),
        .I1(a[7]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[27]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[27]_i_2 
       (.I0(\res_reg[29]_i_8_n_2 ),
        .I1(\res_reg[27]_i_5_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[29]_i_9_n_2 ),
        .I5(\res_reg[27]_i_6_n_2 ),
        .O(\res_reg[27]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[27]_i_3 
       (.I0(\res_reg[27]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[27]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[28]_i_13_n_2 ),
        .O(\res_reg[27]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[27]_i_4 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [22]),
        .I2(imm[27]),
        .I3(a[7]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[27]_i_10_n_2 ),
        .O(\res_reg[27]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \res_reg[27]_i_5 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(\res_reg[31]_i_36_n_2 ),
        .I3(\res_reg[17]_i_7_0 [12]),
        .I4(\res_reg[17]_i_7_0 [4]),
        .I5(\res_reg[31]_i_29_n_2 ),
        .O(\res_reg[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hEFBFEAAAAFBFAAAA)) 
    \res_reg[27]_i_6 
       (.I0(\res_reg[31]_i_37_n_2 ),
        .I1(imm[3]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[4]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\res_reg[27]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[27]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[27]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [27]),
        .O(\res_reg[27]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[27]_i_8 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(r2_data_b_sel_reg[0]),
        .I2(\res_reg[17]_i_7_0 [31]),
        .I3(\res_reg[17]_i_7_0 [27]),
        .I4(\res_reg[30]_i_8_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[28]_i_1 
       (.I0(\res_reg[28]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[28]_i_4_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[28]_i_6_n_2 ),
        .I5(\res_reg[28]_i_7_n_2 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    \res_reg[28]_i_10 
       (.I0(\res_reg[31]_i_21_n_2 ),
        .I1(\res_reg[31]_i_20_n_2 ),
        .I2(\res_reg[31]_i_19_n_2 ),
        .I3(r2_data_b),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[0]),
        .O(\res_reg[28]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \res_reg[28]_i_11 
       (.I0(\res_reg[28]_i_19_n_2 ),
        .I1(\res_reg[28]_i_20_n_2 ),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[31]_i_37_n_2 ),
        .I4(\res_reg[28]_i_21_n_2 ),
        .I5(\res_reg[28]_i_22_n_2 ),
        .O(\res_reg[28]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[28]_i_12 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[28]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [28]),
        .O(\res_reg[28]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00CCACCC00000000)) 
    \res_reg[28]_i_13 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [28]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[28]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hA0A000EC0C000000)) 
    \res_reg[28]_i_17 
       (.I0(imm[28]),
        .I1(a[8]),
        .I2(r2_data_b_sel),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\res_reg[28]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[28]_i_18 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [9]),
        .I2(imm[3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[28]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h0000C0C00040C0C0)) 
    \res_reg[28]_i_19 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [28]),
        .I2(r2_data_a_sel),
        .I3(imm[3]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[4]),
        .O(\res_reg[28]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[28]_i_2 
       (.I0(\res_reg[29]_i_12_n_2 ),
        .I1(\res_reg[28]_i_8_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[29]_i_13_n_2 ),
        .I5(\res_reg[28]_i_9_n_2 ),
        .O(\res_reg[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \res_reg[28]_i_20 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(imm[3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(r2_data_a_sel),
        .I5(imm[4]),
        .O(\res_reg[28]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h37000000)) 
    \res_reg[28]_i_21 
       (.I0(imm[3]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [24]),
        .O(\res_reg[28]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    \res_reg[28]_i_22 
       (.I0(imm[3]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a),
        .I4(r2_data_a_sel),
        .I5(\res_reg[17]_i_7_0 [0]),
        .O(\res_reg[28]_i_22_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \res_reg[28]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\res_reg[28]_i_10_n_2 ),
        .O(\res_reg[28]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[28]_i_4 
       (.I0(\res_reg[31]_i_22_n_2 ),
        .I1(\res_reg[28]_i_11_n_2 ),
        .I2(\res_reg[29]_i_9_n_2 ),
        .I3(\res_reg[29]_i_8_n_2 ),
        .I4(r2_data_b_sel_reg[1]),
        .I5(r2_data_b_sel_reg[0]),
        .O(\res_reg[28]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \res_reg[28]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\res_reg[31]_i_13_n_2 ),
        .O(\res_reg[28]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[28]_i_6 
       (.I0(\res_reg[28]_i_12_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[28]_i_13_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[29]_i_15_n_2 ),
        .O(\res_reg[28]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \res_reg[28]_i_7 
       (.I0(\res_reg[28]_i_1_0 ),
        .I1(\res_reg[31]_i_1_0 [23]),
        .I2(imm[28]),
        .I3(a[8]),
        .I4(\res_reg[28]_i_1_1 ),
        .I5(\res_reg[28]_i_17_n_2 ),
        .O(\res_reg[28]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \res_reg[28]_i_8 
       (.I0(\res_reg[17]_i_7_0 [21]),
        .I1(\res_reg[17]_i_7_0 [13]),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(\_ALU/b [3]),
        .I4(\_ALU/b [4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[28]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[28]_i_9 
       (.I0(\res_reg[28]_i_18_n_2 ),
        .I1(\res_reg[1]_i_7_n_2 ),
        .I2(r2_data_a_sel),
        .I3(\res_reg[17]_i_7_0 [25]),
        .I4(\res_reg[31]_i_36_n_2 ),
        .I5(\res_reg[17]_i_7_0 [17]),
        .O(\res_reg[28]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \res_reg[29]_i_1 
       (.I0(Q[2]),
        .I1(\res_reg[29]_i_2_n_2 ),
        .I2(\res_reg[29]_i_3_n_2 ),
        .I3(\res_reg[29]_i_4_n_2 ),
        .I4(\res_reg[29]_i_5_n_2 ),
        .I5(\res_reg[29]_i_6_n_2 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \res_reg[29]_i_10 
       (.I0(\res_reg[27]_i_6_n_2 ),
        .I1(\res_reg[31]_i_23_n_2 ),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[31]_i_29_n_2 ),
        .I4(\res_reg[17]_i_7_0 [12]),
        .I5(\res_reg[29]_i_18_n_2 ),
        .O(\res_reg[29]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \res_reg[29]_i_11 
       (.I0(\_ALU/b [0]),
        .I1(\res_reg[31]_i_19_n_2 ),
        .I2(\res_reg[31]_i_20_n_2 ),
        .I3(\res_reg[31]_i_21_n_2 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\res_reg[29]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \res_reg[29]_i_12 
       (.I0(\res_reg[17]_i_7_0 [23]),
        .I1(\res_reg[17]_i_7_0 [15]),
        .I2(\res_reg[17]_i_7_0 [7]),
        .I3(\_ALU/b [3]),
        .I4(\_ALU/b [4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[29]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[29]_i_13 
       (.I0(\res_reg[29]_i_19_n_2 ),
        .I1(\res_reg[1]_i_7_n_2 ),
        .I2(r2_data_a_sel),
        .I3(\res_reg[17]_i_7_0 [27]),
        .I4(\res_reg[31]_i_36_n_2 ),
        .I5(\res_reg[17]_i_7_0 [19]),
        .O(\res_reg[29]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h00CCACCC00000000)) 
    \res_reg[29]_i_15 
       (.I0(\res_reg[17]_i_7_0 [31]),
        .I1(\res_reg[17]_i_7_0 [29]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[29]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[29]_i_16 
       (.I0(imm[3]),
        .I1(\res_reg[0]_i_7_0 ),
        .O(\_ALU/b [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[29]_i_17 
       (.I0(imm[4]),
        .I1(\res_reg[0]_i_7_0 ),
        .O(\_ALU/b [4]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \res_reg[29]_i_18 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [4]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[29]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[29]_i_19 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(\res_reg[17]_i_7_0 [11]),
        .I2(imm[3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[29]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \res_reg[29]_i_2 
       (.I0(\res_reg[31]_i_5_n_2 ),
        .I1(r2_data_b_sel_reg[0]),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[29]_i_8_n_2 ),
        .I4(\res_reg[29]_i_9_n_2 ),
        .I5(\res_reg[29]_i_10_n_2 ),
        .O(\res_reg[29]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \res_reg[29]_i_3 
       (.I0(\res_reg[29]_i_11_n_2 ),
        .I1(r2_data_b_sel_reg[0]),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[29]_i_12_n_2 ),
        .I4(\res_reg[29]_i_13_n_2 ),
        .I5(\res_reg[31]_i_17_n_2 ),
        .O(\res_reg[29]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0F8F0F80080F0800)) 
    \res_reg[29]_i_4 
       (.I0(r2_data_b_sel),
        .I1(imm[29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\res_reg[31]_i_1_0 [24]),
        .I5(a[9]),
        .O(\res_reg[29]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \res_reg[29]_i_5 
       (.I0(\res_reg[2]_i_5_n_2 ),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[30]_i_9_n_2 ),
        .I3(\res_reg[17]_i_7_0 [30]),
        .I4(\res_reg[29]_i_15_n_2 ),
        .I5(\res_reg[3]_i_6_n_2 ),
        .O(\res_reg[29]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h88404040C8000000)) 
    \res_reg[29]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(imm[29]),
        .I5(a[9]),
        .O(\res_reg[29]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[29]_i_7 
       (.I0(imm[2]),
        .I1(\res_reg[0]_i_7_0 ),
        .O(r2_data_b_sel_reg[1]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \res_reg[29]_i_8 
       (.I0(\res_reg[17]_i_7_0 [22]),
        .I1(\res_reg[17]_i_7_0 [14]),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(\_ALU/b [3]),
        .I4(\_ALU/b [4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[29]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[29]_i_9 
       (.I0(\res_reg[31]_i_40_n_2 ),
        .I1(\res_reg[1]_i_7_n_2 ),
        .I2(r2_data_a_sel),
        .I3(\res_reg[17]_i_7_0 [26]),
        .I4(\res_reg[31]_i_36_n_2 ),
        .I5(\res_reg[17]_i_7_0 [18]),
        .O(\res_reg[29]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \res_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\res_reg[2]_i_2_n_2 ),
        .I2(\res_reg[2]_i_3_n_2 ),
        .I3(\res_reg[2]_i_4_n_2 ),
        .I4(\res_reg[2]_i_5_n_2 ),
        .I5(\res_reg[3]_i_5_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \res_reg[2]_i_10 
       (.I0(\res_reg[6]_i_8_n_2 ),
        .I1(\res_reg[2]_i_12_n_2 ),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[31]_i_29_n_2 ),
        .I4(\res_reg[17]_i_7_0 [18]),
        .I5(\res_reg[2]_i_13_n_2 ),
        .O(\res_reg[2]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[2]_i_11 
       (.I0(\res_reg[17]_i_7_0 [28]),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(imm[3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[2]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000F888F888F888)) 
    \res_reg[2]_i_12 
       (.I0(\res_reg[31]_i_36_n_2 ),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(\res_reg[17]_i_7_0 [2]),
        .I3(\res_reg[30]_i_8_n_2 ),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[2]),
        .O(\res_reg[2]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \res_reg[2]_i_13 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [26]),
        .I2(r2_data_a_sel),
        .I3(imm[3]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[4]),
        .O(\res_reg[2]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \res_reg[2]_i_2 
       (.I0(\res_reg[2]_i_1_0 ),
        .I1(\res_reg[29]_i_11_n_2 ),
        .I2(\res_reg[3]_i_8_n_2 ),
        .I3(\res_reg[17]_i_7_0 [1]),
        .I4(\res_reg[2]_i_7_n_2 ),
        .I5(\res_reg[31]_i_5_n_2 ),
        .O(\res_reg[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0400080F0C00000)) 
    \res_reg[2]_i_3 
       (.I0(r2_data_a_sel),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(r2_data_b_sel_reg[1]),
        .I5(\res_reg[17]_i_7_0 [2]),
        .O(\res_reg[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \res_reg[2]_i_4 
       (.I0(\res_reg[3]_i_6_n_2 ),
        .I1(r2_data_b_sel_reg[0]),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[2]_i_8_n_2 ),
        .I4(\res_reg[2]_i_9_n_2 ),
        .I5(\res_reg[2]_i_10_n_2 ),
        .O(\res_reg[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \res_reg[2]_i_5 
       (.I0(\_ALU/b [0]),
        .I1(\res_reg[31]_i_19_n_2 ),
        .I2(\res_reg[31]_i_20_n_2 ),
        .I3(\res_reg[31]_i_21_n_2 ),
        .I4(\res_reg[31]_i_2_0 ),
        .I5(\res_reg[31]_i_2_1 ),
        .O(\res_reg[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00FF000001FF0000)) 
    \res_reg[2]_i_7 
       (.I0(imm[1]),
        .I1(imm[2]),
        .I2(imm[3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(r2_data_a_sel),
        .I5(imm[4]),
        .O(\res_reg[2]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[2]_i_8 
       (.I0(\res_reg[17]_i_7_0 [8]),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(\res_reg[17]_i_7_0 [24]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[2]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[2]_i_9 
       (.I0(\res_reg[2]_i_11_n_2 ),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[17]_i_7_0 [4]),
        .I3(\res_reg[31]_i_36_n_2 ),
        .I4(\res_reg[17]_i_7_0 [12]),
        .O(\res_reg[2]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \res_reg[30]_i_1 
       (.I0(Q[2]),
        .I1(\res_reg[30]_i_2_n_2 ),
        .I2(\res_reg[30]_i_3_n_2 ),
        .I3(\res_reg[30]_i_4_n_2 ),
        .I4(\res_reg[30]_i_5_n_2 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[30]_i_10 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(\res_reg[17]_i_7_0 [13]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[30]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8F0F8)) 
    \res_reg[30]_i_11 
       (.I0(a[9]),
        .I1(\res_reg[1]_i_7_n_2 ),
        .I2(\res_reg[30]_i_12_n_2 ),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[28]_i_18_n_2 ),
        .I5(\res_reg[30]_i_13_n_2 ),
        .O(\res_reg[30]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \res_reg[30]_i_12 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[30]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00A0C0C000C0C0C0)) 
    \res_reg[30]_i_13 
       (.I0(\res_reg[17]_i_7_0 [17]),
        .I1(\res_reg[17]_i_7_0 [25]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[30]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \res_reg[30]_i_2 
       (.I0(\res_reg[30]_i_6_n_2 ),
        .I1(\res_reg[31]_i_5_n_2 ),
        .I2(\res_reg[31]_i_6_n_2 ),
        .I3(\res_reg[31]_i_13_n_2 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\res_reg[30]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F8F0F80080F0800)) 
    \res_reg[30]_i_3 
       (.I0(r2_data_b_sel),
        .I1(imm[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\res_reg[31]_i_1_0 [25]),
        .I5(a[10]),
        .O(\res_reg[30]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \res_reg[30]_i_4 
       (.I0(\res_reg[2]_i_5_n_2 ),
        .I1(\res_reg[17]_i_7_0 [31]),
        .I2(\res_reg[3]_i_6_n_2 ),
        .I3(\res_reg[30]_i_8_n_2 ),
        .I4(\res_reg[30]_i_9_n_2 ),
        .I5(\res_reg[17]_i_7_0 [30]),
        .O(\res_reg[30]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88404040C8000000)) 
    \res_reg[30]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(r2_data_b_sel),
        .I4(imm[30]),
        .I5(a[10]),
        .O(\res_reg[30]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFF00F0F0EEEEEEEE)) 
    \res_reg[30]_i_6 
       (.I0(\res_reg[30]_i_10_n_2 ),
        .I1(\res_reg[30]_i_11_n_2 ),
        .I2(\res_reg[29]_i_13_n_2 ),
        .I3(\res_reg[29]_i_12_n_2 ),
        .I4(r2_data_b_sel_reg[1]),
        .I5(r2_data_b_sel_reg[0]),
        .O(\res_reg[30]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0C4C)) 
    \res_reg[30]_i_8 
       (.I0(imm[4]),
        .I1(r2_data_a_sel),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[3]),
        .O(\res_reg[30]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h37)) 
    \res_reg[30]_i_9 
       (.I0(imm[2]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[1]),
        .O(\res_reg[30]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hDDDDDDDCDDDCDDDC)) 
    \res_reg[31]_i_1 
       (.I0(Q[2]),
        .I1(\res_reg[31]_i_2_n_2 ),
        .I2(\res_reg[31]_i_3_n_2 ),
        .I3(\res_reg[31]_i_4_n_2 ),
        .I4(\res_reg[31]_i_5_n_2 ),
        .I5(\res_reg[31]_i_6_n_2 ),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[31]_i_11 
       (.I0(imm[31]),
        .I1(r2_data_b_sel),
        .O(\_ALU/b__64 ));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    \res_reg[31]_i_13 
       (.I0(\res_reg[31]_i_21_n_2 ),
        .I1(\res_reg[31]_i_20_n_2 ),
        .I2(\res_reg[31]_i_19_n_2 ),
        .I3(r2_data_b),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[0]),
        .O(\res_reg[31]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \res_reg[31]_i_14 
       (.I0(\res_reg[31]_i_27_n_2 ),
        .I1(\res_reg[29]_i_13_n_2 ),
        .I2(imm[2]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[1]),
        .O(\res_reg[31]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[31]_i_15 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [7]),
        .I3(\res_reg[17]_i_7_0 [15]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\res_reg[30]_i_9_n_2 ),
        .O(\res_reg[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[31]_i_16 
       (.I0(imm[1]),
        .I1(\res_reg[0]_i_7_0 ),
        .O(r2_data_b_sel_reg[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \res_reg[31]_i_17 
       (.I0(\res_reg[28]_i_9_n_2 ),
        .I1(\res_reg[31]_i_30_n_2 ),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[31]_i_29_n_2 ),
        .I4(\res_reg[17]_i_7_0 [13]),
        .I5(\res_reg[31]_i_31_n_2 ),
        .O(\res_reg[31]_i_17_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_reg[31]_i_18 
       (.I0(imm[0]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(r2_data_b),
        .O(\_ALU/b [0]));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \res_reg[31]_i_19 
       (.I0(imm[8]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(\r2_instr_reg[25] [0]),
        .I3(imm[6]),
        .I4(imm[5]),
        .I5(\res_reg[31]_i_32_n_2 ),
        .O(\res_reg[31]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8F888FF888F88888)) 
    \res_reg[31]_i_2 
       (.I0(\res_reg[31]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[31]_i_2_0 ),
        .I3(\res_reg[31]_i_2_1 ),
        .I4(a__64),
        .I5(\_ALU/b__64 ),
        .O(\res_reg[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \res_reg[31]_i_20 
       (.I0(imm[18]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[17]),
        .I3(imm[20]),
        .I4(imm[19]),
        .I5(\res_reg[31]_i_33_n_2 ),
        .O(\res_reg[31]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF0E0)) 
    \res_reg[31]_i_21 
       (.I0(imm[30]),
        .I1(imm[31]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[21]),
        .I4(\res_reg[31]_i_34_n_2 ),
        .I5(\res_reg[31]_i_35_n_2 ),
        .O(\res_reg[31]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \res_reg[31]_i_22 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [4]),
        .I3(\res_reg[17]_i_7_0 [12]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[31]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \res_reg[31]_i_23 
       (.I0(\res_reg[31]_i_36_n_2 ),
        .I1(\res_reg[17]_i_7_0 [20]),
        .I2(\res_reg[1]_i_7_n_2 ),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [28]),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[31]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \res_reg[31]_i_24 
       (.I0(a[0]),
        .I1(\res_reg[31]_i_28_n_2 ),
        .I2(a[4]),
        .I3(\res_reg[1]_i_7_n_2 ),
        .I4(\res_reg[31]_i_37_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[31]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \res_reg[31]_i_25 
       (.I0(\res_reg[31]_i_28_n_2 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(\res_reg[17]_i_7_0 [14]),
        .I4(\res_reg[31]_i_29_n_2 ),
        .I5(\res_reg[30]_i_9_n_2 ),
        .O(\res_reg[31]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8C8C8C8C8)) 
    \res_reg[31]_i_26 
       (.I0(\res_reg[31]_i_38_n_2 ),
        .I1(\res_reg[30]_i_9_n_2 ),
        .I2(\res_reg[31]_i_39_n_2 ),
        .I3(\res_reg[31]_i_40_n_2 ),
        .I4(\res_reg[31]_i_41_n_2 ),
        .I5(\res_reg[31]_i_42_n_2 ),
        .O(\res_reg[31]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h008C000000800000)) 
    \res_reg[31]_i_27 
       (.I0(\res_reg[17]_i_7_0 [23]),
        .I1(\res_reg[30]_i_9_n_2 ),
        .I2(\_ALU/b [3]),
        .I3(\_ALU/b [4]),
        .I4(r2_data_a_sel),
        .I5(\res_reg[17]_i_7_0 [31]),
        .O(\res_reg[31]_i_27_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \res_reg[31]_i_28 
       (.I0(imm[4]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[3]),
        .O(\res_reg[31]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \res_reg[31]_i_29 
       (.I0(imm[3]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .O(\res_reg[31]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h3B38232023202320)) 
    \res_reg[31]_i_3 
       (.I0(a__64),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\res_reg[31]_i_1_0 [26]),
        .I4(r2_data_b_sel),
        .I5(imm[31]),
        .O(\res_reg[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000023002000)) 
    \res_reg[31]_i_30 
       (.I0(\res_reg[17]_i_7_0 [21]),
        .I1(\_ALU/b [4]),
        .I2(\_ALU/b [3]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [29]),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[31]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \res_reg[31]_i_31 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [5]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[31]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \res_reg[31]_i_32 
       (.I0(imm[9]),
        .I1(imm[10]),
        .I2(imm[11]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[12]),
        .O(\res_reg[31]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \res_reg[31]_i_33 
       (.I0(imm[13]),
        .I1(imm[14]),
        .I2(imm[15]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[16]),
        .O(\res_reg[31]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \res_reg[31]_i_34 
       (.I0(imm[27]),
        .I1(imm[26]),
        .I2(imm[29]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[28]),
        .O(\res_reg[31]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \res_reg[31]_i_35 
       (.I0(imm[23]),
        .I1(imm[22]),
        .I2(\r2_instr_reg[25] [1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[24]),
        .O(\res_reg[31]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \res_reg[31]_i_36 
       (.I0(imm[4]),
        .I1(r2_data_a_sel),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[3]),
        .O(\res_reg[31]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'h0C000000A0000000)) 
    \res_reg[31]_i_37 
       (.I0(\res_reg[17]_i_7_0 [8]),
        .I1(\res_reg[17]_i_7_0 [16]),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[31]_i_37_n_2 ));
  LUT5 #(
    .INIT(32'h37000000)) 
    \res_reg[31]_i_38 
       (.I0(imm[3]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [30]),
        .O(\res_reg[31]_i_38_n_2 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \res_reg[31]_i_39 
       (.I0(imm[4]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[3]),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [22]),
        .O(\res_reg[31]_i_39_n_2 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \res_reg[31]_i_4 
       (.I0(\res_reg[31]_i_1_1 ),
        .I1(\res_reg[31]_i_13_n_2 ),
        .I2(\res_reg[31]_i_14_n_2 ),
        .I3(\res_reg[31]_i_15_n_2 ),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[31]_i_17_n_2 ),
        .O(\res_reg[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \res_reg[31]_i_40 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(\res_reg[17]_i_7_0 [10]),
        .I2(imm[3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[4]),
        .I5(r2_data_a_sel),
        .O(\res_reg[31]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'h00A0C0C000C0C0C0)) 
    \res_reg[31]_i_41 
       (.I0(\res_reg[17]_i_7_0 [18]),
        .I1(\res_reg[17]_i_7_0 [26]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[31]_i_41_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \res_reg[31]_i_42 
       (.I0(imm[2]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[1]),
        .O(\res_reg[31]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \res_reg[31]_i_5 
       (.I0(\_ALU/b [0]),
        .I1(\res_reg[31]_i_19_n_2 ),
        .I2(\res_reg[31]_i_20_n_2 ),
        .I3(\res_reg[31]_i_21_n_2 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\res_reg[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \res_reg[31]_i_6 
       (.I0(\res_reg[31]_i_22_n_2 ),
        .I1(\res_reg[31]_i_23_n_2 ),
        .I2(\res_reg[31]_i_24_n_2 ),
        .I3(r2_data_b_sel_reg[0]),
        .I4(\res_reg[31]_i_25_n_2 ),
        .I5(\res_reg[31]_i_26_n_2 ),
        .O(\res_reg[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0C4C000000000000)) 
    \res_reg[31]_i_7 
       (.I0(imm[4]),
        .I1(r2_data_a_sel),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[3]),
        .I4(\res_reg[30]_i_9_n_2 ),
        .I5(\res_reg[17]_i_7_0 [31]),
        .O(\res_reg[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \res_reg[3]_i_1 
       (.I0(\res_reg[3]_i_2_n_2 ),
        .I1(\res_reg[3]_i_3_n_2 ),
        .I2(\res_reg[3]_i_4_n_2 ),
        .I3(\res_reg[3]_i_5_n_2 ),
        .I4(\res_reg[3]_i_6_n_2 ),
        .I5(\res_reg[3]_i_7_n_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000800000C000)) 
    \res_reg[3]_i_10 
       (.I0(\_ALU/b [3]),
        .I1(\res_reg[17]_i_7_0 [3]),
        .I2(r2_data_a_sel),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\res_reg[3]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \res_reg[3]_i_11 
       (.I0(\res_reg[7]_i_10_n_2 ),
        .I1(\res_reg[3]_i_15_n_2 ),
        .I2(r2_data_b_sel_reg[1]),
        .I3(\res_reg[31]_i_29_n_2 ),
        .I4(\res_reg[17]_i_7_0 [19]),
        .I5(\res_reg[3]_i_16_n_2 ),
        .O(\res_reg[3]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[3]_i_12 
       (.I0(\res_reg[3]_i_17_n_2 ),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(\res_reg[31]_i_36_n_2 ),
        .I4(\res_reg[17]_i_7_0 [13]),
        .O(\res_reg[3]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0000CC00F000AA00)) 
    \res_reg[3]_i_13 
       (.I0(\res_reg[17]_i_7_0 [9]),
        .I1(\res_reg[17]_i_7_0 [17]),
        .I2(\res_reg[17]_i_7_0 [25]),
        .I3(r2_data_a_sel),
        .I4(\_ALU/b [4]),
        .I5(\_ALU/b [3]),
        .O(\res_reg[3]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h0000F888F888F888)) 
    \res_reg[3]_i_15 
       (.I0(\res_reg[31]_i_36_n_2 ),
        .I1(\res_reg[17]_i_7_0 [11]),
        .I2(\res_reg[17]_i_7_0 [3]),
        .I3(\res_reg[30]_i_8_n_2 ),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[2]),
        .O(\res_reg[3]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \res_reg[3]_i_16 
       (.I0(imm[2]),
        .I1(\res_reg[17]_i_7_0 [27]),
        .I2(r2_data_a_sel),
        .I3(imm[3]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[4]),
        .O(\res_reg[3]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \res_reg[3]_i_17 
       (.I0(\res_reg[17]_i_7_0 [29]),
        .I1(\res_reg[17]_i_7_0 [21]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[3]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \res_reg[3]_i_2 
       (.I0(\res_reg[3]_i_8_n_2 ),
        .I1(\res_reg[28]_i_10_n_2 ),
        .I2(\res_reg[4]_i_2_n_2 ),
        .I3(Q[0]),
        .I4(\res_reg[3]_i_1_0 ),
        .I5(\res_reg[31]_i_13_n_2 ),
        .O(\res_reg[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[3]_i_3 
       (.I0(\res_reg[3]_i_10_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[3]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [0]),
        .O(\res_reg[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[3]_i_4 
       (.I0(\res_reg[2]_i_5_n_2 ),
        .I1(\res_reg[4]_i_7_n_2 ),
        .O(\res_reg[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF0CCAAAAAAAAAAAA)) 
    \res_reg[3]_i_5 
       (.I0(\res_reg[3]_i_11_n_2 ),
        .I1(\res_reg[3]_i_12_n_2 ),
        .I2(\res_reg[3]_i_13_n_2 ),
        .I3(imm[2]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[1]),
        .O(\res_reg[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \res_reg[3]_i_6 
       (.I0(\res_reg[31]_i_2_0 ),
        .I1(\res_reg[31]_i_2_1 ),
        .I2(\_ALU/b [0]),
        .I3(\res_reg[31]_i_19_n_2 ),
        .I4(\res_reg[31]_i_20_n_2 ),
        .I5(\res_reg[31]_i_21_n_2 ),
        .O(\res_reg[3]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[3]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [3]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[3]),
        .O(\res_reg[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h00CCACCC0000A000)) 
    \res_reg[3]_i_8 
       (.I0(\res_reg[7]_i_7_n_2 ),
        .I1(\res_reg[17]_i_7_0 [2]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[4]_i_1 
       (.I0(\res_reg[4]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[5]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[4]_i_3_n_2 ),
        .I5(\res_reg[4]_i_4_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00CCACCC00000000)) 
    \res_reg[4]_i_2 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [3]),
        .I2(imm[1]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .I5(\res_reg[30]_i_8_n_2 ),
        .O(\res_reg[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[4]_i_3 
       (.I0(\res_reg[4]_i_5_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[4]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [1]),
        .O(\res_reg[4]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[4]_i_4 
       (.I0(\res_reg[4]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[4]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[5]_i_7_n_2 ),
        .O(\res_reg[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h000000800000C000)) 
    \res_reg[4]_i_5 
       (.I0(\_ALU/b [4]),
        .I1(\res_reg[17]_i_7_0 [4]),
        .I2(r2_data_a_sel),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\res_reg[4]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h2A008080)) 
    \res_reg[4]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(imm[4]),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(r2_data_a_sel),
        .I4(\res_reg[17]_i_7_0 [4]),
        .O(\res_reg[4]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[4]_i_7 
       (.I0(\res_reg[2]_i_8_n_2 ),
        .I1(\res_reg[10]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[2]_i_9_n_2 ),
        .I5(\res_reg[6]_i_8_n_2 ),
        .O(\res_reg[4]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[5]_i_1 
       (.I0(\res_reg[5]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[6]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[5]_i_3_n_2 ),
        .I5(\res_reg[5]_i_4_n_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00A0FF8800A00088)) 
    \res_reg[5]_i_2 
       (.I0(\res_reg[30]_i_8_n_2 ),
        .I1(\res_reg[17]_i_7_0 [4]),
        .I2(\res_reg[17]_i_7_0 [2]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[7]_i_7_n_2 ),
        .O(\res_reg[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[5]_i_3 
       (.I0(\res_reg[5]_i_5_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[5]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [2]),
        .O(\res_reg[5]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[5]_i_4 
       (.I0(\res_reg[5]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[5]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[6]_i_7_n_2 ),
        .O(\res_reg[5]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[5]_i_5 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[5]),
        .I3(\res_reg[17]_i_7_0 [5]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[5]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[5]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [5]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[5]),
        .O(\res_reg[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[5]_i_7 
       (.I0(\res_reg[3]_i_13_n_2 ),
        .I1(\res_reg[11]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[3]_i_12_n_2 ),
        .I5(\res_reg[7]_i_10_n_2 ),
        .O(\res_reg[5]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[6]_i_1 
       (.I0(\res_reg[6]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[7]_i_4_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[6]_i_3_n_2 ),
        .I5(\res_reg[6]_i_4_n_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \res_reg[6]_i_2 
       (.I0(\res_reg[17]_i_7_0 [3]),
        .I1(r2_data_b_sel_reg[0]),
        .I2(\res_reg[17]_i_7_0 [1]),
        .I3(\res_reg[17]_i_7_0 [5]),
        .I4(\res_reg[30]_i_8_n_2 ),
        .I5(r2_data_b_sel_reg[1]),
        .O(\res_reg[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[6]_i_3 
       (.I0(\res_reg[6]_i_5_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[6]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [3]),
        .O(\res_reg[6]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[6]_i_4 
       (.I0(\res_reg[6]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[6]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[7]_i_9_n_2 ),
        .O(\res_reg[6]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[6]_i_5 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[6]),
        .I3(\res_reg[17]_i_7_0 [6]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[6]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[6]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[6]),
        .O(\res_reg[6]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[6]_i_7 
       (.I0(\res_reg[10]_i_9_n_2 ),
        .I1(\res_reg[12]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[6]_i_8_n_2 ),
        .I5(\res_reg[2]_i_8_n_2 ),
        .O(\res_reg[6]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[6]_i_8 
       (.I0(\res_reg[6]_i_9_n_2 ),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[17]_i_7_0 [6]),
        .I3(\res_reg[31]_i_36_n_2 ),
        .I4(\res_reg[17]_i_7_0 [14]),
        .O(\res_reg[6]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \res_reg[6]_i_9 
       (.I0(\res_reg[17]_i_7_0 [30]),
        .I1(\res_reg[17]_i_7_0 [22]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[6]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \res_reg[7]_i_1 
       (.I0(\res_reg[7]_i_2_n_2 ),
        .I1(\r3_alu_res_reg[7] ),
        .I2(\res_reg[7]_i_4_n_2 ),
        .I3(\res_reg[28]_i_3_n_2 ),
        .I4(\res_reg[7]_i_5_n_2 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[7]_i_10 
       (.I0(\res_reg[7]_i_11_n_2 ),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[17]_i_7_0 [7]),
        .I3(\res_reg[31]_i_36_n_2 ),
        .I4(\res_reg[17]_i_7_0 [15]),
        .O(\res_reg[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \res_reg[7]_i_11 
       (.I0(\res_reg[17]_i_7_0 [31]),
        .I1(\res_reg[17]_i_7_0 [23]),
        .I2(r2_data_a_sel),
        .I3(imm[4]),
        .I4(\res_reg[0]_i_7_0 ),
        .I5(imm[3]),
        .O(\res_reg[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \res_reg[7]_i_2 
       (.I0(\res_reg[7]_i_6_n_2 ),
        .I1(\res_reg[8]_i_2_n_2 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\res_reg[31]_i_13_n_2 ),
        .O(\res_reg[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFC0AAAA00C0AAAA)) 
    \res_reg[7]_i_4 
       (.I0(\res_reg[9]_i_5_n_2 ),
        .I1(\res_reg[30]_i_8_n_2 ),
        .I2(\res_reg[17]_i_7_0 [4]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[7]_i_7_n_2 ),
        .O(\res_reg[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[7]_i_5 
       (.I0(\res_reg[7]_i_8_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[7]_i_9_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[8]_i_7_n_2 ),
        .O(\res_reg[7]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[7]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [7]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(\r2_instr_reg[25] [0]),
        .O(\res_reg[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h3737370000003700)) 
    \res_reg[7]_i_7 
       (.I0(imm[3]),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[4]),
        .I3(r2_data_a),
        .I4(r2_data_a_sel),
        .I5(\res_reg[17]_i_7_0 [0]),
        .O(\res_reg[7]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[7]_i_8 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(\r2_instr_reg[25] [0]),
        .I3(\res_reg[17]_i_7_0 [7]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[7]_i_9 
       (.I0(\res_reg[11]_i_9_n_2 ),
        .I1(\res_reg[13]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[7]_i_10_n_2 ),
        .I5(\res_reg[3]_i_13_n_2 ),
        .O(\res_reg[7]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[8]_i_1 
       (.I0(\res_reg[8]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[9]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[8]_i_3_n_2 ),
        .I5(\res_reg[8]_i_4_n_2 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \res_reg[8]_i_2 
       (.I0(\res_reg[17]_i_7_0 [1]),
        .I1(\res_reg[17]_i_7_0 [5]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(r2_data_b_sel_reg[1]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[10]_i_5_n_2 ),
        .O(\res_reg[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[8]_i_3 
       (.I0(\res_reg[8]_i_5_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[8]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [4]),
        .O(\res_reg[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[8]_i_4 
       (.I0(\res_reg[8]_i_6_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[8]_i_7_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[9]_i_8_n_2 ),
        .O(\res_reg[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[8]_i_5 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(\res_reg[0]_i_7_0 ),
        .I2(imm[8]),
        .I3(\res_reg[17]_i_7_0 [8]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[8]_i_6 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [8]),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[8]),
        .O(\res_reg[8]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[8]_i_7 
       (.I0(\res_reg[12]_i_9_n_2 ),
        .I1(\res_reg[14]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[2]_i_8_n_2 ),
        .I5(\res_reg[10]_i_9_n_2 ),
        .O(\res_reg[8]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \res_reg[9]_i_1 
       (.I0(\res_reg[9]_i_2_n_2 ),
        .I1(\res_reg[28]_i_3_n_2 ),
        .I2(\res_reg[10]_i_2_n_2 ),
        .I3(\res_reg[28]_i_5_n_2 ),
        .I4(\res_reg[9]_i_3_n_2 ),
        .I5(\res_reg[9]_i_4_n_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \res_reg[9]_i_2 
       (.I0(r2_data_b_sel_reg[1]),
        .I1(\res_reg[15]_i_5_n_2 ),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[17]_i_7_0 [4]),
        .I4(r2_data_b_sel_reg[0]),
        .I5(\res_reg[9]_i_5_n_2 ),
        .O(\res_reg[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \res_reg[9]_i_3 
       (.I0(\res_reg[9]_i_6_n_2 ),
        .I1(\res_reg[4]_i_1_0 ),
        .I2(\res_reg[0]_i_7_0 ),
        .I3(imm[9]),
        .I4(\res_reg[28]_i_1_0 ),
        .I5(\res_reg[31]_i_1_0 [5]),
        .O(\res_reg[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \res_reg[9]_i_4 
       (.I0(\res_reg[9]_i_7_n_2 ),
        .I1(\res_reg[3]_i_6_n_2 ),
        .I2(\res_reg[9]_i_8_n_2 ),
        .I3(\res_reg[2]_i_5_n_2 ),
        .I4(\res_reg[10]_i_8_n_2 ),
        .O(\res_reg[9]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hA0C0C0C0)) 
    \res_reg[9]_i_5 
       (.I0(\res_reg[17]_i_7_0 [2]),
        .I1(\res_reg[17]_i_7_0 [6]),
        .I2(\res_reg[30]_i_8_n_2 ),
        .I3(\res_reg[0]_i_7_0 ),
        .I4(imm[2]),
        .O(\res_reg[9]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \res_reg[9]_i_6 
       (.I0(\res_reg[20]_i_4_0 ),
        .I1(r2_data_b_sel),
        .I2(imm[9]),
        .I3(\res_reg[17]_i_7_0 [9]),
        .I4(\res_reg[20]_i_4_1 ),
        .O(\res_reg[9]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A808080)) 
    \res_reg[9]_i_7 
       (.I0(\res_reg[28]_i_6_0 ),
        .I1(r2_data_a_sel),
        .I2(\res_reg[17]_i_7_0 [9]),
        .I3(r2_data_b_sel),
        .I4(imm[9]),
        .O(\res_reg[9]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \res_reg[9]_i_8 
       (.I0(\res_reg[13]_i_9_n_2 ),
        .I1(\res_reg[15]_i_9_n_2 ),
        .I2(r2_data_b_sel_reg[0]),
        .I3(r2_data_b_sel_reg[1]),
        .I4(\res_reg[3]_i_13_n_2 ),
        .I5(\res_reg[11]_i_9_n_2 ),
        .O(\res_reg[9]_i_8_n_2 ));
endmodule

module REG
   (r1_data_a,
    r1_data_b,
    r4_reg_sel,
    Q,
    r4_wb_data,
    \r2_data_b_reg[0] ,
    rdata12,
    \r2_data_a_reg[0] ,
    rdata22,
    \r2_data_b_reg[0]_0 ,
    clk_11M0592_IBUF_BUFG,
    reset_btn_IBUF);
  output [0:0]r1_data_a;
  output [0:0]r1_data_b;
  input r4_reg_sel;
  input [4:0]Q;
  input [0:0]r4_wb_data;
  input [9:0]\r2_data_b_reg[0] ;
  input rdata12;
  input \r2_data_a_reg[0] ;
  input rdata22;
  input \r2_data_b_reg[0]_0 ;
  input clk_11M0592_IBUF_BUFG;
  input reset_btn_IBUF;

  wire [4:0]Q;
  wire clk_11M0592_IBUF_BUFG;
  wire [0:0]r1_data_a;
  wire [0:0]r1_data_b;
  wire \r2_data_a[0]_i_11_n_2 ;
  wire \r2_data_a[0]_i_12_n_2 ;
  wire \r2_data_a[0]_i_13_n_2 ;
  wire \r2_data_a[0]_i_14_n_2 ;
  wire \r2_data_a[0]_i_15_n_2 ;
  wire \r2_data_a[0]_i_16_n_2 ;
  wire \r2_data_a[0]_i_17_n_2 ;
  wire \r2_data_a[0]_i_18_n_2 ;
  wire \r2_data_a_reg[0] ;
  wire \r2_data_a_reg[0]_i_2_n_2 ;
  wire \r2_data_a_reg[0]_i_3_n_2 ;
  wire \r2_data_a_reg[0]_i_6_n_2 ;
  wire \r2_data_a_reg[0]_i_7_n_2 ;
  wire \r2_data_a_reg[0]_i_8_n_2 ;
  wire \r2_data_a_reg[0]_i_9_n_2 ;
  wire \r2_data_b[0]_i_11_n_2 ;
  wire \r2_data_b[0]_i_12_n_2 ;
  wire \r2_data_b[0]_i_13_n_2 ;
  wire \r2_data_b[0]_i_14_n_2 ;
  wire \r2_data_b[0]_i_15_n_2 ;
  wire \r2_data_b[0]_i_16_n_2 ;
  wire \r2_data_b[0]_i_17_n_2 ;
  wire \r2_data_b[0]_i_18_n_2 ;
  wire [9:0]\r2_data_b_reg[0] ;
  wire \r2_data_b_reg[0]_0 ;
  wire \r2_data_b_reg[0]_i_2_n_2 ;
  wire \r2_data_b_reg[0]_i_3_n_2 ;
  wire \r2_data_b_reg[0]_i_6_n_2 ;
  wire \r2_data_b_reg[0]_i_7_n_2 ;
  wire \r2_data_b_reg[0]_i_8_n_2 ;
  wire \r2_data_b_reg[0]_i_9_n_2 ;
  wire r4_reg_sel;
  wire [0:0]r4_wb_data;
  wire rdata12;
  wire rdata22;
  wire \registers[0][0]_i_1_n_2 ;
  wire \registers[0][0]_i_3_n_2 ;
  wire \registers[0][0]_i_4_n_2 ;
  wire \registers[10][0]_i_1_n_2 ;
  wire \registers[10][0]_i_3_n_2 ;
  wire \registers[11][0]_i_1_n_2 ;
  wire \registers[12][0]_i_1_n_2 ;
  wire \registers[12][0]_i_2_n_2 ;
  wire \registers[12][0]_i_3_n_2 ;
  wire \registers[13][0]_i_1_n_2 ;
  wire \registers[13][0]_i_3_n_2 ;
  wire \registers[14][0]_i_1_n_2 ;
  wire \registers[15][0]_i_1_n_2 ;
  wire \registers[16][0]_i_1_n_2 ;
  wire \registers[16][0]_i_2_n_2 ;
  wire \registers[16][0]_i_3_n_2 ;
  wire \registers[16][0]_i_4_n_2 ;
  wire \registers[17][0]_i_1_n_2 ;
  wire \registers[17][0]_i_3_n_2 ;
  wire \registers[17][0]_i_4_n_2 ;
  wire \registers[18][0]_i_1_n_2 ;
  wire \registers[18][0]_i_3_n_2 ;
  wire \registers[19][0]_i_1_n_2 ;
  wire \registers[19][0]_i_2_n_2 ;
  wire \registers[1][0]_i_1_n_2 ;
  wire \registers[1][0]_i_2_n_2 ;
  wire \registers[1][0]_i_3_n_2 ;
  wire \registers[1][0]_i_4_n_2 ;
  wire \registers[1][0]_i_5_n_2 ;
  wire \registers[20][0]_i_1_n_2 ;
  wire \registers[20][0]_i_3_n_2 ;
  wire \registers[21][0]_i_1_n_2 ;
  wire \registers[21][0]_i_2_n_2 ;
  wire \registers[21][0]_i_3_n_2 ;
  wire \registers[22][0]_i_1_n_2 ;
  wire \registers[22][0]_i_2_n_2 ;
  wire \registers[22][0]_i_3_n_2 ;
  wire \registers[23][0]_i_1_n_2 ;
  wire \registers[24][0]_i_1_n_2 ;
  wire \registers[24][0]_i_3_n_2 ;
  wire \registers[25][0]_i_1_n_2 ;
  wire \registers[26][0]_i_1_n_2 ;
  wire \registers[26][0]_i_3_n_2 ;
  wire \registers[27][0]_i_1_n_2 ;
  wire \registers[28][0]_i_1_n_2 ;
  wire \registers[29][0]_i_1_n_2 ;
  wire \registers[2][0]_i_1_n_2 ;
  wire \registers[2][0]_i_3_n_2 ;
  wire \registers[30][0]_i_1_n_2 ;
  wire \registers[31][0]_i_1_n_2 ;
  wire \registers[3][0]_i_1_n_2 ;
  wire \registers[3][0]_i_3_n_2 ;
  wire \registers[4][0]_i_1_n_2 ;
  wire \registers[4][0]_i_2_n_2 ;
  wire \registers[4][0]_i_3_n_2 ;
  wire \registers[4][0]_i_4_n_2 ;
  wire \registers[5][0]_i_1_n_2 ;
  wire \registers[5][0]_i_3_n_2 ;
  wire \registers[6][0]_i_1_n_2 ;
  wire \registers[6][0]_i_3_n_2 ;
  wire \registers[7][0]_i_1_n_2 ;
  wire \registers[7][0]_i_2_n_2 ;
  wire \registers[7][0]_i_3_n_2 ;
  wire \registers[8][0]_i_1_n_2 ;
  wire \registers[8][0]_i_2_n_2 ;
  wire \registers[8][0]_i_3_n_2 ;
  wire \registers[9][0]_i_1_n_2 ;
  wire \registers[9][0]_i_2_n_2 ;
  wire \registers[9][0]_i_3_n_2 ;
  wire \registers[9][0]_i_4_n_2 ;
  wire [0:0]\registers_reg[0]_0 ;
  wire [0:0]\registers_reg[0]__0 ;
  wire [0:0]\registers_reg[10]_10 ;
  wire [0:0]\registers_reg[10]__0 ;
  wire [0:0]\registers_reg[11]_11 ;
  wire [0:0]\registers_reg[11]__0 ;
  wire [0:0]\registers_reg[12]_12 ;
  wire [0:0]\registers_reg[13]_13 ;
  wire [0:0]\registers_reg[13]__0 ;
  wire [0:0]\registers_reg[14]_14 ;
  wire [0:0]\registers_reg[14]__0 ;
  wire [0:0]\registers_reg[15]_15 ;
  wire [0:0]\registers_reg[15]__0 ;
  wire [0:0]\registers_reg[16]_16 ;
  wire [0:0]\registers_reg[17]_17 ;
  wire [0:0]\registers_reg[17]__0 ;
  wire [0:0]\registers_reg[18]_18 ;
  wire [0:0]\registers_reg[18]__0 ;
  wire [0:0]\registers_reg[19]_19 ;
  wire [0:0]\registers_reg[1]_1 ;
  wire [0:0]\registers_reg[20]_20 ;
  wire [0:0]\registers_reg[20]__0 ;
  wire [0:0]\registers_reg[21]_21 ;
  wire [0:0]\registers_reg[22]_22 ;
  wire [0:0]\registers_reg[23]_23 ;
  wire [0:0]\registers_reg[23]__0 ;
  wire [0:0]\registers_reg[24]_24 ;
  wire [0:0]\registers_reg[24]__0 ;
  wire [0:0]\registers_reg[25]_25 ;
  wire [0:0]\registers_reg[25]__0 ;
  wire [0:0]\registers_reg[26]_26 ;
  wire [0:0]\registers_reg[26]__0 ;
  wire [0:0]\registers_reg[27]_27 ;
  wire [0:0]\registers_reg[27]__0 ;
  wire [0:0]\registers_reg[28]_28 ;
  wire [0:0]\registers_reg[28]__0 ;
  wire [0:0]\registers_reg[29]_29 ;
  wire [0:0]\registers_reg[29]__0 ;
  wire [0:0]\registers_reg[2]_2 ;
  wire [0:0]\registers_reg[2]__0 ;
  wire [0:0]\registers_reg[30]_30 ;
  wire [0:0]\registers_reg[30]__0 ;
  wire [0:0]\registers_reg[31]_31 ;
  wire [0:0]\registers_reg[31]__0 ;
  wire [0:0]\registers_reg[3]_3 ;
  wire [0:0]\registers_reg[3]__0 ;
  wire [0:0]\registers_reg[4]_4 ;
  wire [0:0]\registers_reg[5]_5 ;
  wire [0:0]\registers_reg[5]__0 ;
  wire [0:0]\registers_reg[6]_6 ;
  wire [0:0]\registers_reg[6]__0 ;
  wire [0:0]\registers_reg[7]_7 ;
  wire [0:0]\registers_reg[8]_8 ;
  wire [0:0]\registers_reg[9]_9 ;
  wire reset_btn_IBUF;

  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \r2_data_a[0]_i_1 
       (.I0(\r2_data_a_reg[0]_i_2_n_2 ),
        .I1(\r2_data_b_reg[0] [4]),
        .I2(\r2_data_a_reg[0]_i_3_n_2 ),
        .I3(rdata12),
        .I4(r4_wb_data),
        .I5(\r2_data_a_reg[0] ),
        .O(r1_data_a));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_11 
       (.I0(\registers_reg[3]_3 ),
        .I1(\registers_reg[2]_2 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[1]_1 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[0]_0 ),
        .O(\r2_data_a[0]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_12 
       (.I0(\registers_reg[7]_7 ),
        .I1(\registers_reg[6]_6 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[5]_5 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[4]_4 ),
        .O(\r2_data_a[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_13 
       (.I0(\registers_reg[11]_11 ),
        .I1(\registers_reg[10]_10 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[9]_9 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[8]_8 ),
        .O(\r2_data_a[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_14 
       (.I0(\registers_reg[15]_15 ),
        .I1(\registers_reg[14]_14 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[13]_13 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[12]_12 ),
        .O(\r2_data_a[0]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_15 
       (.I0(\registers_reg[19]_19 ),
        .I1(\registers_reg[18]_18 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[17]_17 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[16]_16 ),
        .O(\r2_data_a[0]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_16 
       (.I0(\registers_reg[23]_23 ),
        .I1(\registers_reg[22]_22 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[21]_21 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[20]_20 ),
        .O(\r2_data_a[0]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_17 
       (.I0(\registers_reg[27]_27 ),
        .I1(\registers_reg[26]_26 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[25]_25 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[24]_24 ),
        .O(\r2_data_a[0]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_a[0]_i_18 
       (.I0(\registers_reg[31]_31 ),
        .I1(\registers_reg[30]_30 ),
        .I2(\r2_data_b_reg[0] [1]),
        .I3(\registers_reg[29]_29 ),
        .I4(\r2_data_b_reg[0] [0]),
        .I5(\registers_reg[28]_28 ),
        .O(\r2_data_a[0]_i_18_n_2 ));
  MUXF8 \r2_data_a_reg[0]_i_2 
       (.I0(\r2_data_a_reg[0]_i_6_n_2 ),
        .I1(\r2_data_a_reg[0]_i_7_n_2 ),
        .O(\r2_data_a_reg[0]_i_2_n_2 ),
        .S(\r2_data_b_reg[0] [3]));
  MUXF8 \r2_data_a_reg[0]_i_3 
       (.I0(\r2_data_a_reg[0]_i_8_n_2 ),
        .I1(\r2_data_a_reg[0]_i_9_n_2 ),
        .O(\r2_data_a_reg[0]_i_3_n_2 ),
        .S(\r2_data_b_reg[0] [3]));
  MUXF7 \r2_data_a_reg[0]_i_6 
       (.I0(\r2_data_a[0]_i_11_n_2 ),
        .I1(\r2_data_a[0]_i_12_n_2 ),
        .O(\r2_data_a_reg[0]_i_6_n_2 ),
        .S(\r2_data_b_reg[0] [2]));
  MUXF7 \r2_data_a_reg[0]_i_7 
       (.I0(\r2_data_a[0]_i_13_n_2 ),
        .I1(\r2_data_a[0]_i_14_n_2 ),
        .O(\r2_data_a_reg[0]_i_7_n_2 ),
        .S(\r2_data_b_reg[0] [2]));
  MUXF7 \r2_data_a_reg[0]_i_8 
       (.I0(\r2_data_a[0]_i_15_n_2 ),
        .I1(\r2_data_a[0]_i_16_n_2 ),
        .O(\r2_data_a_reg[0]_i_8_n_2 ),
        .S(\r2_data_b_reg[0] [2]));
  MUXF7 \r2_data_a_reg[0]_i_9 
       (.I0(\r2_data_a[0]_i_17_n_2 ),
        .I1(\r2_data_a[0]_i_18_n_2 ),
        .O(\r2_data_a_reg[0]_i_9_n_2 ),
        .S(\r2_data_b_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \r2_data_b[0]_i_1 
       (.I0(\r2_data_b_reg[0]_i_2_n_2 ),
        .I1(\r2_data_b_reg[0] [9]),
        .I2(\r2_data_b_reg[0]_i_3_n_2 ),
        .I3(rdata22),
        .I4(r4_wb_data),
        .I5(\r2_data_b_reg[0]_0 ),
        .O(r1_data_b));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_11 
       (.I0(\registers_reg[3]_3 ),
        .I1(\registers_reg[2]_2 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[1]_1 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[0]_0 ),
        .O(\r2_data_b[0]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_12 
       (.I0(\registers_reg[7]_7 ),
        .I1(\registers_reg[6]_6 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[5]_5 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[4]_4 ),
        .O(\r2_data_b[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_13 
       (.I0(\registers_reg[11]_11 ),
        .I1(\registers_reg[10]_10 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[9]_9 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[8]_8 ),
        .O(\r2_data_b[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_14 
       (.I0(\registers_reg[15]_15 ),
        .I1(\registers_reg[14]_14 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[13]_13 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[12]_12 ),
        .O(\r2_data_b[0]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_15 
       (.I0(\registers_reg[19]_19 ),
        .I1(\registers_reg[18]_18 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[17]_17 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[16]_16 ),
        .O(\r2_data_b[0]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_16 
       (.I0(\registers_reg[23]_23 ),
        .I1(\registers_reg[22]_22 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[21]_21 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[20]_20 ),
        .O(\r2_data_b[0]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_17 
       (.I0(\registers_reg[27]_27 ),
        .I1(\registers_reg[26]_26 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[25]_25 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[24]_24 ),
        .O(\r2_data_b[0]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r2_data_b[0]_i_18 
       (.I0(\registers_reg[31]_31 ),
        .I1(\registers_reg[30]_30 ),
        .I2(\r2_data_b_reg[0] [6]),
        .I3(\registers_reg[29]_29 ),
        .I4(\r2_data_b_reg[0] [5]),
        .I5(\registers_reg[28]_28 ),
        .O(\r2_data_b[0]_i_18_n_2 ));
  MUXF8 \r2_data_b_reg[0]_i_2 
       (.I0(\r2_data_b_reg[0]_i_6_n_2 ),
        .I1(\r2_data_b_reg[0]_i_7_n_2 ),
        .O(\r2_data_b_reg[0]_i_2_n_2 ),
        .S(\r2_data_b_reg[0] [8]));
  MUXF8 \r2_data_b_reg[0]_i_3 
       (.I0(\r2_data_b_reg[0]_i_8_n_2 ),
        .I1(\r2_data_b_reg[0]_i_9_n_2 ),
        .O(\r2_data_b_reg[0]_i_3_n_2 ),
        .S(\r2_data_b_reg[0] [8]));
  MUXF7 \r2_data_b_reg[0]_i_6 
       (.I0(\r2_data_b[0]_i_11_n_2 ),
        .I1(\r2_data_b[0]_i_12_n_2 ),
        .O(\r2_data_b_reg[0]_i_6_n_2 ),
        .S(\r2_data_b_reg[0] [7]));
  MUXF7 \r2_data_b_reg[0]_i_7 
       (.I0(\r2_data_b[0]_i_13_n_2 ),
        .I1(\r2_data_b[0]_i_14_n_2 ),
        .O(\r2_data_b_reg[0]_i_7_n_2 ),
        .S(\r2_data_b_reg[0] [7]));
  MUXF7 \r2_data_b_reg[0]_i_8 
       (.I0(\r2_data_b[0]_i_15_n_2 ),
        .I1(\r2_data_b[0]_i_16_n_2 ),
        .O(\r2_data_b_reg[0]_i_8_n_2 ),
        .S(\r2_data_b_reg[0] [7]));
  MUXF7 \r2_data_b_reg[0]_i_9 
       (.I0(\r2_data_b[0]_i_17_n_2 ),
        .I1(\r2_data_b[0]_i_18_n_2 ),
        .O(\r2_data_b_reg[0]_i_9_n_2 ),
        .S(\r2_data_b_reg[0] [7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \registers[0][0]_i_1 
       (.I0(\registers_reg[0]__0 ),
        .I1(r4_reg_sel),
        .I2(Q[2]),
        .I3(\registers[0][0]_i_3_n_2 ),
        .I4(\registers[0][0]_i_4_n_2 ),
        .I5(\registers_reg[0]_0 ),
        .O(\registers[0][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \registers[0][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\registers_reg[0]__0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \registers[0][0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\registers[0][0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \registers[0][0]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\registers[0][0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \registers[10][0]_i_1 
       (.I0(\registers_reg[10]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[10][0]_i_3_n_2 ),
        .I3(Q[0]),
        .I4(\registers[1][0]_i_2_n_2 ),
        .I5(\registers_reg[10]_10 ),
        .O(\registers[10][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[10][0]_i_2 
       (.I0(Q[3]),
        .I1(r4_wb_data),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\registers_reg[10]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[10][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\registers[10][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \registers[11][0]_i_1 
       (.I0(\registers_reg[11]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[3][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(\registers[1][0]_i_2_n_2 ),
        .I5(\registers_reg[11]_11 ),
        .O(\registers[11][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \registers[11][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(r4_wb_data),
        .I5(Q[3]),
        .O(\registers_reg[11]__0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \registers[12][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers[12][0]_i_2_n_2 ),
        .I2(\registers[0][0]_i_3_n_2 ),
        .I3(\registers[8][0]_i_2_n_2 ),
        .I4(\registers[12][0]_i_3_n_2 ),
        .I5(\registers_reg[12]_12 ),
        .O(\registers[12][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \registers[12][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\registers[12][0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \registers[12][0]_i_3 
       (.I0(r4_reg_sel),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\registers[12][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \registers[13][0]_i_1 
       (.I0(\registers_reg[13]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[5][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(\registers[13][0]_i_3_n_2 ),
        .I5(\registers_reg[13]_13 ),
        .O(\registers[13][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \registers[13][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(r4_wb_data),
        .I5(Q[2]),
        .O(\registers_reg[13]__0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \registers[13][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\registers[13][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \registers[14][0]_i_1 
       (.I0(\registers_reg[14]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[6][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(\registers[4][0]_i_2_n_2 ),
        .I5(\registers_reg[14]_14 ),
        .O(\registers[14][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \registers[14][0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(r4_wb_data),
        .I5(Q[2]),
        .O(\registers_reg[14]__0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \registers[15][0]_i_1 
       (.I0(\registers_reg[15]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[7][0]_i_3_n_2 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\registers_reg[15]_15 ),
        .O(\registers[15][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \registers[15][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\registers_reg[15]__0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \registers[16][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers[9][0]_i_3_n_2 ),
        .I2(\registers[16][0]_i_2_n_2 ),
        .I3(\registers[16][0]_i_3_n_2 ),
        .I4(\registers[16][0]_i_4_n_2 ),
        .I5(\registers_reg[16]_16 ),
        .O(\registers[16][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[16][0]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\registers[16][0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[16][0]_i_3 
       (.I0(Q[4]),
        .I1(r4_wb_data),
        .O(\registers[16][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \registers[16][0]_i_4 
       (.I0(r4_reg_sel),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\registers[16][0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \registers[17][0]_i_1 
       (.I0(\registers_reg[17]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[17][0]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(\registers[17][0]_i_4_n_2 ),
        .I5(\registers_reg[17]_17 ),
        .O(\registers[17][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[17][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(r4_wb_data),
        .O(\registers_reg[17]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[17][0]_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\registers[17][0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[17][0]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\registers[17][0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \registers[18][0]_i_1 
       (.I0(\registers_reg[18]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[18][0]_i_3_n_2 ),
        .I3(Q[0]),
        .I4(\registers[17][0]_i_4_n_2 ),
        .I5(\registers_reg[18]_18 ),
        .O(\registers[18][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[18][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\registers_reg[18]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[18][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\registers[18][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF1F00000010)) 
    \registers[19][0]_i_1 
       (.I0(\registers[16][0]_i_3_n_2 ),
        .I1(\registers[7][0]_i_2_n_2 ),
        .I2(r4_reg_sel),
        .I3(\registers[19][0]_i_2_n_2 ),
        .I4(\registers[17][0]_i_4_n_2 ),
        .I5(\registers_reg[19]_19 ),
        .O(\registers[19][0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \registers[19][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .O(\registers[19][0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \registers[1][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers[1][0]_i_2_n_2 ),
        .I2(\registers[1][0]_i_3_n_2 ),
        .I3(\registers[1][0]_i_4_n_2 ),
        .I4(\registers[1][0]_i_5_n_2 ),
        .I5(\registers_reg[1]_1 ),
        .O(\registers[1][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[1][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\registers[1][0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[1][0]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\registers[1][0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[1][0]_i_4 
       (.I0(r4_wb_data),
        .I1(Q[0]),
        .O(\registers[1][0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \registers[1][0]_i_5 
       (.I0(r4_reg_sel),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\registers[1][0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \registers[20][0]_i_1 
       (.I0(\registers_reg[20]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[20][0]_i_3_n_2 ),
        .I3(Q[0]),
        .I4(\registers[1][0]_i_3_n_2 ),
        .I5(\registers_reg[20]_20 ),
        .O(\registers[20][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[20][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\registers_reg[20]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[20][0]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\registers[20][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF1F00000010)) 
    \registers[21][0]_i_1 
       (.I0(\registers[21][0]_i_2_n_2 ),
        .I1(\registers[1][0]_i_4_n_2 ),
        .I2(r4_reg_sel),
        .I3(\registers[21][0]_i_3_n_2 ),
        .I4(\registers[1][0]_i_3_n_2 ),
        .I5(\registers_reg[21]_21 ),
        .O(\registers[21][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[21][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\registers[21][0]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \registers[21][0]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .O(\registers[21][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF1F00000010)) 
    \registers[22][0]_i_1 
       (.I0(\registers[21][0]_i_2_n_2 ),
        .I1(\registers[22][0]_i_2_n_2 ),
        .I2(r4_reg_sel),
        .I3(\registers[22][0]_i_3_n_2 ),
        .I4(\registers[16][0]_i_2_n_2 ),
        .I5(\registers_reg[22]_22 ),
        .O(\registers[22][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[22][0]_i_2 
       (.I0(Q[1]),
        .I1(r4_wb_data),
        .O(\registers[22][0]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \registers[22][0]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .O(\registers[22][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \registers[23][0]_i_1 
       (.I0(\registers_reg[23]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[7][0]_i_3_n_2 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\registers_reg[23]_23 ),
        .O(\registers[23][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \registers[23][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(r4_wb_data),
        .I5(Q[2]),
        .O(\registers_reg[23]__0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \registers[24][0]_i_1 
       (.I0(\registers_reg[24]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[24][0]_i_3_n_2 ),
        .I3(Q[0]),
        .I4(\registers[9][0]_i_3_n_2 ),
        .I5(\registers_reg[24]_24 ),
        .O(\registers[24][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[24][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\registers_reg[24]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[24][0]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\registers[24][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \registers[25][0]_i_1 
       (.I0(\registers_reg[25]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[17][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(\registers[9][0]_i_3_n_2 ),
        .I5(\registers_reg[25]_25 ),
        .O(\registers[25][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \registers[25][0]_i_2 
       (.I0(Q[0]),
        .I1(r4_wb_data),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\registers_reg[25]__0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \registers[26][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers_reg[26]__0 ),
        .I2(\registers[26][0]_i_3_n_2 ),
        .I3(\registers_reg[26]_26 ),
        .O(\registers[26][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \registers[26][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\registers_reg[26]__0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \registers[26][0]_i_3 
       (.I0(r4_reg_sel),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\registers[26][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \registers[27][0]_i_1 
       (.I0(\registers_reg[27]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[19][0]_i_2_n_2 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\registers_reg[27]_27 ),
        .O(\registers[27][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \registers[27][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(r4_wb_data),
        .O(\registers_reg[27]__0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \registers[28][0]_i_1 
       (.I0(\registers_reg[28]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[20][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(\registers[0][0]_i_3_n_2 ),
        .I5(\registers_reg[28]_28 ),
        .O(\registers[28][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \registers[28][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\registers_reg[28]__0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \registers[29][0]_i_1 
       (.I0(\registers_reg[29]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[21][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\registers_reg[29]_29 ),
        .O(\registers[29][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \registers[29][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(r4_wb_data),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\registers_reg[29]__0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \registers[2][0]_i_1 
       (.I0(\registers_reg[2]__0 ),
        .I1(r4_reg_sel),
        .I2(Q[2]),
        .I3(\registers[2][0]_i_3_n_2 ),
        .I4(\registers[0][0]_i_4_n_2 ),
        .I5(\registers_reg[2]_2 ),
        .O(\registers[2][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \registers[2][0]_i_2 
       (.I0(Q[1]),
        .I1(r4_wb_data),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\registers_reg[2]__0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \registers[2][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\registers[2][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \registers[30][0]_i_1 
       (.I0(\registers_reg[30]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[22][0]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\registers_reg[30]_30 ),
        .O(\registers[30][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \registers[30][0]_i_2 
       (.I0(Q[4]),
        .I1(r4_wb_data),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\registers_reg[30]__0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \registers[31][0]_i_1 
       (.I0(\registers_reg[31]__0 ),
        .I1(r4_reg_sel),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\registers[7][0]_i_3_n_2 ),
        .I5(\registers_reg[31]_31 ),
        .O(\registers[31][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \registers[31][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\registers_reg[31]__0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \registers[3][0]_i_1 
       (.I0(\registers_reg[3]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[3][0]_i_3_n_2 ),
        .I3(Q[2]),
        .I4(\registers[0][0]_i_4_n_2 ),
        .I5(\registers_reg[3]_3 ),
        .O(\registers[3][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[3][0]_i_2 
       (.I0(Q[0]),
        .I1(r4_wb_data),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\registers_reg[3]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[3][0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\registers[3][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \registers[4][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers[4][0]_i_2_n_2 ),
        .I2(\registers[1][0]_i_3_n_2 ),
        .I3(\registers[4][0]_i_3_n_2 ),
        .I4(\registers[4][0]_i_4_n_2 ),
        .I5(\registers_reg[4]_4 ),
        .O(\registers[4][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[4][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .O(\registers[4][0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[4][0]_i_3 
       (.I0(r4_wb_data),
        .I1(Q[2]),
        .O(\registers[4][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \registers[4][0]_i_4 
       (.I0(r4_reg_sel),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\registers[4][0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \registers[5][0]_i_1 
       (.I0(\registers_reg[5]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[5][0]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(\registers[0][0]_i_4_n_2 ),
        .I5(\registers_reg[5]_5 ),
        .O(\registers[5][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[5][0]_i_2 
       (.I0(Q[0]),
        .I1(r4_wb_data),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\registers_reg[5]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[5][0]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\registers[5][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \registers[6][0]_i_1 
       (.I0(\registers_reg[6]__0 ),
        .I1(r4_reg_sel),
        .I2(\registers[6][0]_i_3_n_2 ),
        .I3(Q[0]),
        .I4(\registers[0][0]_i_4_n_2 ),
        .I5(\registers_reg[6]_6 ),
        .O(\registers[6][0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \registers[6][0]_i_2 
       (.I0(Q[2]),
        .I1(r4_wb_data),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\registers_reg[6]__0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[6][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\registers[6][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF1FFFFF00100000)) 
    \registers[7][0]_i_1 
       (.I0(\registers[4][0]_i_3_n_2 ),
        .I1(\registers[7][0]_i_2_n_2 ),
        .I2(r4_reg_sel),
        .I3(\registers[7][0]_i_3_n_2 ),
        .I4(\registers[0][0]_i_4_n_2 ),
        .I5(\registers_reg[7]_7 ),
        .O(\registers[7][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[7][0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\registers[7][0]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \registers[7][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\registers[7][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \registers[8][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers[1][0]_i_2_n_2 ),
        .I2(\registers[0][0]_i_3_n_2 ),
        .I3(\registers[8][0]_i_2_n_2 ),
        .I4(\registers[8][0]_i_3_n_2 ),
        .I5(\registers_reg[8]_8 ),
        .O(\registers[8][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \registers[8][0]_i_2 
       (.I0(r4_wb_data),
        .I1(Q[3]),
        .O(\registers[8][0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \registers[8][0]_i_3 
       (.I0(r4_reg_sel),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\registers[8][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \registers[9][0]_i_1 
       (.I0(r4_reg_sel),
        .I1(\registers[9][0]_i_2_n_2 ),
        .I2(\registers[9][0]_i_3_n_2 ),
        .I3(\registers[1][0]_i_4_n_2 ),
        .I4(\registers[9][0]_i_4_n_2 ),
        .I5(\registers_reg[9]_9 ),
        .O(\registers[9][0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \registers[9][0]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\registers[9][0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[9][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\registers[9][0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \registers[9][0]_i_4 
       (.I0(r4_reg_sel),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\registers[9][0]_i_4_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[0][0]_i_1_n_2 ),
        .Q(\registers_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[10][0]_i_1_n_2 ),
        .Q(\registers_reg[10]_10 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[11][0]_i_1_n_2 ),
        .Q(\registers_reg[11]_11 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[12][0]_i_1_n_2 ),
        .Q(\registers_reg[12]_12 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[13][0]_i_1_n_2 ),
        .Q(\registers_reg[13]_13 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[14][0]_i_1_n_2 ),
        .Q(\registers_reg[14]_14 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[15][0]_i_1_n_2 ),
        .Q(\registers_reg[15]_15 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[16][0]_i_1_n_2 ),
        .Q(\registers_reg[16]_16 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[17][0]_i_1_n_2 ),
        .Q(\registers_reg[17]_17 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[18][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[18][0]_i_1_n_2 ),
        .Q(\registers_reg[18]_18 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[19][0]_i_1_n_2 ),
        .Q(\registers_reg[19]_19 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[1][0]_i_1_n_2 ),
        .Q(\registers_reg[1]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[20][0]_i_1_n_2 ),
        .Q(\registers_reg[20]_20 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[21][0]_i_1_n_2 ),
        .Q(\registers_reg[21]_21 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[22][0]_i_1_n_2 ),
        .Q(\registers_reg[22]_22 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[23][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[23][0]_i_1_n_2 ),
        .Q(\registers_reg[23]_23 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[24][0]_i_1_n_2 ),
        .Q(\registers_reg[24]_24 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[25][0]_i_1_n_2 ),
        .Q(\registers_reg[25]_25 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[26][0]_i_1_n_2 ),
        .Q(\registers_reg[26]_26 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[27][0]_i_1_n_2 ),
        .Q(\registers_reg[27]_27 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[28][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[28][0]_i_1_n_2 ),
        .Q(\registers_reg[28]_28 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[29][0]_i_1_n_2 ),
        .Q(\registers_reg[29]_29 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[2][0]_i_1_n_2 ),
        .Q(\registers_reg[2]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[30][0]_i_1_n_2 ),
        .Q(\registers_reg[30]_30 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[31][0]_i_1_n_2 ),
        .Q(\registers_reg[31]_31 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[3][0]_i_1_n_2 ),
        .Q(\registers_reg[3]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[4][0]_i_1_n_2 ),
        .Q(\registers_reg[4]_4 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[5][0]_i_1_n_2 ),
        .Q(\registers_reg[5]_5 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[6][0]_i_1_n_2 ),
        .Q(\registers_reg[6]_6 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[7][0]_i_1_n_2 ),
        .Q(\registers_reg[7]_7 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[8][0]_i_1_n_2 ),
        .Q(\registers_reg[8]_8 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\registers[9][0]_i_1_n_2 ),
        .Q(\registers_reg[9]_9 ));
endmodule

module WBSEL
   (wb_data,
    r3_reg_sel,
    r3_wb_sel,
    Q,
    r3_pc);
  output wb_data;
  input r3_reg_sel;
  input [0:0]r3_wb_sel;
  input [0:0]Q;
  input [0:0]r3_pc;

  wire [0:0]Q;
  wire [0:0]r3_pc;
  wire r3_reg_sel;
  wire [0:0]r3_wb_sel;
  wire wb_data;
  wire wb_data__0_n_2;
  wire wb_data_reg_i_1_n_2;

  LUT4 #(
    .INIT(16'hA808)) 
    wb_data__0
       (.I0(r3_reg_sel),
        .I1(Q),
        .I2(r3_wb_sel),
        .I3(r3_pc),
        .O(wb_data__0_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    wb_data_reg
       (.CLR(1'b0),
        .D(wb_data__0_n_2),
        .G(wb_data_reg_i_1_n_2),
        .GE(1'b1),
        .Q(wb_data));
  LUT2 #(
    .INIT(4'hB)) 
    wb_data_reg_i_1
       (.I0(r3_reg_sel),
        .I1(r3_wb_sel),
        .O(wb_data_reg_i_1_n_2));
endmodule

(* ECO_CHECKSUM = "31aae06a" *) (* NOP = "19" *) 
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

  wire _ALU_n_41;
  wire _ALU_n_42;
  wire _ALU_n_43;
  wire _ALU_n_44;
  wire _ALU_n_45;
  wire _ALU_n_46;
  wire _ALU_n_47;
  wire _ALU_n_48;
  wire _ALU_n_49;
  wire _ALU_n_50;
  wire _ALU_n_51;
  wire _ALU_n_52;
  wire _ALU_n_53;
  wire _ALU_n_54;
  wire _ALU_n_55;
  wire _ALU_n_56;
  wire _ALU_n_57;
  wire _IMMGEN_n_10;
  wire _IMMGEN_n_11;
  wire _IMMGEN_n_12;
  wire _IMMGEN_n_13;
  wire _IMMGEN_n_14;
  wire _IMMGEN_n_15;
  wire _IMMGEN_n_16;
  wire _IMMGEN_n_17;
  wire _IMMGEN_n_18;
  wire _IMMGEN_n_19;
  wire _IMMGEN_n_20;
  wire _IMMGEN_n_21;
  wire _IMMGEN_n_22;
  wire _IMMGEN_n_23;
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
  wire _IMMGEN_n_4;
  wire _IMMGEN_n_5;
  wire _IMMGEN_n_54;
  wire _IMMGEN_n_55;
  wire _IMMGEN_n_56;
  wire _IMMGEN_n_57;
  wire _IMMGEN_n_58;
  wire _IMMGEN_n_59;
  wire _IMMGEN_n_6;
  wire _IMMGEN_n_60;
  wire _IMMGEN_n_61;
  wire _IMMGEN_n_62;
  wire _IMMGEN_n_63;
  wire _IMMGEN_n_64;
  wire _IMMGEN_n_65;
  wire _IMMGEN_n_66;
  wire _IMMGEN_n_67;
  wire _IMMGEN_n_68;
  wire _IMMGEN_n_69;
  wire _IMMGEN_n_7;
  wire _IMMGEN_n_70;
  wire _IMMGEN_n_71;
  wire _IMMGEN_n_72;
  wire _IMMGEN_n_73;
  wire _IMMGEN_n_74;
  wire _IMMGEN_n_75;
  wire _IMMGEN_n_76;
  wire _IMMGEN_n_77;
  wire _IMMGEN_n_78;
  wire _IMMGEN_n_79;
  wire _IMMGEN_n_8;
  wire _IMMGEN_n_80;
  wire _IMMGEN_n_81;
  wire _IMMGEN_n_82;
  wire _IMMGEN_n_83;
  wire _IMMGEN_n_84;
  wire _IMMGEN_n_85;
  wire _IMMGEN_n_86;
  wire _IMMGEN_n_87;
  wire _IMMGEN_n_88;
  wire _IMMGEN_n_89;
  wire _IMMGEN_n_9;
  wire \_SRAM/data_out1__4 ;
  wire \_SRAM/read_ext__0 ;
  wire \_SRAM/uart_status__30 ;
  wire [30:0]a;
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
  wire [20:1]b;
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
  wire [31:3]data0;
  wire data30;
  wire [31:0]data_out;
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
  wire [25:7]imm;
  wire [15:0]leds;
  wire n_0_199_BUFG;
  wire n_0_199_BUFG_inst_n_1;
  wire n_1_583_BUFG;
  wire n_1_583_BUFG_inst_n_2;
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
  wire [2:0]r1_alu_sel;
  wire [1:0]r1_bq_sel;
  wire [0:0]r1_data_a;
  wire r1_data_a_sel;
  wire [0:0]r1_data_b;
  wire r1_data_b_sel;
  wire [2:0]r1_imm_sel;
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
  wire r1_pc_sel;
  wire r1_reg_sel;
  wire [1:1]r1_wb_sel;
  wire [31:0]r2_alu_res;
  wire [2:0]r2_alu_sel;
  wire [1:0]r2_bq_sel;
  wire [0:0]r2_data_a;
  wire \r2_data_a[0]_i_10_n_2 ;
  wire \r2_data_a[0]_i_5_n_2 ;
  wire r2_data_a_sel;
  wire [0:0]r2_data_b;
  wire \r2_data_b[0]_i_10_n_2 ;
  wire \r2_data_b[0]_i_5_n_2 ;
  wire r2_data_b_sel;
  wire r2_data_b_sel_reg_rep_n_2;
  wire [2:0]r2_imm_sel;
  wire \r2_instr_reg_n_2_[10] ;
  wire \r2_instr_reg_n_2_[11] ;
  wire \r2_instr_reg_n_2_[12] ;
  wire \r2_instr_reg_n_2_[13] ;
  wire \r2_instr_reg_n_2_[14] ;
  wire \r2_instr_reg_n_2_[15] ;
  wire \r2_instr_reg_n_2_[16] ;
  wire \r2_instr_reg_n_2_[17] ;
  wire \r2_instr_reg_n_2_[18] ;
  wire \r2_instr_reg_n_2_[19] ;
  wire \r2_instr_reg_n_2_[20] ;
  wire \r2_instr_reg_n_2_[21] ;
  wire \r2_instr_reg_n_2_[22] ;
  wire \r2_instr_reg_n_2_[23] ;
  wire \r2_instr_reg_n_2_[24] ;
  wire \r2_instr_reg_n_2_[25] ;
  wire \r2_instr_reg_n_2_[26] ;
  wire \r2_instr_reg_n_2_[27] ;
  wire \r2_instr_reg_n_2_[28] ;
  wire \r2_instr_reg_n_2_[29] ;
  wire \r2_instr_reg_n_2_[30] ;
  wire \r2_instr_reg_n_2_[7] ;
  wire \r2_instr_reg_n_2_[8] ;
  wire \r2_instr_reg_n_2_[9] ;
  wire r2_new_pc_sel;
  wire [31:0]r2_pc;
  wire r2_pc_sel;
  wire r2_reg_sel;
  wire [1:1]r2_wb_sel;
  wire [0:0]r3_alu_res;
  wire [31:1]r3_alu_res__0;
  wire [11:7]r3_instr;
  wire [0:0]r3_pc;
  wire r3_pc_sel;
  wire r3_reg_sel;
  wire r3_wb_data;
  wire [1:1]r3_wb_sel;
  wire [31:0]r4_alu_res;
  wire [11:7]r4_instr;
  wire r4_pc_sel;
  wire r4_reg_sel;
  wire [0:0]r4_wb_data;
  wire rdata12;
  wire rdata22;
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
       (.D({_IMMGEN_n_4,_IMMGEN_n_5,_IMMGEN_n_6,_IMMGEN_n_7,_IMMGEN_n_8,_IMMGEN_n_9,_IMMGEN_n_10,_IMMGEN_n_11,_IMMGEN_n_12,_IMMGEN_n_13,_IMMGEN_n_14,_IMMGEN_n_15,_IMMGEN_n_16,_IMMGEN_n_17,_IMMGEN_n_18,_IMMGEN_n_19,_IMMGEN_n_20,_IMMGEN_n_21,_IMMGEN_n_22,_IMMGEN_n_23,_IMMGEN_n_24,_IMMGEN_n_25,_IMMGEN_n_26,_IMMGEN_n_27,_IMMGEN_n_28,_IMMGEN_n_29,_IMMGEN_n_30,_IMMGEN_n_31,_IMMGEN_n_32,_IMMGEN_n_33,_IMMGEN_n_34,_IMMGEN_n_35}),
        .DI({_IMMGEN_n_58,_IMMGEN_n_59,_IMMGEN_n_60}),
        .E(n_1_583_BUFG),
        .Q({r2_pc[31:21],r2_pc[2:0]}),
        .S({_IMMGEN_n_62,_IMMGEN_n_63,_IMMGEN_n_64,_IMMGEN_n_65}),
        .a({a[30:21],a[0]}),
        .a__64(a__64),
        .b({b[20:5],b[2:1]}),
        .\r2_alu_sel_reg[0] (_ALU_n_53),
        .\r2_alu_sel_reg[1] (_ALU_n_42),
        .\r2_alu_sel_reg[1]_0 (_ALU_n_44),
        .\r2_alu_sel_reg[1]_1 (_ALU_n_47),
        .\r2_alu_sel_reg[1]_2 (_ALU_n_49),
        .\r2_alu_sel_reg[1]_3 (_ALU_n_50),
        .\r2_alu_sel_reg[1]_4 (_ALU_n_52),
        .\r2_alu_sel_reg[1]_5 (_ALU_n_55),
        .\r2_alu_sel_reg[1]_6 (_ALU_n_56),
        .\r2_alu_sel_reg[2] (_ALU_n_57),
        .\r2_alu_sel_reg[2]_0 (r2_alu_res),
        .r2_data_a(r2_data_a),
        .r2_data_a_sel(r2_data_a_sel),
        .r2_data_a_sel_reg(_ALU_n_43),
        .r2_data_a_sel_reg_0(_ALU_n_45),
        .r2_data_a_sel_reg_1(_ALU_n_54),
        .r2_data_b_sel(r2_data_b_sel),
        .r2_data_b_sel_reg(_ALU_n_48),
        .r2_data_b_sel_reg_0(_ALU_n_51),
        .r2_data_b_sel_reg_rep(_ALU_n_41),
        .\r2_pc_reg[2] (_ALU_n_46),
        .\r2_pc_reg[30] ({data0[31:26],data0[24:8],data0[6:3]}),
        .\res_reg[12]_i_3 ({_IMMGEN_n_74,_IMMGEN_n_75,_IMMGEN_n_76,_IMMGEN_n_77}),
        .\res_reg[16]_i_4 ({_IMMGEN_n_78,_IMMGEN_n_79,_IMMGEN_n_80,_IMMGEN_n_81}),
        .\res_reg[20]_i_4 ({_IMMGEN_n_82,_IMMGEN_n_83,_IMMGEN_n_84,_IMMGEN_n_85}),
        .\res_reg[24]_i_4 ({_IMMGEN_n_86,_IMMGEN_n_87,_IMMGEN_n_88,_IMMGEN_n_89}),
        .\res_reg[25]_i_4 ({imm[25],imm[7]}),
        .\res_reg[28]_i_7 ({_IMMGEN_n_54,_IMMGEN_n_55,_IMMGEN_n_56,_IMMGEN_n_57}),
        .\res_reg[3]_i_2 (r2_alu_sel),
        .\res_reg[4]_i_3 (_IMMGEN_n_61),
        .\res_reg[4]_i_3_0 ({_IMMGEN_n_66,_IMMGEN_n_67,_IMMGEN_n_68,_IMMGEN_n_69}),
        .\res_reg[7]_i_1 (r2_data_b_sel_reg_rep_n_2),
        .\res_reg[8]_i_3 ({_IMMGEN_n_70,_IMMGEN_n_71,_IMMGEN_n_72,_IMMGEN_n_73}));
  BCOMP _BCOMP
       (.Q(r2_bq_sel),
        .r2_data_a(r2_data_a),
        .r2_data_b(r2_data_b),
        .r2_new_pc_sel(r2_new_pc_sel),
        .r2_pc_sel(r2_pc_sel));
  CONTROLLER _CONTROLLER
       (.Q({r1_instr[14:12],r1_instr__0[6:0]}),
        .r1_data_a_sel(r1_data_a_sel),
        .r1_data_b_sel(r1_data_b_sel),
        .\r1_instr_reg[12] (r1_bq_sel),
        .\r1_instr_reg[14] (r1_alu_sel),
        .\r1_instr_reg[2] (r1_imm_sel),
        .r1_pc_sel(r1_pc_sel),
        .r1_reg_sel(r1_reg_sel),
        .r1_wb_sel(r1_wb_sel));
  IMMGEN _IMMGEN
       (.D({_IMMGEN_n_4,_IMMGEN_n_5,_IMMGEN_n_6,_IMMGEN_n_7,_IMMGEN_n_8,_IMMGEN_n_9,_IMMGEN_n_10,_IMMGEN_n_11,_IMMGEN_n_12,_IMMGEN_n_13,_IMMGEN_n_14,_IMMGEN_n_15,_IMMGEN_n_16,_IMMGEN_n_17,_IMMGEN_n_18,_IMMGEN_n_19,_IMMGEN_n_20,_IMMGEN_n_21,_IMMGEN_n_22,_IMMGEN_n_23,_IMMGEN_n_24,_IMMGEN_n_25,_IMMGEN_n_26,_IMMGEN_n_27,_IMMGEN_n_28,_IMMGEN_n_29,_IMMGEN_n_30,_IMMGEN_n_31,_IMMGEN_n_32,_IMMGEN_n_33,_IMMGEN_n_34,_IMMGEN_n_35}),
        .DI({_IMMGEN_n_58,_IMMGEN_n_59,_IMMGEN_n_60}),
        .E(n_0_199_BUFG),
        .Q(r2_alu_sel),
        .S({_IMMGEN_n_62,_IMMGEN_n_63,_IMMGEN_n_64,_IMMGEN_n_65}),
        .a({a[30:21],a[0]}),
        .a__64(a__64),
        .\imm_reg[13]_0 ({data30,\r2_instr_reg_n_2_[30] ,\r2_instr_reg_n_2_[29] ,\r2_instr_reg_n_2_[28] ,\r2_instr_reg_n_2_[27] ,\r2_instr_reg_n_2_[26] ,\r2_instr_reg_n_2_[25] ,\r2_instr_reg_n_2_[24] ,\r2_instr_reg_n_2_[23] ,\r2_instr_reg_n_2_[22] ,\r2_instr_reg_n_2_[21] ,\r2_instr_reg_n_2_[20] ,\r2_instr_reg_n_2_[19] ,\r2_instr_reg_n_2_[18] ,\r2_instr_reg_n_2_[17] ,\r2_instr_reg_n_2_[16] ,\r2_instr_reg_n_2_[15] ,\r2_instr_reg_n_2_[14] ,\r2_instr_reg_n_2_[13] ,\r2_instr_reg_n_2_[12] ,\r2_instr_reg_n_2_[11] ,\r2_instr_reg_n_2_[10] ,\r2_instr_reg_n_2_[9] ,\r2_instr_reg_n_2_[8] ,\r2_instr_reg_n_2_[7] }),
        .\imm_reg[13]_1 (r2_imm_sel),
        .r2_data_a(r2_data_a),
        .r2_data_a_sel(r2_data_a_sel),
        .r2_data_a_sel_reg({_IMMGEN_n_54,_IMMGEN_n_55,_IMMGEN_n_56,_IMMGEN_n_57}),
        .r2_data_a_sel_reg_0({_IMMGEN_n_66,_IMMGEN_n_67,_IMMGEN_n_68,_IMMGEN_n_69}),
        .r2_data_a_sel_reg_1({_IMMGEN_n_70,_IMMGEN_n_71,_IMMGEN_n_72,_IMMGEN_n_73}),
        .r2_data_a_sel_reg_2({_IMMGEN_n_74,_IMMGEN_n_75,_IMMGEN_n_76,_IMMGEN_n_77}),
        .r2_data_a_sel_reg_3({_IMMGEN_n_78,_IMMGEN_n_79,_IMMGEN_n_80,_IMMGEN_n_81}),
        .r2_data_a_sel_reg_4({_IMMGEN_n_82,_IMMGEN_n_83,_IMMGEN_n_84,_IMMGEN_n_85}),
        .r2_data_a_sel_reg_5({_IMMGEN_n_86,_IMMGEN_n_87,_IMMGEN_n_88,_IMMGEN_n_89}),
        .r2_data_b(r2_data_b),
        .r2_data_b_sel(r2_data_b_sel),
        .r2_data_b_sel_reg({b[20:5],b[2:1]}),
        .r2_data_b_sel_reg_0(_IMMGEN_n_61),
        .\r2_instr_reg[25] ({imm[25],imm[7]}),
        .\r3_alu_res_reg[0] (_ALU_n_44),
        .\r3_alu_res_reg[1] (_ALU_n_45),
        .\r3_alu_res_reg[7] (_ALU_n_41),
        .\res_reg[0]_i_7_0 (r2_data_b_sel_reg_rep_n_2),
        .\res_reg[17]_i_7_0 (r2_pc),
        .\res_reg[20]_i_4_0 (_ALU_n_49),
        .\res_reg[20]_i_4_1 (_ALU_n_54),
        .\res_reg[25]_i_1_0 (_ALU_n_48),
        .\res_reg[25]_i_1_1 (_ALU_n_51),
        .\res_reg[25]_i_1_2 (_ALU_n_52),
        .\res_reg[28]_i_1_0 (_ALU_n_42),
        .\res_reg[28]_i_1_1 (_ALU_n_50),
        .\res_reg[28]_i_6_0 (_ALU_n_53),
        .\res_reg[2]_i_1_0 (_ALU_n_46),
        .\res_reg[31]_i_1_0 ({data0[31:26],data0[24:8],data0[6:3]}),
        .\res_reg[31]_i_1_1 (_ALU_n_47),
        .\res_reg[31]_i_2_0 (_ALU_n_55),
        .\res_reg[31]_i_2_1 (_ALU_n_56),
        .\res_reg[3]_i_1_0 (_ALU_n_57),
        .\res_reg[4]_i_1_0 (_ALU_n_43));
  REG _REG
       (.Q(r4_instr),
        .clk_11M0592_IBUF_BUFG(clk_11M0592_IBUF_BUFG),
        .r1_data_a(r1_data_a),
        .r1_data_b(r1_data_b),
        .\r2_data_a_reg[0] (\r2_data_a[0]_i_5_n_2 ),
        .\r2_data_b_reg[0] (r1_instr[24:15]),
        .\r2_data_b_reg[0]_0 (\r2_data_b[0]_i_5_n_2 ),
        .r4_reg_sel(r4_reg_sel),
        .r4_wb_data(r4_wb_data),
        .rdata12(rdata12),
        .rdata22(rdata22),
        .reset_btn_IBUF(reset_btn_IBUF));
  WBSEL _WBSEL
       (.Q(r3_alu_res),
        .r3_pc(r3_pc),
        .r3_reg_sel(r3_reg_sel),
        .r3_wb_sel(r3_wb_sel),
        .wb_data(r3_wb_data));
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
  OBUFT \leds_OBUF[0]_inst 
       (.I(1'b0),
        .O(leds[0]),
        .T(1'b1));
  OBUFT \leds_OBUF[10]_inst 
       (.I(1'b0),
        .O(leds[10]),
        .T(1'b1));
  OBUFT \leds_OBUF[11]_inst 
       (.I(1'b0),
        .O(leds[11]),
        .T(1'b1));
  OBUFT \leds_OBUF[12]_inst 
       (.I(1'b0),
        .O(leds[12]),
        .T(1'b1));
  OBUFT \leds_OBUF[13]_inst 
       (.I(1'b0),
        .O(leds[13]),
        .T(1'b1));
  OBUFT \leds_OBUF[14]_inst 
       (.I(1'b0),
        .O(leds[14]),
        .T(1'b1));
  OBUFT \leds_OBUF[15]_inst 
       (.I(1'b0),
        .O(leds[15]),
        .T(1'b1));
  OBUFT \leds_OBUF[1]_inst 
       (.I(1'b0),
        .O(leds[1]),
        .T(1'b1));
  OBUFT \leds_OBUF[2]_inst 
       (.I(1'b0),
        .O(leds[2]),
        .T(1'b1));
  OBUFT \leds_OBUF[3]_inst 
       (.I(1'b0),
        .O(leds[3]),
        .T(1'b1));
  OBUFT \leds_OBUF[4]_inst 
       (.I(1'b0),
        .O(leds[4]),
        .T(1'b1));
  OBUFT \leds_OBUF[5]_inst 
       (.I(1'b0),
        .O(leds[5]),
        .T(1'b1));
  OBUFT \leds_OBUF[6]_inst 
       (.I(1'b0),
        .O(leds[6]),
        .T(1'b1));
  OBUFT \leds_OBUF[7]_inst 
       (.I(1'b0),
        .O(leds[7]),
        .T(1'b1));
  OBUFT \leds_OBUF[8]_inst 
       (.I(1'b0),
        .O(leds[8]),
        .T(1'b1));
  OBUFT \leds_OBUF[9]_inst 
       (.I(1'b0),
        .O(leds[9]),
        .T(1'b1));
  BUFG n_0_199_BUFG_inst
       (.I(n_0_199_BUFG_inst_n_1),
        .O(n_0_199_BUFG));
  LUT2 #(
    .INIT(4'h7)) 
    n_0_199_BUFG_inst_i_1
       (.I0(r2_imm_sel[1]),
        .I1(r2_imm_sel[2]),
        .O(n_0_199_BUFG_inst_n_1));
  BUFG n_1_583_BUFG_inst
       (.I(n_1_583_BUFG_inst_n_2),
        .O(n_1_583_BUFG));
  LUT3 #(
    .INIT(8'h7F)) 
    n_1_583_BUFG_inst_i_1
       (.I0(r2_alu_sel[0]),
        .I1(r2_alu_sel[1]),
        .I2(r2_alu_sel[2]),
        .O(n_1_583_BUFG_inst_n_2));
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
  FDCE #(
    .INIT(1'b0)) 
    \r2_alu_sel_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_alu_sel[0]),
        .Q(r2_alu_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_alu_sel_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_alu_sel[1]),
        .Q(r2_alu_sel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_alu_sel_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_alu_sel[2]),
        .Q(r2_alu_sel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_bq_sel_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_bq_sel[0]),
        .Q(r2_bq_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_bq_sel_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_bq_sel[1]),
        .Q(r2_bq_sel[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r2_data_a[0]_i_10 
       (.I0(r1_instr[15]),
        .I1(r4_instr[7]),
        .I2(r4_instr[9]),
        .I3(r1_instr[17]),
        .I4(r4_instr[8]),
        .I5(r1_instr[16]),
        .O(\r2_data_a[0]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \r2_data_a[0]_i_4 
       (.I0(r1_instr[18]),
        .I1(r4_instr[10]),
        .I2(\r2_data_a[0]_i_10_n_2 ),
        .I3(r4_instr[11]),
        .I4(r1_instr[19]),
        .O(rdata12));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r2_data_a[0]_i_5 
       (.I0(r1_instr[18]),
        .I1(r1_instr[16]),
        .I2(r1_instr[15]),
        .I3(r1_instr[19]),
        .I4(r1_instr[17]),
        .O(\r2_data_a[0]_i_5_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_data_a_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_data_a),
        .Q(r2_data_a));
  FDCE #(
    .INIT(1'b0)) 
    r2_data_a_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_data_a_sel),
        .Q(r2_data_a_sel));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r2_data_b[0]_i_10 
       (.I0(r1_instr[20]),
        .I1(r4_instr[7]),
        .I2(r4_instr[9]),
        .I3(r1_instr[22]),
        .I4(r4_instr[8]),
        .I5(r1_instr[21]),
        .O(\r2_data_b[0]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \r2_data_b[0]_i_4 
       (.I0(r1_instr[23]),
        .I1(r4_instr[10]),
        .I2(\r2_data_b[0]_i_10_n_2 ),
        .I3(r4_instr[11]),
        .I4(r1_instr[24]),
        .O(rdata22));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r2_data_b[0]_i_5 
       (.I0(r1_instr[23]),
        .I1(r1_instr[21]),
        .I2(r1_instr[20]),
        .I3(r1_instr[24]),
        .I4(r1_instr[22]),
        .O(\r2_data_b[0]_i_5_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_data_b_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_data_b),
        .Q(r2_data_b));
  (* ORIG_CELL_NAME = "r2_data_b_sel_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r2_data_b_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_data_b_sel),
        .Q(r2_data_b_sel));
  (* ORIG_CELL_NAME = "r2_data_b_sel_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r2_data_b_sel_reg_rep
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_data_b_sel),
        .Q(r2_data_b_sel_reg_rep_n_2));
  FDCE #(
    .INIT(1'b0)) 
    \r2_imm_sel_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_imm_sel[0]),
        .Q(r2_imm_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_imm_sel_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_imm_sel[1]),
        .Q(r2_imm_sel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_imm_sel_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_imm_sel[2]),
        .Q(r2_imm_sel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[10]),
        .Q(\r2_instr_reg_n_2_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[11]),
        .Q(\r2_instr_reg_n_2_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[12]),
        .Q(\r2_instr_reg_n_2_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[13]),
        .Q(\r2_instr_reg_n_2_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[14]),
        .Q(\r2_instr_reg_n_2_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[15]),
        .Q(\r2_instr_reg_n_2_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[16]),
        .Q(\r2_instr_reg_n_2_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[17]),
        .Q(\r2_instr_reg_n_2_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[18]),
        .Q(\r2_instr_reg_n_2_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[19]),
        .Q(\r2_instr_reg_n_2_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[20]),
        .Q(\r2_instr_reg_n_2_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[21]),
        .Q(\r2_instr_reg_n_2_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[22]),
        .Q(\r2_instr_reg_n_2_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[23]),
        .Q(\r2_instr_reg_n_2_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr[24]),
        .Q(\r2_instr_reg_n_2_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[25]),
        .Q(\r2_instr_reg_n_2_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[26]),
        .Q(\r2_instr_reg_n_2_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[27]),
        .Q(\r2_instr_reg_n_2_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[28]),
        .Q(\r2_instr_reg_n_2_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[29]),
        .Q(\r2_instr_reg_n_2_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[30]),
        .Q(\r2_instr_reg_n_2_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[31]),
        .Q(data30));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[7]),
        .Q(\r2_instr_reg_n_2_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[8]),
        .Q(\r2_instr_reg_n_2_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r2_instr_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_instr__0[9]),
        .Q(\r2_instr_reg_n_2_[9] ));
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
    r2_pc_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_pc_sel),
        .Q(r2_pc_sel));
  FDPE #(
    .INIT(1'b1)) 
    r2_reg_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .D(r1_reg_sel),
        .PRE(reset_btn_IBUF),
        .Q(r2_reg_sel));
  FDCE #(
    .INIT(1'b0)) 
    \r2_wb_sel_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r1_wb_sel),
        .Q(r2_wb_sel));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[0]),
        .Q(r3_alu_res));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[10]),
        .Q(r3_alu_res__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[11]),
        .Q(r3_alu_res__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[12]),
        .Q(r3_alu_res__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[13]),
        .Q(r3_alu_res__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[14]),
        .Q(r3_alu_res__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[15]),
        .Q(r3_alu_res__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[16]),
        .Q(r3_alu_res__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[17]),
        .Q(r3_alu_res__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[18]),
        .Q(r3_alu_res__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[19]),
        .Q(r3_alu_res__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[1]),
        .Q(r3_alu_res__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[20]),
        .Q(r3_alu_res__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[21]),
        .Q(r3_alu_res__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[22]),
        .Q(r3_alu_res__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[23]),
        .Q(r3_alu_res__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[24]),
        .Q(r3_alu_res__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[25]),
        .Q(r3_alu_res__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[26]),
        .Q(r3_alu_res__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[27]),
        .Q(r3_alu_res__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[28]),
        .Q(r3_alu_res__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[29]),
        .Q(r3_alu_res__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[2]),
        .Q(r3_alu_res__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[30]),
        .Q(r3_alu_res__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[31]),
        .Q(r3_alu_res__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[3]),
        .Q(r3_alu_res__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[4]),
        .Q(r3_alu_res__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[5]),
        .Q(r3_alu_res__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[6]),
        .Q(r3_alu_res__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[7]),
        .Q(r3_alu_res__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[8]),
        .Q(r3_alu_res__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_alu_res_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_alu_res[9]),
        .Q(r3_alu_res__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r2_instr_reg_n_2_[10] ),
        .Q(r3_instr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r2_instr_reg_n_2_[11] ),
        .Q(r3_instr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r2_instr_reg_n_2_[7] ),
        .Q(r3_instr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r2_instr_reg_n_2_[8] ),
        .Q(r3_instr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_instr_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\r2_instr_reg_n_2_[9] ),
        .Q(r3_instr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r3_pc_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_pc[0]),
        .Q(r3_pc));
  FDCE #(
    .INIT(1'b0)) 
    r3_pc_sel_reg
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r2_new_pc_sel),
        .Q(r3_pc_sel));
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
        .D(r3_alu_res),
        .Q(r4_alu_res[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[10] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[10]),
        .Q(r4_alu_res[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[11] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[11]),
        .Q(r4_alu_res[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[12] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[12]),
        .Q(r4_alu_res[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[13] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[13]),
        .Q(r4_alu_res[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[14] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[14]),
        .Q(r4_alu_res[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[15] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[15]),
        .Q(r4_alu_res[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[16] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[16]),
        .Q(r4_alu_res[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[17] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[17]),
        .Q(r4_alu_res[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[18] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[18]),
        .Q(r4_alu_res[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[19] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[19]),
        .Q(r4_alu_res[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[1] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[1]),
        .Q(r4_alu_res[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[20] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[20]),
        .Q(r4_alu_res[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[21] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[21]),
        .Q(r4_alu_res[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[22] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[22]),
        .Q(r4_alu_res[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[23] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[23]),
        .Q(r4_alu_res[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[24] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[24]),
        .Q(r4_alu_res[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[25] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[25]),
        .Q(r4_alu_res[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[26] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[26]),
        .Q(r4_alu_res[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[27] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[27]),
        .Q(r4_alu_res[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[28] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[28]),
        .Q(r4_alu_res[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[29] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[29]),
        .Q(r4_alu_res[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[2] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[2]),
        .Q(r4_alu_res[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[30] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[30]),
        .Q(r4_alu_res[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[31] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[31]),
        .Q(r4_alu_res[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[3] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[3]),
        .Q(r4_alu_res[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[4] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[4]),
        .Q(r4_alu_res[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[5] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[5]),
        .Q(r4_alu_res[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[6] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[6]),
        .Q(r4_alu_res[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[7] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[7]),
        .Q(r4_alu_res[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[8] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[8]),
        .Q(r4_alu_res[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r4_alu_res_reg[9] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_alu_res__0[9]),
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
  FDCE #(
    .INIT(1'b0)) 
    \r4_wb_data_reg[0] 
       (.C(clk_11M0592_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(r3_wb_data),
        .Q(r4_wb_data));
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
