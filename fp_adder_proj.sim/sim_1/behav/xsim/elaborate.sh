#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Mar 09 10:38:39 IST 2022
# SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto d97f0f998a494edca18822fcbc0b7c7f --incr --debug typical --relax --mt 8 -L axis_infrastructure_v1_1_0 -L axis_protocol_checker_v1_2_3 -L xil_defaultlib -L axi4stream_vip_v1_1_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_fp_adder_behav xil_defaultlib.tb_fp_adder xil_defaultlib.glbl -log elaborate.log
