// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      myproject
`define AUTOTB_DUT_INST AESL_inst_myproject
`define AUTOTB_TOP      apatb_myproject_top
`define AUTOTB_LAT_RESULT_FILE "myproject.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "myproject.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_myproject_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_input_1_V 1
`define AESL_DEPTH_input_2_V 1
`define AESL_DEPTH_layer3_out_0_V 1
`define AESL_DEPTH_layer3_out_1_V 1
`define AESL_DEPTH_layer3_out_2_V 1
`define AESL_DEPTH_layer3_out_3_V 1
`define AESL_DEPTH_layer3_out_4_V 1
`define AESL_DEPTH_layer3_out_5_V 1
`define AESL_DEPTH_layer3_out_6_V 1
`define AESL_DEPTH_layer3_out_7_V 1
`define AESL_DEPTH_layer3_out_8_V 1
`define AESL_DEPTH_layer3_out_9_V 1
`define AESL_DEPTH_layer3_out_10_V 1
`define AESL_DEPTH_layer3_out_11_V 1
`define AESL_DEPTH_layer3_out_12_V 1
`define AESL_DEPTH_layer3_out_13_V 1
`define AESL_DEPTH_layer3_out_14_V 1
`define AESL_DEPTH_layer3_out_15_V 1
`define AESL_DEPTH_layer3_out_16_V 1
`define AESL_DEPTH_layer3_out_17_V 1
`define AESL_DEPTH_layer3_out_18_V 1
`define AESL_DEPTH_layer3_out_19_V 1
`define AESL_DEPTH_layer3_out_20_V 1
`define AESL_DEPTH_layer3_out_21_V 1
`define AESL_DEPTH_layer3_out_22_V 1
`define AESL_DEPTH_layer3_out_23_V 1
`define AESL_DEPTH_layer3_out_24_V 1
`define AESL_DEPTH_layer3_out_25_V 1
`define AESL_DEPTH_layer3_out_26_V 1
`define AESL_DEPTH_layer3_out_27_V 1
`define AESL_DEPTH_layer3_out_28_V 1
`define AESL_DEPTH_layer3_out_29_V 1
`define AESL_DEPTH_layer3_out_30_V 1
`define AESL_DEPTH_layer3_out_31_V 1
`define AESL_DEPTH_layer3_out_32_V 1
`define AESL_DEPTH_layer3_out_33_V 1
`define AESL_DEPTH_layer3_out_34_V 1
`define AESL_DEPTH_layer3_out_35_V 1
`define AESL_DEPTH_layer3_out_36_V 1
`define AESL_DEPTH_layer3_out_37_V 1
`define AESL_DEPTH_layer3_out_38_V 1
`define AESL_DEPTH_layer3_out_39_V 1
`define AESL_DEPTH_layer3_out_40_V 1
`define AESL_DEPTH_layer3_out_41_V 1
`define AESL_DEPTH_layer3_out_42_V 1
`define AESL_DEPTH_layer3_out_43_V 1
`define AESL_DEPTH_layer3_out_44_V 1
`define AESL_DEPTH_layer3_out_45_V 1
`define AESL_DEPTH_layer3_out_46_V 1
`define AESL_DEPTH_layer3_out_47_V 1
`define AESL_DEPTH_layer3_out_48_V 1
`define AESL_DEPTH_layer3_out_49_V 1
`define AESL_DEPTH_layer3_out_50_V 1
`define AESL_DEPTH_layer3_out_51_V 1
`define AESL_DEPTH_layer3_out_52_V 1
`define AESL_DEPTH_layer3_out_53_V 1
`define AESL_DEPTH_layer3_out_54_V 1
`define AESL_DEPTH_layer3_out_55_V 1
`define AESL_DEPTH_layer3_out_56_V 1
`define AESL_DEPTH_layer3_out_57_V 1
`define AESL_DEPTH_layer3_out_58_V 1
`define AESL_DEPTH_layer3_out_59_V 1
`define AESL_DEPTH_layer3_out_60_V 1
`define AESL_DEPTH_layer3_out_61_V 1
`define AESL_DEPTH_layer3_out_62_V 1
`define AESL_DEPTH_layer3_out_63_V 1
`define AESL_DEPTH_layer3_out_64_V 1
`define AESL_DEPTH_layer3_out_65_V 1
`define AESL_DEPTH_layer3_out_66_V 1
`define AESL_DEPTH_layer3_out_67_V 1
`define AESL_DEPTH_layer3_out_68_V 1
`define AESL_DEPTH_layer3_out_69_V 1
`define AESL_DEPTH_layer3_out_70_V 1
`define AESL_DEPTH_layer3_out_71_V 1
`define AESL_DEPTH_layer3_out_72_V 1
`define AESL_DEPTH_layer3_out_73_V 1
`define AESL_DEPTH_layer3_out_74_V 1
`define AESL_DEPTH_layer3_out_75_V 1
`define AESL_DEPTH_layer3_out_76_V 1
`define AESL_DEPTH_layer3_out_77_V 1
`define AESL_DEPTH_layer3_out_78_V 1
`define AESL_DEPTH_layer3_out_79_V 1
`define AUTOTB_TVIN_input_1_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V.dat"
`define AUTOTB_TVIN_input_2_V  "../tv/cdatafile/c.myproject.autotvin_input_2_V.dat"
`define AUTOTB_TVIN_input_1_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_V.dat"
`define AUTOTB_TVIN_input_2_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_2_V.dat"
`define AUTOTB_TVOUT_layer3_out_0_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_0_V.dat"
`define AUTOTB_TVOUT_layer3_out_1_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_1_V.dat"
`define AUTOTB_TVOUT_layer3_out_2_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_2_V.dat"
`define AUTOTB_TVOUT_layer3_out_3_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_3_V.dat"
`define AUTOTB_TVOUT_layer3_out_4_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_4_V.dat"
`define AUTOTB_TVOUT_layer3_out_5_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_5_V.dat"
`define AUTOTB_TVOUT_layer3_out_6_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_6_V.dat"
`define AUTOTB_TVOUT_layer3_out_7_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_7_V.dat"
`define AUTOTB_TVOUT_layer3_out_8_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_8_V.dat"
`define AUTOTB_TVOUT_layer3_out_9_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_9_V.dat"
`define AUTOTB_TVOUT_layer3_out_10_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_10_V.dat"
`define AUTOTB_TVOUT_layer3_out_11_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_11_V.dat"
`define AUTOTB_TVOUT_layer3_out_12_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_12_V.dat"
`define AUTOTB_TVOUT_layer3_out_13_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_13_V.dat"
`define AUTOTB_TVOUT_layer3_out_14_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_14_V.dat"
`define AUTOTB_TVOUT_layer3_out_15_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_15_V.dat"
`define AUTOTB_TVOUT_layer3_out_16_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_16_V.dat"
`define AUTOTB_TVOUT_layer3_out_17_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_17_V.dat"
`define AUTOTB_TVOUT_layer3_out_18_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_18_V.dat"
`define AUTOTB_TVOUT_layer3_out_19_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_19_V.dat"
`define AUTOTB_TVOUT_layer3_out_20_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_20_V.dat"
`define AUTOTB_TVOUT_layer3_out_21_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_21_V.dat"
`define AUTOTB_TVOUT_layer3_out_22_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_22_V.dat"
`define AUTOTB_TVOUT_layer3_out_23_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_23_V.dat"
`define AUTOTB_TVOUT_layer3_out_24_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_24_V.dat"
`define AUTOTB_TVOUT_layer3_out_25_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_25_V.dat"
`define AUTOTB_TVOUT_layer3_out_26_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_26_V.dat"
`define AUTOTB_TVOUT_layer3_out_27_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_27_V.dat"
`define AUTOTB_TVOUT_layer3_out_28_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_28_V.dat"
`define AUTOTB_TVOUT_layer3_out_29_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_29_V.dat"
`define AUTOTB_TVOUT_layer3_out_30_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_30_V.dat"
`define AUTOTB_TVOUT_layer3_out_31_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_31_V.dat"
`define AUTOTB_TVOUT_layer3_out_32_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_32_V.dat"
`define AUTOTB_TVOUT_layer3_out_33_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_33_V.dat"
`define AUTOTB_TVOUT_layer3_out_34_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_34_V.dat"
`define AUTOTB_TVOUT_layer3_out_35_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_35_V.dat"
`define AUTOTB_TVOUT_layer3_out_36_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_36_V.dat"
`define AUTOTB_TVOUT_layer3_out_37_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_37_V.dat"
`define AUTOTB_TVOUT_layer3_out_38_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_38_V.dat"
`define AUTOTB_TVOUT_layer3_out_39_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_39_V.dat"
`define AUTOTB_TVOUT_layer3_out_40_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_40_V.dat"
`define AUTOTB_TVOUT_layer3_out_41_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_41_V.dat"
`define AUTOTB_TVOUT_layer3_out_42_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_42_V.dat"
`define AUTOTB_TVOUT_layer3_out_43_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_43_V.dat"
`define AUTOTB_TVOUT_layer3_out_44_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_44_V.dat"
`define AUTOTB_TVOUT_layer3_out_45_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_45_V.dat"
`define AUTOTB_TVOUT_layer3_out_46_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_46_V.dat"
`define AUTOTB_TVOUT_layer3_out_47_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_47_V.dat"
`define AUTOTB_TVOUT_layer3_out_48_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_48_V.dat"
`define AUTOTB_TVOUT_layer3_out_49_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_49_V.dat"
`define AUTOTB_TVOUT_layer3_out_50_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_50_V.dat"
`define AUTOTB_TVOUT_layer3_out_51_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_51_V.dat"
`define AUTOTB_TVOUT_layer3_out_52_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_52_V.dat"
`define AUTOTB_TVOUT_layer3_out_53_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_53_V.dat"
`define AUTOTB_TVOUT_layer3_out_54_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_54_V.dat"
`define AUTOTB_TVOUT_layer3_out_55_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_55_V.dat"
`define AUTOTB_TVOUT_layer3_out_56_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_56_V.dat"
`define AUTOTB_TVOUT_layer3_out_57_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_57_V.dat"
`define AUTOTB_TVOUT_layer3_out_58_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_58_V.dat"
`define AUTOTB_TVOUT_layer3_out_59_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_59_V.dat"
`define AUTOTB_TVOUT_layer3_out_60_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_60_V.dat"
`define AUTOTB_TVOUT_layer3_out_61_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_61_V.dat"
`define AUTOTB_TVOUT_layer3_out_62_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_62_V.dat"
`define AUTOTB_TVOUT_layer3_out_63_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_63_V.dat"
`define AUTOTB_TVOUT_layer3_out_64_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_64_V.dat"
`define AUTOTB_TVOUT_layer3_out_65_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_65_V.dat"
`define AUTOTB_TVOUT_layer3_out_66_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_66_V.dat"
`define AUTOTB_TVOUT_layer3_out_67_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_67_V.dat"
`define AUTOTB_TVOUT_layer3_out_68_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_68_V.dat"
`define AUTOTB_TVOUT_layer3_out_69_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_69_V.dat"
`define AUTOTB_TVOUT_layer3_out_70_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_70_V.dat"
`define AUTOTB_TVOUT_layer3_out_71_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_71_V.dat"
`define AUTOTB_TVOUT_layer3_out_72_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_72_V.dat"
`define AUTOTB_TVOUT_layer3_out_73_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_73_V.dat"
`define AUTOTB_TVOUT_layer3_out_74_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_74_V.dat"
`define AUTOTB_TVOUT_layer3_out_75_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_75_V.dat"
`define AUTOTB_TVOUT_layer3_out_76_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_76_V.dat"
`define AUTOTB_TVOUT_layer3_out_77_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_77_V.dat"
`define AUTOTB_TVOUT_layer3_out_78_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_78_V.dat"
`define AUTOTB_TVOUT_layer3_out_79_V  "../tv/cdatafile/c.myproject.autotvout_layer3_out_79_V.dat"
`define AUTOTB_TVOUT_layer3_out_0_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_0_V.dat"
`define AUTOTB_TVOUT_layer3_out_1_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_1_V.dat"
`define AUTOTB_TVOUT_layer3_out_2_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_2_V.dat"
`define AUTOTB_TVOUT_layer3_out_3_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_3_V.dat"
`define AUTOTB_TVOUT_layer3_out_4_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_4_V.dat"
`define AUTOTB_TVOUT_layer3_out_5_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_5_V.dat"
`define AUTOTB_TVOUT_layer3_out_6_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_6_V.dat"
`define AUTOTB_TVOUT_layer3_out_7_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_7_V.dat"
`define AUTOTB_TVOUT_layer3_out_8_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_8_V.dat"
`define AUTOTB_TVOUT_layer3_out_9_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_9_V.dat"
`define AUTOTB_TVOUT_layer3_out_10_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_10_V.dat"
`define AUTOTB_TVOUT_layer3_out_11_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_11_V.dat"
`define AUTOTB_TVOUT_layer3_out_12_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_12_V.dat"
`define AUTOTB_TVOUT_layer3_out_13_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_13_V.dat"
`define AUTOTB_TVOUT_layer3_out_14_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_14_V.dat"
`define AUTOTB_TVOUT_layer3_out_15_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_15_V.dat"
`define AUTOTB_TVOUT_layer3_out_16_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_16_V.dat"
`define AUTOTB_TVOUT_layer3_out_17_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_17_V.dat"
`define AUTOTB_TVOUT_layer3_out_18_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_18_V.dat"
`define AUTOTB_TVOUT_layer3_out_19_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_19_V.dat"
`define AUTOTB_TVOUT_layer3_out_20_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_20_V.dat"
`define AUTOTB_TVOUT_layer3_out_21_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_21_V.dat"
`define AUTOTB_TVOUT_layer3_out_22_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_22_V.dat"
`define AUTOTB_TVOUT_layer3_out_23_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_23_V.dat"
`define AUTOTB_TVOUT_layer3_out_24_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_24_V.dat"
`define AUTOTB_TVOUT_layer3_out_25_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_25_V.dat"
`define AUTOTB_TVOUT_layer3_out_26_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_26_V.dat"
`define AUTOTB_TVOUT_layer3_out_27_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_27_V.dat"
`define AUTOTB_TVOUT_layer3_out_28_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_28_V.dat"
`define AUTOTB_TVOUT_layer3_out_29_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_29_V.dat"
`define AUTOTB_TVOUT_layer3_out_30_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_30_V.dat"
`define AUTOTB_TVOUT_layer3_out_31_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_31_V.dat"
`define AUTOTB_TVOUT_layer3_out_32_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_32_V.dat"
`define AUTOTB_TVOUT_layer3_out_33_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_33_V.dat"
`define AUTOTB_TVOUT_layer3_out_34_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_34_V.dat"
`define AUTOTB_TVOUT_layer3_out_35_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_35_V.dat"
`define AUTOTB_TVOUT_layer3_out_36_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_36_V.dat"
`define AUTOTB_TVOUT_layer3_out_37_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_37_V.dat"
`define AUTOTB_TVOUT_layer3_out_38_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_38_V.dat"
`define AUTOTB_TVOUT_layer3_out_39_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_39_V.dat"
`define AUTOTB_TVOUT_layer3_out_40_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_40_V.dat"
`define AUTOTB_TVOUT_layer3_out_41_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_41_V.dat"
`define AUTOTB_TVOUT_layer3_out_42_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_42_V.dat"
`define AUTOTB_TVOUT_layer3_out_43_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_43_V.dat"
`define AUTOTB_TVOUT_layer3_out_44_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_44_V.dat"
`define AUTOTB_TVOUT_layer3_out_45_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_45_V.dat"
`define AUTOTB_TVOUT_layer3_out_46_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_46_V.dat"
`define AUTOTB_TVOUT_layer3_out_47_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_47_V.dat"
`define AUTOTB_TVOUT_layer3_out_48_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_48_V.dat"
`define AUTOTB_TVOUT_layer3_out_49_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_49_V.dat"
`define AUTOTB_TVOUT_layer3_out_50_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_50_V.dat"
`define AUTOTB_TVOUT_layer3_out_51_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_51_V.dat"
`define AUTOTB_TVOUT_layer3_out_52_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_52_V.dat"
`define AUTOTB_TVOUT_layer3_out_53_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_53_V.dat"
`define AUTOTB_TVOUT_layer3_out_54_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_54_V.dat"
`define AUTOTB_TVOUT_layer3_out_55_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_55_V.dat"
`define AUTOTB_TVOUT_layer3_out_56_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_56_V.dat"
`define AUTOTB_TVOUT_layer3_out_57_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_57_V.dat"
`define AUTOTB_TVOUT_layer3_out_58_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_58_V.dat"
`define AUTOTB_TVOUT_layer3_out_59_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_59_V.dat"
`define AUTOTB_TVOUT_layer3_out_60_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_60_V.dat"
`define AUTOTB_TVOUT_layer3_out_61_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_61_V.dat"
`define AUTOTB_TVOUT_layer3_out_62_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_62_V.dat"
`define AUTOTB_TVOUT_layer3_out_63_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_63_V.dat"
`define AUTOTB_TVOUT_layer3_out_64_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_64_V.dat"
`define AUTOTB_TVOUT_layer3_out_65_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_65_V.dat"
`define AUTOTB_TVOUT_layer3_out_66_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_66_V.dat"
`define AUTOTB_TVOUT_layer3_out_67_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_67_V.dat"
`define AUTOTB_TVOUT_layer3_out_68_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_68_V.dat"
`define AUTOTB_TVOUT_layer3_out_69_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_69_V.dat"
`define AUTOTB_TVOUT_layer3_out_70_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_70_V.dat"
`define AUTOTB_TVOUT_layer3_out_71_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_71_V.dat"
`define AUTOTB_TVOUT_layer3_out_72_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_72_V.dat"
`define AUTOTB_TVOUT_layer3_out_73_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_73_V.dat"
`define AUTOTB_TVOUT_layer3_out_74_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_74_V.dat"
`define AUTOTB_TVOUT_layer3_out_75_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_75_V.dat"
`define AUTOTB_TVOUT_layer3_out_76_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_76_V.dat"
`define AUTOTB_TVOUT_layer3_out_77_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_77_V.dat"
`define AUTOTB_TVOUT_layer3_out_78_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_78_V.dat"
`define AUTOTB_TVOUT_layer3_out_79_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_79_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 117;
parameter LENGTH_input_1_V = 1;
parameter LENGTH_input_2_V = 1;
parameter LENGTH_layer3_out_0_V = 1;
parameter LENGTH_layer3_out_1_V = 1;
parameter LENGTH_layer3_out_2_V = 1;
parameter LENGTH_layer3_out_3_V = 1;
parameter LENGTH_layer3_out_4_V = 1;
parameter LENGTH_layer3_out_5_V = 1;
parameter LENGTH_layer3_out_6_V = 1;
parameter LENGTH_layer3_out_7_V = 1;
parameter LENGTH_layer3_out_8_V = 1;
parameter LENGTH_layer3_out_9_V = 1;
parameter LENGTH_layer3_out_10_V = 1;
parameter LENGTH_layer3_out_11_V = 1;
parameter LENGTH_layer3_out_12_V = 1;
parameter LENGTH_layer3_out_13_V = 1;
parameter LENGTH_layer3_out_14_V = 1;
parameter LENGTH_layer3_out_15_V = 1;
parameter LENGTH_layer3_out_16_V = 1;
parameter LENGTH_layer3_out_17_V = 1;
parameter LENGTH_layer3_out_18_V = 1;
parameter LENGTH_layer3_out_19_V = 1;
parameter LENGTH_layer3_out_20_V = 1;
parameter LENGTH_layer3_out_21_V = 1;
parameter LENGTH_layer3_out_22_V = 1;
parameter LENGTH_layer3_out_23_V = 1;
parameter LENGTH_layer3_out_24_V = 1;
parameter LENGTH_layer3_out_25_V = 1;
parameter LENGTH_layer3_out_26_V = 1;
parameter LENGTH_layer3_out_27_V = 1;
parameter LENGTH_layer3_out_28_V = 1;
parameter LENGTH_layer3_out_29_V = 1;
parameter LENGTH_layer3_out_30_V = 1;
parameter LENGTH_layer3_out_31_V = 1;
parameter LENGTH_layer3_out_32_V = 1;
parameter LENGTH_layer3_out_33_V = 1;
parameter LENGTH_layer3_out_34_V = 1;
parameter LENGTH_layer3_out_35_V = 1;
parameter LENGTH_layer3_out_36_V = 1;
parameter LENGTH_layer3_out_37_V = 1;
parameter LENGTH_layer3_out_38_V = 1;
parameter LENGTH_layer3_out_39_V = 1;
parameter LENGTH_layer3_out_40_V = 1;
parameter LENGTH_layer3_out_41_V = 1;
parameter LENGTH_layer3_out_42_V = 1;
parameter LENGTH_layer3_out_43_V = 1;
parameter LENGTH_layer3_out_44_V = 1;
parameter LENGTH_layer3_out_45_V = 1;
parameter LENGTH_layer3_out_46_V = 1;
parameter LENGTH_layer3_out_47_V = 1;
parameter LENGTH_layer3_out_48_V = 1;
parameter LENGTH_layer3_out_49_V = 1;
parameter LENGTH_layer3_out_50_V = 1;
parameter LENGTH_layer3_out_51_V = 1;
parameter LENGTH_layer3_out_52_V = 1;
parameter LENGTH_layer3_out_53_V = 1;
parameter LENGTH_layer3_out_54_V = 1;
parameter LENGTH_layer3_out_55_V = 1;
parameter LENGTH_layer3_out_56_V = 1;
parameter LENGTH_layer3_out_57_V = 1;
parameter LENGTH_layer3_out_58_V = 1;
parameter LENGTH_layer3_out_59_V = 1;
parameter LENGTH_layer3_out_60_V = 1;
parameter LENGTH_layer3_out_61_V = 1;
parameter LENGTH_layer3_out_62_V = 1;
parameter LENGTH_layer3_out_63_V = 1;
parameter LENGTH_layer3_out_64_V = 1;
parameter LENGTH_layer3_out_65_V = 1;
parameter LENGTH_layer3_out_66_V = 1;
parameter LENGTH_layer3_out_67_V = 1;
parameter LENGTH_layer3_out_68_V = 1;
parameter LENGTH_layer3_out_69_V = 1;
parameter LENGTH_layer3_out_70_V = 1;
parameter LENGTH_layer3_out_71_V = 1;
parameter LENGTH_layer3_out_72_V = 1;
parameter LENGTH_layer3_out_73_V = 1;
parameter LENGTH_layer3_out_74_V = 1;
parameter LENGTH_layer3_out_75_V = 1;
parameter LENGTH_layer3_out_76_V = 1;
parameter LENGTH_layer3_out_77_V = 1;
parameter LENGTH_layer3_out_78_V = 1;
parameter LENGTH_layer3_out_79_V = 1;

task read_token;
    input integer fp;
    output reg [2583 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [1279 : 0] input_1_V;
wire  input_1_V_ap_vld;
wire [1279 : 0] input_2_V;
wire  input_2_V_ap_vld;
wire [32 : 0] layer3_out_0_V;
wire  layer3_out_0_V_ap_vld;
wire [32 : 0] layer3_out_1_V;
wire  layer3_out_1_V_ap_vld;
wire [32 : 0] layer3_out_2_V;
wire  layer3_out_2_V_ap_vld;
wire [32 : 0] layer3_out_3_V;
wire  layer3_out_3_V_ap_vld;
wire [32 : 0] layer3_out_4_V;
wire  layer3_out_4_V_ap_vld;
wire [32 : 0] layer3_out_5_V;
wire  layer3_out_5_V_ap_vld;
wire [32 : 0] layer3_out_6_V;
wire  layer3_out_6_V_ap_vld;
wire [32 : 0] layer3_out_7_V;
wire  layer3_out_7_V_ap_vld;
wire [32 : 0] layer3_out_8_V;
wire  layer3_out_8_V_ap_vld;
wire [32 : 0] layer3_out_9_V;
wire  layer3_out_9_V_ap_vld;
wire [32 : 0] layer3_out_10_V;
wire  layer3_out_10_V_ap_vld;
wire [32 : 0] layer3_out_11_V;
wire  layer3_out_11_V_ap_vld;
wire [32 : 0] layer3_out_12_V;
wire  layer3_out_12_V_ap_vld;
wire [32 : 0] layer3_out_13_V;
wire  layer3_out_13_V_ap_vld;
wire [32 : 0] layer3_out_14_V;
wire  layer3_out_14_V_ap_vld;
wire [32 : 0] layer3_out_15_V;
wire  layer3_out_15_V_ap_vld;
wire [32 : 0] layer3_out_16_V;
wire  layer3_out_16_V_ap_vld;
wire [32 : 0] layer3_out_17_V;
wire  layer3_out_17_V_ap_vld;
wire [32 : 0] layer3_out_18_V;
wire  layer3_out_18_V_ap_vld;
wire [32 : 0] layer3_out_19_V;
wire  layer3_out_19_V_ap_vld;
wire [32 : 0] layer3_out_20_V;
wire  layer3_out_20_V_ap_vld;
wire [32 : 0] layer3_out_21_V;
wire  layer3_out_21_V_ap_vld;
wire [32 : 0] layer3_out_22_V;
wire  layer3_out_22_V_ap_vld;
wire [32 : 0] layer3_out_23_V;
wire  layer3_out_23_V_ap_vld;
wire [32 : 0] layer3_out_24_V;
wire  layer3_out_24_V_ap_vld;
wire [32 : 0] layer3_out_25_V;
wire  layer3_out_25_V_ap_vld;
wire [32 : 0] layer3_out_26_V;
wire  layer3_out_26_V_ap_vld;
wire [32 : 0] layer3_out_27_V;
wire  layer3_out_27_V_ap_vld;
wire [32 : 0] layer3_out_28_V;
wire  layer3_out_28_V_ap_vld;
wire [32 : 0] layer3_out_29_V;
wire  layer3_out_29_V_ap_vld;
wire [32 : 0] layer3_out_30_V;
wire  layer3_out_30_V_ap_vld;
wire [32 : 0] layer3_out_31_V;
wire  layer3_out_31_V_ap_vld;
wire [32 : 0] layer3_out_32_V;
wire  layer3_out_32_V_ap_vld;
wire [32 : 0] layer3_out_33_V;
wire  layer3_out_33_V_ap_vld;
wire [32 : 0] layer3_out_34_V;
wire  layer3_out_34_V_ap_vld;
wire [32 : 0] layer3_out_35_V;
wire  layer3_out_35_V_ap_vld;
wire [32 : 0] layer3_out_36_V;
wire  layer3_out_36_V_ap_vld;
wire [32 : 0] layer3_out_37_V;
wire  layer3_out_37_V_ap_vld;
wire [32 : 0] layer3_out_38_V;
wire  layer3_out_38_V_ap_vld;
wire [32 : 0] layer3_out_39_V;
wire  layer3_out_39_V_ap_vld;
wire [32 : 0] layer3_out_40_V;
wire  layer3_out_40_V_ap_vld;
wire [32 : 0] layer3_out_41_V;
wire  layer3_out_41_V_ap_vld;
wire [32 : 0] layer3_out_42_V;
wire  layer3_out_42_V_ap_vld;
wire [32 : 0] layer3_out_43_V;
wire  layer3_out_43_V_ap_vld;
wire [32 : 0] layer3_out_44_V;
wire  layer3_out_44_V_ap_vld;
wire [32 : 0] layer3_out_45_V;
wire  layer3_out_45_V_ap_vld;
wire [32 : 0] layer3_out_46_V;
wire  layer3_out_46_V_ap_vld;
wire [32 : 0] layer3_out_47_V;
wire  layer3_out_47_V_ap_vld;
wire [32 : 0] layer3_out_48_V;
wire  layer3_out_48_V_ap_vld;
wire [32 : 0] layer3_out_49_V;
wire  layer3_out_49_V_ap_vld;
wire [32 : 0] layer3_out_50_V;
wire  layer3_out_50_V_ap_vld;
wire [32 : 0] layer3_out_51_V;
wire  layer3_out_51_V_ap_vld;
wire [32 : 0] layer3_out_52_V;
wire  layer3_out_52_V_ap_vld;
wire [32 : 0] layer3_out_53_V;
wire  layer3_out_53_V_ap_vld;
wire [32 : 0] layer3_out_54_V;
wire  layer3_out_54_V_ap_vld;
wire [32 : 0] layer3_out_55_V;
wire  layer3_out_55_V_ap_vld;
wire [32 : 0] layer3_out_56_V;
wire  layer3_out_56_V_ap_vld;
wire [32 : 0] layer3_out_57_V;
wire  layer3_out_57_V_ap_vld;
wire [32 : 0] layer3_out_58_V;
wire  layer3_out_58_V_ap_vld;
wire [32 : 0] layer3_out_59_V;
wire  layer3_out_59_V_ap_vld;
wire [32 : 0] layer3_out_60_V;
wire  layer3_out_60_V_ap_vld;
wire [32 : 0] layer3_out_61_V;
wire  layer3_out_61_V_ap_vld;
wire [32 : 0] layer3_out_62_V;
wire  layer3_out_62_V_ap_vld;
wire [32 : 0] layer3_out_63_V;
wire  layer3_out_63_V_ap_vld;
wire [32 : 0] layer3_out_64_V;
wire  layer3_out_64_V_ap_vld;
wire [32 : 0] layer3_out_65_V;
wire  layer3_out_65_V_ap_vld;
wire [32 : 0] layer3_out_66_V;
wire  layer3_out_66_V_ap_vld;
wire [32 : 0] layer3_out_67_V;
wire  layer3_out_67_V_ap_vld;
wire [32 : 0] layer3_out_68_V;
wire  layer3_out_68_V_ap_vld;
wire [32 : 0] layer3_out_69_V;
wire  layer3_out_69_V_ap_vld;
wire [32 : 0] layer3_out_70_V;
wire  layer3_out_70_V_ap_vld;
wire [32 : 0] layer3_out_71_V;
wire  layer3_out_71_V_ap_vld;
wire [32 : 0] layer3_out_72_V;
wire  layer3_out_72_V_ap_vld;
wire [32 : 0] layer3_out_73_V;
wire  layer3_out_73_V_ap_vld;
wire [32 : 0] layer3_out_74_V;
wire  layer3_out_74_V_ap_vld;
wire [32 : 0] layer3_out_75_V;
wire  layer3_out_75_V_ap_vld;
wire [32 : 0] layer3_out_76_V;
wire  layer3_out_76_V_ap_vld;
wire [32 : 0] layer3_out_77_V;
wire  layer3_out_77_V_ap_vld;
wire [32 : 0] layer3_out_78_V;
wire  layer3_out_78_V_ap_vld;
wire [32 : 0] layer3_out_79_V;
wire  layer3_out_79_V_ap_vld;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .input_1_V(input_1_V),
    .input_1_V_ap_vld(input_1_V_ap_vld),
    .input_2_V(input_2_V),
    .input_2_V_ap_vld(input_2_V_ap_vld),
    .layer3_out_0_V(layer3_out_0_V),
    .layer3_out_0_V_ap_vld(layer3_out_0_V_ap_vld),
    .layer3_out_1_V(layer3_out_1_V),
    .layer3_out_1_V_ap_vld(layer3_out_1_V_ap_vld),
    .layer3_out_2_V(layer3_out_2_V),
    .layer3_out_2_V_ap_vld(layer3_out_2_V_ap_vld),
    .layer3_out_3_V(layer3_out_3_V),
    .layer3_out_3_V_ap_vld(layer3_out_3_V_ap_vld),
    .layer3_out_4_V(layer3_out_4_V),
    .layer3_out_4_V_ap_vld(layer3_out_4_V_ap_vld),
    .layer3_out_5_V(layer3_out_5_V),
    .layer3_out_5_V_ap_vld(layer3_out_5_V_ap_vld),
    .layer3_out_6_V(layer3_out_6_V),
    .layer3_out_6_V_ap_vld(layer3_out_6_V_ap_vld),
    .layer3_out_7_V(layer3_out_7_V),
    .layer3_out_7_V_ap_vld(layer3_out_7_V_ap_vld),
    .layer3_out_8_V(layer3_out_8_V),
    .layer3_out_8_V_ap_vld(layer3_out_8_V_ap_vld),
    .layer3_out_9_V(layer3_out_9_V),
    .layer3_out_9_V_ap_vld(layer3_out_9_V_ap_vld),
    .layer3_out_10_V(layer3_out_10_V),
    .layer3_out_10_V_ap_vld(layer3_out_10_V_ap_vld),
    .layer3_out_11_V(layer3_out_11_V),
    .layer3_out_11_V_ap_vld(layer3_out_11_V_ap_vld),
    .layer3_out_12_V(layer3_out_12_V),
    .layer3_out_12_V_ap_vld(layer3_out_12_V_ap_vld),
    .layer3_out_13_V(layer3_out_13_V),
    .layer3_out_13_V_ap_vld(layer3_out_13_V_ap_vld),
    .layer3_out_14_V(layer3_out_14_V),
    .layer3_out_14_V_ap_vld(layer3_out_14_V_ap_vld),
    .layer3_out_15_V(layer3_out_15_V),
    .layer3_out_15_V_ap_vld(layer3_out_15_V_ap_vld),
    .layer3_out_16_V(layer3_out_16_V),
    .layer3_out_16_V_ap_vld(layer3_out_16_V_ap_vld),
    .layer3_out_17_V(layer3_out_17_V),
    .layer3_out_17_V_ap_vld(layer3_out_17_V_ap_vld),
    .layer3_out_18_V(layer3_out_18_V),
    .layer3_out_18_V_ap_vld(layer3_out_18_V_ap_vld),
    .layer3_out_19_V(layer3_out_19_V),
    .layer3_out_19_V_ap_vld(layer3_out_19_V_ap_vld),
    .layer3_out_20_V(layer3_out_20_V),
    .layer3_out_20_V_ap_vld(layer3_out_20_V_ap_vld),
    .layer3_out_21_V(layer3_out_21_V),
    .layer3_out_21_V_ap_vld(layer3_out_21_V_ap_vld),
    .layer3_out_22_V(layer3_out_22_V),
    .layer3_out_22_V_ap_vld(layer3_out_22_V_ap_vld),
    .layer3_out_23_V(layer3_out_23_V),
    .layer3_out_23_V_ap_vld(layer3_out_23_V_ap_vld),
    .layer3_out_24_V(layer3_out_24_V),
    .layer3_out_24_V_ap_vld(layer3_out_24_V_ap_vld),
    .layer3_out_25_V(layer3_out_25_V),
    .layer3_out_25_V_ap_vld(layer3_out_25_V_ap_vld),
    .layer3_out_26_V(layer3_out_26_V),
    .layer3_out_26_V_ap_vld(layer3_out_26_V_ap_vld),
    .layer3_out_27_V(layer3_out_27_V),
    .layer3_out_27_V_ap_vld(layer3_out_27_V_ap_vld),
    .layer3_out_28_V(layer3_out_28_V),
    .layer3_out_28_V_ap_vld(layer3_out_28_V_ap_vld),
    .layer3_out_29_V(layer3_out_29_V),
    .layer3_out_29_V_ap_vld(layer3_out_29_V_ap_vld),
    .layer3_out_30_V(layer3_out_30_V),
    .layer3_out_30_V_ap_vld(layer3_out_30_V_ap_vld),
    .layer3_out_31_V(layer3_out_31_V),
    .layer3_out_31_V_ap_vld(layer3_out_31_V_ap_vld),
    .layer3_out_32_V(layer3_out_32_V),
    .layer3_out_32_V_ap_vld(layer3_out_32_V_ap_vld),
    .layer3_out_33_V(layer3_out_33_V),
    .layer3_out_33_V_ap_vld(layer3_out_33_V_ap_vld),
    .layer3_out_34_V(layer3_out_34_V),
    .layer3_out_34_V_ap_vld(layer3_out_34_V_ap_vld),
    .layer3_out_35_V(layer3_out_35_V),
    .layer3_out_35_V_ap_vld(layer3_out_35_V_ap_vld),
    .layer3_out_36_V(layer3_out_36_V),
    .layer3_out_36_V_ap_vld(layer3_out_36_V_ap_vld),
    .layer3_out_37_V(layer3_out_37_V),
    .layer3_out_37_V_ap_vld(layer3_out_37_V_ap_vld),
    .layer3_out_38_V(layer3_out_38_V),
    .layer3_out_38_V_ap_vld(layer3_out_38_V_ap_vld),
    .layer3_out_39_V(layer3_out_39_V),
    .layer3_out_39_V_ap_vld(layer3_out_39_V_ap_vld),
    .layer3_out_40_V(layer3_out_40_V),
    .layer3_out_40_V_ap_vld(layer3_out_40_V_ap_vld),
    .layer3_out_41_V(layer3_out_41_V),
    .layer3_out_41_V_ap_vld(layer3_out_41_V_ap_vld),
    .layer3_out_42_V(layer3_out_42_V),
    .layer3_out_42_V_ap_vld(layer3_out_42_V_ap_vld),
    .layer3_out_43_V(layer3_out_43_V),
    .layer3_out_43_V_ap_vld(layer3_out_43_V_ap_vld),
    .layer3_out_44_V(layer3_out_44_V),
    .layer3_out_44_V_ap_vld(layer3_out_44_V_ap_vld),
    .layer3_out_45_V(layer3_out_45_V),
    .layer3_out_45_V_ap_vld(layer3_out_45_V_ap_vld),
    .layer3_out_46_V(layer3_out_46_V),
    .layer3_out_46_V_ap_vld(layer3_out_46_V_ap_vld),
    .layer3_out_47_V(layer3_out_47_V),
    .layer3_out_47_V_ap_vld(layer3_out_47_V_ap_vld),
    .layer3_out_48_V(layer3_out_48_V),
    .layer3_out_48_V_ap_vld(layer3_out_48_V_ap_vld),
    .layer3_out_49_V(layer3_out_49_V),
    .layer3_out_49_V_ap_vld(layer3_out_49_V_ap_vld),
    .layer3_out_50_V(layer3_out_50_V),
    .layer3_out_50_V_ap_vld(layer3_out_50_V_ap_vld),
    .layer3_out_51_V(layer3_out_51_V),
    .layer3_out_51_V_ap_vld(layer3_out_51_V_ap_vld),
    .layer3_out_52_V(layer3_out_52_V),
    .layer3_out_52_V_ap_vld(layer3_out_52_V_ap_vld),
    .layer3_out_53_V(layer3_out_53_V),
    .layer3_out_53_V_ap_vld(layer3_out_53_V_ap_vld),
    .layer3_out_54_V(layer3_out_54_V),
    .layer3_out_54_V_ap_vld(layer3_out_54_V_ap_vld),
    .layer3_out_55_V(layer3_out_55_V),
    .layer3_out_55_V_ap_vld(layer3_out_55_V_ap_vld),
    .layer3_out_56_V(layer3_out_56_V),
    .layer3_out_56_V_ap_vld(layer3_out_56_V_ap_vld),
    .layer3_out_57_V(layer3_out_57_V),
    .layer3_out_57_V_ap_vld(layer3_out_57_V_ap_vld),
    .layer3_out_58_V(layer3_out_58_V),
    .layer3_out_58_V_ap_vld(layer3_out_58_V_ap_vld),
    .layer3_out_59_V(layer3_out_59_V),
    .layer3_out_59_V_ap_vld(layer3_out_59_V_ap_vld),
    .layer3_out_60_V(layer3_out_60_V),
    .layer3_out_60_V_ap_vld(layer3_out_60_V_ap_vld),
    .layer3_out_61_V(layer3_out_61_V),
    .layer3_out_61_V_ap_vld(layer3_out_61_V_ap_vld),
    .layer3_out_62_V(layer3_out_62_V),
    .layer3_out_62_V_ap_vld(layer3_out_62_V_ap_vld),
    .layer3_out_63_V(layer3_out_63_V),
    .layer3_out_63_V_ap_vld(layer3_out_63_V_ap_vld),
    .layer3_out_64_V(layer3_out_64_V),
    .layer3_out_64_V_ap_vld(layer3_out_64_V_ap_vld),
    .layer3_out_65_V(layer3_out_65_V),
    .layer3_out_65_V_ap_vld(layer3_out_65_V_ap_vld),
    .layer3_out_66_V(layer3_out_66_V),
    .layer3_out_66_V_ap_vld(layer3_out_66_V_ap_vld),
    .layer3_out_67_V(layer3_out_67_V),
    .layer3_out_67_V_ap_vld(layer3_out_67_V_ap_vld),
    .layer3_out_68_V(layer3_out_68_V),
    .layer3_out_68_V_ap_vld(layer3_out_68_V_ap_vld),
    .layer3_out_69_V(layer3_out_69_V),
    .layer3_out_69_V_ap_vld(layer3_out_69_V_ap_vld),
    .layer3_out_70_V(layer3_out_70_V),
    .layer3_out_70_V_ap_vld(layer3_out_70_V_ap_vld),
    .layer3_out_71_V(layer3_out_71_V),
    .layer3_out_71_V_ap_vld(layer3_out_71_V_ap_vld),
    .layer3_out_72_V(layer3_out_72_V),
    .layer3_out_72_V_ap_vld(layer3_out_72_V_ap_vld),
    .layer3_out_73_V(layer3_out_73_V),
    .layer3_out_73_V_ap_vld(layer3_out_73_V_ap_vld),
    .layer3_out_74_V(layer3_out_74_V),
    .layer3_out_74_V_ap_vld(layer3_out_74_V_ap_vld),
    .layer3_out_75_V(layer3_out_75_V),
    .layer3_out_75_V_ap_vld(layer3_out_75_V_ap_vld),
    .layer3_out_76_V(layer3_out_76_V),
    .layer3_out_76_V_ap_vld(layer3_out_76_V_ap_vld),
    .layer3_out_77_V(layer3_out_77_V),
    .layer3_out_77_V_ap_vld(layer3_out_77_V_ap_vld),
    .layer3_out_78_V(layer3_out_78_V),
    .layer3_out_78_V_ap_vld(layer3_out_78_V_ap_vld),
    .layer3_out_79_V(layer3_out_79_V),
    .layer3_out_79_V_ap_vld(layer3_out_79_V_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
reg AESL_REG_input_1_V_ap_vld;
// The signal of port input_1_V
reg [1279: 0] AESL_REG_input_1_V = 0;
assign input_1_V = AESL_REG_input_1_V;
assign input_1_V_ap_vld = AESL_REG_input_1_V_ap_vld;
initial begin : read_file_process_input_1_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [2583  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_input_1_V_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_input_1_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_input_1_V);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_input_1_V_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_input_1_V);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_input_1_V_ap_vld <= 1;
end


reg AESL_REG_input_2_V_ap_vld;
// The signal of port input_2_V
reg [1279: 0] AESL_REG_input_2_V = 0;
assign input_2_V = AESL_REG_input_2_V;
assign input_2_V_ap_vld = AESL_REG_input_2_V_ap_vld;
initial begin : read_file_process_input_2_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [2583  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_input_2_V_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_input_2_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_input_2_V);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            AESL_REG_input_2_V_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_input_2_V);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
   @(posedge AESL_clock);
   AESL_REG_input_2_V_ap_vld <= 1;
end


reg AESL_REG_layer3_out_0_V_ap_vld = 0;
// The signal of port layer3_out_0_V
reg [32: 0] AESL_REG_layer3_out_0_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_0_V = 0; 
    else if(layer3_out_0_V_ap_vld) begin
        AESL_REG_layer3_out_0_V <= layer3_out_0_V;
        AESL_REG_layer3_out_0_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_0_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_0_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_0_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_0_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_0_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_0_V);
        AESL_REG_layer3_out_0_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_1_V_ap_vld = 0;
// The signal of port layer3_out_1_V
reg [32: 0] AESL_REG_layer3_out_1_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_1_V = 0; 
    else if(layer3_out_1_V_ap_vld) begin
        AESL_REG_layer3_out_1_V <= layer3_out_1_V;
        AESL_REG_layer3_out_1_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_1_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_1_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_1_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_1_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_1_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_1_V);
        AESL_REG_layer3_out_1_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_2_V_ap_vld = 0;
// The signal of port layer3_out_2_V
reg [32: 0] AESL_REG_layer3_out_2_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_2_V = 0; 
    else if(layer3_out_2_V_ap_vld) begin
        AESL_REG_layer3_out_2_V <= layer3_out_2_V;
        AESL_REG_layer3_out_2_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_2_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_2_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_2_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_2_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_2_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_2_V);
        AESL_REG_layer3_out_2_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_3_V_ap_vld = 0;
// The signal of port layer3_out_3_V
reg [32: 0] AESL_REG_layer3_out_3_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_3_V = 0; 
    else if(layer3_out_3_V_ap_vld) begin
        AESL_REG_layer3_out_3_V <= layer3_out_3_V;
        AESL_REG_layer3_out_3_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_3_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_3_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_3_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_3_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_3_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_3_V);
        AESL_REG_layer3_out_3_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_4_V_ap_vld = 0;
// The signal of port layer3_out_4_V
reg [32: 0] AESL_REG_layer3_out_4_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_4_V = 0; 
    else if(layer3_out_4_V_ap_vld) begin
        AESL_REG_layer3_out_4_V <= layer3_out_4_V;
        AESL_REG_layer3_out_4_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_4_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_4_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_4_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_4_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_4_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_4_V);
        AESL_REG_layer3_out_4_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_5_V_ap_vld = 0;
// The signal of port layer3_out_5_V
reg [32: 0] AESL_REG_layer3_out_5_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_5_V = 0; 
    else if(layer3_out_5_V_ap_vld) begin
        AESL_REG_layer3_out_5_V <= layer3_out_5_V;
        AESL_REG_layer3_out_5_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_5_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_5_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_5_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_5_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_5_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_5_V);
        AESL_REG_layer3_out_5_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_6_V_ap_vld = 0;
// The signal of port layer3_out_6_V
reg [32: 0] AESL_REG_layer3_out_6_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_6_V = 0; 
    else if(layer3_out_6_V_ap_vld) begin
        AESL_REG_layer3_out_6_V <= layer3_out_6_V;
        AESL_REG_layer3_out_6_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_6_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_6_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_6_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_6_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_6_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_6_V);
        AESL_REG_layer3_out_6_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_7_V_ap_vld = 0;
// The signal of port layer3_out_7_V
reg [32: 0] AESL_REG_layer3_out_7_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_7_V = 0; 
    else if(layer3_out_7_V_ap_vld) begin
        AESL_REG_layer3_out_7_V <= layer3_out_7_V;
        AESL_REG_layer3_out_7_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_7_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_7_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_7_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_7_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_7_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_7_V);
        AESL_REG_layer3_out_7_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_8_V_ap_vld = 0;
// The signal of port layer3_out_8_V
reg [32: 0] AESL_REG_layer3_out_8_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_8_V = 0; 
    else if(layer3_out_8_V_ap_vld) begin
        AESL_REG_layer3_out_8_V <= layer3_out_8_V;
        AESL_REG_layer3_out_8_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_8_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_8_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_8_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_8_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_8_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_8_V);
        AESL_REG_layer3_out_8_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_9_V_ap_vld = 0;
// The signal of port layer3_out_9_V
reg [32: 0] AESL_REG_layer3_out_9_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_9_V = 0; 
    else if(layer3_out_9_V_ap_vld) begin
        AESL_REG_layer3_out_9_V <= layer3_out_9_V;
        AESL_REG_layer3_out_9_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_9_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_9_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_9_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_9_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_9_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_9_V);
        AESL_REG_layer3_out_9_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_10_V_ap_vld = 0;
// The signal of port layer3_out_10_V
reg [32: 0] AESL_REG_layer3_out_10_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_10_V = 0; 
    else if(layer3_out_10_V_ap_vld) begin
        AESL_REG_layer3_out_10_V <= layer3_out_10_V;
        AESL_REG_layer3_out_10_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_10_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_10_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_10_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_10_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_10_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_10_V);
        AESL_REG_layer3_out_10_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_11_V_ap_vld = 0;
// The signal of port layer3_out_11_V
reg [32: 0] AESL_REG_layer3_out_11_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_11_V = 0; 
    else if(layer3_out_11_V_ap_vld) begin
        AESL_REG_layer3_out_11_V <= layer3_out_11_V;
        AESL_REG_layer3_out_11_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_11_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_11_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_11_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_11_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_11_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_11_V);
        AESL_REG_layer3_out_11_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_12_V_ap_vld = 0;
// The signal of port layer3_out_12_V
reg [32: 0] AESL_REG_layer3_out_12_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_12_V = 0; 
    else if(layer3_out_12_V_ap_vld) begin
        AESL_REG_layer3_out_12_V <= layer3_out_12_V;
        AESL_REG_layer3_out_12_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_12_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_12_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_12_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_12_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_12_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_12_V);
        AESL_REG_layer3_out_12_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_13_V_ap_vld = 0;
// The signal of port layer3_out_13_V
reg [32: 0] AESL_REG_layer3_out_13_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_13_V = 0; 
    else if(layer3_out_13_V_ap_vld) begin
        AESL_REG_layer3_out_13_V <= layer3_out_13_V;
        AESL_REG_layer3_out_13_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_13_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_13_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_13_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_13_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_13_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_13_V);
        AESL_REG_layer3_out_13_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_14_V_ap_vld = 0;
// The signal of port layer3_out_14_V
reg [32: 0] AESL_REG_layer3_out_14_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_14_V = 0; 
    else if(layer3_out_14_V_ap_vld) begin
        AESL_REG_layer3_out_14_V <= layer3_out_14_V;
        AESL_REG_layer3_out_14_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_14_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_14_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_14_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_14_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_14_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_14_V);
        AESL_REG_layer3_out_14_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_15_V_ap_vld = 0;
// The signal of port layer3_out_15_V
reg [32: 0] AESL_REG_layer3_out_15_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_15_V = 0; 
    else if(layer3_out_15_V_ap_vld) begin
        AESL_REG_layer3_out_15_V <= layer3_out_15_V;
        AESL_REG_layer3_out_15_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_15_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_15_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_15_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_15_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_15_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_15_V);
        AESL_REG_layer3_out_15_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_16_V_ap_vld = 0;
// The signal of port layer3_out_16_V
reg [32: 0] AESL_REG_layer3_out_16_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_16_V = 0; 
    else if(layer3_out_16_V_ap_vld) begin
        AESL_REG_layer3_out_16_V <= layer3_out_16_V;
        AESL_REG_layer3_out_16_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_16_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_16_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_16_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_16_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_16_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_16_V);
        AESL_REG_layer3_out_16_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_17_V_ap_vld = 0;
// The signal of port layer3_out_17_V
reg [32: 0] AESL_REG_layer3_out_17_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_17_V = 0; 
    else if(layer3_out_17_V_ap_vld) begin
        AESL_REG_layer3_out_17_V <= layer3_out_17_V;
        AESL_REG_layer3_out_17_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_17_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_17_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_17_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_17_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_17_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_17_V);
        AESL_REG_layer3_out_17_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_18_V_ap_vld = 0;
// The signal of port layer3_out_18_V
reg [32: 0] AESL_REG_layer3_out_18_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_18_V = 0; 
    else if(layer3_out_18_V_ap_vld) begin
        AESL_REG_layer3_out_18_V <= layer3_out_18_V;
        AESL_REG_layer3_out_18_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_18_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_18_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_18_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_18_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_18_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_18_V);
        AESL_REG_layer3_out_18_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_19_V_ap_vld = 0;
// The signal of port layer3_out_19_V
reg [32: 0] AESL_REG_layer3_out_19_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_19_V = 0; 
    else if(layer3_out_19_V_ap_vld) begin
        AESL_REG_layer3_out_19_V <= layer3_out_19_V;
        AESL_REG_layer3_out_19_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_19_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_19_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_19_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_19_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_19_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_19_V);
        AESL_REG_layer3_out_19_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_20_V_ap_vld = 0;
// The signal of port layer3_out_20_V
reg [32: 0] AESL_REG_layer3_out_20_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_20_V = 0; 
    else if(layer3_out_20_V_ap_vld) begin
        AESL_REG_layer3_out_20_V <= layer3_out_20_V;
        AESL_REG_layer3_out_20_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_20_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_20_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_20_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_20_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_20_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_20_V);
        AESL_REG_layer3_out_20_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_21_V_ap_vld = 0;
// The signal of port layer3_out_21_V
reg [32: 0] AESL_REG_layer3_out_21_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_21_V = 0; 
    else if(layer3_out_21_V_ap_vld) begin
        AESL_REG_layer3_out_21_V <= layer3_out_21_V;
        AESL_REG_layer3_out_21_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_21_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_21_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_21_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_21_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_21_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_21_V);
        AESL_REG_layer3_out_21_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_22_V_ap_vld = 0;
// The signal of port layer3_out_22_V
reg [32: 0] AESL_REG_layer3_out_22_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_22_V = 0; 
    else if(layer3_out_22_V_ap_vld) begin
        AESL_REG_layer3_out_22_V <= layer3_out_22_V;
        AESL_REG_layer3_out_22_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_22_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_22_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_22_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_22_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_22_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_22_V);
        AESL_REG_layer3_out_22_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_23_V_ap_vld = 0;
// The signal of port layer3_out_23_V
reg [32: 0] AESL_REG_layer3_out_23_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_23_V = 0; 
    else if(layer3_out_23_V_ap_vld) begin
        AESL_REG_layer3_out_23_V <= layer3_out_23_V;
        AESL_REG_layer3_out_23_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_23_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_23_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_23_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_23_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_23_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_23_V);
        AESL_REG_layer3_out_23_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_24_V_ap_vld = 0;
// The signal of port layer3_out_24_V
reg [32: 0] AESL_REG_layer3_out_24_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_24_V = 0; 
    else if(layer3_out_24_V_ap_vld) begin
        AESL_REG_layer3_out_24_V <= layer3_out_24_V;
        AESL_REG_layer3_out_24_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_24_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_24_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_24_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_24_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_24_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_24_V);
        AESL_REG_layer3_out_24_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_25_V_ap_vld = 0;
// The signal of port layer3_out_25_V
reg [32: 0] AESL_REG_layer3_out_25_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_25_V = 0; 
    else if(layer3_out_25_V_ap_vld) begin
        AESL_REG_layer3_out_25_V <= layer3_out_25_V;
        AESL_REG_layer3_out_25_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_25_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_25_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_25_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_25_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_25_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_25_V);
        AESL_REG_layer3_out_25_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_26_V_ap_vld = 0;
// The signal of port layer3_out_26_V
reg [32: 0] AESL_REG_layer3_out_26_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_26_V = 0; 
    else if(layer3_out_26_V_ap_vld) begin
        AESL_REG_layer3_out_26_V <= layer3_out_26_V;
        AESL_REG_layer3_out_26_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_26_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_26_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_26_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_26_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_26_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_26_V);
        AESL_REG_layer3_out_26_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_27_V_ap_vld = 0;
// The signal of port layer3_out_27_V
reg [32: 0] AESL_REG_layer3_out_27_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_27_V = 0; 
    else if(layer3_out_27_V_ap_vld) begin
        AESL_REG_layer3_out_27_V <= layer3_out_27_V;
        AESL_REG_layer3_out_27_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_27_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_27_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_27_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_27_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_27_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_27_V);
        AESL_REG_layer3_out_27_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_28_V_ap_vld = 0;
// The signal of port layer3_out_28_V
reg [32: 0] AESL_REG_layer3_out_28_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_28_V = 0; 
    else if(layer3_out_28_V_ap_vld) begin
        AESL_REG_layer3_out_28_V <= layer3_out_28_V;
        AESL_REG_layer3_out_28_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_28_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_28_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_28_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_28_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_28_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_28_V);
        AESL_REG_layer3_out_28_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_29_V_ap_vld = 0;
// The signal of port layer3_out_29_V
reg [32: 0] AESL_REG_layer3_out_29_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_29_V = 0; 
    else if(layer3_out_29_V_ap_vld) begin
        AESL_REG_layer3_out_29_V <= layer3_out_29_V;
        AESL_REG_layer3_out_29_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_29_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_29_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_29_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_29_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_29_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_29_V);
        AESL_REG_layer3_out_29_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_30_V_ap_vld = 0;
// The signal of port layer3_out_30_V
reg [32: 0] AESL_REG_layer3_out_30_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_30_V = 0; 
    else if(layer3_out_30_V_ap_vld) begin
        AESL_REG_layer3_out_30_V <= layer3_out_30_V;
        AESL_REG_layer3_out_30_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_30_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_30_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_30_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_30_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_30_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_30_V);
        AESL_REG_layer3_out_30_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_31_V_ap_vld = 0;
// The signal of port layer3_out_31_V
reg [32: 0] AESL_REG_layer3_out_31_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_31_V = 0; 
    else if(layer3_out_31_V_ap_vld) begin
        AESL_REG_layer3_out_31_V <= layer3_out_31_V;
        AESL_REG_layer3_out_31_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_31_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_31_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_31_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_31_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_31_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_31_V);
        AESL_REG_layer3_out_31_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_32_V_ap_vld = 0;
// The signal of port layer3_out_32_V
reg [32: 0] AESL_REG_layer3_out_32_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_32_V = 0; 
    else if(layer3_out_32_V_ap_vld) begin
        AESL_REG_layer3_out_32_V <= layer3_out_32_V;
        AESL_REG_layer3_out_32_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_32_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_32_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_32_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_32_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_32_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_32_V);
        AESL_REG_layer3_out_32_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_33_V_ap_vld = 0;
// The signal of port layer3_out_33_V
reg [32: 0] AESL_REG_layer3_out_33_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_33_V = 0; 
    else if(layer3_out_33_V_ap_vld) begin
        AESL_REG_layer3_out_33_V <= layer3_out_33_V;
        AESL_REG_layer3_out_33_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_33_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_33_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_33_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_33_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_33_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_33_V);
        AESL_REG_layer3_out_33_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_34_V_ap_vld = 0;
// The signal of port layer3_out_34_V
reg [32: 0] AESL_REG_layer3_out_34_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_34_V = 0; 
    else if(layer3_out_34_V_ap_vld) begin
        AESL_REG_layer3_out_34_V <= layer3_out_34_V;
        AESL_REG_layer3_out_34_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_34_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_34_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_34_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_34_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_34_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_34_V);
        AESL_REG_layer3_out_34_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_35_V_ap_vld = 0;
// The signal of port layer3_out_35_V
reg [32: 0] AESL_REG_layer3_out_35_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_35_V = 0; 
    else if(layer3_out_35_V_ap_vld) begin
        AESL_REG_layer3_out_35_V <= layer3_out_35_V;
        AESL_REG_layer3_out_35_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_35_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_35_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_35_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_35_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_35_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_35_V);
        AESL_REG_layer3_out_35_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_36_V_ap_vld = 0;
// The signal of port layer3_out_36_V
reg [32: 0] AESL_REG_layer3_out_36_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_36_V = 0; 
    else if(layer3_out_36_V_ap_vld) begin
        AESL_REG_layer3_out_36_V <= layer3_out_36_V;
        AESL_REG_layer3_out_36_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_36_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_36_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_36_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_36_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_36_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_36_V);
        AESL_REG_layer3_out_36_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_37_V_ap_vld = 0;
// The signal of port layer3_out_37_V
reg [32: 0] AESL_REG_layer3_out_37_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_37_V = 0; 
    else if(layer3_out_37_V_ap_vld) begin
        AESL_REG_layer3_out_37_V <= layer3_out_37_V;
        AESL_REG_layer3_out_37_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_37_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_37_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_37_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_37_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_37_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_37_V);
        AESL_REG_layer3_out_37_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_38_V_ap_vld = 0;
// The signal of port layer3_out_38_V
reg [32: 0] AESL_REG_layer3_out_38_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_38_V = 0; 
    else if(layer3_out_38_V_ap_vld) begin
        AESL_REG_layer3_out_38_V <= layer3_out_38_V;
        AESL_REG_layer3_out_38_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_38_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_38_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_38_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_38_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_38_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_38_V);
        AESL_REG_layer3_out_38_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_39_V_ap_vld = 0;
// The signal of port layer3_out_39_V
reg [32: 0] AESL_REG_layer3_out_39_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_39_V = 0; 
    else if(layer3_out_39_V_ap_vld) begin
        AESL_REG_layer3_out_39_V <= layer3_out_39_V;
        AESL_REG_layer3_out_39_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_39_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_39_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_39_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_39_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_39_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_39_V);
        AESL_REG_layer3_out_39_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_40_V_ap_vld = 0;
// The signal of port layer3_out_40_V
reg [32: 0] AESL_REG_layer3_out_40_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_40_V = 0; 
    else if(layer3_out_40_V_ap_vld) begin
        AESL_REG_layer3_out_40_V <= layer3_out_40_V;
        AESL_REG_layer3_out_40_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_40_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_40_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_40_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_40_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_40_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_40_V);
        AESL_REG_layer3_out_40_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_41_V_ap_vld = 0;
// The signal of port layer3_out_41_V
reg [32: 0] AESL_REG_layer3_out_41_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_41_V = 0; 
    else if(layer3_out_41_V_ap_vld) begin
        AESL_REG_layer3_out_41_V <= layer3_out_41_V;
        AESL_REG_layer3_out_41_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_41_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_41_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_41_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_41_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_41_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_41_V);
        AESL_REG_layer3_out_41_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_42_V_ap_vld = 0;
// The signal of port layer3_out_42_V
reg [32: 0] AESL_REG_layer3_out_42_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_42_V = 0; 
    else if(layer3_out_42_V_ap_vld) begin
        AESL_REG_layer3_out_42_V <= layer3_out_42_V;
        AESL_REG_layer3_out_42_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_42_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_42_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_42_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_42_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_42_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_42_V);
        AESL_REG_layer3_out_42_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_43_V_ap_vld = 0;
// The signal of port layer3_out_43_V
reg [32: 0] AESL_REG_layer3_out_43_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_43_V = 0; 
    else if(layer3_out_43_V_ap_vld) begin
        AESL_REG_layer3_out_43_V <= layer3_out_43_V;
        AESL_REG_layer3_out_43_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_43_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_43_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_43_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_43_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_43_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_43_V);
        AESL_REG_layer3_out_43_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_44_V_ap_vld = 0;
// The signal of port layer3_out_44_V
reg [32: 0] AESL_REG_layer3_out_44_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_44_V = 0; 
    else if(layer3_out_44_V_ap_vld) begin
        AESL_REG_layer3_out_44_V <= layer3_out_44_V;
        AESL_REG_layer3_out_44_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_44_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_44_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_44_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_44_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_44_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_44_V);
        AESL_REG_layer3_out_44_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_45_V_ap_vld = 0;
// The signal of port layer3_out_45_V
reg [32: 0] AESL_REG_layer3_out_45_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_45_V = 0; 
    else if(layer3_out_45_V_ap_vld) begin
        AESL_REG_layer3_out_45_V <= layer3_out_45_V;
        AESL_REG_layer3_out_45_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_45_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_45_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_45_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_45_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_45_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_45_V);
        AESL_REG_layer3_out_45_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_46_V_ap_vld = 0;
// The signal of port layer3_out_46_V
reg [32: 0] AESL_REG_layer3_out_46_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_46_V = 0; 
    else if(layer3_out_46_V_ap_vld) begin
        AESL_REG_layer3_out_46_V <= layer3_out_46_V;
        AESL_REG_layer3_out_46_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_46_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_46_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_46_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_46_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_46_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_46_V);
        AESL_REG_layer3_out_46_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_47_V_ap_vld = 0;
// The signal of port layer3_out_47_V
reg [32: 0] AESL_REG_layer3_out_47_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_47_V = 0; 
    else if(layer3_out_47_V_ap_vld) begin
        AESL_REG_layer3_out_47_V <= layer3_out_47_V;
        AESL_REG_layer3_out_47_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_47_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_47_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_47_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_47_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_47_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_47_V);
        AESL_REG_layer3_out_47_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_48_V_ap_vld = 0;
// The signal of port layer3_out_48_V
reg [32: 0] AESL_REG_layer3_out_48_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_48_V = 0; 
    else if(layer3_out_48_V_ap_vld) begin
        AESL_REG_layer3_out_48_V <= layer3_out_48_V;
        AESL_REG_layer3_out_48_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_48_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_48_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_48_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_48_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_48_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_48_V);
        AESL_REG_layer3_out_48_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_49_V_ap_vld = 0;
// The signal of port layer3_out_49_V
reg [32: 0] AESL_REG_layer3_out_49_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_49_V = 0; 
    else if(layer3_out_49_V_ap_vld) begin
        AESL_REG_layer3_out_49_V <= layer3_out_49_V;
        AESL_REG_layer3_out_49_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_49_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_49_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_49_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_49_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_49_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_49_V);
        AESL_REG_layer3_out_49_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_50_V_ap_vld = 0;
// The signal of port layer3_out_50_V
reg [32: 0] AESL_REG_layer3_out_50_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_50_V = 0; 
    else if(layer3_out_50_V_ap_vld) begin
        AESL_REG_layer3_out_50_V <= layer3_out_50_V;
        AESL_REG_layer3_out_50_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_50_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_50_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_50_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_50_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_50_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_50_V);
        AESL_REG_layer3_out_50_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_51_V_ap_vld = 0;
// The signal of port layer3_out_51_V
reg [32: 0] AESL_REG_layer3_out_51_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_51_V = 0; 
    else if(layer3_out_51_V_ap_vld) begin
        AESL_REG_layer3_out_51_V <= layer3_out_51_V;
        AESL_REG_layer3_out_51_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_51_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_51_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_51_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_51_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_51_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_51_V);
        AESL_REG_layer3_out_51_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_52_V_ap_vld = 0;
// The signal of port layer3_out_52_V
reg [32: 0] AESL_REG_layer3_out_52_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_52_V = 0; 
    else if(layer3_out_52_V_ap_vld) begin
        AESL_REG_layer3_out_52_V <= layer3_out_52_V;
        AESL_REG_layer3_out_52_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_52_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_52_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_52_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_52_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_52_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_52_V);
        AESL_REG_layer3_out_52_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_53_V_ap_vld = 0;
// The signal of port layer3_out_53_V
reg [32: 0] AESL_REG_layer3_out_53_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_53_V = 0; 
    else if(layer3_out_53_V_ap_vld) begin
        AESL_REG_layer3_out_53_V <= layer3_out_53_V;
        AESL_REG_layer3_out_53_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_53_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_53_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_53_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_53_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_53_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_53_V);
        AESL_REG_layer3_out_53_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_54_V_ap_vld = 0;
// The signal of port layer3_out_54_V
reg [32: 0] AESL_REG_layer3_out_54_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_54_V = 0; 
    else if(layer3_out_54_V_ap_vld) begin
        AESL_REG_layer3_out_54_V <= layer3_out_54_V;
        AESL_REG_layer3_out_54_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_54_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_54_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_54_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_54_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_54_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_54_V);
        AESL_REG_layer3_out_54_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_55_V_ap_vld = 0;
// The signal of port layer3_out_55_V
reg [32: 0] AESL_REG_layer3_out_55_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_55_V = 0; 
    else if(layer3_out_55_V_ap_vld) begin
        AESL_REG_layer3_out_55_V <= layer3_out_55_V;
        AESL_REG_layer3_out_55_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_55_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_55_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_55_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_55_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_55_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_55_V);
        AESL_REG_layer3_out_55_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_56_V_ap_vld = 0;
// The signal of port layer3_out_56_V
reg [32: 0] AESL_REG_layer3_out_56_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_56_V = 0; 
    else if(layer3_out_56_V_ap_vld) begin
        AESL_REG_layer3_out_56_V <= layer3_out_56_V;
        AESL_REG_layer3_out_56_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_56_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_56_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_56_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_56_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_56_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_56_V);
        AESL_REG_layer3_out_56_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_57_V_ap_vld = 0;
// The signal of port layer3_out_57_V
reg [32: 0] AESL_REG_layer3_out_57_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_57_V = 0; 
    else if(layer3_out_57_V_ap_vld) begin
        AESL_REG_layer3_out_57_V <= layer3_out_57_V;
        AESL_REG_layer3_out_57_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_57_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_57_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_57_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_57_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_57_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_57_V);
        AESL_REG_layer3_out_57_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_58_V_ap_vld = 0;
// The signal of port layer3_out_58_V
reg [32: 0] AESL_REG_layer3_out_58_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_58_V = 0; 
    else if(layer3_out_58_V_ap_vld) begin
        AESL_REG_layer3_out_58_V <= layer3_out_58_V;
        AESL_REG_layer3_out_58_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_58_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_58_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_58_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_58_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_58_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_58_V);
        AESL_REG_layer3_out_58_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_59_V_ap_vld = 0;
// The signal of port layer3_out_59_V
reg [32: 0] AESL_REG_layer3_out_59_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_59_V = 0; 
    else if(layer3_out_59_V_ap_vld) begin
        AESL_REG_layer3_out_59_V <= layer3_out_59_V;
        AESL_REG_layer3_out_59_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_59_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_59_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_59_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_59_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_59_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_59_V);
        AESL_REG_layer3_out_59_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_60_V_ap_vld = 0;
// The signal of port layer3_out_60_V
reg [32: 0] AESL_REG_layer3_out_60_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_60_V = 0; 
    else if(layer3_out_60_V_ap_vld) begin
        AESL_REG_layer3_out_60_V <= layer3_out_60_V;
        AESL_REG_layer3_out_60_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_60_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_60_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_60_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_60_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_60_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_60_V);
        AESL_REG_layer3_out_60_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_61_V_ap_vld = 0;
// The signal of port layer3_out_61_V
reg [32: 0] AESL_REG_layer3_out_61_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_61_V = 0; 
    else if(layer3_out_61_V_ap_vld) begin
        AESL_REG_layer3_out_61_V <= layer3_out_61_V;
        AESL_REG_layer3_out_61_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_61_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_61_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_61_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_61_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_61_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_61_V);
        AESL_REG_layer3_out_61_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_62_V_ap_vld = 0;
// The signal of port layer3_out_62_V
reg [32: 0] AESL_REG_layer3_out_62_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_62_V = 0; 
    else if(layer3_out_62_V_ap_vld) begin
        AESL_REG_layer3_out_62_V <= layer3_out_62_V;
        AESL_REG_layer3_out_62_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_62_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_62_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_62_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_62_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_62_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_62_V);
        AESL_REG_layer3_out_62_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_63_V_ap_vld = 0;
// The signal of port layer3_out_63_V
reg [32: 0] AESL_REG_layer3_out_63_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_63_V = 0; 
    else if(layer3_out_63_V_ap_vld) begin
        AESL_REG_layer3_out_63_V <= layer3_out_63_V;
        AESL_REG_layer3_out_63_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_63_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_63_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_63_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_63_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_63_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_63_V);
        AESL_REG_layer3_out_63_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_64_V_ap_vld = 0;
// The signal of port layer3_out_64_V
reg [32: 0] AESL_REG_layer3_out_64_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_64_V = 0; 
    else if(layer3_out_64_V_ap_vld) begin
        AESL_REG_layer3_out_64_V <= layer3_out_64_V;
        AESL_REG_layer3_out_64_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_64_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_64_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_64_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_64_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_64_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_64_V);
        AESL_REG_layer3_out_64_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_65_V_ap_vld = 0;
// The signal of port layer3_out_65_V
reg [32: 0] AESL_REG_layer3_out_65_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_65_V = 0; 
    else if(layer3_out_65_V_ap_vld) begin
        AESL_REG_layer3_out_65_V <= layer3_out_65_V;
        AESL_REG_layer3_out_65_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_65_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_65_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_65_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_65_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_65_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_65_V);
        AESL_REG_layer3_out_65_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_66_V_ap_vld = 0;
// The signal of port layer3_out_66_V
reg [32: 0] AESL_REG_layer3_out_66_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_66_V = 0; 
    else if(layer3_out_66_V_ap_vld) begin
        AESL_REG_layer3_out_66_V <= layer3_out_66_V;
        AESL_REG_layer3_out_66_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_66_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_66_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_66_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_66_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_66_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_66_V);
        AESL_REG_layer3_out_66_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_67_V_ap_vld = 0;
// The signal of port layer3_out_67_V
reg [32: 0] AESL_REG_layer3_out_67_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_67_V = 0; 
    else if(layer3_out_67_V_ap_vld) begin
        AESL_REG_layer3_out_67_V <= layer3_out_67_V;
        AESL_REG_layer3_out_67_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_67_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_67_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_67_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_67_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_67_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_67_V);
        AESL_REG_layer3_out_67_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_68_V_ap_vld = 0;
// The signal of port layer3_out_68_V
reg [32: 0] AESL_REG_layer3_out_68_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_68_V = 0; 
    else if(layer3_out_68_V_ap_vld) begin
        AESL_REG_layer3_out_68_V <= layer3_out_68_V;
        AESL_REG_layer3_out_68_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_68_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_68_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_68_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_68_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_68_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_68_V);
        AESL_REG_layer3_out_68_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_69_V_ap_vld = 0;
// The signal of port layer3_out_69_V
reg [32: 0] AESL_REG_layer3_out_69_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_69_V = 0; 
    else if(layer3_out_69_V_ap_vld) begin
        AESL_REG_layer3_out_69_V <= layer3_out_69_V;
        AESL_REG_layer3_out_69_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_69_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_69_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_69_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_69_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_69_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_69_V);
        AESL_REG_layer3_out_69_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_70_V_ap_vld = 0;
// The signal of port layer3_out_70_V
reg [32: 0] AESL_REG_layer3_out_70_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_70_V = 0; 
    else if(layer3_out_70_V_ap_vld) begin
        AESL_REG_layer3_out_70_V <= layer3_out_70_V;
        AESL_REG_layer3_out_70_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_70_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_70_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_70_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_70_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_70_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_70_V);
        AESL_REG_layer3_out_70_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_71_V_ap_vld = 0;
// The signal of port layer3_out_71_V
reg [32: 0] AESL_REG_layer3_out_71_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_71_V = 0; 
    else if(layer3_out_71_V_ap_vld) begin
        AESL_REG_layer3_out_71_V <= layer3_out_71_V;
        AESL_REG_layer3_out_71_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_71_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_71_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_71_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_71_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_71_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_71_V);
        AESL_REG_layer3_out_71_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_72_V_ap_vld = 0;
// The signal of port layer3_out_72_V
reg [32: 0] AESL_REG_layer3_out_72_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_72_V = 0; 
    else if(layer3_out_72_V_ap_vld) begin
        AESL_REG_layer3_out_72_V <= layer3_out_72_V;
        AESL_REG_layer3_out_72_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_72_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_72_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_72_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_72_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_72_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_72_V);
        AESL_REG_layer3_out_72_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_73_V_ap_vld = 0;
// The signal of port layer3_out_73_V
reg [32: 0] AESL_REG_layer3_out_73_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_73_V = 0; 
    else if(layer3_out_73_V_ap_vld) begin
        AESL_REG_layer3_out_73_V <= layer3_out_73_V;
        AESL_REG_layer3_out_73_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_73_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_73_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_73_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_73_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_73_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_73_V);
        AESL_REG_layer3_out_73_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_74_V_ap_vld = 0;
// The signal of port layer3_out_74_V
reg [32: 0] AESL_REG_layer3_out_74_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_74_V = 0; 
    else if(layer3_out_74_V_ap_vld) begin
        AESL_REG_layer3_out_74_V <= layer3_out_74_V;
        AESL_REG_layer3_out_74_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_74_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_74_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_74_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_74_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_74_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_74_V);
        AESL_REG_layer3_out_74_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_75_V_ap_vld = 0;
// The signal of port layer3_out_75_V
reg [32: 0] AESL_REG_layer3_out_75_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_75_V = 0; 
    else if(layer3_out_75_V_ap_vld) begin
        AESL_REG_layer3_out_75_V <= layer3_out_75_V;
        AESL_REG_layer3_out_75_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_75_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_75_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_75_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_75_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_75_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_75_V);
        AESL_REG_layer3_out_75_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_76_V_ap_vld = 0;
// The signal of port layer3_out_76_V
reg [32: 0] AESL_REG_layer3_out_76_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_76_V = 0; 
    else if(layer3_out_76_V_ap_vld) begin
        AESL_REG_layer3_out_76_V <= layer3_out_76_V;
        AESL_REG_layer3_out_76_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_76_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_76_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_76_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_76_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_76_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_76_V);
        AESL_REG_layer3_out_76_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_77_V_ap_vld = 0;
// The signal of port layer3_out_77_V
reg [32: 0] AESL_REG_layer3_out_77_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_77_V = 0; 
    else if(layer3_out_77_V_ap_vld) begin
        AESL_REG_layer3_out_77_V <= layer3_out_77_V;
        AESL_REG_layer3_out_77_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_77_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_77_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_77_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_77_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_77_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_77_V);
        AESL_REG_layer3_out_77_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_78_V_ap_vld = 0;
// The signal of port layer3_out_78_V
reg [32: 0] AESL_REG_layer3_out_78_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_78_V = 0; 
    else if(layer3_out_78_V_ap_vld) begin
        AESL_REG_layer3_out_78_V <= layer3_out_78_V;
        AESL_REG_layer3_out_78_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_78_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_78_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_78_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_78_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_78_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_78_V);
        AESL_REG_layer3_out_78_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_79_V_ap_vld = 0;
// The signal of port layer3_out_79_V
reg [32: 0] AESL_REG_layer3_out_79_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_79_V = 0; 
    else if(layer3_out_79_V_ap_vld) begin
        AESL_REG_layer3_out_79_V <= layer3_out_79_V;
        AESL_REG_layer3_out_79_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_79_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_79_V_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_79_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_79_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer3_out_79_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_79_V);
        AESL_REG_layer3_out_79_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_input_1_V;
reg [31:0] size_input_1_V;
reg [31:0] size_input_1_V_backup;
reg end_input_2_V;
reg [31:0] size_input_2_V;
reg [31:0] size_input_2_V_backup;
reg end_layer3_out_0_V;
reg [31:0] size_layer3_out_0_V;
reg [31:0] size_layer3_out_0_V_backup;
reg end_layer3_out_1_V;
reg [31:0] size_layer3_out_1_V;
reg [31:0] size_layer3_out_1_V_backup;
reg end_layer3_out_2_V;
reg [31:0] size_layer3_out_2_V;
reg [31:0] size_layer3_out_2_V_backup;
reg end_layer3_out_3_V;
reg [31:0] size_layer3_out_3_V;
reg [31:0] size_layer3_out_3_V_backup;
reg end_layer3_out_4_V;
reg [31:0] size_layer3_out_4_V;
reg [31:0] size_layer3_out_4_V_backup;
reg end_layer3_out_5_V;
reg [31:0] size_layer3_out_5_V;
reg [31:0] size_layer3_out_5_V_backup;
reg end_layer3_out_6_V;
reg [31:0] size_layer3_out_6_V;
reg [31:0] size_layer3_out_6_V_backup;
reg end_layer3_out_7_V;
reg [31:0] size_layer3_out_7_V;
reg [31:0] size_layer3_out_7_V_backup;
reg end_layer3_out_8_V;
reg [31:0] size_layer3_out_8_V;
reg [31:0] size_layer3_out_8_V_backup;
reg end_layer3_out_9_V;
reg [31:0] size_layer3_out_9_V;
reg [31:0] size_layer3_out_9_V_backup;
reg end_layer3_out_10_V;
reg [31:0] size_layer3_out_10_V;
reg [31:0] size_layer3_out_10_V_backup;
reg end_layer3_out_11_V;
reg [31:0] size_layer3_out_11_V;
reg [31:0] size_layer3_out_11_V_backup;
reg end_layer3_out_12_V;
reg [31:0] size_layer3_out_12_V;
reg [31:0] size_layer3_out_12_V_backup;
reg end_layer3_out_13_V;
reg [31:0] size_layer3_out_13_V;
reg [31:0] size_layer3_out_13_V_backup;
reg end_layer3_out_14_V;
reg [31:0] size_layer3_out_14_V;
reg [31:0] size_layer3_out_14_V_backup;
reg end_layer3_out_15_V;
reg [31:0] size_layer3_out_15_V;
reg [31:0] size_layer3_out_15_V_backup;
reg end_layer3_out_16_V;
reg [31:0] size_layer3_out_16_V;
reg [31:0] size_layer3_out_16_V_backup;
reg end_layer3_out_17_V;
reg [31:0] size_layer3_out_17_V;
reg [31:0] size_layer3_out_17_V_backup;
reg end_layer3_out_18_V;
reg [31:0] size_layer3_out_18_V;
reg [31:0] size_layer3_out_18_V_backup;
reg end_layer3_out_19_V;
reg [31:0] size_layer3_out_19_V;
reg [31:0] size_layer3_out_19_V_backup;
reg end_layer3_out_20_V;
reg [31:0] size_layer3_out_20_V;
reg [31:0] size_layer3_out_20_V_backup;
reg end_layer3_out_21_V;
reg [31:0] size_layer3_out_21_V;
reg [31:0] size_layer3_out_21_V_backup;
reg end_layer3_out_22_V;
reg [31:0] size_layer3_out_22_V;
reg [31:0] size_layer3_out_22_V_backup;
reg end_layer3_out_23_V;
reg [31:0] size_layer3_out_23_V;
reg [31:0] size_layer3_out_23_V_backup;
reg end_layer3_out_24_V;
reg [31:0] size_layer3_out_24_V;
reg [31:0] size_layer3_out_24_V_backup;
reg end_layer3_out_25_V;
reg [31:0] size_layer3_out_25_V;
reg [31:0] size_layer3_out_25_V_backup;
reg end_layer3_out_26_V;
reg [31:0] size_layer3_out_26_V;
reg [31:0] size_layer3_out_26_V_backup;
reg end_layer3_out_27_V;
reg [31:0] size_layer3_out_27_V;
reg [31:0] size_layer3_out_27_V_backup;
reg end_layer3_out_28_V;
reg [31:0] size_layer3_out_28_V;
reg [31:0] size_layer3_out_28_V_backup;
reg end_layer3_out_29_V;
reg [31:0] size_layer3_out_29_V;
reg [31:0] size_layer3_out_29_V_backup;
reg end_layer3_out_30_V;
reg [31:0] size_layer3_out_30_V;
reg [31:0] size_layer3_out_30_V_backup;
reg end_layer3_out_31_V;
reg [31:0] size_layer3_out_31_V;
reg [31:0] size_layer3_out_31_V_backup;
reg end_layer3_out_32_V;
reg [31:0] size_layer3_out_32_V;
reg [31:0] size_layer3_out_32_V_backup;
reg end_layer3_out_33_V;
reg [31:0] size_layer3_out_33_V;
reg [31:0] size_layer3_out_33_V_backup;
reg end_layer3_out_34_V;
reg [31:0] size_layer3_out_34_V;
reg [31:0] size_layer3_out_34_V_backup;
reg end_layer3_out_35_V;
reg [31:0] size_layer3_out_35_V;
reg [31:0] size_layer3_out_35_V_backup;
reg end_layer3_out_36_V;
reg [31:0] size_layer3_out_36_V;
reg [31:0] size_layer3_out_36_V_backup;
reg end_layer3_out_37_V;
reg [31:0] size_layer3_out_37_V;
reg [31:0] size_layer3_out_37_V_backup;
reg end_layer3_out_38_V;
reg [31:0] size_layer3_out_38_V;
reg [31:0] size_layer3_out_38_V_backup;
reg end_layer3_out_39_V;
reg [31:0] size_layer3_out_39_V;
reg [31:0] size_layer3_out_39_V_backup;
reg end_layer3_out_40_V;
reg [31:0] size_layer3_out_40_V;
reg [31:0] size_layer3_out_40_V_backup;
reg end_layer3_out_41_V;
reg [31:0] size_layer3_out_41_V;
reg [31:0] size_layer3_out_41_V_backup;
reg end_layer3_out_42_V;
reg [31:0] size_layer3_out_42_V;
reg [31:0] size_layer3_out_42_V_backup;
reg end_layer3_out_43_V;
reg [31:0] size_layer3_out_43_V;
reg [31:0] size_layer3_out_43_V_backup;
reg end_layer3_out_44_V;
reg [31:0] size_layer3_out_44_V;
reg [31:0] size_layer3_out_44_V_backup;
reg end_layer3_out_45_V;
reg [31:0] size_layer3_out_45_V;
reg [31:0] size_layer3_out_45_V_backup;
reg end_layer3_out_46_V;
reg [31:0] size_layer3_out_46_V;
reg [31:0] size_layer3_out_46_V_backup;
reg end_layer3_out_47_V;
reg [31:0] size_layer3_out_47_V;
reg [31:0] size_layer3_out_47_V_backup;
reg end_layer3_out_48_V;
reg [31:0] size_layer3_out_48_V;
reg [31:0] size_layer3_out_48_V_backup;
reg end_layer3_out_49_V;
reg [31:0] size_layer3_out_49_V;
reg [31:0] size_layer3_out_49_V_backup;
reg end_layer3_out_50_V;
reg [31:0] size_layer3_out_50_V;
reg [31:0] size_layer3_out_50_V_backup;
reg end_layer3_out_51_V;
reg [31:0] size_layer3_out_51_V;
reg [31:0] size_layer3_out_51_V_backup;
reg end_layer3_out_52_V;
reg [31:0] size_layer3_out_52_V;
reg [31:0] size_layer3_out_52_V_backup;
reg end_layer3_out_53_V;
reg [31:0] size_layer3_out_53_V;
reg [31:0] size_layer3_out_53_V_backup;
reg end_layer3_out_54_V;
reg [31:0] size_layer3_out_54_V;
reg [31:0] size_layer3_out_54_V_backup;
reg end_layer3_out_55_V;
reg [31:0] size_layer3_out_55_V;
reg [31:0] size_layer3_out_55_V_backup;
reg end_layer3_out_56_V;
reg [31:0] size_layer3_out_56_V;
reg [31:0] size_layer3_out_56_V_backup;
reg end_layer3_out_57_V;
reg [31:0] size_layer3_out_57_V;
reg [31:0] size_layer3_out_57_V_backup;
reg end_layer3_out_58_V;
reg [31:0] size_layer3_out_58_V;
reg [31:0] size_layer3_out_58_V_backup;
reg end_layer3_out_59_V;
reg [31:0] size_layer3_out_59_V;
reg [31:0] size_layer3_out_59_V_backup;
reg end_layer3_out_60_V;
reg [31:0] size_layer3_out_60_V;
reg [31:0] size_layer3_out_60_V_backup;
reg end_layer3_out_61_V;
reg [31:0] size_layer3_out_61_V;
reg [31:0] size_layer3_out_61_V_backup;
reg end_layer3_out_62_V;
reg [31:0] size_layer3_out_62_V;
reg [31:0] size_layer3_out_62_V_backup;
reg end_layer3_out_63_V;
reg [31:0] size_layer3_out_63_V;
reg [31:0] size_layer3_out_63_V_backup;
reg end_layer3_out_64_V;
reg [31:0] size_layer3_out_64_V;
reg [31:0] size_layer3_out_64_V_backup;
reg end_layer3_out_65_V;
reg [31:0] size_layer3_out_65_V;
reg [31:0] size_layer3_out_65_V_backup;
reg end_layer3_out_66_V;
reg [31:0] size_layer3_out_66_V;
reg [31:0] size_layer3_out_66_V_backup;
reg end_layer3_out_67_V;
reg [31:0] size_layer3_out_67_V;
reg [31:0] size_layer3_out_67_V_backup;
reg end_layer3_out_68_V;
reg [31:0] size_layer3_out_68_V;
reg [31:0] size_layer3_out_68_V_backup;
reg end_layer3_out_69_V;
reg [31:0] size_layer3_out_69_V;
reg [31:0] size_layer3_out_69_V_backup;
reg end_layer3_out_70_V;
reg [31:0] size_layer3_out_70_V;
reg [31:0] size_layer3_out_70_V_backup;
reg end_layer3_out_71_V;
reg [31:0] size_layer3_out_71_V;
reg [31:0] size_layer3_out_71_V_backup;
reg end_layer3_out_72_V;
reg [31:0] size_layer3_out_72_V;
reg [31:0] size_layer3_out_72_V_backup;
reg end_layer3_out_73_V;
reg [31:0] size_layer3_out_73_V;
reg [31:0] size_layer3_out_73_V_backup;
reg end_layer3_out_74_V;
reg [31:0] size_layer3_out_74_V;
reg [31:0] size_layer3_out_74_V_backup;
reg end_layer3_out_75_V;
reg [31:0] size_layer3_out_75_V;
reg [31:0] size_layer3_out_75_V_backup;
reg end_layer3_out_76_V;
reg [31:0] size_layer3_out_76_V;
reg [31:0] size_layer3_out_76_V_backup;
reg end_layer3_out_77_V;
reg [31:0] size_layer3_out_77_V;
reg [31:0] size_layer3_out_77_V_backup;
reg end_layer3_out_78_V;
reg [31:0] size_layer3_out_78_V;
reg [31:0] size_layer3_out_78_V_backup;
reg end_layer3_out_79_V;
reg [31:0] size_layer3_out_79_V;
reg [31:0] size_layer3_out_79_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .reset(~AESL_reset),
    .clock(AESL_clock));


endmodule
