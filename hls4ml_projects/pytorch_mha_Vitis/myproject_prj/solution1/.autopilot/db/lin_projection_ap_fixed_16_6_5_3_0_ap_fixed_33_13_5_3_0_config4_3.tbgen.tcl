set moduleName lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_3
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
set C_modelName {lin_projection<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config4>.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ d_query_1_0 int 16 regular {fifo 0 volatile }  }
	{ d_query_1_1 int 16 regular {fifo 0 volatile }  }
	{ d_query_1_2 int 16 regular {fifo 0 volatile }  }
	{ d_query_1_3 int 16 regular {fifo 0 volatile }  }
	{ d_value_1_0 int 16 regular {fifo 0 volatile }  }
	{ d_value_1_1 int 16 regular {fifo 0 volatile }  }
	{ d_value_1_2 int 16 regular {fifo 0 volatile }  }
	{ d_value_1_3 int 16 regular {fifo 0 volatile }  }
	{ k_proj_1 int 66 regular {fifo 1 volatile }  }
	{ q_proj_1 int 66 regular {fifo 1 volatile }  }
	{ v_proj_1 int 66 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "d_query_1_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_query_1_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_query_1_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_query_1_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_value_1_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_value_1_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_value_1_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_value_1_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "k_proj_1", "interface" : "fifo", "bitwidth" : 66, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_proj_1", "interface" : "fifo", "bitwidth" : 66, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_proj_1", "interface" : "fifo", "bitwidth" : 66, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 65
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
	{ d_value_1_0_dout sc_in sc_lv 16 signal 4 } 
	{ d_value_1_0_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ d_value_1_0_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ d_value_1_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ d_value_1_0_read sc_out sc_logic 1 signal 4 } 
	{ d_value_1_1_dout sc_in sc_lv 16 signal 5 } 
	{ d_value_1_1_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ d_value_1_1_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ d_value_1_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ d_value_1_1_read sc_out sc_logic 1 signal 5 } 
	{ d_value_1_2_dout sc_in sc_lv 16 signal 6 } 
	{ d_value_1_2_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ d_value_1_2_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ d_value_1_2_empty_n sc_in sc_logic 1 signal 6 } 
	{ d_value_1_2_read sc_out sc_logic 1 signal 6 } 
	{ d_value_1_3_dout sc_in sc_lv 16 signal 7 } 
	{ d_value_1_3_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ d_value_1_3_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ d_value_1_3_empty_n sc_in sc_logic 1 signal 7 } 
	{ d_value_1_3_read sc_out sc_logic 1 signal 7 } 
	{ k_proj_1_din sc_out sc_lv 66 signal 8 } 
	{ k_proj_1_num_data_valid sc_in sc_lv 6 signal 8 } 
	{ k_proj_1_fifo_cap sc_in sc_lv 6 signal 8 } 
	{ k_proj_1_full_n sc_in sc_logic 1 signal 8 } 
	{ k_proj_1_write sc_out sc_logic 1 signal 8 } 
	{ q_proj_1_din sc_out sc_lv 66 signal 9 } 
	{ q_proj_1_num_data_valid sc_in sc_lv 6 signal 9 } 
	{ q_proj_1_fifo_cap sc_in sc_lv 6 signal 9 } 
	{ q_proj_1_full_n sc_in sc_logic 1 signal 9 } 
	{ q_proj_1_write sc_out sc_logic 1 signal 9 } 
	{ v_proj_1_din sc_out sc_lv 66 signal 10 } 
	{ v_proj_1_num_data_valid sc_in sc_lv 6 signal 10 } 
	{ v_proj_1_fifo_cap sc_in sc_lv 6 signal 10 } 
	{ v_proj_1_full_n sc_in sc_logic 1 signal 10 } 
	{ v_proj_1_write sc_out sc_logic 1 signal 10 } 
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
 	{ "name": "d_value_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "dout" }} , 
 	{ "name": "d_value_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "empty_n" }} , 
 	{ "name": "d_value_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_0", "role": "read" }} , 
 	{ "name": "d_value_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "dout" }} , 
 	{ "name": "d_value_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "empty_n" }} , 
 	{ "name": "d_value_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_1", "role": "read" }} , 
 	{ "name": "d_value_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "dout" }} , 
 	{ "name": "d_value_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "empty_n" }} , 
 	{ "name": "d_value_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_2", "role": "read" }} , 
 	{ "name": "d_value_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "dout" }} , 
 	{ "name": "d_value_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "num_data_valid" }} , 
 	{ "name": "d_value_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "fifo_cap" }} , 
 	{ "name": "d_value_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "empty_n" }} , 
 	{ "name": "d_value_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_value_1_3", "role": "read" }} , 
 	{ "name": "k_proj_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "k_proj_1", "role": "din" }} , 
 	{ "name": "k_proj_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "k_proj_1", "role": "num_data_valid" }} , 
 	{ "name": "k_proj_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "k_proj_1", "role": "fifo_cap" }} , 
 	{ "name": "k_proj_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_proj_1", "role": "full_n" }} , 
 	{ "name": "k_proj_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_proj_1", "role": "write" }} , 
 	{ "name": "q_proj_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "q_proj_1", "role": "din" }} , 
 	{ "name": "q_proj_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_proj_1", "role": "num_data_valid" }} , 
 	{ "name": "q_proj_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_proj_1", "role": "fifo_cap" }} , 
 	{ "name": "q_proj_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_proj_1", "role": "full_n" }} , 
 	{ "name": "q_proj_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_proj_1", "role": "write" }} , 
 	{ "name": "v_proj_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "v_proj_1", "role": "din" }} , 
 	{ "name": "v_proj_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v_proj_1", "role": "num_data_valid" }} , 
 	{ "name": "v_proj_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v_proj_1", "role": "fifo_cap" }} , 
 	{ "name": "v_proj_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_proj_1", "role": "full_n" }} , 
 	{ "name": "v_proj_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_proj_1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "13", "23"],
		"CDFG" : "lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d_query_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_query_1_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_73", "Port" : "d_query_1_0", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_query_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_query_1_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_73", "Port" : "d_query_1_1", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_query_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_query_1_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_73", "Port" : "d_query_1_2", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_query_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_query_1_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_73", "Port" : "d_query_1_3", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_value_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_85", "Port" : "d_query_1_0", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_value_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_85", "Port" : "d_query_1_1", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_value_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_85", "Port" : "d_query_1_2", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "d_value_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "d_value_1_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_85", "Port" : "d_query_1_3", "Inst_start_state" : "20", "Inst_end_state" : "20"}]},
			{"Name" : "k_proj_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "20", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "k_proj_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_proj_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "20", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "q_proj_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v_proj_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "20", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "v_proj_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "key_weight4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97", "Port" : "key_weight4", "Inst_start_state" : "20", "Inst_end_state" : "22"}]},
			{"Name" : "query_weight4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109", "Port" : "query_weight4", "Inst_start_state" : "20", "Inst_end_state" : "22"}]},
			{"Name" : "value_weight4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121", "Port" : "value_weight4", "Inst_start_state" : "20", "Inst_end_state" : "22"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_73", "SubBlockPort" : ["d_query_1_0_blk_n", "d_query_1_1_blk_n", "d_query_1_2_blk_n", "d_query_1_3_blk_n"]},
			{"SubInstance" : "grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_85", "SubBlockPort" : ["d_query_1_0_blk_n", "d_query_1_1_blk_n", "d_query_1_2_blk_n", "d_query_1_3_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_73", "Parent" : "0",
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
					{"Name" : "d_query_1_3_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_stream_array_ap_fixed_16_6_5_3_0_4_s_fu_85", "Parent" : "0",
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
					{"Name" : "d_query_1_3_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
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
			{"Name" : "idx2", "Type" : "None", "Direction" : "I"},
			{"Name" : "key_weight4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.key_weight4_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U25", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U26", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U27", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U28", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U29", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U30", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U31", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s_fu_97.mul_16s_11s_26_1_1_U32", "Parent" : "3"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
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
			{"Name" : "idx2", "Type" : "None", "Direction" : "I"},
			{"Name" : "query_weight4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.query_weight4_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U40", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U41", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U42", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U43", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U44", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U45", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U46", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1_fu_109.mul_16s_11s_26_1_1_U47", "Parent" : "13"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121", "Parent" : "0", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
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
			{"Name" : "idx2", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_weight4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.value_weight4_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U54", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U55", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U56", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U57", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U58", "Parent" : "23"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U59", "Parent" : "23"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U60", "Parent" : "23"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2_fu_121.mul_16s_11s_26_1_1_U61", "Parent" : "23"}]}


set ArgLastReadFirstWriteLatency {
	lin_projection_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_3 {
		d_query_1_0 {Type I LastRead 0 FirstWrite -1}
		d_query_1_1 {Type I LastRead 0 FirstWrite -1}
		d_query_1_2 {Type I LastRead 0 FirstWrite -1}
		d_query_1_3 {Type I LastRead 0 FirstWrite -1}
		d_value_1_0 {Type I LastRead 0 FirstWrite -1}
		d_value_1_1 {Type I LastRead 0 FirstWrite -1}
		d_value_1_2 {Type I LastRead 0 FirstWrite -1}
		d_value_1_3 {Type I LastRead 0 FirstWrite -1}
		k_proj_1 {Type O LastRead -1 FirstWrite 3}
		q_proj_1 {Type O LastRead -1 FirstWrite 3}
		v_proj_1 {Type O LastRead -1 FirstWrite 3}
		key_weight4 {Type I LastRead -1 FirstWrite -1}
		query_weight4 {Type I LastRead -1 FirstWrite -1}
		value_weight4 {Type I LastRead -1 FirstWrite -1}}
	read_stream_array_ap_fixed_16_6_5_3_0_4_s {
		d_query_1_0 {Type I LastRead 0 FirstWrite -1}
		d_query_1_1 {Type I LastRead 0 FirstWrite -1}
		d_query_1_2 {Type I LastRead 0 FirstWrite -1}
		d_query_1_3 {Type I LastRead 0 FirstWrite -1}}
	read_stream_array_ap_fixed_16_6_5_3_0_4_s {
		d_query_1_0 {Type I LastRead 0 FirstWrite -1}
		d_query_1_1 {Type I LastRead 0 FirstWrite -1}
		d_query_1_2 {Type I LastRead 0 FirstWrite -1}
		d_query_1_3 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		idx2 {Type I LastRead 0 FirstWrite -1}
		key_weight4 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_1 {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		idx2 {Type I LastRead 0 FirstWrite -1}
		query_weight4 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config4_1_2 {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		idx2 {Type I LastRead 0 FirstWrite -1}
		value_weight4 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	d_query_1_0 { ap_fifo {  { d_query_1_0_dout fifo_data_in 0 16 }  { d_query_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_0_fifo_cap fifo_update 0 3 }  { d_query_1_0_empty_n fifo_status 0 1 }  { d_query_1_0_read fifo_port_we 1 1 } } }
	d_query_1_1 { ap_fifo {  { d_query_1_1_dout fifo_data_in 0 16 }  { d_query_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_1_fifo_cap fifo_update 0 3 }  { d_query_1_1_empty_n fifo_status 0 1 }  { d_query_1_1_read fifo_port_we 1 1 } } }
	d_query_1_2 { ap_fifo {  { d_query_1_2_dout fifo_data_in 0 16 }  { d_query_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_2_fifo_cap fifo_update 0 3 }  { d_query_1_2_empty_n fifo_status 0 1 }  { d_query_1_2_read fifo_port_we 1 1 } } }
	d_query_1_3 { ap_fifo {  { d_query_1_3_dout fifo_data_in 0 16 }  { d_query_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { d_query_1_3_fifo_cap fifo_update 0 3 }  { d_query_1_3_empty_n fifo_status 0 1 }  { d_query_1_3_read fifo_port_we 1 1 } } }
	d_value_1_0 { ap_fifo {  { d_value_1_0_dout fifo_data_in 0 16 }  { d_value_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_0_fifo_cap fifo_update 0 3 }  { d_value_1_0_empty_n fifo_status 0 1 }  { d_value_1_0_read fifo_port_we 1 1 } } }
	d_value_1_1 { ap_fifo {  { d_value_1_1_dout fifo_data_in 0 16 }  { d_value_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_1_fifo_cap fifo_update 0 3 }  { d_value_1_1_empty_n fifo_status 0 1 }  { d_value_1_1_read fifo_port_we 1 1 } } }
	d_value_1_2 { ap_fifo {  { d_value_1_2_dout fifo_data_in 0 16 }  { d_value_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_2_fifo_cap fifo_update 0 3 }  { d_value_1_2_empty_n fifo_status 0 1 }  { d_value_1_2_read fifo_port_we 1 1 } } }
	d_value_1_3 { ap_fifo {  { d_value_1_3_dout fifo_data_in 0 16 }  { d_value_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { d_value_1_3_fifo_cap fifo_update 0 3 }  { d_value_1_3_empty_n fifo_status 0 1 }  { d_value_1_3_read fifo_port_we 1 1 } } }
	k_proj_1 { ap_fifo {  { k_proj_1_din fifo_data_in 1 66 }  { k_proj_1_num_data_valid fifo_status_num_data_valid 0 6 }  { k_proj_1_fifo_cap fifo_update 0 6 }  { k_proj_1_full_n fifo_status 0 1 }  { k_proj_1_write fifo_port_we 1 1 } } }
	q_proj_1 { ap_fifo {  { q_proj_1_din fifo_data_in 1 66 }  { q_proj_1_num_data_valid fifo_status_num_data_valid 0 6 }  { q_proj_1_fifo_cap fifo_update 0 6 }  { q_proj_1_full_n fifo_status 0 1 }  { q_proj_1_write fifo_port_we 1 1 } } }
	v_proj_1 { ap_fifo {  { v_proj_1_din fifo_data_in 1 66 }  { v_proj_1_num_data_valid fifo_status_num_data_valid 0 6 }  { v_proj_1_fifo_cap fifo_update 0 6 }  { v_proj_1_full_n fifo_status 0 1 }  { v_proj_1_write fifo_port_we 1 1 } } }
}