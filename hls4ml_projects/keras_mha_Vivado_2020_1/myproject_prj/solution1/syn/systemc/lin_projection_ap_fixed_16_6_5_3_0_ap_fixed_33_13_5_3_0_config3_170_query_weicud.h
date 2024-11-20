// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_H__
#define __lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_ram) {
        ram[0] = "0b0000000111000110";
        ram[1] = "0b0000000000000111";
        ram[2] = "0b1111111001011110";
        ram[3] = "0b0000000100100111";
        ram[4] = "0b0000001001010101";
        ram[5] = "0b0000000010000000";
        ram[6] = "0b0000000001001000";
        ram[7] = "0b0000000001001101";
        ram[8] = "0b1111110111111011";
        ram[9] = "0b0000000000001111";
        ram[10] = "0b1111111111100010";
        ram[11] = "0b0000000110011011";
        ram[12] = "0b1111111110010001";
        ram[13] = "0b1111111101110001";
        ram[14] = "0b0000000100110101";
        ram[15] = "0b1111111010011111";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_ram* meminst;


SC_CTOR(lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud) {
meminst = new lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_ram("lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_170_query_weicud() {
    delete meminst;
}


};//endmodule
#endif
