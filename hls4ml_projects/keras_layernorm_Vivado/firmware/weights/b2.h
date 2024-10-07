//Numpy array shape [10]
//Min 0.000000000000
//Max 0.000000000000
//Number of zeros 10

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
layer_normalization_bias_t b2[10];
#else
layer_normalization_bias_t b2[10] = {0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000, 0.0000000000};

#endif

#endif
