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
        nnet::load_weights_from_txt<multi_head_attention_attention_output_weight_t, 400>(attention_output_weight3, "attention_output_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_attention_output_bias_t, 20>(attention_output_bias3, "attention_output_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_key_weight_t, 400>(key_weight3, "key_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_key_bias_t, 20>(key_bias3, "key_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_query_weight_t, 400>(query_weight3, "query_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_query_bias_t, 20>(query_bias3, "query_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_value_weight_t, 400>(value_weight3, "value_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_value_bias_t, 20>(value_bias3, "value_bias3.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers
    std::cout << "PRE MULTIHEAD ATTENTION" << std::endl;
    std::cout << "INPUT 1 SIZE: " << N_INPUT_1_1*N_INPUT_2_1 << std::endl;
    std::cout << "INPUT 2 SIZE: " << N_INPUT_1_2*N_INPUT_2_2 << std::endl;
    std::cout << "LAYER 3 OUT SIZE: " << seq_out_3*feature_out_3 << std::endl;
    std::cout << "ATTENTION OUTPUT WEIGHT SIZE: " << sizeof(attention_output_weight3) / sizeof(*attention_output_weight3) << std::endl;
    std::cout << "ATTENTION OUTPUT BIAS SIZE: " << sizeof(attention_output_bias3) / sizeof(*attention_output_bias3) << std::endl;
    std::cout << "KEY WEIGHT SIZE: " << sizeof(key_weight3) / sizeof(*key_weight3) << std::endl;
    std::cout << "KEY BIAS SIZE: " << sizeof(key_bias3) / sizeof(*key_bias3) << std::endl;
    std::cout << "QUERY WEIGHT SIZE: " << sizeof(query_weight3) / sizeof(*query_weight3) << std::endl;
    std::cout << "QUERY BIAS SIZE: " << sizeof(query_bias3) / sizeof(*query_bias3) << std::endl;
    std::cout << "VALUE WEIGHT SIZE: " << sizeof(value_weight3) / sizeof(*value_weight3) << std::endl;
    std::cout << "VALUE BIAS SIZE: " << sizeof(value_bias3) / sizeof(*value_bias3) << std::endl;
    std::cout << "CONFIG PARAMETERS: " << std::endl;
    std::cout << "NUM HEADS: " << config3::num_heads << std::endl;
    std::cout << "HEAD DIM KEY: " << config3::head_dim_key << std::endl;
    std::cout << "HEAD DIM VALUE: " << config3::head_dim_value << std::endl;
    std::cout << "FEATURE DIM: " << config3::feature_dim << std::endl;
    std::cout << "SEQ LEN: " << config3::seq_len << std::endl;
    nnet::multiheadattention<input_t, result_t, config3>(input_1, input_2,
                            layer3_out, attention_output_weight3, attention_output_bias3, key_weight3, key_bias3, query_weight3, query_bias3, value_weight3, value_bias3); // multi_head_attention

}

