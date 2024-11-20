// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 27;
parameter AWIDTH = 13;
parameter MEM_SIZE = 8192;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd27;
parameter AddressRange = 32'd8192;
parameter AddressWidth = 32'd13;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb_rom myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_invert_sqr_tabkb_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

