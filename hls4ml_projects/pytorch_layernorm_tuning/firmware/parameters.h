#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_layernorm.h"
#include "nnet_utils/nnet_transpose.h"
#include "nnet_utils/nnet_transpose_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/s2.h"
#include "weights/b2.h"


// hls-fpga-machine-learning insert layer-config
// transpose_input_for_input_1
struct config3 {
    static const unsigned dims = 2;
    static const unsigned N = 80;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config3_from_shape[2] = {10, 8};
unsigned config3_to_shape[2] = {8, 10};
unsigned config3_perm[2] = {1, 0};
unsigned config3_perm_strides[2] = {1, 8};

const unsigned* const config3::from_shape = config3_from_shape;
const unsigned* const config3::to_shape = config3_to_shape;
const unsigned* const config3::perm = config3_perm;
const unsigned* const config3::perm_strides = config3_perm_strides;

// pre_transpose_for__0
struct config4 {
    static const unsigned dims = 2;
    static const unsigned N = 80;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config4_from_shape[2] = {8, 10};
unsigned config4_to_shape[2] = {10, 8};
unsigned config4_perm[2] = {1, 0};
unsigned config4_perm_strides[2] = {1, 10};

const unsigned* const config4::from_shape = config4_from_shape;
const unsigned* const config4::to_shape = config4_to_shape;
const unsigned* const config4::perm = config4_perm;
const unsigned* const config4::perm_strides = config4_perm_strides;

// _0
struct config2 : nnet::layernorm_config {
    static const unsigned n_in = OUT_HEIGHT_4*OUT_WIDTH_4;
    static const unsigned seq_len = 10;
    static const unsigned axis = 2;
    static const unsigned epsilon_power_of_10 = 5;
    static const unsigned table_range_power2 = 0;
    static const unsigned table_size = 4096;
    typedef _0_accum_t accum_t;
    typedef _0_bias_t bias_t;
    typedef _0_scale_t scale_t;
    typedef _0_table_t table_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};



#endif
