// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Apr 25 13:38:13 2018
// Host        : CS-S135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               H:/FPGA-Neural-Network-/fpga/fpga.srcs/sources_1/bd/design_1/ip/design_1_xbip_dsp48_macro_0_0/design_1_xbip_dsp48_macro_0_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "8" *) 
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

(* C_A_WIDTH = "8" *) (* C_B_WIDTH = "8" *) (* C_CONCAT_WIDTH = "48" *) 
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
  input [7:0]B;
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
  wire [7:0]B;
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
  (* C_B_WIDTH = "8" *) 
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
HMk0owNwFjzwfN7DdIFQyg5z1IL3LDq8jGupo86H1JtTnyO3dXk0sUVMNExcGC0oUsBh0Iz+eLhi
Z3L0U9G/AF+QV1CQz+yex0O3U350ihfDNLXNKD0ncNvXKwRJhQcMrEOHA/qnUKncQ07hrLUewzuU
fR0RCuDHiGH+Dmj2PFj55jygsaH9nL5ZLasb/CmEQCqSDfe38t8uEvH2u72B3iNzsjaebtuXXmVq
s7qebeRDjyaE1WP1GSz56RF4vtCWMEGUkTGsJrKYX6dKRlPNGaiErScqspauU6CFRjXAugHCSTzF
Pc7tvBIalyjdyH3DAZ9sXKe5igF0X/AtJO+uqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ugHwI6MIfyjloW5EH808yUOnMJB5FbTIir3WIddLpox+AkpNkkP2ZcCCzyWYPj00HRYFFqKIBOJp
7A5ufCk0z6T34TXRpgz9NMVJ1XAr720A5bERU849PqfMhuis0L7XAUJtrEZw5lo2XaG8m7IgStgX
aqkWOWiGwJfAxiCyvs/Azq5KeyZGDw4y5/w/5dfkXf/oRVY7tSuWa2u7ozXJqWGUDxR//kLXx5Nl
WYIDG8Zcqg291QIdxl/bBe40eq1AvQoaIdE3J4WudYLK/QO/LQtZJfQIUGSjzjugyzsjhKIBmLuR
WrEjeLz7ImSdHdCwyh9fe8sXMIGW/dSY3YsPRw==

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
