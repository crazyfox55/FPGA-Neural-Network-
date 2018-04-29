// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 29 13:57:40 2018
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
  (* C_LATENCY = "96" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000,000100100000010100000000" *) 
  (* C_P_LSB = "32" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
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
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "96" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000,000100100000010100000000" *) (* C_P_LSB = "32" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000100" *) (* C_SEL_WIDTH = "1" *) 
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
  (* C_LATENCY = "96" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000,000100100000010100000000" *) 
  (* C_P_LSB = "32" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
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
cTXjn5ykWyXZMwzsdww5bus2CBhMst0+FoPAqGCU8o1O5bAR0p1zy/QbLGhEYnFiBv+rj+Jmhs3K
u9gGrYJvMbDOXn9AOdhSiwfnKgumGwgwDL+zt/1zccw9bOFBZJYiQ+hkNjJUxX8fNL1f4rabmMRo
41AxIEnew0Z1W94vZ0oFWgTn9Tuyn/AkqU1mf3GQY+3zHqGKVAAWL5FZFrVVR2AYt5Zau/0ArR16
6ZWDykvOOCKzxPb0ifmO5Iztut+b3ItnmgYw3lKybFixMqCvkIKwz9/deNQYMfigwKzTY5fGDmc2
8Czv9+N9x962Oa797hEP5F3ESbgMtfIcpUodRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1BvX5/22+ekZnt3Dea5Lyn3HwNoMMDk1rJ67kHKKnwO0r/pK+V7jhDayoRHXCVOg9KBvhDSJ70A
WfPFnUwyaeHzZzOVzPFIpA7phWn1RqgRQ41+4nYR3jefGLqbgnn1UpknaisuHUVDQbQAoSDn4GWY
4Av5wpeuh9ID7Mmo+/K8wgVkkLrbOskw4ZE0Q8Ac8t8JDkDgGmhDrqsno661E368mrIibYut9xEq
akRxxAZguTYxQ49jKtYQraeNENXSwgcifYPPqEaQlDLRGnLe+3oKuO45tPAX76F9CGexobrCAWri
qYTpaw5MJvIFLNdAQWCGveWgdN3WCi8c9uRbuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16592)
`pragma protect data_block
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
7LekxrY=
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
