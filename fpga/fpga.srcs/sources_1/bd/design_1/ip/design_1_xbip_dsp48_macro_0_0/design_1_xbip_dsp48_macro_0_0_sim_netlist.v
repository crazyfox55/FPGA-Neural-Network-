// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun May  6 13:45:08 2018
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
k+FCMCuy80wq6Dtn6cJwcHyC2KeuHA5WKCkqr89hVfVRG6GwrwknOonYeokN4W6G8Atev2QnAWzw
Uyo27nIGFHmH1PeLwO2JmPlSpZNfuCgSGr2CaCzH+g9rkVOZ/aMc8TcYxqT+bnXd9G/huKY1aQ90
ASLFV8WbvUDrzCIwUGWMRk6X5RoHwOcZpVhrv1TNZtVtufwyqoZhbv+yy13Ea1mnKiyIvbbfm9jc
I47nth9MxGdNatuCDyVdwk9h/tNys3q2esQ4b5fsMLkMa4vR5QQVxBmpVTI8C1dSm0lcsnNMgDH7
BUsJteLPZR7agNFuL63/ldReZgCSpHc7ppb2OA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hRwWgu0QcqZFI+RYIMqfNnSOf9zlwYgamgGJLdr+3Y10KXZRSMrSsPlYq/EX/BIPeby0HznUJWNO
MWp1c0irpR9v+c6iY5ns1tm2e00PW/mSBY7oNKX2BMSqUeuqImdrfJ3HkspgGj9u8u0A3LqkEBSD
2jQ5mgKV8jjJEcR73n9x2N2dKy0SOmcYiyZRuGSfaf6Vby1QnF3riMw6o/9zCXoVwbUG84q7VowJ
9sEe8KLdmWmvW/P33ZIpk7ynypvC0H7jhMR6PL+3iyEEdSshQX/DSi+ZnCGoDrhsUvunB1AXwIMW
baOcCmiwPRmcSDpFZSu4Od0GSLMrdgVgR+/5vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
EFFyAiMcSdIU
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
