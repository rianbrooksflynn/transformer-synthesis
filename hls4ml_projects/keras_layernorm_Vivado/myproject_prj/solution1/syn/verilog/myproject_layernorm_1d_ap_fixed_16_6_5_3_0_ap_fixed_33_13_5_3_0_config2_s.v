// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_0_val,
        data_1_val,
        data_2_val,
        data_3_val,
        data_4_val,
        data_5_val,
        data_6_val,
        data_7_val,
        data_8_val,
        data_9_val,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] data_0_val;
input  [15:0] data_1_val;
input  [15:0] data_2_val;
input  [15:0] data_3_val;
input  [15:0] data_4_val;
input  [15:0] data_5_val;
input  [15:0] data_6_val;
input  [15:0] data_7_val;
input  [15:0] data_8_val;
input  [15:0] data_9_val;
output  [32:0] ap_return_0;
output  [32:0] ap_return_1;
output  [32:0] ap_return_2;
output  [32:0] ap_return_3;
output  [32:0] ap_return_4;
output  [32:0] ap_return_5;
output  [32:0] ap_return_6;
output  [32:0] ap_return_7;
output  [32:0] ap_return_8;
output  [32:0] ap_return_9;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[32:0] ap_return_0;
reg[32:0] ap_return_1;
reg[32:0] ap_return_2;
reg[32:0] ap_return_3;
reg[32:0] ap_return_4;
reg[32:0] ap_return_5;
reg[32:0] ap_return_6;
reg[32:0] ap_return_7;
reg[32:0] ap_return_8;
reg[32:0] ap_return_9;

(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] index_table_address0;
reg    index_table_ce0;
wire   [20:0] index_table_q0;
wire   [9:0] invert_sqr_table_address0;
reg    invert_sqr_table_ce0;
wire   [24:0] invert_sqr_table_q0;
wire   [18:0] shl_ln109_6_fu_196_p3;
reg   [18:0] shl_ln109_6_reg_1146;
wire   [18:0] shl_ln109_7_fu_204_p3;
reg   [18:0] shl_ln109_7_reg_1151;
wire   [18:0] shl_ln109_8_fu_212_p3;
reg   [18:0] shl_ln109_8_reg_1156;
wire   [18:0] add_ln109_7_fu_226_p2;
reg   [18:0] add_ln109_7_reg_1161;
wire  signed [18:0] sub_ln114_fu_353_p2;
reg  signed [18:0] sub_ln114_reg_1166;
wire    ap_CS_fsm_state2;
wire  signed [18:0] sub_ln114_1_fu_359_p2;
reg  signed [18:0] sub_ln114_1_reg_1172;
wire  signed [18:0] sub_ln114_2_fu_365_p2;
reg  signed [18:0] sub_ln114_2_reg_1178;
wire  signed [18:0] sub_ln114_3_fu_371_p2;
reg  signed [18:0] sub_ln114_3_reg_1184;
wire  signed [18:0] sub_ln114_4_fu_377_p2;
reg  signed [18:0] sub_ln114_4_reg_1190;
wire  signed [18:0] sub_ln114_5_fu_383_p2;
reg  signed [18:0] sub_ln114_5_reg_1196;
wire  signed [18:0] sub_ln114_6_fu_389_p2;
reg  signed [18:0] sub_ln114_6_reg_1202;
wire  signed [18:0] sub_ln114_7_fu_395_p2;
reg  signed [18:0] sub_ln114_7_reg_1208;
wire  signed [18:0] sub_ln114_8_fu_400_p2;
reg  signed [18:0] sub_ln114_8_reg_1214;
wire  signed [18:0] sub_ln114_9_fu_405_p2;
reg  signed [18:0] sub_ln114_9_reg_1220;
wire   [18:0] add_ln116_fu_648_p2;
reg  signed [18:0] add_ln116_reg_1226;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln52_fu_695_p2;
reg   [0:0] icmp_ln52_reg_1231;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln55_fu_701_p2;
reg   [0:0] icmp_ln55_reg_1235;
wire   [20:0] conv_i21_i_fu_707_p3;
reg   [20:0] conv_i21_i_reg_1253;
wire   [31:0] mid_fu_785_p3;
reg   [31:0] mid_reg_1264;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
reg   [24:0] ap_phi_mux_deno_inver_1_phi_fu_185_p6;
reg   [24:0] deno_inver_1_reg_180;
wire    ap_CS_fsm_state7;
wire   [63:0] zext_ln65_fu_793_p1;
wire   [63:0] zext_ln72_fu_847_p1;
wire   [0:0] icmp_ln63_fu_831_p2;
reg   [31:0] low_fu_86;
wire   [31:0] low_4_fu_803_p3;
reg   [31:0] high_fu_90;
wire   [31:0] high_3_fu_809_p3;
wire   [18:0] add_ln109_6_fu_220_p2;
wire   [18:0] shl_ln_fu_240_p3;
wire   [18:0] sum_cache_fu_232_p3;
wire   [18:0] shl_ln109_2_fu_256_p3;
wire   [18:0] shl_ln109_3_fu_264_p3;
wire   [18:0] add_ln109_2_fu_294_p2;
wire   [18:0] shl_ln109_1_fu_248_p3;
wire   [18:0] add_ln109_3_fu_300_p2;
wire   [18:0] add_ln109_1_fu_288_p2;
wire   [18:0] shl_ln109_4_fu_272_p3;
wire   [18:0] shl_ln109_5_fu_280_p3;
wire   [18:0] add_ln109_5_fu_312_p2;
wire   [18:0] add_ln109_8_fu_318_p2;
wire   [18:0] add_ln109_4_fu_306_p2;
wire  signed [18:0] add_ln109_fu_323_p2;
wire   [10:0] mul_ln73_fu_333_p1;
wire   [29:0] mul_ln73_fu_333_p2;
wire   [16:0] mean_fu_339_p4;
wire  signed [18:0] sext_ln111_fu_349_p1;
wire  signed [18:0] mul_ln115_fu_413_p0;
wire  signed [31:0] sext_ln115_fu_410_p1;
wire  signed [18:0] mul_ln115_fu_413_p1;
wire   [31:0] mul_ln115_fu_413_p2;
wire  signed [18:0] mul_ln115_1_fu_432_p0;
wire  signed [31:0] sext_ln115_1_fu_429_p1;
wire  signed [18:0] mul_ln115_1_fu_432_p1;
wire   [31:0] mul_ln115_1_fu_432_p2;
wire  signed [18:0] mul_ln115_2_fu_451_p0;
wire  signed [31:0] sext_ln115_2_fu_448_p1;
wire  signed [18:0] mul_ln115_2_fu_451_p1;
wire   [31:0] mul_ln115_2_fu_451_p2;
wire  signed [18:0] mul_ln115_3_fu_470_p0;
wire  signed [31:0] sext_ln115_3_fu_467_p1;
wire  signed [18:0] mul_ln115_3_fu_470_p1;
wire   [31:0] mul_ln115_3_fu_470_p2;
wire  signed [18:0] mul_ln115_4_fu_489_p0;
wire  signed [31:0] sext_ln115_4_fu_486_p1;
wire  signed [18:0] mul_ln115_4_fu_489_p1;
wire   [31:0] mul_ln115_4_fu_489_p2;
wire  signed [18:0] mul_ln115_5_fu_508_p0;
wire  signed [31:0] sext_ln115_5_fu_505_p1;
wire  signed [18:0] mul_ln115_5_fu_508_p1;
wire   [31:0] mul_ln115_5_fu_508_p2;
wire  signed [18:0] mul_ln115_6_fu_527_p0;
wire  signed [31:0] sext_ln115_6_fu_524_p1;
wire  signed [18:0] mul_ln115_6_fu_527_p1;
wire   [31:0] mul_ln115_6_fu_527_p2;
wire  signed [18:0] mul_ln115_7_fu_546_p0;
wire  signed [31:0] sext_ln115_7_fu_543_p1;
wire  signed [18:0] mul_ln115_7_fu_546_p1;
wire   [31:0] mul_ln115_7_fu_546_p2;
wire  signed [18:0] mul_ln115_8_fu_565_p0;
wire  signed [31:0] sext_ln115_8_fu_562_p1;
wire  signed [18:0] mul_ln115_8_fu_565_p1;
wire   [31:0] mul_ln115_8_fu_565_p2;
wire  signed [18:0] mul_ln115_9_fu_584_p0;
wire  signed [31:0] sext_ln115_9_fu_581_p1;
wire  signed [18:0] mul_ln115_9_fu_584_p1;
wire   [31:0] mul_ln115_9_fu_584_p2;
wire   [18:0] diff_10_fu_419_p4;
wire   [18:0] diff_fu_438_p4;
wire   [18:0] diff_3_fu_476_p4;
wire   [18:0] diff_4_fu_495_p4;
wire   [18:0] add_ln116_2_fu_606_p2;
wire   [18:0] diff_2_fu_457_p4;
wire   [18:0] add_ln116_3_fu_612_p2;
wire   [18:0] add_ln116_1_fu_600_p2;
wire   [18:0] diff_5_fu_514_p4;
wire   [18:0] diff_6_fu_533_p4;
wire   [18:0] diff_8_fu_571_p4;
wire   [18:0] diff_9_fu_590_p4;
wire   [18:0] add_ln116_6_fu_630_p2;
wire   [18:0] diff_7_fu_552_p4;
wire   [18:0] add_ln116_7_fu_636_p2;
wire   [18:0] add_ln116_5_fu_624_p2;
wire   [18:0] add_ln116_8_fu_642_p2;
wire   [18:0] add_ln116_4_fu_618_p2;
wire   [10:0] mul_ln73_1_fu_657_p1;
wire   [29:0] mul_ln73_1_fu_657_p2;
wire   [16:0] var_fu_663_p4;
wire  signed [17:0] sext_ln101_fu_673_p1;
wire   [17:0] x_fu_677_p2;
wire   [24:0] shl_ln1_fu_687_p3;
wire   [13:0] trunc_ln52_fu_683_p1;
wire   [31:0] add_ln64_fu_731_p2;
wire   [31:0] sub_ln64_fu_745_p2;
wire   [30:0] lshr_ln64_1_fu_751_p4;
wire   [31:0] zext_ln64_fu_761_p1;
wire   [30:0] lshr_ln64_2_fu_771_p4;
wire   [0:0] tmp_fu_737_p3;
wire   [31:0] sub_ln64_1_fu_765_p2;
wire   [31:0] zext_ln64_1_fu_781_p1;
wire   [0:0] icmp_ln65_fu_798_p2;
wire   [31:0] sub_ln63_fu_815_p2;
wire   [30:0] tmp_1_fu_821_p4;
wire   [24:0] mul_ln122_fu_859_p0;
wire   [43:0] zext_ln122_fu_852_p1;
wire   [43:0] mul_ln122_fu_859_p2;
wire   [30:0] trunc_ln3_fu_865_p4;
wire   [24:0] mul_ln122_1_fu_882_p0;
wire   [43:0] mul_ln122_1_fu_882_p2;
wire   [30:0] trunc_ln122_1_fu_888_p4;
wire   [24:0] mul_ln122_2_fu_905_p0;
wire   [43:0] mul_ln122_2_fu_905_p2;
wire   [30:0] trunc_ln122_2_fu_911_p4;
wire   [24:0] mul_ln122_3_fu_928_p0;
wire   [43:0] mul_ln122_3_fu_928_p2;
wire   [30:0] trunc_ln122_3_fu_934_p4;
wire   [24:0] mul_ln122_4_fu_951_p0;
wire   [43:0] mul_ln122_4_fu_951_p2;
wire   [30:0] trunc_ln122_4_fu_957_p4;
wire   [24:0] mul_ln122_5_fu_974_p0;
wire   [43:0] mul_ln122_5_fu_974_p2;
wire   [30:0] trunc_ln122_5_fu_980_p4;
wire   [24:0] mul_ln122_6_fu_997_p0;
wire   [43:0] mul_ln122_6_fu_997_p2;
wire   [30:0] trunc_ln122_6_fu_1003_p4;
wire   [24:0] mul_ln122_7_fu_1020_p0;
wire   [43:0] mul_ln122_7_fu_1020_p2;
wire   [30:0] trunc_ln122_7_fu_1026_p4;
wire   [24:0] mul_ln122_8_fu_1043_p0;
wire   [43:0] mul_ln122_8_fu_1043_p2;
wire   [30:0] trunc_ln122_8_fu_1049_p4;
wire   [24:0] mul_ln122_9_fu_1066_p0;
wire   [43:0] mul_ln122_9_fu_1066_p2;
wire   [30:0] trunc_ln122_9_fu_1072_p4;
wire  signed [32:0] sext_ln122_1_fu_875_p1;
wire  signed [32:0] sext_ln122_3_fu_898_p1;
wire  signed [32:0] sext_ln122_5_fu_921_p1;
wire  signed [32:0] sext_ln122_7_fu_944_p1;
wire  signed [32:0] sext_ln122_9_fu_967_p1;
wire  signed [32:0] sext_ln122_11_fu_990_p1;
wire  signed [32:0] sext_ln122_13_fu_1013_p1;
wire  signed [32:0] sext_ln122_15_fu_1036_p1;
wire  signed [32:0] sext_ln122_17_fu_1059_p1;
wire  signed [32:0] sext_ln122_19_fu_1082_p1;
reg   [32:0] ap_return_0_preg;
reg   [32:0] ap_return_1_preg;
reg   [32:0] ap_return_2_preg;
reg   [32:0] ap_return_3_preg;
reg   [32:0] ap_return_4_preg;
reg   [32:0] ap_return_5_preg;
reg   [32:0] ap_return_6_preg;
reg   [32:0] ap_return_7_preg;
reg   [32:0] ap_return_8_preg;
reg   [32:0] ap_return_9_preg;
reg   [6:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 7'd1;
#0 low_fu_86 = 32'd0;
#0 high_fu_90 = 32'd0;
#0 ap_return_0_preg = 33'd0;
#0 ap_return_1_preg = 33'd0;
#0 ap_return_2_preg = 33'd0;
#0 ap_return_3_preg = 33'd0;
#0 ap_return_4_preg = 33'd0;
#0 ap_return_5_preg = 33'd0;
#0 ap_return_6_preg = 33'd0;
#0 ap_return_7_preg = 33'd0;
#0 ap_return_8_preg = 33'd0;
#0 ap_return_9_preg = 33'd0;
end

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_index_table_Rbkb #(
    .DataWidth( 21 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
index_table_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(index_table_address0),
    .ce0(index_table_ce0),
    .q0(index_table_q0)
);

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tacud #(
    .DataWidth( 25 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
invert_sqr_table_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(invert_sqr_table_address0),
    .ce0(invert_sqr_table_ce0),
    .q0(invert_sqr_table_q0)
);

myproject_mul_19s_11ns_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 30 ))
mul_19s_11ns_30_1_1_U1(
    .din0(add_ln109_fu_323_p2),
    .din1(mul_ln73_fu_333_p1),
    .dout(mul_ln73_fu_333_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U2(
    .din0(mul_ln115_fu_413_p0),
    .din1(mul_ln115_fu_413_p1),
    .dout(mul_ln115_fu_413_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U3(
    .din0(mul_ln115_1_fu_432_p0),
    .din1(mul_ln115_1_fu_432_p1),
    .dout(mul_ln115_1_fu_432_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U4(
    .din0(mul_ln115_2_fu_451_p0),
    .din1(mul_ln115_2_fu_451_p1),
    .dout(mul_ln115_2_fu_451_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U5(
    .din0(mul_ln115_3_fu_470_p0),
    .din1(mul_ln115_3_fu_470_p1),
    .dout(mul_ln115_3_fu_470_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U6(
    .din0(mul_ln115_4_fu_489_p0),
    .din1(mul_ln115_4_fu_489_p1),
    .dout(mul_ln115_4_fu_489_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U7(
    .din0(mul_ln115_5_fu_508_p0),
    .din1(mul_ln115_5_fu_508_p1),
    .dout(mul_ln115_5_fu_508_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U8(
    .din0(mul_ln115_6_fu_527_p0),
    .din1(mul_ln115_6_fu_527_p1),
    .dout(mul_ln115_6_fu_527_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U9(
    .din0(mul_ln115_7_fu_546_p0),
    .din1(mul_ln115_7_fu_546_p1),
    .dout(mul_ln115_7_fu_546_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U10(
    .din0(mul_ln115_8_fu_565_p0),
    .din1(mul_ln115_8_fu_565_p1),
    .dout(mul_ln115_8_fu_565_p2)
);

myproject_mul_19s_19s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 32 ))
mul_19s_19s_32_1_1_U11(
    .din0(mul_ln115_9_fu_584_p0),
    .din1(mul_ln115_9_fu_584_p1),
    .dout(mul_ln115_9_fu_584_p2)
);

myproject_mul_19s_11ns_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 30 ))
mul_19s_11ns_30_1_1_U12(
    .din0(add_ln116_reg_1226),
    .din1(mul_ln73_1_fu_657_p1),
    .dout(mul_ln73_1_fu_657_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U13(
    .din0(mul_ln122_fu_859_p0),
    .din1(sub_ln114_reg_1166),
    .dout(mul_ln122_fu_859_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U14(
    .din0(mul_ln122_1_fu_882_p0),
    .din1(sub_ln114_1_reg_1172),
    .dout(mul_ln122_1_fu_882_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U15(
    .din0(mul_ln122_2_fu_905_p0),
    .din1(sub_ln114_2_reg_1178),
    .dout(mul_ln122_2_fu_905_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U16(
    .din0(mul_ln122_3_fu_928_p0),
    .din1(sub_ln114_3_reg_1184),
    .dout(mul_ln122_3_fu_928_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U17(
    .din0(mul_ln122_4_fu_951_p0),
    .din1(sub_ln114_4_reg_1190),
    .dout(mul_ln122_4_fu_951_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U18(
    .din0(mul_ln122_5_fu_974_p0),
    .din1(sub_ln114_5_reg_1196),
    .dout(mul_ln122_5_fu_974_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U19(
    .din0(mul_ln122_6_fu_997_p0),
    .din1(sub_ln114_6_reg_1202),
    .dout(mul_ln122_6_fu_997_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U20(
    .din0(mul_ln122_7_fu_1020_p0),
    .din1(sub_ln114_7_reg_1208),
    .dout(mul_ln122_7_fu_1020_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U21(
    .din0(mul_ln122_8_fu_1043_p0),
    .din1(sub_ln114_8_reg_1214),
    .dout(mul_ln122_8_fu_1043_p2)
);

myproject_mul_25ns_19s_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 25 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 44 ))
mul_25ns_19s_44_1_1_U22(
    .din0(mul_ln122_9_fu_1066_p0),
    .din1(sub_ln114_9_reg_1220),
    .dout(mul_ln122_9_fu_1066_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_0_preg <= sext_ln122_1_fu_875_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_1_preg <= sext_ln122_3_fu_898_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_2_preg <= sext_ln122_5_fu_921_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_3_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_3_preg <= sext_ln122_7_fu_944_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_4_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_4_preg <= sext_ln122_9_fu_967_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_5_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_5_preg <= sext_ln122_11_fu_990_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_6_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_6_preg <= sext_ln122_13_fu_1013_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_7_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_7_preg <= sext_ln122_15_fu_1036_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_8_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_8_preg <= sext_ln122_17_fu_1059_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_9_preg <= 33'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_return_9_preg <= sext_ln122_19_fu_1082_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln55_fu_701_p2 == 1'd1) & (icmp_ln52_fu_695_p2 == 1'd0))) begin
        deno_inver_1_reg_180 <= 25'd1048557;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln52_fu_695_p2 == 1'd1))) begin
        deno_inver_1_reg_180 <= 25'd33158886;
    end else if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln55_reg_1235 == 1'd0) & (icmp_ln52_reg_1231 == 1'd0))) begin
        deno_inver_1_reg_180 <= invert_sqr_table_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln55_fu_701_p2 == 1'd0) & (icmp_ln52_fu_695_p2 == 1'd0))) begin
        high_fu_90 <= 32'd1023;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        high_fu_90 <= high_3_fu_809_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln55_fu_701_p2 == 1'd0) & (icmp_ln52_fu_695_p2 == 1'd0))) begin
        low_fu_86 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        low_fu_86 <= low_4_fu_803_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        add_ln109_7_reg_1161[18 : 3] <= add_ln109_7_fu_226_p2[18 : 3];
        shl_ln109_6_reg_1146[18 : 3] <= shl_ln109_6_fu_196_p3[18 : 3];
        shl_ln109_7_reg_1151[18 : 3] <= shl_ln109_7_fu_204_p3[18 : 3];
        shl_ln109_8_reg_1156[18 : 3] <= shl_ln109_8_fu_212_p3[18 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln116_reg_1226 <= add_ln116_fu_648_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        conv_i21_i_reg_1253[20 : 7] <= conv_i21_i_fu_707_p3[20 : 7];
        icmp_ln52_reg_1231 <= icmp_ln52_fu_695_p2;
        icmp_ln55_reg_1235 <= icmp_ln55_fu_701_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mid_reg_1264 <= mid_fu_785_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        sub_ln114_1_reg_1172 <= sub_ln114_1_fu_359_p2;
        sub_ln114_2_reg_1178 <= sub_ln114_2_fu_365_p2;
        sub_ln114_3_reg_1184 <= sub_ln114_3_fu_371_p2;
        sub_ln114_4_reg_1190 <= sub_ln114_4_fu_377_p2;
        sub_ln114_5_reg_1196 <= sub_ln114_5_fu_383_p2;
        sub_ln114_6_reg_1202 <= sub_ln114_6_fu_389_p2;
        sub_ln114_7_reg_1208 <= sub_ln114_7_fu_395_p2;
        sub_ln114_8_reg_1214 <= sub_ln114_8_fu_400_p2;
        sub_ln114_9_reg_1220 <= sub_ln114_9_fu_405_p2;
        sub_ln114_reg_1166 <= sub_ln114_fu_353_p2;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln55_reg_1235 == 1'd0) & (icmp_ln52_reg_1231 == 1'd0))) begin
        ap_phi_mux_deno_inver_1_phi_fu_185_p6 = invert_sqr_table_q0;
    end else begin
        ap_phi_mux_deno_inver_1_phi_fu_185_p6 = deno_inver_1_reg_180;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_0 = sext_ln122_1_fu_875_p1;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_1 = sext_ln122_3_fu_898_p1;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_2 = sext_ln122_5_fu_921_p1;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_3 = sext_ln122_7_fu_944_p1;
    end else begin
        ap_return_3 = ap_return_3_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_4 = sext_ln122_9_fu_967_p1;
    end else begin
        ap_return_4 = ap_return_4_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_5 = sext_ln122_11_fu_990_p1;
    end else begin
        ap_return_5 = ap_return_5_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_6 = sext_ln122_13_fu_1013_p1;
    end else begin
        ap_return_6 = ap_return_6_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_7 = sext_ln122_15_fu_1036_p1;
    end else begin
        ap_return_7 = ap_return_7_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_8 = sext_ln122_17_fu_1059_p1;
    end else begin
        ap_return_8 = ap_return_8_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_return_9 = sext_ln122_19_fu_1082_p1;
    end else begin
        ap_return_9 = ap_return_9_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        index_table_ce0 = 1'b1;
    end else begin
        index_table_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        invert_sqr_table_ce0 = 1'b1;
    end else begin
        invert_sqr_table_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln55_fu_701_p2 == 1'd0) & (icmp_ln52_fu_695_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln63_fu_831_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln109_1_fu_288_p2 = (shl_ln_fu_240_p3 + sum_cache_fu_232_p3);

assign add_ln109_2_fu_294_p2 = (shl_ln109_2_fu_256_p3 + shl_ln109_3_fu_264_p3);

assign add_ln109_3_fu_300_p2 = (add_ln109_2_fu_294_p2 + shl_ln109_1_fu_248_p3);

assign add_ln109_4_fu_306_p2 = (add_ln109_3_fu_300_p2 + add_ln109_1_fu_288_p2);

assign add_ln109_5_fu_312_p2 = (shl_ln109_4_fu_272_p3 + shl_ln109_5_fu_280_p3);

assign add_ln109_6_fu_220_p2 = (shl_ln109_7_fu_204_p3 + shl_ln109_8_fu_212_p3);

assign add_ln109_7_fu_226_p2 = (add_ln109_6_fu_220_p2 + shl_ln109_6_fu_196_p3);

assign add_ln109_8_fu_318_p2 = (add_ln109_7_reg_1161 + add_ln109_5_fu_312_p2);

assign add_ln109_fu_323_p2 = (add_ln109_8_fu_318_p2 + add_ln109_4_fu_306_p2);

assign add_ln116_1_fu_600_p2 = (diff_10_fu_419_p4 + diff_fu_438_p4);

assign add_ln116_2_fu_606_p2 = (diff_3_fu_476_p4 + diff_4_fu_495_p4);

assign add_ln116_3_fu_612_p2 = (add_ln116_2_fu_606_p2 + diff_2_fu_457_p4);

assign add_ln116_4_fu_618_p2 = (add_ln116_3_fu_612_p2 + add_ln116_1_fu_600_p2);

assign add_ln116_5_fu_624_p2 = (diff_5_fu_514_p4 + diff_6_fu_533_p4);

assign add_ln116_6_fu_630_p2 = (diff_8_fu_571_p4 + diff_9_fu_590_p4);

assign add_ln116_7_fu_636_p2 = (add_ln116_6_fu_630_p2 + diff_7_fu_552_p4);

assign add_ln116_8_fu_642_p2 = (add_ln116_7_fu_636_p2 + add_ln116_5_fu_624_p2);

assign add_ln116_fu_648_p2 = (add_ln116_8_fu_642_p2 + add_ln116_4_fu_618_p2);

assign add_ln64_fu_731_p2 = (low_fu_86 + high_fu_90);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign conv_i21_i_fu_707_p3 = {{trunc_ln52_fu_683_p1}, {7'd0}};

assign diff_10_fu_419_p4 = {{mul_ln115_fu_413_p2[31:13]}};

assign diff_2_fu_457_p4 = {{mul_ln115_2_fu_451_p2[31:13]}};

assign diff_3_fu_476_p4 = {{mul_ln115_3_fu_470_p2[31:13]}};

assign diff_4_fu_495_p4 = {{mul_ln115_4_fu_489_p2[31:13]}};

assign diff_5_fu_514_p4 = {{mul_ln115_5_fu_508_p2[31:13]}};

assign diff_6_fu_533_p4 = {{mul_ln115_6_fu_527_p2[31:13]}};

assign diff_7_fu_552_p4 = {{mul_ln115_7_fu_546_p2[31:13]}};

assign diff_8_fu_571_p4 = {{mul_ln115_8_fu_565_p2[31:13]}};

assign diff_9_fu_590_p4 = {{mul_ln115_9_fu_584_p2[31:13]}};

assign diff_fu_438_p4 = {{mul_ln115_1_fu_432_p2[31:13]}};

assign high_3_fu_809_p3 = ((icmp_ln65_fu_798_p2[0:0] == 1'b1) ? high_fu_90 : mid_reg_1264);

assign icmp_ln52_fu_695_p2 = (($signed(shl_ln1_fu_687_p3) < $signed(25'd1049)) ? 1'b1 : 1'b0);

assign icmp_ln55_fu_701_p2 = (($signed(shl_ln1_fu_687_p3) > $signed(25'd1048612)) ? 1'b1 : 1'b0);

assign icmp_ln63_fu_831_p2 = (($signed(tmp_1_fu_821_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln65_fu_798_p2 = ((conv_i21_i_reg_1253 > index_table_q0) ? 1'b1 : 1'b0);

assign index_table_address0 = zext_ln65_fu_793_p1;

assign invert_sqr_table_address0 = zext_ln72_fu_847_p1;

assign low_4_fu_803_p3 = ((icmp_ln65_fu_798_p2[0:0] == 1'b1) ? mid_reg_1264 : low_fu_86);

assign lshr_ln64_1_fu_751_p4 = {{sub_ln64_fu_745_p2[31:1]}};

assign lshr_ln64_2_fu_771_p4 = {{add_ln64_fu_731_p2[31:1]}};

assign mean_fu_339_p4 = {{mul_ln73_fu_333_p2[29:13]}};

assign mid_fu_785_p3 = ((tmp_fu_737_p3[0:0] == 1'b1) ? sub_ln64_1_fu_765_p2 : zext_ln64_1_fu_781_p1);

assign mul_ln115_1_fu_432_p0 = sext_ln115_1_fu_429_p1;

assign mul_ln115_1_fu_432_p1 = sext_ln115_1_fu_429_p1;

assign mul_ln115_2_fu_451_p0 = sext_ln115_2_fu_448_p1;

assign mul_ln115_2_fu_451_p1 = sext_ln115_2_fu_448_p1;

assign mul_ln115_3_fu_470_p0 = sext_ln115_3_fu_467_p1;

assign mul_ln115_3_fu_470_p1 = sext_ln115_3_fu_467_p1;

assign mul_ln115_4_fu_489_p0 = sext_ln115_4_fu_486_p1;

assign mul_ln115_4_fu_489_p1 = sext_ln115_4_fu_486_p1;

assign mul_ln115_5_fu_508_p0 = sext_ln115_5_fu_505_p1;

assign mul_ln115_5_fu_508_p1 = sext_ln115_5_fu_505_p1;

assign mul_ln115_6_fu_527_p0 = sext_ln115_6_fu_524_p1;

assign mul_ln115_6_fu_527_p1 = sext_ln115_6_fu_524_p1;

assign mul_ln115_7_fu_546_p0 = sext_ln115_7_fu_543_p1;

assign mul_ln115_7_fu_546_p1 = sext_ln115_7_fu_543_p1;

assign mul_ln115_8_fu_565_p0 = sext_ln115_8_fu_562_p1;

assign mul_ln115_8_fu_565_p1 = sext_ln115_8_fu_562_p1;

assign mul_ln115_9_fu_584_p0 = sext_ln115_9_fu_581_p1;

assign mul_ln115_9_fu_584_p1 = sext_ln115_9_fu_581_p1;

assign mul_ln115_fu_413_p0 = sext_ln115_fu_410_p1;

assign mul_ln115_fu_413_p1 = sext_ln115_fu_410_p1;

assign mul_ln122_1_fu_882_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_2_fu_905_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_3_fu_928_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_4_fu_951_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_5_fu_974_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_6_fu_997_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_7_fu_1020_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_8_fu_1043_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_9_fu_1066_p0 = zext_ln122_fu_852_p1;

assign mul_ln122_fu_859_p0 = zext_ln122_fu_852_p1;

assign mul_ln73_1_fu_657_p1 = 30'd819;

assign mul_ln73_fu_333_p1 = 30'd819;

assign sext_ln101_fu_673_p1 = $signed(var_fu_663_p4);

assign sext_ln111_fu_349_p1 = $signed(mean_fu_339_p4);

assign sext_ln115_1_fu_429_p1 = sub_ln114_1_reg_1172;

assign sext_ln115_2_fu_448_p1 = sub_ln114_2_reg_1178;

assign sext_ln115_3_fu_467_p1 = sub_ln114_3_reg_1184;

assign sext_ln115_4_fu_486_p1 = sub_ln114_4_reg_1190;

assign sext_ln115_5_fu_505_p1 = sub_ln114_5_reg_1196;

assign sext_ln115_6_fu_524_p1 = sub_ln114_6_reg_1202;

assign sext_ln115_7_fu_543_p1 = sub_ln114_7_reg_1208;

assign sext_ln115_8_fu_562_p1 = sub_ln114_8_reg_1214;

assign sext_ln115_9_fu_581_p1 = sub_ln114_9_reg_1220;

assign sext_ln115_fu_410_p1 = sub_ln114_reg_1166;

assign sext_ln122_11_fu_990_p1 = $signed(trunc_ln122_5_fu_980_p4);

assign sext_ln122_13_fu_1013_p1 = $signed(trunc_ln122_6_fu_1003_p4);

assign sext_ln122_15_fu_1036_p1 = $signed(trunc_ln122_7_fu_1026_p4);

assign sext_ln122_17_fu_1059_p1 = $signed(trunc_ln122_8_fu_1049_p4);

assign sext_ln122_19_fu_1082_p1 = $signed(trunc_ln122_9_fu_1072_p4);

assign sext_ln122_1_fu_875_p1 = $signed(trunc_ln3_fu_865_p4);

assign sext_ln122_3_fu_898_p1 = $signed(trunc_ln122_1_fu_888_p4);

assign sext_ln122_5_fu_921_p1 = $signed(trunc_ln122_2_fu_911_p4);

assign sext_ln122_7_fu_944_p1 = $signed(trunc_ln122_3_fu_934_p4);

assign sext_ln122_9_fu_967_p1 = $signed(trunc_ln122_4_fu_957_p4);

assign shl_ln109_1_fu_248_p3 = {{data_2_val}, {3'd0}};

assign shl_ln109_2_fu_256_p3 = {{data_3_val}, {3'd0}};

assign shl_ln109_3_fu_264_p3 = {{data_4_val}, {3'd0}};

assign shl_ln109_4_fu_272_p3 = {{data_5_val}, {3'd0}};

assign shl_ln109_5_fu_280_p3 = {{data_6_val}, {3'd0}};

assign shl_ln109_6_fu_196_p3 = {{data_7_val}, {3'd0}};

assign shl_ln109_7_fu_204_p3 = {{data_8_val}, {3'd0}};

assign shl_ln109_8_fu_212_p3 = {{data_9_val}, {3'd0}};

assign shl_ln1_fu_687_p3 = {{x_fu_677_p2}, {7'd0}};

assign shl_ln_fu_240_p3 = {{data_1_val}, {3'd0}};

assign sub_ln114_1_fu_359_p2 = ($signed(shl_ln_fu_240_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_2_fu_365_p2 = ($signed(shl_ln109_1_fu_248_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_3_fu_371_p2 = ($signed(shl_ln109_2_fu_256_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_4_fu_377_p2 = ($signed(shl_ln109_3_fu_264_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_5_fu_383_p2 = ($signed(shl_ln109_4_fu_272_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_6_fu_389_p2 = ($signed(shl_ln109_5_fu_280_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_7_fu_395_p2 = ($signed(shl_ln109_6_reg_1146) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_8_fu_400_p2 = ($signed(shl_ln109_7_reg_1151) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_9_fu_405_p2 = ($signed(shl_ln109_8_reg_1156) - $signed(sext_ln111_fu_349_p1));

assign sub_ln114_fu_353_p2 = ($signed(sum_cache_fu_232_p3) - $signed(sext_ln111_fu_349_p1));

assign sub_ln63_fu_815_p2 = (high_3_fu_809_p3 - low_4_fu_803_p3);

assign sub_ln64_1_fu_765_p2 = (32'd0 - zext_ln64_fu_761_p1);

assign sub_ln64_fu_745_p2 = (32'd0 - add_ln64_fu_731_p2);

assign sum_cache_fu_232_p3 = {{data_0_val}, {3'd0}};

assign tmp_1_fu_821_p4 = {{sub_ln63_fu_815_p2[31:1]}};

assign tmp_fu_737_p3 = add_ln64_fu_731_p2[32'd31];

assign trunc_ln122_1_fu_888_p4 = {{mul_ln122_1_fu_882_p2[43:13]}};

assign trunc_ln122_2_fu_911_p4 = {{mul_ln122_2_fu_905_p2[43:13]}};

assign trunc_ln122_3_fu_934_p4 = {{mul_ln122_3_fu_928_p2[43:13]}};

assign trunc_ln122_4_fu_957_p4 = {{mul_ln122_4_fu_951_p2[43:13]}};

assign trunc_ln122_5_fu_980_p4 = {{mul_ln122_5_fu_974_p2[43:13]}};

assign trunc_ln122_6_fu_1003_p4 = {{mul_ln122_6_fu_997_p2[43:13]}};

assign trunc_ln122_7_fu_1026_p4 = {{mul_ln122_7_fu_1020_p2[43:13]}};

assign trunc_ln122_8_fu_1049_p4 = {{mul_ln122_8_fu_1043_p2[43:13]}};

assign trunc_ln122_9_fu_1072_p4 = {{mul_ln122_9_fu_1066_p2[43:13]}};

assign trunc_ln3_fu_865_p4 = {{mul_ln122_fu_859_p2[43:13]}};

assign trunc_ln52_fu_683_p1 = x_fu_677_p2[13:0];

assign var_fu_663_p4 = {{mul_ln73_1_fu_657_p2[29:13]}};

assign x_fu_677_p2 = ($signed(sext_ln101_fu_673_p1) + $signed(18'd8));

assign zext_ln122_fu_852_p1 = ap_phi_mux_deno_inver_1_phi_fu_185_p6;

assign zext_ln64_1_fu_781_p1 = lshr_ln64_2_fu_771_p4;

assign zext_ln64_fu_761_p1 = lshr_ln64_1_fu_751_p4;

assign zext_ln65_fu_793_p1 = mid_fu_785_p3;

assign zext_ln72_fu_847_p1 = low_4_fu_803_p3;

always @ (posedge ap_clk) begin
    shl_ln109_6_reg_1146[2:0] <= 3'b000;
    shl_ln109_7_reg_1151[2:0] <= 3'b000;
    shl_ln109_8_reg_1156[2:0] <= 3'b000;
    add_ln109_7_reg_1161[2:0] <= 3'b000;
    conv_i21_i_reg_1253[6:0] <= 7'b0000000;
end

endmodule //myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s