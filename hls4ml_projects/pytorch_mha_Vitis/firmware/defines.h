#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 20
#define N_INPUT_2_1 4
#define N_INPUT_1_2 20
#define N_INPUT_2_2 4
#define N_INPUT_1_3 20
#define N_INPUT_2_3 4
#define feature_out_4 4
#define seq_out_4 20


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> input3_t;
typedef ap_fixed<16,6> mha_accum_t;
typedef ap_fixed<16,6> mha_attention_output_weight_t;
typedef ap_fixed<16,6> mha_attention_output_bias_t;
typedef ap_fixed<16,6> mha_key_weight_t;
typedef ap_fixed<16,6> mha_key_bias_t;
typedef ap_fixed<16,6> mha_query_weight_t;
typedef ap_fixed<16,6> mha_query_bias_t;
typedef ap_fixed<16,6> mha_value_weight_t;
typedef ap_fixed<16,6> mha_value_bias_t;
typedef ap_fixed<33,13> result_t;
typedef ap_fixed<24,8> mha_table_t;


#endif
