// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.1
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "SHA1ProcessMessageBlock_SHA1CircularShift.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const bool SHA1ProcessMessageBlock_SHA1CircularShift::ap_true = true;
const sc_lv<6> SHA1ProcessMessageBlock_SHA1CircularShift::ap_const_lv6_20 = "100000";
const sc_logic SHA1ProcessMessageBlock_SHA1CircularShift::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic SHA1ProcessMessageBlock_SHA1CircularShift::ap_const_logic_0 = sc_dt::Log_0;

SHA1ProcessMessageBlock_SHA1CircularShift::SHA1ProcessMessageBlock_SHA1CircularShift(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_return);
    sensitive << ( tmp_64_fu_46_p2 );
    sensitive << ( tmp_s_fu_30_p2 );

    SC_METHOD(thread_tmp_63_cast_fu_42_p1);
    sensitive << ( tmp_63_fu_36_p2 );

    SC_METHOD(thread_tmp_63_fu_36_p2);
    sensitive << ( tmp_cast_fu_26_p1 );

    SC_METHOD(thread_tmp_64_fu_46_p2);
    sensitive << ( word );
    sensitive << ( tmp_63_cast_fu_42_p1 );

    SC_METHOD(thread_tmp_cast_fu_26_p1);
    sensitive << ( bits );

    SC_METHOD(thread_tmp_fu_22_p1);
    sensitive << ( bits );

    SC_METHOD(thread_tmp_s_fu_30_p2);
    sensitive << ( word );
    sensitive << ( tmp_fu_22_p1 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "SHA1ProcessMessageBlock_SHA1CircularShift_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, bits, "(port)bits");
    sc_trace(mVcdFile, word, "(port)word");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_fu_22_p1, "tmp_fu_22_p1");
    sc_trace(mVcdFile, tmp_cast_fu_26_p1, "tmp_cast_fu_26_p1");
    sc_trace(mVcdFile, tmp_63_fu_36_p2, "tmp_63_fu_36_p2");
    sc_trace(mVcdFile, tmp_63_cast_fu_42_p1, "tmp_63_cast_fu_42_p1");
    sc_trace(mVcdFile, tmp_64_fu_46_p2, "tmp_64_fu_46_p2");
    sc_trace(mVcdFile, tmp_s_fu_30_p2, "tmp_s_fu_30_p2");
#endif

    }
}

SHA1ProcessMessageBlock_SHA1CircularShift::~SHA1ProcessMessageBlock_SHA1CircularShift() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_ap_return() {
    ap_return = (tmp_64_fu_46_p2.read() | tmp_s_fu_30_p2.read());
}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_tmp_63_cast_fu_42_p1() {
    tmp_63_cast_fu_42_p1 = esl_zext<32,6>(tmp_63_fu_36_p2.read());
}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_tmp_63_fu_36_p2() {
    tmp_63_fu_36_p2 = (!ap_const_lv6_20.is_01() || !tmp_cast_fu_26_p1.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_20) - sc_biguint<6>(tmp_cast_fu_26_p1.read()));
}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_tmp_64_fu_46_p2() {
    tmp_64_fu_46_p2 = (!tmp_63_cast_fu_42_p1.read().is_01())? sc_lv<32>(): word.read() >> (unsigned short)tmp_63_cast_fu_42_p1.read().to_uint();
}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_tmp_cast_fu_26_p1() {
    tmp_cast_fu_26_p1 = esl_zext<6,5>(bits.read());
}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_tmp_fu_22_p1() {
    tmp_fu_22_p1 = esl_zext<32,5>(bits.read());
}

void SHA1ProcessMessageBlock_SHA1CircularShift::thread_tmp_s_fu_30_p2() {
    tmp_s_fu_30_p2 = (!tmp_fu_22_p1.read().is_01())? sc_lv<32>(): word.read() << (unsigned short)tmp_fu_22_p1.read().to_uint();
}

}

