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
#define OUT_HEIGHT_3 8
#define OUT_WIDTH_3 10
#define OUT_HEIGHT_4 10
#define OUT_WIDTH_4 8
#define N_INPUT_1_1 10
#define N_INPUT_2_1 8


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<33,13> result_t;
typedef ap_fixed<16,6> _0_scale_t;
typedef ap_fixed<16,6> _0_bias_t;
typedef ap_fixed<16,6> _0_table_t;
typedef ap_fixed<19,6> _0_mean_t;


#endif
