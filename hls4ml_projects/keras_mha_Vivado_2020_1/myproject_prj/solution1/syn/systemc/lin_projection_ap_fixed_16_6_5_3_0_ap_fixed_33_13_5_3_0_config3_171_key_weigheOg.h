// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_H__
#define __lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_ram : public sc_core::sc_module {

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


   SC_CTOR(lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_ram) {
        ram[0] = "0b1111111100110010";
        ram[1] = "0b0000001001001011";
        ram[2] = "0b0000000110101001";
        ram[3] = "0b1111111101110100";
        ram[4] = "0b1111111100011101";
        ram[5] = "0b1111111100111110";
        ram[6] = "0b1111111001001001";
        ram[7] = "0b1111111111011010";
        ram[8] = "0b0000001000010001";
        ram[9] = "0b0000000100000110";
        ram[10] = "0b1111111110010010";
        ram[11] = "0b0000000100000110";
        ram[12] = "0b1111110110100011";
        ram[13] = "0b1111110111101011";
        ram[14] = "0b0000000010101001";
        ram[15] = "0b1111110110100111";


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


SC_MODULE(lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg) {


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


lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_ram* meminst;


SC_CTOR(lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg) {
meminst = new lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_ram("lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171_key_weigheOg() {
    delete meminst;
}


};//endmodule
#endif
