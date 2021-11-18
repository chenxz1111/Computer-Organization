// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Nov 18 23:08:06 2021
// Host        : LAPTOP-09H9TAOV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/cod21-grp30/thinpad_top.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v
// Design      : blk_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module blk_mem_gen_1(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[3:0],addra[4:0],dina[31:0],clkb,enb,addrb[4:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [3:0]wea;
  input [4:0]addra;
  input [31:0]dina;
  input clkb;
  input enb;
  input [4:0]addrb;
  output [31:0]doutb;
endmodule
