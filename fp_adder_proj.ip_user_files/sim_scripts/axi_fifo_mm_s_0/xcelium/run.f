-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_11 \
  "../../../ipstatic/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_fifo_mm_s_v4_1_14 \
  "../../../ipstatic/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fp_adder_proj.srcs/sources_1/ip/axi_fifo_mm_s_0/sim/axi_fifo_mm_s_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

