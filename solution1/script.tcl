############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sha1_hls
set_top SHA1ProcessMessageBlock
add_files sha1/sha1_original.h
add_files sha1/sha1_original.c
add_files sha1/sha1.h
add_files sha1/sha1.c
add_files -tb sha1_hls/test.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
source "./sha1_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
