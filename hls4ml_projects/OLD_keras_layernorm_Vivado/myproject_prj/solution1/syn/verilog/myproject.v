// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject_myproject,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu13p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=4.253813,HLS_SYN_LAT=4,HLS_SYN_TPT=1,HLS_SYN_MEM=16,HLS_SYN_DSP=0,HLS_SYN_FF=2130,HLS_SYN_LUT=3408,HLS_VERSION=2023_2}" *)

module myproject (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        layer_normalization_input_ap_vld,
        layer_normalization_input,
        layer2_out_0,
        layer2_out_0_ap_vld,
        layer2_out_1,
        layer2_out_1_ap_vld,
        layer2_out_2,
        layer2_out_2_ap_vld,
        layer2_out_3,
        layer2_out_3_ap_vld,
        layer2_out_4,
        layer2_out_4_ap_vld,
        layer2_out_5,
        layer2_out_5_ap_vld,
        layer2_out_6,
        layer2_out_6_ap_vld,
        layer2_out_7,
        layer2_out_7_ap_vld,
        layer2_out_8,
        layer2_out_8_ap_vld,
        layer2_out_9,
        layer2_out_9_ap_vld,
        layer2_out_10,
        layer2_out_10_ap_vld,
        layer2_out_11,
        layer2_out_11_ap_vld,
        layer2_out_12,
        layer2_out_12_ap_vld,
        layer2_out_13,
        layer2_out_13_ap_vld,
        layer2_out_14,
        layer2_out_14_ap_vld,
        layer2_out_15,
        layer2_out_15_ap_vld,
        layer2_out_16,
        layer2_out_16_ap_vld,
        layer2_out_17,
        layer2_out_17_ap_vld,
        layer2_out_18,
        layer2_out_18_ap_vld,
        layer2_out_19,
        layer2_out_19_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   layer_normalization_input_ap_vld;
input  [319:0] layer_normalization_input;
output  [32:0] layer2_out_0;
output   layer2_out_0_ap_vld;
output  [32:0] layer2_out_1;
output   layer2_out_1_ap_vld;
output  [32:0] layer2_out_2;
output   layer2_out_2_ap_vld;
output  [32:0] layer2_out_3;
output   layer2_out_3_ap_vld;
output  [32:0] layer2_out_4;
output   layer2_out_4_ap_vld;
output  [32:0] layer2_out_5;
output   layer2_out_5_ap_vld;
output  [32:0] layer2_out_6;
output   layer2_out_6_ap_vld;
output  [32:0] layer2_out_7;
output   layer2_out_7_ap_vld;
output  [32:0] layer2_out_8;
output   layer2_out_8_ap_vld;
output  [32:0] layer2_out_9;
output   layer2_out_9_ap_vld;
output  [32:0] layer2_out_10;
output   layer2_out_10_ap_vld;
output  [32:0] layer2_out_11;
output   layer2_out_11_ap_vld;
output  [32:0] layer2_out_12;
output   layer2_out_12_ap_vld;
output  [32:0] layer2_out_13;
output   layer2_out_13_ap_vld;
output  [32:0] layer2_out_14;
output   layer2_out_14_ap_vld;
output  [32:0] layer2_out_15;
output   layer2_out_15_ap_vld;
output  [32:0] layer2_out_16;
output   layer2_out_16_ap_vld;
output  [32:0] layer2_out_17;
output   layer2_out_17_ap_vld;
output  [32:0] layer2_out_18;
output   layer2_out_18_ap_vld;
output  [32:0] layer2_out_19;
output   layer2_out_19_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg layer2_out_0_ap_vld;
reg layer2_out_1_ap_vld;
reg layer2_out_2_ap_vld;
reg layer2_out_3_ap_vld;
reg layer2_out_4_ap_vld;
reg layer2_out_5_ap_vld;
reg layer2_out_6_ap_vld;
reg layer2_out_7_ap_vld;
reg layer2_out_8_ap_vld;
reg layer2_out_9_ap_vld;
reg layer2_out_10_ap_vld;
reg layer2_out_11_ap_vld;
reg layer2_out_12_ap_vld;
reg layer2_out_13_ap_vld;
reg layer2_out_14_ap_vld;
reg layer2_out_15_ap_vld;
reg layer2_out_16_ap_vld;
reg layer2_out_17_ap_vld;
reg layer2_out_18_ap_vld;
reg layer2_out_19_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
reg    layer_normalization_input_ap_vld_in_sig;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg   [319:0] layer_normalization_input_preg;
reg   [319:0] layer_normalization_input_in_sig;
reg    layer_normalization_input_ap_vld_preg;
reg    layer_normalization_input_blk_n;
wire    ap_block_pp0_stage0;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_start;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_done;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_idle;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_ready;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_ce;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_0_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_1_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_2_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_3_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_4_val;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_0;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_1;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_2;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_3;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_4;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call65;
reg    ap_block_pp0_stage0_11001_ignoreCallOp27;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_start;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_done;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_idle;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_ready;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_ce;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_0_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_1_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_2_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_3_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_4_val;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_0;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_1;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_2;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_3;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_4;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call71;
reg    ap_block_pp0_stage0_11001_ignoreCallOp28;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_start;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_done;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_idle;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_ready;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_ce;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_0_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_1_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_2_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_3_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_4_val;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_0;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_1;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_2;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_3;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_4;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call77;
reg    ap_block_pp0_stage0_11001_ignoreCallOp29;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_start;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_done;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_idle;
wire    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_ready;
reg    grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_ce;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_0_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_1_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_2_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_3_val;
wire   [15:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_4_val;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_0;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_1;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_2;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_3;
wire   [32:0] grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_4;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call83;
reg    ap_block_pp0_stage0_11001_ignoreCallOp30;
reg    ap_block_pp0_stage0_11001;
reg    ap_block_pp0_stage0_01001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to3;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 layer_normalization_input_preg = 320'd0;
#0 layer_normalization_input_ap_vld_preg = 1'b0;
end

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_start),
    .ap_done(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_done),
    .ap_idle(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_idle),
    .ap_ready(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_ready),
    .ap_ce(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_ce),
    .data_0_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_0_val),
    .data_1_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_1_val),
    .data_2_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_2_val),
    .data_3_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_3_val),
    .data_4_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_4_val),
    .ap_return_0(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_0),
    .ap_return_1(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_1),
    .ap_return_2(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_2),
    .ap_return_3(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_3),
    .ap_return_4(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_4)
);

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_start),
    .ap_done(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_done),
    .ap_idle(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_idle),
    .ap_ready(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_ready),
    .ap_ce(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_ce),
    .data_0_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_0_val),
    .data_1_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_1_val),
    .data_2_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_2_val),
    .data_3_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_3_val),
    .data_4_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_4_val),
    .ap_return_0(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_0),
    .ap_return_1(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_1),
    .ap_return_2(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_2),
    .ap_return_3(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_3),
    .ap_return_4(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_4)
);

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_start),
    .ap_done(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_done),
    .ap_idle(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_idle),
    .ap_ready(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_ready),
    .ap_ce(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_ce),
    .data_0_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_0_val),
    .data_1_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_1_val),
    .data_2_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_2_val),
    .data_3_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_3_val),
    .data_4_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_4_val),
    .ap_return_0(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_0),
    .ap_return_1(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_1),
    .ap_return_2(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_2),
    .ap_return_3(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_3),
    .ap_return_4(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_4)
);

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_start),
    .ap_done(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_done),
    .ap_idle(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_idle),
    .ap_ready(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_ready),
    .ap_ce(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_ce),
    .data_0_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_0_val),
    .data_1_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_1_val),
    .data_2_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_2_val),
    .data_3_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_3_val),
    .data_4_val(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_4_val),
    .ap_return_0(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_0),
    .ap_return_1(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_1),
    .ap_return_2(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_2),
    .ap_return_3(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_3),
    .ap_return_4(grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_4)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        layer_normalization_input_ap_vld_preg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            layer_normalization_input_ap_vld_preg <= 1'b0;
        end else if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (layer_normalization_input_ap_vld == 1'b1))) begin
            layer_normalization_input_ap_vld_preg <= layer_normalization_input_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        layer_normalization_input_preg <= 320'd0;
    end else begin
        if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (layer_normalization_input_ap_vld == 1'b1))) begin
            layer_normalization_input_preg <= layer_normalization_input;
        end
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to3 = 1'b1;
    end else begin
        ap_idle_pp0_0to3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to3 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp27) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_ce = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_start = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp28) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_ce = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_start = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp29) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_ce = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_start = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp30) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_ce = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_start = 1'b1;
    end else begin
        grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_0_ap_vld = 1'b1;
    end else begin
        layer2_out_0_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_10_ap_vld = 1'b1;
    end else begin
        layer2_out_10_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_11_ap_vld = 1'b1;
    end else begin
        layer2_out_11_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_12_ap_vld = 1'b1;
    end else begin
        layer2_out_12_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_13_ap_vld = 1'b1;
    end else begin
        layer2_out_13_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_14_ap_vld = 1'b1;
    end else begin
        layer2_out_14_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_15_ap_vld = 1'b1;
    end else begin
        layer2_out_15_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_16_ap_vld = 1'b1;
    end else begin
        layer2_out_16_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_17_ap_vld = 1'b1;
    end else begin
        layer2_out_17_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_18_ap_vld = 1'b1;
    end else begin
        layer2_out_18_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_19_ap_vld = 1'b1;
    end else begin
        layer2_out_19_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_1_ap_vld = 1'b1;
    end else begin
        layer2_out_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_2_ap_vld = 1'b1;
    end else begin
        layer2_out_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_3_ap_vld = 1'b1;
    end else begin
        layer2_out_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_4_ap_vld = 1'b1;
    end else begin
        layer2_out_4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_5_ap_vld = 1'b1;
    end else begin
        layer2_out_5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_6_ap_vld = 1'b1;
    end else begin
        layer2_out_6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_7_ap_vld = 1'b1;
    end else begin
        layer2_out_7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_8_ap_vld = 1'b1;
    end else begin
        layer2_out_8_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        layer2_out_9_ap_vld = 1'b1;
    end else begin
        layer2_out_9_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((layer_normalization_input_ap_vld == 1'b1)) begin
        layer_normalization_input_ap_vld_in_sig = layer_normalization_input_ap_vld;
    end else begin
        layer_normalization_input_ap_vld_in_sig = layer_normalization_input_ap_vld_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer_normalization_input_blk_n = layer_normalization_input_ap_vld;
    end else begin
        layer_normalization_input_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((layer_normalization_input_ap_vld == 1'b1)) begin
        layer_normalization_input_in_sig = layer_normalization_input;
    end else begin
        layer_normalization_input_in_sig = layer_normalization_input_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp27 = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0_ignore_call65));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp28 = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0_ignore_call71));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp29 = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0_ignore_call77));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp30 = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0_ignore_call83));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (layer_normalization_input_ap_vld_in_sig == 1'b0);
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call65 = (layer_normalization_input_ap_vld_in_sig == 1'b0);
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call71 = (layer_normalization_input_ap_vld_in_sig == 1'b0);
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call77 = (layer_normalization_input_ap_vld_in_sig == 1'b0);
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call83 = (layer_normalization_input_ap_vld_in_sig == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_0_val = layer_normalization_input_in_sig[15:0];

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_1_val = {{layer_normalization_input_in_sig[31:16]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_2_val = {{layer_normalization_input_in_sig[47:32]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_3_val = {{layer_normalization_input_in_sig[63:48]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_data_4_val = {{layer_normalization_input_in_sig[79:64]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_0_val = {{layer_normalization_input_in_sig[95:80]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_1_val = {{layer_normalization_input_in_sig[111:96]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_2_val = {{layer_normalization_input_in_sig[127:112]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_3_val = {{layer_normalization_input_in_sig[143:128]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_data_4_val = {{layer_normalization_input_in_sig[159:144]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_0_val = {{layer_normalization_input_in_sig[175:160]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_1_val = {{layer_normalization_input_in_sig[191:176]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_2_val = {{layer_normalization_input_in_sig[207:192]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_3_val = {{layer_normalization_input_in_sig[223:208]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_data_4_val = {{layer_normalization_input_in_sig[239:224]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_0_val = {{layer_normalization_input_in_sig[255:240]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_1_val = {{layer_normalization_input_in_sig[271:256]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_2_val = {{layer_normalization_input_in_sig[287:272]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_3_val = {{layer_normalization_input_in_sig[303:288]}};

assign grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_data_4_val = {{layer_normalization_input_in_sig[319:304]}};

assign layer2_out_0 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_0;

assign layer2_out_1 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_1;

assign layer2_out_10 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_0;

assign layer2_out_11 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_1;

assign layer2_out_12 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_2;

assign layer2_out_13 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_3;

assign layer2_out_14 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_314_ap_return_4;

assign layer2_out_15 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_0;

assign layer2_out_16 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_1;

assign layer2_out_17 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_2;

assign layer2_out_18 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_3;

assign layer2_out_19 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_325_ap_return_4;

assign layer2_out_2 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_2;

assign layer2_out_3 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_3;

assign layer2_out_4 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_292_ap_return_4;

assign layer2_out_5 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_0;

assign layer2_out_6 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_1;

assign layer2_out_7 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_2;

assign layer2_out_8 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_3;

assign layer2_out_9 = grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_303_ap_return_4;

endmodule //myproject
