set moduleName dense_out_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config3_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_out<ap_fixed<33, 13, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config3>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_in_0_0_V_V int 33 regular {fifo 0 volatile }  }
	{ data_in_0_1_V_V int 33 regular {fifo 0 volatile }  }
	{ data_in_1_0_V_V int 33 regular {fifo 0 volatile }  }
	{ data_in_1_1_V_V int 33 regular {fifo 0 volatile }  }
	{ res_0_V int 33 regular {pointer 1}  }
	{ res_1_V int 33 regular {pointer 1}  }
	{ res_2_V int 33 regular {pointer 1}  }
	{ res_3_V int 33 regular {pointer 1}  }
	{ res_4_V int 33 regular {pointer 1}  }
	{ res_5_V int 33 regular {pointer 1}  }
	{ res_6_V int 33 regular {pointer 1}  }
	{ res_7_V int 33 regular {pointer 1}  }
	{ res_8_V int 33 regular {pointer 1}  }
	{ res_9_V int 33 regular {pointer 1}  }
	{ res_10_V int 33 regular {pointer 1}  }
	{ res_11_V int 33 regular {pointer 1}  }
	{ res_12_V int 33 regular {pointer 1}  }
	{ res_13_V int 33 regular {pointer 1}  }
	{ res_14_V int 33 regular {pointer 1}  }
	{ res_15_V int 33 regular {pointer 1}  }
	{ res_16_V int 33 regular {pointer 1}  }
	{ res_17_V int 33 regular {pointer 1}  }
	{ res_18_V int 33 regular {pointer 1}  }
	{ res_19_V int 33 regular {pointer 1}  }
	{ res_20_V int 33 regular {pointer 1}  }
	{ res_21_V int 33 regular {pointer 1}  }
	{ res_22_V int 33 regular {pointer 1}  }
	{ res_23_V int 33 regular {pointer 1}  }
	{ res_24_V int 33 regular {pointer 1}  }
	{ res_25_V int 33 regular {pointer 1}  }
	{ res_26_V int 33 regular {pointer 1}  }
	{ res_27_V int 33 regular {pointer 1}  }
	{ res_28_V int 33 regular {pointer 1}  }
	{ res_29_V int 33 regular {pointer 1}  }
	{ res_30_V int 33 regular {pointer 1}  }
	{ res_31_V int 33 regular {pointer 1}  }
	{ res_32_V int 33 regular {pointer 1}  }
	{ res_33_V int 33 regular {pointer 1}  }
	{ res_34_V int 33 regular {pointer 1}  }
	{ res_35_V int 33 regular {pointer 1}  }
	{ res_36_V int 33 regular {pointer 1}  }
	{ res_37_V int 33 regular {pointer 1}  }
	{ res_38_V int 33 regular {pointer 1}  }
	{ res_39_V int 33 regular {pointer 1}  }
	{ res_40_V int 33 regular {pointer 1}  }
	{ res_41_V int 33 regular {pointer 1}  }
	{ res_42_V int 33 regular {pointer 1}  }
	{ res_43_V int 33 regular {pointer 1}  }
	{ res_44_V int 33 regular {pointer 1}  }
	{ res_45_V int 33 regular {pointer 1}  }
	{ res_46_V int 33 regular {pointer 1}  }
	{ res_47_V int 33 regular {pointer 1}  }
	{ res_48_V int 33 regular {pointer 1}  }
	{ res_49_V int 33 regular {pointer 1}  }
	{ res_50_V int 33 regular {pointer 1}  }
	{ res_51_V int 33 regular {pointer 1}  }
	{ res_52_V int 33 regular {pointer 1}  }
	{ res_53_V int 33 regular {pointer 1}  }
	{ res_54_V int 33 regular {pointer 1}  }
	{ res_55_V int 33 regular {pointer 1}  }
	{ res_56_V int 33 regular {pointer 1}  }
	{ res_57_V int 33 regular {pointer 1}  }
	{ res_58_V int 33 regular {pointer 1}  }
	{ res_59_V int 33 regular {pointer 1}  }
	{ res_60_V int 33 regular {pointer 1}  }
	{ res_61_V int 33 regular {pointer 1}  }
	{ res_62_V int 33 regular {pointer 1}  }
	{ res_63_V int 33 regular {pointer 1}  }
	{ res_64_V int 33 regular {pointer 1}  }
	{ res_65_V int 33 regular {pointer 1}  }
	{ res_66_V int 33 regular {pointer 1}  }
	{ res_67_V int 33 regular {pointer 1}  }
	{ res_68_V int 33 regular {pointer 1}  }
	{ res_69_V int 33 regular {pointer 1}  }
	{ res_70_V int 33 regular {pointer 1}  }
	{ res_71_V int 33 regular {pointer 1}  }
	{ res_72_V int 33 regular {pointer 1}  }
	{ res_73_V int 33 regular {pointer 1}  }
	{ res_74_V int 33 regular {pointer 1}  }
	{ res_75_V int 33 regular {pointer 1}  }
	{ res_76_V int 33 regular {pointer 1}  }
	{ res_77_V int 33 regular {pointer 1}  }
	{ res_78_V int 33 regular {pointer 1}  }
	{ res_79_V int 33 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_in_0_0_V_V", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_0_1_V_V", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_1_0_V_V", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_1_1_V_V", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_14_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_15_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_16_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_17_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_18_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_19_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_20_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_21_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_22_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_23_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_24_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_25_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_26_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_27_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_28_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_29_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_30_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_31_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_32_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_33_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_34_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_35_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_36_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_37_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_38_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_39_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_40_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_41_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_42_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_43_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_44_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_45_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_46_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_47_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_48_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_49_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_50_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_51_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_52_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_53_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_54_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_55_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_56_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_57_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_58_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_59_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_60_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_61_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_62_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_63_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_64_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_65_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_66_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_67_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_68_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_69_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_70_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_71_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_72_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_73_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_74_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_75_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_76_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_77_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_78_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_79_V", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 179
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_in_0_0_V_V_dout sc_in sc_lv 33 signal 0 } 
	{ data_in_0_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_in_0_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ data_in_0_1_V_V_dout sc_in sc_lv 33 signal 1 } 
	{ data_in_0_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_in_0_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ data_in_1_0_V_V_dout sc_in sc_lv 33 signal 2 } 
	{ data_in_1_0_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_in_1_0_V_V_read sc_out sc_logic 1 signal 2 } 
	{ data_in_1_1_V_V_dout sc_in sc_lv 33 signal 3 } 
	{ data_in_1_1_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_in_1_1_V_V_read sc_out sc_logic 1 signal 3 } 
	{ res_0_V sc_out sc_lv 33 signal 4 } 
	{ res_0_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ res_1_V sc_out sc_lv 33 signal 5 } 
	{ res_1_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ res_2_V sc_out sc_lv 33 signal 6 } 
	{ res_2_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ res_3_V sc_out sc_lv 33 signal 7 } 
	{ res_3_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ res_4_V sc_out sc_lv 33 signal 8 } 
	{ res_4_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_5_V sc_out sc_lv 33 signal 9 } 
	{ res_5_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ res_6_V sc_out sc_lv 33 signal 10 } 
	{ res_6_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ res_7_V sc_out sc_lv 33 signal 11 } 
	{ res_7_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ res_8_V sc_out sc_lv 33 signal 12 } 
	{ res_8_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ res_9_V sc_out sc_lv 33 signal 13 } 
	{ res_9_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ res_10_V sc_out sc_lv 33 signal 14 } 
	{ res_10_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ res_11_V sc_out sc_lv 33 signal 15 } 
	{ res_11_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ res_12_V sc_out sc_lv 33 signal 16 } 
	{ res_12_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_13_V sc_out sc_lv 33 signal 17 } 
	{ res_13_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_14_V sc_out sc_lv 33 signal 18 } 
	{ res_14_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_15_V sc_out sc_lv 33 signal 19 } 
	{ res_15_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_16_V sc_out sc_lv 33 signal 20 } 
	{ res_16_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_17_V sc_out sc_lv 33 signal 21 } 
	{ res_17_V_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ res_18_V sc_out sc_lv 33 signal 22 } 
	{ res_18_V_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ res_19_V sc_out sc_lv 33 signal 23 } 
	{ res_19_V_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ res_20_V sc_out sc_lv 33 signal 24 } 
	{ res_20_V_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ res_21_V sc_out sc_lv 33 signal 25 } 
	{ res_21_V_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ res_22_V sc_out sc_lv 33 signal 26 } 
	{ res_22_V_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ res_23_V sc_out sc_lv 33 signal 27 } 
	{ res_23_V_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ res_24_V sc_out sc_lv 33 signal 28 } 
	{ res_24_V_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ res_25_V sc_out sc_lv 33 signal 29 } 
	{ res_25_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ res_26_V sc_out sc_lv 33 signal 30 } 
	{ res_26_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ res_27_V sc_out sc_lv 33 signal 31 } 
	{ res_27_V_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ res_28_V sc_out sc_lv 33 signal 32 } 
	{ res_28_V_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ res_29_V sc_out sc_lv 33 signal 33 } 
	{ res_29_V_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ res_30_V sc_out sc_lv 33 signal 34 } 
	{ res_30_V_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ res_31_V sc_out sc_lv 33 signal 35 } 
	{ res_31_V_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ res_32_V sc_out sc_lv 33 signal 36 } 
	{ res_32_V_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ res_33_V sc_out sc_lv 33 signal 37 } 
	{ res_33_V_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ res_34_V sc_out sc_lv 33 signal 38 } 
	{ res_34_V_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ res_35_V sc_out sc_lv 33 signal 39 } 
	{ res_35_V_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ res_36_V sc_out sc_lv 33 signal 40 } 
	{ res_36_V_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ res_37_V sc_out sc_lv 33 signal 41 } 
	{ res_37_V_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ res_38_V sc_out sc_lv 33 signal 42 } 
	{ res_38_V_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ res_39_V sc_out sc_lv 33 signal 43 } 
	{ res_39_V_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ res_40_V sc_out sc_lv 33 signal 44 } 
	{ res_40_V_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ res_41_V sc_out sc_lv 33 signal 45 } 
	{ res_41_V_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ res_42_V sc_out sc_lv 33 signal 46 } 
	{ res_42_V_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ res_43_V sc_out sc_lv 33 signal 47 } 
	{ res_43_V_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ res_44_V sc_out sc_lv 33 signal 48 } 
	{ res_44_V_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ res_45_V sc_out sc_lv 33 signal 49 } 
	{ res_45_V_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ res_46_V sc_out sc_lv 33 signal 50 } 
	{ res_46_V_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ res_47_V sc_out sc_lv 33 signal 51 } 
	{ res_47_V_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ res_48_V sc_out sc_lv 33 signal 52 } 
	{ res_48_V_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ res_49_V sc_out sc_lv 33 signal 53 } 
	{ res_49_V_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ res_50_V sc_out sc_lv 33 signal 54 } 
	{ res_50_V_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ res_51_V sc_out sc_lv 33 signal 55 } 
	{ res_51_V_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ res_52_V sc_out sc_lv 33 signal 56 } 
	{ res_52_V_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ res_53_V sc_out sc_lv 33 signal 57 } 
	{ res_53_V_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ res_54_V sc_out sc_lv 33 signal 58 } 
	{ res_54_V_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ res_55_V sc_out sc_lv 33 signal 59 } 
	{ res_55_V_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ res_56_V sc_out sc_lv 33 signal 60 } 
	{ res_56_V_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ res_57_V sc_out sc_lv 33 signal 61 } 
	{ res_57_V_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ res_58_V sc_out sc_lv 33 signal 62 } 
	{ res_58_V_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ res_59_V sc_out sc_lv 33 signal 63 } 
	{ res_59_V_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ res_60_V sc_out sc_lv 33 signal 64 } 
	{ res_60_V_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ res_61_V sc_out sc_lv 33 signal 65 } 
	{ res_61_V_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ res_62_V sc_out sc_lv 33 signal 66 } 
	{ res_62_V_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ res_63_V sc_out sc_lv 33 signal 67 } 
	{ res_63_V_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ res_64_V sc_out sc_lv 33 signal 68 } 
	{ res_64_V_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ res_65_V sc_out sc_lv 33 signal 69 } 
	{ res_65_V_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ res_66_V sc_out sc_lv 33 signal 70 } 
	{ res_66_V_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ res_67_V sc_out sc_lv 33 signal 71 } 
	{ res_67_V_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ res_68_V sc_out sc_lv 33 signal 72 } 
	{ res_68_V_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ res_69_V sc_out sc_lv 33 signal 73 } 
	{ res_69_V_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ res_70_V sc_out sc_lv 33 signal 74 } 
	{ res_70_V_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ res_71_V sc_out sc_lv 33 signal 75 } 
	{ res_71_V_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ res_72_V sc_out sc_lv 33 signal 76 } 
	{ res_72_V_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ res_73_V sc_out sc_lv 33 signal 77 } 
	{ res_73_V_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ res_74_V sc_out sc_lv 33 signal 78 } 
	{ res_74_V_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ res_75_V sc_out sc_lv 33 signal 79 } 
	{ res_75_V_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ res_76_V sc_out sc_lv 33 signal 80 } 
	{ res_76_V_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ res_77_V sc_out sc_lv 33 signal 81 } 
	{ res_77_V_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ res_78_V sc_out sc_lv 33 signal 82 } 
	{ res_78_V_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ res_79_V sc_out sc_lv 33 signal 83 } 
	{ res_79_V_ap_vld sc_out sc_logic 1 outvld 83 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_in_0_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "data_in_0_0_V_V", "role": "dout" }} , 
 	{ "name": "data_in_0_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_0_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_0_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_0_V_V", "role": "read" }} , 
 	{ "name": "data_in_0_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "data_in_0_1_V_V", "role": "dout" }} , 
 	{ "name": "data_in_0_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_1_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_0_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_1_V_V", "role": "read" }} , 
 	{ "name": "data_in_1_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "data_in_1_0_V_V", "role": "dout" }} , 
 	{ "name": "data_in_1_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_0_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_1_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_0_V_V", "role": "read" }} , 
 	{ "name": "data_in_1_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "data_in_1_1_V_V", "role": "dout" }} , 
 	{ "name": "data_in_1_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_1_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_1_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_1_V_V", "role": "read" }} , 
 	{ "name": "res_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_0_V", "role": "default" }} , 
 	{ "name": "res_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V", "role": "ap_vld" }} , 
 	{ "name": "res_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_1_V", "role": "default" }} , 
 	{ "name": "res_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V", "role": "ap_vld" }} , 
 	{ "name": "res_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_2_V", "role": "default" }} , 
 	{ "name": "res_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V", "role": "ap_vld" }} , 
 	{ "name": "res_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_3_V", "role": "default" }} , 
 	{ "name": "res_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V", "role": "ap_vld" }} , 
 	{ "name": "res_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_4_V", "role": "default" }} , 
 	{ "name": "res_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V", "role": "ap_vld" }} , 
 	{ "name": "res_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_5_V", "role": "default" }} , 
 	{ "name": "res_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V", "role": "ap_vld" }} , 
 	{ "name": "res_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_6_V", "role": "default" }} , 
 	{ "name": "res_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V", "role": "ap_vld" }} , 
 	{ "name": "res_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_7_V", "role": "default" }} , 
 	{ "name": "res_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V", "role": "ap_vld" }} , 
 	{ "name": "res_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_8_V", "role": "default" }} , 
 	{ "name": "res_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8_V", "role": "ap_vld" }} , 
 	{ "name": "res_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_9_V", "role": "default" }} , 
 	{ "name": "res_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9_V", "role": "ap_vld" }} , 
 	{ "name": "res_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_10_V", "role": "default" }} , 
 	{ "name": "res_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10_V", "role": "ap_vld" }} , 
 	{ "name": "res_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_11_V", "role": "default" }} , 
 	{ "name": "res_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11_V", "role": "ap_vld" }} , 
 	{ "name": "res_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_12_V", "role": "default" }} , 
 	{ "name": "res_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12_V", "role": "ap_vld" }} , 
 	{ "name": "res_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_13_V", "role": "default" }} , 
 	{ "name": "res_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13_V", "role": "ap_vld" }} , 
 	{ "name": "res_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_14_V", "role": "default" }} , 
 	{ "name": "res_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_14_V", "role": "ap_vld" }} , 
 	{ "name": "res_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_15_V", "role": "default" }} , 
 	{ "name": "res_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_15_V", "role": "ap_vld" }} , 
 	{ "name": "res_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_16_V", "role": "default" }} , 
 	{ "name": "res_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_16_V", "role": "ap_vld" }} , 
 	{ "name": "res_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_17_V", "role": "default" }} , 
 	{ "name": "res_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_17_V", "role": "ap_vld" }} , 
 	{ "name": "res_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_18_V", "role": "default" }} , 
 	{ "name": "res_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_18_V", "role": "ap_vld" }} , 
 	{ "name": "res_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_19_V", "role": "default" }} , 
 	{ "name": "res_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_19_V", "role": "ap_vld" }} , 
 	{ "name": "res_20_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_20_V", "role": "default" }} , 
 	{ "name": "res_20_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_20_V", "role": "ap_vld" }} , 
 	{ "name": "res_21_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_21_V", "role": "default" }} , 
 	{ "name": "res_21_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_21_V", "role": "ap_vld" }} , 
 	{ "name": "res_22_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_22_V", "role": "default" }} , 
 	{ "name": "res_22_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_22_V", "role": "ap_vld" }} , 
 	{ "name": "res_23_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_23_V", "role": "default" }} , 
 	{ "name": "res_23_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_23_V", "role": "ap_vld" }} , 
 	{ "name": "res_24_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_24_V", "role": "default" }} , 
 	{ "name": "res_24_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_24_V", "role": "ap_vld" }} , 
 	{ "name": "res_25_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_25_V", "role": "default" }} , 
 	{ "name": "res_25_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_25_V", "role": "ap_vld" }} , 
 	{ "name": "res_26_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_26_V", "role": "default" }} , 
 	{ "name": "res_26_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_26_V", "role": "ap_vld" }} , 
 	{ "name": "res_27_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_27_V", "role": "default" }} , 
 	{ "name": "res_27_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_27_V", "role": "ap_vld" }} , 
 	{ "name": "res_28_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_28_V", "role": "default" }} , 
 	{ "name": "res_28_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_28_V", "role": "ap_vld" }} , 
 	{ "name": "res_29_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_29_V", "role": "default" }} , 
 	{ "name": "res_29_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_29_V", "role": "ap_vld" }} , 
 	{ "name": "res_30_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_30_V", "role": "default" }} , 
 	{ "name": "res_30_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_30_V", "role": "ap_vld" }} , 
 	{ "name": "res_31_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_31_V", "role": "default" }} , 
 	{ "name": "res_31_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_31_V", "role": "ap_vld" }} , 
 	{ "name": "res_32_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_32_V", "role": "default" }} , 
 	{ "name": "res_32_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_32_V", "role": "ap_vld" }} , 
 	{ "name": "res_33_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_33_V", "role": "default" }} , 
 	{ "name": "res_33_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_33_V", "role": "ap_vld" }} , 
 	{ "name": "res_34_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_34_V", "role": "default" }} , 
 	{ "name": "res_34_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_34_V", "role": "ap_vld" }} , 
 	{ "name": "res_35_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_35_V", "role": "default" }} , 
 	{ "name": "res_35_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_35_V", "role": "ap_vld" }} , 
 	{ "name": "res_36_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_36_V", "role": "default" }} , 
 	{ "name": "res_36_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_36_V", "role": "ap_vld" }} , 
 	{ "name": "res_37_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_37_V", "role": "default" }} , 
 	{ "name": "res_37_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_37_V", "role": "ap_vld" }} , 
 	{ "name": "res_38_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_38_V", "role": "default" }} , 
 	{ "name": "res_38_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_38_V", "role": "ap_vld" }} , 
 	{ "name": "res_39_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_39_V", "role": "default" }} , 
 	{ "name": "res_39_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_39_V", "role": "ap_vld" }} , 
 	{ "name": "res_40_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_40_V", "role": "default" }} , 
 	{ "name": "res_40_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_40_V", "role": "ap_vld" }} , 
 	{ "name": "res_41_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_41_V", "role": "default" }} , 
 	{ "name": "res_41_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_41_V", "role": "ap_vld" }} , 
 	{ "name": "res_42_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_42_V", "role": "default" }} , 
 	{ "name": "res_42_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_42_V", "role": "ap_vld" }} , 
 	{ "name": "res_43_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_43_V", "role": "default" }} , 
 	{ "name": "res_43_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_43_V", "role": "ap_vld" }} , 
 	{ "name": "res_44_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_44_V", "role": "default" }} , 
 	{ "name": "res_44_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_44_V", "role": "ap_vld" }} , 
 	{ "name": "res_45_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_45_V", "role": "default" }} , 
 	{ "name": "res_45_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_45_V", "role": "ap_vld" }} , 
 	{ "name": "res_46_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_46_V", "role": "default" }} , 
 	{ "name": "res_46_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_46_V", "role": "ap_vld" }} , 
 	{ "name": "res_47_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_47_V", "role": "default" }} , 
 	{ "name": "res_47_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_47_V", "role": "ap_vld" }} , 
 	{ "name": "res_48_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_48_V", "role": "default" }} , 
 	{ "name": "res_48_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_48_V", "role": "ap_vld" }} , 
 	{ "name": "res_49_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_49_V", "role": "default" }} , 
 	{ "name": "res_49_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_49_V", "role": "ap_vld" }} , 
 	{ "name": "res_50_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_50_V", "role": "default" }} , 
 	{ "name": "res_50_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_50_V", "role": "ap_vld" }} , 
 	{ "name": "res_51_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_51_V", "role": "default" }} , 
 	{ "name": "res_51_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_51_V", "role": "ap_vld" }} , 
 	{ "name": "res_52_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_52_V", "role": "default" }} , 
 	{ "name": "res_52_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_52_V", "role": "ap_vld" }} , 
 	{ "name": "res_53_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_53_V", "role": "default" }} , 
 	{ "name": "res_53_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_53_V", "role": "ap_vld" }} , 
 	{ "name": "res_54_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_54_V", "role": "default" }} , 
 	{ "name": "res_54_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_54_V", "role": "ap_vld" }} , 
 	{ "name": "res_55_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_55_V", "role": "default" }} , 
 	{ "name": "res_55_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_55_V", "role": "ap_vld" }} , 
 	{ "name": "res_56_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_56_V", "role": "default" }} , 
 	{ "name": "res_56_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_56_V", "role": "ap_vld" }} , 
 	{ "name": "res_57_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_57_V", "role": "default" }} , 
 	{ "name": "res_57_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_57_V", "role": "ap_vld" }} , 
 	{ "name": "res_58_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_58_V", "role": "default" }} , 
 	{ "name": "res_58_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_58_V", "role": "ap_vld" }} , 
 	{ "name": "res_59_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_59_V", "role": "default" }} , 
 	{ "name": "res_59_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_59_V", "role": "ap_vld" }} , 
 	{ "name": "res_60_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_60_V", "role": "default" }} , 
 	{ "name": "res_60_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_60_V", "role": "ap_vld" }} , 
 	{ "name": "res_61_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_61_V", "role": "default" }} , 
 	{ "name": "res_61_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_61_V", "role": "ap_vld" }} , 
 	{ "name": "res_62_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_62_V", "role": "default" }} , 
 	{ "name": "res_62_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_62_V", "role": "ap_vld" }} , 
 	{ "name": "res_63_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_63_V", "role": "default" }} , 
 	{ "name": "res_63_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_63_V", "role": "ap_vld" }} , 
 	{ "name": "res_64_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_64_V", "role": "default" }} , 
 	{ "name": "res_64_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_64_V", "role": "ap_vld" }} , 
 	{ "name": "res_65_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_65_V", "role": "default" }} , 
 	{ "name": "res_65_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_65_V", "role": "ap_vld" }} , 
 	{ "name": "res_66_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_66_V", "role": "default" }} , 
 	{ "name": "res_66_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_66_V", "role": "ap_vld" }} , 
 	{ "name": "res_67_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_67_V", "role": "default" }} , 
 	{ "name": "res_67_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_67_V", "role": "ap_vld" }} , 
 	{ "name": "res_68_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_68_V", "role": "default" }} , 
 	{ "name": "res_68_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_68_V", "role": "ap_vld" }} , 
 	{ "name": "res_69_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_69_V", "role": "default" }} , 
 	{ "name": "res_69_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_69_V", "role": "ap_vld" }} , 
 	{ "name": "res_70_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_70_V", "role": "default" }} , 
 	{ "name": "res_70_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_70_V", "role": "ap_vld" }} , 
 	{ "name": "res_71_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_71_V", "role": "default" }} , 
 	{ "name": "res_71_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_71_V", "role": "ap_vld" }} , 
 	{ "name": "res_72_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_72_V", "role": "default" }} , 
 	{ "name": "res_72_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_72_V", "role": "ap_vld" }} , 
 	{ "name": "res_73_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_73_V", "role": "default" }} , 
 	{ "name": "res_73_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_73_V", "role": "ap_vld" }} , 
 	{ "name": "res_74_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_74_V", "role": "default" }} , 
 	{ "name": "res_74_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_74_V", "role": "ap_vld" }} , 
 	{ "name": "res_75_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_75_V", "role": "default" }} , 
 	{ "name": "res_75_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_75_V", "role": "ap_vld" }} , 
 	{ "name": "res_76_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_76_V", "role": "default" }} , 
 	{ "name": "res_76_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_76_V", "role": "ap_vld" }} , 
 	{ "name": "res_77_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_77_V", "role": "default" }} , 
 	{ "name": "res_77_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_77_V", "role": "ap_vld" }} , 
 	{ "name": "res_78_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_78_V", "role": "default" }} , 
 	{ "name": "res_78_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_78_V", "role": "ap_vld" }} , 
 	{ "name": "res_79_V", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "res_79_V", "role": "default" }} , 
 	{ "name": "res_79_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_79_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_out_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_in_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_in_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_in_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_in_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_in_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_in_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_in_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_in_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_32_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_33_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_34_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_35_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_36_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_37_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_38_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_39_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_40_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_41_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_42_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_43_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_44_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_45_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_46_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_47_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_48_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_49_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_50_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_51_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_52_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_53_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_54_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_55_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_56_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_57_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_58_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_59_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_60_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_61_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_62_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_63_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_64_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_65_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_66_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_67_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_68_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_69_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_70_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_71_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_72_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_73_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_74_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_75_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_76_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_77_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_78_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_79_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_33_13_5_3_0_config3_2_0_0_0_0_0_fu_770", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_33_13_5_3_0_config3_2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_out_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config3_s {
		data_in_0_0_V_V {Type I LastRead 19 FirstWrite -1}
		data_in_0_1_V_V {Type I LastRead 19 FirstWrite -1}
		data_in_1_0_V_V {Type I LastRead 19 FirstWrite -1}
		data_in_1_1_V_V {Type I LastRead 19 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 2}
		res_1_V {Type O LastRead -1 FirstWrite 2}
		res_2_V {Type O LastRead -1 FirstWrite 2}
		res_3_V {Type O LastRead -1 FirstWrite 2}
		res_4_V {Type O LastRead -1 FirstWrite 3}
		res_5_V {Type O LastRead -1 FirstWrite 3}
		res_6_V {Type O LastRead -1 FirstWrite 3}
		res_7_V {Type O LastRead -1 FirstWrite 3}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 5}
		res_13_V {Type O LastRead -1 FirstWrite 5}
		res_14_V {Type O LastRead -1 FirstWrite 5}
		res_15_V {Type O LastRead -1 FirstWrite 5}
		res_16_V {Type O LastRead -1 FirstWrite 6}
		res_17_V {Type O LastRead -1 FirstWrite 6}
		res_18_V {Type O LastRead -1 FirstWrite 6}
		res_19_V {Type O LastRead -1 FirstWrite 6}
		res_20_V {Type O LastRead -1 FirstWrite 7}
		res_21_V {Type O LastRead -1 FirstWrite 7}
		res_22_V {Type O LastRead -1 FirstWrite 7}
		res_23_V {Type O LastRead -1 FirstWrite 7}
		res_24_V {Type O LastRead -1 FirstWrite 8}
		res_25_V {Type O LastRead -1 FirstWrite 8}
		res_26_V {Type O LastRead -1 FirstWrite 8}
		res_27_V {Type O LastRead -1 FirstWrite 8}
		res_28_V {Type O LastRead -1 FirstWrite 9}
		res_29_V {Type O LastRead -1 FirstWrite 9}
		res_30_V {Type O LastRead -1 FirstWrite 9}
		res_31_V {Type O LastRead -1 FirstWrite 9}
		res_32_V {Type O LastRead -1 FirstWrite 10}
		res_33_V {Type O LastRead -1 FirstWrite 10}
		res_34_V {Type O LastRead -1 FirstWrite 10}
		res_35_V {Type O LastRead -1 FirstWrite 10}
		res_36_V {Type O LastRead -1 FirstWrite 11}
		res_37_V {Type O LastRead -1 FirstWrite 11}
		res_38_V {Type O LastRead -1 FirstWrite 11}
		res_39_V {Type O LastRead -1 FirstWrite 11}
		res_40_V {Type O LastRead -1 FirstWrite 12}
		res_41_V {Type O LastRead -1 FirstWrite 12}
		res_42_V {Type O LastRead -1 FirstWrite 12}
		res_43_V {Type O LastRead -1 FirstWrite 12}
		res_44_V {Type O LastRead -1 FirstWrite 13}
		res_45_V {Type O LastRead -1 FirstWrite 13}
		res_46_V {Type O LastRead -1 FirstWrite 13}
		res_47_V {Type O LastRead -1 FirstWrite 13}
		res_48_V {Type O LastRead -1 FirstWrite 14}
		res_49_V {Type O LastRead -1 FirstWrite 14}
		res_50_V {Type O LastRead -1 FirstWrite 14}
		res_51_V {Type O LastRead -1 FirstWrite 14}
		res_52_V {Type O LastRead -1 FirstWrite 15}
		res_53_V {Type O LastRead -1 FirstWrite 15}
		res_54_V {Type O LastRead -1 FirstWrite 15}
		res_55_V {Type O LastRead -1 FirstWrite 15}
		res_56_V {Type O LastRead -1 FirstWrite 16}
		res_57_V {Type O LastRead -1 FirstWrite 16}
		res_58_V {Type O LastRead -1 FirstWrite 16}
		res_59_V {Type O LastRead -1 FirstWrite 16}
		res_60_V {Type O LastRead -1 FirstWrite 17}
		res_61_V {Type O LastRead -1 FirstWrite 17}
		res_62_V {Type O LastRead -1 FirstWrite 17}
		res_63_V {Type O LastRead -1 FirstWrite 17}
		res_64_V {Type O LastRead -1 FirstWrite 18}
		res_65_V {Type O LastRead -1 FirstWrite 18}
		res_66_V {Type O LastRead -1 FirstWrite 18}
		res_67_V {Type O LastRead -1 FirstWrite 18}
		res_68_V {Type O LastRead -1 FirstWrite 19}
		res_69_V {Type O LastRead -1 FirstWrite 19}
		res_70_V {Type O LastRead -1 FirstWrite 19}
		res_71_V {Type O LastRead -1 FirstWrite 19}
		res_72_V {Type O LastRead -1 FirstWrite 20}
		res_73_V {Type O LastRead -1 FirstWrite 20}
		res_74_V {Type O LastRead -1 FirstWrite 20}
		res_75_V {Type O LastRead -1 FirstWrite 20}
		res_76_V {Type O LastRead -1 FirstWrite 21}
		res_77_V {Type O LastRead -1 FirstWrite 21}
		res_78_V {Type O LastRead -1 FirstWrite 21}
		res_79_V {Type O LastRead -1 FirstWrite 21}}
	dense_latency_ap_fixed_ap_fixed_33_13_5_3_0_config3_2_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_in_0_0_V_V { ap_fifo {  { data_in_0_0_V_V_dout fifo_data 0 33 }  { data_in_0_0_V_V_empty_n fifo_status 0 1 }  { data_in_0_0_V_V_read fifo_update 1 1 } } }
	data_in_0_1_V_V { ap_fifo {  { data_in_0_1_V_V_dout fifo_data 0 33 }  { data_in_0_1_V_V_empty_n fifo_status 0 1 }  { data_in_0_1_V_V_read fifo_update 1 1 } } }
	data_in_1_0_V_V { ap_fifo {  { data_in_1_0_V_V_dout fifo_data 0 33 }  { data_in_1_0_V_V_empty_n fifo_status 0 1 }  { data_in_1_0_V_V_read fifo_update 1 1 } } }
	data_in_1_1_V_V { ap_fifo {  { data_in_1_1_V_V_dout fifo_data 0 33 }  { data_in_1_1_V_V_empty_n fifo_status 0 1 }  { data_in_1_1_V_V_read fifo_update 1 1 } } }
	res_0_V { ap_vld {  { res_0_V out_data 1 33 }  { res_0_V_ap_vld out_vld 1 1 } } }
	res_1_V { ap_vld {  { res_1_V out_data 1 33 }  { res_1_V_ap_vld out_vld 1 1 } } }
	res_2_V { ap_vld {  { res_2_V out_data 1 33 }  { res_2_V_ap_vld out_vld 1 1 } } }
	res_3_V { ap_vld {  { res_3_V out_data 1 33 }  { res_3_V_ap_vld out_vld 1 1 } } }
	res_4_V { ap_vld {  { res_4_V out_data 1 33 }  { res_4_V_ap_vld out_vld 1 1 } } }
	res_5_V { ap_vld {  { res_5_V out_data 1 33 }  { res_5_V_ap_vld out_vld 1 1 } } }
	res_6_V { ap_vld {  { res_6_V out_data 1 33 }  { res_6_V_ap_vld out_vld 1 1 } } }
	res_7_V { ap_vld {  { res_7_V out_data 1 33 }  { res_7_V_ap_vld out_vld 1 1 } } }
	res_8_V { ap_vld {  { res_8_V out_data 1 33 }  { res_8_V_ap_vld out_vld 1 1 } } }
	res_9_V { ap_vld {  { res_9_V out_data 1 33 }  { res_9_V_ap_vld out_vld 1 1 } } }
	res_10_V { ap_vld {  { res_10_V out_data 1 33 }  { res_10_V_ap_vld out_vld 1 1 } } }
	res_11_V { ap_vld {  { res_11_V out_data 1 33 }  { res_11_V_ap_vld out_vld 1 1 } } }
	res_12_V { ap_vld {  { res_12_V out_data 1 33 }  { res_12_V_ap_vld out_vld 1 1 } } }
	res_13_V { ap_vld {  { res_13_V out_data 1 33 }  { res_13_V_ap_vld out_vld 1 1 } } }
	res_14_V { ap_vld {  { res_14_V out_data 1 33 }  { res_14_V_ap_vld out_vld 1 1 } } }
	res_15_V { ap_vld {  { res_15_V out_data 1 33 }  { res_15_V_ap_vld out_vld 1 1 } } }
	res_16_V { ap_vld {  { res_16_V out_data 1 33 }  { res_16_V_ap_vld out_vld 1 1 } } }
	res_17_V { ap_vld {  { res_17_V out_data 1 33 }  { res_17_V_ap_vld out_vld 1 1 } } }
	res_18_V { ap_vld {  { res_18_V out_data 1 33 }  { res_18_V_ap_vld out_vld 1 1 } } }
	res_19_V { ap_vld {  { res_19_V out_data 1 33 }  { res_19_V_ap_vld out_vld 1 1 } } }
	res_20_V { ap_vld {  { res_20_V out_data 1 33 }  { res_20_V_ap_vld out_vld 1 1 } } }
	res_21_V { ap_vld {  { res_21_V out_data 1 33 }  { res_21_V_ap_vld out_vld 1 1 } } }
	res_22_V { ap_vld {  { res_22_V out_data 1 33 }  { res_22_V_ap_vld out_vld 1 1 } } }
	res_23_V { ap_vld {  { res_23_V out_data 1 33 }  { res_23_V_ap_vld out_vld 1 1 } } }
	res_24_V { ap_vld {  { res_24_V out_data 1 33 }  { res_24_V_ap_vld out_vld 1 1 } } }
	res_25_V { ap_vld {  { res_25_V out_data 1 33 }  { res_25_V_ap_vld out_vld 1 1 } } }
	res_26_V { ap_vld {  { res_26_V out_data 1 33 }  { res_26_V_ap_vld out_vld 1 1 } } }
	res_27_V { ap_vld {  { res_27_V out_data 1 33 }  { res_27_V_ap_vld out_vld 1 1 } } }
	res_28_V { ap_vld {  { res_28_V out_data 1 33 }  { res_28_V_ap_vld out_vld 1 1 } } }
	res_29_V { ap_vld {  { res_29_V out_data 1 33 }  { res_29_V_ap_vld out_vld 1 1 } } }
	res_30_V { ap_vld {  { res_30_V out_data 1 33 }  { res_30_V_ap_vld out_vld 1 1 } } }
	res_31_V { ap_vld {  { res_31_V out_data 1 33 }  { res_31_V_ap_vld out_vld 1 1 } } }
	res_32_V { ap_vld {  { res_32_V out_data 1 33 }  { res_32_V_ap_vld out_vld 1 1 } } }
	res_33_V { ap_vld {  { res_33_V out_data 1 33 }  { res_33_V_ap_vld out_vld 1 1 } } }
	res_34_V { ap_vld {  { res_34_V out_data 1 33 }  { res_34_V_ap_vld out_vld 1 1 } } }
	res_35_V { ap_vld {  { res_35_V out_data 1 33 }  { res_35_V_ap_vld out_vld 1 1 } } }
	res_36_V { ap_vld {  { res_36_V out_data 1 33 }  { res_36_V_ap_vld out_vld 1 1 } } }
	res_37_V { ap_vld {  { res_37_V out_data 1 33 }  { res_37_V_ap_vld out_vld 1 1 } } }
	res_38_V { ap_vld {  { res_38_V out_data 1 33 }  { res_38_V_ap_vld out_vld 1 1 } } }
	res_39_V { ap_vld {  { res_39_V out_data 1 33 }  { res_39_V_ap_vld out_vld 1 1 } } }
	res_40_V { ap_vld {  { res_40_V out_data 1 33 }  { res_40_V_ap_vld out_vld 1 1 } } }
	res_41_V { ap_vld {  { res_41_V out_data 1 33 }  { res_41_V_ap_vld out_vld 1 1 } } }
	res_42_V { ap_vld {  { res_42_V out_data 1 33 }  { res_42_V_ap_vld out_vld 1 1 } } }
	res_43_V { ap_vld {  { res_43_V out_data 1 33 }  { res_43_V_ap_vld out_vld 1 1 } } }
	res_44_V { ap_vld {  { res_44_V out_data 1 33 }  { res_44_V_ap_vld out_vld 1 1 } } }
	res_45_V { ap_vld {  { res_45_V out_data 1 33 }  { res_45_V_ap_vld out_vld 1 1 } } }
	res_46_V { ap_vld {  { res_46_V out_data 1 33 }  { res_46_V_ap_vld out_vld 1 1 } } }
	res_47_V { ap_vld {  { res_47_V out_data 1 33 }  { res_47_V_ap_vld out_vld 1 1 } } }
	res_48_V { ap_vld {  { res_48_V out_data 1 33 }  { res_48_V_ap_vld out_vld 1 1 } } }
	res_49_V { ap_vld {  { res_49_V out_data 1 33 }  { res_49_V_ap_vld out_vld 1 1 } } }
	res_50_V { ap_vld {  { res_50_V out_data 1 33 }  { res_50_V_ap_vld out_vld 1 1 } } }
	res_51_V { ap_vld {  { res_51_V out_data 1 33 }  { res_51_V_ap_vld out_vld 1 1 } } }
	res_52_V { ap_vld {  { res_52_V out_data 1 33 }  { res_52_V_ap_vld out_vld 1 1 } } }
	res_53_V { ap_vld {  { res_53_V out_data 1 33 }  { res_53_V_ap_vld out_vld 1 1 } } }
	res_54_V { ap_vld {  { res_54_V out_data 1 33 }  { res_54_V_ap_vld out_vld 1 1 } } }
	res_55_V { ap_vld {  { res_55_V out_data 1 33 }  { res_55_V_ap_vld out_vld 1 1 } } }
	res_56_V { ap_vld {  { res_56_V out_data 1 33 }  { res_56_V_ap_vld out_vld 1 1 } } }
	res_57_V { ap_vld {  { res_57_V out_data 1 33 }  { res_57_V_ap_vld out_vld 1 1 } } }
	res_58_V { ap_vld {  { res_58_V out_data 1 33 }  { res_58_V_ap_vld out_vld 1 1 } } }
	res_59_V { ap_vld {  { res_59_V out_data 1 33 }  { res_59_V_ap_vld out_vld 1 1 } } }
	res_60_V { ap_vld {  { res_60_V out_data 1 33 }  { res_60_V_ap_vld out_vld 1 1 } } }
	res_61_V { ap_vld {  { res_61_V out_data 1 33 }  { res_61_V_ap_vld out_vld 1 1 } } }
	res_62_V { ap_vld {  { res_62_V out_data 1 33 }  { res_62_V_ap_vld out_vld 1 1 } } }
	res_63_V { ap_vld {  { res_63_V out_data 1 33 }  { res_63_V_ap_vld out_vld 1 1 } } }
	res_64_V { ap_vld {  { res_64_V out_data 1 33 }  { res_64_V_ap_vld out_vld 1 1 } } }
	res_65_V { ap_vld {  { res_65_V out_data 1 33 }  { res_65_V_ap_vld out_vld 1 1 } } }
	res_66_V { ap_vld {  { res_66_V out_data 1 33 }  { res_66_V_ap_vld out_vld 1 1 } } }
	res_67_V { ap_vld {  { res_67_V out_data 1 33 }  { res_67_V_ap_vld out_vld 1 1 } } }
	res_68_V { ap_vld {  { res_68_V out_data 1 33 }  { res_68_V_ap_vld out_vld 1 1 } } }
	res_69_V { ap_vld {  { res_69_V out_data 1 33 }  { res_69_V_ap_vld out_vld 1 1 } } }
	res_70_V { ap_vld {  { res_70_V out_data 1 33 }  { res_70_V_ap_vld out_vld 1 1 } } }
	res_71_V { ap_vld {  { res_71_V out_data 1 33 }  { res_71_V_ap_vld out_vld 1 1 } } }
	res_72_V { ap_vld {  { res_72_V out_data 1 33 }  { res_72_V_ap_vld out_vld 1 1 } } }
	res_73_V { ap_vld {  { res_73_V out_data 1 33 }  { res_73_V_ap_vld out_vld 1 1 } } }
	res_74_V { ap_vld {  { res_74_V out_data 1 33 }  { res_74_V_ap_vld out_vld 1 1 } } }
	res_75_V { ap_vld {  { res_75_V out_data 1 33 }  { res_75_V_ap_vld out_vld 1 1 } } }
	res_76_V { ap_vld {  { res_76_V out_data 1 33 }  { res_76_V_ap_vld out_vld 1 1 } } }
	res_77_V { ap_vld {  { res_77_V out_data 1 33 }  { res_77_V_ap_vld out_vld 1 1 } } }
	res_78_V { ap_vld {  { res_78_V out_data 1 33 }  { res_78_V_ap_vld out_vld 1 1 } } }
	res_79_V { ap_vld {  { res_79_V out_data 1 33 }  { res_79_V_ap_vld out_vld 1 1 } } }
}
