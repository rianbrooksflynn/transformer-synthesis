#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("layer_normalization_input_ap_vld", 1, hls_in, 0, "ap_vld", "in_vld", 1),
	Port_Property("layer_normalization_input", 3200, hls_in, 0, "ap_vld", "in_data", 1),
	Port_Property("layer2_out_0", 33, hls_out, 1, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_0_ap_vld", 1, hls_out, 1, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_1", 33, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_1_ap_vld", 1, hls_out, 2, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_2", 33, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_2_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_3", 33, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_3_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_4", 33, hls_out, 5, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_4_ap_vld", 1, hls_out, 5, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_5", 33, hls_out, 6, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_5_ap_vld", 1, hls_out, 6, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_6", 33, hls_out, 7, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_6_ap_vld", 1, hls_out, 7, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_7", 33, hls_out, 8, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_7_ap_vld", 1, hls_out, 8, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_8", 33, hls_out, 9, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_8_ap_vld", 1, hls_out, 9, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_9", 33, hls_out, 10, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_9_ap_vld", 1, hls_out, 10, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_10", 33, hls_out, 11, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_10_ap_vld", 1, hls_out, 11, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_11", 33, hls_out, 12, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_11_ap_vld", 1, hls_out, 12, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_12", 33, hls_out, 13, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_12_ap_vld", 1, hls_out, 13, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_13", 33, hls_out, 14, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_13_ap_vld", 1, hls_out, 14, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_14", 33, hls_out, 15, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_14_ap_vld", 1, hls_out, 15, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_15", 33, hls_out, 16, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_15_ap_vld", 1, hls_out, 16, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_16", 33, hls_out, 17, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_16_ap_vld", 1, hls_out, 17, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_17", 33, hls_out, 18, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_17_ap_vld", 1, hls_out, 18, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_18", 33, hls_out, 19, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_18_ap_vld", 1, hls_out, 19, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_19", 33, hls_out, 20, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_19_ap_vld", 1, hls_out, 20, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_20", 33, hls_out, 21, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_20_ap_vld", 1, hls_out, 21, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_21", 33, hls_out, 22, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_21_ap_vld", 1, hls_out, 22, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_22", 33, hls_out, 23, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_22_ap_vld", 1, hls_out, 23, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_23", 33, hls_out, 24, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_23_ap_vld", 1, hls_out, 24, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_24", 33, hls_out, 25, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_24_ap_vld", 1, hls_out, 25, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_25", 33, hls_out, 26, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_25_ap_vld", 1, hls_out, 26, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_26", 33, hls_out, 27, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_26_ap_vld", 1, hls_out, 27, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_27", 33, hls_out, 28, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_27_ap_vld", 1, hls_out, 28, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_28", 33, hls_out, 29, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_28_ap_vld", 1, hls_out, 29, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_29", 33, hls_out, 30, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_29_ap_vld", 1, hls_out, 30, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_30", 33, hls_out, 31, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_30_ap_vld", 1, hls_out, 31, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_31", 33, hls_out, 32, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_31_ap_vld", 1, hls_out, 32, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_32", 33, hls_out, 33, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_32_ap_vld", 1, hls_out, 33, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_33", 33, hls_out, 34, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_33_ap_vld", 1, hls_out, 34, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_34", 33, hls_out, 35, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_34_ap_vld", 1, hls_out, 35, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_35", 33, hls_out, 36, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_35_ap_vld", 1, hls_out, 36, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_36", 33, hls_out, 37, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_36_ap_vld", 1, hls_out, 37, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_37", 33, hls_out, 38, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_37_ap_vld", 1, hls_out, 38, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_38", 33, hls_out, 39, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_38_ap_vld", 1, hls_out, 39, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_39", 33, hls_out, 40, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_39_ap_vld", 1, hls_out, 40, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_40", 33, hls_out, 41, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_40_ap_vld", 1, hls_out, 41, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_41", 33, hls_out, 42, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_41_ap_vld", 1, hls_out, 42, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_42", 33, hls_out, 43, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_42_ap_vld", 1, hls_out, 43, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_43", 33, hls_out, 44, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_43_ap_vld", 1, hls_out, 44, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_44", 33, hls_out, 45, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_44_ap_vld", 1, hls_out, 45, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_45", 33, hls_out, 46, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_45_ap_vld", 1, hls_out, 46, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_46", 33, hls_out, 47, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_46_ap_vld", 1, hls_out, 47, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_47", 33, hls_out, 48, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_47_ap_vld", 1, hls_out, 48, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_48", 33, hls_out, 49, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_48_ap_vld", 1, hls_out, 49, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_49", 33, hls_out, 50, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_49_ap_vld", 1, hls_out, 50, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_50", 33, hls_out, 51, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_50_ap_vld", 1, hls_out, 51, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_51", 33, hls_out, 52, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_51_ap_vld", 1, hls_out, 52, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_52", 33, hls_out, 53, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_52_ap_vld", 1, hls_out, 53, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_53", 33, hls_out, 54, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_53_ap_vld", 1, hls_out, 54, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_54", 33, hls_out, 55, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_54_ap_vld", 1, hls_out, 55, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_55", 33, hls_out, 56, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_55_ap_vld", 1, hls_out, 56, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_56", 33, hls_out, 57, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_56_ap_vld", 1, hls_out, 57, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_57", 33, hls_out, 58, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_57_ap_vld", 1, hls_out, 58, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_58", 33, hls_out, 59, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_58_ap_vld", 1, hls_out, 59, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_59", 33, hls_out, 60, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_59_ap_vld", 1, hls_out, 60, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_60", 33, hls_out, 61, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_60_ap_vld", 1, hls_out, 61, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_61", 33, hls_out, 62, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_61_ap_vld", 1, hls_out, 62, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_62", 33, hls_out, 63, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_62_ap_vld", 1, hls_out, 63, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_63", 33, hls_out, 64, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_63_ap_vld", 1, hls_out, 64, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_64", 33, hls_out, 65, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_64_ap_vld", 1, hls_out, 65, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_65", 33, hls_out, 66, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_65_ap_vld", 1, hls_out, 66, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_66", 33, hls_out, 67, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_66_ap_vld", 1, hls_out, 67, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_67", 33, hls_out, 68, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_67_ap_vld", 1, hls_out, 68, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_68", 33, hls_out, 69, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_68_ap_vld", 1, hls_out, 69, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_69", 33, hls_out, 70, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_69_ap_vld", 1, hls_out, 70, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_70", 33, hls_out, 71, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_70_ap_vld", 1, hls_out, 71, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_71", 33, hls_out, 72, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_71_ap_vld", 1, hls_out, 72, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_72", 33, hls_out, 73, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_72_ap_vld", 1, hls_out, 73, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_73", 33, hls_out, 74, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_73_ap_vld", 1, hls_out, 74, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_74", 33, hls_out, 75, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_74_ap_vld", 1, hls_out, 75, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_75", 33, hls_out, 76, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_75_ap_vld", 1, hls_out, 76, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_76", 33, hls_out, 77, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_76_ap_vld", 1, hls_out, 77, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_77", 33, hls_out, 78, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_77_ap_vld", 1, hls_out, 78, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_78", 33, hls_out, 79, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_78_ap_vld", 1, hls_out, 79, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_79", 33, hls_out, 80, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_79_ap_vld", 1, hls_out, 80, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_80", 33, hls_out, 81, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_80_ap_vld", 1, hls_out, 81, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_81", 33, hls_out, 82, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_81_ap_vld", 1, hls_out, 82, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_82", 33, hls_out, 83, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_82_ap_vld", 1, hls_out, 83, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_83", 33, hls_out, 84, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_83_ap_vld", 1, hls_out, 84, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_84", 33, hls_out, 85, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_84_ap_vld", 1, hls_out, 85, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_85", 33, hls_out, 86, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_85_ap_vld", 1, hls_out, 86, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_86", 33, hls_out, 87, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_86_ap_vld", 1, hls_out, 87, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_87", 33, hls_out, 88, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_87_ap_vld", 1, hls_out, 88, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_88", 33, hls_out, 89, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_88_ap_vld", 1, hls_out, 89, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_89", 33, hls_out, 90, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_89_ap_vld", 1, hls_out, 90, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_90", 33, hls_out, 91, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_90_ap_vld", 1, hls_out, 91, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_91", 33, hls_out, 92, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_91_ap_vld", 1, hls_out, 92, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_92", 33, hls_out, 93, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_92_ap_vld", 1, hls_out, 93, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_93", 33, hls_out, 94, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_93_ap_vld", 1, hls_out, 94, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_94", 33, hls_out, 95, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_94_ap_vld", 1, hls_out, 95, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_95", 33, hls_out, 96, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_95_ap_vld", 1, hls_out, 96, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_96", 33, hls_out, 97, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_96_ap_vld", 1, hls_out, 97, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_97", 33, hls_out, 98, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_97_ap_vld", 1, hls_out, 98, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_98", 33, hls_out, 99, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_98_ap_vld", 1, hls_out, 99, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_99", 33, hls_out, 100, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_99_ap_vld", 1, hls_out, 100, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_100", 33, hls_out, 101, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_100_ap_vld", 1, hls_out, 101, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_101", 33, hls_out, 102, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_101_ap_vld", 1, hls_out, 102, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_102", 33, hls_out, 103, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_102_ap_vld", 1, hls_out, 103, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_103", 33, hls_out, 104, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_103_ap_vld", 1, hls_out, 104, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_104", 33, hls_out, 105, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_104_ap_vld", 1, hls_out, 105, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_105", 33, hls_out, 106, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_105_ap_vld", 1, hls_out, 106, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_106", 33, hls_out, 107, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_106_ap_vld", 1, hls_out, 107, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_107", 33, hls_out, 108, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_107_ap_vld", 1, hls_out, 108, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_108", 33, hls_out, 109, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_108_ap_vld", 1, hls_out, 109, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_109", 33, hls_out, 110, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_109_ap_vld", 1, hls_out, 110, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_110", 33, hls_out, 111, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_110_ap_vld", 1, hls_out, 111, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_111", 33, hls_out, 112, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_111_ap_vld", 1, hls_out, 112, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_112", 33, hls_out, 113, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_112_ap_vld", 1, hls_out, 113, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_113", 33, hls_out, 114, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_113_ap_vld", 1, hls_out, 114, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_114", 33, hls_out, 115, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_114_ap_vld", 1, hls_out, 115, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_115", 33, hls_out, 116, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_115_ap_vld", 1, hls_out, 116, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_116", 33, hls_out, 117, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_116_ap_vld", 1, hls_out, 117, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_117", 33, hls_out, 118, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_117_ap_vld", 1, hls_out, 118, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_118", 33, hls_out, 119, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_118_ap_vld", 1, hls_out, 119, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_119", 33, hls_out, 120, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_119_ap_vld", 1, hls_out, 120, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_120", 33, hls_out, 121, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_120_ap_vld", 1, hls_out, 121, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_121", 33, hls_out, 122, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_121_ap_vld", 1, hls_out, 122, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_122", 33, hls_out, 123, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_122_ap_vld", 1, hls_out, 123, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_123", 33, hls_out, 124, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_123_ap_vld", 1, hls_out, 124, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_124", 33, hls_out, 125, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_124_ap_vld", 1, hls_out, 125, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_125", 33, hls_out, 126, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_125_ap_vld", 1, hls_out, 126, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_126", 33, hls_out, 127, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_126_ap_vld", 1, hls_out, 127, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_127", 33, hls_out, 128, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_127_ap_vld", 1, hls_out, 128, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_128", 33, hls_out, 129, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_128_ap_vld", 1, hls_out, 129, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_129", 33, hls_out, 130, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_129_ap_vld", 1, hls_out, 130, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_130", 33, hls_out, 131, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_130_ap_vld", 1, hls_out, 131, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_131", 33, hls_out, 132, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_131_ap_vld", 1, hls_out, 132, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_132", 33, hls_out, 133, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_132_ap_vld", 1, hls_out, 133, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_133", 33, hls_out, 134, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_133_ap_vld", 1, hls_out, 134, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_134", 33, hls_out, 135, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_134_ap_vld", 1, hls_out, 135, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_135", 33, hls_out, 136, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_135_ap_vld", 1, hls_out, 136, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_136", 33, hls_out, 137, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_136_ap_vld", 1, hls_out, 137, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_137", 33, hls_out, 138, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_137_ap_vld", 1, hls_out, 138, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_138", 33, hls_out, 139, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_138_ap_vld", 1, hls_out, 139, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_139", 33, hls_out, 140, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_139_ap_vld", 1, hls_out, 140, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_140", 33, hls_out, 141, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_140_ap_vld", 1, hls_out, 141, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_141", 33, hls_out, 142, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_141_ap_vld", 1, hls_out, 142, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_142", 33, hls_out, 143, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_142_ap_vld", 1, hls_out, 143, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_143", 33, hls_out, 144, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_143_ap_vld", 1, hls_out, 144, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_144", 33, hls_out, 145, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_144_ap_vld", 1, hls_out, 145, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_145", 33, hls_out, 146, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_145_ap_vld", 1, hls_out, 146, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_146", 33, hls_out, 147, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_146_ap_vld", 1, hls_out, 147, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_147", 33, hls_out, 148, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_147_ap_vld", 1, hls_out, 148, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_148", 33, hls_out, 149, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_148_ap_vld", 1, hls_out, 149, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_149", 33, hls_out, 150, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_149_ap_vld", 1, hls_out, 150, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_150", 33, hls_out, 151, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_150_ap_vld", 1, hls_out, 151, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_151", 33, hls_out, 152, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_151_ap_vld", 1, hls_out, 152, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_152", 33, hls_out, 153, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_152_ap_vld", 1, hls_out, 153, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_153", 33, hls_out, 154, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_153_ap_vld", 1, hls_out, 154, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_154", 33, hls_out, 155, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_154_ap_vld", 1, hls_out, 155, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_155", 33, hls_out, 156, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_155_ap_vld", 1, hls_out, 156, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_156", 33, hls_out, 157, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_156_ap_vld", 1, hls_out, 157, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_157", 33, hls_out, 158, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_157_ap_vld", 1, hls_out, 158, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_158", 33, hls_out, 159, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_158_ap_vld", 1, hls_out, 159, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_159", 33, hls_out, 160, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_159_ap_vld", 1, hls_out, 160, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_160", 33, hls_out, 161, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_160_ap_vld", 1, hls_out, 161, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_161", 33, hls_out, 162, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_161_ap_vld", 1, hls_out, 162, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_162", 33, hls_out, 163, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_162_ap_vld", 1, hls_out, 163, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_163", 33, hls_out, 164, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_163_ap_vld", 1, hls_out, 164, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_164", 33, hls_out, 165, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_164_ap_vld", 1, hls_out, 165, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_165", 33, hls_out, 166, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_165_ap_vld", 1, hls_out, 166, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_166", 33, hls_out, 167, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_166_ap_vld", 1, hls_out, 167, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_167", 33, hls_out, 168, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_167_ap_vld", 1, hls_out, 168, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_168", 33, hls_out, 169, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_168_ap_vld", 1, hls_out, 169, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_169", 33, hls_out, 170, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_169_ap_vld", 1, hls_out, 170, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_170", 33, hls_out, 171, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_170_ap_vld", 1, hls_out, 171, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_171", 33, hls_out, 172, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_171_ap_vld", 1, hls_out, 172, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_172", 33, hls_out, 173, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_172_ap_vld", 1, hls_out, 173, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_173", 33, hls_out, 174, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_173_ap_vld", 1, hls_out, 174, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_174", 33, hls_out, 175, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_174_ap_vld", 1, hls_out, 175, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_175", 33, hls_out, 176, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_175_ap_vld", 1, hls_out, 176, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_176", 33, hls_out, 177, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_176_ap_vld", 1, hls_out, 177, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_177", 33, hls_out, 178, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_177_ap_vld", 1, hls_out, 178, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_178", 33, hls_out, 179, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_178_ap_vld", 1, hls_out, 179, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_179", 33, hls_out, 180, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_179_ap_vld", 1, hls_out, 180, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_180", 33, hls_out, 181, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_180_ap_vld", 1, hls_out, 181, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_181", 33, hls_out, 182, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_181_ap_vld", 1, hls_out, 182, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_182", 33, hls_out, 183, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_182_ap_vld", 1, hls_out, 183, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_183", 33, hls_out, 184, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_183_ap_vld", 1, hls_out, 184, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_184", 33, hls_out, 185, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_184_ap_vld", 1, hls_out, 185, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_185", 33, hls_out, 186, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_185_ap_vld", 1, hls_out, 186, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_186", 33, hls_out, 187, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_186_ap_vld", 1, hls_out, 187, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_187", 33, hls_out, 188, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_187_ap_vld", 1, hls_out, 188, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_188", 33, hls_out, 189, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_188_ap_vld", 1, hls_out, 189, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_189", 33, hls_out, 190, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_189_ap_vld", 1, hls_out, 190, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_190", 33, hls_out, 191, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_190_ap_vld", 1, hls_out, 191, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_191", 33, hls_out, 192, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_191_ap_vld", 1, hls_out, 192, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_192", 33, hls_out, 193, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_192_ap_vld", 1, hls_out, 193, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_193", 33, hls_out, 194, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_193_ap_vld", 1, hls_out, 194, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_194", 33, hls_out, 195, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_194_ap_vld", 1, hls_out, 195, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_195", 33, hls_out, 196, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_195_ap_vld", 1, hls_out, 196, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_196", 33, hls_out, 197, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_196_ap_vld", 1, hls_out, 197, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_197", 33, hls_out, 198, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_197_ap_vld", 1, hls_out, 198, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_198", 33, hls_out, 199, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_198_ap_vld", 1, hls_out, 199, "ap_vld", "out_vld", 1),
	Port_Property("layer2_out_199", 33, hls_out, 200, "ap_vld", "out_data", 1),
	Port_Property("layer2_out_199_ap_vld", 1, hls_out, 200, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "myproject";