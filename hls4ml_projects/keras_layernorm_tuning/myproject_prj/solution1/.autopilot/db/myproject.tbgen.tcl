set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer_normalization_input int 1280 regular {pointer 0}  }
	{ layer2_out_0 int 33 regular {pointer 1}  }
	{ layer2_out_1 int 33 regular {pointer 1}  }
	{ layer2_out_2 int 33 regular {pointer 1}  }
	{ layer2_out_3 int 33 regular {pointer 1}  }
	{ layer2_out_4 int 33 regular {pointer 1}  }
	{ layer2_out_5 int 33 regular {pointer 1}  }
	{ layer2_out_6 int 33 regular {pointer 1}  }
	{ layer2_out_7 int 33 regular {pointer 1}  }
	{ layer2_out_8 int 33 regular {pointer 1}  }
	{ layer2_out_9 int 33 regular {pointer 1}  }
	{ layer2_out_10 int 33 regular {pointer 1}  }
	{ layer2_out_11 int 33 regular {pointer 1}  }
	{ layer2_out_12 int 33 regular {pointer 1}  }
	{ layer2_out_13 int 33 regular {pointer 1}  }
	{ layer2_out_14 int 33 regular {pointer 1}  }
	{ layer2_out_15 int 33 regular {pointer 1}  }
	{ layer2_out_16 int 33 regular {pointer 1}  }
	{ layer2_out_17 int 33 regular {pointer 1}  }
	{ layer2_out_18 int 33 regular {pointer 1}  }
	{ layer2_out_19 int 33 regular {pointer 1}  }
	{ layer2_out_20 int 33 regular {pointer 1}  }
	{ layer2_out_21 int 33 regular {pointer 1}  }
	{ layer2_out_22 int 33 regular {pointer 1}  }
	{ layer2_out_23 int 33 regular {pointer 1}  }
	{ layer2_out_24 int 33 regular {pointer 1}  }
	{ layer2_out_25 int 33 regular {pointer 1}  }
	{ layer2_out_26 int 33 regular {pointer 1}  }
	{ layer2_out_27 int 33 regular {pointer 1}  }
	{ layer2_out_28 int 33 regular {pointer 1}  }
	{ layer2_out_29 int 33 regular {pointer 1}  }
	{ layer2_out_30 int 33 regular {pointer 1}  }
	{ layer2_out_31 int 33 regular {pointer 1}  }
	{ layer2_out_32 int 33 regular {pointer 1}  }
	{ layer2_out_33 int 33 regular {pointer 1}  }
	{ layer2_out_34 int 33 regular {pointer 1}  }
	{ layer2_out_35 int 33 regular {pointer 1}  }
	{ layer2_out_36 int 33 regular {pointer 1}  }
	{ layer2_out_37 int 33 regular {pointer 1}  }
	{ layer2_out_38 int 33 regular {pointer 1}  }
	{ layer2_out_39 int 33 regular {pointer 1}  }
	{ layer2_out_40 int 33 regular {pointer 1}  }
	{ layer2_out_41 int 33 regular {pointer 1}  }
	{ layer2_out_42 int 33 regular {pointer 1}  }
	{ layer2_out_43 int 33 regular {pointer 1}  }
	{ layer2_out_44 int 33 regular {pointer 1}  }
	{ layer2_out_45 int 33 regular {pointer 1}  }
	{ layer2_out_46 int 33 regular {pointer 1}  }
	{ layer2_out_47 int 33 regular {pointer 1}  }
	{ layer2_out_48 int 33 regular {pointer 1}  }
	{ layer2_out_49 int 33 regular {pointer 1}  }
	{ layer2_out_50 int 33 regular {pointer 1}  }
	{ layer2_out_51 int 33 regular {pointer 1}  }
	{ layer2_out_52 int 33 regular {pointer 1}  }
	{ layer2_out_53 int 33 regular {pointer 1}  }
	{ layer2_out_54 int 33 regular {pointer 1}  }
	{ layer2_out_55 int 33 regular {pointer 1}  }
	{ layer2_out_56 int 33 regular {pointer 1}  }
	{ layer2_out_57 int 33 regular {pointer 1}  }
	{ layer2_out_58 int 33 regular {pointer 1}  }
	{ layer2_out_59 int 33 regular {pointer 1}  }
	{ layer2_out_60 int 33 regular {pointer 1}  }
	{ layer2_out_61 int 33 regular {pointer 1}  }
	{ layer2_out_62 int 33 regular {pointer 1}  }
	{ layer2_out_63 int 33 regular {pointer 1}  }
	{ layer2_out_64 int 33 regular {pointer 1}  }
	{ layer2_out_65 int 33 regular {pointer 1}  }
	{ layer2_out_66 int 33 regular {pointer 1}  }
	{ layer2_out_67 int 33 regular {pointer 1}  }
	{ layer2_out_68 int 33 regular {pointer 1}  }
	{ layer2_out_69 int 33 regular {pointer 1}  }
	{ layer2_out_70 int 33 regular {pointer 1}  }
	{ layer2_out_71 int 33 regular {pointer 1}  }
	{ layer2_out_72 int 33 regular {pointer 1}  }
	{ layer2_out_73 int 33 regular {pointer 1}  }
	{ layer2_out_74 int 33 regular {pointer 1}  }
	{ layer2_out_75 int 33 regular {pointer 1}  }
	{ layer2_out_76 int 33 regular {pointer 1}  }
	{ layer2_out_77 int 33 regular {pointer 1}  }
	{ layer2_out_78 int 33 regular {pointer 1}  }
	{ layer2_out_79 int 33 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer_normalization_input", "interface" : "wire", "bitwidth" : 1280, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_0", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_1", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_2", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_3", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_4", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_5", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_6", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_7", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_8", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_9", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_10", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_11", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_12", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_13", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_14", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_15", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_16", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_17", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_18", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_19", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_20", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_21", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_22", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_23", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_24", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_25", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_26", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_27", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_28", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_29", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_30", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_31", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_32", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_33", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_34", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_35", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_36", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_37", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_38", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_39", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_40", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_41", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_42", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_43", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_44", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_45", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_46", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_47", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_48", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_49", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_50", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_51", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_52", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_53", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_54", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_55", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_56", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_57", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_58", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_59", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_60", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_61", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_62", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_63", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_64", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_65", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_66", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_67", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_68", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_69", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_70", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_71", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_72", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_73", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_74", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_75", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_76", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_77", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_78", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_79", "interface" : "wire", "bitwidth" : 33, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 168
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer_normalization_input_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer_normalization_input sc_in sc_lv 1280 signal 0 } 
	{ layer2_out_0 sc_out sc_lv 33 signal 1 } 
	{ layer2_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1 sc_out sc_lv 33 signal 2 } 
	{ layer2_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2 sc_out sc_lv 33 signal 3 } 
	{ layer2_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3 sc_out sc_lv 33 signal 4 } 
	{ layer2_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4 sc_out sc_lv 33 signal 5 } 
	{ layer2_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer2_out_5 sc_out sc_lv 33 signal 6 } 
	{ layer2_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer2_out_6 sc_out sc_lv 33 signal 7 } 
	{ layer2_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer2_out_7 sc_out sc_lv 33 signal 8 } 
	{ layer2_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer2_out_8 sc_out sc_lv 33 signal 9 } 
	{ layer2_out_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer2_out_9 sc_out sc_lv 33 signal 10 } 
	{ layer2_out_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer2_out_10 sc_out sc_lv 33 signal 11 } 
	{ layer2_out_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer2_out_11 sc_out sc_lv 33 signal 12 } 
	{ layer2_out_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer2_out_12 sc_out sc_lv 33 signal 13 } 
	{ layer2_out_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer2_out_13 sc_out sc_lv 33 signal 14 } 
	{ layer2_out_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer2_out_14 sc_out sc_lv 33 signal 15 } 
	{ layer2_out_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer2_out_15 sc_out sc_lv 33 signal 16 } 
	{ layer2_out_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer2_out_16 sc_out sc_lv 33 signal 17 } 
	{ layer2_out_16_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer2_out_17 sc_out sc_lv 33 signal 18 } 
	{ layer2_out_17_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer2_out_18 sc_out sc_lv 33 signal 19 } 
	{ layer2_out_18_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer2_out_19 sc_out sc_lv 33 signal 20 } 
	{ layer2_out_19_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ layer2_out_20 sc_out sc_lv 33 signal 21 } 
	{ layer2_out_20_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ layer2_out_21 sc_out sc_lv 33 signal 22 } 
	{ layer2_out_21_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ layer2_out_22 sc_out sc_lv 33 signal 23 } 
	{ layer2_out_22_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ layer2_out_23 sc_out sc_lv 33 signal 24 } 
	{ layer2_out_23_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ layer2_out_24 sc_out sc_lv 33 signal 25 } 
	{ layer2_out_24_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ layer2_out_25 sc_out sc_lv 33 signal 26 } 
	{ layer2_out_25_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ layer2_out_26 sc_out sc_lv 33 signal 27 } 
	{ layer2_out_26_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ layer2_out_27 sc_out sc_lv 33 signal 28 } 
	{ layer2_out_27_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ layer2_out_28 sc_out sc_lv 33 signal 29 } 
	{ layer2_out_28_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer2_out_29 sc_out sc_lv 33 signal 30 } 
	{ layer2_out_29_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ layer2_out_30 sc_out sc_lv 33 signal 31 } 
	{ layer2_out_30_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ layer2_out_31 sc_out sc_lv 33 signal 32 } 
	{ layer2_out_31_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ layer2_out_32 sc_out sc_lv 33 signal 33 } 
	{ layer2_out_32_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ layer2_out_33 sc_out sc_lv 33 signal 34 } 
	{ layer2_out_33_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ layer2_out_34 sc_out sc_lv 33 signal 35 } 
	{ layer2_out_34_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ layer2_out_35 sc_out sc_lv 33 signal 36 } 
	{ layer2_out_35_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ layer2_out_36 sc_out sc_lv 33 signal 37 } 
	{ layer2_out_36_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ layer2_out_37 sc_out sc_lv 33 signal 38 } 
	{ layer2_out_37_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ layer2_out_38 sc_out sc_lv 33 signal 39 } 
	{ layer2_out_38_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ layer2_out_39 sc_out sc_lv 33 signal 40 } 
	{ layer2_out_39_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ layer2_out_40 sc_out sc_lv 33 signal 41 } 
	{ layer2_out_40_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ layer2_out_41 sc_out sc_lv 33 signal 42 } 
	{ layer2_out_41_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ layer2_out_42 sc_out sc_lv 33 signal 43 } 
	{ layer2_out_42_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ layer2_out_43 sc_out sc_lv 33 signal 44 } 
	{ layer2_out_43_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ layer2_out_44 sc_out sc_lv 33 signal 45 } 
	{ layer2_out_44_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ layer2_out_45 sc_out sc_lv 33 signal 46 } 
	{ layer2_out_45_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ layer2_out_46 sc_out sc_lv 33 signal 47 } 
	{ layer2_out_46_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ layer2_out_47 sc_out sc_lv 33 signal 48 } 
	{ layer2_out_47_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ layer2_out_48 sc_out sc_lv 33 signal 49 } 
	{ layer2_out_48_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ layer2_out_49 sc_out sc_lv 33 signal 50 } 
	{ layer2_out_49_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ layer2_out_50 sc_out sc_lv 33 signal 51 } 
	{ layer2_out_50_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ layer2_out_51 sc_out sc_lv 33 signal 52 } 
	{ layer2_out_51_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ layer2_out_52 sc_out sc_lv 33 signal 53 } 
	{ layer2_out_52_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ layer2_out_53 sc_out sc_lv 33 signal 54 } 
	{ layer2_out_53_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ layer2_out_54 sc_out sc_lv 33 signal 55 } 
	{ layer2_out_54_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ layer2_out_55 sc_out sc_lv 33 signal 56 } 
	{ layer2_out_55_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ layer2_out_56 sc_out sc_lv 33 signal 57 } 
	{ layer2_out_56_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ layer2_out_57 sc_out sc_lv 33 signal 58 } 
	{ layer2_out_57_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ layer2_out_58 sc_out sc_lv 33 signal 59 } 
	{ layer2_out_58_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ layer2_out_59 sc_out sc_lv 33 signal 60 } 
	{ layer2_out_59_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ layer2_out_60 sc_out sc_lv 33 signal 61 } 
	{ layer2_out_60_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ layer2_out_61 sc_out sc_lv 33 signal 62 } 
	{ layer2_out_61_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ layer2_out_62 sc_out sc_lv 33 signal 63 } 
	{ layer2_out_62_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ layer2_out_63 sc_out sc_lv 33 signal 64 } 
	{ layer2_out_63_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ layer2_out_64 sc_out sc_lv 33 signal 65 } 
	{ layer2_out_64_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ layer2_out_65 sc_out sc_lv 33 signal 66 } 
	{ layer2_out_65_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ layer2_out_66 sc_out sc_lv 33 signal 67 } 
	{ layer2_out_66_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ layer2_out_67 sc_out sc_lv 33 signal 68 } 
	{ layer2_out_67_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ layer2_out_68 sc_out sc_lv 33 signal 69 } 
	{ layer2_out_68_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ layer2_out_69 sc_out sc_lv 33 signal 70 } 
	{ layer2_out_69_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ layer2_out_70 sc_out sc_lv 33 signal 71 } 
	{ layer2_out_70_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ layer2_out_71 sc_out sc_lv 33 signal 72 } 
	{ layer2_out_71_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ layer2_out_72 sc_out sc_lv 33 signal 73 } 
	{ layer2_out_72_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ layer2_out_73 sc_out sc_lv 33 signal 74 } 
	{ layer2_out_73_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ layer2_out_74 sc_out sc_lv 33 signal 75 } 
	{ layer2_out_74_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ layer2_out_75 sc_out sc_lv 33 signal 76 } 
	{ layer2_out_75_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ layer2_out_76 sc_out sc_lv 33 signal 77 } 
	{ layer2_out_76_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ layer2_out_77 sc_out sc_lv 33 signal 78 } 
	{ layer2_out_77_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ layer2_out_78 sc_out sc_lv 33 signal 79 } 
	{ layer2_out_78_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ layer2_out_79 sc_out sc_lv 33 signal 80 } 
	{ layer2_out_79_ap_vld sc_out sc_logic 1 outvld 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer_normalization_input_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer_normalization_input", "role": "ap_vld" }} , 
 	{ "name": "layer_normalization_input", "direction": "in", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "layer_normalization_input", "role": "default" }} , 
 	{ "name": "layer2_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_0", "role": "default" }} , 
 	{ "name": "layer2_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_1", "role": "default" }} , 
 	{ "name": "layer2_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_2", "role": "default" }} , 
 	{ "name": "layer2_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_3", "role": "default" }} , 
 	{ "name": "layer2_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_4", "role": "default" }} , 
 	{ "name": "layer2_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_5", "role": "default" }} , 
 	{ "name": "layer2_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_6", "role": "default" }} , 
 	{ "name": "layer2_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_7", "role": "default" }} , 
 	{ "name": "layer2_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_8", "role": "default" }} , 
 	{ "name": "layer2_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_9", "role": "default" }} , 
 	{ "name": "layer2_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_9", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_10", "role": "default" }} , 
 	{ "name": "layer2_out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_10", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_11", "role": "default" }} , 
 	{ "name": "layer2_out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_11", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_12", "role": "default" }} , 
 	{ "name": "layer2_out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_12", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_13", "role": "default" }} , 
 	{ "name": "layer2_out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_13", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_14", "role": "default" }} , 
 	{ "name": "layer2_out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_14", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_15", "role": "default" }} , 
 	{ "name": "layer2_out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_15", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_16", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_16", "role": "default" }} , 
 	{ "name": "layer2_out_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_16", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_17", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_17", "role": "default" }} , 
 	{ "name": "layer2_out_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_17", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_18", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_18", "role": "default" }} , 
 	{ "name": "layer2_out_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_18", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_19", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_19", "role": "default" }} , 
 	{ "name": "layer2_out_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_19", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_20", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_20", "role": "default" }} , 
 	{ "name": "layer2_out_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_20", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_21", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_21", "role": "default" }} , 
 	{ "name": "layer2_out_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_21", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_22", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_22", "role": "default" }} , 
 	{ "name": "layer2_out_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_22", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_23", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_23", "role": "default" }} , 
 	{ "name": "layer2_out_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_23", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_24", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_24", "role": "default" }} , 
 	{ "name": "layer2_out_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_24", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_25", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_25", "role": "default" }} , 
 	{ "name": "layer2_out_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_25", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_26", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_26", "role": "default" }} , 
 	{ "name": "layer2_out_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_26", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_27", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_27", "role": "default" }} , 
 	{ "name": "layer2_out_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_27", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_28", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_28", "role": "default" }} , 
 	{ "name": "layer2_out_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_28", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_29", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_29", "role": "default" }} , 
 	{ "name": "layer2_out_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_29", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_30", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_30", "role": "default" }} , 
 	{ "name": "layer2_out_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_30", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_31", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_31", "role": "default" }} , 
 	{ "name": "layer2_out_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_31", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_32", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_32", "role": "default" }} , 
 	{ "name": "layer2_out_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_32", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_33", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_33", "role": "default" }} , 
 	{ "name": "layer2_out_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_33", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_34", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_34", "role": "default" }} , 
 	{ "name": "layer2_out_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_34", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_35", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_35", "role": "default" }} , 
 	{ "name": "layer2_out_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_35", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_36", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_36", "role": "default" }} , 
 	{ "name": "layer2_out_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_36", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_37", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_37", "role": "default" }} , 
 	{ "name": "layer2_out_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_37", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_38", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_38", "role": "default" }} , 
 	{ "name": "layer2_out_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_38", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_39", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_39", "role": "default" }} , 
 	{ "name": "layer2_out_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_39", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_40", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_40", "role": "default" }} , 
 	{ "name": "layer2_out_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_40", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_41", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_41", "role": "default" }} , 
 	{ "name": "layer2_out_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_41", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_42", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_42", "role": "default" }} , 
 	{ "name": "layer2_out_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_42", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_43", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_43", "role": "default" }} , 
 	{ "name": "layer2_out_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_43", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_44", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_44", "role": "default" }} , 
 	{ "name": "layer2_out_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_44", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_45", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_45", "role": "default" }} , 
 	{ "name": "layer2_out_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_45", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_46", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_46", "role": "default" }} , 
 	{ "name": "layer2_out_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_46", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_47", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_47", "role": "default" }} , 
 	{ "name": "layer2_out_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_47", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_48", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_48", "role": "default" }} , 
 	{ "name": "layer2_out_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_48", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_49", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_49", "role": "default" }} , 
 	{ "name": "layer2_out_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_49", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_50", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_50", "role": "default" }} , 
 	{ "name": "layer2_out_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_50", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_51", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_51", "role": "default" }} , 
 	{ "name": "layer2_out_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_51", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_52", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_52", "role": "default" }} , 
 	{ "name": "layer2_out_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_52", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_53", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_53", "role": "default" }} , 
 	{ "name": "layer2_out_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_53", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_54", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_54", "role": "default" }} , 
 	{ "name": "layer2_out_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_54", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_55", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_55", "role": "default" }} , 
 	{ "name": "layer2_out_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_55", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_56", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_56", "role": "default" }} , 
 	{ "name": "layer2_out_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_56", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_57", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_57", "role": "default" }} , 
 	{ "name": "layer2_out_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_57", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_58", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_58", "role": "default" }} , 
 	{ "name": "layer2_out_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_58", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_59", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_59", "role": "default" }} , 
 	{ "name": "layer2_out_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_59", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_60", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_60", "role": "default" }} , 
 	{ "name": "layer2_out_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_60", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_61", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_61", "role": "default" }} , 
 	{ "name": "layer2_out_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_61", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_62", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_62", "role": "default" }} , 
 	{ "name": "layer2_out_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_62", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_63", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_63", "role": "default" }} , 
 	{ "name": "layer2_out_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_63", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_64", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_64", "role": "default" }} , 
 	{ "name": "layer2_out_64_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_64", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_65", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_65", "role": "default" }} , 
 	{ "name": "layer2_out_65_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_65", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_66", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_66", "role": "default" }} , 
 	{ "name": "layer2_out_66_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_66", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_67", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_67", "role": "default" }} , 
 	{ "name": "layer2_out_67_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_67", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_68", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_68", "role": "default" }} , 
 	{ "name": "layer2_out_68_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_68", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_69", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_69", "role": "default" }} , 
 	{ "name": "layer2_out_69_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_69", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_70", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_70", "role": "default" }} , 
 	{ "name": "layer2_out_70_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_70", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_71", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_71", "role": "default" }} , 
 	{ "name": "layer2_out_71_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_71", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_72", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_72", "role": "default" }} , 
 	{ "name": "layer2_out_72_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_72", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_73", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_73", "role": "default" }} , 
 	{ "name": "layer2_out_73_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_73", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_74", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_74", "role": "default" }} , 
 	{ "name": "layer2_out_74_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_74", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_75", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_75", "role": "default" }} , 
 	{ "name": "layer2_out_75_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_75", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_76", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_76", "role": "default" }} , 
 	{ "name": "layer2_out_76_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_76", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_77", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_77", "role": "default" }} , 
 	{ "name": "layer2_out_77_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_77", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_78", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_78", "role": "default" }} , 
 	{ "name": "layer2_out_78_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_78", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_79", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "layer2_out_79", "role": "default" }} , 
 	{ "name": "layer2_out_79_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_79", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer_normalization_input", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer_normalization_input_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_63", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_64", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_65", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_66", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_67", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_68", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_69", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_70", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_71", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_72", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_73", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_74", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_75", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_76", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_77", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_78", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_79", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754", "Port" : "invert_sqr_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754", "Parent" : "0", "Child" : ["2", "27", "52", "77", "102", "127", "152", "177", "202", "227"],
		"CDFG" : "layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418", "Port" : "invert_sqr_table"},
					{"ID" : "27", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348", "Port" : "invert_sqr_table"},
					{"ID" : "102", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390", "Port" : "invert_sqr_table"},
					{"ID" : "227", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460", "Port" : "invert_sqr_table"},
					{"ID" : "2", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334", "Port" : "invert_sqr_table"},
					{"ID" : "127", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404", "Port" : "invert_sqr_table"},
					{"ID" : "77", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376", "Port" : "invert_sqr_table"},
					{"ID" : "202", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446", "Port" : "invert_sqr_table"},
					{"ID" : "177", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432", "Port" : "invert_sqr_table"},
					{"ID" : "52", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362", "Port" : "invert_sqr_table"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.invert_sqr_table_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U1", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U2", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U3", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U4", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U5", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U6", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U7", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_14s_28_1_1_U8", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U9", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U10", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U11", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U12", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U13", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U14", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U15", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mul_14s_8ns_22_1_1_U16", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_334.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348", "Parent" : "1", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.invert_sqr_table_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U1", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U2", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U3", "Parent" : "27"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U4", "Parent" : "27"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U5", "Parent" : "27"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U6", "Parent" : "27"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U7", "Parent" : "27"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_14s_28_1_1_U8", "Parent" : "27"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U9", "Parent" : "27"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U10", "Parent" : "27"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U11", "Parent" : "27"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U12", "Parent" : "27"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U13", "Parent" : "27"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U14", "Parent" : "27"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U15", "Parent" : "27"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mul_14s_8ns_22_1_1_U16", "Parent" : "27"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "27"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "27"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "27"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "27"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "27"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "27"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_348.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "27"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362", "Parent" : "1", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.invert_sqr_table_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U1", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U2", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U3", "Parent" : "52"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U4", "Parent" : "52"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U5", "Parent" : "52"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U6", "Parent" : "52"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U7", "Parent" : "52"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_14s_28_1_1_U8", "Parent" : "52"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U9", "Parent" : "52"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U10", "Parent" : "52"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U11", "Parent" : "52"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U12", "Parent" : "52"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U13", "Parent" : "52"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U14", "Parent" : "52"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U15", "Parent" : "52"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mul_14s_8ns_22_1_1_U16", "Parent" : "52"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "52"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "52"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "52"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "52"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "52"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "52"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_362.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "52"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376", "Parent" : "1", "Child" : ["78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.invert_sqr_table_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U1", "Parent" : "77"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U2", "Parent" : "77"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U3", "Parent" : "77"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U4", "Parent" : "77"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U5", "Parent" : "77"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U6", "Parent" : "77"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U7", "Parent" : "77"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_14s_28_1_1_U8", "Parent" : "77"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U9", "Parent" : "77"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U10", "Parent" : "77"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U11", "Parent" : "77"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U12", "Parent" : "77"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U13", "Parent" : "77"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U14", "Parent" : "77"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U15", "Parent" : "77"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mul_14s_8ns_22_1_1_U16", "Parent" : "77"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "77"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "77"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "77"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "77"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "77"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "77"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_376.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "77"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390", "Parent" : "1", "Child" : ["103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.invert_sqr_table_U", "Parent" : "102"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U1", "Parent" : "102"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U2", "Parent" : "102"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U3", "Parent" : "102"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U4", "Parent" : "102"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U5", "Parent" : "102"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U6", "Parent" : "102"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U7", "Parent" : "102"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_14s_28_1_1_U8", "Parent" : "102"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U9", "Parent" : "102"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U10", "Parent" : "102"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U11", "Parent" : "102"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U12", "Parent" : "102"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U13", "Parent" : "102"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U14", "Parent" : "102"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U15", "Parent" : "102"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mul_14s_8ns_22_1_1_U16", "Parent" : "102"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "102"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "102"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "102"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "102"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "102"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "102"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_390.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "102"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404", "Parent" : "1", "Child" : ["128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.invert_sqr_table_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U1", "Parent" : "127"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U2", "Parent" : "127"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U3", "Parent" : "127"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U4", "Parent" : "127"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U5", "Parent" : "127"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U6", "Parent" : "127"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U7", "Parent" : "127"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_14s_28_1_1_U8", "Parent" : "127"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U9", "Parent" : "127"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U10", "Parent" : "127"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U11", "Parent" : "127"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U12", "Parent" : "127"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U13", "Parent" : "127"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U14", "Parent" : "127"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U15", "Parent" : "127"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mul_14s_8ns_22_1_1_U16", "Parent" : "127"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "127"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "127"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "127"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "127"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "127"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "127"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_404.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "127"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418", "Parent" : "1", "Child" : ["153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.invert_sqr_table_U", "Parent" : "152"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U1", "Parent" : "152"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U2", "Parent" : "152"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U3", "Parent" : "152"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U4", "Parent" : "152"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U5", "Parent" : "152"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U6", "Parent" : "152"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U7", "Parent" : "152"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_14s_28_1_1_U8", "Parent" : "152"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U9", "Parent" : "152"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U10", "Parent" : "152"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U11", "Parent" : "152"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U12", "Parent" : "152"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U13", "Parent" : "152"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U14", "Parent" : "152"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U15", "Parent" : "152"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mul_14s_8ns_22_1_1_U16", "Parent" : "152"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "152"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "152"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "152"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "152"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "152"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "152"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_418.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "152"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432", "Parent" : "1", "Child" : ["178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.invert_sqr_table_U", "Parent" : "177"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U1", "Parent" : "177"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U2", "Parent" : "177"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U3", "Parent" : "177"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U4", "Parent" : "177"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U5", "Parent" : "177"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U6", "Parent" : "177"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U7", "Parent" : "177"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_14s_28_1_1_U8", "Parent" : "177"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U9", "Parent" : "177"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U10", "Parent" : "177"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U11", "Parent" : "177"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U12", "Parent" : "177"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U13", "Parent" : "177"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U14", "Parent" : "177"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U15", "Parent" : "177"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mul_14s_8ns_22_1_1_U16", "Parent" : "177"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "177"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "177"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "177"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "177"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "177"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "177"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_432.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "177"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446", "Parent" : "1", "Child" : ["203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.invert_sqr_table_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U1", "Parent" : "202"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U2", "Parent" : "202"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U3", "Parent" : "202"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U4", "Parent" : "202"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U5", "Parent" : "202"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U6", "Parent" : "202"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U7", "Parent" : "202"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_14s_28_1_1_U8", "Parent" : "202"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U9", "Parent" : "202"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U10", "Parent" : "202"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U11", "Parent" : "202"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U12", "Parent" : "202"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U13", "Parent" : "202"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U14", "Parent" : "202"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U15", "Parent" : "202"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mul_14s_8ns_22_1_1_U16", "Parent" : "202"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "202"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "202"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "202"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "202"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "202"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "202"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_446.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "202"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460", "Parent" : "1", "Child" : ["228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.invert_sqr_table_U", "Parent" : "227"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U1", "Parent" : "227"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U2", "Parent" : "227"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U3", "Parent" : "227"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U4", "Parent" : "227"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U5", "Parent" : "227"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U6", "Parent" : "227"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U7", "Parent" : "227"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_14s_28_1_1_U8", "Parent" : "227"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U9", "Parent" : "227"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U10", "Parent" : "227"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U11", "Parent" : "227"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U12", "Parent" : "227"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U13", "Parent" : "227"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U14", "Parent" : "227"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U15", "Parent" : "227"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mul_14s_8ns_22_1_1_U16", "Parent" : "227"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_11ns_18s_33_1_1_U17", "Parent" : "227"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_11ns_19ns_33_1_1_U18", "Parent" : "227"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_11ns_17ns_33_1_1_U19", "Parent" : "227"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_11ns_21ns_33_1_1_U20", "Parent" : "227"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_11ns_20ns_33_1_1_U21", "Parent" : "227"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_10ns_17ns_32_1_1_U22", "Parent" : "227"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_754.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_460.mac_muladd_22s_11ns_19ns_33_1_1_U23", "Parent" : "227"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		layer_normalization_input {Type I LastRead 0 FirstWrite -1}
		layer2_out_0 {Type O LastRead -1 FirstWrite 8}
		layer2_out_1 {Type O LastRead -1 FirstWrite 8}
		layer2_out_2 {Type O LastRead -1 FirstWrite 8}
		layer2_out_3 {Type O LastRead -1 FirstWrite 8}
		layer2_out_4 {Type O LastRead -1 FirstWrite 8}
		layer2_out_5 {Type O LastRead -1 FirstWrite 8}
		layer2_out_6 {Type O LastRead -1 FirstWrite 8}
		layer2_out_7 {Type O LastRead -1 FirstWrite 8}
		layer2_out_8 {Type O LastRead -1 FirstWrite 8}
		layer2_out_9 {Type O LastRead -1 FirstWrite 8}
		layer2_out_10 {Type O LastRead -1 FirstWrite 8}
		layer2_out_11 {Type O LastRead -1 FirstWrite 8}
		layer2_out_12 {Type O LastRead -1 FirstWrite 8}
		layer2_out_13 {Type O LastRead -1 FirstWrite 8}
		layer2_out_14 {Type O LastRead -1 FirstWrite 8}
		layer2_out_15 {Type O LastRead -1 FirstWrite 8}
		layer2_out_16 {Type O LastRead -1 FirstWrite 8}
		layer2_out_17 {Type O LastRead -1 FirstWrite 8}
		layer2_out_18 {Type O LastRead -1 FirstWrite 8}
		layer2_out_19 {Type O LastRead -1 FirstWrite 8}
		layer2_out_20 {Type O LastRead -1 FirstWrite 8}
		layer2_out_21 {Type O LastRead -1 FirstWrite 8}
		layer2_out_22 {Type O LastRead -1 FirstWrite 8}
		layer2_out_23 {Type O LastRead -1 FirstWrite 8}
		layer2_out_24 {Type O LastRead -1 FirstWrite 8}
		layer2_out_25 {Type O LastRead -1 FirstWrite 8}
		layer2_out_26 {Type O LastRead -1 FirstWrite 8}
		layer2_out_27 {Type O LastRead -1 FirstWrite 8}
		layer2_out_28 {Type O LastRead -1 FirstWrite 8}
		layer2_out_29 {Type O LastRead -1 FirstWrite 8}
		layer2_out_30 {Type O LastRead -1 FirstWrite 8}
		layer2_out_31 {Type O LastRead -1 FirstWrite 8}
		layer2_out_32 {Type O LastRead -1 FirstWrite 8}
		layer2_out_33 {Type O LastRead -1 FirstWrite 8}
		layer2_out_34 {Type O LastRead -1 FirstWrite 8}
		layer2_out_35 {Type O LastRead -1 FirstWrite 8}
		layer2_out_36 {Type O LastRead -1 FirstWrite 8}
		layer2_out_37 {Type O LastRead -1 FirstWrite 8}
		layer2_out_38 {Type O LastRead -1 FirstWrite 8}
		layer2_out_39 {Type O LastRead -1 FirstWrite 8}
		layer2_out_40 {Type O LastRead -1 FirstWrite 8}
		layer2_out_41 {Type O LastRead -1 FirstWrite 8}
		layer2_out_42 {Type O LastRead -1 FirstWrite 8}
		layer2_out_43 {Type O LastRead -1 FirstWrite 8}
		layer2_out_44 {Type O LastRead -1 FirstWrite 8}
		layer2_out_45 {Type O LastRead -1 FirstWrite 8}
		layer2_out_46 {Type O LastRead -1 FirstWrite 8}
		layer2_out_47 {Type O LastRead -1 FirstWrite 8}
		layer2_out_48 {Type O LastRead -1 FirstWrite 8}
		layer2_out_49 {Type O LastRead -1 FirstWrite 8}
		layer2_out_50 {Type O LastRead -1 FirstWrite 8}
		layer2_out_51 {Type O LastRead -1 FirstWrite 8}
		layer2_out_52 {Type O LastRead -1 FirstWrite 8}
		layer2_out_53 {Type O LastRead -1 FirstWrite 8}
		layer2_out_54 {Type O LastRead -1 FirstWrite 8}
		layer2_out_55 {Type O LastRead -1 FirstWrite 8}
		layer2_out_56 {Type O LastRead -1 FirstWrite 8}
		layer2_out_57 {Type O LastRead -1 FirstWrite 8}
		layer2_out_58 {Type O LastRead -1 FirstWrite 8}
		layer2_out_59 {Type O LastRead -1 FirstWrite 8}
		layer2_out_60 {Type O LastRead -1 FirstWrite 8}
		layer2_out_61 {Type O LastRead -1 FirstWrite 8}
		layer2_out_62 {Type O LastRead -1 FirstWrite 8}
		layer2_out_63 {Type O LastRead -1 FirstWrite 8}
		layer2_out_64 {Type O LastRead -1 FirstWrite 8}
		layer2_out_65 {Type O LastRead -1 FirstWrite 8}
		layer2_out_66 {Type O LastRead -1 FirstWrite 8}
		layer2_out_67 {Type O LastRead -1 FirstWrite 8}
		layer2_out_68 {Type O LastRead -1 FirstWrite 8}
		layer2_out_69 {Type O LastRead -1 FirstWrite 8}
		layer2_out_70 {Type O LastRead -1 FirstWrite 8}
		layer2_out_71 {Type O LastRead -1 FirstWrite 8}
		layer2_out_72 {Type O LastRead -1 FirstWrite 8}
		layer2_out_73 {Type O LastRead -1 FirstWrite 8}
		layer2_out_74 {Type O LastRead -1 FirstWrite 8}
		layer2_out_75 {Type O LastRead -1 FirstWrite 8}
		layer2_out_76 {Type O LastRead -1 FirstWrite 8}
		layer2_out_77 {Type O LastRead -1 FirstWrite 8}
		layer2_out_78 {Type O LastRead -1 FirstWrite 8}
		layer2_out_79 {Type O LastRead -1 FirstWrite 8}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer_normalization_input { ap_vld {  { layer_normalization_input_ap_vld in_vld 0 1 }  { layer_normalization_input in_data 0 1280 } } }
	layer2_out_0 { ap_vld {  { layer2_out_0 out_data 1 33 }  { layer2_out_0_ap_vld out_vld 1 1 } } }
	layer2_out_1 { ap_vld {  { layer2_out_1 out_data 1 33 }  { layer2_out_1_ap_vld out_vld 1 1 } } }
	layer2_out_2 { ap_vld {  { layer2_out_2 out_data 1 33 }  { layer2_out_2_ap_vld out_vld 1 1 } } }
	layer2_out_3 { ap_vld {  { layer2_out_3 out_data 1 33 }  { layer2_out_3_ap_vld out_vld 1 1 } } }
	layer2_out_4 { ap_vld {  { layer2_out_4 out_data 1 33 }  { layer2_out_4_ap_vld out_vld 1 1 } } }
	layer2_out_5 { ap_vld {  { layer2_out_5 out_data 1 33 }  { layer2_out_5_ap_vld out_vld 1 1 } } }
	layer2_out_6 { ap_vld {  { layer2_out_6 out_data 1 33 }  { layer2_out_6_ap_vld out_vld 1 1 } } }
	layer2_out_7 { ap_vld {  { layer2_out_7 out_data 1 33 }  { layer2_out_7_ap_vld out_vld 1 1 } } }
	layer2_out_8 { ap_vld {  { layer2_out_8 out_data 1 33 }  { layer2_out_8_ap_vld out_vld 1 1 } } }
	layer2_out_9 { ap_vld {  { layer2_out_9 out_data 1 33 }  { layer2_out_9_ap_vld out_vld 1 1 } } }
	layer2_out_10 { ap_vld {  { layer2_out_10 out_data 1 33 }  { layer2_out_10_ap_vld out_vld 1 1 } } }
	layer2_out_11 { ap_vld {  { layer2_out_11 out_data 1 33 }  { layer2_out_11_ap_vld out_vld 1 1 } } }
	layer2_out_12 { ap_vld {  { layer2_out_12 out_data 1 33 }  { layer2_out_12_ap_vld out_vld 1 1 } } }
	layer2_out_13 { ap_vld {  { layer2_out_13 out_data 1 33 }  { layer2_out_13_ap_vld out_vld 1 1 } } }
	layer2_out_14 { ap_vld {  { layer2_out_14 out_data 1 33 }  { layer2_out_14_ap_vld out_vld 1 1 } } }
	layer2_out_15 { ap_vld {  { layer2_out_15 out_data 1 33 }  { layer2_out_15_ap_vld out_vld 1 1 } } }
	layer2_out_16 { ap_vld {  { layer2_out_16 out_data 1 33 }  { layer2_out_16_ap_vld out_vld 1 1 } } }
	layer2_out_17 { ap_vld {  { layer2_out_17 out_data 1 33 }  { layer2_out_17_ap_vld out_vld 1 1 } } }
	layer2_out_18 { ap_vld {  { layer2_out_18 out_data 1 33 }  { layer2_out_18_ap_vld out_vld 1 1 } } }
	layer2_out_19 { ap_vld {  { layer2_out_19 out_data 1 33 }  { layer2_out_19_ap_vld out_vld 1 1 } } }
	layer2_out_20 { ap_vld {  { layer2_out_20 out_data 1 33 }  { layer2_out_20_ap_vld out_vld 1 1 } } }
	layer2_out_21 { ap_vld {  { layer2_out_21 out_data 1 33 }  { layer2_out_21_ap_vld out_vld 1 1 } } }
	layer2_out_22 { ap_vld {  { layer2_out_22 out_data 1 33 }  { layer2_out_22_ap_vld out_vld 1 1 } } }
	layer2_out_23 { ap_vld {  { layer2_out_23 out_data 1 33 }  { layer2_out_23_ap_vld out_vld 1 1 } } }
	layer2_out_24 { ap_vld {  { layer2_out_24 out_data 1 33 }  { layer2_out_24_ap_vld out_vld 1 1 } } }
	layer2_out_25 { ap_vld {  { layer2_out_25 out_data 1 33 }  { layer2_out_25_ap_vld out_vld 1 1 } } }
	layer2_out_26 { ap_vld {  { layer2_out_26 out_data 1 33 }  { layer2_out_26_ap_vld out_vld 1 1 } } }
	layer2_out_27 { ap_vld {  { layer2_out_27 out_data 1 33 }  { layer2_out_27_ap_vld out_vld 1 1 } } }
	layer2_out_28 { ap_vld {  { layer2_out_28 out_data 1 33 }  { layer2_out_28_ap_vld out_vld 1 1 } } }
	layer2_out_29 { ap_vld {  { layer2_out_29 out_data 1 33 }  { layer2_out_29_ap_vld out_vld 1 1 } } }
	layer2_out_30 { ap_vld {  { layer2_out_30 out_data 1 33 }  { layer2_out_30_ap_vld out_vld 1 1 } } }
	layer2_out_31 { ap_vld {  { layer2_out_31 out_data 1 33 }  { layer2_out_31_ap_vld out_vld 1 1 } } }
	layer2_out_32 { ap_vld {  { layer2_out_32 out_data 1 33 }  { layer2_out_32_ap_vld out_vld 1 1 } } }
	layer2_out_33 { ap_vld {  { layer2_out_33 out_data 1 33 }  { layer2_out_33_ap_vld out_vld 1 1 } } }
	layer2_out_34 { ap_vld {  { layer2_out_34 out_data 1 33 }  { layer2_out_34_ap_vld out_vld 1 1 } } }
	layer2_out_35 { ap_vld {  { layer2_out_35 out_data 1 33 }  { layer2_out_35_ap_vld out_vld 1 1 } } }
	layer2_out_36 { ap_vld {  { layer2_out_36 out_data 1 33 }  { layer2_out_36_ap_vld out_vld 1 1 } } }
	layer2_out_37 { ap_vld {  { layer2_out_37 out_data 1 33 }  { layer2_out_37_ap_vld out_vld 1 1 } } }
	layer2_out_38 { ap_vld {  { layer2_out_38 out_data 1 33 }  { layer2_out_38_ap_vld out_vld 1 1 } } }
	layer2_out_39 { ap_vld {  { layer2_out_39 out_data 1 33 }  { layer2_out_39_ap_vld out_vld 1 1 } } }
	layer2_out_40 { ap_vld {  { layer2_out_40 out_data 1 33 }  { layer2_out_40_ap_vld out_vld 1 1 } } }
	layer2_out_41 { ap_vld {  { layer2_out_41 out_data 1 33 }  { layer2_out_41_ap_vld out_vld 1 1 } } }
	layer2_out_42 { ap_vld {  { layer2_out_42 out_data 1 33 }  { layer2_out_42_ap_vld out_vld 1 1 } } }
	layer2_out_43 { ap_vld {  { layer2_out_43 out_data 1 33 }  { layer2_out_43_ap_vld out_vld 1 1 } } }
	layer2_out_44 { ap_vld {  { layer2_out_44 out_data 1 33 }  { layer2_out_44_ap_vld out_vld 1 1 } } }
	layer2_out_45 { ap_vld {  { layer2_out_45 out_data 1 33 }  { layer2_out_45_ap_vld out_vld 1 1 } } }
	layer2_out_46 { ap_vld {  { layer2_out_46 out_data 1 33 }  { layer2_out_46_ap_vld out_vld 1 1 } } }
	layer2_out_47 { ap_vld {  { layer2_out_47 out_data 1 33 }  { layer2_out_47_ap_vld out_vld 1 1 } } }
	layer2_out_48 { ap_vld {  { layer2_out_48 out_data 1 33 }  { layer2_out_48_ap_vld out_vld 1 1 } } }
	layer2_out_49 { ap_vld {  { layer2_out_49 out_data 1 33 }  { layer2_out_49_ap_vld out_vld 1 1 } } }
	layer2_out_50 { ap_vld {  { layer2_out_50 out_data 1 33 }  { layer2_out_50_ap_vld out_vld 1 1 } } }
	layer2_out_51 { ap_vld {  { layer2_out_51 out_data 1 33 }  { layer2_out_51_ap_vld out_vld 1 1 } } }
	layer2_out_52 { ap_vld {  { layer2_out_52 out_data 1 33 }  { layer2_out_52_ap_vld out_vld 1 1 } } }
	layer2_out_53 { ap_vld {  { layer2_out_53 out_data 1 33 }  { layer2_out_53_ap_vld out_vld 1 1 } } }
	layer2_out_54 { ap_vld {  { layer2_out_54 out_data 1 33 }  { layer2_out_54_ap_vld out_vld 1 1 } } }
	layer2_out_55 { ap_vld {  { layer2_out_55 out_data 1 33 }  { layer2_out_55_ap_vld out_vld 1 1 } } }
	layer2_out_56 { ap_vld {  { layer2_out_56 out_data 1 33 }  { layer2_out_56_ap_vld out_vld 1 1 } } }
	layer2_out_57 { ap_vld {  { layer2_out_57 out_data 1 33 }  { layer2_out_57_ap_vld out_vld 1 1 } } }
	layer2_out_58 { ap_vld {  { layer2_out_58 out_data 1 33 }  { layer2_out_58_ap_vld out_vld 1 1 } } }
	layer2_out_59 { ap_vld {  { layer2_out_59 out_data 1 33 }  { layer2_out_59_ap_vld out_vld 1 1 } } }
	layer2_out_60 { ap_vld {  { layer2_out_60 out_data 1 33 }  { layer2_out_60_ap_vld out_vld 1 1 } } }
	layer2_out_61 { ap_vld {  { layer2_out_61 out_data 1 33 }  { layer2_out_61_ap_vld out_vld 1 1 } } }
	layer2_out_62 { ap_vld {  { layer2_out_62 out_data 1 33 }  { layer2_out_62_ap_vld out_vld 1 1 } } }
	layer2_out_63 { ap_vld {  { layer2_out_63 out_data 1 33 }  { layer2_out_63_ap_vld out_vld 1 1 } } }
	layer2_out_64 { ap_vld {  { layer2_out_64 out_data 1 33 }  { layer2_out_64_ap_vld out_vld 1 1 } } }
	layer2_out_65 { ap_vld {  { layer2_out_65 out_data 1 33 }  { layer2_out_65_ap_vld out_vld 1 1 } } }
	layer2_out_66 { ap_vld {  { layer2_out_66 out_data 1 33 }  { layer2_out_66_ap_vld out_vld 1 1 } } }
	layer2_out_67 { ap_vld {  { layer2_out_67 out_data 1 33 }  { layer2_out_67_ap_vld out_vld 1 1 } } }
	layer2_out_68 { ap_vld {  { layer2_out_68 out_data 1 33 }  { layer2_out_68_ap_vld out_vld 1 1 } } }
	layer2_out_69 { ap_vld {  { layer2_out_69 out_data 1 33 }  { layer2_out_69_ap_vld out_vld 1 1 } } }
	layer2_out_70 { ap_vld {  { layer2_out_70 out_data 1 33 }  { layer2_out_70_ap_vld out_vld 1 1 } } }
	layer2_out_71 { ap_vld {  { layer2_out_71 out_data 1 33 }  { layer2_out_71_ap_vld out_vld 1 1 } } }
	layer2_out_72 { ap_vld {  { layer2_out_72 out_data 1 33 }  { layer2_out_72_ap_vld out_vld 1 1 } } }
	layer2_out_73 { ap_vld {  { layer2_out_73 out_data 1 33 }  { layer2_out_73_ap_vld out_vld 1 1 } } }
	layer2_out_74 { ap_vld {  { layer2_out_74 out_data 1 33 }  { layer2_out_74_ap_vld out_vld 1 1 } } }
	layer2_out_75 { ap_vld {  { layer2_out_75 out_data 1 33 }  { layer2_out_75_ap_vld out_vld 1 1 } } }
	layer2_out_76 { ap_vld {  { layer2_out_76 out_data 1 33 }  { layer2_out_76_ap_vld out_vld 1 1 } } }
	layer2_out_77 { ap_vld {  { layer2_out_77 out_data 1 33 }  { layer2_out_77_ap_vld out_vld 1 1 } } }
	layer2_out_78 { ap_vld {  { layer2_out_78 out_data 1 33 }  { layer2_out_78_ap_vld out_vld 1 1 } } }
	layer2_out_79 { ap_vld {  { layer2_out_79 out_data 1 33 }  { layer2_out_79_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
