// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.1
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _SHA1ProcessMessageBlock_SHA1CircularShift_HH_
#define _SHA1ProcessMessageBlock_SHA1CircularShift_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct SHA1ProcessMessageBlock_SHA1CircularShift : public sc_module {
    // Port declarations 3
    sc_in< sc_lv<6> > bits;
    sc_in< sc_lv<32> > word;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    SHA1ProcessMessageBlock_SHA1CircularShift(sc_module_name name);
    SC_HAS_PROCESS(SHA1ProcessMessageBlock_SHA1CircularShift);

    ~SHA1ProcessMessageBlock_SHA1CircularShift();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<32> > tmp_fu_22_p1;
    sc_signal< sc_lv<6> > tmp_60_fu_32_p2;
    sc_signal< sc_lv<32> > tmp_70_cast_fu_38_p1;
    sc_signal< sc_lv<32> > tmp_61_fu_42_p2;
    sc_signal< sc_lv<32> > tmp_s_fu_26_p2;
    static const bool ap_true;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_return();
    void thread_tmp_60_fu_32_p2();
    void thread_tmp_61_fu_42_p2();
    void thread_tmp_70_cast_fu_38_p1();
    void thread_tmp_fu_22_p1();
    void thread_tmp_s_fu_26_p2();
};

}

using namespace ap_rtl;

#endif
