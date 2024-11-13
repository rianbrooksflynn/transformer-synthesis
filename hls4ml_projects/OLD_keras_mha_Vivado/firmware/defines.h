#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 20
#define N_INPUT_2_1 4
#define N_INPUT_1_2 20
#define N_INPUT_2_2 4
#define seq_out_3 20
#define feature_out_3 4

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> multi_head_attention_default_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<24,8> multi_head_attention_table_t;

#endif
