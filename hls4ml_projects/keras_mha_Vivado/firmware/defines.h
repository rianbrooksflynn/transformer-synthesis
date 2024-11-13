#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 100
#define N_INPUT_2_1 16
#define N_INPUT_1_2 100
#define N_INPUT_2_2 16
#define seq_out_3 100
#define feature_out_3 16


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> multi_head_attention_accum_t;
typedef ap_fixed<16,6> multi_head_attention_attention_output_weight_t;
typedef ap_fixed<16,6> multi_head_attention_attention_output_bias_t;
typedef ap_fixed<16,6> multi_head_attention_key_weight_t;
typedef ap_fixed<16,6> multi_head_attention_key_bias_t;
typedef ap_fixed<16,6> multi_head_attention_query_weight_t;
typedef ap_fixed<16,6> multi_head_attention_query_bias_t;
typedef ap_fixed<16,6> multi_head_attention_value_weight_t;
typedef ap_fixed<16,6> multi_head_attention_value_bias_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<24,8> multi_head_attention_table_t;


#endif
