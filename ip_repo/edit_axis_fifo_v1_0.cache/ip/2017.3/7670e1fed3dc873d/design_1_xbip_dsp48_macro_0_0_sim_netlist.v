// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 29 13:38:54 2018
// Host        : CS-S110 running 64-bit major release  (build 9200)
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
    SEL,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [0:0]SEL;
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
  (* C_OPMODES = "000000000010010100000000,000000000000000000000000" *) 
  (* C_P_LSB = "32" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000111000101100100" *) 
  (* C_SEL_WIDTH = "1" *) 
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
        .SEL(SEL));
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000,000000000000000000000000" *) (* C_P_LSB = "32" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000011000111000101100100" *) (* C_SEL_WIDTH = "1" *) 
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

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [0:0]SEL;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  (* C_OPMODES = "000000000010010100000000,000000000000000000000000" *) 
  (* C_P_LSB = "32" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000111000101100100" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_15_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
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
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
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
fBDh5Ld7mVVMh7+G8/BrzGATsLe1I9wjJ/P0kLtkiKSBubVZgaX1xQIOHZ82NSngyXfKCEZu97OF
D404PwvKmlkXSoUPiFVSbX8s23Bu9yDAI8EFII4ZZJVWwDynt3XxD2dKyczmFadYhbS4siVwZonE
OdUTRK+pVDAEhXkK1dFDSROrCSIRVBXFbeZojlkic3n755YqXra+TV8c5RpLpwRq9xdknTXJkuWA
CdsmfjCYliK1vV6+5jyM2/J/DuJv965KHuAC5i1DrzSPqJEUt2Xj29JLlabJduKij7j22V06bjNw
vB6uI38Pc8FgPD8Ju8nAVxOb74nfRYo17AoObg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ksvUSTK7mZZaO6I8fRElLyfWz//y9AGVB0eXqH3KBCnWIR38Sr18RZ98jU3MaMHbRlJV+1jcYDTo
KUoGm0hvb0fct3mR9xtpn+0ARvy8riF0e8hqTkQF0888pLXku3KZTl++gEUSii6+OcASiuKp9nUs
AHsCsPmi+CV0OqVxa9JLdRaaBSK8biuVvG6pxxn+Huc/pdBtFp57HVxwtMAXABtzaBqdL/JTVrSw
eFP7JKgqFqxdHOVK8mpT88Y34g5cEyiuofmoaVLs6HZSFeg8iorp23deZUSyXiJP9+44I+qqvgDq
hubZuIBmmLurA1ka6x/Z/CKD8LokpjkBfHuDLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37984)
`pragma protect data_block
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
UpywKKABX71Nuubb3vP8XrdI30CPRg==
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
