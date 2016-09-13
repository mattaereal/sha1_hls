// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.1
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module SHA1ProcessMessageBlock_Swapping (
        B,
        B_r,
        D,
        E,
        A,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4
);

parameter    ap_const_lv6_1E = 6'b11110;

input  [31:0] B;
input  [31:0] B_r;
input  [31:0] D;
input  [31:0] E;
input  [31:0] A;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;
output  [31:0] ap_return_4;

wire   [31:0] C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_58_ap_return;

SHA1ProcessMessageBlock_SHA1CircularShift C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_58(
    .bits(ap_const_lv6_1E),
    .word(B_r),
    .ap_return(C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_58_ap_return)
);

assign ap_return_0 = E;

assign ap_return_1 = A;

assign ap_return_2 = B;

assign ap_return_3 = C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_58_ap_return;

assign ap_return_4 = D;

endmodule //SHA1ProcessMessageBlock_Swapping