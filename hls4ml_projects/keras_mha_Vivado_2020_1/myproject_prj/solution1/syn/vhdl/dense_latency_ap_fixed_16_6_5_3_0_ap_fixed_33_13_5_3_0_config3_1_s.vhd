-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    weights_V_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    weights_V_ce0 : OUT STD_LOGIC;
    weights_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    weights_V_address1 : OUT STD_LOGIC_VECTOR (3 downto 0);
    weights_V_ce1 : OUT STD_LOGIC;
    weights_V_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    weights_V_offset : IN STD_LOGIC_VECTOR (4 downto 0);
    biases_V_offset : IN STD_LOGIC_VECTOR (2 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (58 downto 0) );
end;


architecture behav of dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config3_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv4_3 : STD_LOGIC_VECTOR (3 downto 0) := "0011";
    constant ap_const_lv4_4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_const_lv4_5 : STD_LOGIC_VECTOR (3 downto 0) := "0101";
    constant ap_const_lv4_6 : STD_LOGIC_VECTOR (3 downto 0) := "0110";
    constant ap_const_lv4_7 : STD_LOGIC_VECTOR (3 downto 0) := "0111";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_state4_pp0_stage3_iter0 : BOOLEAN;
    signal ap_block_pp0_stage3_11001 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal trunc_ln42_fu_359_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln42_reg_682 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln4_reg_697 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal trunc_ln708_s_reg_702 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln708_3195_reg_717 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_state3_pp0_stage2_iter0 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal trunc_ln708_3196_reg_722 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_3_V_read_2_reg_737 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln15_fu_486_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln15_reg_742 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln708_3197_reg_748 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln708_3198_reg_753 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal ap_port_reg_data_0_V_read : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_port_reg_data_1_V_read : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_port_reg_data_2_V_read : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_port_reg_data_3_V_read : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_port_reg_biases_V_offset : STD_LOGIC_VECTOR (2 downto 0);
    signal zext_ln15_fu_354_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln42_fu_369_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln42_1_fu_415_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal zext_ln42_2_fu_425_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln42_3_fu_471_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal zext_ln42_4_fu_481_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln42_5_fu_531_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage3 : BOOLEAN;
    signal zext_ln42_6_fu_541_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal mul_ln1118_4017_fu_177_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1116_1720_cast_fu_430_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4017_fu_177_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4019_fu_178_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1116_1721_cast_fu_490_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4019_fu_178_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4020_fu_179_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4020_fu_179_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4016_fu_180_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1116_cast_fu_374_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4016_fu_180_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_fu_181_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_fu_181_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4018_fu_182_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4018_fu_182_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4021_fu_183_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1116_1722_cast_fu_546_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4021_fu_183_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4022_fu_184_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1118_4022_fu_184_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln42_fu_363_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln1118_fu_181_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4016_fu_180_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal add_ln42_1_fu_410_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln42_2_fu_420_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln1118_4017_fu_177_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4018_fu_182_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal add_ln42_3_fu_466_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln42_4_fu_476_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln1118_4019_fu_178_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4020_fu_179_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal add_ln42_5_fu_526_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln42_6_fu_536_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln1118_4021_fu_183_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln1118_4022_fu_184_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal tmp_43_fu_599_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_42_fu_581_p6 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln708_3199_fu_556_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_1519_fu_618_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_1520_fu_623_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_fu_613_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_43_fu_599_p6 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln708_3200_fu_571_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_1523_fu_639_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_1524_fu_644_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_1522_fu_634_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_s_fu_628_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln_fu_655_p3 : STD_LOGIC_VECTOR (25 downto 0);
    signal acc_1_V_fu_649_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln728_fu_663_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0_1to1 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_enable_pp0 : STD_LOGIC;

    component myproject_mux_42_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (15 downto 0);
        din4 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    myproject_mux_42_16_1_1_U31 : component myproject_mux_42_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 2,
        dout_WIDTH => 16)
    port map (
        din0 => ap_const_lv16_0,
        din1 => ap_const_lv16_0,
        din2 => ap_const_lv16_0,
        din3 => ap_const_lv16_0,
        din4 => trunc_ln15_reg_742,
        dout => tmp_42_fu_581_p6);

    myproject_mux_42_16_1_1_U32 : component myproject_mux_42_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 2,
        dout_WIDTH => 16)
    port map (
        din0 => ap_const_lv16_0,
        din1 => ap_const_lv16_0,
        din2 => ap_const_lv16_0,
        din3 => ap_const_lv16_0,
        din4 => tmp_43_fu_599_p5,
        dout => tmp_43_fu_599_p6);





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


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_port_reg_biases_V_offset <= biases_V_offset;
                ap_port_reg_data_0_V_read <= data_0_V_read;
                ap_port_reg_data_1_V_read <= data_1_V_read;
                ap_port_reg_data_2_V_read <= data_2_V_read;
                ap_port_reg_data_3_V_read <= data_3_V_read;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then
                data_3_V_read_2_reg_737 <= ap_port_reg_data_3_V_read;
                trunc_ln15_reg_742 <= trunc_ln15_fu_486_p1;
                trunc_ln708_3197_reg_748 <= mul_ln1118_4019_fu_178_p2(25 downto 10);
                trunc_ln708_3198_reg_753 <= mul_ln1118_4020_fu_179_p2(25 downto 10);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                trunc_ln42_reg_682 <= trunc_ln42_fu_359_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                trunc_ln4_reg_697 <= mul_ln1118_fu_181_p2(25 downto 10);
                trunc_ln708_s_reg_702 <= mul_ln1118_4016_fu_180_p2(25 downto 10);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001))) then
                trunc_ln708_3195_reg_717 <= mul_ln1118_4017_fu_177_p2(25 downto 10);
                trunc_ln708_3196_reg_722 <= mul_ln1118_4018_fu_182_p2(25 downto 10);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_block_pp0_stage3_subdone, ap_reset_idle_pp0, ap_idle_pp0_1to1, ap_block_pp0_stage1_subdone, ap_block_pp0_stage2_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start = ap_const_logic_0) and (ap_idle_pp0_1to1 = ap_const_logic_1))) and (ap_reset_idle_pp0 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                elsif (((ap_reset_idle_pp0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    acc_1_V_fu_649_p2 <= std_logic_vector(unsigned(add_ln703_1524_fu_644_p2) + unsigned(add_ln703_1522_fu_634_p2));
    add_ln42_1_fu_410_p2 <= std_logic_vector(unsigned(ap_const_lv4_2) + unsigned(trunc_ln42_reg_682));
    add_ln42_2_fu_420_p2 <= std_logic_vector(unsigned(ap_const_lv4_3) + unsigned(trunc_ln42_reg_682));
    add_ln42_3_fu_466_p2 <= std_logic_vector(unsigned(ap_const_lv4_4) + unsigned(trunc_ln42_reg_682));
    add_ln42_4_fu_476_p2 <= std_logic_vector(unsigned(ap_const_lv4_5) + unsigned(trunc_ln42_reg_682));
    add_ln42_5_fu_526_p2 <= std_logic_vector(unsigned(ap_const_lv4_6) + unsigned(trunc_ln42_reg_682));
    add_ln42_6_fu_536_p2 <= std_logic_vector(unsigned(ap_const_lv4_7) + unsigned(trunc_ln42_reg_682));
    add_ln42_fu_363_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(trunc_ln42_fu_359_p1));
    add_ln703_1519_fu_618_p2 <= std_logic_vector(unsigned(trunc_ln708_3197_reg_748) + unsigned(trunc_ln708_3199_fu_556_p4));
    add_ln703_1520_fu_623_p2 <= std_logic_vector(unsigned(add_ln703_1519_fu_618_p2) + unsigned(trunc_ln708_3195_reg_717));
    add_ln703_1522_fu_634_p2 <= std_logic_vector(unsigned(tmp_43_fu_599_p6) + unsigned(trunc_ln708_s_reg_702));
    add_ln703_1523_fu_639_p2 <= std_logic_vector(unsigned(trunc_ln708_3198_reg_753) + unsigned(trunc_ln708_3200_fu_571_p4));
    add_ln703_1524_fu_644_p2 <= std_logic_vector(unsigned(add_ln703_1523_fu_639_p2) + unsigned(trunc_ln708_3196_reg_722));
    add_ln703_fu_613_p2 <= std_logic_vector(unsigned(tmp_42_fu_581_p6) + unsigned(trunc_ln4_reg_697));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter0)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_enable_reg_pp0_iter0, ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = ap_ce) or ((ap_start = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_subdone_assign_proc : process(ap_ce)
    begin
                ap_block_pp0_stage1_subdone <= (ap_const_logic_0 = ap_ce);
    end process;

        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage2_subdone_assign_proc : process(ap_ce)
    begin
                ap_block_pp0_stage2_subdone <= (ap_const_logic_0 = ap_ce);
    end process;

        ap_block_pp0_stage3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage3_subdone_assign_proc : process(ap_ce)
    begin
                ap_block_pp0_stage3_subdone <= (ap_const_logic_0 = ap_ce);
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to1_assign_proc : process(ap_enable_reg_pp0_iter1)
    begin
        if ((ap_enable_reg_pp0_iter1 = ap_const_logic_0)) then 
            ap_idle_pp0_1to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= ((acc_1_V_fu_649_p2 & ap_const_lv10_0) & sext_ln728_fu_663_p1);
    mul_ln1118_4016_fu_180_p0 <= sext_ln1116_cast_fu_374_p1(16 - 1 downto 0);
    mul_ln1118_4016_fu_180_p1 <= weights_V_q1;
    mul_ln1118_4016_fu_180_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4016_fu_180_p0) * signed(mul_ln1118_4016_fu_180_p1))), 26));
    mul_ln1118_4017_fu_177_p0 <= sext_ln1116_1720_cast_fu_430_p1(16 - 1 downto 0);
    mul_ln1118_4017_fu_177_p1 <= weights_V_q0;
    mul_ln1118_4017_fu_177_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4017_fu_177_p0) * signed(mul_ln1118_4017_fu_177_p1))), 26));
    mul_ln1118_4018_fu_182_p0 <= sext_ln1116_1720_cast_fu_430_p1(16 - 1 downto 0);
    mul_ln1118_4018_fu_182_p1 <= weights_V_q1;
    mul_ln1118_4018_fu_182_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4018_fu_182_p0) * signed(mul_ln1118_4018_fu_182_p1))), 26));
    mul_ln1118_4019_fu_178_p0 <= sext_ln1116_1721_cast_fu_490_p1(16 - 1 downto 0);
    mul_ln1118_4019_fu_178_p1 <= weights_V_q0;
    mul_ln1118_4019_fu_178_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4019_fu_178_p0) * signed(mul_ln1118_4019_fu_178_p1))), 26));
    mul_ln1118_4020_fu_179_p0 <= sext_ln1116_1721_cast_fu_490_p1(16 - 1 downto 0);
    mul_ln1118_4020_fu_179_p1 <= weights_V_q1;
    mul_ln1118_4020_fu_179_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4020_fu_179_p0) * signed(mul_ln1118_4020_fu_179_p1))), 26));
    mul_ln1118_4021_fu_183_p0 <= sext_ln1116_1722_cast_fu_546_p1(16 - 1 downto 0);
    mul_ln1118_4021_fu_183_p1 <= weights_V_q0;
    mul_ln1118_4021_fu_183_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4021_fu_183_p0) * signed(mul_ln1118_4021_fu_183_p1))), 26));
    mul_ln1118_4022_fu_184_p0 <= sext_ln1116_1722_cast_fu_546_p1(16 - 1 downto 0);
    mul_ln1118_4022_fu_184_p1 <= weights_V_q1;
    mul_ln1118_4022_fu_184_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4022_fu_184_p0) * signed(mul_ln1118_4022_fu_184_p1))), 26));
    mul_ln1118_fu_181_p0 <= sext_ln1116_cast_fu_374_p1(16 - 1 downto 0);
    mul_ln1118_fu_181_p1 <= weights_V_q0;
    mul_ln1118_fu_181_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_fu_181_p0) * signed(mul_ln1118_fu_181_p1))), 26));
    p_Val2_s_fu_628_p2 <= std_logic_vector(unsigned(add_ln703_1520_fu_623_p2) + unsigned(add_ln703_fu_613_p2));
        sext_ln1116_1720_cast_fu_430_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ap_port_reg_data_1_V_read),26));

        sext_ln1116_1721_cast_fu_490_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ap_port_reg_data_2_V_read),26));

        sext_ln1116_1722_cast_fu_546_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_3_V_read_2_reg_737),26));

        sext_ln1116_cast_fu_374_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ap_port_reg_data_0_V_read),26));

        sext_ln728_fu_663_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln_fu_655_p3),33));

    shl_ln_fu_655_p3 <= (p_Val2_s_fu_628_p2 & ap_const_lv10_0);
    tmp_43_fu_599_p5 <= std_logic_vector(unsigned(ap_const_lv2_1) + unsigned(trunc_ln15_reg_742));
    trunc_ln15_fu_486_p1 <= ap_port_reg_biases_V_offset(2 - 1 downto 0);
    trunc_ln42_fu_359_p1 <= weights_V_offset(4 - 1 downto 0);
    trunc_ln708_3199_fu_556_p4 <= mul_ln1118_4021_fu_183_p2(25 downto 10);
    trunc_ln708_3200_fu_571_p4 <= mul_ln1118_4022_fu_184_p2(25 downto 10);

    weights_V_address0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage2, zext_ln15_fu_354_p1, zext_ln42_1_fu_415_p1, ap_block_pp0_stage1, zext_ln42_3_fu_471_p1, ap_block_pp0_stage2, zext_ln42_5_fu_531_p1, ap_block_pp0_stage3)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_1)) then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3))) then 
                weights_V_address0 <= zext_ln42_5_fu_531_p1(4 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2))) then 
                weights_V_address0 <= zext_ln42_3_fu_471_p1(4 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1))) then 
                weights_V_address0 <= zext_ln42_1_fu_415_p1(4 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                weights_V_address0 <= zext_ln15_fu_354_p1(4 - 1 downto 0);
            else 
                weights_V_address0 <= "XXXX";
            end if;
        else 
            weights_V_address0 <= "XXXX";
        end if; 
    end process;


    weights_V_address1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage2, zext_ln42_fu_369_p1, ap_block_pp0_stage1, zext_ln42_2_fu_425_p1, ap_block_pp0_stage2, zext_ln42_4_fu_481_p1, ap_block_pp0_stage3, zext_ln42_6_fu_541_p1)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_1)) then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3))) then 
                weights_V_address1 <= zext_ln42_6_fu_541_p1(4 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2))) then 
                weights_V_address1 <= zext_ln42_4_fu_481_p1(4 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1))) then 
                weights_V_address1 <= zext_ln42_2_fu_425_p1(4 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                weights_V_address1 <= zext_ln42_fu_369_p1(4 - 1 downto 0);
            else 
                weights_V_address1 <= "XXXX";
            end if;
        else 
            weights_V_address1 <= "XXXX";
        end if; 
    end process;


    weights_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_ce, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_logic_1 = ap_ce) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            weights_V_ce0 <= ap_const_logic_1;
        else 
            weights_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    weights_V_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_ce, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_logic_1 = ap_ce) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            weights_V_ce1 <= ap_const_logic_1;
        else 
            weights_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln15_fu_354_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(weights_V_offset),64));
    zext_ln42_1_fu_415_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_1_fu_410_p2),64));
    zext_ln42_2_fu_425_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_2_fu_420_p2),64));
    zext_ln42_3_fu_471_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_3_fu_466_p2),64));
    zext_ln42_4_fu_481_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_4_fu_476_p2),64));
    zext_ln42_5_fu_531_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_5_fu_526_p2),64));
    zext_ln42_6_fu_541_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_6_fu_536_p2),64));
    zext_ln42_fu_369_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_fu_363_p2),64));
end behav;
