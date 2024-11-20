set moduleName multiheadattention_ap_fixed_ap_fixed_33_13_5_3_0_config3_entry333
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
set C_modelName {multiheadattention<ap_fixed,ap_fixed<33,13,5,3,0>,config3>.entry333}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_q_V int 1280 regular {pointer 0}  }
	{ data_vk_V int 1280 regular {pointer 0}  }
	{ data_q_V_out int 1280 regular {fifo 1}  }
	{ data_q_V_out1 int 1280 regular {fifo 1}  }
	{ data_vk_V_out int 1280 regular {fifo 1}  }
	{ data_vk_V_out2 int 1280 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_q_V", "interface" : "wire", "bitwidth" : 1280, "direction" : "READONLY"} , 
 	{ "Name" : "data_vk_V", "interface" : "wire", "bitwidth" : 1280, "direction" : "READONLY"} , 
 	{ "Name" : "data_q_V_out", "interface" : "fifo", "bitwidth" : 1280, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_q_V_out1", "interface" : "fifo", "bitwidth" : 1280, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_vk_V_out", "interface" : "fifo", "bitwidth" : 1280, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_vk_V_out2", "interface" : "fifo", "bitwidth" : 1280, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
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
	{ data_q_V sc_in sc_lv 1280 signal 0 } 
	{ data_q_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ data_vk_V sc_in sc_lv 1280 signal 1 } 
	{ data_vk_V_ap_vld sc_in sc_logic 1 invld 1 } 
	{ data_q_V_out_din sc_out sc_lv 1280 signal 2 } 
	{ data_q_V_out_full_n sc_in sc_logic 1 signal 2 } 
	{ data_q_V_out_write sc_out sc_logic 1 signal 2 } 
	{ data_q_V_out1_din sc_out sc_lv 1280 signal 3 } 
	{ data_q_V_out1_full_n sc_in sc_logic 1 signal 3 } 
	{ data_q_V_out1_write sc_out sc_logic 1 signal 3 } 
	{ data_vk_V_out_din sc_out sc_lv 1280 signal 4 } 
	{ data_vk_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ data_vk_V_out_write sc_out sc_logic 1 signal 4 } 
	{ data_vk_V_out2_din sc_out sc_lv 1280 signal 5 } 
	{ data_vk_V_out2_full_n sc_in sc_logic 1 signal 5 } 
	{ data_vk_V_out2_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "data_q_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_q_V", "role": "default" }} , 
 	{ "name": "data_q_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_q_V", "role": "ap_vld" }} , 
 	{ "name": "data_vk_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_vk_V", "role": "default" }} , 
 	{ "name": "data_vk_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_vk_V", "role": "ap_vld" }} , 
 	{ "name": "data_q_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_q_V_out", "role": "din" }} , 
 	{ "name": "data_q_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_out", "role": "full_n" }} , 
 	{ "name": "data_q_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_out", "role": "write" }} , 
 	{ "name": "data_q_V_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_q_V_out1", "role": "din" }} , 
 	{ "name": "data_q_V_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_out1", "role": "full_n" }} , 
 	{ "name": "data_q_V_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_q_V_out1", "role": "write" }} , 
 	{ "name": "data_vk_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_vk_V_out", "role": "din" }} , 
 	{ "name": "data_vk_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_out", "role": "full_n" }} , 
 	{ "name": "data_vk_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_out", "role": "write" }} , 
 	{ "name": "data_vk_V_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1280, "type": "signal", "bundle":{"name": "data_vk_V_out2", "role": "din" }} , 
 	{ "name": "data_vk_V_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_out2", "role": "full_n" }} , 
 	{ "name": "data_vk_V_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_vk_V_out2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "multiheadattention_ap_fixed_ap_fixed_33_13_5_3_0_config3_entry333",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_q_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_q_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_vk_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_vk_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_q_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_q_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_q_V_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_q_V_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_vk_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_vk_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_vk_V_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_vk_V_out2_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	multiheadattention_ap_fixed_ap_fixed_33_13_5_3_0_config3_entry333 {
		data_q_V {Type I LastRead 0 FirstWrite -1}
		data_vk_V {Type I LastRead 0 FirstWrite -1}
		data_q_V_out {Type O LastRead -1 FirstWrite 0}
		data_q_V_out1 {Type O LastRead -1 FirstWrite 0}
		data_vk_V_out {Type O LastRead -1 FirstWrite 0}
		data_vk_V_out2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_q_V { ap_vld {  { data_q_V in_data 0 1280 }  { data_q_V_ap_vld in_vld 0 1 } } }
	data_vk_V { ap_vld {  { data_vk_V in_data 0 1280 }  { data_vk_V_ap_vld in_vld 0 1 } } }
	data_q_V_out { ap_fifo {  { data_q_V_out_din fifo_data 1 1280 }  { data_q_V_out_full_n fifo_status 0 1 }  { data_q_V_out_write fifo_update 1 1 } } }
	data_q_V_out1 { ap_fifo {  { data_q_V_out1_din fifo_data 1 1280 }  { data_q_V_out1_full_n fifo_status 0 1 }  { data_q_V_out1_write fifo_update 1 1 } } }
	data_vk_V_out { ap_fifo {  { data_vk_V_out_din fifo_data 1 1280 }  { data_vk_V_out_full_n fifo_status 0 1 }  { data_vk_V_out_write fifo_update 1 1 } } }
	data_vk_V_out2 { ap_fifo {  { data_vk_V_out2_din fifo_data 1 1280 }  { data_vk_V_out2_full_n fifo_status 0 1 }  { data_vk_V_out2_write fifo_update 1 1 } } }
}
