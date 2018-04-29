// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Apr 29 13:49:37 2018
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
c+NmlLuE6YyHJQZEJsU2Arcer3mxHo63iU5gXsEkdJdYOtJWCicTrogEJavnpkur2h6aeUNAxYCZ
2CblQpgUCRhxO9Hkf16HSVsw5j3VXNTF2i6AHL7qSWEcdtTx4etKQ6z7KnMR2YaWULMJ2q4xky3Z
ZlTTcyENR4OkUm9AXl2owT8H66OrhGe+dQnpRZO56HkY8TeWDC17Jz68FR+pZP2yqJA5uNool7af
xS+yYgraZP1t0OlU60+vfF+c8kM0a7zVVnQ1u+T6BemLBv2G5eEAc+Fk3d2h4bm5CEFWQfyBUM/f
N+O7NqZ3ETj2iISPxDeeHtlmqWASM59qdTajJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fq73WSxlrRk6evrkNuwWUOttRLtpP4L0Yih04Kxz3PED0JvqvvqRslqat2f5k/uYAueFw3X31J+K
QCRAp175CdHAe4CfyutS0vYR3uH9PbmLoG/6ar7mMAISAMmNyKP8//q+2rD5LIZlNGadAOq1nYQ7
wrC32BI7YpY6ITQ0dPr1VauS1fVvfKlmyKtbJ7RZPmT2zANksujC3PzFfMLqoiNPDxykt4N4b5eh
Q7YUeSRK0um5dN0SH+kngk2ibNqvM6n7P1UHJY/osZSQ1lpv+1xn/dPZiBLmzeoyEg5uIxq2yiKg
Xz+5J1TfKA31TZvpxldzaCtGl4qCr09+EqrHzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16688)
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
