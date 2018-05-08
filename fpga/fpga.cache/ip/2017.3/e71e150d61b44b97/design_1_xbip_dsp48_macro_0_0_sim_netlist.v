// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun May  6 13:45:07 2018
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
    SCLR,
    SEL,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [47:0]P;
  wire SCLR;
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
  (* C_HAS_SCLR = "1" *) 
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
        .SCLR(SCLR),
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
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "1" *) 
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
  wire SCLR;
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
  (* C_HAS_SCLR = "1" *) 
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
        .SCLR(SCLR),
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
gdWgYoz99vB464TxSAkeFaIDVS2PAx2BZuv99ceYLmAXCgvovOJf1wuN7Oax975Ob2NuKMmwwVXT
mukkZi94ZAAzOqNYOTA+40Bs1tNXI10mJhHPrZL5uAxgC400Oog/8IjZbkoOddAnctoeEnS+mFm6
s4rC5CN4fDltFk0hXXlxUpciuCE1FDYlF23MQyJ11NrHUMK/G8RNpCt4ym6ky5LfW0hV/21fSrnL
W3APtqhgXhpjQlt1Em0YSgrYyATYXSRFmaEHi5OZX1gQ8FTbaPU3uSfu5wMyXsRpwK6PEH4pyyOU
ffQZFYZUOXac9vApt3RonfoAQCszOUbZZC2Jug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1X5nMeGpupEqTAr6+VZzyAr2a43P8TIF9pppEbicbPgMoFQyfSH4MpFElc3Hpk5ZYQ13khDzmZ/P
0Mp2LSNek01EHJL3Uqf2Cf0rPGUgGqJ5k+DWXasof081WZGkb3tbu/3WdMQJJ3z7aWfbwZvWWN65
2jALWXWhhGFmesBsfQlziquDbht5eRQlo/QPEAXKon5huKqw4u9rjj9JYYgm1/7KZyeF9OUnS45o
OCPSuh0QDKB2rATAhdTWWLn7HLMtY2cDbXYlxCpLRg+7a55/+rUSfIMS7tKF915yaoWgD3giG4Ws
TRRL3pusUKi4hxAPQrOGAdnAej5Ntlvdun8bnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15360)
`pragma protect data_block
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
iqohtJl0x5ZnzVNDvFUGarn4er9EXJokT3Gd
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
