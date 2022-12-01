vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/lib_fifo_v1_0_11
vlib questa_lib/msim/axi_fifo_mm_s_v4_1_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 questa_lib/msim/lib_fifo_v1_0_11
vmap axi_fifo_mm_s_v4_1_14 questa_lib/msim/axi_fifo_mm_s_v4_1_14

vlog -work xil_defaultlib -64 -sv \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -64 -93 \
"../../../ipstatic/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_1_14 -64 -93 \
"../../../ipstatic/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../fp_adder_proj.srcs/sources_1/ip/axi_fifo_mm_s_0/sim/axi_fifo_mm_s_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

