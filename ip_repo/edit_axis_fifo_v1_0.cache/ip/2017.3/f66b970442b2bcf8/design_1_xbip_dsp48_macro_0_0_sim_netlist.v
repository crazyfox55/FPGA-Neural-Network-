// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 29 13:49:36 2018
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
PtXYQJbWOzddrnsFEFTF+JBHaQGF7u51WOeyNzIp+O/38m74oma9l7oXCV6Gjfx0dAKG1IACo5rW
czBFD2ZljZfJEjd1lQet+C0NibUxDvR+EHzUAhtORKIM2knz2ImOFwBuQw72GtyyyK3J9JnHlcTl
f0EidIhMp2aTr2fu2fN60pOGmKCeZv6T1DKI/DIkHygrFSdLs5kWK7tMvQe6okDaf30NDjt1/Dq+
/gHZpr5XO8lF463MLKWT9OP8Gz1UOxTzN2oravz4TaTVcVsDocjyggBhWAW4TUvjPtfW5673+bMn
SGeOGK5r4b+5UGnNB3UzlW5ZURmnJFD0jn+/qQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JWuvIwShqtkHUZfzxmcE37pvtnIKo2NFHg8vt9Y4rgsORU3Jqw2eeFz2rnw6cx/oYXR2kXqFRhv5
YB6CefcWDbtxMY8XDq9yU8jscfazVQ6NX7UYmBQ1DQfCRLAZsgqQ21OElIe42jxu1rC1eFYEX/WU
p60x14Bp05Gn7zrBsOBmB5tkowaCyK5AsNcuGnRJOHOds3EZGcyvWrBE4VaPH+VzB3NeNdXuDXoZ
Z0JWtbpBVm+0tCbxJ4Er9dOpaCNgArgChOcbN3tzSOYvob5fyuzsqOsIJxnrlJooaT42pGCklOWd
MiKI0mRbLpLCQDE0sqh9NuZvM+CiDyuAY1CXeQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16592)
`pragma protect data_block
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
9df/Z8I=
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
