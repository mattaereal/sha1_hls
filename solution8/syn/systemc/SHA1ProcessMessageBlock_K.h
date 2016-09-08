// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.1
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __SHA1ProcessMessageBlock_K_H__
#define __SHA1ProcessMessageBlock_K_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct SHA1ProcessMessageBlock_K_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 4;
  static const unsigned AddressWidth = 2;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(SHA1ProcessMessageBlock_K_ram) {
        ram[0] = "0b01011010100000100111100110011001";
        ram[1] = "0b01101110110110011110101110100001";
        ram[2] = "0b10001111000110111011110011011100";
        ram[3] = "0b11001010011000101100000111010110";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(SHA1ProcessMessageBlock_K) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 4;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


SHA1ProcessMessageBlock_K_ram* meminst;


SC_CTOR(SHA1ProcessMessageBlock_K) {
meminst = new SHA1ProcessMessageBlock_K_ram("SHA1ProcessMessageBlock_K_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~SHA1ProcessMessageBlock_K() {
    delete meminst;
}


};//endmodule
#endif