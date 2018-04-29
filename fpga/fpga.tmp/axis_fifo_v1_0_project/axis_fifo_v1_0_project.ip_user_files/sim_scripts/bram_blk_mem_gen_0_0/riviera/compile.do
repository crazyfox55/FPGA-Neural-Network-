vlib work
vlib riviera

vlib riviera/blk_mem_gen_v8_4_0
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_4_0 riviera/blk_mem_gen_v8_4_0
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_4_0  -v2k5 "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../../../fpga.srcs/sources_1/bd/bram/ip/bram_blk_mem_gen_0_0/sim/bram_blk_mem_gen_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

