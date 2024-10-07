set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "call_ret1_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s_fu_940","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_946","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_1050","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_810","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "5","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_838","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "7","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_866","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "9","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_894","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "11","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_922","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "13","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_950","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "15","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_978","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "17","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_1006","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "19","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_1034","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "21","Type" : "no"},]},
		{"Name" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_1062","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_1","ID" : "23","Type" : "no"},]},]},]
}]}