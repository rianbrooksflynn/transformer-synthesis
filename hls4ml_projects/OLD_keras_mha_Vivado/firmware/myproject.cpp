//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1], input2_t input_2[N_INPUT_1_2*N_INPUT_2_2],
    result_t layer3_out[seq_out_3*feature_out_3]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,input_2,layer3_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<multi_head_attention_default_t, 16>(attention_output_weight3, "attention_output_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 4>(attention_output_bias3, "attention_output_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 16>(key_weight3, "key_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 4>(key_bias3, "key_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 16>(query_weight3, "query_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 4>(query_bias3, "query_bias3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 16>(value_weight3, "value_weight3.txt");
        nnet::load_weights_from_txt<multi_head_attention_default_t, 4>(value_bias3, "value_bias3.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    nnet::multiheadattention<input_t, result_t, config3>(input_1, input_2, layer3_out, attention_output_weight3, attention_output_bias3, key_weight3, key_bias3, query_weight3, query_bias3, value_weight3, value_bias3); // multi_head_attention

}
