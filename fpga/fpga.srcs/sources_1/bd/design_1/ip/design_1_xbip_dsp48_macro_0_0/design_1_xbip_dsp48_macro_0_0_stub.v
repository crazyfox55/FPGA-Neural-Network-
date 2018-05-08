// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun May  6 13:45:08 2018
// Host        : CS-S110 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               H:/FPGA-Neural-Network-/fpga/fpga.srcs/sources_1/bd/design_1/ip/design_1_xbip_dsp48_macro_0_0/design_1_xbip_dsp48_macro_0_0_stub.v
// Design      : design_1_xbip_dsp48_macro_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *)
module design_1_xbip_dsp48_macro_0_0(CLK, SCLR, SEL, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,SEL[0:0],A[7:0],B[7:0],P[47:0]" */;
  input CLK;
  input SCLR;
  input [0:0]SEL;
  input [7:0]A;
  input [7:0]B;
  output [47:0]P;
endmodule
