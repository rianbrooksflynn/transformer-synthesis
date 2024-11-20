#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void myproject(short*, long long*);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_layer_normalization_input, volatile void * __xlx_apatb_param_layer2_out) {
  // Collect __xlx_layer_normalization_input__tmp_vec
  vector<sc_bv<16> >__xlx_layer_normalization_input__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_layer_normalization_input__tmp_vec.push_back(((short*)__xlx_apatb_param_layer_normalization_input)[j]);
  }
  int __xlx_size_param_layer_normalization_input = 20;
  int __xlx_offset_param_layer_normalization_input = 0;
  int __xlx_offset_byte_param_layer_normalization_input = 0*2;
  short* __xlx_layer_normalization_input__input_buffer= new short[__xlx_layer_normalization_input__tmp_vec.size()];
  for (int i = 0; i < __xlx_layer_normalization_input__tmp_vec.size(); ++i) {
    __xlx_layer_normalization_input__input_buffer[i] = __xlx_layer_normalization_input__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_layer2_out__tmp_vec
  vector<sc_bv<64> >__xlx_layer2_out__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_layer2_out__tmp_vec.push_back(((long long*)__xlx_apatb_param_layer2_out)[j]);
  }
  int __xlx_size_param_layer2_out = 20;
  int __xlx_offset_param_layer2_out = 0;
  int __xlx_offset_byte_param_layer2_out = 0*8;
  long long* __xlx_layer2_out__input_buffer= new long long[__xlx_layer2_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_layer2_out__tmp_vec.size(); ++i) {
    __xlx_layer2_out__input_buffer[i] = __xlx_layer2_out__tmp_vec[i].range(63, 0).to_uint64();
  }
  // DUT call
  myproject(__xlx_layer_normalization_input__input_buffer, __xlx_layer2_out__input_buffer);
// print __xlx_apatb_param_layer_normalization_input
  sc_bv<16>*__xlx_layer_normalization_input_output_buffer = new sc_bv<16>[__xlx_size_param_layer_normalization_input];
  for (int i = 0; i < __xlx_size_param_layer_normalization_input; ++i) {
    __xlx_layer_normalization_input_output_buffer[i] = __xlx_layer_normalization_input__input_buffer[i+__xlx_offset_param_layer_normalization_input];
  }
  for (int i = 0; i < __xlx_size_param_layer_normalization_input; ++i) {
    ((short*)__xlx_apatb_param_layer_normalization_input)[i] = __xlx_layer_normalization_input_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_layer2_out
  sc_bv<64>*__xlx_layer2_out_output_buffer = new sc_bv<64>[__xlx_size_param_layer2_out];
  for (int i = 0; i < __xlx_size_param_layer2_out; ++i) {
    __xlx_layer2_out_output_buffer[i] = __xlx_layer2_out__input_buffer[i+__xlx_offset_param_layer2_out];
  }
  for (int i = 0; i < __xlx_size_param_layer2_out; ++i) {
    ((long long*)__xlx_apatb_param_layer2_out)[i] = __xlx_layer2_out_output_buffer[i].to_uint64();
  }
}
