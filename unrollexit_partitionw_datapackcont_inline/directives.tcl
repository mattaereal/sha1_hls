############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_data_pack "SHA1ProcessMessageBlock" context
set_directive_array_partition -type complete -dim 1 "SHA1ProcessMessageBlock" W
set_directive_inline "Swapping"
set_directive_inline "SHA1CircularShift"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop4"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop6"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop2"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop3"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop1"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop5"
