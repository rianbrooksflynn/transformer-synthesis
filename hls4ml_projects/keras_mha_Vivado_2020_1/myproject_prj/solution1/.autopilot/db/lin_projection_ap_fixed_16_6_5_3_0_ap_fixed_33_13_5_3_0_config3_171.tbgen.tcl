set moduleName lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171
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
set C_modelName {lin_projection<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config3>171}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_q_V_V14 int 16 regular {fifo 0 volatile }  }
	{ data_q_V_V15 int 16 regular {fifo 0 volatile }  }
	{ data_q_V_V16 int 16 regular {fifo 0 volatile }  }
	{ data_q_V_V17 int 16 regular {fifo 0 volatile }  }
	{ data_vk_V_V2 int 16 regular {fifo 0 volatile }  }
	{ data_vk_V_V211 int 16 regular {fifo 0 volatile }  }
	{ data_vk_V_V212 int 16 regular {fifo 0 volatile }  }
	{ data_vk_V_V213 int 16 regular {fifo 0 volatile }  }
	{ k_proj_V_data_V3 int 66 regular {fifo 1 volatile }  }
	{ q_proj_V_data_V4 int 66 regular {fifo 1 volatile }  }
	{ v_proj_V_data_V5 int 66 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_q_V_V14", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_q_V_V15", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_q_V_V16", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_q_V_V17", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_vk_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_vk_V_V211", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_vk_V_V212", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_vk_V_V213", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "k_proj_V_data_V3", "interface" : "fifo", "bitwidth" : 66, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_proj_V_data_V4", "interface" : "fifo", "bitwidth" : 66, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_proj_V_data_V5", "interface" : "fifo", "bitwidth" : 66, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_q_V_V14_dout sc_in sc_lv 16 signal 0 } 
	{ data_q_V_V14_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_q_V_V14_read sc_out sc_logic 1 signal 0 } 
	{ data_q_V_V15_dout sc_in sc_lv 16 signal 1 } 
	{ data_q_V_V15_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_q_V_V15_read sc_out sc_logic 1 signal 1 } 
	{ data_q_V_V16_dout sc_in sc_lv 16 signal 2 } 
	{ data_q_V_V16_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_q_V_V16_read sc_out sc_logic 1 signal 2 } 
	{ data_q_V_V17_dout sc_in sc_lv 16 signal 3 } 
	{ data_q_V_V17_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_q_V_V17_read sc_out sc_logic 1 signal 3 } 
	{ data_vk_V_V2_dout sc_in sc_lv 16 signal 4 } 
	{ data_vk_V_V2_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_vk_V_V2_read sc_out sc_logic 1 signal 4 } 
	{ data_vk_V_V211_dout sc_in sc_lv 16 signal 5 } 
	{ data_vk_V_V211_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_vk_V_V211_read sc_out sc_logic 1 signal 5 } 
	{ data_vk_V_V212_dout sc_in sc_lv 16 signal 6 } 
	{ data_vk_V_V212_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_vk_V_V212_read sc_out sc_logic 1 signal 6 } 
	{ data_vk_V_V213_dout sc_in sc_lv 16 signal 7 } 
	{ data_vk_V_V213_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_vk_V_V213_read sc_out sc_logic 1 signal 7 } 
	{ k_proj_V_data_V3_din sc_out sc_lv 66 signal 8 } 
	{ k_proj_V_data_V3_full_n sc_in sc_logic 1 signal 8 } 
	{ k_proj_V_data_V3_write sc_out sc_logic 1 signal 8 } 
	{ q_proj_V_data_V4_din sc_out sc_lv 66 signal 9 } 
	{ q_proj_V_data_V4_full_n sc_in sc_logic 1 signal 9 } 
	{ q_proj_V_data_V4_write sc_out sc_logic 1 signal 9 } 
	{ v_proj_V_data_V5_din sc_out sc_lv 66 signal 10 } 
	{ v_proj_V_data_V5_full_n sc_in sc_logic 1 signal 10 } 
	{ v_proj_V_data_V5_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_q_V_V14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_q_V_V14", "role": "dout" }} , 
 	{ "name": "data_q_V_V14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V14", "role": "empty_n" }} , 
 	{ "name": "data_q_V_V14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V14", "role": "read" }} , 
 	{ "name": "data_q_V_V15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_q_V_V15", "role": "dout" }} , 
 	{ "name": "data_q_V_V15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V15", "role": "empty_n" }} , 
 	{ "name": "data_q_V_V15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V15", "role": "read" }} , 
 	{ "name": "data_q_V_V16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_q_V_V16", "role": "dout" }} , 
 	{ "name": "data_q_V_V16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V16", "role": "empty_n" }} , 
 	{ "name": "data_q_V_V16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V16", "role": "read" }} , 
 	{ "name": "data_q_V_V17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_q_V_V17", "role": "dout" }} , 
 	{ "name": "data_q_V_V17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V17", "role": "empty_n" }} , 
 	{ "name": "data_q_V_V17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_V17", "role": "read" }} , 
 	{ "name": "data_vk_V_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_vk_V_V2", "role": "dout" }} , 
 	{ "name": "data_vk_V_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V2", "role": "empty_n" }} , 
 	{ "name": "data_vk_V_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V2", "role": "read" }} , 
 	{ "name": "data_vk_V_V211_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_vk_V_V211", "role": "dout" }} , 
 	{ "name": "data_vk_V_V211_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V211", "role": "empty_n" }} , 
 	{ "name": "data_vk_V_V211_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V211", "role": "read" }} , 
 	{ "name": "data_vk_V_V212_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_vk_V_V212", "role": "dout" }} , 
 	{ "name": "data_vk_V_V212_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V212", "role": "empty_n" }} , 
 	{ "name": "data_vk_V_V212_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V212", "role": "read" }} , 
 	{ "name": "data_vk_V_V213_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_vk_V_V213", "role": "dout" }} , 
 	{ "name": "data_vk_V_V213_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V213", "role": "empty_n" }} , 
 	{ "name": "data_vk_V_V213_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_V213", "role": "read" }} , 
 	{ "name": "k_proj_V_data_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "k_proj_V_data_V3", "role": "din" }} , 
 	{ "name": "k_proj_V_data_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_proj_V_data_V3", "role": "full_n" }} , 
 	{ "name": "k_proj_V_data_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_proj_V_data_V3", "role": "write" }} , 
 	{ "name": "q_proj_V_data_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "q_proj_V_data_V4", "role": "din" }} , 
 	{ "name": "q_proj_V_data_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_proj_V_data_V4", "role": "full_n" }} , 
 	{ "name": "q_proj_V_data_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_proj_V_data_V4", "role": "write" }} , 
 	{ "name": "v_proj_V_data_V5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "v_proj_V_data_V5", "role": "din" }} , 
 	{ "name": "v_proj_V_data_V5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_proj_V_data_V5", "role": "full_n" }} , 
 	{ "name": "v_proj_V_data_V5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_proj_V_data_V5", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "7", "10", "13", "14"],
		"CDFG" : "lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_q_V_V14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_q_V_V14_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_113", "Port" : "data_in_0_V_V"}]},
			{"Name" : "data_q_V_V15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_q_V_V15_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_113", "Port" : "data_in_1_V_V"}]},
			{"Name" : "data_q_V_V16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_q_V_V16_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_113", "Port" : "data_in_2_V_V"}]},
			{"Name" : "data_q_V_V17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_q_V_V17_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_113", "Port" : "data_in_3_V_V"}]},
			{"Name" : "data_vk_V_V2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_vk_V_V2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_125", "Port" : "data_in_0_V_V"}]},
			{"Name" : "data_vk_V_V211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_vk_V_V211_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_125", "Port" : "data_in_1_V_V"}]},
			{"Name" : "data_vk_V_V212", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_vk_V_V212_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_125", "Port" : "data_in_2_V_V"}]},
			{"Name" : "data_vk_V_V213", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_vk_V_V213_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_125", "Port" : "data_in_3_V_V"}]},
			{"Name" : "k_proj_V_data_V3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "k_proj_V_data_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_proj_V_data_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "q_proj_V_data_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v_proj_V_data_V5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "v_proj_V_data_V5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "key_weight3_V312", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_71", "Port" : "weights_V"}]},
			{"Name" : "query_weight3_V322", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_85", "Port" : "weights_V"}]},
			{"Name" : "value_weight3_V332", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_99", "Port" : "weights_V"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_113", "SubBlockPort" : ["data_in_0_V_V_blk_n", "data_in_1_V_V_blk_n", "data_in_2_V_V_blk_n", "data_in_3_V_V_blk_n"]},
			{"SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_125", "SubBlockPort" : ["data_in_0_V_V_blk_n", "data_in_1_V_V_blk_n", "data_in_2_V_V_blk_n", "data_in_3_V_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.key_weight3_V312_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.query_weight3_V322_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.value_weight3_V332_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_71", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_71.myproject_mux_42_16_1_1_U31", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_71.myproject_mux_42_16_1_1_U32", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_85", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_85.myproject_mux_42_16_1_1_U31", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_85.myproject_mux_42_16_1_1_U32", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_99", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_99.myproject_mux_42_16_1_1_U31", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s_fu_99.myproject_mux_42_16_1_1_U32", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_113", "Parent" : "0",
		"CDFG" : "read_stream_array_ap_fixed_16_6_5_3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_0_V_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_1_V_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_2_V_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_3_V_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_125", "Parent" : "0",
		"CDFG" : "read_stream_array_ap_fixed_16_6_5_3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_0_V_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_1_V_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_2_V_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_in_3_V_V_blk_n", "Type" : "RtlPort"}]}]}]}


set ArgLastReadFirstWriteLatency {
	lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_171 {
		data_q_V_V14 {Type I LastRead 0 FirstWrite -1}
		data_q_V_V15 {Type I LastRead 0 FirstWrite -1}
		data_q_V_V16 {Type I LastRead 0 FirstWrite -1}
		data_q_V_V17 {Type I LastRead 0 FirstWrite -1}
		data_vk_V_V2 {Type I LastRead 0 FirstWrite -1}
		data_vk_V_V211 {Type I LastRead 0 FirstWrite -1}
		data_vk_V_V212 {Type I LastRead 0 FirstWrite -1}
		data_vk_V_V213 {Type I LastRead 0 FirstWrite -1}
		k_proj_V_data_V3 {Type O LastRead -1 FirstWrite 6}
		q_proj_V_data_V4 {Type O LastRead -1 FirstWrite 6}
		v_proj_V_data_V5 {Type O LastRead -1 FirstWrite 6}
		key_weight3_V312 {Type I LastRead -1 FirstWrite -1}
		query_weight3_V322 {Type I LastRead -1 FirstWrite -1}
		value_weight3_V332 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 3 FirstWrite -1}
		weights_V {Type I LastRead 4 FirstWrite -1}
		weights_V_offset {Type I LastRead 0 FirstWrite -1}
		biases_V_offset {Type I LastRead 3 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 3 FirstWrite -1}
		weights_V {Type I LastRead 4 FirstWrite -1}
		weights_V_offset {Type I LastRead 0 FirstWrite -1}
		biases_V_offset {Type I LastRead 3 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 3 FirstWrite -1}
		weights_V {Type I LastRead 4 FirstWrite -1}
		weights_V_offset {Type I LastRead 0 FirstWrite -1}
		biases_V_offset {Type I LastRead 3 FirstWrite -1}}
	read_stream_array_ap_fixed_16_6_5_3_0_4_s {
		data_in_0_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_1_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_2_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_3_V_V {Type I LastRead 0 FirstWrite -1}}
	read_stream_array_ap_fixed_16_6_5_3_0_4_s {
		data_in_0_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_1_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_2_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_3_V_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_q_V_V14 { ap_fifo {  { data_q_V_V14_dout fifo_data 0 16 }  { data_q_V_V14_empty_n fifo_status 0 1 }  { data_q_V_V14_read fifo_update 1 1 } } }
	data_q_V_V15 { ap_fifo {  { data_q_V_V15_dout fifo_data 0 16 }  { data_q_V_V15_empty_n fifo_status 0 1 }  { data_q_V_V15_read fifo_update 1 1 } } }
	data_q_V_V16 { ap_fifo {  { data_q_V_V16_dout fifo_data 0 16 }  { data_q_V_V16_empty_n fifo_status 0 1 }  { data_q_V_V16_read fifo_update 1 1 } } }
	data_q_V_V17 { ap_fifo {  { data_q_V_V17_dout fifo_data 0 16 }  { data_q_V_V17_empty_n fifo_status 0 1 }  { data_q_V_V17_read fifo_update 1 1 } } }
	data_vk_V_V2 { ap_fifo {  { data_vk_V_V2_dout fifo_data 0 16 }  { data_vk_V_V2_empty_n fifo_status 0 1 }  { data_vk_V_V2_read fifo_update 1 1 } } }
	data_vk_V_V211 { ap_fifo {  { data_vk_V_V211_dout fifo_data 0 16 }  { data_vk_V_V211_empty_n fifo_status 0 1 }  { data_vk_V_V211_read fifo_update 1 1 } } }
	data_vk_V_V212 { ap_fifo {  { data_vk_V_V212_dout fifo_data 0 16 }  { data_vk_V_V212_empty_n fifo_status 0 1 }  { data_vk_V_V212_read fifo_update 1 1 } } }
	data_vk_V_V213 { ap_fifo {  { data_vk_V_V213_dout fifo_data 0 16 }  { data_vk_V_V213_empty_n fifo_status 0 1 }  { data_vk_V_V213_read fifo_update 1 1 } } }
	k_proj_V_data_V3 { ap_fifo {  { k_proj_V_data_V3_din fifo_data 1 66 }  { k_proj_V_data_V3_full_n fifo_status 0 1 }  { k_proj_V_data_V3_write fifo_update 1 1 } } }
	q_proj_V_data_V4 { ap_fifo {  { q_proj_V_data_V4_din fifo_data 1 66 }  { q_proj_V_data_V4_full_n fifo_status 0 1 }  { q_proj_V_data_V4_write fifo_update 1 1 } } }
	v_proj_V_data_V5 { ap_fifo {  { v_proj_V_data_V5_din fifo_data 1 66 }  { v_proj_V_data_V5_full_n fifo_status 0 1 }  { v_proj_V_data_V5_write fifo_update 1 1 } } }
}
