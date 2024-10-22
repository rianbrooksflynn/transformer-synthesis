set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "call_ret3_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s_fu_220","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_226","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_250","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_63_1","ID" : "4","Type" : "no"},]},
	{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_263","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_63_1","ID" : "6","Type" : "no"},]},
	{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_276","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_63_1","ID" : "8","Type" : "no"},]},
	{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_289","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_63_1","ID" : "10","Type" : "no"},]},]
}]}