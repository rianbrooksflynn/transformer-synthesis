-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config3_2_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_0_val : IN STD_LOGIC_VECTOR (15 downto 0);
    data_1_val : IN STD_LOGIC_VECTOR (15 downto 0);
    data_2_val : IN STD_LOGIC_VECTOR (15 downto 0);
    data_3_val : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config3_2_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv26_3FFFE43 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111001000011";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv25_D3 : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000011010011";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv26_1C9 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000111001001";
    constant ap_const_lv26_3FFFE3F : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111000111111";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv26_154 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000101010100";
    constant ap_const_lv26_3FFFD72 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110101110010";
    constant ap_const_lv26_3FFFDCF : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110111001111";
    constant ap_const_lv26_3FFFDDA : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110111011010";
    constant ap_const_lv25_9E : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000010011110";
    constant ap_const_lv26_16B : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000101101011";
    constant ap_const_lv26_3FFFD9B : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110110011011";
    constant ap_const_lv25_8B : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000010001011";
    constant ap_const_lv26_3FFFE37 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111000110111";
    constant ap_const_lv26_21B : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001000011011";
    constant ap_const_lv25_D5 : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000011010101";

attribute shreg_extract : string;
    signal trunc_ln_reg_512 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal trunc_ln63_1_reg_517 : STD_LOGIC_VECTOR (14 downto 0);
    signal trunc_ln63_2_reg_522 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_3_reg_527 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_4_reg_532 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln63_5_reg_537 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_6_reg_542 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_7_reg_547 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_8_reg_552 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_9_reg_557 : STD_LOGIC_VECTOR (14 downto 0);
    signal trunc_ln63_s_reg_562 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_10_reg_567 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_11_reg_572 : STD_LOGIC_VECTOR (14 downto 0);
    signal trunc_ln63_12_reg_577 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_13_reg_582 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_14_reg_587 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal sext_ln74_1_fu_102_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln78_fu_106_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln74_1_fu_102_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_fu_106_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln78_fu_106_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_1_fu_122_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal mul_ln78_1_fu_122_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln78_2_fu_138_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln78_2_fu_138_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln78_2_fu_138_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_3_fu_154_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln78_3_fu_154_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln78_3_fu_154_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal sext_ln74_2_fu_170_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln_fu_174_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln_fu_174_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal sext_ln78_fu_182_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal shl_ln78_1_fu_192_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln78_1_fu_192_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln78_fu_186_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln78_598_fu_200_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal sub_ln78_1_fu_204_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln78_4_fu_220_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln74_2_fu_170_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_4_fu_220_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln78_4_fu_220_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_fu_236_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_fu_236_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln63_fu_236_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_1_fu_252_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_1_fu_252_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln63_1_fu_252_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal sext_ln74_3_fu_268_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_2_fu_276_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln74_3_fu_268_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_2_fu_276_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln63_2_fu_276_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_5_fu_292_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal mul_ln78_5_fu_292_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln78_6_fu_308_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln78_6_fu_308_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln78_6_fu_308_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_3_fu_324_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_3_fu_324_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln63_3_fu_324_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal sext_ln63_3_fu_340_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln74_5_fu_344_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln78_7_fu_348_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln74_5_fu_344_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln78_7_fu_348_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal mul_ln78_7_fu_348_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln78_8_fu_364_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln63_3_fu_340_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_8_fu_364_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln78_8_fu_364_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_4_fu_380_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_4_fu_380_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln63_4_fu_380_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln78_9_fu_396_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln78_9_fu_396_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal mul_ln78_9_fu_396_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal sext_ln63_4_fu_421_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln63_1_fu_415_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_1_fu_431_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_fu_427_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln63_fu_412_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln63_2_fu_418_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_4_fu_447_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_3_fu_443_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_7_fu_463_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_6_fu_459_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln63_5_fu_424_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_10_fu_477_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_9_fu_473_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_2_fu_437_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_5_fu_453_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_8_fu_467_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_11_fu_482_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_3_int_reg : STD_LOGIC_VECTOR (15 downto 0);

    component myproject_mul_16s_10s_26_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (9 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component myproject_mul_16s_9ns_25_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (8 downto 0);
        dout : OUT STD_LOGIC_VECTOR (24 downto 0) );
    end component;


    component myproject_mul_16s_10ns_26_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (9 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component myproject_mul_16s_11s_26_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component myproject_mul_16s_11ns_26_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;



begin
    mul_16s_10s_26_1_0_U4945 : component myproject_mul_16s_10s_26_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln78_fu_106_p0,
        din1 => mul_ln78_fu_106_p1,
        dout => mul_ln78_fu_106_p2);

    mul_16s_9ns_25_1_0_U4946 : component myproject_mul_16s_9ns_25_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 9,
        dout_WIDTH => 25)
    port map (
        din0 => data_0_val,
        din1 => mul_ln78_1_fu_122_p1,
        dout => mul_ln78_1_fu_122_p2);

    mul_16s_10ns_26_1_0_U4947 : component myproject_mul_16s_10ns_26_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln78_2_fu_138_p0,
        din1 => mul_ln78_2_fu_138_p1,
        dout => mul_ln78_2_fu_138_p2);

    mul_16s_10s_26_1_0_U4948 : component myproject_mul_16s_10s_26_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln78_3_fu_154_p0,
        din1 => mul_ln78_3_fu_154_p1,
        dout => mul_ln78_3_fu_154_p2);

    mul_16s_10ns_26_1_0_U4949 : component myproject_mul_16s_10ns_26_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln78_4_fu_220_p0,
        din1 => mul_ln78_4_fu_220_p1,
        dout => mul_ln78_4_fu_220_p2);

    mul_16s_11s_26_1_1_U4950 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_fu_236_p0,
        din1 => mul_ln63_fu_236_p1,
        dout => mul_ln63_fu_236_p2);

    mul_16s_11s_26_1_1_U4951 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_1_fu_252_p0,
        din1 => mul_ln63_1_fu_252_p1,
        dout => mul_ln63_1_fu_252_p2);

    mul_16s_11s_26_1_1_U4952 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_2_fu_276_p0,
        din1 => mul_ln63_2_fu_276_p1,
        dout => mul_ln63_2_fu_276_p2);

    mul_16s_9ns_25_1_0_U4953 : component myproject_mul_16s_9ns_25_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 9,
        dout_WIDTH => 25)
    port map (
        din0 => data_2_val,
        din1 => mul_ln78_5_fu_292_p1,
        dout => mul_ln78_5_fu_292_p2);

    mul_16s_10ns_26_1_0_U4954 : component myproject_mul_16s_10ns_26_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln78_6_fu_308_p0,
        din1 => mul_ln78_6_fu_308_p1,
        dout => mul_ln78_6_fu_308_p2);

    mul_16s_11s_26_1_1_U4955 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_3_fu_324_p0,
        din1 => mul_ln63_3_fu_324_p1,
        dout => mul_ln63_3_fu_324_p2);

    mul_16s_9ns_25_1_0_U4956 : component myproject_mul_16s_9ns_25_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 9,
        dout_WIDTH => 25)
    port map (
        din0 => mul_ln78_7_fu_348_p0,
        din1 => mul_ln78_7_fu_348_p1,
        dout => mul_ln78_7_fu_348_p2);

    mul_16s_10s_26_1_0_U4957 : component myproject_mul_16s_10s_26_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln78_8_fu_364_p0,
        din1 => mul_ln78_8_fu_364_p1,
        dout => mul_ln78_8_fu_364_p2);

    mul_16s_11ns_26_1_1_U4958 : component myproject_mul_16s_11ns_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_4_fu_380_p0,
        din1 => mul_ln63_4_fu_380_p1,
        dout => mul_ln63_4_fu_380_p2);

    mul_16s_9ns_25_1_0_U4959 : component myproject_mul_16s_9ns_25_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 9,
        dout_WIDTH => 25)
    port map (
        din0 => mul_ln78_9_fu_396_p0,
        din1 => mul_ln78_9_fu_396_p1,
        dout => mul_ln78_9_fu_396_p2);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_0_int_reg <= add_ln76_2_fu_437_p2;
                ap_return_1_int_reg <= add_ln76_5_fu_453_p2;
                ap_return_2_int_reg <= add_ln76_8_fu_467_p2;
                ap_return_3_int_reg <= add_ln76_11_fu_482_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                trunc_ln63_10_reg_567 <= mul_ln63_3_fu_324_p2(25 downto 10);
                trunc_ln63_11_reg_572 <= mul_ln78_7_fu_348_p2(24 downto 10);
                trunc_ln63_12_reg_577 <= mul_ln78_8_fu_364_p2(25 downto 10);
                trunc_ln63_13_reg_582 <= mul_ln63_4_fu_380_p2(25 downto 10);
                trunc_ln63_14_reg_587 <= mul_ln78_9_fu_396_p2(24 downto 10);
                trunc_ln63_1_reg_517 <= mul_ln78_1_fu_122_p2(24 downto 10);
                trunc_ln63_2_reg_522 <= mul_ln78_2_fu_138_p2(25 downto 10);
                trunc_ln63_3_reg_527 <= mul_ln78_3_fu_154_p2(25 downto 10);
                trunc_ln63_4_reg_532 <= sub_ln78_1_fu_204_p2(23 downto 10);
                trunc_ln63_5_reg_537 <= mul_ln78_4_fu_220_p2(25 downto 10);
                trunc_ln63_6_reg_542 <= mul_ln63_fu_236_p2(25 downto 10);
                trunc_ln63_7_reg_547 <= mul_ln63_1_fu_252_p2(25 downto 10);
                trunc_ln63_8_reg_552 <= mul_ln63_2_fu_276_p2(25 downto 10);
                trunc_ln63_9_reg_557 <= mul_ln78_5_fu_292_p2(24 downto 10);
                trunc_ln63_s_reg_562 <= mul_ln78_6_fu_308_p2(25 downto 10);
                trunc_ln_reg_512 <= mul_ln78_fu_106_p2(25 downto 10);
            end if;
        end if;
    end process;
    add_ln76_10_fu_477_p2 <= std_logic_vector(unsigned(trunc_ln63_10_reg_567) + unsigned(sext_ln63_5_fu_424_p1));
    add_ln76_11_fu_482_p2 <= std_logic_vector(unsigned(add_ln76_10_fu_477_p2) + unsigned(add_ln76_9_fu_473_p2));
    add_ln76_1_fu_431_p2 <= std_logic_vector(signed(sext_ln63_4_fu_421_p1) + signed(sext_ln63_1_fu_415_p1));
    add_ln76_2_fu_437_p2 <= std_logic_vector(unsigned(add_ln76_1_fu_431_p2) + unsigned(add_ln76_fu_427_p2));
    add_ln76_3_fu_443_p2 <= std_logic_vector(unsigned(trunc_ln63_5_reg_537) + unsigned(trunc_ln63_12_reg_577));
    add_ln76_4_fu_447_p2 <= std_logic_vector(signed(sext_ln63_fu_412_p1) + signed(sext_ln63_2_fu_418_p1));
    add_ln76_5_fu_453_p2 <= std_logic_vector(unsigned(add_ln76_4_fu_447_p2) + unsigned(add_ln76_3_fu_443_p2));
    add_ln76_6_fu_459_p2 <= std_logic_vector(unsigned(trunc_ln63_6_reg_542) + unsigned(trunc_ln63_2_reg_522));
    add_ln76_7_fu_463_p2 <= std_logic_vector(unsigned(trunc_ln63_s_reg_562) + unsigned(trunc_ln63_13_reg_582));
    add_ln76_8_fu_467_p2 <= std_logic_vector(unsigned(add_ln76_7_fu_463_p2) + unsigned(add_ln76_6_fu_459_p2));
    add_ln76_9_fu_473_p2 <= std_logic_vector(unsigned(trunc_ln63_7_reg_547) + unsigned(trunc_ln63_3_reg_527));
    add_ln76_fu_427_p2 <= std_logic_vector(unsigned(trunc_ln63_8_reg_552) + unsigned(trunc_ln_reg_512));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(add_ln76_2_fu_437_p2, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= add_ln76_2_fu_437_p2;
        else 
            ap_return_0 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    ap_return_1_assign_proc : process(add_ln76_5_fu_453_p2, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= add_ln76_5_fu_453_p2;
        else 
            ap_return_1 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    ap_return_2_assign_proc : process(add_ln76_8_fu_467_p2, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= add_ln76_8_fu_467_p2;
        else 
            ap_return_2 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    ap_return_3_assign_proc : process(add_ln76_11_fu_482_p2, ap_ce_reg, ap_return_3_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_3 <= ap_return_3_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_3 <= add_ln76_11_fu_482_p2;
        else 
            ap_return_3 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;

    mul_ln63_1_fu_252_p0 <= sext_ln74_2_fu_170_p1(16 - 1 downto 0);
    mul_ln63_1_fu_252_p1 <= ap_const_lv26_3FFFDCF(11 - 1 downto 0);
    mul_ln63_2_fu_276_p0 <= sext_ln74_3_fu_268_p1(16 - 1 downto 0);
    mul_ln63_2_fu_276_p1 <= ap_const_lv26_3FFFDDA(11 - 1 downto 0);
    mul_ln63_3_fu_324_p0 <= sext_ln74_3_fu_268_p1(16 - 1 downto 0);
    mul_ln63_3_fu_324_p1 <= ap_const_lv26_3FFFD9B(11 - 1 downto 0);
    mul_ln63_4_fu_380_p0 <= sext_ln63_3_fu_340_p1(16 - 1 downto 0);
    mul_ln63_4_fu_380_p1 <= ap_const_lv26_21B(11 - 1 downto 0);
    mul_ln63_fu_236_p0 <= sext_ln74_2_fu_170_p1(16 - 1 downto 0);
    mul_ln63_fu_236_p1 <= ap_const_lv26_3FFFD72(11 - 1 downto 0);
    mul_ln78_1_fu_122_p1 <= ap_const_lv25_D3(9 - 1 downto 0);
    mul_ln78_2_fu_138_p0 <= sext_ln74_1_fu_102_p1(16 - 1 downto 0);
    mul_ln78_2_fu_138_p1 <= ap_const_lv26_1C9(10 - 1 downto 0);
    mul_ln78_3_fu_154_p0 <= sext_ln74_1_fu_102_p1(16 - 1 downto 0);
    mul_ln78_3_fu_154_p1 <= ap_const_lv26_3FFFE3F(10 - 1 downto 0);
    mul_ln78_4_fu_220_p0 <= sext_ln74_2_fu_170_p1(16 - 1 downto 0);
    mul_ln78_4_fu_220_p1 <= ap_const_lv26_154(10 - 1 downto 0);
    mul_ln78_5_fu_292_p1 <= ap_const_lv25_9E(9 - 1 downto 0);
    mul_ln78_6_fu_308_p0 <= sext_ln74_3_fu_268_p1(16 - 1 downto 0);
    mul_ln78_6_fu_308_p1 <= ap_const_lv26_16B(10 - 1 downto 0);
    mul_ln78_7_fu_348_p0 <= sext_ln74_5_fu_344_p1(16 - 1 downto 0);
    mul_ln78_7_fu_348_p1 <= ap_const_lv25_8B(9 - 1 downto 0);
    mul_ln78_8_fu_364_p0 <= sext_ln63_3_fu_340_p1(16 - 1 downto 0);
    mul_ln78_8_fu_364_p1 <= ap_const_lv26_3FFFE37(10 - 1 downto 0);
    mul_ln78_9_fu_396_p0 <= sext_ln74_5_fu_344_p1(16 - 1 downto 0);
    mul_ln78_9_fu_396_p1 <= ap_const_lv25_D5(9 - 1 downto 0);
    mul_ln78_fu_106_p0 <= sext_ln74_1_fu_102_p1(16 - 1 downto 0);
    mul_ln78_fu_106_p1 <= ap_const_lv26_3FFFE43(10 - 1 downto 0);
        sext_ln63_1_fu_415_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln63_4_reg_532),16));

        sext_ln63_2_fu_418_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln63_9_reg_557),16));

    sext_ln63_3_fu_340_p0 <= data_3_val;
        sext_ln63_3_fu_340_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln63_3_fu_340_p0),26));

        sext_ln63_4_fu_421_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln63_11_reg_572),16));

        sext_ln63_5_fu_424_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln63_14_reg_587),16));

        sext_ln63_fu_412_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln63_1_reg_517),16));

    sext_ln74_1_fu_102_p0 <= data_0_val;
        sext_ln74_1_fu_102_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln74_1_fu_102_p0),26));

    sext_ln74_2_fu_170_p0 <= data_1_val;
        sext_ln74_2_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln74_2_fu_170_p0),26));

    sext_ln74_3_fu_268_p0 <= data_2_val;
        sext_ln74_3_fu_268_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln74_3_fu_268_p0),26));

    sext_ln74_5_fu_344_p0 <= data_3_val;
        sext_ln74_5_fu_344_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln74_5_fu_344_p0),25));

        sext_ln78_598_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln78_1_fu_192_p3),24));

        sext_ln78_fu_182_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln_fu_174_p3),24));

    shl_ln78_1_fu_192_p1 <= data_1_val;
    shl_ln78_1_fu_192_p3 <= (shl_ln78_1_fu_192_p1 & ap_const_lv1_0);
    shl_ln_fu_174_p1 <= data_1_val;
    shl_ln_fu_174_p3 <= (shl_ln_fu_174_p1 & ap_const_lv7_0);
    sub_ln78_1_fu_204_p2 <= std_logic_vector(unsigned(sub_ln78_fu_186_p2) - unsigned(sext_ln78_598_fu_200_p1));
    sub_ln78_fu_186_p2 <= std_logic_vector(unsigned(ap_const_lv24_0) - unsigned(sext_ln78_fu_182_p1));
end behav;