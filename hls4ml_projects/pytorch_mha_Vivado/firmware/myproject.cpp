#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t query[N_INPUT_1_1*N_INPUT_2_1], input2_t key[N_INPUT_1_2*N_INPUT_2_2], input3_t value[N_INPUT_1_3*N_INPUT_2_3],
    result_t layer4_out[feature_out_4*seq_out_4]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=query complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=key complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=value complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=query,key,value,layer4_out 
    #pragma HLS PIPELINE 

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<mha_attention_output_weight_t, 100>(attention_output_weight4, "attention_output_weight4.txt");
        nnet::load_weights_from_txt<mha_attention_output_bias_t, 10>(attention_output_bias4, "attention_output_bias4.txt");
        nnet::load_weights_from_txt<mha_key_weight_t, 100>(key_weight4, "key_weight4.txt");
        nnet::load_weights_from_txt<mha_key_bias_t, 10>(key_bias4, "key_bias4.txt");
        nnet::load_weights_from_txt<mha_query_weight_t, 100>(query_weight4, "query_weight4.txt");
        nnet::load_weights_from_txt<mha_query_bias_t, 10>(query_bias4, "query_bias4.txt");
        nnet::load_weights_from_txt<mha_value_weight_t, 100>(value_weight4, "value_weight4.txt");
        nnet::load_weights_from_txt<mha_value_bias_t, 10>(value_bias4, "value_bias4.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    nnet::multiheadattention<input_t, result_t, config4>(query, key,
                            layer4_out, attention_output_weight4, attention_output_bias4, key_weight4, key_bias4, query_weight4, query_bias4, value_weight4, value_bias4); // mha

}

