// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed May  2 15:08:18 2018
// Host        : CS-S135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/FPGA-Neural-Network-/fpga/fpga.srcs/sources_1/bd/bram/ip/bram_blk_mem_gen_0_1/bram_blk_mem_gen_0_1_stub.v
// Design      : bram_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *)
module bram_blk_mem_gen_0_1(clka, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[10:0],dina[95:0],douta[95:0],clkb,enb,web[0:0],addrb[10:0],dinb[95:0],doutb[95:0]" */;
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [95:0]dina;
  output [95:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [10:0]addrb;
  input [95:0]dinb;
  output [95:0]doutb;
endmodule
