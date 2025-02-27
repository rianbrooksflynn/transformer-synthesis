-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (32 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (32 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (32 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (32 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (32 downto 0) );
end;


architecture behav of myproject_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv19_8 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000001000";
    constant ap_const_lv32_2B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101011";
    constant ap_const_lv31_666 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000011001100110";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal shl_ln_fu_85_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln_reg_497 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_1_fu_93_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_1_reg_502 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_2_fu_101_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_2_reg_507 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_3_fu_109_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_3_reg_512 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_4_fu_117_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln728_4_reg_517 : STD_LOGIC_VECTOR (18 downto 0);
    signal mean_V_reg_522 : STD_LOGIC_VECTOR (17 downto 0);
    signal data_diff_V_0_fu_165_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_0_reg_527 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_0_reg_527_pp0_iter2_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_0_reg_527_pp0_iter3_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_0_reg_527_pp0_iter4_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_1_fu_183_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_1_reg_532 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_1_reg_532_pp0_iter2_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_1_reg_532_pp0_iter3_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_1_reg_532_pp0_iter4_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_2_fu_201_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_2_reg_537 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_2_reg_537_pp0_iter2_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_2_reg_537_pp0_iter3_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_2_reg_537_pp0_iter4_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_2_reg_542 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_3_fu_219_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_3_reg_547 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_3_reg_547_pp0_iter2_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_3_reg_547_pp0_iter3_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_3_reg_547_pp0_iter4_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_4_fu_237_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_4_reg_552 : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_4_reg_552_pp0_iter2_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_4_reg_552_pp0_iter3_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal data_diff_V_4_reg_552_pp0_iter4_reg : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_4_fu_255_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_4_reg_557 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_5_fu_261_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_5_reg_562 : STD_LOGIC_VECTOR (18 downto 0);
    signal var_V_reg_567 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_start : STD_LOGIC;
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_done : STD_LOGIC;
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_idle : STD_LOGIC;
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_ready : STD_LOGIC;
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_ce : STD_LOGIC;
    signal grp_lookup_invert_sqr_config2_s_fu_78_x : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_return : STD_LOGIC_VECTOR (24 downto 0);
    signal ap_block_state1_pp0_stage0_iter0_ignore_call48 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1_ignore_call48 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2_ignore_call48 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3_ignore_call48 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4_ignore_call48 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5_ignore_call48 : BOOLEAN;
    signal ap_block_pp0_stage0_11001_ignoreCallOp54 : BOOLEAN;
    signal grp_lookup_invert_sqr_config2_s_fu_78_ap_start_reg : STD_LOGIC := '0';
    signal add_ln703_1_fu_131_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_fu_125_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_2_fu_137_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_3_fu_143_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal r_V_fu_413_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln708_5_fu_162_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln708_fu_420_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_1_fu_427_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_2_fu_434_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_3_fu_441_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_4_fu_448_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln_fu_174_p4 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_1_fu_192_p4 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_4_fu_246_p4 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln708_3_fu_228_p4 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_6_fu_267_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln703_7_fu_271_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal r_V_1_fu_455_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln708_6_fu_289_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln1118_fu_462_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal trunc_ln708_7_fu_306_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal mul_ln1118_1_fu_469_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal trunc_ln708_8_fu_322_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal mul_ln1118_2_fu_476_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal trunc_ln708_9_fu_338_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal mul_ln1118_3_fu_483_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal trunc_ln708_s_fu_354_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal mul_ln1118_4_fu_490_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal trunc_ln708_5_fu_370_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln708_fu_315_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln708_1_fu_331_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln708_2_fu_347_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln708_3_fu_363_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln708_4_fu_379_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal r_V_fu_413_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln708_fu_420_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln1118_1_fu_170_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_fu_420_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln708_1_fu_427_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln1118_2_fu_188_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_1_fu_427_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln708_2_fu_434_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln1118_3_fu_206_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_2_fu_434_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln708_3_fu_441_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln1118_4_fu_224_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_3_fu_441_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal mul_ln708_4_fu_448_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln1118_5_fu_242_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln708_4_fu_448_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal r_V_1_fu_455_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln1118_fu_462_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal zext_ln1116_fu_299_p1 : STD_LOGIC_VECTOR (43 downto 0);
    signal mul_ln1118_1_fu_469_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln1118_2_fu_476_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln1118_3_fu_483_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal mul_ln1118_4_fu_490_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to4 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component myproject_lookup_invert_sqr_config2_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_ce : IN STD_LOGIC;
        x : IN STD_LOGIC_VECTOR (18 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (24 downto 0) );
    end component;


    component myproject_mul_mul_19s_12ns_31_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (18 downto 0);
        din1 : IN STD_LOGIC_VECTOR (11 downto 0);
        dout : OUT STD_LOGIC_VECTOR (30 downto 0) );
    end component;


    component myproject_mul_mul_19s_19s_32_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (18 downto 0);
        din1 : IN STD_LOGIC_VECTOR (18 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component myproject_mul_mul_19s_25ns_44_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (18 downto 0);
        din1 : IN STD_LOGIC_VECTOR (24 downto 0);
        dout : OUT STD_LOGIC_VECTOR (43 downto 0) );
    end component;



begin
    grp_lookup_invert_sqr_config2_s_fu_78 : component myproject_lookup_invert_sqr_config2_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_lookup_invert_sqr_config2_s_fu_78_ap_start,
        ap_done => grp_lookup_invert_sqr_config2_s_fu_78_ap_done,
        ap_idle => grp_lookup_invert_sqr_config2_s_fu_78_ap_idle,
        ap_ready => grp_lookup_invert_sqr_config2_s_fu_78_ap_ready,
        ap_ce => grp_lookup_invert_sqr_config2_s_fu_78_ap_ce,
        x => grp_lookup_invert_sqr_config2_s_fu_78_x,
        ap_return => grp_lookup_invert_sqr_config2_s_fu_78_ap_return);

    mul_mul_19s_12ns_31_1_1_U3 : component myproject_mul_mul_19s_12ns_31_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 12,
        dout_WIDTH => 31)
    port map (
        din0 => add_ln703_3_fu_143_p2,
        din1 => r_V_fu_413_p1,
        dout => r_V_fu_413_p2);

    mul_mul_19s_19s_32_1_1_U4 : component myproject_mul_mul_19s_19s_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 19,
        dout_WIDTH => 32)
    port map (
        din0 => mul_ln708_fu_420_p0,
        din1 => mul_ln708_fu_420_p1,
        dout => mul_ln708_fu_420_p2);

    mul_mul_19s_19s_32_1_1_U5 : component myproject_mul_mul_19s_19s_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 19,
        dout_WIDTH => 32)
    port map (
        din0 => mul_ln708_1_fu_427_p0,
        din1 => mul_ln708_1_fu_427_p1,
        dout => mul_ln708_1_fu_427_p2);

    mul_mul_19s_19s_32_1_1_U6 : component myproject_mul_mul_19s_19s_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 19,
        dout_WIDTH => 32)
    port map (
        din0 => mul_ln708_2_fu_434_p0,
        din1 => mul_ln708_2_fu_434_p1,
        dout => mul_ln708_2_fu_434_p2);

    mul_mul_19s_19s_32_1_1_U7 : component myproject_mul_mul_19s_19s_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 19,
        dout_WIDTH => 32)
    port map (
        din0 => mul_ln708_3_fu_441_p0,
        din1 => mul_ln708_3_fu_441_p1,
        dout => mul_ln708_3_fu_441_p2);

    mul_mul_19s_19s_32_1_1_U8 : component myproject_mul_mul_19s_19s_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 19,
        dout_WIDTH => 32)
    port map (
        din0 => mul_ln708_4_fu_448_p0,
        din1 => mul_ln708_4_fu_448_p1,
        dout => mul_ln708_4_fu_448_p2);

    mul_mul_19s_12ns_31_1_1_U9 : component myproject_mul_mul_19s_12ns_31_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 12,
        dout_WIDTH => 31)
    port map (
        din0 => add_ln703_7_fu_271_p2,
        din1 => r_V_1_fu_455_p1,
        dout => r_V_1_fu_455_p2);

    mul_mul_19s_25ns_44_1_1_U10 : component myproject_mul_mul_19s_25ns_44_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 25,
        dout_WIDTH => 44)
    port map (
        din0 => data_diff_V_0_reg_527_pp0_iter4_reg,
        din1 => mul_ln1118_fu_462_p1,
        dout => mul_ln1118_fu_462_p2);

    mul_mul_19s_25ns_44_1_1_U11 : component myproject_mul_mul_19s_25ns_44_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 25,
        dout_WIDTH => 44)
    port map (
        din0 => data_diff_V_1_reg_532_pp0_iter4_reg,
        din1 => mul_ln1118_1_fu_469_p1,
        dout => mul_ln1118_1_fu_469_p2);

    mul_mul_19s_25ns_44_1_1_U12 : component myproject_mul_mul_19s_25ns_44_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 25,
        dout_WIDTH => 44)
    port map (
        din0 => data_diff_V_2_reg_537_pp0_iter4_reg,
        din1 => mul_ln1118_2_fu_476_p1,
        dout => mul_ln1118_2_fu_476_p2);

    mul_mul_19s_25ns_44_1_1_U13 : component myproject_mul_mul_19s_25ns_44_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 25,
        dout_WIDTH => 44)
    port map (
        din0 => data_diff_V_3_reg_547_pp0_iter4_reg,
        din1 => mul_ln1118_3_fu_483_p1,
        dout => mul_ln1118_3_fu_483_p2);

    mul_mul_19s_25ns_44_1_1_U14 : component myproject_mul_mul_19s_25ns_44_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 19,
        din1_WIDTH => 25,
        dout_WIDTH => 44)
    port map (
        din0 => data_diff_V_4_reg_552_pp0_iter4_reg,
        din1 => mul_ln1118_4_fu_490_p1,
        dout => mul_ln1118_4_fu_490_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    grp_lookup_invert_sqr_config2_s_fu_78_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_lookup_invert_sqr_config2_s_fu_78_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce))) then 
                    grp_lookup_invert_sqr_config2_s_fu_78_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_lookup_invert_sqr_config2_s_fu_78_ap_ready = ap_const_logic_1)) then 
                    grp_lookup_invert_sqr_config2_s_fu_78_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln703_4_reg_557 <= add_ln703_4_fu_255_p2;
                add_ln703_5_reg_562 <= add_ln703_5_fu_261_p2;
                data_diff_V_0_reg_527 <= data_diff_V_0_fu_165_p2;
                data_diff_V_1_reg_532 <= data_diff_V_1_fu_183_p2;
                data_diff_V_2_reg_537 <= data_diff_V_2_fu_201_p2;
                data_diff_V_3_reg_547 <= data_diff_V_3_fu_219_p2;
                data_diff_V_4_reg_552 <= data_diff_V_4_fu_237_p2;
                mean_V_reg_522 <= r_V_fu_413_p2(30 downto 13);
                    shl_ln728_1_reg_502(18 downto 3) <= shl_ln728_1_fu_93_p3(18 downto 3);
                    shl_ln728_2_reg_507(18 downto 3) <= shl_ln728_2_fu_101_p3(18 downto 3);
                    shl_ln728_3_reg_512(18 downto 3) <= shl_ln728_3_fu_109_p3(18 downto 3);
                    shl_ln728_4_reg_517(18 downto 3) <= shl_ln728_4_fu_117_p3(18 downto 3);
                    shl_ln_reg_497(18 downto 3) <= shl_ln_fu_85_p3(18 downto 3);
                trunc_ln708_2_reg_542 <= mul_ln708_2_fu_434_p2(31 downto 13);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce))) then
                data_diff_V_0_reg_527_pp0_iter2_reg <= data_diff_V_0_reg_527;
                data_diff_V_0_reg_527_pp0_iter3_reg <= data_diff_V_0_reg_527_pp0_iter2_reg;
                data_diff_V_0_reg_527_pp0_iter4_reg <= data_diff_V_0_reg_527_pp0_iter3_reg;
                data_diff_V_1_reg_532_pp0_iter2_reg <= data_diff_V_1_reg_532;
                data_diff_V_1_reg_532_pp0_iter3_reg <= data_diff_V_1_reg_532_pp0_iter2_reg;
                data_diff_V_1_reg_532_pp0_iter4_reg <= data_diff_V_1_reg_532_pp0_iter3_reg;
                data_diff_V_2_reg_537_pp0_iter2_reg <= data_diff_V_2_reg_537;
                data_diff_V_2_reg_537_pp0_iter3_reg <= data_diff_V_2_reg_537_pp0_iter2_reg;
                data_diff_V_2_reg_537_pp0_iter4_reg <= data_diff_V_2_reg_537_pp0_iter3_reg;
                data_diff_V_3_reg_547_pp0_iter2_reg <= data_diff_V_3_reg_547;
                data_diff_V_3_reg_547_pp0_iter3_reg <= data_diff_V_3_reg_547_pp0_iter2_reg;
                data_diff_V_3_reg_547_pp0_iter4_reg <= data_diff_V_3_reg_547_pp0_iter3_reg;
                data_diff_V_4_reg_552_pp0_iter2_reg <= data_diff_V_4_reg_552;
                data_diff_V_4_reg_552_pp0_iter3_reg <= data_diff_V_4_reg_552_pp0_iter2_reg;
                data_diff_V_4_reg_552_pp0_iter4_reg <= data_diff_V_4_reg_552_pp0_iter3_reg;
                var_V_reg_567 <= r_V_1_fu_455_p2(30 downto 13);
            end if;
        end if;
    end process;
    shl_ln_reg_497(2 downto 0) <= "000";
    shl_ln728_1_reg_502(2 downto 0) <= "000";
    shl_ln728_2_reg_507(2 downto 0) <= "000";
    shl_ln728_3_reg_512(2 downto 0) <= "000";
    shl_ln728_4_reg_517(2 downto 0) <= "000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln703_1_fu_131_p2 <= std_logic_vector(unsigned(shl_ln728_4_fu_117_p3) + unsigned(shl_ln728_3_fu_109_p3));
    add_ln703_2_fu_137_p2 <= std_logic_vector(unsigned(shl_ln728_2_fu_101_p3) + unsigned(add_ln703_1_fu_131_p2));
    add_ln703_3_fu_143_p2 <= std_logic_vector(unsigned(add_ln703_fu_125_p2) + unsigned(add_ln703_2_fu_137_p2));
    add_ln703_4_fu_255_p2 <= std_logic_vector(unsigned(trunc_ln_fu_174_p4) + unsigned(trunc_ln708_1_fu_192_p4));
    add_ln703_5_fu_261_p2 <= std_logic_vector(unsigned(trunc_ln708_4_fu_246_p4) + unsigned(trunc_ln708_3_fu_228_p4));
    add_ln703_6_fu_267_p2 <= std_logic_vector(unsigned(trunc_ln708_2_reg_542) + unsigned(add_ln703_5_reg_562));
    add_ln703_7_fu_271_p2 <= std_logic_vector(unsigned(add_ln703_4_reg_557) + unsigned(add_ln703_6_fu_267_p2));
    add_ln703_fu_125_p2 <= std_logic_vector(unsigned(shl_ln_fu_85_p3) + unsigned(shl_ln728_1_fu_93_p3));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_ignoreCallOp54_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001_ignoreCallOp54 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = ap_ce) or ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;


    ap_block_state1_pp0_stage0_iter0_ignore_call48_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0_ignore_call48 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1_ignore_call48 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2_ignore_call48 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3_ignore_call48 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4_ignore_call48 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5_ignore_call48 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to4_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to4 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to4)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to4 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= sext_ln708_fu_315_p1;
    ap_return_1 <= sext_ln708_1_fu_331_p1;
    ap_return_2 <= sext_ln708_2_fu_347_p1;
    ap_return_3 <= sext_ln708_3_fu_363_p1;
    ap_return_4 <= sext_ln708_4_fu_379_p1;
    data_diff_V_0_fu_165_p2 <= std_logic_vector(unsigned(shl_ln_reg_497) - unsigned(sext_ln708_5_fu_162_p1));
    data_diff_V_1_fu_183_p2 <= std_logic_vector(unsigned(shl_ln728_1_reg_502) - unsigned(sext_ln708_5_fu_162_p1));
    data_diff_V_2_fu_201_p2 <= std_logic_vector(unsigned(shl_ln728_2_reg_507) - unsigned(sext_ln708_5_fu_162_p1));
    data_diff_V_3_fu_219_p2 <= std_logic_vector(unsigned(shl_ln728_3_reg_512) - unsigned(sext_ln708_5_fu_162_p1));
    data_diff_V_4_fu_237_p2 <= std_logic_vector(unsigned(shl_ln728_4_reg_517) - unsigned(sext_ln708_5_fu_162_p1));

    grp_lookup_invert_sqr_config2_s_fu_78_ap_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_ce, ap_block_pp0_stage0_11001_ignoreCallOp54)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001_ignoreCallOp54) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_lookup_invert_sqr_config2_s_fu_78_ap_ce <= ap_const_logic_1;
        else 
            grp_lookup_invert_sqr_config2_s_fu_78_ap_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_lookup_invert_sqr_config2_s_fu_78_ap_start <= grp_lookup_invert_sqr_config2_s_fu_78_ap_start_reg;
    grp_lookup_invert_sqr_config2_s_fu_78_x <= std_logic_vector(signed(sext_ln708_6_fu_289_p1) + signed(ap_const_lv19_8));
    mul_ln1118_1_fu_469_p1 <= zext_ln1116_fu_299_p1(25 - 1 downto 0);
    mul_ln1118_2_fu_476_p1 <= zext_ln1116_fu_299_p1(25 - 1 downto 0);
    mul_ln1118_3_fu_483_p1 <= zext_ln1116_fu_299_p1(25 - 1 downto 0);
    mul_ln1118_4_fu_490_p1 <= zext_ln1116_fu_299_p1(25 - 1 downto 0);
    mul_ln1118_fu_462_p1 <= zext_ln1116_fu_299_p1(25 - 1 downto 0);
    mul_ln708_1_fu_427_p0 <= sext_ln1118_2_fu_188_p1(19 - 1 downto 0);
    mul_ln708_1_fu_427_p1 <= sext_ln1118_2_fu_188_p1(19 - 1 downto 0);
    mul_ln708_2_fu_434_p0 <= sext_ln1118_3_fu_206_p1(19 - 1 downto 0);
    mul_ln708_2_fu_434_p1 <= sext_ln1118_3_fu_206_p1(19 - 1 downto 0);
    mul_ln708_3_fu_441_p0 <= sext_ln1118_4_fu_224_p1(19 - 1 downto 0);
    mul_ln708_3_fu_441_p1 <= sext_ln1118_4_fu_224_p1(19 - 1 downto 0);
    mul_ln708_4_fu_448_p0 <= sext_ln1118_5_fu_242_p1(19 - 1 downto 0);
    mul_ln708_4_fu_448_p1 <= sext_ln1118_5_fu_242_p1(19 - 1 downto 0);
    mul_ln708_fu_420_p0 <= sext_ln1118_1_fu_170_p1(19 - 1 downto 0);
    mul_ln708_fu_420_p1 <= sext_ln1118_1_fu_170_p1(19 - 1 downto 0);
    r_V_1_fu_455_p1 <= ap_const_lv31_666(12 - 1 downto 0);
    r_V_fu_413_p1 <= ap_const_lv31_666(12 - 1 downto 0);
        sext_ln1118_1_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_diff_V_0_fu_165_p2),32));

        sext_ln1118_2_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_diff_V_1_fu_183_p2),32));

        sext_ln1118_3_fu_206_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_diff_V_2_fu_201_p2),32));

        sext_ln1118_4_fu_224_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_diff_V_3_fu_219_p2),32));

        sext_ln1118_5_fu_242_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_diff_V_4_fu_237_p2),32));

        sext_ln708_1_fu_331_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_8_fu_322_p4),33));

        sext_ln708_2_fu_347_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_9_fu_338_p4),33));

        sext_ln708_3_fu_363_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_s_fu_354_p4),33));

        sext_ln708_4_fu_379_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_5_fu_370_p4),33));

        sext_ln708_5_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(mean_V_reg_522),19));

        sext_ln708_6_fu_289_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(var_V_reg_567),19));

        sext_ln708_fu_315_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln708_7_fu_306_p4),33));

    shl_ln728_1_fu_93_p3 <= (p_read1 & ap_const_lv3_0);
    shl_ln728_2_fu_101_p3 <= (p_read2 & ap_const_lv3_0);
    shl_ln728_3_fu_109_p3 <= (p_read3 & ap_const_lv3_0);
    shl_ln728_4_fu_117_p3 <= (p_read4 & ap_const_lv3_0);
    shl_ln_fu_85_p3 <= (p_read & ap_const_lv3_0);
    trunc_ln708_1_fu_192_p4 <= mul_ln708_1_fu_427_p2(31 downto 13);
    trunc_ln708_3_fu_228_p4 <= mul_ln708_3_fu_441_p2(31 downto 13);
    trunc_ln708_4_fu_246_p4 <= mul_ln708_4_fu_448_p2(31 downto 13);
    trunc_ln708_5_fu_370_p4 <= mul_ln1118_4_fu_490_p2(43 downto 13);
    trunc_ln708_7_fu_306_p4 <= mul_ln1118_fu_462_p2(43 downto 13);
    trunc_ln708_8_fu_322_p4 <= mul_ln1118_1_fu_469_p2(43 downto 13);
    trunc_ln708_9_fu_338_p4 <= mul_ln1118_2_fu_476_p2(43 downto 13);
    trunc_ln708_s_fu_354_p4 <= mul_ln1118_3_fu_483_p2(43 downto 13);
    trunc_ln_fu_174_p4 <= mul_ln708_fu_420_p2(31 downto 13);
    zext_ln1116_fu_299_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_lookup_invert_sqr_config2_s_fu_78_ap_return),44));
end behav;
