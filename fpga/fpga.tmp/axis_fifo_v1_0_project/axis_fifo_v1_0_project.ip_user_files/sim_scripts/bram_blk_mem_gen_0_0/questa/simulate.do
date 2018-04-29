onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bram_blk_mem_gen_0_0_opt

do {wave.do}

view wave
view structure
view signals

do {bram_blk_mem_gen_0_0.udo}

run -all

quit -force
