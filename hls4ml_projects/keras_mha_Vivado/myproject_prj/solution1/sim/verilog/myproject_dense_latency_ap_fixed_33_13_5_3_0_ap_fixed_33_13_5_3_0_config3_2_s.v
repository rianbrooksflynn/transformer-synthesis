// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config3_2_s (
        ap_clk,
        ap_rst,
        data_0_val,
        data_1_val,
        data_2_val,
        data_3_val,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [32:0] data_0_val;
input  [32:0] data_1_val;
input  [32:0] data_2_val;
input  [32:0] data_3_val;
output  [32:0] ap_return_0;
output  [32:0] ap_return_1;
output  [32:0] ap_return_2;
output  [32:0] ap_return_3;
input   ap_ce;

reg[32:0] ap_return_0;
reg[32:0] ap_return_1;
reg[32:0] ap_return_2;
reg[32:0] ap_return_3;

wire  signed [35:0] sext_ln42_fu_920_p1;
reg  signed [35:0] sext_ln42_reg_1297;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] trunc_ln42_5_reg_1304;
reg   [15:0] trunc_ln42_6_reg_1309;
reg   [15:0] trunc_ln42_7_reg_1314;
wire   [15:0] x_fu_1142_p2;
reg   [15:0] x_reg_1319;
wire   [15:0] add_ln58_4_fu_1148_p2;
reg   [15:0] add_ln58_4_reg_1324;
wire   [15:0] add_ln58_7_fu_1154_p2;
reg   [15:0] add_ln58_7_reg_1329;
wire   [15:0] add_ln58_10_fu_1160_p2;
reg   [15:0] add_ln58_10_reg_1334;
wire  signed [32:0] mul_ln42_12_fu_100_p0;
wire  signed [35:0] sext_ln42_2_fu_1065_p1;
wire  signed [8:0] mul_ln42_12_fu_100_p1;
wire    ap_block_pp0_stage0;
wire  signed [32:0] mul_ln42_2_fu_101_p0;
wire   [6:0] mul_ln42_2_fu_101_p1;
wire  signed [32:0] mul_ln42_7_fu_102_p0;
wire  signed [35:0] sext_ln42_1_fu_1000_p1;
wire  signed [8:0] mul_ln42_7_fu_102_p1;
wire  signed [32:0] mul_ln42_4_fu_103_p0;
wire  signed [35:0] sext_ln70_fu_935_p1;
wire  signed [9:0] mul_ln42_4_fu_103_p1;
wire  signed [32:0] mul_ln42_6_fu_104_p0;
wire  signed [10:0] mul_ln42_6_fu_104_p1;
wire  signed [32:0] mul_ln42_5_fu_105_p0;
wire  signed [10:0] mul_ln42_5_fu_105_p1;
wire  signed [32:0] mul_ln42_3_fu_106_p0;
wire   [9:0] mul_ln42_3_fu_106_p1;
wire  signed [32:0] mul_ln42_9_fu_108_p0;
wire  signed [9:0] mul_ln42_9_fu_108_p1;
wire  signed [10:0] mul_ln42_fu_109_p1;
wire  signed [32:0] mul_ln42_1_fu_110_p0;
wire   [9:0] mul_ln42_1_fu_110_p1;
wire  signed [32:0] mul_ln42_8_fu_113_p0;
wire   [10:0] mul_ln42_8_fu_113_p1;
wire  signed [32:0] mul_ln42_10_fu_114_p0;
wire  signed [9:0] mul_ln42_10_fu_114_p1;
wire  signed [32:0] mul_ln42_11_fu_115_p0;
wire   [8:0] mul_ln42_11_fu_115_p1;
wire   [35:0] mul_ln42_fu_109_p2;
wire  signed [32:0] sext_ln70_fu_935_p0;
wire   [35:0] mul_ln42_4_fu_103_p2;
wire  signed [32:0] trunc_ln73_fu_952_p0;
wire   [27:0] trunc_ln73_fu_952_p1;
wire   [35:0] p_shl1_fu_956_p3;
wire   [35:0] sub_ln73_1_fu_964_p2;
wire   [35:0] mul_ln42_5_fu_105_p2;
wire   [35:0] mul_ln42_6_fu_104_p2;
wire  signed [32:0] sext_ln42_1_fu_1000_p0;
wire  signed [32:0] trunc_ln73_1_fu_1007_p0;
wire   [28:0] trunc_ln73_1_fu_1007_p1;
wire   [35:0] shl_ln_fu_1011_p3;
wire   [35:0] sub_ln73_fu_1019_p2;
wire   [35:0] mul_ln42_7_fu_102_p2;
wire   [35:0] mul_ln42_8_fu_113_p2;
wire   [35:0] mul_ln42_9_fu_108_p2;
wire  signed [32:0] sext_ln42_2_fu_1065_p0;
wire  signed [32:0] trunc_ln73_2_fu_1072_p0;
wire   [29:0] trunc_ln73_2_fu_1072_p1;
wire   [35:0] p_shl_fu_1076_p3;
wire   [35:0] sub_ln73_2_fu_1084_p2;
wire   [35:0] mul_ln42_10_fu_114_p2;
wire   [35:0] mul_ln42_11_fu_115_p2;
wire   [35:0] mul_ln42_12_fu_100_p2;
wire   [15:0] trunc_ln42_4_fu_942_p4;
wire   [15:0] trunc_ln_fu_925_p4;
wire   [15:0] trunc_ln42_8_fu_1025_p4;
wire   [15:0] trunc_ln42_11_fu_1090_p4;
wire   [15:0] add_ln58_1_fu_1136_p2;
wire   [15:0] add_ln58_fu_1130_p2;
wire   [15:0] trunc_ln42_9_fu_1035_p4;
wire   [15:0] trunc_ln42_12_fu_1100_p4;
wire   [15:0] trunc_ln42_s_fu_1045_p4;
wire   [15:0] trunc_ln42_13_fu_1110_p4;
wire   [15:0] trunc_ln42_10_fu_1055_p4;
wire   [15:0] trunc_ln42_14_fu_1120_p4;
wire   [35:0] mul_ln42_1_fu_110_p2;
wire   [35:0] mul_ln42_2_fu_101_p2;
wire   [35:0] mul_ln42_3_fu_106_p2;
wire   [15:0] trunc_ln42_1_fu_1166_p4;
wire   [15:0] add_ln58_3_fu_1196_p2;
wire   [15:0] trunc_ln42_2_fu_1176_p4;
wire   [15:0] add_ln58_6_fu_1206_p2;
wire   [15:0] trunc_ln42_3_fu_1186_p4;
wire   [15:0] add_ln58_9_fu_1216_p2;
wire   [25:0] shl_ln1_fu_1226_p3;
wire   [15:0] x_1_fu_1201_p2;
wire   [25:0] shl_ln111_1_fu_1237_p3;
wire   [15:0] x_2_fu_1211_p2;
wire   [25:0] shl_ln111_2_fu_1249_p3;
wire   [15:0] x_3_fu_1221_p2;
wire   [25:0] shl_ln111_3_fu_1261_p3;
wire  signed [32:0] sext_ln110_fu_1233_p1;
wire  signed [32:0] sext_ln110_1_fu_1245_p1;
wire  signed [32:0] sext_ln110_2_fu_1257_p1;
wire  signed [32:0] sext_ln68_fu_1269_p1;
reg    ap_ce_reg;
reg   [32:0] ap_return_0_int_reg;
reg   [32:0] ap_return_1_int_reg;
reg   [32:0] ap_return_2_int_reg;
reg   [32:0] ap_return_3_int_reg;

myproject_mul_33s_9s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 36 ))
mul_33s_9s_36_1_0_U4182(
    .din0(mul_ln42_12_fu_100_p0),
    .din1(mul_ln42_12_fu_100_p1),
    .dout(mul_ln42_12_fu_100_p2)
);

myproject_mul_33s_7ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 36 ))
mul_33s_7ns_36_1_0_U4183(
    .din0(mul_ln42_2_fu_101_p0),
    .din1(mul_ln42_2_fu_101_p1),
    .dout(mul_ln42_2_fu_101_p2)
);

myproject_mul_33s_9s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 36 ))
mul_33s_9s_36_1_0_U4184(
    .din0(mul_ln42_7_fu_102_p0),
    .din1(mul_ln42_7_fu_102_p1),
    .dout(mul_ln42_7_fu_102_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4185(
    .din0(mul_ln42_4_fu_103_p0),
    .din1(mul_ln42_4_fu_103_p1),
    .dout(mul_ln42_4_fu_103_p2)
);

myproject_mul_33s_11s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 36 ))
mul_33s_11s_36_1_0_U4186(
    .din0(mul_ln42_6_fu_104_p0),
    .din1(mul_ln42_6_fu_104_p1),
    .dout(mul_ln42_6_fu_104_p2)
);

myproject_mul_33s_11s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 36 ))
mul_33s_11s_36_1_0_U4187(
    .din0(mul_ln42_5_fu_105_p0),
    .din1(mul_ln42_5_fu_105_p1),
    .dout(mul_ln42_5_fu_105_p2)
);

myproject_mul_33s_10ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10ns_36_1_0_U4188(
    .din0(mul_ln42_3_fu_106_p0),
    .din1(mul_ln42_3_fu_106_p1),
    .dout(mul_ln42_3_fu_106_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4189(
    .din0(mul_ln42_9_fu_108_p0),
    .din1(mul_ln42_9_fu_108_p1),
    .dout(mul_ln42_9_fu_108_p2)
);

myproject_mul_33s_11s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 36 ))
mul_33s_11s_36_1_0_U4190(
    .din0(data_0_val),
    .din1(mul_ln42_fu_109_p1),
    .dout(mul_ln42_fu_109_p2)
);

myproject_mul_33s_10ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10ns_36_1_0_U4191(
    .din0(mul_ln42_1_fu_110_p0),
    .din1(mul_ln42_1_fu_110_p1),
    .dout(mul_ln42_1_fu_110_p2)
);

myproject_mul_33s_11ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 36 ))
mul_33s_11ns_36_1_0_U4192(
    .din0(mul_ln42_8_fu_113_p0),
    .din1(mul_ln42_8_fu_113_p1),
    .dout(mul_ln42_8_fu_113_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4193(
    .din0(mul_ln42_10_fu_114_p0),
    .din1(mul_ln42_10_fu_114_p1),
    .dout(mul_ln42_10_fu_114_p2)
);

myproject_mul_33s_9ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 36 ))
mul_33s_9ns_36_1_0_U4194(
    .din0(mul_ln42_11_fu_115_p0),
    .din1(mul_ln42_11_fu_115_p1),
    .dout(mul_ln42_11_fu_115_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln58_10_reg_1334 <= add_ln58_10_fu_1160_p2;
        add_ln58_4_reg_1324 <= add_ln58_4_fu_1148_p2;
        add_ln58_7_reg_1329 <= add_ln58_7_fu_1154_p2;
        sext_ln42_reg_1297 <= sext_ln42_fu_920_p1;
        trunc_ln42_5_reg_1304 <= {{sub_ln73_1_fu_964_p2[35:20]}};
        trunc_ln42_6_reg_1309 <= {{mul_ln42_5_fu_105_p2[35:20]}};
        trunc_ln42_7_reg_1314 <= {{mul_ln42_6_fu_104_p2[35:20]}};
        x_reg_1319 <= x_fu_1142_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg[32 : 10] <= sext_ln110_fu_1233_p1[32 : 10];
        ap_return_1_int_reg[32 : 10] <= sext_ln110_1_fu_1245_p1[32 : 10];
        ap_return_2_int_reg[32 : 10] <= sext_ln110_2_fu_1257_p1[32 : 10];
        ap_return_3_int_reg[32 : 10] <= sext_ln68_fu_1269_p1[32 : 10];
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = sext_ln110_fu_1233_p1;
    end else begin
        ap_return_0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = sext_ln110_1_fu_1245_p1;
    end else begin
        ap_return_1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_2 = ap_return_2_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_2 = sext_ln110_2_fu_1257_p1;
    end else begin
        ap_return_2 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_3 = ap_return_3_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_3 = sext_ln68_fu_1269_p1;
    end else begin
        ap_return_3 = 'bx;
    end
end

assign add_ln58_10_fu_1160_p2 = (trunc_ln42_10_fu_1055_p4 + trunc_ln42_14_fu_1120_p4);

assign add_ln58_1_fu_1136_p2 = (trunc_ln42_8_fu_1025_p4 + trunc_ln42_11_fu_1090_p4);

assign add_ln58_3_fu_1196_p2 = (trunc_ln42_5_reg_1304 + trunc_ln42_1_fu_1166_p4);

assign add_ln58_4_fu_1148_p2 = (trunc_ln42_9_fu_1035_p4 + trunc_ln42_12_fu_1100_p4);

assign add_ln58_6_fu_1206_p2 = (trunc_ln42_6_reg_1309 + trunc_ln42_2_fu_1176_p4);

assign add_ln58_7_fu_1154_p2 = (trunc_ln42_s_fu_1045_p4 + trunc_ln42_13_fu_1110_p4);

assign add_ln58_9_fu_1216_p2 = (trunc_ln42_7_reg_1314 + trunc_ln42_3_fu_1186_p4);

assign add_ln58_fu_1130_p2 = (trunc_ln42_4_fu_942_p4 + trunc_ln_fu_925_p4);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign mul_ln42_10_fu_114_p0 = sext_ln42_2_fu_1065_p1;

assign mul_ln42_10_fu_114_p1 = 36'd68719476456;

assign mul_ln42_11_fu_115_p0 = sext_ln42_2_fu_1065_p1;

assign mul_ln42_11_fu_115_p1 = 36'd243;

assign mul_ln42_12_fu_100_p0 = sext_ln42_2_fu_1065_p1;

assign mul_ln42_12_fu_100_p1 = 36'd68719476595;

assign mul_ln42_1_fu_110_p0 = sext_ln42_reg_1297;

assign mul_ln42_1_fu_110_p1 = 36'd475;

assign mul_ln42_2_fu_101_p0 = sext_ln42_reg_1297;

assign mul_ln42_2_fu_101_p1 = 36'd35;

assign mul_ln42_3_fu_106_p0 = sext_ln42_reg_1297;

assign mul_ln42_3_fu_106_p1 = 36'd505;

assign mul_ln42_4_fu_103_p0 = sext_ln70_fu_935_p1;

assign mul_ln42_4_fu_103_p1 = 36'd68719476452;

assign mul_ln42_5_fu_105_p0 = sext_ln70_fu_935_p1;

assign mul_ln42_5_fu_105_p1 = 36'd68719476040;

assign mul_ln42_6_fu_104_p0 = sext_ln70_fu_935_p1;

assign mul_ln42_6_fu_104_p1 = 36'd68719476035;

assign mul_ln42_7_fu_102_p0 = sext_ln42_1_fu_1000_p1;

assign mul_ln42_7_fu_102_p1 = 36'd68719476490;

assign mul_ln42_8_fu_113_p0 = sext_ln42_1_fu_1000_p1;

assign mul_ln42_8_fu_113_p1 = 36'd550;

assign mul_ln42_9_fu_108_p0 = sext_ln42_1_fu_1000_p1;

assign mul_ln42_9_fu_108_p1 = 36'd68719476357;

assign mul_ln42_fu_109_p1 = 36'd68719476148;

assign p_shl1_fu_956_p3 = {{trunc_ln73_fu_952_p1}, {8'd0}};

assign p_shl_fu_1076_p3 = {{trunc_ln73_2_fu_1072_p1}, {6'd0}};

assign sext_ln110_1_fu_1245_p1 = $signed(shl_ln111_1_fu_1237_p3);

assign sext_ln110_2_fu_1257_p1 = $signed(shl_ln111_2_fu_1249_p3);

assign sext_ln110_fu_1233_p1 = $signed(shl_ln1_fu_1226_p3);

assign sext_ln42_1_fu_1000_p0 = data_2_val;

assign sext_ln42_1_fu_1000_p1 = sext_ln42_1_fu_1000_p0;

assign sext_ln42_2_fu_1065_p0 = data_3_val;

assign sext_ln42_2_fu_1065_p1 = sext_ln42_2_fu_1065_p0;

assign sext_ln42_fu_920_p1 = $signed(data_0_val);

assign sext_ln68_fu_1269_p1 = $signed(shl_ln111_3_fu_1261_p3);

assign sext_ln70_fu_935_p0 = data_1_val;

assign sext_ln70_fu_935_p1 = sext_ln70_fu_935_p0;

assign shl_ln111_1_fu_1237_p3 = {{x_1_fu_1201_p2}, {10'd0}};

assign shl_ln111_2_fu_1249_p3 = {{x_2_fu_1211_p2}, {10'd0}};

assign shl_ln111_3_fu_1261_p3 = {{x_3_fu_1221_p2}, {10'd0}};

assign shl_ln1_fu_1226_p3 = {{x_reg_1319}, {10'd0}};

assign shl_ln_fu_1011_p3 = {{trunc_ln73_1_fu_1007_p1}, {7'd0}};

assign sub_ln73_1_fu_964_p2 = ($signed(sext_ln70_fu_935_p1) - $signed(p_shl1_fu_956_p3));

assign sub_ln73_2_fu_1084_p2 = ($signed(sext_ln42_2_fu_1065_p1) - $signed(p_shl_fu_1076_p3));

assign sub_ln73_fu_1019_p2 = (36'd0 - shl_ln_fu_1011_p3);

assign trunc_ln42_10_fu_1055_p4 = {{mul_ln42_9_fu_108_p2[35:20]}};

assign trunc_ln42_11_fu_1090_p4 = {{sub_ln73_2_fu_1084_p2[35:20]}};

assign trunc_ln42_12_fu_1100_p4 = {{mul_ln42_10_fu_114_p2[35:20]}};

assign trunc_ln42_13_fu_1110_p4 = {{mul_ln42_11_fu_115_p2[35:20]}};

assign trunc_ln42_14_fu_1120_p4 = {{mul_ln42_12_fu_100_p2[35:20]}};

assign trunc_ln42_1_fu_1166_p4 = {{mul_ln42_1_fu_110_p2[35:20]}};

assign trunc_ln42_2_fu_1176_p4 = {{mul_ln42_2_fu_101_p2[35:20]}};

assign trunc_ln42_3_fu_1186_p4 = {{mul_ln42_3_fu_106_p2[35:20]}};

assign trunc_ln42_4_fu_942_p4 = {{mul_ln42_4_fu_103_p2[35:20]}};

assign trunc_ln42_8_fu_1025_p4 = {{sub_ln73_fu_1019_p2[35:20]}};

assign trunc_ln42_9_fu_1035_p4 = {{mul_ln42_7_fu_102_p2[35:20]}};

assign trunc_ln42_s_fu_1045_p4 = {{mul_ln42_8_fu_113_p2[35:20]}};

assign trunc_ln73_1_fu_1007_p0 = data_2_val;

assign trunc_ln73_1_fu_1007_p1 = trunc_ln73_1_fu_1007_p0[28:0];

assign trunc_ln73_2_fu_1072_p0 = data_3_val;

assign trunc_ln73_2_fu_1072_p1 = trunc_ln73_2_fu_1072_p0[29:0];

assign trunc_ln73_fu_952_p0 = data_1_val;

assign trunc_ln73_fu_952_p1 = trunc_ln73_fu_952_p0[27:0];

assign trunc_ln_fu_925_p4 = {{mul_ln42_fu_109_p2[35:20]}};

assign x_1_fu_1201_p2 = (add_ln58_4_reg_1324 + add_ln58_3_fu_1196_p2);

assign x_2_fu_1211_p2 = (add_ln58_7_reg_1329 + add_ln58_6_fu_1206_p2);

assign x_3_fu_1221_p2 = (add_ln58_10_reg_1334 + add_ln58_9_fu_1216_p2);

assign x_fu_1142_p2 = (add_ln58_1_fu_1136_p2 + add_ln58_fu_1130_p2);

always @ (posedge ap_clk) begin
    ap_return_0_int_reg[9:0] <= 10'b0000000000;
    ap_return_1_int_reg[9:0] <= 10'b0000000000;
    ap_return_2_int_reg[9:0] <= 10'b0000000000;
    ap_return_3_int_reg[9:0] <= 10'b0000000000;
end

endmodule //myproject_dense_latency_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config3_2_s