set moduleName read_stream_array_ap_fixed_16_6_5_3_0_4_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {read_stream_array<ap_fixed<16, 6, 5, 3, 0>, 4>}
set C_modelType { int 64 }
set C_modelArgList {
	{ data_in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ data_in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ data_in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ data_in_3_V_V int 16 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_in_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ data_in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ data_in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ data_in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ data_in_0_V_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ data_in_1_V_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ data_in_2_V_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ data_in_3_V_V_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_in_0_V_V", "role": "dout" }} , 
 	{ "name": "data_in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_V_V", "role": "read" }} , 
 	{ "name": "data_in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_in_1_V_V", "role": "dout" }} , 
 	{ "name": "data_in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_V_V", "role": "read" }} , 
 	{ "name": "data_in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_in_2_V_V", "role": "dout" }} , 
 	{ "name": "data_in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_2_V_V", "role": "read" }} , 
 	{ "name": "data_in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_in_3_V_V", "role": "dout" }} , 
 	{ "name": "data_in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "data_in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_3_V_V", "role": "read" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "data_in_0_V_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_0_V_V_blk_n", "role": "default" }} , 
 	{ "name": "data_in_1_V_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_1_V_V_blk_n", "role": "default" }} , 
 	{ "name": "data_in_2_V_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_2_V_V_blk_n", "role": "default" }} , 
 	{ "name": "data_in_3_V_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_3_V_V_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	read_stream_array_ap_fixed_16_6_5_3_0_4_s {
		data_in_0_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_1_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_2_V_V {Type I LastRead 0 FirstWrite -1}
		data_in_3_V_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_in_0_V_V { ap_fifo {  { data_in_0_V_V_dout fifo_data 0 16 }  { data_in_0_V_V_empty_n fifo_status 0 1 }  { data_in_0_V_V_read fifo_update 1 1 } } }
	data_in_1_V_V { ap_fifo {  { data_in_1_V_V_dout fifo_data 0 16 }  { data_in_1_V_V_empty_n fifo_status 0 1 }  { data_in_1_V_V_read fifo_update 1 1 } } }
	data_in_2_V_V { ap_fifo {  { data_in_2_V_V_dout fifo_data 0 16 }  { data_in_2_V_V_empty_n fifo_status 0 1 }  { data_in_2_V_V_read fifo_update 1 1 } } }
	data_in_3_V_V { ap_fifo {  { data_in_3_V_V_dout fifo_data 0 16 }  { data_in_3_V_V_empty_n fifo_status 0 1 }  { data_in_3_V_V_read fifo_update 1 1 } } }
}
