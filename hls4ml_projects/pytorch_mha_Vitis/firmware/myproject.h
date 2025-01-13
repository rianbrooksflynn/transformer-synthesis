#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t query[N_INPUT_1_1*N_INPUT_2_1], input2_t key[N_INPUT_1_2*N_INPUT_2_2], input3_t value[N_INPUT_1_3*N_INPUT_2_3],
    result_t layer4_out[feature_out_4*seq_out_4]
);


#endif
