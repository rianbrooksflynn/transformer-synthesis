#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1], input2_t input_2[N_INPUT_1_2*N_INPUT_2_2],
    result_t layer3_out[seq_out_3*feature_out_3]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,input_2,layer3_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<multi_head_attention_attention_output_weight_t, 16>(attention_output_weight3, "attention_output_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_attention_output_bias_t, 4>(attention_output_bias3, "attention_output_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_key_weight_t, 16>(key_weight3, "key_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_key_bias_t, 4>(key_bias3, "key_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_query_weight_t, 16>(query_weight3, "query_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_query_bias_t, 4>(query_bias3, "query_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_value_weight_t, 16>(value_weight3, "value_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_value_bias_t, 4>(value_bias3, "value_bias3.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    nnet::multiheadattention<input_t, result_t, config3>(input_1, input_2,
                            layer3_out, attention_output_weight3, attention_output_bias3, key_weight3, key_bias3, query_weight3, query_bias3, value_weight3, value_bias3); // multi_head_attention

}

