set SynModuleInfo {
  {SRCNAME {transpose<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config3>} MODELNAME transpose_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s RTLNAME myproject_transpose_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s}
  {SRCNAME {transpose<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME transpose_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_transpose_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s}
  {SRCNAME {layernorm_1d<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config2>} MODELNAME layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s RTLNAME myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME myproject_mul_14s_14s_28_1_1 RTLNAME myproject_mul_14s_14s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_14s_8ns_22_1_1 RTLNAME myproject_mul_14s_8ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_22s_11ns_21s_33_1_1 RTLNAME myproject_mac_muladd_22s_11ns_21s_33_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_22s_10ns_20s_32_1_1 RTLNAME myproject_mac_muladd_22s_10ns_20s_32_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_22s_11ns_18ns_33_1_1 RTLNAME myproject_mac_muladd_22s_11ns_18ns_33_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_22s_10ns_21s_32_1_1 RTLNAME myproject_mac_muladd_22s_10ns_21s_32_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_22s_10ns_20ns_32_1_1 RTLNAME myproject_mac_muladd_22s_10ns_20ns_32_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mac_muladd_22s_11ns_17ns_33_1_1 RTLNAME myproject_mac_muladd_22s_11ns_17ns_33_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb RTLNAME myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layernormalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config2>} MODELNAME layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s RTLNAME myproject_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
