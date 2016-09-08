############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_dataflow "SHA1ProcessMessageBlock"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop3"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop4"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop5"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop2"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop6"
set_directive_unroll -skip_exit_check "SHA1ProcessMessageBlock/loop1"
set_directive_array_map -mode horizontal "SHA1ProcessMessageBlock" context->Message_Block
set_directive_array_map -mode horizontal "SHA1ProcessMessageBlock" context->Intermediate_Hash
set_directive_array_map -mode horizontal "SHA1ProcessMessageBlock" context->Intermediate_Hash
