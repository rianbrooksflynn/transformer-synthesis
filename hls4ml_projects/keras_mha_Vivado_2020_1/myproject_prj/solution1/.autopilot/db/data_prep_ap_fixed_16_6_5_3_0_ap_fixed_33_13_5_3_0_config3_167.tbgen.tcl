set moduleName data_prep_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_167
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
set C_modelName {data_prep<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config3>167}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V int 1280 regular {fifo 0}  }
	{ d_V_V14 int 16 regular {fifo 1 volatile }  }
	{ d_V_V15 int 16 regular {fifo 1 volatile }  }
	{ d_V_V16 int 16 regular {fifo 1 volatile }  }
	{ d_V_V17 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V", "interface" : "fifo", "bitwidth" : 1280, "direction" : "READONLY"} , 
 	{ "Name" : "d_V_V14", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_V_V15", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_V_V16", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_V_V17", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
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
	{ data_V_dout sc_in sc_lv 1280 signal 0 } 
	{ data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_read sc_out sc_logic 1 signal 0 } 
	{ d_V_V14_din sc_out sc_lv 16 signal 1 } 
	{ d_V_V14_full_n sc_in sc_logic 1 signal 1 } 
	{ d_V_V14_write sc_out sc_logic 1 signal 1 } 
	{ d_V_V15_din sc_out sc_lv 16 signal 2 } 
	{ d_V_V15_full_n sc_in sc_logic 1 signal 2 } 
	{ d_V_V15_write sc_out sc_logic 1 signal 2 } 
	{ d_V_V16_din sc_out sc_lv 16 signal 3 } 
	{ d_V_V16_full_n sc_in sc_logic 1 signal 3 } 
	{ d_V_V16_write sc_out sc_logic 1 signal 3 } 
	{ d_V_V17_din sc_out sc_lv 16 signal 4 } 
	{ d_V_V17_full_n sc_in sc_logic 1 signal 4 } 
	{ d_V_V17_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_V", "role": "dout" }} , 
 	{ "name": "data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "read" }} , 
 	{ "name": "d_V_V14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_V_V14", "role": "din" }} , 
 	{ "name": "d_V_V14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V14", "role": "full_n" }} , 
 	{ "name": "d_V_V14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V14", "role": "write" }} , 
 	{ "name": "d_V_V15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_V_V15", "role": "din" }} , 
 	{ "name": "d_V_V15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V15", "role": "full_n" }} , 
 	{ "name": "d_V_V15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V15", "role": "write" }} , 
 	{ "name": "d_V_V16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_V_V16", "role": "din" }} , 
 	{ "name": "d_V_V16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V16", "role": "full_n" }} , 
 	{ "name": "d_V_V16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V16", "role": "write" }} , 
 	{ "name": "d_V_V17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_V_V17", "role": "din" }} , 
 	{ "name": "d_V_V17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V17", "role": "full_n" }} , 
 	{ "name": "d_V_V17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_V_V17", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "data_prep_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_167",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_V_V14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "d_V_V14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_V_V15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "d_V_V15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_V_V16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "d_V_V16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_V_V17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "d_V_V17_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	data_prep_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_167 {
		data_V {Type I LastRead 0 FirstWrite -1}
		d_V_V14 {Type O LastRead -1 FirstWrite 0}
		d_V_V15 {Type O LastRead -1 FirstWrite 0}
		d_V_V16 {Type O LastRead -1 FirstWrite 0}
		d_V_V17 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "19"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V { ap_fifo {  { data_V_dout fifo_data 0 1280 }  { data_V_empty_n fifo_status 0 1 }  { data_V_read fifo_update 1 1 } } }
	d_V_V14 { ap_fifo {  { d_V_V14_din fifo_data 1 16 }  { d_V_V14_full_n fifo_status 0 1 }  { d_V_V14_write fifo_update 1 1 } } }
	d_V_V15 { ap_fifo {  { d_V_V15_din fifo_data 1 16 }  { d_V_V15_full_n fifo_status 0 1 }  { d_V_V15_write fifo_update 1 1 } } }
	d_V_V16 { ap_fifo {  { d_V_V16_din fifo_data 1 16 }  { d_V_V16_full_n fifo_status 0 1 }  { d_V_V16_write fifo_update 1 1 } } }
	d_V_V17 { ap_fifo {  { d_V_V17_din fifo_data 1 16 }  { d_V_V17_full_n fifo_status 0 1 }  { d_V_V17_write fifo_update 1 1 } } }
}
