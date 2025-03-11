#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_layernorm.h"

// hls-fpga-machine-learning insert weights
#include "weights/s2.h"
#include "weights/b2.h"


// hls-fpga-machine-learning insert layer-config
// layer_normalization
struct config2 : nnet::layernorm_config {
    static const unsigned n_in = N_INPUT_1_1*N_INPUT_2_1;
    static const unsigned seq_len = 10;
    static const unsigned axis = 2;
    static const unsigned epsilon_power_of_10 = 3;
    static const unsigned table_range_power2 = 0;
    static const unsigned table_size = 4096;
    typedef layer_normalization_accum_t accum_t;
    typedef layer_normalization_bias_t bias_t;
    typedef layer_normalization_scale_t scale_t;
    typedef layer_normalization_table_t table_t;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};



#endif
