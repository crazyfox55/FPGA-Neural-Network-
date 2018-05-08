// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat May  5 18:21:50 2018
// Host        : CS-S110 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               H:/FPGA-Neural-Network-/fpga/fpga.srcs/sources_1/bd/design_1/ip/design_1_xbip_dsp48_macro_0_0/design_1_xbip_dsp48_macro_0_0_sim_netlist.v
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
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000010010100000000,000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000100" *) (* C_SEL_WIDTH = "1" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_15" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
o/KVtZm/Ehkro6g4pLzCCwpyQnsxsB/HSxi05DDP9xprSTSTptDcHihFEgd7lIsUU4KHqoo5Vphy
ZbvJNvmkjvFJWImfSheNdG2ddJGjXVWWlysPTK6UXkzWLiROlkvnhTcGhca5eJ18rPmbM2E3BTbo
zoz0EugdkIDK01xNCgkUCiutBonpaXbjhKkhS7OKL87e82EG9at/f2Ype8wRg99honZE9X0QuzJA
OgJIxYeuhUl0msBihNSpDVxrnmdQAti9zhuy+G9sjblHfd19Snk4kRDmHEQF1aKDx7dPIHLE4xWD
Oqi4pQW0lTKFcoLLdkCmAj5z175RQB0OSWlJJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
It0wAzEDa+nB39lJw704+OZGQ9PxMRunXkk+DxUhy9oaywkpGn48dv8G6cc2hWT+t93ICx/oyM8B
GrDMqcyKqC7TZdWZqRiF+Up2YuQVKF5IraHtEdWf5fw45aVElfckt0xAyuV24iA1RB01bsrjmEPM
D2eirFfcD1Y8C5aplHTJ9/ji4UDPulJU0D3HHUuGnL8dM1bzO7n3neDj3myYZu1cgioyPN47TNdv
lYdxlemPXpgazfjCp5mqkuNZS7VfPC9wb7W91tB9yFPRbvWdNTQFmEznWyzrJjHCTWLbteVGW7K1
wngEUAyPNsW9ct1jgnGUuSaKVtrH0XaRScztkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15328)
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
