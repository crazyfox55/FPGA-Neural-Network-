// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 22 15:47:56 2018
// Host        : CS-S118 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : design_1_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_15,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15_viv i_synth
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
HXd06k4IoCCheiisDFVWJRnuOAWAIeC+VpaLM2OmN1jOhhYQ8cLa2v2bqIJ7COe+4N9wATQFrzf/
qPubHPowobSB4Sbptwd4ORDPa/rtTT9JaAqXP5xrmicMbHeQqk7jQ9v78se0jKivfye+NP++LMUx
8U6BeGKBgl3c2/ht+rf9g+SUX2NyDbK/5FNjXRt5R4/9mm2aruiccM8kqTmAQMqayJ19Gx5K3Af5
/fr34PrXxQstBNWuL6fIm+p3dFdXlGXcVjy6DBSqTLk8vYJ1FdiMrqhEM9LHBmNbcmQv6f91nWD8
KTCrbhwSpYNyUF29o5Z3yv346ujQ7u4ifw+iIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VXzWhe5gTKsHY3gEI0/+wWcnaHmL9gpq84rqkBYMprDsiMjsWU4K4SSfuOvxtOJU8IMXG4UIu3tp
IkNP1s2xYVoJh6pqyjLQP7TVXAclTvRRZcyjS7X0MOdIhHPqCxHWb7n4bxWA0P7xJtbyVRz42NKm
N+/e0zG9Ewq5APPR3BqnRtoyAIJto/dHsZfof+/QMh/IBoMly9wk01QtVfAvX16wBudb7D2LXa0Y
ut0nhSwYoIG63uB0PeWwmQxYLcBfj+sgkNZj1yNnwHFqTBkArFUMELfgrZlkuGQWCgudqt9bBkB3
cEpjEDwckBvzbvsSZdLifINaFeg1y3GhxtK35A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31424)
`pragma protect data_block
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
cYpNkvdlRtl/tJEETTR7dw4=
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
