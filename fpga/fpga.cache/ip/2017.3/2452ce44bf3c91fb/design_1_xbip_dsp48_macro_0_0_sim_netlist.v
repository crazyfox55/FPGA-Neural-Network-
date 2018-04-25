// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Apr 25 13:38:12 2018
// Host        : CS-S135 running 64-bit major release  (build 9200)
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
2WTpHbU1CFh/kcoTSbk6Xn8=
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
