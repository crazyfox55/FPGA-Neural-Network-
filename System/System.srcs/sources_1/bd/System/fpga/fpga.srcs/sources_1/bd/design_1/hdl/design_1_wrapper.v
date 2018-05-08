//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Sun May  6 11:50:23 2018
//Host        : CS-S110 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A_0,
    B_0,
    P_0,
    SCLR_0,
    SEL_0,
    sys_clock);
  input [7:0]A_0;
  input [7:0]B_0;
  output [47:0]P_0;
  input SCLR_0;
  input [0:0]SEL_0;
  input sys_clock;

  wire [7:0]A_0;
  wire [7:0]B_0;
  wire [47:0]P_0;
  wire SCLR_0;
  wire [0:0]SEL_0;
  wire sys_clock;

  design_1 design_1_i
       (.A_0(A_0),
        .B_0(B_0),
        .P_0(P_0),
        .SCLR_0(SCLR_0),
        .SEL_0(SEL_0),
        .sys_clock(sys_clock));
endmodule
