// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat May  5 18:21:49 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [47:0]P;
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
  (* C_P_LSB = "0" *) 
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000,000100100000010100000000" *) (* C_P_LSB = "0" *) 
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
  output [47:0]P;
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
  wire [47:0]P;
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
  (* C_P_LSB = "0" *) 
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
fnoCYYYeoJGYlem4NksTdgriU15mfylMi2HnnBjE/x26LxPPLQhWE6f0QdQsu2ZKIiHx88x2KMpo
WwBF2RuGdyQKdnnIilvyAFOvnOiwUueocap7NjckjrqCrlxTHkHntmnraV63ZqjV/tbqWfvyLbfX
8By73cwpNDqzpBPanlFCCWo2coTcoiboyhP0bh8rgrwBNINIs8g5YVAWFY3dd8BFsLutX4rDV/8k
2TnqsqENpJ2L6dzTKFJFWf+hsD4ks78ihgoNU+Xu2osMGByrdXgIyevwm5m0l2e23ZfHT0rvkId8
r90OgLwpiSAeSoiMSvd5wKsUHirNOEhLVJ/BFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4WEzTNWydFhs+nUCAJjdS9wEjYOSF4kOZ33DoRmke42yHsoCJdRX7ORSvHWT1ZeolUEA32pawzG1
mM50WfNnk7y3Lx0oIDFKWs3wYfy+NFwwmOyoucVOVz5221/dnMg3uI1XzsJlJfczO+yuxna/sjpm
xMMEM+1Q6NFfqDK5bRSrQHSw5XgREG2ZDk71iOnxaNjwiwI8pIyqP6kwFIvJaGdzMtMSqtNV5kRM
/+wgdHHVrzzMmJHy6dSikmZBwGez2RZ5+7kUQLcPOadKlQVDW/UZjb7Qo/tyqMrks1w1FkPQm8IY
7BK4jNxj5DAYBmpa0iNzm7o8jJy0GPyqH05tUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
qH48cwJ2CFFyznK0Ug==
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
