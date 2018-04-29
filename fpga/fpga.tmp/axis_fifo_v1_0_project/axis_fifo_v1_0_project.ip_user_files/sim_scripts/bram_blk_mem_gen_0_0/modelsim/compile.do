vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/blk_mem_gen_v8_4_0
vlib modelsim_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_0 modelsim_lib/msim/blk_mem_gen_v8_4_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_0 -64 -incr "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../../../fpga.srcs/sources_1/bd/bram/ip/bram_blk_mem_gen_0_0/sim/bram_blk_mem_gen_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

