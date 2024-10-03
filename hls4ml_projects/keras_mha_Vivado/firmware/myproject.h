#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1], input2_t input_2[N_INPUT_1_2*N_INPUT_2_2],
    result_t layer3_out[seq_out_3*feature_out_3]
);


#endif
