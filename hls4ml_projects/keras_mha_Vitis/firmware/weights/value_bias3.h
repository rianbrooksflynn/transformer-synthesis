//Numpy array shape [2, 2]
//Min 0.000000000000
//Max 0.000000000000
//Number of zeros 4

#ifndef VALUE_BIAS3_H_
#define VALUE_BIAS3_H_

#ifndef __SYNTHESIS__
multi_head_attention_value_bias_t value_bias3[4];
#else
multi_head_attention_value_bias_t value_bias3[4] = {0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000};

#endif

#endif