//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Sun May  6 11:50:23 2018
//Host        : CS-S110 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=5,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A_0,
    B_0,
    P_0,
    SCLR_0,
    SEL_0,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_0, LAYERED_METADATA undef" *) input [7:0]A_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_0, LAYERED_METADATA undef" *) input [7:0]B_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.P_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.P_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 48}" *) output [47:0]P_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SCLR_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SCLR_0, POLARITY ACTIVE_HIGH" *) input SCLR_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEL_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEL_0, LAYERED_METADATA undef" *) input [0:0]SEL_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, ASSOCIATED_RESET SCLR_0, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clock;

  wire [7:0]A_0_1;
  wire [7:0]B_0_1;
  wire SCLR_0_1;
  wire [0:0]SEL_0_1;
  wire sys_clock_1;
  wire [47:0]xbip_dsp48_macro_0_P;

  assign A_0_1 = A_0[7:0];
  assign B_0_1 = B_0[7:0];
  assign P_0[47:0] = xbip_dsp48_macro_0_P;
  assign SCLR_0_1 = SCLR_0;
  assign SEL_0_1 = SEL_0[0];
  assign sys_clock_1 = sys_clock;
  design_1_xbip_dsp48_macro_0_0 xbip_dsp48_macro_0
       (.A(A_0_1),
        .B(B_0_1),
        .CLK(sys_clock_1),
        .P(xbip_dsp48_macro_0_P),
        .SCLR(SCLR_0_1),
        .SEL(SEL_0_1));
endmodule
