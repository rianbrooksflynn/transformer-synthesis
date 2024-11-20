set moduleName read_stream_array_ap_fixed_16_6_5_3_0_4_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {read_stream_array<ap_fixed<16, 6, 5, 3, 0>, 4>}
set C_modelType { int 64 }
set C_modelArgList {
	{ d_query_1_0 int 16 regular {fifo 0 volatile }  }
	{ d_query_1_1 int 16 regular {fifo 0 volatile }  }
	{ d_query_1_2 int 16 regular {fifo 0 volatile }  }
	{ d_query_1_3 int 16 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "d_query_1_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_query_1_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_query_1_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_query_1_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ d_query_1_0_dout sc_in sc_lv 16 signal 0 } 
	{ d_query_1_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ d_query_1_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ d_query_1_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ d_query_1_0_read sc_out sc_logic 1 signal 0 } 
	{ d_query_1_1_dout sc_in sc_lv 16 signal 1 } 
	{ d_query_1_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ d_query_1_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ d_query_1_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ d_query_1_1_read sc_out sc_logic 1 signal 1 } 
	{ d_query_1_2_dout sc_in sc_lv 16 signal 2 } 
	{ d_query_1_2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ d_query_1_2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ d_query_1_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ d_query_1_2_read sc_out sc_logic 1 signal 2 } 
	{ d_query_1_3_dout sc_in sc_lv 16 signal 3 } 
	{ d_query_1_3_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ d_query_1_3_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ d_query_1_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ d_query_1_3_read sc_out sc_logic 1 signal 3 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ d_query_1_0_blk_n sc_out sc_logic 1 signal -1 } 
	{ d_query_1_1_blk_n sc_out sc_logic 1 signal -1 } 
	{ d_query_1_2_blk_n sc_out sc_logic 1 signal -1 } 
	{ d_query_1_3_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_query_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_query_1_0", "role": "dout" }} , 
 	{ "name": "d_query_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_0", "role": "num_data_valid" }} , 
 	{ "name": "d_query_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_0", "role": "fifo_cap" }} , 
 	{ "name": "d_query_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_0", "role": "empty_n" }} , 
 	{ "name": "d_query_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_0", "role": "read" }} , 
 	{ "name": "d_query_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_query_1_1", "role": "dout" }} , 
 	{ "name": "d_query_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_1", "role": "num_data_valid" }} , 
 	{ "name": "d_query_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_1", "role": "fifo_cap" }} , 
 	{ "name": "d_query_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_1", "role": "empty_n" }} , 
 	{ "name": "d_query_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_1", "role": "read" }} , 
 	{ "name": "d_query_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_query_1_2", "role": "dout" }} , 
 	{ "name": "d_query_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_2", "role": "num_data_valid" }} , 
 	{ "name": "d_query_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_2", "role": "fifo_cap" }} , 
 	{ "name": "d_query_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_2", "role": "empty_n" }} , 
 	{ "name": "d_query_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_2", "role": "read" }} , 
 	{ "name": "d_query_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_query_1_3", "role": "dout" }} , 
 	{ "name": "d_query_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_3", "role": "num_data_valid" }} , 
 	{ "name": "d_query_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_query_1_3", "role": "fifo_cap" }} , 
 	{ "name": "d_query_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_3", "role": "empty_n" }} , 
 	{ "name": "d_query_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_3", "role": "read" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "d_query_1_0_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_0_blk_n", "role": "default" }} , 
 	{ "name": "d_query_1_1_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_1_blk_n", "role": "default" }} , 
 	{ "name": "d_query_1_2_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_2_blk_n", "role": "default" }} , 
 	{ "name": "d_query_1_3_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_query_1_3_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "read_stream_array_ap_fixed_16_6_5_3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d_query_1_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "d_query_1_0_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "d_query_1_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "d_query_1_1_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "d_query_1_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "d_query_1_2_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "d_query_1_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "d_query_1_3_blk_n", "Type" : "RtlPort"}]}]}]}


set ArgLastReadFirstWriteLatency {
	read_stream_array_ap_fixed_16_6_5_3_0_4_s {
		d_query_1_0 {Type I LastRead 0 FirstWrite -1}
		d_query_1_1 {Type I LastRead 0 FirstWrite -1}
		d_query_1_2 {Type I LastRead 0 FirstWrite -1}
		d_query_1_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	d_query_1_0 { ap_fifo {  { d_query_1_0_dout fifo_data_in 0 16 }  { d_query_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_0_fifo_cap fifo_update 0 3 }  { d_query_1_0_empty_n fifo_status 0 1 }  { d_query_1_0_read fifo_port_we 1 1 } } }
	d_query_1_1 { ap_fifo {  { d_query_1_1_dout fifo_data_in 0 16 }  { d_query_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_1_fifo_cap fifo_update 0 3 }  { d_query_1_1_empty_n fifo_status 0 1 }  { d_query_1_1_read fifo_port_we 1 1 } } }
	d_query_1_2 { ap_fifo {  { d_query_1_2_dout fifo_data_in 0 16 }  { d_query_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_2_fifo_cap fifo_update 0 3 }  { d_query_1_2_empty_n fifo_status 0 1 }  { d_query_1_2_read fifo_port_we 1 1 } } }
	d_query_1_3 { ap_fifo {  { d_query_1_3_dout fifo_data_in 0 16 }  { d_query_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_3_fifo_cap fifo_update 0 3 }  { d_query_1_3_empty_n fifo_status 0 1 }  { d_query_1_3_read fifo_port_we 1 1 } } }
}
