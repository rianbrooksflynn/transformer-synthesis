#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 30
#define N_INPUT_2_1 16
#define N_INPUT_1_1 30
#define N_INPUT_2_1 16


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<33,13> result_t;
typedef ap_fixed<16,6> layer_normalization_scale_t;
typedef ap_fixed<16,6> layer_normalization_bias_t;
typedef ap_fixed<16,6> layer_normalization_table_t;
typedef ap_fixed<19,6> layer_normalization_mean_t;


#endif