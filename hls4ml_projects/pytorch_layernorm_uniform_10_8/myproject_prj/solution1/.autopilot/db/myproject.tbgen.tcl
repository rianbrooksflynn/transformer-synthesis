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
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_1 int 1280 regular {pointer 0}  }
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
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 1280, "direction" : "READONLY"} , 
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
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1 sc_in sc_lv 1280 signal 0 } 
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
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_blk_n", "Type" : "RtlSignal"}]},
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
					{"ID" : "3", "SubInstance" : "grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848", "Port" : "invert_sqr_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s_fu_758", "Parent" : "0",
		"CDFG" : "transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_764", "Parent" : "0",
		"CDFG" : "transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848", "Parent" : "0", "Child" : ["4", "22", "40", "58", "76", "94", "112", "130", "148", "166"],
		"CDFG" : "layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
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
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648", "Port" : "invert_sqr_table"},
					{"ID" : "148", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824", "Port" : "invert_sqr_table"},
					{"ID" : "130", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802", "Port" : "invert_sqr_table"},
					{"ID" : "112", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780", "Port" : "invert_sqr_table"},
					{"ID" : "94", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758", "Port" : "invert_sqr_table"},
					{"ID" : "58", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714", "Port" : "invert_sqr_table"},
					{"ID" : "76", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736", "Port" : "invert_sqr_table"},
					{"ID" : "166", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846", "Port" : "invert_sqr_table"},
					{"ID" : "40", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692", "Port" : "invert_sqr_table"},
					{"ID" : "22", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670", "Port" : "invert_sqr_table"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648", "Parent" : "3", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.invert_sqr_table_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U82", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U83", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U84", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U85", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U86", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U87", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U88", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_19s_32_1_1_U89", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U90", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U91", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U92", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U93", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U94", "Parent" : "4"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U95", "Parent" : "4"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U96", "Parent" : "4"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.mul_19s_16s_35_1_1_U97", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670", "Parent" : "3", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.invert_sqr_table_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U82", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U83", "Parent" : "22"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U84", "Parent" : "22"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U85", "Parent" : "22"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U86", "Parent" : "22"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U87", "Parent" : "22"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U88", "Parent" : "22"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_19s_32_1_1_U89", "Parent" : "22"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U90", "Parent" : "22"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U91", "Parent" : "22"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U92", "Parent" : "22"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U93", "Parent" : "22"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U94", "Parent" : "22"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U95", "Parent" : "22"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U96", "Parent" : "22"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.mul_19s_16s_35_1_1_U97", "Parent" : "22"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692", "Parent" : "3", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.invert_sqr_table_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U82", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U83", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U84", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U85", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U86", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U87", "Parent" : "40"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U88", "Parent" : "40"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_19s_32_1_1_U89", "Parent" : "40"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U90", "Parent" : "40"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U91", "Parent" : "40"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U92", "Parent" : "40"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U93", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U94", "Parent" : "40"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U95", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U96", "Parent" : "40"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.mul_19s_16s_35_1_1_U97", "Parent" : "40"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714", "Parent" : "3", "Child" : ["59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.invert_sqr_table_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U82", "Parent" : "58"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U83", "Parent" : "58"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U84", "Parent" : "58"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U85", "Parent" : "58"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U86", "Parent" : "58"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U87", "Parent" : "58"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U88", "Parent" : "58"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_19s_32_1_1_U89", "Parent" : "58"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U90", "Parent" : "58"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U91", "Parent" : "58"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U92", "Parent" : "58"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U93", "Parent" : "58"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U94", "Parent" : "58"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U95", "Parent" : "58"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U96", "Parent" : "58"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.mul_19s_16s_35_1_1_U97", "Parent" : "58"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736", "Parent" : "3", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.invert_sqr_table_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U82", "Parent" : "76"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U83", "Parent" : "76"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U84", "Parent" : "76"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U85", "Parent" : "76"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U86", "Parent" : "76"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U87", "Parent" : "76"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U88", "Parent" : "76"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_19s_32_1_1_U89", "Parent" : "76"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U90", "Parent" : "76"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U91", "Parent" : "76"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U92", "Parent" : "76"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U93", "Parent" : "76"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U94", "Parent" : "76"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U95", "Parent" : "76"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U96", "Parent" : "76"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.mul_19s_16s_35_1_1_U97", "Parent" : "76"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758", "Parent" : "3", "Child" : ["95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.invert_sqr_table_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U82", "Parent" : "94"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U83", "Parent" : "94"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U84", "Parent" : "94"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U85", "Parent" : "94"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U86", "Parent" : "94"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U87", "Parent" : "94"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U88", "Parent" : "94"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_19s_32_1_1_U89", "Parent" : "94"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U90", "Parent" : "94"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U91", "Parent" : "94"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U92", "Parent" : "94"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U93", "Parent" : "94"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U94", "Parent" : "94"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U95", "Parent" : "94"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U96", "Parent" : "94"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.mul_19s_16s_35_1_1_U97", "Parent" : "94"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780", "Parent" : "3", "Child" : ["113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.invert_sqr_table_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U82", "Parent" : "112"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U83", "Parent" : "112"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U84", "Parent" : "112"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U85", "Parent" : "112"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U86", "Parent" : "112"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U87", "Parent" : "112"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U88", "Parent" : "112"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_19s_32_1_1_U89", "Parent" : "112"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U90", "Parent" : "112"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U91", "Parent" : "112"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U92", "Parent" : "112"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U93", "Parent" : "112"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U94", "Parent" : "112"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U95", "Parent" : "112"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U96", "Parent" : "112"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.mul_19s_16s_35_1_1_U97", "Parent" : "112"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802", "Parent" : "3", "Child" : ["131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.invert_sqr_table_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U82", "Parent" : "130"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U83", "Parent" : "130"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U84", "Parent" : "130"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U85", "Parent" : "130"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U86", "Parent" : "130"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U87", "Parent" : "130"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U88", "Parent" : "130"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_19s_32_1_1_U89", "Parent" : "130"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U90", "Parent" : "130"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U91", "Parent" : "130"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U92", "Parent" : "130"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U93", "Parent" : "130"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U94", "Parent" : "130"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U95", "Parent" : "130"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U96", "Parent" : "130"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.mul_19s_16s_35_1_1_U97", "Parent" : "130"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824", "Parent" : "3", "Child" : ["149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.invert_sqr_table_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U82", "Parent" : "148"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U83", "Parent" : "148"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U84", "Parent" : "148"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U85", "Parent" : "148"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U86", "Parent" : "148"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U87", "Parent" : "148"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U88", "Parent" : "148"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_19s_32_1_1_U89", "Parent" : "148"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U90", "Parent" : "148"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U91", "Parent" : "148"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U92", "Parent" : "148"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U93", "Parent" : "148"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U94", "Parent" : "148"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U95", "Parent" : "148"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U96", "Parent" : "148"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.mul_19s_16s_35_1_1_U97", "Parent" : "148"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846", "Parent" : "3", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
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
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.invert_sqr_table_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U82", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U83", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U84", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U85", "Parent" : "166"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U86", "Parent" : "166"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U87", "Parent" : "166"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U88", "Parent" : "166"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_19s_32_1_1_U89", "Parent" : "166"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U90", "Parent" : "166"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U91", "Parent" : "166"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U92", "Parent" : "166"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U93", "Parent" : "166"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U94", "Parent" : "166"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U95", "Parent" : "166"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U96", "Parent" : "166"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_19s_16s_35_1_1_U97", "Parent" : "166"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1 {Type I LastRead 0 FirstWrite -1}
		layer2_out_0 {Type O LastRead -1 FirstWrite 5}
		layer2_out_1 {Type O LastRead -1 FirstWrite 5}
		layer2_out_2 {Type O LastRead -1 FirstWrite 5}
		layer2_out_3 {Type O LastRead -1 FirstWrite 5}
		layer2_out_4 {Type O LastRead -1 FirstWrite 5}
		layer2_out_5 {Type O LastRead -1 FirstWrite 5}
		layer2_out_6 {Type O LastRead -1 FirstWrite 5}
		layer2_out_7 {Type O LastRead -1 FirstWrite 5}
		layer2_out_8 {Type O LastRead -1 FirstWrite 5}
		layer2_out_9 {Type O LastRead -1 FirstWrite 5}
		layer2_out_10 {Type O LastRead -1 FirstWrite 5}
		layer2_out_11 {Type O LastRead -1 FirstWrite 5}
		layer2_out_12 {Type O LastRead -1 FirstWrite 5}
		layer2_out_13 {Type O LastRead -1 FirstWrite 5}
		layer2_out_14 {Type O LastRead -1 FirstWrite 5}
		layer2_out_15 {Type O LastRead -1 FirstWrite 5}
		layer2_out_16 {Type O LastRead -1 FirstWrite 5}
		layer2_out_17 {Type O LastRead -1 FirstWrite 5}
		layer2_out_18 {Type O LastRead -1 FirstWrite 5}
		layer2_out_19 {Type O LastRead -1 FirstWrite 5}
		layer2_out_20 {Type O LastRead -1 FirstWrite 5}
		layer2_out_21 {Type O LastRead -1 FirstWrite 5}
		layer2_out_22 {Type O LastRead -1 FirstWrite 5}
		layer2_out_23 {Type O LastRead -1 FirstWrite 5}
		layer2_out_24 {Type O LastRead -1 FirstWrite 5}
		layer2_out_25 {Type O LastRead -1 FirstWrite 5}
		layer2_out_26 {Type O LastRead -1 FirstWrite 5}
		layer2_out_27 {Type O LastRead -1 FirstWrite 5}
		layer2_out_28 {Type O LastRead -1 FirstWrite 5}
		layer2_out_29 {Type O LastRead -1 FirstWrite 5}
		layer2_out_30 {Type O LastRead -1 FirstWrite 5}
		layer2_out_31 {Type O LastRead -1 FirstWrite 5}
		layer2_out_32 {Type O LastRead -1 FirstWrite 5}
		layer2_out_33 {Type O LastRead -1 FirstWrite 5}
		layer2_out_34 {Type O LastRead -1 FirstWrite 5}
		layer2_out_35 {Type O LastRead -1 FirstWrite 5}
		layer2_out_36 {Type O LastRead -1 FirstWrite 5}
		layer2_out_37 {Type O LastRead -1 FirstWrite 5}
		layer2_out_38 {Type O LastRead -1 FirstWrite 5}
		layer2_out_39 {Type O LastRead -1 FirstWrite 5}
		layer2_out_40 {Type O LastRead -1 FirstWrite 5}
		layer2_out_41 {Type O LastRead -1 FirstWrite 5}
		layer2_out_42 {Type O LastRead -1 FirstWrite 5}
		layer2_out_43 {Type O LastRead -1 FirstWrite 5}
		layer2_out_44 {Type O LastRead -1 FirstWrite 5}
		layer2_out_45 {Type O LastRead -1 FirstWrite 5}
		layer2_out_46 {Type O LastRead -1 FirstWrite 5}
		layer2_out_47 {Type O LastRead -1 FirstWrite 5}
		layer2_out_48 {Type O LastRead -1 FirstWrite 5}
		layer2_out_49 {Type O LastRead -1 FirstWrite 5}
		layer2_out_50 {Type O LastRead -1 FirstWrite 5}
		layer2_out_51 {Type O LastRead -1 FirstWrite 5}
		layer2_out_52 {Type O LastRead -1 FirstWrite 5}
		layer2_out_53 {Type O LastRead -1 FirstWrite 5}
		layer2_out_54 {Type O LastRead -1 FirstWrite 5}
		layer2_out_55 {Type O LastRead -1 FirstWrite 5}
		layer2_out_56 {Type O LastRead -1 FirstWrite 5}
		layer2_out_57 {Type O LastRead -1 FirstWrite 5}
		layer2_out_58 {Type O LastRead -1 FirstWrite 5}
		layer2_out_59 {Type O LastRead -1 FirstWrite 5}
		layer2_out_60 {Type O LastRead -1 FirstWrite 5}
		layer2_out_61 {Type O LastRead -1 FirstWrite 5}
		layer2_out_62 {Type O LastRead -1 FirstWrite 5}
		layer2_out_63 {Type O LastRead -1 FirstWrite 5}
		layer2_out_64 {Type O LastRead -1 FirstWrite 5}
		layer2_out_65 {Type O LastRead -1 FirstWrite 5}
		layer2_out_66 {Type O LastRead -1 FirstWrite 5}
		layer2_out_67 {Type O LastRead -1 FirstWrite 5}
		layer2_out_68 {Type O LastRead -1 FirstWrite 5}
		layer2_out_69 {Type O LastRead -1 FirstWrite 5}
		layer2_out_70 {Type O LastRead -1 FirstWrite 5}
		layer2_out_71 {Type O LastRead -1 FirstWrite 5}
		layer2_out_72 {Type O LastRead -1 FirstWrite 5}
		layer2_out_73 {Type O LastRead -1 FirstWrite 5}
		layer2_out_74 {Type O LastRead -1 FirstWrite 5}
		layer2_out_75 {Type O LastRead -1 FirstWrite 5}
		layer2_out_76 {Type O LastRead -1 FirstWrite 5}
		layer2_out_77 {Type O LastRead -1 FirstWrite 5}
		layer2_out_78 {Type O LastRead -1 FirstWrite 5}
		layer2_out_79 {Type O LastRead -1 FirstWrite 5}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s {
		data_val {Type I LastRead 0 FirstWrite -1}}
	transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}
		data_64_val {Type I LastRead 0 FirstWrite -1}
		data_65_val {Type I LastRead 0 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_68_val {Type I LastRead 0 FirstWrite -1}
		data_69_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_72_val {Type I LastRead 0 FirstWrite -1}
		data_73_val {Type I LastRead 0 FirstWrite -1}
		data_74_val {Type I LastRead 0 FirstWrite -1}
		data_75_val {Type I LastRead 0 FirstWrite -1}
		data_76_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_78_val {Type I LastRead 0 FirstWrite -1}
		data_79_val {Type I LastRead 0 FirstWrite -1}}
	layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}
		data_64_val {Type I LastRead 0 FirstWrite -1}
		data_65_val {Type I LastRead 0 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_68_val {Type I LastRead 0 FirstWrite -1}
		data_69_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_72_val {Type I LastRead 0 FirstWrite -1}
		data_73_val {Type I LastRead 0 FirstWrite -1}
		data_74_val {Type I LastRead 0 FirstWrite -1}
		data_75_val {Type I LastRead 0 FirstWrite -1}
		data_76_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_78_val {Type I LastRead 0 FirstWrite -1}
		data_79_val {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_1 { ap_vld {  { input_1_ap_vld in_vld 0 1 }  { input_1 in_data 0 1280 } } }
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
