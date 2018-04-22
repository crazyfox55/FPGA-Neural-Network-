// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 22 15:47:57 2018
// Host        : CS-S118 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA-Neural-Network-/fpga/fpga.srcs/sources_1/bd/design_1/ip/design_1_xbip_dsp48_macro_0_0/design_1_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : design_1_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module design_1_xbip_dsp48_macro_0_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [7:0]A;
  wire [8:0]B;
  wire CLK;
  wire [15:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "32" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "8" *) (* C_B_WIDTH = "9" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000" *) (* C_P_LSB = "32" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_15" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [7:0]A;
  input [8:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [15:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [7:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [8:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [15:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "32" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
qaJNHt45d0Dvqlze324ixJMuZNPcT/YiuR9fk7un67Eg2e2X9sJtOfAyd8e4xDfyiOHw0irYbkl9
BoWrVXWEEA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
siRklC7HiYS3tg2OaYIdazUfcmlnshPbteWAKM6GMXaMdMFnZvFB1Cc00CPj4tsFGoLdaO6DNePp
4rsCGMi3XQN2aRP5IU2TQdduLFLWh/EgcWaCcUjhO004fM1ePiL/en06VY8h4xmvkwY+FkKu8BBN
vdBJiXRg0SIKsG5Jn38=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FlME/HR2ZMhO2amTfIL2bPo5vLwPGSdvggKSKpSsWGEwG1XlU9RJN1eKlAP1CHtQCXXXkdL2b3AY
0Nc8M8Lu/dCh4dKgGGLKESdK5M53ge6GaMsvN/LPmvxQj368SRXjBnBMT8DttxQMDloMvQu0hrea
KAKfl6jntWnql9NaEYnxgcQAx9Km3M9hN0PZwdCGcmvqrLAR2n0BUz0R2nBUDCau0dBQqdUTN3Ou
/ag3TOqnnKxSMAKONi4Xr5lXxy6z/Za0jBnmTv/3YQPevjSS/EaukEIuUZOdg2sEmeO8ZqeloHUA
1lBB794FUn6ciFFMwCmIFwlpVbqUs0RDDP3CFg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SXVjMVeyGcEKqNw70AnTOtjk+dR+F1OtzxxOpLN9Fr3aA3vVGpvEQoZ4WufW0nyoEE0IrnprNBJE
0p1YKkdZrmyWYANR/FyrcfZtIeSGisLuLRPB9IRBpJXjd+LEzJkL32a8yzo/uhwoikynM1qG3T9e
r2LnXZfPpqDd3zL/BcAqIAwkiOOy1Uoha2sFzkQuKj6Y4oIQS5vtpv4gOz1Fnf2D1RZF69tdLm/y
+6uRyMMdMRoox4yiBr6U07seE5jCA+V0f+UqqGKInttP/Qcnnzcr00CBfCZSR53LANjdQDahRg7T
cJUjc8nXEfNMs7kh9tjDqxbuxdUoBsapwW7zfg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K6vjCuJP+pMxse2BxsHy9pVYFh5tOhPopWvyQ6HbaUNM+KUvtYu8LRPpoTtINJM9FWgu6yNmfjBz
wF9RhPKXylST9gPkdWs+GrnNCkKjmQxPnPsgHC4tVZoC8F77jSeq5/stwsOhYoE9w4YWQRLCReWg
1dYKYJeQbMrcPCDKWyiKLsxFr+xyyTyPN125rtzezV20+QzCWEfu7LjhxCdBlzA0RLHXIJZ/7XUq
wU3mYCdpieyvn9CTGORSQpedEj1NRbVJBBMFnZYOd0v+yz+LgoFgFem5v0ndibtiw6U1BY87PWCo
HjAwszkbYqRa2nF9xpKi9p1N/88V0VTweDj56g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eMSIHg0lTf3cnDxzZAi7Fg/zoJ0MpyIakplG3+ZZcImnZBI/zYcdn2IwV4HV4if1+PAxjIYqBiUA
l7lDtDma/eM5UBNUyHuU+4gd+IYZ9PU+UZBMZXwsdX3fE4krDiNPludMwVC8Lwrjz/TORJ2ZnwiM
v8uMd76GAHZuOXZg68U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E0Jc/YW1KAYmEELqx7njYgbL7ALTGYRCYbmXpkD03tr8JO84aVGylhuhBB+2nI9sjbpXf1rUpyQq
k7++q0epEVHUqCf7ZZvB3/eV05gfM3b8oPRfF4VSSlmfhtll6/limulkh6xSjTlVhDEYehNbzP2W
tQL/3Qd8+uWDnzhZcyhguqfMhiEACkQkq+5HUx/YQ8surzZhYgWruIy6D8lq5dJy2POesnqdpMpZ
WHPmr9em25g37x9qSivocET7e5jIv1j1JzbeLYcrmNprS//eD3TzP1d3dLg4MWiSNwXckfVMY9fW
yM0DAKRnz0edtm7IJloPlbzoPfEhA8JBEIYSUQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+35iG8M/q9AyUV6QODZzXnJjn+NzCFTpHnQFKjMCfMwTZUKBVy98XFc9/X85xLE7e1RLcarB5x9
WLyfP+7LjqKDmaWMwL1Gc7go1k0T24W9GhdEcUeLSH79mcYPqOZ0zOTspaQXwmWenUOkOToKsmy9
xaOdMhZYsyvGeh+k03ipBU2kRHCyUD4+IBO5xyzu+zlU2kuJsSYvLLdyXzUMHGdxO3N5rk6KzfHJ
gUxhGniTdtrfAZAkeGcG0UcNRmhCZiK2EGJj44OI4Q72DoDg/RB92bvygQ+ZrUQg3Owxlv0xZQn8
Tt9K9LmBPRnhm39uiOK5zt9ci60gnrdiB2/2hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGD91pJ4iRYd+puHMJ8IDoK36su7CyKjdc07wGFSNtyxNTXx6R406ya2VwSrjxswQacVWj7NpYlv
4ylQBMLAsvoDY5TZw/uQMU+No2gR4XCz8Og4LxTBq8RVd8NkR5eBhro2bTJz3Adsl0rBfH9Uqqsi
LMnczAwbwSsCfT8axu/XMwYgnhR3RVaiatCk4cjuWCLO0inXUsBganz93xyJ7We7e5FvvcO/Zk1i
ZzZbjBjAKUDBo1U3Yap5AgBz5LJQapsqAWi7+ZrclwIiutqJ08eEnXtWa8PgfumpheN4CNDZZHdM
R8dGLNVZrwyeWgSmSgwkt4oNv6osqdye4rhdhg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31392)
`pragma protect data_block
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
`pragma protect end_protected
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
