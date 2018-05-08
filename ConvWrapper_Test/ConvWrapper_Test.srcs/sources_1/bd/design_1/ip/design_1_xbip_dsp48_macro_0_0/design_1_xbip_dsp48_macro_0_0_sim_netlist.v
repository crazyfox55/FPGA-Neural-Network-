// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 29 13:49:36 2018
// Host        : CS-S110 running 64-bit major release  (build 9200)
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
  design_1_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_15_viv i_synth
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
