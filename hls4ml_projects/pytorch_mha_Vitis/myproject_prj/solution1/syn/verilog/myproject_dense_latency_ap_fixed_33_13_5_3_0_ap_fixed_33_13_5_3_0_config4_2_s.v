// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config4_2_s (
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

reg   [15:0] trunc_ln_reg_1497;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] trunc_ln42_1_reg_1502;
reg   [15:0] trunc_ln42_2_reg_1507;
reg   [15:0] trunc_ln42_3_reg_1512;
reg   [15:0] trunc_ln42_4_reg_1517;
reg   [15:0] trunc_ln42_5_reg_1522;
reg   [15:0] trunc_ln42_6_reg_1527;
reg   [15:0] trunc_ln42_7_reg_1532;
reg   [15:0] trunc_ln42_8_reg_1537;
reg   [15:0] trunc_ln42_9_reg_1542;
reg   [15:0] trunc_ln42_s_reg_1547;
reg   [15:0] trunc_ln42_10_reg_1552;
reg   [15:0] trunc_ln42_11_reg_1557;
reg   [15:0] trunc_ln42_12_reg_1562;
reg   [15:0] trunc_ln42_13_reg_1567;
reg   [15:0] trunc_ln42_14_reg_1572;
wire  signed [32:0] mul_ln42_10_fu_102_p0;
wire  signed [35:0] sext_ln42_3_fu_1321_p1;
wire   [6:0] mul_ln42_10_fu_102_p1;
wire    ap_block_pp0_stage0;
wire  signed [32:0] mul_ln42_4_fu_103_p0;
wire  signed [35:0] sext_ln42_1_fu_1190_p1;
wire  signed [9:0] mul_ln42_4_fu_103_p1;
wire  signed [32:0] mul_ln42_1_fu_104_p0;
wire  signed [35:0] sext_ln42_fu_1113_p1;
wire  signed [9:0] mul_ln42_1_fu_104_p1;
wire  signed [32:0] mul_ln42_13_fu_105_p0;
wire  signed [7:0] mul_ln42_13_fu_105_p1;
wire  signed [32:0] mul_ln42_2_fu_106_p0;
wire  signed [9:0] mul_ln42_2_fu_106_p1;
wire  signed [32:0] mul_ln42_5_fu_107_p0;
wire  signed [9:0] mul_ln42_5_fu_107_p1;
wire  signed [32:0] mul_ln42_12_fu_108_p0;
wire  signed [9:0] mul_ln42_12_fu_108_p1;
wire  signed [32:0] mul_ln42_8_fu_109_p0;
wire  signed [35:0] sext_ln42_2_fu_1238_p1;
wire   [8:0] mul_ln42_8_fu_109_p1;
wire  signed [32:0] mul_ln42_3_fu_110_p0;
wire   [4:0] mul_ln42_3_fu_110_p1;
wire  signed [32:0] mul_ln42_fu_112_p0;
wire   [7:0] mul_ln42_fu_112_p1;
wire  signed [32:0] mul_ln42_11_fu_113_p0;
wire   [8:0] mul_ln42_11_fu_113_p1;
wire  signed [32:0] mul_ln42_9_fu_114_p0;
wire   [7:0] mul_ln42_9_fu_114_p1;
wire  signed [32:0] mul_ln42_6_fu_116_p0;
wire  signed [9:0] mul_ln42_6_fu_116_p1;
wire  signed [32:0] mul_ln42_7_fu_117_p0;
wire   [9:0] mul_ln42_7_fu_117_p1;
wire  signed [32:0] sext_ln42_fu_1113_p0;
wire   [35:0] mul_ln42_fu_112_p2;
wire   [35:0] mul_ln42_1_fu_104_p2;
wire  signed [32:0] trunc_ln73_fu_1140_p0;
wire   [29:0] trunc_ln73_fu_1140_p1;
wire  signed [32:0] shl_ln73_1_fu_1152_p1;
wire   [34:0] shl_ln73_1_fu_1152_p3;
wire   [35:0] shl_ln_fu_1144_p3;
wire  signed [35:0] sext_ln73_fu_1160_p1;
wire   [35:0] add_ln73_fu_1164_p2;
wire   [35:0] mul_ln42_2_fu_106_p2;
wire   [35:0] mul_ln42_3_fu_110_p2;
wire   [35:0] mul_ln42_4_fu_103_p2;
wire   [35:0] mul_ln42_5_fu_107_p2;
wire   [35:0] mul_ln42_6_fu_116_p2;
wire  signed [32:0] sext_ln42_2_fu_1238_p0;
wire   [35:0] mul_ln42_7_fu_117_p2;
wire   [35:0] mul_ln42_8_fu_109_p2;
wire  signed [32:0] trunc_ln73_1_fu_1265_p0;
wire   [27:0] trunc_ln73_1_fu_1265_p1;
wire   [35:0] shl_ln73_2_fu_1269_p3;
wire  signed [32:0] shl_ln73_3_fu_1283_p1;
wire   [34:0] shl_ln73_3_fu_1283_p3;
wire   [35:0] sub_ln73_fu_1277_p2;
wire  signed [35:0] sext_ln73_958_fu_1291_p1;
wire   [35:0] sub_ln73_1_fu_1295_p2;
wire   [35:0] mul_ln42_9_fu_114_p2;
wire   [35:0] mul_ln42_10_fu_102_p2;
wire   [35:0] mul_ln42_11_fu_113_p2;
wire   [35:0] mul_ln42_12_fu_108_p2;
wire   [35:0] mul_ln42_13_fu_105_p2;
wire   [15:0] add_ln58_1_fu_1373_p2;
wire   [15:0] add_ln58_fu_1369_p2;
wire   [15:0] add_ln58_4_fu_1387_p2;
wire   [15:0] add_ln58_3_fu_1383_p2;
wire   [15:0] add_ln58_7_fu_1401_p2;
wire   [15:0] add_ln58_6_fu_1397_p2;
wire   [15:0] add_ln58_10_fu_1415_p2;
wire   [15:0] add_ln58_9_fu_1411_p2;
wire   [15:0] x_fu_1377_p2;
wire   [25:0] shl_ln2_fu_1425_p3;
wire   [15:0] x_1_fu_1391_p2;
wire   [25:0] shl_ln111_1_fu_1437_p3;
wire   [15:0] x_2_fu_1405_p2;
wire   [25:0] shl_ln111_2_fu_1449_p3;
wire   [15:0] x_3_fu_1419_p2;
wire   [25:0] shl_ln111_3_fu_1461_p3;
wire  signed [32:0] sext_ln110_fu_1433_p1;
wire  signed [32:0] sext_ln110_1_fu_1445_p1;
wire  signed [32:0] sext_ln110_2_fu_1457_p1;
wire  signed [32:0] sext_ln68_fu_1469_p1;
reg    ap_ce_reg;
reg   [32:0] ap_return_0_int_reg;
reg   [32:0] ap_return_1_int_reg;
reg   [32:0] ap_return_2_int_reg;
reg   [32:0] ap_return_3_int_reg;

myproject_mul_33s_7ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 36 ))
mul_33s_7ns_36_1_0_U4925(
    .din0(mul_ln42_10_fu_102_p0),
    .din1(mul_ln42_10_fu_102_p1),
    .dout(mul_ln42_10_fu_102_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4926(
    .din0(mul_ln42_4_fu_103_p0),
    .din1(mul_ln42_4_fu_103_p1),
    .dout(mul_ln42_4_fu_103_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4927(
    .din0(mul_ln42_1_fu_104_p0),
    .din1(mul_ln42_1_fu_104_p1),
    .dout(mul_ln42_1_fu_104_p2)
);

myproject_mul_33s_8s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 36 ))
mul_33s_8s_36_1_0_U4928(
    .din0(mul_ln42_13_fu_105_p0),
    .din1(mul_ln42_13_fu_105_p1),
    .dout(mul_ln42_13_fu_105_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4929(
    .din0(mul_ln42_2_fu_106_p0),
    .din1(mul_ln42_2_fu_106_p1),
    .dout(mul_ln42_2_fu_106_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4930(
    .din0(mul_ln42_5_fu_107_p0),
    .din1(mul_ln42_5_fu_107_p1),
    .dout(mul_ln42_5_fu_107_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4931(
    .din0(mul_ln42_12_fu_108_p0),
    .din1(mul_ln42_12_fu_108_p1),
    .dout(mul_ln42_12_fu_108_p2)
);

myproject_mul_33s_9ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 36 ))
mul_33s_9ns_36_1_0_U4932(
    .din0(mul_ln42_8_fu_109_p0),
    .din1(mul_ln42_8_fu_109_p1),
    .dout(mul_ln42_8_fu_109_p2)
);

myproject_mul_33s_5ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 5 ),
    .dout_WIDTH( 36 ))
mul_33s_5ns_36_1_0_U4933(
    .din0(mul_ln42_3_fu_110_p0),
    .din1(mul_ln42_3_fu_110_p1),
    .dout(mul_ln42_3_fu_110_p2)
);

myproject_mul_33s_8ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 36 ))
mul_33s_8ns_36_1_0_U4934(
    .din0(mul_ln42_fu_112_p0),
    .din1(mul_ln42_fu_112_p1),
    .dout(mul_ln42_fu_112_p2)
);

myproject_mul_33s_9ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 36 ))
mul_33s_9ns_36_1_0_U4935(
    .din0(mul_ln42_11_fu_113_p0),
    .din1(mul_ln42_11_fu_113_p1),
    .dout(mul_ln42_11_fu_113_p2)
);

myproject_mul_33s_8ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 36 ))
mul_33s_8ns_36_1_0_U4936(
    .din0(mul_ln42_9_fu_114_p0),
    .din1(mul_ln42_9_fu_114_p1),
    .dout(mul_ln42_9_fu_114_p2)
);

myproject_mul_33s_10s_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10s_36_1_0_U4937(
    .din0(mul_ln42_6_fu_116_p0),
    .din1(mul_ln42_6_fu_116_p1),
    .dout(mul_ln42_6_fu_116_p2)
);

myproject_mul_33s_10ns_36_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 33 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 36 ))
mul_33s_10ns_36_1_0_U4938(
    .din0(mul_ln42_7_fu_117_p0),
    .din1(mul_ln42_7_fu_117_p1),
    .dout(mul_ln42_7_fu_117_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg[32 : 10] <= sext_ln110_fu_1433_p1[32 : 10];
        ap_return_1_int_reg[32 : 10] <= sext_ln110_1_fu_1445_p1[32 : 10];
        ap_return_2_int_reg[32 : 10] <= sext_ln110_2_fu_1457_p1[32 : 10];
        ap_return_3_int_reg[32 : 10] <= sext_ln68_fu_1469_p1[32 : 10];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trunc_ln42_10_reg_1552 <= {{mul_ln42_9_fu_114_p2[35:20]}};
        trunc_ln42_11_reg_1557 <= {{mul_ln42_10_fu_102_p2[35:20]}};
        trunc_ln42_12_reg_1562 <= {{mul_ln42_11_fu_113_p2[35:20]}};
        trunc_ln42_13_reg_1567 <= {{mul_ln42_12_fu_108_p2[35:20]}};
        trunc_ln42_14_reg_1572 <= {{mul_ln42_13_fu_105_p2[35:20]}};
        trunc_ln42_1_reg_1502 <= {{mul_ln42_1_fu_104_p2[35:20]}};
        trunc_ln42_2_reg_1507 <= {{add_ln73_fu_1164_p2[35:20]}};
        trunc_ln42_3_reg_1512 <= {{mul_ln42_2_fu_106_p2[35:20]}};
        trunc_ln42_4_reg_1517 <= {{mul_ln42_3_fu_110_p2[35:20]}};
        trunc_ln42_5_reg_1522 <= {{mul_ln42_4_fu_103_p2[35:20]}};
        trunc_ln42_6_reg_1527 <= {{mul_ln42_5_fu_107_p2[35:20]}};
        trunc_ln42_7_reg_1532 <= {{mul_ln42_6_fu_116_p2[35:20]}};
        trunc_ln42_8_reg_1537 <= {{mul_ln42_7_fu_117_p2[35:20]}};
        trunc_ln42_9_reg_1542 <= {{mul_ln42_8_fu_109_p2[35:20]}};
        trunc_ln42_s_reg_1547 <= {{sub_ln73_1_fu_1295_p2[35:20]}};
        trunc_ln_reg_1497 <= {{mul_ln42_fu_112_p2[35:20]}};
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = sext_ln110_fu_1433_p1;
    end else begin
        ap_return_0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = sext_ln110_1_fu_1445_p1;
    end else begin
        ap_return_1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_2 = ap_return_2_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_2 = sext_ln110_2_fu_1457_p1;
    end else begin
        ap_return_2 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_3 = ap_return_3_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_3 = sext_ln68_fu_1469_p1;
    end else begin
        ap_return_3 = 'bx;
    end
end

assign add_ln58_10_fu_1415_p2 = (trunc_ln42_10_reg_1552 + trunc_ln42_14_reg_1572);

assign add_ln58_1_fu_1373_p2 = (trunc_ln42_8_reg_1537 + trunc_ln42_11_reg_1557);

assign add_ln58_3_fu_1383_p2 = (trunc_ln42_5_reg_1522 + trunc_ln42_1_reg_1502);

assign add_ln58_4_fu_1387_p2 = (trunc_ln42_9_reg_1542 + trunc_ln42_12_reg_1562);

assign add_ln58_6_fu_1397_p2 = (trunc_ln42_6_reg_1527 + trunc_ln42_2_reg_1507);

assign add_ln58_7_fu_1401_p2 = (trunc_ln42_s_reg_1547 + trunc_ln42_13_reg_1567);

assign add_ln58_9_fu_1411_p2 = (trunc_ln42_7_reg_1532 + trunc_ln42_3_reg_1512);

assign add_ln58_fu_1369_p2 = (trunc_ln42_4_reg_1517 + trunc_ln_reg_1497);

assign add_ln73_fu_1164_p2 = ($signed(shl_ln_fu_1144_p3) + $signed(sext_ln73_fu_1160_p1));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign mul_ln42_10_fu_102_p0 = sext_ln42_3_fu_1321_p1;

assign mul_ln42_10_fu_102_p1 = 36'd58;

assign mul_ln42_11_fu_113_p0 = sext_ln42_3_fu_1321_p1;

assign mul_ln42_11_fu_113_p1 = 36'd168;

assign mul_ln42_12_fu_108_p0 = sext_ln42_3_fu_1321_p1;

assign mul_ln42_12_fu_108_p1 = 36'd68719476381;

assign mul_ln42_13_fu_105_p0 = sext_ln42_3_fu_1321_p1;

assign mul_ln42_13_fu_105_p1 = 36'd68719476629;

assign mul_ln42_1_fu_104_p0 = sext_ln42_fu_1113_p1;

assign mul_ln42_1_fu_104_p1 = 36'd68719476462;

assign mul_ln42_2_fu_106_p0 = sext_ln42_fu_1113_p1;

assign mul_ln42_2_fu_106_p1 = 36'd68719476254;

assign mul_ln42_3_fu_110_p0 = sext_ln42_1_fu_1190_p1;

assign mul_ln42_3_fu_110_p1 = 36'd13;

assign mul_ln42_4_fu_103_p0 = sext_ln42_1_fu_1190_p1;

assign mul_ln42_4_fu_103_p1 = 36'd68719476250;

assign mul_ln42_5_fu_107_p0 = sext_ln42_1_fu_1190_p1;

assign mul_ln42_5_fu_107_p1 = 36'd68719476279;

assign mul_ln42_6_fu_116_p0 = sext_ln42_1_fu_1190_p1;

assign mul_ln42_6_fu_116_p1 = 36'd68719476331;

assign mul_ln42_7_fu_117_p0 = sext_ln42_2_fu_1238_p1;

assign mul_ln42_7_fu_117_p1 = 36'd431;

assign mul_ln42_8_fu_109_p0 = sext_ln42_2_fu_1238_p1;

assign mul_ln42_8_fu_109_p1 = 36'd215;

assign mul_ln42_9_fu_114_p0 = sext_ln42_2_fu_1238_p1;

assign mul_ln42_9_fu_114_p1 = 36'd102;

assign mul_ln42_fu_112_p0 = sext_ln42_fu_1113_p1;

assign mul_ln42_fu_112_p1 = 36'd115;

assign sext_ln110_1_fu_1445_p1 = $signed(shl_ln111_1_fu_1437_p3);

assign sext_ln110_2_fu_1457_p1 = $signed(shl_ln111_2_fu_1449_p3);

assign sext_ln110_fu_1433_p1 = $signed(shl_ln2_fu_1425_p3);

assign sext_ln42_1_fu_1190_p1 = $signed(data_1_val);

assign sext_ln42_2_fu_1238_p0 = data_2_val;

assign sext_ln42_2_fu_1238_p1 = sext_ln42_2_fu_1238_p0;

assign sext_ln42_3_fu_1321_p1 = $signed(data_3_val);

assign sext_ln42_fu_1113_p0 = data_0_val;

assign sext_ln42_fu_1113_p1 = sext_ln42_fu_1113_p0;

assign sext_ln68_fu_1469_p1 = $signed(shl_ln111_3_fu_1461_p3);

assign sext_ln73_958_fu_1291_p1 = $signed(shl_ln73_3_fu_1283_p3);

assign sext_ln73_fu_1160_p1 = $signed(shl_ln73_1_fu_1152_p3);

assign shl_ln111_1_fu_1437_p3 = {{x_1_fu_1391_p2}, {10'd0}};

assign shl_ln111_2_fu_1449_p3 = {{x_2_fu_1405_p2}, {10'd0}};

assign shl_ln111_3_fu_1461_p3 = {{x_3_fu_1419_p2}, {10'd0}};

assign shl_ln2_fu_1425_p3 = {{x_fu_1377_p2}, {10'd0}};

assign shl_ln73_1_fu_1152_p1 = data_0_val;

assign shl_ln73_1_fu_1152_p3 = {{shl_ln73_1_fu_1152_p1}, {2'd0}};

assign shl_ln73_2_fu_1269_p3 = {{trunc_ln73_1_fu_1265_p1}, {8'd0}};

assign shl_ln73_3_fu_1283_p1 = data_2_val;

assign shl_ln73_3_fu_1283_p3 = {{shl_ln73_3_fu_1283_p1}, {2'd0}};

assign shl_ln_fu_1144_p3 = {{trunc_ln73_fu_1140_p1}, {6'd0}};

assign sub_ln73_1_fu_1295_p2 = ($signed(sub_ln73_fu_1277_p2) - $signed(sext_ln73_958_fu_1291_p1));

assign sub_ln73_fu_1277_p2 = (36'd0 - shl_ln73_2_fu_1269_p3);

assign trunc_ln73_1_fu_1265_p0 = data_2_val;

assign trunc_ln73_1_fu_1265_p1 = trunc_ln73_1_fu_1265_p0[27:0];

assign trunc_ln73_fu_1140_p0 = data_0_val;

assign trunc_ln73_fu_1140_p1 = trunc_ln73_fu_1140_p0[29:0];

assign x_1_fu_1391_p2 = (add_ln58_4_fu_1387_p2 + add_ln58_3_fu_1383_p2);

assign x_2_fu_1405_p2 = (add_ln58_7_fu_1401_p2 + add_ln58_6_fu_1397_p2);

assign x_3_fu_1419_p2 = (add_ln58_10_fu_1415_p2 + add_ln58_9_fu_1411_p2);

assign x_fu_1377_p2 = (add_ln58_1_fu_1373_p2 + add_ln58_fu_1369_p2);

always @ (posedge ap_clk) begin
    ap_return_0_int_reg[9:0] <= 10'b0000000000;
    ap_return_1_int_reg[9:0] <= 10'b0000000000;
    ap_return_2_int_reg[9:0] <= 10'b0000000000;
    ap_return_3_int_reg[9:0] <= 10'b0000000000;
end

endmodule //myproject_dense_latency_ap_fixed_33_13_5_3_0_ap_fixed_33_13_5_3_0_config4_2_s
