vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_0
vlib modelsim_lib/msim/axi_vip_v1_1_0
vlib modelsim_lib/msim/processing_system7_vip_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_0
vlib modelsim_lib/msim/lib_fifo_v1_0_9
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_16
vlib modelsim_lib/msim/axi_sg_v4_1_7
vlib modelsim_lib/msim/axi_dma_v7_1_15
vlib modelsim_lib/msim/xlconstant_v1_1_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_13
vlib modelsim_lib/msim/axi_register_slice_v2_1_14
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_14

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 modelsim_lib/msim/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 modelsim_lib/msim/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 modelsim_lib/msim/processing_system7_vip_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_0 modelsim_lib/msim/fifo_generator_v13_2_0
vmap lib_fifo_v1_0_9 modelsim_lib/msim/lib_fifo_v1_0_9
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_16 modelsim_lib/msim/axi_datamover_v5_1_16
vmap axi_sg_v4_1_7 modelsim_lib/msim/axi_sg_v4_1_7
vmap axi_dma_v7_1_15 modelsim_lib/msim/axi_dma_v7_1_15
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_13 modelsim_lib/msim/axi_data_fifo_v2_1_13
vmap axi_register_slice_v2_1_14 modelsim_lib/msim/axi_register_slice_v2_1_14
vmap axi_protocol_converter_v2_1_14 modelsim_lib/msim/axi_protocol_converter_v2_1_14

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_9 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/462e/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_16 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0377/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_7 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/8316/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_15 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/9eb7/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/b4e0/hdl/axis_fifo_test_v1_0_M00_AXIS.v" \
"../../../bd/design_1/ipshared/b4e0/hdl/axis_fifo_test_v1_0_S00_AXIS.v" \
"../../../bd/design_1/ipshared/b4e0/hdl/axis_fifo_test_v1_0.v" \
"../../../bd/design_1/ip/design_1_axis_fifo_test_0_0/sim/design_1_axis_fifo_test_0_0.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_s02a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/fa70/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_48ac_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_48ac_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_s02mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_s02tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_bsw_0.sv" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_13 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_14 -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+../../../../DMA_Test.srcs/sources_1/bd/design_1/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

