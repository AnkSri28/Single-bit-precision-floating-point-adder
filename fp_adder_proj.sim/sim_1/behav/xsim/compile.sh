#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Wed Mar 09 10:38:38 IST 2022
# SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
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
echo "xvlog --incr --relax -L axi4stream_vip_v1_1_3 -L xilinx_vip -prj tb_fp_adder_vlog.prj"
ExecStep xvlog --incr --relax -L axi4stream_vip_v1_1_3 -L xilinx_vip -prj tb_fp_adder_vlog.prj 2>&1 | tee compile.log
