#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 4
#define N_INPUT_2_1 5
#define OUT_HEIGHT_3 5
#define OUT_WIDTH_3 4
#define OUT_HEIGHT_4 4
#define OUT_WIDTH_4 5
#define N_INPUT_1_1 4
#define N_INPUT_2_1 5


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<16,6> _0_scale_t;
typedef ap_fixed<16,6> _0_bias_t;
typedef ap_fixed<11,7> _0_table_t;
typedef ap_fixed<22,6> _0_mean_t;


#endif
