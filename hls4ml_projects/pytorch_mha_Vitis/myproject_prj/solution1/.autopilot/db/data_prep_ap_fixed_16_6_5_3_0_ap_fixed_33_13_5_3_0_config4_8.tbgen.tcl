set moduleName data_prep_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_8
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {data_prep<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config4>.8}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_val int 1280 regular  }
	{ d_value_1_0 int 16 regular {fifo 1 volatile }  }
	{ d_value_1_1 int 16 regular {fifo 1 volatile }  }
	{ d_value_1_2 int 16 regular {fifo 1 volatile }  }
	{ d_value_1_3 int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_val", "interface" : "wire", "bitwidth" : 1280, "direction" : "READONLY"} , 
 	{ "Name" : "d_value_1_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_value_1_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_value_1_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_value_1_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_val sc_in sc_lv 1280 signal 0 } 
	{ d_value_1_0_din sc_out sc_lv 16 signal 1 } 
	{ d_value_1_0_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ d_value_1_0_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ d_value_1_0_full_n sc_in sc_logic 1 signal 1 } 
	{ d_value_1_0_write sc_out sc_logic 1 signal 1 } 
	{ d_value_1_1_din sc_out sc_lv 16 signal 2 } 
	{ d_value_1_1_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ d_value_1_1_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ d_value_1_1_full_n sc_in sc_logic 1 signal 2 } 
	{ d_value_1_1_write sc_out sc_logic 1 signal 2 } 
	{ d_value_1_2_din sc_out sc_lv 16 signal 3 } 
	{ d_value_1_2_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ d_value_1_2_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ d_value_1_2_full_n sc_in sc_logic 1 signal 3 } 
	{ d_value_1_2_write sc_out sc_logic 1 signal 3 } 
	{ d_value_1_3_din sc_out sc_lv 16 signal 4 } 
	{ d_value_1_3_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ d_value_1_3_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ d_value_1_3_full_n sc_in sc_logic 1 signal 4 } 
	{ d_value_1_3_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_val", "role": "default" }} , 
 	{ "name": "d_value_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "din" }} , 
 	{ "name": "d_value_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "full_n" }} , 
 	{ "name": "d_value_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "write" }} , 
 	{ "name": "d_value_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "din" }} , 
 	{ "name": "d_value_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "full_n" }} , 
 	{ "name": "d_value_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "write" }} , 
 	{ "name": "d_value_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "din" }} , 
 	{ "name": "d_value_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "full_n" }} , 
 	{ "name": "d_value_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "write" }} , 
 	{ "name": "d_value_1_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "din" }} , 
 	{ "name": "d_value_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "full_n" }} , 
 	{ "name": "d_value_1_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "data_prep_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_value_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_value_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_value_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_value_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	data_prep_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_8 {
		data_val {Type I LastRead 0 FirstWrite -1}
		d_value_1_0 {Type O LastRead -1 FirstWrite 0}
		d_value_1_1 {Type O LastRead -1 FirstWrite 0}
		d_value_1_2 {Type O LastRead -1 FirstWrite 0}
		d_value_1_3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "19"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_val { ap_none {  { data_val in_data 0 1280 } } }
	d_value_1_0 { ap_fifo {  { d_value_1_0_din fifo_data_in 1 16 }  { d_value_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_0_fifo_cap fifo_update 0 3 }  { d_value_1_0_full_n fifo_status 0 1 }  { d_value_1_0_write fifo_port_we 1 1 } } }
	d_value_1_1 { ap_fifo {  { d_value_1_1_din fifo_data_in 1 16 }  { d_value_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_1_fifo_cap fifo_update 0 3 }  { d_value_1_1_full_n fifo_status 0 1 }  { d_value_1_1_write fifo_port_we 1 1 } } }
	d_value_1_2 { ap_fifo {  { d_value_1_2_din fifo_data_in 1 16 }  { d_value_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_2_fifo_cap fifo_update 0 3 }  { d_value_1_2_full_n fifo_status 0 1 }  { d_value_1_2_write fifo_port_we 1 1 } } }
	d_value_1_3 { ap_fifo {  { d_value_1_3_din fifo_data_in 1 16 }  { d_value_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_3_fifo_cap fifo_update 0 3 }  { d_value_1_3_full_n fifo_status 0 1 }  { d_value_1_3_write fifo_port_we 1 1 } } }
}
