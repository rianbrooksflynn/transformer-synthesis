set SynModuleInfo {
  {SRCNAME {layernorm_1d<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config2>} MODELNAME layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s RTLNAME myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME myproject_mul_19s_19s_32_1_1 RTLNAME myproject_mul_19s_19s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_19s_15ns_34_1_1 RTLNAME myproject_mul_19s_15ns_34_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb RTLNAME myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layernormalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config2>} MODELNAME layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s RTLNAME myproject_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
