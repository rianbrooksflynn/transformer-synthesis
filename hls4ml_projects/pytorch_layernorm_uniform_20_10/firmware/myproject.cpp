#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer2_out[N_INPUT_1_1*N_INPUT_2_1]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer2_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<_0_scale_t, 10>(s2, "s2.txt");
        nnet::load_weights_from_txt<_0_bias_t, 10>(b2, "b2.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer3_t layer3_out[OUT_HEIGHT_3*OUT_WIDTH_3];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::transpose_2d<input_t, layer3_t, config3>(input_1, layer3_out); // transpose_input_for_input_1

    layer4_t layer4_out[OUT_HEIGHT_4*OUT_WIDTH_4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::transpose_2d<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // pre_transpose_for__0

    nnet::layernormalize<layer4_t, result_t, config2>(layer4_out, layer2_out, s2, b2); // _0

}

