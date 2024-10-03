#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_multiheadattention.h"

// hls-fpga-machine-learning insert weights
#include "weights/attention_output_weight3.h"
#include "weights/attention_output_bias3.h"
#include "weights/key_weight3.h"
#include "weights/key_bias3.h"
#include "weights/query_weight3.h"
#include "weights/query_bias3.h"
#include "weights/value_weight3.h"
#include "weights/value_bias3.h"


// hls-fpga-machine-learning insert layer-config
// multi_head_attention
struct config3_1 : nnet::dense_config {
    static const unsigned n_in = 100;
    static const unsigned n_out = 20;
    static const unsigned seq_len = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 10000;
    static const bool store_weights_in_bram = false;
    typedef multi_head_attention_accum_t accum_t;
    typedef multi_head_attention_attention_output_bias_t bias_t;
    typedef multi_head_attention_attention_output_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config3_2 : nnet::dense_config {
    static const unsigned n_in = 100;
    static const unsigned n_out = 100;
    static const unsigned seq_len = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 10000;
    static const bool store_weights_in_bram = false;
    typedef multi_head_attention_accum_t accum_t;
    typedef multi_head_attention_attention_output_bias_t bias_t;
    typedef multi_head_attention_attention_output_weight_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct softmax_config3 : nnet::activ_config {
    static const unsigned n_in = 100;
    static const unsigned table_size = 2048;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::legacy;
    typedef multi_head_attention_table_t exp_table_t;
    typedef multi_head_attention_table_t inv_table_t;
    typedef multi_head_attention_accum_t accum_t;
    static const unsigned inv_range = 128;
    static const unsigned exp_range = 8;
};

struct config3 : nnet::multiheadattention_config {
    typedef multi_head_attention_accum_t accum_t;
    typedef multi_head_attention_attention_output_bias_t bias_t;
    typedef multi_head_attention_attention_output_weight_t weight_t;
    typedef config3_1 config_mult1;
    typedef config3_2 config_mult2;
    typedef softmax_config3 softmax_config1;

    static const unsigned num_heads = 5;
    static const unsigned head_dim_key = 20;
    static const unsigned head_dim_value = 20;
    static const unsigned feature_dim = 100;
    static const unsigned seq_len = 100;

    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};



#endif
