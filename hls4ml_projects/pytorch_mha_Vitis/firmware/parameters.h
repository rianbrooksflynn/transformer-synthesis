#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_multiheadattention.h"

// hls-fpga-machine-learning insert weights
#include "weights/attention_output_weight4.h"
#include "weights/attention_output_bias4.h"
#include "weights/key_weight4.h"
#include "weights/key_bias4.h"
#include "weights/query_weight4.h"
#include "weights/query_bias4.h"
#include "weights/value_weight4.h"
#include "weights/value_bias4.h"


// hls-fpga-machine-learning insert layer-config
// mha
struct config4_1 : nnet::dense_config {
    static const unsigned n_in = 4;
    static const unsigned n_out = 2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 16;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef mha_accum_t accum_t;
    typedef mha_attention_output_bias_t bias_t;
    typedef mha_attention_output_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config4_2 : nnet::dense_config {
    static const unsigned n_in = 4;
    static const unsigned n_out = 4;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 16;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef mha_accum_t accum_t;
    typedef mha_attention_output_bias_t bias_t;
    typedef mha_attention_output_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct softmax_config4 : nnet::activ_config {
    static const unsigned n_in = 20;
    static const unsigned table_size = 2048;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::legacy;
    typedef mha_table_t exp_table_t;
    typedef mha_table_t inv_table_t;
};

struct config4 : nnet::multiheadattention_config {
    typedef mha_accum_t accum_t;
    typedef mha_attention_output_bias_t bias_t;
    typedef mha_attention_output_weight_t weight_t;
    typedef config4_1 config_mult1;
    typedef config4_2 config_mult2;
    typedef softmax_config4 softmax_config1;

    static const unsigned num_heads = 2;
    static const unsigned head_dim_key = 2;
    static const unsigned head_dim_value = 2;
    static const unsigned feature_dim = 4;
    static const unsigned seq_len = 20;

    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};



#endif
