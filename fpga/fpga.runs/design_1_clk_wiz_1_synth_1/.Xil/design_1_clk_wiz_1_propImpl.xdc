set_property SRC_FILE_INFO {cfile:h:/FPGA-Neural-Network-/fpga/fpga.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1.xdc rfile:../../../fpga.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
