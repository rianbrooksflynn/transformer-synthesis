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
        ap_ce,
        data_0_val,
        data_1_val,
        data_2_val,
        data_3_val,
        data_4_val,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [15:0] data_0_val;
input  [15:0] data_1_val;
input  [15:0] data_2_val;
input  [15:0] data_3_val;
input  [15:0] data_4_val;
output  [32:0] ap_return_0;
output  [32:0] ap_return_1;
output  [32:0] ap_return_2;
output  [32:0] ap_return_3;
output  [32:0] ap_return_4;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
reg    ap_block_pp0_stage0_subdone;
wire   [13:0] invert_sqr_table_address0;
reg    invert_sqr_table_ce0;
wire   [8:0] invert_sqr_table_q0;
wire   [21:0] sum_cache_fu_137_p3;
reg   [21:0] sum_cache_reg_578;
wire    ap_block_pp0_stage0_11001;
wire   [21:0] shl_ln_fu_145_p3;
reg   [21:0] shl_ln_reg_583;
wire   [21:0] shl_ln128_1_fu_153_p3;
reg   [21:0] shl_ln128_1_reg_588;
wire   [21:0] shl_ln128_2_fu_161_p3;
reg   [21:0] shl_ln128_2_reg_593;
wire   [21:0] shl_ln128_3_fu_169_p3;
reg   [21:0] shl_ln128_3_reg_598;
reg   [20:0] mean_reg_603;
wire  signed [21:0] sub_ln134_fu_224_p2;
reg  signed [21:0] sub_ln134_reg_608;
reg  signed [21:0] sub_ln134_reg_608_pp0_iter2_reg;
reg  signed [21:0] sub_ln134_reg_608_pp0_iter3_reg;
reg   [21:0] diff_5_reg_613;
wire  signed [21:0] sub_ln134_1_fu_245_p2;
reg  signed [21:0] sub_ln134_1_reg_618;
reg  signed [21:0] sub_ln134_1_reg_618_pp0_iter2_reg;
reg  signed [21:0] sub_ln134_1_reg_618_pp0_iter3_reg;
reg   [21:0] diff_reg_623;
wire  signed [21:0] sub_ln134_2_fu_266_p2;
reg  signed [21:0] sub_ln134_2_reg_628;
reg  signed [21:0] sub_ln134_2_reg_628_pp0_iter2_reg;
reg  signed [21:0] sub_ln134_2_reg_628_pp0_iter3_reg;
wire  signed [21:0] sub_ln134_3_fu_287_p2;
reg  signed [21:0] sub_ln134_3_reg_633;
reg  signed [21:0] sub_ln134_3_reg_633_pp0_iter2_reg;
reg  signed [21:0] sub_ln134_3_reg_633_pp0_iter3_reg;
wire  signed [21:0] sub_ln134_4_fu_308_p2;
reg  signed [21:0] sub_ln134_4_reg_638;
reg  signed [21:0] sub_ln134_4_reg_638_pp0_iter2_reg;
reg  signed [21:0] sub_ln134_4_reg_638_pp0_iter3_reg;
wire   [21:0] add_ln136_3_fu_335_p2;
reg   [21:0] add_ln136_3_reg_643;
wire  signed [19:0] index_fu_420_p3;
reg  signed [19:0] index_reg_648;
wire   [63:0] zext_ln144_fu_474_p1;
wire    ap_block_pp0_stage0;
wire  signed [21:0] mul_ln135_fu_117_p0;
wire  signed [37:0] sext_ln135_fu_229_p1;
wire  signed [21:0] mul_ln135_fu_117_p1;
wire  signed [21:0] mul_ln135_1_fu_121_p0;
wire  signed [37:0] sext_ln135_1_fu_250_p1;
wire  signed [21:0] mul_ln135_1_fu_121_p1;
wire  signed [21:0] mul_ln135_2_fu_125_p0;
wire  signed [37:0] sext_ln135_2_fu_271_p1;
wire  signed [21:0] mul_ln135_2_fu_125_p1;
wire  signed [21:0] mul_ln135_3_fu_129_p0;
wire  signed [37:0] sext_ln135_3_fu_292_p1;
wire  signed [21:0] mul_ln135_3_fu_129_p1;
wire  signed [21:0] mul_ln135_4_fu_133_p0;
wire  signed [37:0] sext_ln135_4_fu_313_p1;
wire  signed [21:0] mul_ln135_4_fu_133_p1;
wire   [21:0] add_ln128_2_fu_183_p2;
wire   [21:0] add_ln128_3_fu_189_p2;
wire   [21:0] add_ln128_1_fu_177_p2;
wire  signed [21:0] add_ln128_fu_195_p2;
wire   [14:0] mul_ln73_fu_205_p1;
wire   [36:0] mul_ln73_fu_205_p2;
wire  signed [21:0] sext_ln130_fu_221_p1;
wire   [37:0] mul_ln135_fu_117_p2;
wire   [37:0] mul_ln135_1_fu_121_p2;
wire   [37:0] mul_ln135_2_fu_125_p2;
wire   [37:0] mul_ln135_3_fu_129_p2;
wire   [37:0] mul_ln135_4_fu_133_p2;
wire   [21:0] diff_3_fu_298_p4;
wire   [21:0] diff_4_fu_319_p4;
wire   [21:0] add_ln136_2_fu_329_p2;
wire   [21:0] diff_2_fu_277_p4;
wire   [21:0] add_ln136_1_fu_341_p2;
wire  signed [21:0] add_ln136_fu_345_p2;
wire   [14:0] mul_ln73_1_fu_354_p1;
wire   [36:0] mul_ln73_1_fu_354_p2;
wire   [18:0] tmp_1_fu_360_p4;
wire   [1:0] tmp_fu_382_p4;
wire   [15:0] tmp_s_fu_392_p3;
wire  signed [19:0] sext_ln140_fu_370_p1;
wire   [0:0] icmp_ln140_fu_400_p2;
wire   [19:0] add_ln140_fu_406_p2;
wire   [0:0] tmp_2_fu_374_p3;
wire   [19:0] select_ln140_fu_412_p3;
wire  signed [20:0] sext_ln140_1_fu_428_p1;
wire   [0:0] tmp_3_fu_431_p3;
wire   [19:0] index_1_fu_439_p3;
wire   [5:0] tmp_4_fu_450_p4;
wire   [0:0] icmp_ln143_fu_460_p2;
wire   [13:0] trunc_ln140_fu_446_p1;
wire   [13:0] index_2_fu_466_p3;
wire   [8:0] mul_ln149_fu_486_p1;
wire   [30:0] zext_ln149_fu_479_p1;
wire   [30:0] mul_ln149_fu_486_p2;
wire   [8:0] mul_ln149_1_fu_499_p1;
wire   [30:0] mul_ln149_1_fu_499_p2;
wire   [8:0] mul_ln149_2_fu_512_p1;
wire   [30:0] mul_ln149_2_fu_512_p2;
wire   [8:0] mul_ln149_3_fu_525_p1;
wire   [30:0] mul_ln149_3_fu_525_p2;
wire   [8:0] mul_ln149_4_fu_538_p1;
wire   [30:0] mul_ln149_4_fu_538_p2;
wire  signed [32:0] sext_ln149_1_fu_492_p1;
wire  signed [32:0] sext_ln149_3_fu_505_p1;
wire  signed [32:0] sext_ln149_5_fu_518_p1;
wire  signed [32:0] sext_ln149_7_fu_531_p1;
wire  signed [32:0] sext_ln151_fu_544_p1;
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
end

myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb #(
    .DataWidth( 9 ),
    .AddressRange( 16384 ),
    .AddressWidth( 14 ))
invert_sqr_table_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(invert_sqr_table_address0),
    .ce0(invert_sqr_table_ce0),
    .q0(invert_sqr_table_q0)
);

myproject_mul_22s_22s_38_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 38 ))
mul_22s_22s_38_1_1_U1(
    .din0(mul_ln135_fu_117_p0),
    .din1(mul_ln135_fu_117_p1),
    .dout(mul_ln135_fu_117_p2)
);

myproject_mul_22s_22s_38_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 38 ))
mul_22s_22s_38_1_1_U2(
    .din0(mul_ln135_1_fu_121_p0),
    .din1(mul_ln135_1_fu_121_p1),
    .dout(mul_ln135_1_fu_121_p2)
);

myproject_mul_22s_22s_38_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 38 ))
mul_22s_22s_38_1_1_U3(
    .din0(mul_ln135_2_fu_125_p0),
    .din1(mul_ln135_2_fu_125_p1),
    .dout(mul_ln135_2_fu_125_p2)
);

myproject_mul_22s_22s_38_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 38 ))
mul_22s_22s_38_1_1_U4(
    .din0(mul_ln135_3_fu_129_p0),
    .din1(mul_ln135_3_fu_129_p1),
    .dout(mul_ln135_3_fu_129_p2)
);

myproject_mul_22s_22s_38_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 38 ))
mul_22s_22s_38_1_1_U5(
    .din0(mul_ln135_4_fu_133_p0),
    .din1(mul_ln135_4_fu_133_p1),
    .dout(mul_ln135_4_fu_133_p2)
);

myproject_mul_22s_15ns_37_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 37 ))
mul_22s_15ns_37_1_1_U6(
    .din0(add_ln128_fu_195_p2),
    .din1(mul_ln73_fu_205_p1),
    .dout(mul_ln73_fu_205_p2)
);

myproject_mul_22s_15ns_37_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 37 ))
mul_22s_15ns_37_1_1_U7(
    .din0(add_ln136_fu_345_p2),
    .din1(mul_ln73_1_fu_354_p1),
    .dout(mul_ln73_1_fu_354_p2)
);

myproject_mul_22s_9ns_31_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 31 ))
mul_22s_9ns_31_1_1_U8(
    .din0(sub_ln134_reg_608_pp0_iter3_reg),
    .din1(mul_ln149_fu_486_p1),
    .dout(mul_ln149_fu_486_p2)
);

myproject_mul_22s_9ns_31_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 31 ))
mul_22s_9ns_31_1_1_U9(
    .din0(sub_ln134_1_reg_618_pp0_iter3_reg),
    .din1(mul_ln149_1_fu_499_p1),
    .dout(mul_ln149_1_fu_499_p2)
);

myproject_mul_22s_9ns_31_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 31 ))
mul_22s_9ns_31_1_1_U10(
    .din0(sub_ln134_2_reg_628_pp0_iter3_reg),
    .din1(mul_ln149_2_fu_512_p1),
    .dout(mul_ln149_2_fu_512_p2)
);

myproject_mul_22s_9ns_31_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 31 ))
mul_22s_9ns_31_1_1_U11(
    .din0(sub_ln134_3_reg_633_pp0_iter3_reg),
    .din1(mul_ln149_3_fu_525_p1),
    .dout(mul_ln149_3_fu_525_p2)
);

myproject_mul_22s_9ns_31_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 31 ))
mul_22s_9ns_31_1_1_U12(
    .din0(sub_ln134_4_reg_638_pp0_iter3_reg),
    .din1(mul_ln149_4_fu_538_p1),
    .dout(mul_ln149_4_fu_538_p2)
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln136_3_reg_643 <= add_ln136_3_fu_335_p2;
        diff_5_reg_613 <= {{mul_ln135_fu_117_p2[37:16]}};
        diff_reg_623 <= {{mul_ln135_1_fu_121_p2[37:16]}};
        mean_reg_603 <= {{mul_ln73_fu_205_p2[36:16]}};
        shl_ln128_1_reg_588[21 : 6] <= shl_ln128_1_fu_153_p3[21 : 6];
        shl_ln128_2_reg_593[21 : 6] <= shl_ln128_2_fu_161_p3[21 : 6];
        shl_ln128_3_reg_598[21 : 6] <= shl_ln128_3_fu_169_p3[21 : 6];
        shl_ln_reg_583[21 : 6] <= shl_ln_fu_145_p3[21 : 6];
        sub_ln134_1_reg_618 <= sub_ln134_1_fu_245_p2;
        sub_ln134_2_reg_628 <= sub_ln134_2_fu_266_p2;
        sub_ln134_3_reg_633 <= sub_ln134_3_fu_287_p2;
        sub_ln134_4_reg_638 <= sub_ln134_4_fu_308_p2;
        sub_ln134_reg_608 <= sub_ln134_fu_224_p2;
        sum_cache_reg_578[21 : 6] <= sum_cache_fu_137_p3[21 : 6];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        index_reg_648 <= index_fu_420_p3;
        sub_ln134_1_reg_618_pp0_iter2_reg <= sub_ln134_1_reg_618;
        sub_ln134_1_reg_618_pp0_iter3_reg <= sub_ln134_1_reg_618_pp0_iter2_reg;
        sub_ln134_2_reg_628_pp0_iter2_reg <= sub_ln134_2_reg_628;
        sub_ln134_2_reg_628_pp0_iter3_reg <= sub_ln134_2_reg_628_pp0_iter2_reg;
        sub_ln134_3_reg_633_pp0_iter2_reg <= sub_ln134_3_reg_633;
        sub_ln134_3_reg_633_pp0_iter3_reg <= sub_ln134_3_reg_633_pp0_iter2_reg;
        sub_ln134_4_reg_638_pp0_iter2_reg <= sub_ln134_4_reg_638;
        sub_ln134_4_reg_638_pp0_iter3_reg <= sub_ln134_4_reg_638_pp0_iter2_reg;
        sub_ln134_reg_608_pp0_iter2_reg <= sub_ln134_reg_608;
        sub_ln134_reg_608_pp0_iter3_reg <= sub_ln134_reg_608_pp0_iter2_reg;
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_ce))) begin
        invert_sqr_table_ce0 = 1'b1;
    end else begin
        invert_sqr_table_ce0 = 1'b0;
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

assign add_ln128_1_fu_177_p2 = (shl_ln_fu_145_p3 + sum_cache_fu_137_p3);

assign add_ln128_2_fu_183_p2 = (shl_ln128_2_fu_161_p3 + shl_ln128_3_fu_169_p3);

assign add_ln128_3_fu_189_p2 = (add_ln128_2_fu_183_p2 + shl_ln128_1_fu_153_p3);

assign add_ln128_fu_195_p2 = (add_ln128_3_fu_189_p2 + add_ln128_1_fu_177_p2);

assign add_ln136_1_fu_341_p2 = (diff_5_reg_613 + diff_reg_623);

assign add_ln136_2_fu_329_p2 = (diff_3_fu_298_p4 + diff_4_fu_319_p4);

assign add_ln136_3_fu_335_p2 = (add_ln136_2_fu_329_p2 + diff_2_fu_277_p4);

assign add_ln136_fu_345_p2 = (add_ln136_3_reg_643 + add_ln136_1_fu_341_p2);

assign add_ln140_fu_406_p2 = ($signed(sext_ln140_fu_370_p1) + $signed(20'd1));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = (1'b0 == ap_ce);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = sext_ln149_1_fu_492_p1;

assign ap_return_1 = sext_ln149_3_fu_505_p1;

assign ap_return_2 = sext_ln149_5_fu_518_p1;

assign ap_return_3 = sext_ln149_7_fu_531_p1;

assign ap_return_4 = sext_ln151_fu_544_p1;

assign diff_2_fu_277_p4 = {{mul_ln135_2_fu_125_p2[37:16]}};

assign diff_3_fu_298_p4 = {{mul_ln135_3_fu_129_p2[37:16]}};

assign diff_4_fu_319_p4 = {{mul_ln135_4_fu_133_p2[37:16]}};

assign icmp_ln140_fu_400_p2 = ((tmp_s_fu_392_p3 == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln143_fu_460_p2 = ((tmp_4_fu_450_p4 != 6'd0) ? 1'b1 : 1'b0);

assign index_1_fu_439_p3 = ((tmp_3_fu_431_p3[0:0] == 1'b1) ? 20'd0 : index_reg_648);

assign index_2_fu_466_p3 = ((icmp_ln143_fu_460_p2[0:0] == 1'b1) ? 14'd16383 : trunc_ln140_fu_446_p1);

assign index_fu_420_p3 = ((tmp_2_fu_374_p3[0:0] == 1'b1) ? select_ln140_fu_412_p3 : sext_ln140_fu_370_p1);

assign invert_sqr_table_address0 = zext_ln144_fu_474_p1;

assign mul_ln135_1_fu_121_p0 = sext_ln135_1_fu_250_p1;

assign mul_ln135_1_fu_121_p1 = sext_ln135_1_fu_250_p1;

assign mul_ln135_2_fu_125_p0 = sext_ln135_2_fu_271_p1;

assign mul_ln135_2_fu_125_p1 = sext_ln135_2_fu_271_p1;

assign mul_ln135_3_fu_129_p0 = sext_ln135_3_fu_292_p1;

assign mul_ln135_3_fu_129_p1 = sext_ln135_3_fu_292_p1;

assign mul_ln135_4_fu_133_p0 = sext_ln135_4_fu_313_p1;

assign mul_ln135_4_fu_133_p1 = sext_ln135_4_fu_313_p1;

assign mul_ln135_fu_117_p0 = sext_ln135_fu_229_p1;

assign mul_ln135_fu_117_p1 = sext_ln135_fu_229_p1;

assign mul_ln149_1_fu_499_p1 = zext_ln149_fu_479_p1;

assign mul_ln149_2_fu_512_p1 = zext_ln149_fu_479_p1;

assign mul_ln149_3_fu_525_p1 = zext_ln149_fu_479_p1;

assign mul_ln149_4_fu_538_p1 = zext_ln149_fu_479_p1;

assign mul_ln149_fu_486_p1 = zext_ln149_fu_479_p1;

assign mul_ln73_1_fu_354_p1 = 37'd13107;

assign mul_ln73_fu_205_p1 = 37'd13107;

assign select_ln140_fu_412_p3 = ((icmp_ln140_fu_400_p2[0:0] == 1'b1) ? sext_ln140_fu_370_p1 : add_ln140_fu_406_p2);

assign sext_ln130_fu_221_p1 = $signed(mean_reg_603);

assign sext_ln135_1_fu_250_p1 = sub_ln134_1_fu_245_p2;

assign sext_ln135_2_fu_271_p1 = sub_ln134_2_fu_266_p2;

assign sext_ln135_3_fu_292_p1 = sub_ln134_3_fu_287_p2;

assign sext_ln135_4_fu_313_p1 = sub_ln134_4_fu_308_p2;

assign sext_ln135_fu_229_p1 = sub_ln134_fu_224_p2;

assign sext_ln140_1_fu_428_p1 = index_reg_648;

assign sext_ln140_fu_370_p1 = $signed(tmp_1_fu_360_p4);

assign sext_ln149_1_fu_492_p1 = $signed(mul_ln149_fu_486_p2);

assign sext_ln149_3_fu_505_p1 = $signed(mul_ln149_1_fu_499_p2);

assign sext_ln149_5_fu_518_p1 = $signed(mul_ln149_2_fu_512_p2);

assign sext_ln149_7_fu_531_p1 = $signed(mul_ln149_3_fu_525_p2);

assign sext_ln151_fu_544_p1 = $signed(mul_ln149_4_fu_538_p2);

assign shl_ln128_1_fu_153_p3 = {{data_2_val}, {6'd0}};

assign shl_ln128_2_fu_161_p3 = {{data_3_val}, {6'd0}};

assign shl_ln128_3_fu_169_p3 = {{data_4_val}, {6'd0}};

assign shl_ln_fu_145_p3 = {{data_1_val}, {6'd0}};

assign sub_ln134_1_fu_245_p2 = ($signed(shl_ln_reg_583) - $signed(sext_ln130_fu_221_p1));

assign sub_ln134_2_fu_266_p2 = ($signed(shl_ln128_1_reg_588) - $signed(sext_ln130_fu_221_p1));

assign sub_ln134_3_fu_287_p2 = ($signed(shl_ln128_2_reg_593) - $signed(sext_ln130_fu_221_p1));

assign sub_ln134_4_fu_308_p2 = ($signed(shl_ln128_3_reg_598) - $signed(sext_ln130_fu_221_p1));

assign sub_ln134_fu_224_p2 = ($signed(sum_cache_reg_578) - $signed(sext_ln130_fu_221_p1));

assign sum_cache_fu_137_p3 = {{data_0_val}, {6'd0}};

assign tmp_1_fu_360_p4 = {{mul_ln73_1_fu_354_p2[36:18]}};

assign tmp_2_fu_374_p3 = mul_ln73_1_fu_354_p2[32'd36];

assign tmp_3_fu_431_p3 = sext_ln140_1_fu_428_p1[32'd20];

assign tmp_4_fu_450_p4 = {{index_1_fu_439_p3[19:14]}};

assign tmp_fu_382_p4 = {{mul_ln73_1_fu_354_p2[17:16]}};

assign tmp_s_fu_392_p3 = {{tmp_fu_382_p4}, {14'd0}};

assign trunc_ln140_fu_446_p1 = index_1_fu_439_p3[13:0];

assign zext_ln144_fu_474_p1 = index_2_fu_466_p3;

assign zext_ln149_fu_479_p1 = invert_sqr_table_q0;

always @ (posedge ap_clk) begin
    sum_cache_reg_578[5:0] <= 6'b000000;
    shl_ln_reg_583[5:0] <= 6'b000000;
    shl_ln128_1_reg_588[5:0] <= 6'b000000;
    shl_ln128_2_reg_593[5:0] <= 6'b000000;
    shl_ln128_3_reg_598[5:0] <= 6'b000000;
end

endmodule //myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s
