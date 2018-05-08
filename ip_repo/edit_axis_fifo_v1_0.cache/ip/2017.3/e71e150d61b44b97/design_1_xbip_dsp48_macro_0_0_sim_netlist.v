// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun May  6 12:31:45 2018
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
crFcALfnXvrH/4bgjDJ7Ifc43X63sQqcywV5jwuaMnCiBYPB29p+iXwws2HZyV/4kndgw5MY8lCP
7N8m/ulMo/di92tTouRqEOwpqzsMrGi2QMn+cpM3OtdGo6CuzfXluqRfW1jIUJ+2Gi/yQO1rpqKs
k6IjPoVkePpyZaB1t0tIj0mE+ojs73kskQjs92pBsFX0uYe+/9BXkmJMEK9gEKZdOJgdAVUf+bTP
1ViAOAf5yLc08jYokzsc40RHhnaBhSHS7MeRwwxBFMUbi2uR9NtXOInyo8xxhHL/MYR/HxIzFVtu
gPSod7Da+F1XV11nJlqO3enj8WFqinFe7eoTVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6lqwtJJkYYkQwJyqFu4Ln3PwySgms9qZknCN7Zkrhjfk9DIelIDezWo+S2GZOjqdXRfp2j6kHxjZ
2N//rNI21j/E491gU7raSG54RKmWVXUAdu/oxbFw1j/Wr/eYV8/X3HsL1ODx4LFjOUZdAGIBBHy6
IbrIrTJ+HJDorwa9mmJocsi70Q/dBKn+AKQ7gm3NHCEK00syfOJl1x1bL2FoWRMJO6Dh3TrsxDcb
PKcPeNjEHYKGlYcEMXuDYNOn5lvO8uedo4JpK/c5nqtyom9DfI6v4+aFrKEthLU0qo66qGkCZ8cZ
yREASGXddnGUV5iB1ldirhJloyrHCXo1GljA+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15360)
`pragma protect data_block
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
3Kj1pyDGxs5QulfzHfkK2WNswqskt5Hl0nhP
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
