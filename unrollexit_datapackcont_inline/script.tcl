############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sha1_hls
set_top SHA1ProcessMessageBlock
add_files sha1_hls/sha1_original.h
add_files sha1_hls/sha1_original.c
add_files sha1_hls/sha1.h
add_files sha1_hls/sha1.c
add_files -tb sha1_hls/test.c
open_solution "unrollexit_datapackcont_inline"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./sha1_hls/unrollexit_datapackcont_inline/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
