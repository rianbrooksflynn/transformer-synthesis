#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t layer_normalization_input[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer2_out[N_INPUT_1_1*N_INPUT_2_1]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=layer_normalization_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=layer_normalization_input,layer2_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<layer_normalization_scale_t, 8>(s2, "s2.txt");
        nnet::load_weights_from_txt<layer_normalization_bias_t, 8>(b2, "b2.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    nnet::layernormalize<input_t, result_t, config2>(layer_normalization_input, layer2_out, s2, b2); // layer_normalization

}

