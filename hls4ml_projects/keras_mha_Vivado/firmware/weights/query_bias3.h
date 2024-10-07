//Numpy array shape [2, 5]
//Min 0.000000000000
//Max 0.000000000000
//Number of zeros 10

#ifndef QUERY_BIAS3_H_
#define QUERY_BIAS3_H_

#ifndef __SYNTHESIS__
multi_head_attention_query_bias_t query_bias3[10];
#else
multi_head_attention_query_bias_t query_bias3[10] = {0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000};

#endif

#endif
