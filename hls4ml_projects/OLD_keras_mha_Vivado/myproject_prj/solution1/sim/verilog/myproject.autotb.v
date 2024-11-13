// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
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

`define AESL_DEPTH_input_1 1
`define AESL_DEPTH_input_2 1
`define AESL_DEPTH_layer3_out_0 1
`define AESL_DEPTH_layer3_out_1 1
`define AESL_DEPTH_layer3_out_2 1
`define AESL_DEPTH_layer3_out_3 1
`define AESL_DEPTH_layer3_out_4 1
`define AESL_DEPTH_layer3_out_5 1
`define AESL_DEPTH_layer3_out_6 1
`define AESL_DEPTH_layer3_out_7 1
`define AESL_DEPTH_layer3_out_8 1
`define AESL_DEPTH_layer3_out_9 1
`define AESL_DEPTH_layer3_out_10 1
`define AESL_DEPTH_layer3_out_11 1
`define AESL_DEPTH_layer3_out_12 1
`define AESL_DEPTH_layer3_out_13 1
`define AESL_DEPTH_layer3_out_14 1
`define AESL_DEPTH_layer3_out_15 1
`define AESL_DEPTH_layer3_out_16 1
`define AESL_DEPTH_layer3_out_17 1
`define AESL_DEPTH_layer3_out_18 1
`define AESL_DEPTH_layer3_out_19 1
`define AESL_DEPTH_layer3_out_20 1
`define AESL_DEPTH_layer3_out_21 1
`define AESL_DEPTH_layer3_out_22 1
`define AESL_DEPTH_layer3_out_23 1
`define AESL_DEPTH_layer3_out_24 1
`define AESL_DEPTH_layer3_out_25 1
`define AESL_DEPTH_layer3_out_26 1
`define AESL_DEPTH_layer3_out_27 1
`define AESL_DEPTH_layer3_out_28 1
`define AESL_DEPTH_layer3_out_29 1
`define AESL_DEPTH_layer3_out_30 1
`define AESL_DEPTH_layer3_out_31 1
`define AESL_DEPTH_layer3_out_32 1
`define AESL_DEPTH_layer3_out_33 1
`define AESL_DEPTH_layer3_out_34 1
`define AESL_DEPTH_layer3_out_35 1
`define AESL_DEPTH_layer3_out_36 1
`define AESL_DEPTH_layer3_out_37 1
`define AESL_DEPTH_layer3_out_38 1
`define AESL_DEPTH_layer3_out_39 1
`define AESL_DEPTH_layer3_out_40 1
`define AESL_DEPTH_layer3_out_41 1
`define AESL_DEPTH_layer3_out_42 1
`define AESL_DEPTH_layer3_out_43 1
`define AESL_DEPTH_layer3_out_44 1
`define AESL_DEPTH_layer3_out_45 1
`define AESL_DEPTH_layer3_out_46 1
`define AESL_DEPTH_layer3_out_47 1
`define AESL_DEPTH_layer3_out_48 1
`define AESL_DEPTH_layer3_out_49 1
`define AESL_DEPTH_layer3_out_50 1
`define AESL_DEPTH_layer3_out_51 1
`define AESL_DEPTH_layer3_out_52 1
`define AESL_DEPTH_layer3_out_53 1
`define AESL_DEPTH_layer3_out_54 1
`define AESL_DEPTH_layer3_out_55 1
`define AESL_DEPTH_layer3_out_56 1
`define AESL_DEPTH_layer3_out_57 1
`define AESL_DEPTH_layer3_out_58 1
`define AESL_DEPTH_layer3_out_59 1
`define AESL_DEPTH_layer3_out_60 1
`define AESL_DEPTH_layer3_out_61 1
`define AESL_DEPTH_layer3_out_62 1
`define AESL_DEPTH_layer3_out_63 1
`define AESL_DEPTH_layer3_out_64 1
`define AESL_DEPTH_layer3_out_65 1
`define AESL_DEPTH_layer3_out_66 1
`define AESL_DEPTH_layer3_out_67 1
`define AESL_DEPTH_layer3_out_68 1
`define AESL_DEPTH_layer3_out_69 1
`define AESL_DEPTH_layer3_out_70 1
`define AESL_DEPTH_layer3_out_71 1
`define AESL_DEPTH_layer3_out_72 1
`define AESL_DEPTH_layer3_out_73 1
`define AESL_DEPTH_layer3_out_74 1
`define AESL_DEPTH_layer3_out_75 1
`define AESL_DEPTH_layer3_out_76 1
`define AESL_DEPTH_layer3_out_77 1
`define AESL_DEPTH_layer3_out_78 1
`define AESL_DEPTH_layer3_out_79 1
`define AUTOTB_TVIN_input_1  "../tv/cdatafile/c.myproject.autotvin_input_1.dat"
`define AUTOTB_TVIN_input_2  "../tv/cdatafile/c.myproject.autotvin_input_2.dat"
`define AUTOTB_TVIN_input_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1.dat"
`define AUTOTB_TVIN_input_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_2.dat"
`define AUTOTB_TVOUT_layer3_out_0  "../tv/cdatafile/c.myproject.autotvout_layer3_out_0.dat"
`define AUTOTB_TVOUT_layer3_out_1  "../tv/cdatafile/c.myproject.autotvout_layer3_out_1.dat"
`define AUTOTB_TVOUT_layer3_out_2  "../tv/cdatafile/c.myproject.autotvout_layer3_out_2.dat"
`define AUTOTB_TVOUT_layer3_out_3  "../tv/cdatafile/c.myproject.autotvout_layer3_out_3.dat"
`define AUTOTB_TVOUT_layer3_out_4  "../tv/cdatafile/c.myproject.autotvout_layer3_out_4.dat"
`define AUTOTB_TVOUT_layer3_out_5  "../tv/cdatafile/c.myproject.autotvout_layer3_out_5.dat"
`define AUTOTB_TVOUT_layer3_out_6  "../tv/cdatafile/c.myproject.autotvout_layer3_out_6.dat"
`define AUTOTB_TVOUT_layer3_out_7  "../tv/cdatafile/c.myproject.autotvout_layer3_out_7.dat"
`define AUTOTB_TVOUT_layer3_out_8  "../tv/cdatafile/c.myproject.autotvout_layer3_out_8.dat"
`define AUTOTB_TVOUT_layer3_out_9  "../tv/cdatafile/c.myproject.autotvout_layer3_out_9.dat"
`define AUTOTB_TVOUT_layer3_out_10  "../tv/cdatafile/c.myproject.autotvout_layer3_out_10.dat"
`define AUTOTB_TVOUT_layer3_out_11  "../tv/cdatafile/c.myproject.autotvout_layer3_out_11.dat"
`define AUTOTB_TVOUT_layer3_out_12  "../tv/cdatafile/c.myproject.autotvout_layer3_out_12.dat"
`define AUTOTB_TVOUT_layer3_out_13  "../tv/cdatafile/c.myproject.autotvout_layer3_out_13.dat"
`define AUTOTB_TVOUT_layer3_out_14  "../tv/cdatafile/c.myproject.autotvout_layer3_out_14.dat"
`define AUTOTB_TVOUT_layer3_out_15  "../tv/cdatafile/c.myproject.autotvout_layer3_out_15.dat"
`define AUTOTB_TVOUT_layer3_out_16  "../tv/cdatafile/c.myproject.autotvout_layer3_out_16.dat"
`define AUTOTB_TVOUT_layer3_out_17  "../tv/cdatafile/c.myproject.autotvout_layer3_out_17.dat"
`define AUTOTB_TVOUT_layer3_out_18  "../tv/cdatafile/c.myproject.autotvout_layer3_out_18.dat"
`define AUTOTB_TVOUT_layer3_out_19  "../tv/cdatafile/c.myproject.autotvout_layer3_out_19.dat"
`define AUTOTB_TVOUT_layer3_out_20  "../tv/cdatafile/c.myproject.autotvout_layer3_out_20.dat"
`define AUTOTB_TVOUT_layer3_out_21  "../tv/cdatafile/c.myproject.autotvout_layer3_out_21.dat"
`define AUTOTB_TVOUT_layer3_out_22  "../tv/cdatafile/c.myproject.autotvout_layer3_out_22.dat"
`define AUTOTB_TVOUT_layer3_out_23  "../tv/cdatafile/c.myproject.autotvout_layer3_out_23.dat"
`define AUTOTB_TVOUT_layer3_out_24  "../tv/cdatafile/c.myproject.autotvout_layer3_out_24.dat"
`define AUTOTB_TVOUT_layer3_out_25  "../tv/cdatafile/c.myproject.autotvout_layer3_out_25.dat"
`define AUTOTB_TVOUT_layer3_out_26  "../tv/cdatafile/c.myproject.autotvout_layer3_out_26.dat"
`define AUTOTB_TVOUT_layer3_out_27  "../tv/cdatafile/c.myproject.autotvout_layer3_out_27.dat"
`define AUTOTB_TVOUT_layer3_out_28  "../tv/cdatafile/c.myproject.autotvout_layer3_out_28.dat"
`define AUTOTB_TVOUT_layer3_out_29  "../tv/cdatafile/c.myproject.autotvout_layer3_out_29.dat"
`define AUTOTB_TVOUT_layer3_out_30  "../tv/cdatafile/c.myproject.autotvout_layer3_out_30.dat"
`define AUTOTB_TVOUT_layer3_out_31  "../tv/cdatafile/c.myproject.autotvout_layer3_out_31.dat"
`define AUTOTB_TVOUT_layer3_out_32  "../tv/cdatafile/c.myproject.autotvout_layer3_out_32.dat"
`define AUTOTB_TVOUT_layer3_out_33  "../tv/cdatafile/c.myproject.autotvout_layer3_out_33.dat"
`define AUTOTB_TVOUT_layer3_out_34  "../tv/cdatafile/c.myproject.autotvout_layer3_out_34.dat"
`define AUTOTB_TVOUT_layer3_out_35  "../tv/cdatafile/c.myproject.autotvout_layer3_out_35.dat"
`define AUTOTB_TVOUT_layer3_out_36  "../tv/cdatafile/c.myproject.autotvout_layer3_out_36.dat"
`define AUTOTB_TVOUT_layer3_out_37  "../tv/cdatafile/c.myproject.autotvout_layer3_out_37.dat"
`define AUTOTB_TVOUT_layer3_out_38  "../tv/cdatafile/c.myproject.autotvout_layer3_out_38.dat"
`define AUTOTB_TVOUT_layer3_out_39  "../tv/cdatafile/c.myproject.autotvout_layer3_out_39.dat"
`define AUTOTB_TVOUT_layer3_out_40  "../tv/cdatafile/c.myproject.autotvout_layer3_out_40.dat"
`define AUTOTB_TVOUT_layer3_out_41  "../tv/cdatafile/c.myproject.autotvout_layer3_out_41.dat"
`define AUTOTB_TVOUT_layer3_out_42  "../tv/cdatafile/c.myproject.autotvout_layer3_out_42.dat"
`define AUTOTB_TVOUT_layer3_out_43  "../tv/cdatafile/c.myproject.autotvout_layer3_out_43.dat"
`define AUTOTB_TVOUT_layer3_out_44  "../tv/cdatafile/c.myproject.autotvout_layer3_out_44.dat"
`define AUTOTB_TVOUT_layer3_out_45  "../tv/cdatafile/c.myproject.autotvout_layer3_out_45.dat"
`define AUTOTB_TVOUT_layer3_out_46  "../tv/cdatafile/c.myproject.autotvout_layer3_out_46.dat"
`define AUTOTB_TVOUT_layer3_out_47  "../tv/cdatafile/c.myproject.autotvout_layer3_out_47.dat"
`define AUTOTB_TVOUT_layer3_out_48  "../tv/cdatafile/c.myproject.autotvout_layer3_out_48.dat"
`define AUTOTB_TVOUT_layer3_out_49  "../tv/cdatafile/c.myproject.autotvout_layer3_out_49.dat"
`define AUTOTB_TVOUT_layer3_out_50  "../tv/cdatafile/c.myproject.autotvout_layer3_out_50.dat"
`define AUTOTB_TVOUT_layer3_out_51  "../tv/cdatafile/c.myproject.autotvout_layer3_out_51.dat"
`define AUTOTB_TVOUT_layer3_out_52  "../tv/cdatafile/c.myproject.autotvout_layer3_out_52.dat"
`define AUTOTB_TVOUT_layer3_out_53  "../tv/cdatafile/c.myproject.autotvout_layer3_out_53.dat"
`define AUTOTB_TVOUT_layer3_out_54  "../tv/cdatafile/c.myproject.autotvout_layer3_out_54.dat"
`define AUTOTB_TVOUT_layer3_out_55  "../tv/cdatafile/c.myproject.autotvout_layer3_out_55.dat"
`define AUTOTB_TVOUT_layer3_out_56  "../tv/cdatafile/c.myproject.autotvout_layer3_out_56.dat"
`define AUTOTB_TVOUT_layer3_out_57  "../tv/cdatafile/c.myproject.autotvout_layer3_out_57.dat"
`define AUTOTB_TVOUT_layer3_out_58  "../tv/cdatafile/c.myproject.autotvout_layer3_out_58.dat"
`define AUTOTB_TVOUT_layer3_out_59  "../tv/cdatafile/c.myproject.autotvout_layer3_out_59.dat"
`define AUTOTB_TVOUT_layer3_out_60  "../tv/cdatafile/c.myproject.autotvout_layer3_out_60.dat"
`define AUTOTB_TVOUT_layer3_out_61  "../tv/cdatafile/c.myproject.autotvout_layer3_out_61.dat"
`define AUTOTB_TVOUT_layer3_out_62  "../tv/cdatafile/c.myproject.autotvout_layer3_out_62.dat"
`define AUTOTB_TVOUT_layer3_out_63  "../tv/cdatafile/c.myproject.autotvout_layer3_out_63.dat"
`define AUTOTB_TVOUT_layer3_out_64  "../tv/cdatafile/c.myproject.autotvout_layer3_out_64.dat"
`define AUTOTB_TVOUT_layer3_out_65  "../tv/cdatafile/c.myproject.autotvout_layer3_out_65.dat"
`define AUTOTB_TVOUT_layer3_out_66  "../tv/cdatafile/c.myproject.autotvout_layer3_out_66.dat"
`define AUTOTB_TVOUT_layer3_out_67  "../tv/cdatafile/c.myproject.autotvout_layer3_out_67.dat"
`define AUTOTB_TVOUT_layer3_out_68  "../tv/cdatafile/c.myproject.autotvout_layer3_out_68.dat"
`define AUTOTB_TVOUT_layer3_out_69  "../tv/cdatafile/c.myproject.autotvout_layer3_out_69.dat"
`define AUTOTB_TVOUT_layer3_out_70  "../tv/cdatafile/c.myproject.autotvout_layer3_out_70.dat"
`define AUTOTB_TVOUT_layer3_out_71  "../tv/cdatafile/c.myproject.autotvout_layer3_out_71.dat"
`define AUTOTB_TVOUT_layer3_out_72  "../tv/cdatafile/c.myproject.autotvout_layer3_out_72.dat"
`define AUTOTB_TVOUT_layer3_out_73  "../tv/cdatafile/c.myproject.autotvout_layer3_out_73.dat"
`define AUTOTB_TVOUT_layer3_out_74  "../tv/cdatafile/c.myproject.autotvout_layer3_out_74.dat"
`define AUTOTB_TVOUT_layer3_out_75  "../tv/cdatafile/c.myproject.autotvout_layer3_out_75.dat"
`define AUTOTB_TVOUT_layer3_out_76  "../tv/cdatafile/c.myproject.autotvout_layer3_out_76.dat"
`define AUTOTB_TVOUT_layer3_out_77  "../tv/cdatafile/c.myproject.autotvout_layer3_out_77.dat"
`define AUTOTB_TVOUT_layer3_out_78  "../tv/cdatafile/c.myproject.autotvout_layer3_out_78.dat"
`define AUTOTB_TVOUT_layer3_out_79  "../tv/cdatafile/c.myproject.autotvout_layer3_out_79.dat"
`define AUTOTB_TVOUT_layer3_out_0_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_0.dat"
`define AUTOTB_TVOUT_layer3_out_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_1.dat"
`define AUTOTB_TVOUT_layer3_out_2_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_2.dat"
`define AUTOTB_TVOUT_layer3_out_3_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_3.dat"
`define AUTOTB_TVOUT_layer3_out_4_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_4.dat"
`define AUTOTB_TVOUT_layer3_out_5_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_5.dat"
`define AUTOTB_TVOUT_layer3_out_6_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_6.dat"
`define AUTOTB_TVOUT_layer3_out_7_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_7.dat"
`define AUTOTB_TVOUT_layer3_out_8_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_8.dat"
`define AUTOTB_TVOUT_layer3_out_9_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_9.dat"
`define AUTOTB_TVOUT_layer3_out_10_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_10.dat"
`define AUTOTB_TVOUT_layer3_out_11_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_11.dat"
`define AUTOTB_TVOUT_layer3_out_12_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_12.dat"
`define AUTOTB_TVOUT_layer3_out_13_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_13.dat"
`define AUTOTB_TVOUT_layer3_out_14_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_14.dat"
`define AUTOTB_TVOUT_layer3_out_15_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_15.dat"
`define AUTOTB_TVOUT_layer3_out_16_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_16.dat"
`define AUTOTB_TVOUT_layer3_out_17_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_17.dat"
`define AUTOTB_TVOUT_layer3_out_18_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_18.dat"
`define AUTOTB_TVOUT_layer3_out_19_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_19.dat"
`define AUTOTB_TVOUT_layer3_out_20_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_20.dat"
`define AUTOTB_TVOUT_layer3_out_21_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_21.dat"
`define AUTOTB_TVOUT_layer3_out_22_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_22.dat"
`define AUTOTB_TVOUT_layer3_out_23_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_23.dat"
`define AUTOTB_TVOUT_layer3_out_24_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_24.dat"
`define AUTOTB_TVOUT_layer3_out_25_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_25.dat"
`define AUTOTB_TVOUT_layer3_out_26_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_26.dat"
`define AUTOTB_TVOUT_layer3_out_27_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_27.dat"
`define AUTOTB_TVOUT_layer3_out_28_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_28.dat"
`define AUTOTB_TVOUT_layer3_out_29_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_29.dat"
`define AUTOTB_TVOUT_layer3_out_30_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_30.dat"
`define AUTOTB_TVOUT_layer3_out_31_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_31.dat"
`define AUTOTB_TVOUT_layer3_out_32_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_32.dat"
`define AUTOTB_TVOUT_layer3_out_33_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_33.dat"
`define AUTOTB_TVOUT_layer3_out_34_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_34.dat"
`define AUTOTB_TVOUT_layer3_out_35_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_35.dat"
`define AUTOTB_TVOUT_layer3_out_36_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_36.dat"
`define AUTOTB_TVOUT_layer3_out_37_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_37.dat"
`define AUTOTB_TVOUT_layer3_out_38_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_38.dat"
`define AUTOTB_TVOUT_layer3_out_39_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_39.dat"
`define AUTOTB_TVOUT_layer3_out_40_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_40.dat"
`define AUTOTB_TVOUT_layer3_out_41_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_41.dat"
`define AUTOTB_TVOUT_layer3_out_42_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_42.dat"
`define AUTOTB_TVOUT_layer3_out_43_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_43.dat"
`define AUTOTB_TVOUT_layer3_out_44_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_44.dat"
`define AUTOTB_TVOUT_layer3_out_45_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_45.dat"
`define AUTOTB_TVOUT_layer3_out_46_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_46.dat"
`define AUTOTB_TVOUT_layer3_out_47_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_47.dat"
`define AUTOTB_TVOUT_layer3_out_48_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_48.dat"
`define AUTOTB_TVOUT_layer3_out_49_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_49.dat"
`define AUTOTB_TVOUT_layer3_out_50_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_50.dat"
`define AUTOTB_TVOUT_layer3_out_51_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_51.dat"
`define AUTOTB_TVOUT_layer3_out_52_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_52.dat"
`define AUTOTB_TVOUT_layer3_out_53_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_53.dat"
`define AUTOTB_TVOUT_layer3_out_54_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_54.dat"
`define AUTOTB_TVOUT_layer3_out_55_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_55.dat"
`define AUTOTB_TVOUT_layer3_out_56_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_56.dat"
`define AUTOTB_TVOUT_layer3_out_57_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_57.dat"
`define AUTOTB_TVOUT_layer3_out_58_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_58.dat"
`define AUTOTB_TVOUT_layer3_out_59_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_59.dat"
`define AUTOTB_TVOUT_layer3_out_60_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_60.dat"
`define AUTOTB_TVOUT_layer3_out_61_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_61.dat"
`define AUTOTB_TVOUT_layer3_out_62_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_62.dat"
`define AUTOTB_TVOUT_layer3_out_63_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_63.dat"
`define AUTOTB_TVOUT_layer3_out_64_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_64.dat"
`define AUTOTB_TVOUT_layer3_out_65_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_65.dat"
`define AUTOTB_TVOUT_layer3_out_66_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_66.dat"
`define AUTOTB_TVOUT_layer3_out_67_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_67.dat"
`define AUTOTB_TVOUT_layer3_out_68_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_68.dat"
`define AUTOTB_TVOUT_layer3_out_69_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_69.dat"
`define AUTOTB_TVOUT_layer3_out_70_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_70.dat"
`define AUTOTB_TVOUT_layer3_out_71_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_71.dat"
`define AUTOTB_TVOUT_layer3_out_72_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_72.dat"
`define AUTOTB_TVOUT_layer3_out_73_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_73.dat"
`define AUTOTB_TVOUT_layer3_out_74_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_74.dat"
`define AUTOTB_TVOUT_layer3_out_75_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_75.dat"
`define AUTOTB_TVOUT_layer3_out_76_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_76.dat"
`define AUTOTB_TVOUT_layer3_out_77_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_77.dat"
`define AUTOTB_TVOUT_layer3_out_78_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_78.dat"
`define AUTOTB_TVOUT_layer3_out_79_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer3_out_79.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 127;
parameter LENGTH_input_1 = 1;
parameter LENGTH_input_2 = 1;
parameter LENGTH_layer3_out_0 = 1;
parameter LENGTH_layer3_out_1 = 1;
parameter LENGTH_layer3_out_10 = 1;
parameter LENGTH_layer3_out_11 = 1;
parameter LENGTH_layer3_out_12 = 1;
parameter LENGTH_layer3_out_13 = 1;
parameter LENGTH_layer3_out_14 = 1;
parameter LENGTH_layer3_out_15 = 1;
parameter LENGTH_layer3_out_16 = 1;
parameter LENGTH_layer3_out_17 = 1;
parameter LENGTH_layer3_out_18 = 1;
parameter LENGTH_layer3_out_19 = 1;
parameter LENGTH_layer3_out_2 = 1;
parameter LENGTH_layer3_out_20 = 1;
parameter LENGTH_layer3_out_21 = 1;
parameter LENGTH_layer3_out_22 = 1;
parameter LENGTH_layer3_out_23 = 1;
parameter LENGTH_layer3_out_24 = 1;
parameter LENGTH_layer3_out_25 = 1;
parameter LENGTH_layer3_out_26 = 1;
parameter LENGTH_layer3_out_27 = 1;
parameter LENGTH_layer3_out_28 = 1;
parameter LENGTH_layer3_out_29 = 1;
parameter LENGTH_layer3_out_3 = 1;
parameter LENGTH_layer3_out_30 = 1;
parameter LENGTH_layer3_out_31 = 1;
parameter LENGTH_layer3_out_32 = 1;
parameter LENGTH_layer3_out_33 = 1;
parameter LENGTH_layer3_out_34 = 1;
parameter LENGTH_layer3_out_35 = 1;
parameter LENGTH_layer3_out_36 = 1;
parameter LENGTH_layer3_out_37 = 1;
parameter LENGTH_layer3_out_38 = 1;
parameter LENGTH_layer3_out_39 = 1;
parameter LENGTH_layer3_out_4 = 1;
parameter LENGTH_layer3_out_40 = 1;
parameter LENGTH_layer3_out_41 = 1;
parameter LENGTH_layer3_out_42 = 1;
parameter LENGTH_layer3_out_43 = 1;
parameter LENGTH_layer3_out_44 = 1;
parameter LENGTH_layer3_out_45 = 1;
parameter LENGTH_layer3_out_46 = 1;
parameter LENGTH_layer3_out_47 = 1;
parameter LENGTH_layer3_out_48 = 1;
parameter LENGTH_layer3_out_49 = 1;
parameter LENGTH_layer3_out_5 = 1;
parameter LENGTH_layer3_out_50 = 1;
parameter LENGTH_layer3_out_51 = 1;
parameter LENGTH_layer3_out_52 = 1;
parameter LENGTH_layer3_out_53 = 1;
parameter LENGTH_layer3_out_54 = 1;
parameter LENGTH_layer3_out_55 = 1;
parameter LENGTH_layer3_out_56 = 1;
parameter LENGTH_layer3_out_57 = 1;
parameter LENGTH_layer3_out_58 = 1;
parameter LENGTH_layer3_out_59 = 1;
parameter LENGTH_layer3_out_6 = 1;
parameter LENGTH_layer3_out_60 = 1;
parameter LENGTH_layer3_out_61 = 1;
parameter LENGTH_layer3_out_62 = 1;
parameter LENGTH_layer3_out_63 = 1;
parameter LENGTH_layer3_out_64 = 1;
parameter LENGTH_layer3_out_65 = 1;
parameter LENGTH_layer3_out_66 = 1;
parameter LENGTH_layer3_out_67 = 1;
parameter LENGTH_layer3_out_68 = 1;
parameter LENGTH_layer3_out_69 = 1;
parameter LENGTH_layer3_out_7 = 1;
parameter LENGTH_layer3_out_70 = 1;
parameter LENGTH_layer3_out_71 = 1;
parameter LENGTH_layer3_out_72 = 1;
parameter LENGTH_layer3_out_73 = 1;
parameter LENGTH_layer3_out_74 = 1;
parameter LENGTH_layer3_out_75 = 1;
parameter LENGTH_layer3_out_76 = 1;
parameter LENGTH_layer3_out_77 = 1;
parameter LENGTH_layer3_out_78 = 1;
parameter LENGTH_layer3_out_79 = 1;
parameter LENGTH_layer3_out_8 = 1;
parameter LENGTH_layer3_out_9 = 1;

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
reg dut_rst;
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
wire [1279 : 0] input_1;
wire  input_1_ap_vld;
wire [1279 : 0] input_2;
wire  input_2_ap_vld;
wire [15 : 0] layer3_out_0;
wire  layer3_out_0_ap_vld;
wire [15 : 0] layer3_out_1;
wire  layer3_out_1_ap_vld;
wire [15 : 0] layer3_out_2;
wire  layer3_out_2_ap_vld;
wire [15 : 0] layer3_out_3;
wire  layer3_out_3_ap_vld;
wire [15 : 0] layer3_out_4;
wire  layer3_out_4_ap_vld;
wire [15 : 0] layer3_out_5;
wire  layer3_out_5_ap_vld;
wire [15 : 0] layer3_out_6;
wire  layer3_out_6_ap_vld;
wire [15 : 0] layer3_out_7;
wire  layer3_out_7_ap_vld;
wire [15 : 0] layer3_out_8;
wire  layer3_out_8_ap_vld;
wire [15 : 0] layer3_out_9;
wire  layer3_out_9_ap_vld;
wire [15 : 0] layer3_out_10;
wire  layer3_out_10_ap_vld;
wire [15 : 0] layer3_out_11;
wire  layer3_out_11_ap_vld;
wire [15 : 0] layer3_out_12;
wire  layer3_out_12_ap_vld;
wire [15 : 0] layer3_out_13;
wire  layer3_out_13_ap_vld;
wire [15 : 0] layer3_out_14;
wire  layer3_out_14_ap_vld;
wire [15 : 0] layer3_out_15;
wire  layer3_out_15_ap_vld;
wire [15 : 0] layer3_out_16;
wire  layer3_out_16_ap_vld;
wire [15 : 0] layer3_out_17;
wire  layer3_out_17_ap_vld;
wire [15 : 0] layer3_out_18;
wire  layer3_out_18_ap_vld;
wire [15 : 0] layer3_out_19;
wire  layer3_out_19_ap_vld;
wire [15 : 0] layer3_out_20;
wire  layer3_out_20_ap_vld;
wire [15 : 0] layer3_out_21;
wire  layer3_out_21_ap_vld;
wire [15 : 0] layer3_out_22;
wire  layer3_out_22_ap_vld;
wire [15 : 0] layer3_out_23;
wire  layer3_out_23_ap_vld;
wire [15 : 0] layer3_out_24;
wire  layer3_out_24_ap_vld;
wire [15 : 0] layer3_out_25;
wire  layer3_out_25_ap_vld;
wire [15 : 0] layer3_out_26;
wire  layer3_out_26_ap_vld;
wire [15 : 0] layer3_out_27;
wire  layer3_out_27_ap_vld;
wire [15 : 0] layer3_out_28;
wire  layer3_out_28_ap_vld;
wire [15 : 0] layer3_out_29;
wire  layer3_out_29_ap_vld;
wire [15 : 0] layer3_out_30;
wire  layer3_out_30_ap_vld;
wire [15 : 0] layer3_out_31;
wire  layer3_out_31_ap_vld;
wire [15 : 0] layer3_out_32;
wire  layer3_out_32_ap_vld;
wire [15 : 0] layer3_out_33;
wire  layer3_out_33_ap_vld;
wire [15 : 0] layer3_out_34;
wire  layer3_out_34_ap_vld;
wire [15 : 0] layer3_out_35;
wire  layer3_out_35_ap_vld;
wire [15 : 0] layer3_out_36;
wire  layer3_out_36_ap_vld;
wire [15 : 0] layer3_out_37;
wire  layer3_out_37_ap_vld;
wire [15 : 0] layer3_out_38;
wire  layer3_out_38_ap_vld;
wire [15 : 0] layer3_out_39;
wire  layer3_out_39_ap_vld;
wire [15 : 0] layer3_out_40;
wire  layer3_out_40_ap_vld;
wire [15 : 0] layer3_out_41;
wire  layer3_out_41_ap_vld;
wire [15 : 0] layer3_out_42;
wire  layer3_out_42_ap_vld;
wire [15 : 0] layer3_out_43;
wire  layer3_out_43_ap_vld;
wire [15 : 0] layer3_out_44;
wire  layer3_out_44_ap_vld;
wire [15 : 0] layer3_out_45;
wire  layer3_out_45_ap_vld;
wire [15 : 0] layer3_out_46;
wire  layer3_out_46_ap_vld;
wire [15 : 0] layer3_out_47;
wire  layer3_out_47_ap_vld;
wire [15 : 0] layer3_out_48;
wire  layer3_out_48_ap_vld;
wire [15 : 0] layer3_out_49;
wire  layer3_out_49_ap_vld;
wire [15 : 0] layer3_out_50;
wire  layer3_out_50_ap_vld;
wire [15 : 0] layer3_out_51;
wire  layer3_out_51_ap_vld;
wire [15 : 0] layer3_out_52;
wire  layer3_out_52_ap_vld;
wire [15 : 0] layer3_out_53;
wire  layer3_out_53_ap_vld;
wire [15 : 0] layer3_out_54;
wire  layer3_out_54_ap_vld;
wire [15 : 0] layer3_out_55;
wire  layer3_out_55_ap_vld;
wire [15 : 0] layer3_out_56;
wire  layer3_out_56_ap_vld;
wire [15 : 0] layer3_out_57;
wire  layer3_out_57_ap_vld;
wire [15 : 0] layer3_out_58;
wire  layer3_out_58_ap_vld;
wire [15 : 0] layer3_out_59;
wire  layer3_out_59_ap_vld;
wire [15 : 0] layer3_out_60;
wire  layer3_out_60_ap_vld;
wire [15 : 0] layer3_out_61;
wire  layer3_out_61_ap_vld;
wire [15 : 0] layer3_out_62;
wire  layer3_out_62_ap_vld;
wire [15 : 0] layer3_out_63;
wire  layer3_out_63_ap_vld;
wire [15 : 0] layer3_out_64;
wire  layer3_out_64_ap_vld;
wire [15 : 0] layer3_out_65;
wire  layer3_out_65_ap_vld;
wire [15 : 0] layer3_out_66;
wire  layer3_out_66_ap_vld;
wire [15 : 0] layer3_out_67;
wire  layer3_out_67_ap_vld;
wire [15 : 0] layer3_out_68;
wire  layer3_out_68_ap_vld;
wire [15 : 0] layer3_out_69;
wire  layer3_out_69_ap_vld;
wire [15 : 0] layer3_out_70;
wire  layer3_out_70_ap_vld;
wire [15 : 0] layer3_out_71;
wire  layer3_out_71_ap_vld;
wire [15 : 0] layer3_out_72;
wire  layer3_out_72_ap_vld;
wire [15 : 0] layer3_out_73;
wire  layer3_out_73_ap_vld;
wire [15 : 0] layer3_out_74;
wire  layer3_out_74_ap_vld;
wire [15 : 0] layer3_out_75;
wire  layer3_out_75_ap_vld;
wire [15 : 0] layer3_out_76;
wire  layer3_out_76_ap_vld;
wire [15 : 0] layer3_out_77;
wire  layer3_out_77_ap_vld;
wire [15 : 0] layer3_out_78;
wire  layer3_out_78_ap_vld;
wire [15 : 0] layer3_out_79;
wire  layer3_out_79_ap_vld;
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
    .input_1(input_1),
    .input_1_ap_vld(input_1_ap_vld),
    .input_2(input_2),
    .input_2_ap_vld(input_2_ap_vld),
    .layer3_out_0(layer3_out_0),
    .layer3_out_0_ap_vld(layer3_out_0_ap_vld),
    .layer3_out_1(layer3_out_1),
    .layer3_out_1_ap_vld(layer3_out_1_ap_vld),
    .layer3_out_2(layer3_out_2),
    .layer3_out_2_ap_vld(layer3_out_2_ap_vld),
    .layer3_out_3(layer3_out_3),
    .layer3_out_3_ap_vld(layer3_out_3_ap_vld),
    .layer3_out_4(layer3_out_4),
    .layer3_out_4_ap_vld(layer3_out_4_ap_vld),
    .layer3_out_5(layer3_out_5),
    .layer3_out_5_ap_vld(layer3_out_5_ap_vld),
    .layer3_out_6(layer3_out_6),
    .layer3_out_6_ap_vld(layer3_out_6_ap_vld),
    .layer3_out_7(layer3_out_7),
    .layer3_out_7_ap_vld(layer3_out_7_ap_vld),
    .layer3_out_8(layer3_out_8),
    .layer3_out_8_ap_vld(layer3_out_8_ap_vld),
    .layer3_out_9(layer3_out_9),
    .layer3_out_9_ap_vld(layer3_out_9_ap_vld),
    .layer3_out_10(layer3_out_10),
    .layer3_out_10_ap_vld(layer3_out_10_ap_vld),
    .layer3_out_11(layer3_out_11),
    .layer3_out_11_ap_vld(layer3_out_11_ap_vld),
    .layer3_out_12(layer3_out_12),
    .layer3_out_12_ap_vld(layer3_out_12_ap_vld),
    .layer3_out_13(layer3_out_13),
    .layer3_out_13_ap_vld(layer3_out_13_ap_vld),
    .layer3_out_14(layer3_out_14),
    .layer3_out_14_ap_vld(layer3_out_14_ap_vld),
    .layer3_out_15(layer3_out_15),
    .layer3_out_15_ap_vld(layer3_out_15_ap_vld),
    .layer3_out_16(layer3_out_16),
    .layer3_out_16_ap_vld(layer3_out_16_ap_vld),
    .layer3_out_17(layer3_out_17),
    .layer3_out_17_ap_vld(layer3_out_17_ap_vld),
    .layer3_out_18(layer3_out_18),
    .layer3_out_18_ap_vld(layer3_out_18_ap_vld),
    .layer3_out_19(layer3_out_19),
    .layer3_out_19_ap_vld(layer3_out_19_ap_vld),
    .layer3_out_20(layer3_out_20),
    .layer3_out_20_ap_vld(layer3_out_20_ap_vld),
    .layer3_out_21(layer3_out_21),
    .layer3_out_21_ap_vld(layer3_out_21_ap_vld),
    .layer3_out_22(layer3_out_22),
    .layer3_out_22_ap_vld(layer3_out_22_ap_vld),
    .layer3_out_23(layer3_out_23),
    .layer3_out_23_ap_vld(layer3_out_23_ap_vld),
    .layer3_out_24(layer3_out_24),
    .layer3_out_24_ap_vld(layer3_out_24_ap_vld),
    .layer3_out_25(layer3_out_25),
    .layer3_out_25_ap_vld(layer3_out_25_ap_vld),
    .layer3_out_26(layer3_out_26),
    .layer3_out_26_ap_vld(layer3_out_26_ap_vld),
    .layer3_out_27(layer3_out_27),
    .layer3_out_27_ap_vld(layer3_out_27_ap_vld),
    .layer3_out_28(layer3_out_28),
    .layer3_out_28_ap_vld(layer3_out_28_ap_vld),
    .layer3_out_29(layer3_out_29),
    .layer3_out_29_ap_vld(layer3_out_29_ap_vld),
    .layer3_out_30(layer3_out_30),
    .layer3_out_30_ap_vld(layer3_out_30_ap_vld),
    .layer3_out_31(layer3_out_31),
    .layer3_out_31_ap_vld(layer3_out_31_ap_vld),
    .layer3_out_32(layer3_out_32),
    .layer3_out_32_ap_vld(layer3_out_32_ap_vld),
    .layer3_out_33(layer3_out_33),
    .layer3_out_33_ap_vld(layer3_out_33_ap_vld),
    .layer3_out_34(layer3_out_34),
    .layer3_out_34_ap_vld(layer3_out_34_ap_vld),
    .layer3_out_35(layer3_out_35),
    .layer3_out_35_ap_vld(layer3_out_35_ap_vld),
    .layer3_out_36(layer3_out_36),
    .layer3_out_36_ap_vld(layer3_out_36_ap_vld),
    .layer3_out_37(layer3_out_37),
    .layer3_out_37_ap_vld(layer3_out_37_ap_vld),
    .layer3_out_38(layer3_out_38),
    .layer3_out_38_ap_vld(layer3_out_38_ap_vld),
    .layer3_out_39(layer3_out_39),
    .layer3_out_39_ap_vld(layer3_out_39_ap_vld),
    .layer3_out_40(layer3_out_40),
    .layer3_out_40_ap_vld(layer3_out_40_ap_vld),
    .layer3_out_41(layer3_out_41),
    .layer3_out_41_ap_vld(layer3_out_41_ap_vld),
    .layer3_out_42(layer3_out_42),
    .layer3_out_42_ap_vld(layer3_out_42_ap_vld),
    .layer3_out_43(layer3_out_43),
    .layer3_out_43_ap_vld(layer3_out_43_ap_vld),
    .layer3_out_44(layer3_out_44),
    .layer3_out_44_ap_vld(layer3_out_44_ap_vld),
    .layer3_out_45(layer3_out_45),
    .layer3_out_45_ap_vld(layer3_out_45_ap_vld),
    .layer3_out_46(layer3_out_46),
    .layer3_out_46_ap_vld(layer3_out_46_ap_vld),
    .layer3_out_47(layer3_out_47),
    .layer3_out_47_ap_vld(layer3_out_47_ap_vld),
    .layer3_out_48(layer3_out_48),
    .layer3_out_48_ap_vld(layer3_out_48_ap_vld),
    .layer3_out_49(layer3_out_49),
    .layer3_out_49_ap_vld(layer3_out_49_ap_vld),
    .layer3_out_50(layer3_out_50),
    .layer3_out_50_ap_vld(layer3_out_50_ap_vld),
    .layer3_out_51(layer3_out_51),
    .layer3_out_51_ap_vld(layer3_out_51_ap_vld),
    .layer3_out_52(layer3_out_52),
    .layer3_out_52_ap_vld(layer3_out_52_ap_vld),
    .layer3_out_53(layer3_out_53),
    .layer3_out_53_ap_vld(layer3_out_53_ap_vld),
    .layer3_out_54(layer3_out_54),
    .layer3_out_54_ap_vld(layer3_out_54_ap_vld),
    .layer3_out_55(layer3_out_55),
    .layer3_out_55_ap_vld(layer3_out_55_ap_vld),
    .layer3_out_56(layer3_out_56),
    .layer3_out_56_ap_vld(layer3_out_56_ap_vld),
    .layer3_out_57(layer3_out_57),
    .layer3_out_57_ap_vld(layer3_out_57_ap_vld),
    .layer3_out_58(layer3_out_58),
    .layer3_out_58_ap_vld(layer3_out_58_ap_vld),
    .layer3_out_59(layer3_out_59),
    .layer3_out_59_ap_vld(layer3_out_59_ap_vld),
    .layer3_out_60(layer3_out_60),
    .layer3_out_60_ap_vld(layer3_out_60_ap_vld),
    .layer3_out_61(layer3_out_61),
    .layer3_out_61_ap_vld(layer3_out_61_ap_vld),
    .layer3_out_62(layer3_out_62),
    .layer3_out_62_ap_vld(layer3_out_62_ap_vld),
    .layer3_out_63(layer3_out_63),
    .layer3_out_63_ap_vld(layer3_out_63_ap_vld),
    .layer3_out_64(layer3_out_64),
    .layer3_out_64_ap_vld(layer3_out_64_ap_vld),
    .layer3_out_65(layer3_out_65),
    .layer3_out_65_ap_vld(layer3_out_65_ap_vld),
    .layer3_out_66(layer3_out_66),
    .layer3_out_66_ap_vld(layer3_out_66_ap_vld),
    .layer3_out_67(layer3_out_67),
    .layer3_out_67_ap_vld(layer3_out_67_ap_vld),
    .layer3_out_68(layer3_out_68),
    .layer3_out_68_ap_vld(layer3_out_68_ap_vld),
    .layer3_out_69(layer3_out_69),
    .layer3_out_69_ap_vld(layer3_out_69_ap_vld),
    .layer3_out_70(layer3_out_70),
    .layer3_out_70_ap_vld(layer3_out_70_ap_vld),
    .layer3_out_71(layer3_out_71),
    .layer3_out_71_ap_vld(layer3_out_71_ap_vld),
    .layer3_out_72(layer3_out_72),
    .layer3_out_72_ap_vld(layer3_out_72_ap_vld),
    .layer3_out_73(layer3_out_73),
    .layer3_out_73_ap_vld(layer3_out_73_ap_vld),
    .layer3_out_74(layer3_out_74),
    .layer3_out_74_ap_vld(layer3_out_74_ap_vld),
    .layer3_out_75(layer3_out_75),
    .layer3_out_75_ap_vld(layer3_out_75_ap_vld),
    .layer3_out_76(layer3_out_76),
    .layer3_out_76_ap_vld(layer3_out_76_ap_vld),
    .layer3_out_77(layer3_out_77),
    .layer3_out_77_ap_vld(layer3_out_77_ap_vld),
    .layer3_out_78(layer3_out_78),
    .layer3_out_78_ap_vld(layer3_out_78_ap_vld),
    .layer3_out_79(layer3_out_79),
    .layer3_out_79_ap_vld(layer3_out_79_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
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
reg AESL_REG_input_1_ap_vld;
// The signal of port input_1
reg [1279: 0] AESL_REG_input_1 = 0;
assign input_1 = AESL_REG_input_1;
assign input_1_ap_vld = AESL_REG_input_1_ap_vld;
initial begin : read_file_process_input_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [2583  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_input_1_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_input_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_input_1);
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
            AESL_REG_input_1_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_input_1);
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
   AESL_REG_input_1_ap_vld <= 1;
end


reg AESL_REG_input_2_ap_vld;
// The signal of port input_2
reg [1279: 0] AESL_REG_input_2 = 0;
assign input_2 = AESL_REG_input_2;
assign input_2_ap_vld = AESL_REG_input_2_ap_vld;
initial begin : read_file_process_input_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [2583  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_input_2_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_input_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_input_2);
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
            AESL_REG_input_2_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_input_2);
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
   AESL_REG_input_2_ap_vld <= 1;
end


reg AESL_REG_layer3_out_0_ap_vld = 0;
// The signal of port layer3_out_0
reg [15: 0] AESL_REG_layer3_out_0 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_0 = 0; 
    else if(layer3_out_0_ap_vld) begin
        AESL_REG_layer3_out_0 <= layer3_out_0;
        AESL_REG_layer3_out_0_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_0
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_0_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_0_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_0_out_wrapc);
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
        if(AESL_REG_layer3_out_0_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_0);
        AESL_REG_layer3_out_0_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_1_ap_vld = 0;
// The signal of port layer3_out_1
reg [15: 0] AESL_REG_layer3_out_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_1 = 0; 
    else if(layer3_out_1_ap_vld) begin
        AESL_REG_layer3_out_1 <= layer3_out_1;
        AESL_REG_layer3_out_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_1_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_1_out_wrapc);
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
        if(AESL_REG_layer3_out_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_1);
        AESL_REG_layer3_out_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_2_ap_vld = 0;
// The signal of port layer3_out_2
reg [15: 0] AESL_REG_layer3_out_2 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_2 = 0; 
    else if(layer3_out_2_ap_vld) begin
        AESL_REG_layer3_out_2 <= layer3_out_2;
        AESL_REG_layer3_out_2_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_2
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_2_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_2_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_2_out_wrapc);
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
        if(AESL_REG_layer3_out_2_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_2);
        AESL_REG_layer3_out_2_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_3_ap_vld = 0;
// The signal of port layer3_out_3
reg [15: 0] AESL_REG_layer3_out_3 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_3 = 0; 
    else if(layer3_out_3_ap_vld) begin
        AESL_REG_layer3_out_3 <= layer3_out_3;
        AESL_REG_layer3_out_3_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_3
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_3_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_3_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_3_out_wrapc);
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
        if(AESL_REG_layer3_out_3_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_3);
        AESL_REG_layer3_out_3_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_4_ap_vld = 0;
// The signal of port layer3_out_4
reg [15: 0] AESL_REG_layer3_out_4 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_4 = 0; 
    else if(layer3_out_4_ap_vld) begin
        AESL_REG_layer3_out_4 <= layer3_out_4;
        AESL_REG_layer3_out_4_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_4
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_4_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_4_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_4_out_wrapc);
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
        if(AESL_REG_layer3_out_4_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_4);
        AESL_REG_layer3_out_4_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_5_ap_vld = 0;
// The signal of port layer3_out_5
reg [15: 0] AESL_REG_layer3_out_5 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_5 = 0; 
    else if(layer3_out_5_ap_vld) begin
        AESL_REG_layer3_out_5 <= layer3_out_5;
        AESL_REG_layer3_out_5_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_5
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_5_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_5_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_5_out_wrapc);
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
        if(AESL_REG_layer3_out_5_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_5);
        AESL_REG_layer3_out_5_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_6_ap_vld = 0;
// The signal of port layer3_out_6
reg [15: 0] AESL_REG_layer3_out_6 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_6 = 0; 
    else if(layer3_out_6_ap_vld) begin
        AESL_REG_layer3_out_6 <= layer3_out_6;
        AESL_REG_layer3_out_6_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_6
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_6_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_6_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_6_out_wrapc);
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
        if(AESL_REG_layer3_out_6_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_6);
        AESL_REG_layer3_out_6_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_7_ap_vld = 0;
// The signal of port layer3_out_7
reg [15: 0] AESL_REG_layer3_out_7 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_7 = 0; 
    else if(layer3_out_7_ap_vld) begin
        AESL_REG_layer3_out_7 <= layer3_out_7;
        AESL_REG_layer3_out_7_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_7
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_7_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_7_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_7_out_wrapc);
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
        if(AESL_REG_layer3_out_7_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_7);
        AESL_REG_layer3_out_7_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_8_ap_vld = 0;
// The signal of port layer3_out_8
reg [15: 0] AESL_REG_layer3_out_8 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_8 = 0; 
    else if(layer3_out_8_ap_vld) begin
        AESL_REG_layer3_out_8 <= layer3_out_8;
        AESL_REG_layer3_out_8_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_8
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_8_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_8_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_8_out_wrapc);
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
        if(AESL_REG_layer3_out_8_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_8);
        AESL_REG_layer3_out_8_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_9_ap_vld = 0;
// The signal of port layer3_out_9
reg [15: 0] AESL_REG_layer3_out_9 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_9 = 0; 
    else if(layer3_out_9_ap_vld) begin
        AESL_REG_layer3_out_9 <= layer3_out_9;
        AESL_REG_layer3_out_9_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_9
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_9_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_9_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_9_out_wrapc);
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
        if(AESL_REG_layer3_out_9_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_9);
        AESL_REG_layer3_out_9_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_10_ap_vld = 0;
// The signal of port layer3_out_10
reg [15: 0] AESL_REG_layer3_out_10 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_10 = 0; 
    else if(layer3_out_10_ap_vld) begin
        AESL_REG_layer3_out_10 <= layer3_out_10;
        AESL_REG_layer3_out_10_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_10
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_10_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_10_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_10_out_wrapc);
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
        if(AESL_REG_layer3_out_10_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_10);
        AESL_REG_layer3_out_10_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_11_ap_vld = 0;
// The signal of port layer3_out_11
reg [15: 0] AESL_REG_layer3_out_11 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_11 = 0; 
    else if(layer3_out_11_ap_vld) begin
        AESL_REG_layer3_out_11 <= layer3_out_11;
        AESL_REG_layer3_out_11_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_11
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_11_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_11_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_11_out_wrapc);
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
        if(AESL_REG_layer3_out_11_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_11);
        AESL_REG_layer3_out_11_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_12_ap_vld = 0;
// The signal of port layer3_out_12
reg [15: 0] AESL_REG_layer3_out_12 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_12 = 0; 
    else if(layer3_out_12_ap_vld) begin
        AESL_REG_layer3_out_12 <= layer3_out_12;
        AESL_REG_layer3_out_12_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_12
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_12_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_12_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_12_out_wrapc);
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
        if(AESL_REG_layer3_out_12_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_12);
        AESL_REG_layer3_out_12_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_13_ap_vld = 0;
// The signal of port layer3_out_13
reg [15: 0] AESL_REG_layer3_out_13 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_13 = 0; 
    else if(layer3_out_13_ap_vld) begin
        AESL_REG_layer3_out_13 <= layer3_out_13;
        AESL_REG_layer3_out_13_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_13
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_13_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_13_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_13_out_wrapc);
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
        if(AESL_REG_layer3_out_13_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_13);
        AESL_REG_layer3_out_13_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_14_ap_vld = 0;
// The signal of port layer3_out_14
reg [15: 0] AESL_REG_layer3_out_14 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_14 = 0; 
    else if(layer3_out_14_ap_vld) begin
        AESL_REG_layer3_out_14 <= layer3_out_14;
        AESL_REG_layer3_out_14_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_14
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_14_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_14_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_14_out_wrapc);
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
        if(AESL_REG_layer3_out_14_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_14);
        AESL_REG_layer3_out_14_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_15_ap_vld = 0;
// The signal of port layer3_out_15
reg [15: 0] AESL_REG_layer3_out_15 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_15 = 0; 
    else if(layer3_out_15_ap_vld) begin
        AESL_REG_layer3_out_15 <= layer3_out_15;
        AESL_REG_layer3_out_15_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_15
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_15_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_15_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_15_out_wrapc);
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
        if(AESL_REG_layer3_out_15_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_15);
        AESL_REG_layer3_out_15_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_16_ap_vld = 0;
// The signal of port layer3_out_16
reg [15: 0] AESL_REG_layer3_out_16 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_16 = 0; 
    else if(layer3_out_16_ap_vld) begin
        AESL_REG_layer3_out_16 <= layer3_out_16;
        AESL_REG_layer3_out_16_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_16
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_16_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_16_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_16_out_wrapc);
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
        if(AESL_REG_layer3_out_16_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_16);
        AESL_REG_layer3_out_16_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_17_ap_vld = 0;
// The signal of port layer3_out_17
reg [15: 0] AESL_REG_layer3_out_17 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_17 = 0; 
    else if(layer3_out_17_ap_vld) begin
        AESL_REG_layer3_out_17 <= layer3_out_17;
        AESL_REG_layer3_out_17_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_17
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_17_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_17_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_17_out_wrapc);
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
        if(AESL_REG_layer3_out_17_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_17);
        AESL_REG_layer3_out_17_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_18_ap_vld = 0;
// The signal of port layer3_out_18
reg [15: 0] AESL_REG_layer3_out_18 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_18 = 0; 
    else if(layer3_out_18_ap_vld) begin
        AESL_REG_layer3_out_18 <= layer3_out_18;
        AESL_REG_layer3_out_18_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_18
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_18_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_18_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_18_out_wrapc);
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
        if(AESL_REG_layer3_out_18_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_18);
        AESL_REG_layer3_out_18_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_19_ap_vld = 0;
// The signal of port layer3_out_19
reg [15: 0] AESL_REG_layer3_out_19 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_19 = 0; 
    else if(layer3_out_19_ap_vld) begin
        AESL_REG_layer3_out_19 <= layer3_out_19;
        AESL_REG_layer3_out_19_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_19
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_19_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_19_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_19_out_wrapc);
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
        if(AESL_REG_layer3_out_19_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_19);
        AESL_REG_layer3_out_19_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_20_ap_vld = 0;
// The signal of port layer3_out_20
reg [15: 0] AESL_REG_layer3_out_20 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_20 = 0; 
    else if(layer3_out_20_ap_vld) begin
        AESL_REG_layer3_out_20 <= layer3_out_20;
        AESL_REG_layer3_out_20_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_20
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_20_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_20_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_20_out_wrapc);
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
        if(AESL_REG_layer3_out_20_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_20);
        AESL_REG_layer3_out_20_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_21_ap_vld = 0;
// The signal of port layer3_out_21
reg [15: 0] AESL_REG_layer3_out_21 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_21 = 0; 
    else if(layer3_out_21_ap_vld) begin
        AESL_REG_layer3_out_21 <= layer3_out_21;
        AESL_REG_layer3_out_21_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_21
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_21_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_21_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_21_out_wrapc);
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
        if(AESL_REG_layer3_out_21_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_21);
        AESL_REG_layer3_out_21_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_22_ap_vld = 0;
// The signal of port layer3_out_22
reg [15: 0] AESL_REG_layer3_out_22 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_22 = 0; 
    else if(layer3_out_22_ap_vld) begin
        AESL_REG_layer3_out_22 <= layer3_out_22;
        AESL_REG_layer3_out_22_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_22
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_22_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_22_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_22_out_wrapc);
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
        if(AESL_REG_layer3_out_22_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_22);
        AESL_REG_layer3_out_22_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_23_ap_vld = 0;
// The signal of port layer3_out_23
reg [15: 0] AESL_REG_layer3_out_23 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_23 = 0; 
    else if(layer3_out_23_ap_vld) begin
        AESL_REG_layer3_out_23 <= layer3_out_23;
        AESL_REG_layer3_out_23_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_23
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_23_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_23_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_23_out_wrapc);
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
        if(AESL_REG_layer3_out_23_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_23);
        AESL_REG_layer3_out_23_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_24_ap_vld = 0;
// The signal of port layer3_out_24
reg [15: 0] AESL_REG_layer3_out_24 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_24 = 0; 
    else if(layer3_out_24_ap_vld) begin
        AESL_REG_layer3_out_24 <= layer3_out_24;
        AESL_REG_layer3_out_24_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_24
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_24_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_24_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_24_out_wrapc);
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
        if(AESL_REG_layer3_out_24_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_24);
        AESL_REG_layer3_out_24_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_25_ap_vld = 0;
// The signal of port layer3_out_25
reg [15: 0] AESL_REG_layer3_out_25 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_25 = 0; 
    else if(layer3_out_25_ap_vld) begin
        AESL_REG_layer3_out_25 <= layer3_out_25;
        AESL_REG_layer3_out_25_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_25
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_25_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_25_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_25_out_wrapc);
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
        if(AESL_REG_layer3_out_25_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_25);
        AESL_REG_layer3_out_25_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_26_ap_vld = 0;
// The signal of port layer3_out_26
reg [15: 0] AESL_REG_layer3_out_26 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_26 = 0; 
    else if(layer3_out_26_ap_vld) begin
        AESL_REG_layer3_out_26 <= layer3_out_26;
        AESL_REG_layer3_out_26_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_26
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_26_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_26_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_26_out_wrapc);
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
        if(AESL_REG_layer3_out_26_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_26);
        AESL_REG_layer3_out_26_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_27_ap_vld = 0;
// The signal of port layer3_out_27
reg [15: 0] AESL_REG_layer3_out_27 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_27 = 0; 
    else if(layer3_out_27_ap_vld) begin
        AESL_REG_layer3_out_27 <= layer3_out_27;
        AESL_REG_layer3_out_27_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_27
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_27_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_27_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_27_out_wrapc);
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
        if(AESL_REG_layer3_out_27_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_27);
        AESL_REG_layer3_out_27_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_28_ap_vld = 0;
// The signal of port layer3_out_28
reg [15: 0] AESL_REG_layer3_out_28 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_28 = 0; 
    else if(layer3_out_28_ap_vld) begin
        AESL_REG_layer3_out_28 <= layer3_out_28;
        AESL_REG_layer3_out_28_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_28
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_28_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_28_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_28_out_wrapc);
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
        if(AESL_REG_layer3_out_28_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_28);
        AESL_REG_layer3_out_28_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_29_ap_vld = 0;
// The signal of port layer3_out_29
reg [15: 0] AESL_REG_layer3_out_29 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_29 = 0; 
    else if(layer3_out_29_ap_vld) begin
        AESL_REG_layer3_out_29 <= layer3_out_29;
        AESL_REG_layer3_out_29_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_29
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_29_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_29_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_29_out_wrapc);
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
        if(AESL_REG_layer3_out_29_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_29);
        AESL_REG_layer3_out_29_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_30_ap_vld = 0;
// The signal of port layer3_out_30
reg [15: 0] AESL_REG_layer3_out_30 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_30 = 0; 
    else if(layer3_out_30_ap_vld) begin
        AESL_REG_layer3_out_30 <= layer3_out_30;
        AESL_REG_layer3_out_30_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_30
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_30_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_30_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_30_out_wrapc);
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
        if(AESL_REG_layer3_out_30_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_30);
        AESL_REG_layer3_out_30_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_31_ap_vld = 0;
// The signal of port layer3_out_31
reg [15: 0] AESL_REG_layer3_out_31 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_31 = 0; 
    else if(layer3_out_31_ap_vld) begin
        AESL_REG_layer3_out_31 <= layer3_out_31;
        AESL_REG_layer3_out_31_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_31
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_31_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_31_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_31_out_wrapc);
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
        if(AESL_REG_layer3_out_31_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_31);
        AESL_REG_layer3_out_31_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_32_ap_vld = 0;
// The signal of port layer3_out_32
reg [15: 0] AESL_REG_layer3_out_32 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_32 = 0; 
    else if(layer3_out_32_ap_vld) begin
        AESL_REG_layer3_out_32 <= layer3_out_32;
        AESL_REG_layer3_out_32_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_32
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_32_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_32_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_32_out_wrapc);
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
        if(AESL_REG_layer3_out_32_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_32);
        AESL_REG_layer3_out_32_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_33_ap_vld = 0;
// The signal of port layer3_out_33
reg [15: 0] AESL_REG_layer3_out_33 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_33 = 0; 
    else if(layer3_out_33_ap_vld) begin
        AESL_REG_layer3_out_33 <= layer3_out_33;
        AESL_REG_layer3_out_33_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_33
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_33_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_33_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_33_out_wrapc);
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
        if(AESL_REG_layer3_out_33_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_33);
        AESL_REG_layer3_out_33_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_34_ap_vld = 0;
// The signal of port layer3_out_34
reg [15: 0] AESL_REG_layer3_out_34 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_34 = 0; 
    else if(layer3_out_34_ap_vld) begin
        AESL_REG_layer3_out_34 <= layer3_out_34;
        AESL_REG_layer3_out_34_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_34
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_34_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_34_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_34_out_wrapc);
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
        if(AESL_REG_layer3_out_34_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_34);
        AESL_REG_layer3_out_34_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_35_ap_vld = 0;
// The signal of port layer3_out_35
reg [15: 0] AESL_REG_layer3_out_35 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_35 = 0; 
    else if(layer3_out_35_ap_vld) begin
        AESL_REG_layer3_out_35 <= layer3_out_35;
        AESL_REG_layer3_out_35_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_35
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_35_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_35_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_35_out_wrapc);
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
        if(AESL_REG_layer3_out_35_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_35);
        AESL_REG_layer3_out_35_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_36_ap_vld = 0;
// The signal of port layer3_out_36
reg [15: 0] AESL_REG_layer3_out_36 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_36 = 0; 
    else if(layer3_out_36_ap_vld) begin
        AESL_REG_layer3_out_36 <= layer3_out_36;
        AESL_REG_layer3_out_36_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_36
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_36_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_36_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_36_out_wrapc);
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
        if(AESL_REG_layer3_out_36_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_36);
        AESL_REG_layer3_out_36_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_37_ap_vld = 0;
// The signal of port layer3_out_37
reg [15: 0] AESL_REG_layer3_out_37 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_37 = 0; 
    else if(layer3_out_37_ap_vld) begin
        AESL_REG_layer3_out_37 <= layer3_out_37;
        AESL_REG_layer3_out_37_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_37
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_37_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_37_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_37_out_wrapc);
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
        if(AESL_REG_layer3_out_37_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_37);
        AESL_REG_layer3_out_37_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_38_ap_vld = 0;
// The signal of port layer3_out_38
reg [15: 0] AESL_REG_layer3_out_38 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_38 = 0; 
    else if(layer3_out_38_ap_vld) begin
        AESL_REG_layer3_out_38 <= layer3_out_38;
        AESL_REG_layer3_out_38_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_38
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_38_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_38_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_38_out_wrapc);
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
        if(AESL_REG_layer3_out_38_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_38);
        AESL_REG_layer3_out_38_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_39_ap_vld = 0;
// The signal of port layer3_out_39
reg [15: 0] AESL_REG_layer3_out_39 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_39 = 0; 
    else if(layer3_out_39_ap_vld) begin
        AESL_REG_layer3_out_39 <= layer3_out_39;
        AESL_REG_layer3_out_39_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_39
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_39_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_39_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_39_out_wrapc);
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
        if(AESL_REG_layer3_out_39_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_39);
        AESL_REG_layer3_out_39_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_40_ap_vld = 0;
// The signal of port layer3_out_40
reg [15: 0] AESL_REG_layer3_out_40 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_40 = 0; 
    else if(layer3_out_40_ap_vld) begin
        AESL_REG_layer3_out_40 <= layer3_out_40;
        AESL_REG_layer3_out_40_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_40
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_40_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_40_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_40_out_wrapc);
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
        if(AESL_REG_layer3_out_40_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_40);
        AESL_REG_layer3_out_40_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_41_ap_vld = 0;
// The signal of port layer3_out_41
reg [15: 0] AESL_REG_layer3_out_41 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_41 = 0; 
    else if(layer3_out_41_ap_vld) begin
        AESL_REG_layer3_out_41 <= layer3_out_41;
        AESL_REG_layer3_out_41_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_41
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_41_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_41_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_41_out_wrapc);
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
        if(AESL_REG_layer3_out_41_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_41);
        AESL_REG_layer3_out_41_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_42_ap_vld = 0;
// The signal of port layer3_out_42
reg [15: 0] AESL_REG_layer3_out_42 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_42 = 0; 
    else if(layer3_out_42_ap_vld) begin
        AESL_REG_layer3_out_42 <= layer3_out_42;
        AESL_REG_layer3_out_42_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_42
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_42_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_42_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_42_out_wrapc);
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
        if(AESL_REG_layer3_out_42_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_42);
        AESL_REG_layer3_out_42_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_43_ap_vld = 0;
// The signal of port layer3_out_43
reg [15: 0] AESL_REG_layer3_out_43 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_43 = 0; 
    else if(layer3_out_43_ap_vld) begin
        AESL_REG_layer3_out_43 <= layer3_out_43;
        AESL_REG_layer3_out_43_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_43
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_43_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_43_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_43_out_wrapc);
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
        if(AESL_REG_layer3_out_43_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_43);
        AESL_REG_layer3_out_43_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_44_ap_vld = 0;
// The signal of port layer3_out_44
reg [15: 0] AESL_REG_layer3_out_44 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_44 = 0; 
    else if(layer3_out_44_ap_vld) begin
        AESL_REG_layer3_out_44 <= layer3_out_44;
        AESL_REG_layer3_out_44_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_44
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_44_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_44_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_44_out_wrapc);
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
        if(AESL_REG_layer3_out_44_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_44);
        AESL_REG_layer3_out_44_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_45_ap_vld = 0;
// The signal of port layer3_out_45
reg [15: 0] AESL_REG_layer3_out_45 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_45 = 0; 
    else if(layer3_out_45_ap_vld) begin
        AESL_REG_layer3_out_45 <= layer3_out_45;
        AESL_REG_layer3_out_45_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_45
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_45_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_45_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_45_out_wrapc);
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
        if(AESL_REG_layer3_out_45_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_45);
        AESL_REG_layer3_out_45_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_46_ap_vld = 0;
// The signal of port layer3_out_46
reg [15: 0] AESL_REG_layer3_out_46 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_46 = 0; 
    else if(layer3_out_46_ap_vld) begin
        AESL_REG_layer3_out_46 <= layer3_out_46;
        AESL_REG_layer3_out_46_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_46
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_46_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_46_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_46_out_wrapc);
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
        if(AESL_REG_layer3_out_46_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_46);
        AESL_REG_layer3_out_46_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_47_ap_vld = 0;
// The signal of port layer3_out_47
reg [15: 0] AESL_REG_layer3_out_47 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_47 = 0; 
    else if(layer3_out_47_ap_vld) begin
        AESL_REG_layer3_out_47 <= layer3_out_47;
        AESL_REG_layer3_out_47_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_47
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_47_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_47_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_47_out_wrapc);
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
        if(AESL_REG_layer3_out_47_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_47);
        AESL_REG_layer3_out_47_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_48_ap_vld = 0;
// The signal of port layer3_out_48
reg [15: 0] AESL_REG_layer3_out_48 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_48 = 0; 
    else if(layer3_out_48_ap_vld) begin
        AESL_REG_layer3_out_48 <= layer3_out_48;
        AESL_REG_layer3_out_48_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_48
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_48_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_48_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_48_out_wrapc);
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
        if(AESL_REG_layer3_out_48_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_48);
        AESL_REG_layer3_out_48_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_49_ap_vld = 0;
// The signal of port layer3_out_49
reg [15: 0] AESL_REG_layer3_out_49 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_49 = 0; 
    else if(layer3_out_49_ap_vld) begin
        AESL_REG_layer3_out_49 <= layer3_out_49;
        AESL_REG_layer3_out_49_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_49
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_49_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_49_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_49_out_wrapc);
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
        if(AESL_REG_layer3_out_49_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_49);
        AESL_REG_layer3_out_49_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_50_ap_vld = 0;
// The signal of port layer3_out_50
reg [15: 0] AESL_REG_layer3_out_50 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_50 = 0; 
    else if(layer3_out_50_ap_vld) begin
        AESL_REG_layer3_out_50 <= layer3_out_50;
        AESL_REG_layer3_out_50_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_50
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_50_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_50_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_50_out_wrapc);
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
        if(AESL_REG_layer3_out_50_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_50);
        AESL_REG_layer3_out_50_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_51_ap_vld = 0;
// The signal of port layer3_out_51
reg [15: 0] AESL_REG_layer3_out_51 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_51 = 0; 
    else if(layer3_out_51_ap_vld) begin
        AESL_REG_layer3_out_51 <= layer3_out_51;
        AESL_REG_layer3_out_51_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_51
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_51_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_51_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_51_out_wrapc);
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
        if(AESL_REG_layer3_out_51_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_51);
        AESL_REG_layer3_out_51_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_52_ap_vld = 0;
// The signal of port layer3_out_52
reg [15: 0] AESL_REG_layer3_out_52 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_52 = 0; 
    else if(layer3_out_52_ap_vld) begin
        AESL_REG_layer3_out_52 <= layer3_out_52;
        AESL_REG_layer3_out_52_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_52
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_52_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_52_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_52_out_wrapc);
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
        if(AESL_REG_layer3_out_52_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_52);
        AESL_REG_layer3_out_52_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_53_ap_vld = 0;
// The signal of port layer3_out_53
reg [15: 0] AESL_REG_layer3_out_53 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_53 = 0; 
    else if(layer3_out_53_ap_vld) begin
        AESL_REG_layer3_out_53 <= layer3_out_53;
        AESL_REG_layer3_out_53_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_53
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_53_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_53_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_53_out_wrapc);
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
        if(AESL_REG_layer3_out_53_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_53);
        AESL_REG_layer3_out_53_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_54_ap_vld = 0;
// The signal of port layer3_out_54
reg [15: 0] AESL_REG_layer3_out_54 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_54 = 0; 
    else if(layer3_out_54_ap_vld) begin
        AESL_REG_layer3_out_54 <= layer3_out_54;
        AESL_REG_layer3_out_54_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_54
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_54_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_54_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_54_out_wrapc);
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
        if(AESL_REG_layer3_out_54_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_54);
        AESL_REG_layer3_out_54_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_55_ap_vld = 0;
// The signal of port layer3_out_55
reg [15: 0] AESL_REG_layer3_out_55 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_55 = 0; 
    else if(layer3_out_55_ap_vld) begin
        AESL_REG_layer3_out_55 <= layer3_out_55;
        AESL_REG_layer3_out_55_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_55
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_55_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_55_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_55_out_wrapc);
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
        if(AESL_REG_layer3_out_55_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_55);
        AESL_REG_layer3_out_55_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_56_ap_vld = 0;
// The signal of port layer3_out_56
reg [15: 0] AESL_REG_layer3_out_56 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_56 = 0; 
    else if(layer3_out_56_ap_vld) begin
        AESL_REG_layer3_out_56 <= layer3_out_56;
        AESL_REG_layer3_out_56_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_56
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_56_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_56_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_56_out_wrapc);
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
        if(AESL_REG_layer3_out_56_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_56);
        AESL_REG_layer3_out_56_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_57_ap_vld = 0;
// The signal of port layer3_out_57
reg [15: 0] AESL_REG_layer3_out_57 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_57 = 0; 
    else if(layer3_out_57_ap_vld) begin
        AESL_REG_layer3_out_57 <= layer3_out_57;
        AESL_REG_layer3_out_57_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_57
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_57_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_57_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_57_out_wrapc);
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
        if(AESL_REG_layer3_out_57_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_57);
        AESL_REG_layer3_out_57_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_58_ap_vld = 0;
// The signal of port layer3_out_58
reg [15: 0] AESL_REG_layer3_out_58 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_58 = 0; 
    else if(layer3_out_58_ap_vld) begin
        AESL_REG_layer3_out_58 <= layer3_out_58;
        AESL_REG_layer3_out_58_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_58
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_58_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_58_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_58_out_wrapc);
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
        if(AESL_REG_layer3_out_58_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_58);
        AESL_REG_layer3_out_58_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_59_ap_vld = 0;
// The signal of port layer3_out_59
reg [15: 0] AESL_REG_layer3_out_59 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_59 = 0; 
    else if(layer3_out_59_ap_vld) begin
        AESL_REG_layer3_out_59 <= layer3_out_59;
        AESL_REG_layer3_out_59_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_59
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_59_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_59_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_59_out_wrapc);
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
        if(AESL_REG_layer3_out_59_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_59);
        AESL_REG_layer3_out_59_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_60_ap_vld = 0;
// The signal of port layer3_out_60
reg [15: 0] AESL_REG_layer3_out_60 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_60 = 0; 
    else if(layer3_out_60_ap_vld) begin
        AESL_REG_layer3_out_60 <= layer3_out_60;
        AESL_REG_layer3_out_60_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_60
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_60_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_60_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_60_out_wrapc);
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
        if(AESL_REG_layer3_out_60_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_60);
        AESL_REG_layer3_out_60_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_61_ap_vld = 0;
// The signal of port layer3_out_61
reg [15: 0] AESL_REG_layer3_out_61 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_61 = 0; 
    else if(layer3_out_61_ap_vld) begin
        AESL_REG_layer3_out_61 <= layer3_out_61;
        AESL_REG_layer3_out_61_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_61
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_61_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_61_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_61_out_wrapc);
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
        if(AESL_REG_layer3_out_61_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_61);
        AESL_REG_layer3_out_61_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_62_ap_vld = 0;
// The signal of port layer3_out_62
reg [15: 0] AESL_REG_layer3_out_62 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_62 = 0; 
    else if(layer3_out_62_ap_vld) begin
        AESL_REG_layer3_out_62 <= layer3_out_62;
        AESL_REG_layer3_out_62_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_62
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_62_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_62_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_62_out_wrapc);
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
        if(AESL_REG_layer3_out_62_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_62);
        AESL_REG_layer3_out_62_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_63_ap_vld = 0;
// The signal of port layer3_out_63
reg [15: 0] AESL_REG_layer3_out_63 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_63 = 0; 
    else if(layer3_out_63_ap_vld) begin
        AESL_REG_layer3_out_63 <= layer3_out_63;
        AESL_REG_layer3_out_63_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_63
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_63_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_63_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_63_out_wrapc);
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
        if(AESL_REG_layer3_out_63_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_63);
        AESL_REG_layer3_out_63_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_64_ap_vld = 0;
// The signal of port layer3_out_64
reg [15: 0] AESL_REG_layer3_out_64 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_64 = 0; 
    else if(layer3_out_64_ap_vld) begin
        AESL_REG_layer3_out_64 <= layer3_out_64;
        AESL_REG_layer3_out_64_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_64
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_64_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_64_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_64_out_wrapc);
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
        if(AESL_REG_layer3_out_64_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_64);
        AESL_REG_layer3_out_64_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_65_ap_vld = 0;
// The signal of port layer3_out_65
reg [15: 0] AESL_REG_layer3_out_65 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_65 = 0; 
    else if(layer3_out_65_ap_vld) begin
        AESL_REG_layer3_out_65 <= layer3_out_65;
        AESL_REG_layer3_out_65_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_65
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_65_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_65_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_65_out_wrapc);
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
        if(AESL_REG_layer3_out_65_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_65);
        AESL_REG_layer3_out_65_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_66_ap_vld = 0;
// The signal of port layer3_out_66
reg [15: 0] AESL_REG_layer3_out_66 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_66 = 0; 
    else if(layer3_out_66_ap_vld) begin
        AESL_REG_layer3_out_66 <= layer3_out_66;
        AESL_REG_layer3_out_66_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_66
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_66_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_66_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_66_out_wrapc);
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
        if(AESL_REG_layer3_out_66_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_66);
        AESL_REG_layer3_out_66_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_67_ap_vld = 0;
// The signal of port layer3_out_67
reg [15: 0] AESL_REG_layer3_out_67 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_67 = 0; 
    else if(layer3_out_67_ap_vld) begin
        AESL_REG_layer3_out_67 <= layer3_out_67;
        AESL_REG_layer3_out_67_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_67
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_67_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_67_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_67_out_wrapc);
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
        if(AESL_REG_layer3_out_67_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_67);
        AESL_REG_layer3_out_67_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_68_ap_vld = 0;
// The signal of port layer3_out_68
reg [15: 0] AESL_REG_layer3_out_68 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_68 = 0; 
    else if(layer3_out_68_ap_vld) begin
        AESL_REG_layer3_out_68 <= layer3_out_68;
        AESL_REG_layer3_out_68_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_68
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_68_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_68_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_68_out_wrapc);
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
        if(AESL_REG_layer3_out_68_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_68);
        AESL_REG_layer3_out_68_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_69_ap_vld = 0;
// The signal of port layer3_out_69
reg [15: 0] AESL_REG_layer3_out_69 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_69 = 0; 
    else if(layer3_out_69_ap_vld) begin
        AESL_REG_layer3_out_69 <= layer3_out_69;
        AESL_REG_layer3_out_69_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_69
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_69_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_69_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_69_out_wrapc);
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
        if(AESL_REG_layer3_out_69_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_69);
        AESL_REG_layer3_out_69_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_70_ap_vld = 0;
// The signal of port layer3_out_70
reg [15: 0] AESL_REG_layer3_out_70 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_70 = 0; 
    else if(layer3_out_70_ap_vld) begin
        AESL_REG_layer3_out_70 <= layer3_out_70;
        AESL_REG_layer3_out_70_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_70
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_70_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_70_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_70_out_wrapc);
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
        if(AESL_REG_layer3_out_70_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_70);
        AESL_REG_layer3_out_70_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_71_ap_vld = 0;
// The signal of port layer3_out_71
reg [15: 0] AESL_REG_layer3_out_71 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_71 = 0; 
    else if(layer3_out_71_ap_vld) begin
        AESL_REG_layer3_out_71 <= layer3_out_71;
        AESL_REG_layer3_out_71_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_71
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_71_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_71_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_71_out_wrapc);
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
        if(AESL_REG_layer3_out_71_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_71);
        AESL_REG_layer3_out_71_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_72_ap_vld = 0;
// The signal of port layer3_out_72
reg [15: 0] AESL_REG_layer3_out_72 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_72 = 0; 
    else if(layer3_out_72_ap_vld) begin
        AESL_REG_layer3_out_72 <= layer3_out_72;
        AESL_REG_layer3_out_72_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_72
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_72_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_72_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_72_out_wrapc);
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
        if(AESL_REG_layer3_out_72_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_72);
        AESL_REG_layer3_out_72_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_73_ap_vld = 0;
// The signal of port layer3_out_73
reg [15: 0] AESL_REG_layer3_out_73 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_73 = 0; 
    else if(layer3_out_73_ap_vld) begin
        AESL_REG_layer3_out_73 <= layer3_out_73;
        AESL_REG_layer3_out_73_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_73
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_73_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_73_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_73_out_wrapc);
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
        if(AESL_REG_layer3_out_73_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_73);
        AESL_REG_layer3_out_73_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_74_ap_vld = 0;
// The signal of port layer3_out_74
reg [15: 0] AESL_REG_layer3_out_74 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_74 = 0; 
    else if(layer3_out_74_ap_vld) begin
        AESL_REG_layer3_out_74 <= layer3_out_74;
        AESL_REG_layer3_out_74_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_74
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_74_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_74_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_74_out_wrapc);
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
        if(AESL_REG_layer3_out_74_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_74);
        AESL_REG_layer3_out_74_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_75_ap_vld = 0;
// The signal of port layer3_out_75
reg [15: 0] AESL_REG_layer3_out_75 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_75 = 0; 
    else if(layer3_out_75_ap_vld) begin
        AESL_REG_layer3_out_75 <= layer3_out_75;
        AESL_REG_layer3_out_75_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_75
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_75_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_75_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_75_out_wrapc);
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
        if(AESL_REG_layer3_out_75_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_75);
        AESL_REG_layer3_out_75_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_76_ap_vld = 0;
// The signal of port layer3_out_76
reg [15: 0] AESL_REG_layer3_out_76 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_76 = 0; 
    else if(layer3_out_76_ap_vld) begin
        AESL_REG_layer3_out_76 <= layer3_out_76;
        AESL_REG_layer3_out_76_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_76
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_76_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_76_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_76_out_wrapc);
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
        if(AESL_REG_layer3_out_76_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_76);
        AESL_REG_layer3_out_76_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_77_ap_vld = 0;
// The signal of port layer3_out_77
reg [15: 0] AESL_REG_layer3_out_77 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_77 = 0; 
    else if(layer3_out_77_ap_vld) begin
        AESL_REG_layer3_out_77 <= layer3_out_77;
        AESL_REG_layer3_out_77_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_77
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_77_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_77_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_77_out_wrapc);
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
        if(AESL_REG_layer3_out_77_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_77);
        AESL_REG_layer3_out_77_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_78_ap_vld = 0;
// The signal of port layer3_out_78
reg [15: 0] AESL_REG_layer3_out_78 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_78 = 0; 
    else if(layer3_out_78_ap_vld) begin
        AESL_REG_layer3_out_78 <= layer3_out_78;
        AESL_REG_layer3_out_78_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_78
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_78_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_78_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_78_out_wrapc);
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
        if(AESL_REG_layer3_out_78_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_78);
        AESL_REG_layer3_out_78_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer3_out_79_ap_vld = 0;
// The signal of port layer3_out_79
reg [15: 0] AESL_REG_layer3_out_79 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer3_out_79 = 0; 
    else if(layer3_out_79_ap_vld) begin
        AESL_REG_layer3_out_79 <= layer3_out_79;
        AESL_REG_layer3_out_79_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer3_out_79
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer3_out_79_count;
    reg [2583:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer3_out_79_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer3_out_79_out_wrapc);
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
        if(AESL_REG_layer3_out_79_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer3_out_79);
        AESL_REG_layer3_out_79_ap_vld = 0;
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
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_input_1;
reg [31:0] size_input_1;
reg [31:0] size_input_1_backup;
reg end_input_2;
reg [31:0] size_input_2;
reg [31:0] size_input_2_backup;
reg end_layer3_out_0;
reg [31:0] size_layer3_out_0;
reg [31:0] size_layer3_out_0_backup;
reg end_layer3_out_1;
reg [31:0] size_layer3_out_1;
reg [31:0] size_layer3_out_1_backup;
reg end_layer3_out_2;
reg [31:0] size_layer3_out_2;
reg [31:0] size_layer3_out_2_backup;
reg end_layer3_out_3;
reg [31:0] size_layer3_out_3;
reg [31:0] size_layer3_out_3_backup;
reg end_layer3_out_4;
reg [31:0] size_layer3_out_4;
reg [31:0] size_layer3_out_4_backup;
reg end_layer3_out_5;
reg [31:0] size_layer3_out_5;
reg [31:0] size_layer3_out_5_backup;
reg end_layer3_out_6;
reg [31:0] size_layer3_out_6;
reg [31:0] size_layer3_out_6_backup;
reg end_layer3_out_7;
reg [31:0] size_layer3_out_7;
reg [31:0] size_layer3_out_7_backup;
reg end_layer3_out_8;
reg [31:0] size_layer3_out_8;
reg [31:0] size_layer3_out_8_backup;
reg end_layer3_out_9;
reg [31:0] size_layer3_out_9;
reg [31:0] size_layer3_out_9_backup;
reg end_layer3_out_10;
reg [31:0] size_layer3_out_10;
reg [31:0] size_layer3_out_10_backup;
reg end_layer3_out_11;
reg [31:0] size_layer3_out_11;
reg [31:0] size_layer3_out_11_backup;
reg end_layer3_out_12;
reg [31:0] size_layer3_out_12;
reg [31:0] size_layer3_out_12_backup;
reg end_layer3_out_13;
reg [31:0] size_layer3_out_13;
reg [31:0] size_layer3_out_13_backup;
reg end_layer3_out_14;
reg [31:0] size_layer3_out_14;
reg [31:0] size_layer3_out_14_backup;
reg end_layer3_out_15;
reg [31:0] size_layer3_out_15;
reg [31:0] size_layer3_out_15_backup;
reg end_layer3_out_16;
reg [31:0] size_layer3_out_16;
reg [31:0] size_layer3_out_16_backup;
reg end_layer3_out_17;
reg [31:0] size_layer3_out_17;
reg [31:0] size_layer3_out_17_backup;
reg end_layer3_out_18;
reg [31:0] size_layer3_out_18;
reg [31:0] size_layer3_out_18_backup;
reg end_layer3_out_19;
reg [31:0] size_layer3_out_19;
reg [31:0] size_layer3_out_19_backup;
reg end_layer3_out_20;
reg [31:0] size_layer3_out_20;
reg [31:0] size_layer3_out_20_backup;
reg end_layer3_out_21;
reg [31:0] size_layer3_out_21;
reg [31:0] size_layer3_out_21_backup;
reg end_layer3_out_22;
reg [31:0] size_layer3_out_22;
reg [31:0] size_layer3_out_22_backup;
reg end_layer3_out_23;
reg [31:0] size_layer3_out_23;
reg [31:0] size_layer3_out_23_backup;
reg end_layer3_out_24;
reg [31:0] size_layer3_out_24;
reg [31:0] size_layer3_out_24_backup;
reg end_layer3_out_25;
reg [31:0] size_layer3_out_25;
reg [31:0] size_layer3_out_25_backup;
reg end_layer3_out_26;
reg [31:0] size_layer3_out_26;
reg [31:0] size_layer3_out_26_backup;
reg end_layer3_out_27;
reg [31:0] size_layer3_out_27;
reg [31:0] size_layer3_out_27_backup;
reg end_layer3_out_28;
reg [31:0] size_layer3_out_28;
reg [31:0] size_layer3_out_28_backup;
reg end_layer3_out_29;
reg [31:0] size_layer3_out_29;
reg [31:0] size_layer3_out_29_backup;
reg end_layer3_out_30;
reg [31:0] size_layer3_out_30;
reg [31:0] size_layer3_out_30_backup;
reg end_layer3_out_31;
reg [31:0] size_layer3_out_31;
reg [31:0] size_layer3_out_31_backup;
reg end_layer3_out_32;
reg [31:0] size_layer3_out_32;
reg [31:0] size_layer3_out_32_backup;
reg end_layer3_out_33;
reg [31:0] size_layer3_out_33;
reg [31:0] size_layer3_out_33_backup;
reg end_layer3_out_34;
reg [31:0] size_layer3_out_34;
reg [31:0] size_layer3_out_34_backup;
reg end_layer3_out_35;
reg [31:0] size_layer3_out_35;
reg [31:0] size_layer3_out_35_backup;
reg end_layer3_out_36;
reg [31:0] size_layer3_out_36;
reg [31:0] size_layer3_out_36_backup;
reg end_layer3_out_37;
reg [31:0] size_layer3_out_37;
reg [31:0] size_layer3_out_37_backup;
reg end_layer3_out_38;
reg [31:0] size_layer3_out_38;
reg [31:0] size_layer3_out_38_backup;
reg end_layer3_out_39;
reg [31:0] size_layer3_out_39;
reg [31:0] size_layer3_out_39_backup;
reg end_layer3_out_40;
reg [31:0] size_layer3_out_40;
reg [31:0] size_layer3_out_40_backup;
reg end_layer3_out_41;
reg [31:0] size_layer3_out_41;
reg [31:0] size_layer3_out_41_backup;
reg end_layer3_out_42;
reg [31:0] size_layer3_out_42;
reg [31:0] size_layer3_out_42_backup;
reg end_layer3_out_43;
reg [31:0] size_layer3_out_43;
reg [31:0] size_layer3_out_43_backup;
reg end_layer3_out_44;
reg [31:0] size_layer3_out_44;
reg [31:0] size_layer3_out_44_backup;
reg end_layer3_out_45;
reg [31:0] size_layer3_out_45;
reg [31:0] size_layer3_out_45_backup;
reg end_layer3_out_46;
reg [31:0] size_layer3_out_46;
reg [31:0] size_layer3_out_46_backup;
reg end_layer3_out_47;
reg [31:0] size_layer3_out_47;
reg [31:0] size_layer3_out_47_backup;
reg end_layer3_out_48;
reg [31:0] size_layer3_out_48;
reg [31:0] size_layer3_out_48_backup;
reg end_layer3_out_49;
reg [31:0] size_layer3_out_49;
reg [31:0] size_layer3_out_49_backup;
reg end_layer3_out_50;
reg [31:0] size_layer3_out_50;
reg [31:0] size_layer3_out_50_backup;
reg end_layer3_out_51;
reg [31:0] size_layer3_out_51;
reg [31:0] size_layer3_out_51_backup;
reg end_layer3_out_52;
reg [31:0] size_layer3_out_52;
reg [31:0] size_layer3_out_52_backup;
reg end_layer3_out_53;
reg [31:0] size_layer3_out_53;
reg [31:0] size_layer3_out_53_backup;
reg end_layer3_out_54;
reg [31:0] size_layer3_out_54;
reg [31:0] size_layer3_out_54_backup;
reg end_layer3_out_55;
reg [31:0] size_layer3_out_55;
reg [31:0] size_layer3_out_55_backup;
reg end_layer3_out_56;
reg [31:0] size_layer3_out_56;
reg [31:0] size_layer3_out_56_backup;
reg end_layer3_out_57;
reg [31:0] size_layer3_out_57;
reg [31:0] size_layer3_out_57_backup;
reg end_layer3_out_58;
reg [31:0] size_layer3_out_58;
reg [31:0] size_layer3_out_58_backup;
reg end_layer3_out_59;
reg [31:0] size_layer3_out_59;
reg [31:0] size_layer3_out_59_backup;
reg end_layer3_out_60;
reg [31:0] size_layer3_out_60;
reg [31:0] size_layer3_out_60_backup;
reg end_layer3_out_61;
reg [31:0] size_layer3_out_61;
reg [31:0] size_layer3_out_61_backup;
reg end_layer3_out_62;
reg [31:0] size_layer3_out_62;
reg [31:0] size_layer3_out_62_backup;
reg end_layer3_out_63;
reg [31:0] size_layer3_out_63;
reg [31:0] size_layer3_out_63_backup;
reg end_layer3_out_64;
reg [31:0] size_layer3_out_64;
reg [31:0] size_layer3_out_64_backup;
reg end_layer3_out_65;
reg [31:0] size_layer3_out_65;
reg [31:0] size_layer3_out_65_backup;
reg end_layer3_out_66;
reg [31:0] size_layer3_out_66;
reg [31:0] size_layer3_out_66_backup;
reg end_layer3_out_67;
reg [31:0] size_layer3_out_67;
reg [31:0] size_layer3_out_67_backup;
reg end_layer3_out_68;
reg [31:0] size_layer3_out_68;
reg [31:0] size_layer3_out_68_backup;
reg end_layer3_out_69;
reg [31:0] size_layer3_out_69;
reg [31:0] size_layer3_out_69_backup;
reg end_layer3_out_70;
reg [31:0] size_layer3_out_70;
reg [31:0] size_layer3_out_70_backup;
reg end_layer3_out_71;
reg [31:0] size_layer3_out_71;
reg [31:0] size_layer3_out_71_backup;
reg end_layer3_out_72;
reg [31:0] size_layer3_out_72;
reg [31:0] size_layer3_out_72_backup;
reg end_layer3_out_73;
reg [31:0] size_layer3_out_73;
reg [31:0] size_layer3_out_73_backup;
reg end_layer3_out_74;
reg [31:0] size_layer3_out_74;
reg [31:0] size_layer3_out_74_backup;
reg end_layer3_out_75;
reg [31:0] size_layer3_out_75;
reg [31:0] size_layer3_out_75_backup;
reg end_layer3_out_76;
reg [31:0] size_layer3_out_76;
reg [31:0] size_layer3_out_76_backup;
reg end_layer3_out_77;
reg [31:0] size_layer3_out_77;
reg [31:0] size_layer3_out_77_backup;
reg end_layer3_out_78;
reg [31:0] size_layer3_out_78;
reg [31:0] size_layer3_out_78_backup;
reg end_layer3_out_79;
reg [31:0] size_layer3_out_79;
reg [31:0] size_layer3_out_79_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
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
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
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
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

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
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

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
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

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
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
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
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

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
    .dl_reset(~AESL_reset),
    .all_finish(all_finish),
    .dl_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
