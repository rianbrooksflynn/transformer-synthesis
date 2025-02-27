#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("layer_normalization_input_address0", 5, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("layer_normalization_input_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("layer_normalization_input_q0", 16, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("layer_normalization_input_address1", 5, hls_out, 0, "ap_memory", "MemPortADDR2", 1),
	Port_Property("layer_normalization_input_ce1", 1, hls_out, 0, "ap_memory", "MemPortCE2", 1),
	Port_Property("layer_normalization_input_q1", 16, hls_in, 0, "ap_memory", "MemPortDOUT2", 1),
	Port_Property("layer2_out_address0", 5, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("layer2_out_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("layer2_out_we0", 8, hls_out, 1, "ap_memory", "mem_we", 1),
	Port_Property("layer2_out_d0", 64, hls_out, 1, "ap_memory", "mem_din", 1),
	Port_Property("layer2_out_address1", 5, hls_out, 1, "ap_memory", "MemPortADDR2", 1),
	Port_Property("layer2_out_ce1", 1, hls_out, 1, "ap_memory", "MemPortCE2", 1),
	Port_Property("layer2_out_we1", 8, hls_out, 1, "ap_memory", "MemPortWE2", 1),
	Port_Property("layer2_out_d1", 64, hls_out, 1, "ap_memory", "MemPortDIN2", 1),
};
const char* HLS_Design_Meta::dut_name = "myproject";
