#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_array.h"
#include "nnet_utils/nnet_layernorm.h"
#include "nnet_utils/nnet_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/s2.h"
#include "weights/b2.h"


// hls-fpga-machine-learning insert layer-config
// transpose_input_for_input_1
struct config3 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 4;
    static const unsigned width = 5;
    static constexpr unsigned perm[3] = {0,2,1};
};

// pre_transpose_for__0
struct config4 : nnet::transpose_config {
    static const unsigned depth = 1;
    static const unsigned height = 5;
    static const unsigned width = 4;
    static constexpr unsigned perm[3] = {0,2,1};
};

// _0
struct config2 : nnet::layernorm_config {
    static const unsigned n_in = OUT_HEIGHT_4*OUT_WIDTH_4;
    static const unsigned seq_len = 4;
    static const unsigned table_size = 1024;
    static constexpr double table_range = 1.0;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static constexpr double epsilon = 1e-05;
    typedef _0_bias_t bias_t;
    typedef _0_scale_t scale_t;
    typedef _0_mean_t mean_t;
    typedef _0_table_t table_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};



#endif
