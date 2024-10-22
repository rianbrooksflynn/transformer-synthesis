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
	{ input_1 int 320 regular {pointer 0}  }
	{ layer2_out_0 int 16 regular {pointer 1}  }
	{ layer2_out_1 int 16 regular {pointer 1}  }
	{ layer2_out_2 int 16 regular {pointer 1}  }
	{ layer2_out_3 int 16 regular {pointer 1}  }
	{ layer2_out_4 int 16 regular {pointer 1}  }
	{ layer2_out_5 int 16 regular {pointer 1}  }
	{ layer2_out_6 int 16 regular {pointer 1}  }
	{ layer2_out_7 int 16 regular {pointer 1}  }
	{ layer2_out_8 int 16 regular {pointer 1}  }
	{ layer2_out_9 int 16 regular {pointer 1}  }
	{ layer2_out_10 int 16 regular {pointer 1}  }
	{ layer2_out_11 int 16 regular {pointer 1}  }
	{ layer2_out_12 int 16 regular {pointer 1}  }
	{ layer2_out_13 int 16 regular {pointer 1}  }
	{ layer2_out_14 int 16 regular {pointer 1}  }
	{ layer2_out_15 int 16 regular {pointer 1}  }
	{ layer2_out_16 int 16 regular {pointer 1}  }
	{ layer2_out_17 int 16 regular {pointer 1}  }
	{ layer2_out_18 int 16 regular {pointer 1}  }
	{ layer2_out_19 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1 sc_in sc_lv 320 signal 0 } 
	{ layer2_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer2_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer2_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer2_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer2_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer2_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer2_out_5 sc_out sc_lv 16 signal 6 } 
	{ layer2_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer2_out_6 sc_out sc_lv 16 signal 7 } 
	{ layer2_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer2_out_7 sc_out sc_lv 16 signal 8 } 
	{ layer2_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer2_out_8 sc_out sc_lv 16 signal 9 } 
	{ layer2_out_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer2_out_9 sc_out sc_lv 16 signal 10 } 
	{ layer2_out_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer2_out_10 sc_out sc_lv 16 signal 11 } 
	{ layer2_out_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer2_out_11 sc_out sc_lv 16 signal 12 } 
	{ layer2_out_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer2_out_12 sc_out sc_lv 16 signal 13 } 
	{ layer2_out_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer2_out_13 sc_out sc_lv 16 signal 14 } 
	{ layer2_out_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer2_out_14 sc_out sc_lv 16 signal 15 } 
	{ layer2_out_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer2_out_15 sc_out sc_lv 16 signal 16 } 
	{ layer2_out_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer2_out_16 sc_out sc_lv 16 signal 17 } 
	{ layer2_out_16_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer2_out_17 sc_out sc_lv 16 signal 18 } 
	{ layer2_out_17_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer2_out_18 sc_out sc_lv 16 signal 19 } 
	{ layer2_out_18_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer2_out_19 sc_out sc_lv 16 signal 20 } 
	{ layer2_out_19_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
 	{ "name": "layer2_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0", "role": "default" }} , 
 	{ "name": "layer2_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1", "role": "default" }} , 
 	{ "name": "layer2_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2", "role": "default" }} , 
 	{ "name": "layer2_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3", "role": "default" }} , 
 	{ "name": "layer2_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4", "role": "default" }} , 
 	{ "name": "layer2_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5", "role": "default" }} , 
 	{ "name": "layer2_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6", "role": "default" }} , 
 	{ "name": "layer2_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7", "role": "default" }} , 
 	{ "name": "layer2_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8", "role": "default" }} , 
 	{ "name": "layer2_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9", "role": "default" }} , 
 	{ "name": "layer2_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_9", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_10", "role": "default" }} , 
 	{ "name": "layer2_out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_10", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_11", "role": "default" }} , 
 	{ "name": "layer2_out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_11", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_12", "role": "default" }} , 
 	{ "name": "layer2_out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_12", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_13", "role": "default" }} , 
 	{ "name": "layer2_out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_13", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_14", "role": "default" }} , 
 	{ "name": "layer2_out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_14", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_15", "role": "default" }} , 
 	{ "name": "layer2_out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_15", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_16", "role": "default" }} , 
 	{ "name": "layer2_out_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_16", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_17", "role": "default" }} , 
 	{ "name": "layer2_out_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_17", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_18", "role": "default" }} , 
 	{ "name": "layer2_out_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_18", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_19", "role": "default" }} , 
 	{ "name": "layer2_out_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_19", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "17", "31", "45"],
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
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281", "Port" : "invert_sqr_table"},
					{"ID" : "31", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270", "Port" : "invert_sqr_table"},
					{"ID" : "17", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259", "Port" : "invert_sqr_table"},
					{"ID" : "3", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248", "Port" : "invert_sqr_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s_fu_218", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_224", "Parent" : "0",
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
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.invert_sqr_table_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_29ns_19s_39_1_1_U22", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_29ns_19s_39_1_1_U23", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_29ns_19s_39_1_1_U24", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_29ns_19s_39_1_1_U25", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_29ns_19s_39_1_1_U26", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_12ns_31_1_1_U27", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_19s_32_1_1_U28", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_19s_32_1_1_U29", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_19s_32_1_1_U30", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_19s_32_1_1_U31", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_19s_32_1_1_U32", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_248.mul_19s_12ns_31_1_1_U33", "Parent" : "3"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.invert_sqr_table_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_29ns_19s_39_1_1_U22", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_29ns_19s_39_1_1_U23", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_29ns_19s_39_1_1_U24", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_29ns_19s_39_1_1_U25", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_29ns_19s_39_1_1_U26", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_12ns_31_1_1_U27", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_19s_32_1_1_U28", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_19s_32_1_1_U29", "Parent" : "17"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_19s_32_1_1_U30", "Parent" : "17"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_19s_32_1_1_U31", "Parent" : "17"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_19s_32_1_1_U32", "Parent" : "17"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_259.mul_19s_12ns_31_1_1_U33", "Parent" : "17"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.invert_sqr_table_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_29ns_19s_39_1_1_U22", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_29ns_19s_39_1_1_U23", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_29ns_19s_39_1_1_U24", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_29ns_19s_39_1_1_U25", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_29ns_19s_39_1_1_U26", "Parent" : "31"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_12ns_31_1_1_U27", "Parent" : "31"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_19s_32_1_1_U28", "Parent" : "31"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_19s_32_1_1_U29", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_19s_32_1_1_U30", "Parent" : "31"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_19s_32_1_1_U31", "Parent" : "31"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_19s_32_1_1_U32", "Parent" : "31"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_270.mul_19s_12ns_31_1_1_U33", "Parent" : "31"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.invert_sqr_table_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_29ns_19s_39_1_1_U22", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_29ns_19s_39_1_1_U23", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_29ns_19s_39_1_1_U24", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_29ns_19s_39_1_1_U25", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_29ns_19s_39_1_1_U26", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_12ns_31_1_1_U27", "Parent" : "45"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_19s_32_1_1_U28", "Parent" : "45"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_19s_32_1_1_U29", "Parent" : "45"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_19s_32_1_1_U30", "Parent" : "45"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_19s_32_1_1_U31", "Parent" : "45"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_19s_32_1_1_U32", "Parent" : "45"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_281.mul_19s_12ns_31_1_1_U33", "Parent" : "45"}]}


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
		data_19_val {Type I LastRead 0 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
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
	input_1 { ap_vld {  { input_1_ap_vld in_vld 0 1 }  { input_1 in_data 0 320 } } }
	layer2_out_0 { ap_vld {  { layer2_out_0 out_data 1 16 }  { layer2_out_0_ap_vld out_vld 1 1 } } }
	layer2_out_1 { ap_vld {  { layer2_out_1 out_data 1 16 }  { layer2_out_1_ap_vld out_vld 1 1 } } }
	layer2_out_2 { ap_vld {  { layer2_out_2 out_data 1 16 }  { layer2_out_2_ap_vld out_vld 1 1 } } }
	layer2_out_3 { ap_vld {  { layer2_out_3 out_data 1 16 }  { layer2_out_3_ap_vld out_vld 1 1 } } }
	layer2_out_4 { ap_vld {  { layer2_out_4 out_data 1 16 }  { layer2_out_4_ap_vld out_vld 1 1 } } }
	layer2_out_5 { ap_vld {  { layer2_out_5 out_data 1 16 }  { layer2_out_5_ap_vld out_vld 1 1 } } }
	layer2_out_6 { ap_vld {  { layer2_out_6 out_data 1 16 }  { layer2_out_6_ap_vld out_vld 1 1 } } }
	layer2_out_7 { ap_vld {  { layer2_out_7 out_data 1 16 }  { layer2_out_7_ap_vld out_vld 1 1 } } }
	layer2_out_8 { ap_vld {  { layer2_out_8 out_data 1 16 }  { layer2_out_8_ap_vld out_vld 1 1 } } }
	layer2_out_9 { ap_vld {  { layer2_out_9 out_data 1 16 }  { layer2_out_9_ap_vld out_vld 1 1 } } }
	layer2_out_10 { ap_vld {  { layer2_out_10 out_data 1 16 }  { layer2_out_10_ap_vld out_vld 1 1 } } }
	layer2_out_11 { ap_vld {  { layer2_out_11 out_data 1 16 }  { layer2_out_11_ap_vld out_vld 1 1 } } }
	layer2_out_12 { ap_vld {  { layer2_out_12 out_data 1 16 }  { layer2_out_12_ap_vld out_vld 1 1 } } }
	layer2_out_13 { ap_vld {  { layer2_out_13 out_data 1 16 }  { layer2_out_13_ap_vld out_vld 1 1 } } }
	layer2_out_14 { ap_vld {  { layer2_out_14 out_data 1 16 }  { layer2_out_14_ap_vld out_vld 1 1 } } }
	layer2_out_15 { ap_vld {  { layer2_out_15 out_data 1 16 }  { layer2_out_15_ap_vld out_vld 1 1 } } }
	layer2_out_16 { ap_vld {  { layer2_out_16 out_data 1 16 }  { layer2_out_16_ap_vld out_vld 1 1 } } }
	layer2_out_17 { ap_vld {  { layer2_out_17 out_data 1 16 }  { layer2_out_17_ap_vld out_vld 1 1 } } }
	layer2_out_18 { ap_vld {  { layer2_out_18 out_data 1 16 }  { layer2_out_18_ap_vld out_vld 1 1 } } }
	layer2_out_19 { ap_vld {  { layer2_out_19 out_data 1 16 }  { layer2_out_19_ap_vld out_vld 1 1 } } }
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
