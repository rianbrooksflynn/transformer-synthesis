#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 10
#define N_INPUT_2_1 8
#define N_INPUT_1_1 10
#define N_INPUT_2_1 8


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<14,4,AP_RND_CONV,AP_SAT,0> layer_normalization_accum_t;
typedef ap_ufixed<8,5,AP_RND_CONV,AP_SAT,0> layer_normalization_table_t;
typedef ap_fixed<33,13> result_t;
typedef ap_fixed<16,6> layer_normalization_scale_t;
typedef ap_fixed<16,6> layer_normalization_bias_t;


#endif
