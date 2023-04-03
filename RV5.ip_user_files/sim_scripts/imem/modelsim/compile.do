vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../RV5.gen/sources_1/ip/imem/sim/imem.v" \


vlog -work xil_defaultlib \
"glbl.v"

