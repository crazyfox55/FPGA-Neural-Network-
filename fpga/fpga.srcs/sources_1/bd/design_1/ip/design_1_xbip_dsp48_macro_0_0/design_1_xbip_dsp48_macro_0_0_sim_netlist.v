// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Apr 25 13:38:12 2018
// Host        : CS-S135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_xbip_dsp48_macro_0_0 -prefix
//               design_1_xbip_dsp48_macro_0_0_ design_1_xbip_dsp48_macro_0_0_sim_netlist.v
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
(* downgradeipidentifiedwarnings = "yes" *) 
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
ULyvXXVu3chLKtdRzmR6OWzGmAQcKq9JA7rdC23Y+hfXp4viFRdlyaWR/GLy/3GrINw9Aa7/OTlq
hUZkXd5yS9h5V+JtJmvbwLPxNguAZdnZ7KUa+3OTkL3x40ysLyJ4ZXqojW4ugz757AXoS4xJ99Sw
WKwKeV/2qoAfabF1JjFKZ20K2rHACoKoenF4YEKb7+buNkANEHRkDDSSSufDLEDdS02R2LtcDMQ9
D/KcJsW0uaPCtfygFAhtbxn/zNgyAczKmBKrOlVo/ekHBq8htVVjtef0zZGOHrsdVFnR0Oi6viv1
eCpV394qpkSGQKT+mrLrKgeDCEipM/PjV/2RcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3oO0HlXt2eGpRUZQlxk7AuQKXMkTBKtymTp0OtIPvmoxsaayQg9sk5RnKOBoFtGCDeZ7A3OKzR3W
uU+3HNlnRELXU2Ed8yLQo4dqbFFFmRC/JXTE53bM3/h/9D2j17NHTA7Uk6eKI+lqGG06VwAj44qH
eFXpFC4VuzGfuLf5VWW0iFYEzHP98mctyz7coT1GmDzRJ3et8SDJset1a+ejrYXqhhoqJlU1S+9p
3LWCszQM/l2H3DatYj3FloOCCRbDLH5VT2KNlDLNfzKAKi4g/pemXX5lTIbMOyzrJv4VFmsfPg3X
ygWj1TtAa2c40LajG9VABR6Ww7dE2WeA5c9BMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31424)
`pragma protect data_block
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
ZcixwHaqRbkVQOdx
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
