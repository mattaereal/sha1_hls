// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.1
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _SHA1ProcessMessageBlock_Swapping_HH_
#define _SHA1ProcessMessageBlock_Swapping_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "SHA1ProcessMessageBlock_SHA1CircularShift.h"

namespace ap_rtl {

struct SHA1ProcessMessageBlock_Swapping : public sc_module {
    // Port declarations 10
    sc_in< sc_lv<32> > B;
    sc_in< sc_lv<32> > B_r;
    sc_in< sc_lv<32> > D;
    sc_in< sc_lv<32> > E;
    sc_in< sc_lv<32> > A;
    sc_out< sc_lv<32> > ap_return_0;
    sc_out< sc_lv<32> > ap_return_1;
    sc_out< sc_lv<32> > ap_return_2;
    sc_out< sc_lv<32> > ap_return_3;
    sc_out< sc_lv<32> > ap_return_4;
    sc_signal< sc_lv<6> > ap_var_for_const0;


    // Module declarations
    SHA1ProcessMessageBlock_Swapping(sc_module_name name);
    SC_HAS_PROCESS(SHA1ProcessMessageBlock_Swapping);

    ~SHA1ProcessMessageBlock_Swapping();

    sc_trace_file* mVcdFile;

    SHA1ProcessMessageBlock_SHA1CircularShift* C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48;
    sc_signal< sc_lv<32> > C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48_ap_return;
    static const sc_lv<6> ap_const_lv6_1E;
    static const bool ap_true;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
};

}

using namespace ap_rtl;

#endif
