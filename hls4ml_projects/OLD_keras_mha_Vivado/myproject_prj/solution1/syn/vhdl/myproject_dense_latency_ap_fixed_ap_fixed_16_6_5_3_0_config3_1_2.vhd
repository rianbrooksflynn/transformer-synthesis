-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config3_1_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    data_0_val : IN STD_LOGIC_VECTOR (15 downto 0);
    data_1_val : IN STD_LOGIC_VECTOR (15 downto 0);
    data_2_val : IN STD_LOGIC_VECTOR (15 downto 0);
    data_3_val : IN STD_LOGIC_VECTOR (15 downto 0);
    idx2 : IN STD_LOGIC_VECTOR (3 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config3_1_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv4_3 : STD_LOGIC_VECTOR (3 downto 0) := "0011";
    constant ap_const_lv4_4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_const_lv4_5 : STD_LOGIC_VECTOR (3 downto 0) := "0101";
    constant ap_const_lv4_6 : STD_LOGIC_VECTOR (3 downto 0) := "0110";
    constant ap_const_lv4_7 : STD_LOGIC_VECTOR (3 downto 0) := "0111";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal key_weight3_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce0 : STD_LOGIC;
    signal key_weight3_q0 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address1 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce1 : STD_LOGIC;
    signal key_weight3_q1 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address2 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce2 : STD_LOGIC;
    signal key_weight3_q2 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address3 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce3 : STD_LOGIC;
    signal key_weight3_q3 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address4 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce4 : STD_LOGIC;
    signal key_weight3_q4 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address5 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce5 : STD_LOGIC;
    signal key_weight3_q5 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address6 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce6 : STD_LOGIC;
    signal key_weight3_q6 : STD_LOGIC_VECTOR (10 downto 0);
    signal key_weight3_address7 : STD_LOGIC_VECTOR (3 downto 0);
    signal key_weight3_ce7 : STD_LOGIC;
    signal key_weight3_q7 : STD_LOGIC_VECTOR (10 downto 0);
    signal data_3_val_read_reg_461 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal data_3_val_read_reg_461_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_2_val_read_reg_466 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_2_val_read_reg_466_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_1_val_read_reg_471 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_1_val_read_reg_471_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_0_val_read_reg_476 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_0_val_read_reg_476_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal w_reg_521 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_157_reg_526 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_158_reg_531 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_159_reg_536 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_160_reg_541 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_161_reg_546 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_162_reg_551 : STD_LOGIC_VECTOR (10 downto 0);
    signal w_163_reg_556 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln_reg_561 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_s_reg_566 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_15_reg_571 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_16_reg_576 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_17_reg_581 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_18_reg_586 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_19_reg_591 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln63_20_reg_596 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln33_fu_175_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln63_fu_186_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln63_1_fu_197_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln63_2_fu_208_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln63_3_fu_219_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln63_4_fu_230_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln63_5_fu_241_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln63_6_fu_252_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln63_fu_180_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln63_1_fu_191_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln63_2_fu_202_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln63_3_fu_213_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln63_4_fu_224_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln63_5_fu_235_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln63_6_fu_246_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln63_fu_263_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln78_599_fu_260_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_fu_263_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_5_fu_282_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_5_fu_282_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_6_fu_304_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln78_602_fu_301_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_6_fu_304_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_7_fu_323_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_7_fu_323_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_8_fu_345_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln78_605_fu_342_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_8_fu_345_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_9_fu_364_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_9_fu_364_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_10_fu_386_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln78_608_fu_383_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_10_fu_386_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal mul_ln63_11_fu_405_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln63_11_fu_405_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal add_ln76_12_fu_425_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_fu_421_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_15_fu_439_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_14_fu_435_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_13_fu_429_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln76_16_fu_443_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to2 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

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


    component myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config3_1_2_kebkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address1 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address2 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address3 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address4 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce4 : IN STD_LOGIC;
        q4 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address5 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce5 : IN STD_LOGIC;
        q5 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address6 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce6 : IN STD_LOGIC;
        q6 : OUT STD_LOGIC_VECTOR (10 downto 0);
        address7 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce7 : IN STD_LOGIC;
        q7 : OUT STD_LOGIC_VECTOR (10 downto 0) );
    end component;



begin
    key_weight3_U : component myproject_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config3_1_2_kebkb
    generic map (
        DataWidth => 11,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => key_weight3_address0,
        ce0 => key_weight3_ce0,
        q0 => key_weight3_q0,
        address1 => key_weight3_address1,
        ce1 => key_weight3_ce1,
        q1 => key_weight3_q1,
        address2 => key_weight3_address2,
        ce2 => key_weight3_ce2,
        q2 => key_weight3_q2,
        address3 => key_weight3_address3,
        ce3 => key_weight3_ce3,
        q3 => key_weight3_q3,
        address4 => key_weight3_address4,
        ce4 => key_weight3_ce4,
        q4 => key_weight3_q4,
        address5 => key_weight3_address5,
        ce5 => key_weight3_ce5,
        q5 => key_weight3_q5,
        address6 => key_weight3_address6,
        ce6 => key_weight3_ce6,
        q6 => key_weight3_q6,
        address7 => key_weight3_address7,
        ce7 => key_weight3_ce7,
        q7 => key_weight3_q7);

    mul_16s_11s_26_1_1_U25 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_fu_263_p0,
        din1 => w_reg_521,
        dout => mul_ln63_fu_263_p2);

    mul_16s_11s_26_1_1_U26 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_5_fu_282_p0,
        din1 => w_157_reg_526,
        dout => mul_ln63_5_fu_282_p2);

    mul_16s_11s_26_1_1_U27 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_6_fu_304_p0,
        din1 => w_158_reg_531,
        dout => mul_ln63_6_fu_304_p2);

    mul_16s_11s_26_1_1_U28 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_7_fu_323_p0,
        din1 => w_159_reg_536,
        dout => mul_ln63_7_fu_323_p2);

    mul_16s_11s_26_1_1_U29 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_8_fu_345_p0,
        din1 => w_160_reg_541,
        dout => mul_ln63_8_fu_345_p2);

    mul_16s_11s_26_1_1_U30 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_9_fu_364_p0,
        din1 => w_161_reg_546,
        dout => mul_ln63_9_fu_364_p2);

    mul_16s_11s_26_1_1_U31 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_10_fu_386_p0,
        din1 => w_162_reg_551,
        dout => mul_ln63_10_fu_386_p2);

    mul_16s_11s_26_1_1_U32 : component myproject_mul_16s_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => mul_ln63_11_fu_405_p0,
        din1 => w_163_reg_556,
        dout => mul_ln63_11_fu_405_p2);





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

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                data_0_val_read_reg_476 <= data_0_val;
                data_0_val_read_reg_476_pp0_iter1_reg <= data_0_val_read_reg_476;
                data_1_val_read_reg_471 <= data_1_val;
                data_1_val_read_reg_471_pp0_iter1_reg <= data_1_val_read_reg_471;
                data_2_val_read_reg_466 <= data_2_val;
                data_2_val_read_reg_466_pp0_iter1_reg <= data_2_val_read_reg_466;
                data_3_val_read_reg_461 <= data_3_val;
                data_3_val_read_reg_461_pp0_iter1_reg <= data_3_val_read_reg_461;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce))) then
                trunc_ln63_15_reg_571 <= mul_ln63_6_fu_304_p2(25 downto 10);
                trunc_ln63_16_reg_576 <= mul_ln63_7_fu_323_p2(25 downto 10);
                trunc_ln63_17_reg_581 <= mul_ln63_8_fu_345_p2(25 downto 10);
                trunc_ln63_18_reg_586 <= mul_ln63_9_fu_364_p2(25 downto 10);
                trunc_ln63_19_reg_591 <= mul_ln63_10_fu_386_p2(25 downto 10);
                trunc_ln63_20_reg_596 <= mul_ln63_11_fu_405_p2(25 downto 10);
                trunc_ln63_s_reg_566 <= mul_ln63_5_fu_282_p2(25 downto 10);
                trunc_ln_reg_561 <= mul_ln63_fu_263_p2(25 downto 10);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                w_157_reg_526 <= key_weight3_q6;
                w_158_reg_531 <= key_weight3_q5;
                w_159_reg_536 <= key_weight3_q4;
                w_160_reg_541 <= key_weight3_q3;
                w_161_reg_546 <= key_weight3_q2;
                w_162_reg_551 <= key_weight3_q1;
                w_163_reg_556 <= key_weight3_q0;
                w_reg_521 <= key_weight3_q7;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln63_1_fu_191_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_2));
    add_ln63_2_fu_202_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_3));
    add_ln63_3_fu_213_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_4));
    add_ln63_4_fu_224_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_5));
    add_ln63_5_fu_235_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_6));
    add_ln63_6_fu_246_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_7));
    add_ln63_fu_180_p2 <= std_logic_vector(unsigned(idx2) + unsigned(ap_const_lv4_1));
    add_ln76_12_fu_425_p2 <= std_logic_vector(unsigned(trunc_ln63_17_reg_581) + unsigned(trunc_ln63_19_reg_591));
    add_ln76_13_fu_429_p2 <= std_logic_vector(unsigned(add_ln76_12_fu_425_p2) + unsigned(add_ln76_fu_421_p2));
    add_ln76_14_fu_435_p2 <= std_logic_vector(unsigned(trunc_ln63_16_reg_576) + unsigned(trunc_ln63_s_reg_566));
    add_ln76_15_fu_439_p2 <= std_logic_vector(unsigned(trunc_ln63_18_reg_586) + unsigned(trunc_ln63_20_reg_596));
    add_ln76_16_fu_443_p2 <= std_logic_vector(unsigned(add_ln76_15_fu_439_p2) + unsigned(add_ln76_14_fu_435_p2));
    add_ln76_fu_421_p2 <= std_logic_vector(unsigned(trunc_ln63_15_reg_571) + unsigned(trunc_ln_reg_561));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_subdone_assign_proc : process(ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= (ap_const_logic_0 = ap_ce);
    end process;


    ap_done_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to2)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to2 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= add_ln76_13_fu_429_p2;
    ap_return_1 <= add_ln76_16_fu_443_p2;
    key_weight3_address0 <= zext_ln63_6_fu_252_p1(4 - 1 downto 0);
    key_weight3_address1 <= zext_ln63_5_fu_241_p1(4 - 1 downto 0);
    key_weight3_address2 <= zext_ln63_4_fu_230_p1(4 - 1 downto 0);
    key_weight3_address3 <= zext_ln63_3_fu_219_p1(4 - 1 downto 0);
    key_weight3_address4 <= zext_ln63_2_fu_208_p1(4 - 1 downto 0);
    key_weight3_address5 <= zext_ln63_1_fu_197_p1(4 - 1 downto 0);
    key_weight3_address6 <= zext_ln63_fu_186_p1(4 - 1 downto 0);
    key_weight3_address7 <= zext_ln33_fu_175_p1(4 - 1 downto 0);

    key_weight3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce0 <= ap_const_logic_1;
        else 
            key_weight3_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce1 <= ap_const_logic_1;
        else 
            key_weight3_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce2_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce2 <= ap_const_logic_1;
        else 
            key_weight3_ce2 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce3 <= ap_const_logic_1;
        else 
            key_weight3_ce3 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce4 <= ap_const_logic_1;
        else 
            key_weight3_ce4 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce5_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce5 <= ap_const_logic_1;
        else 
            key_weight3_ce5 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce6_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce6 <= ap_const_logic_1;
        else 
            key_weight3_ce6 <= ap_const_logic_0;
        end if; 
    end process;


    key_weight3_ce7_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_ce, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            key_weight3_ce7 <= ap_const_logic_1;
        else 
            key_weight3_ce7 <= ap_const_logic_0;
        end if; 
    end process;

    mul_ln63_10_fu_386_p0 <= sext_ln78_608_fu_383_p1(16 - 1 downto 0);
    mul_ln63_11_fu_405_p0 <= sext_ln78_608_fu_383_p1(16 - 1 downto 0);
    mul_ln63_5_fu_282_p0 <= sext_ln78_599_fu_260_p1(16 - 1 downto 0);
    mul_ln63_6_fu_304_p0 <= sext_ln78_602_fu_301_p1(16 - 1 downto 0);
    mul_ln63_7_fu_323_p0 <= sext_ln78_602_fu_301_p1(16 - 1 downto 0);
    mul_ln63_8_fu_345_p0 <= sext_ln78_605_fu_342_p1(16 - 1 downto 0);
    mul_ln63_9_fu_364_p0 <= sext_ln78_605_fu_342_p1(16 - 1 downto 0);
    mul_ln63_fu_263_p0 <= sext_ln78_599_fu_260_p1(16 - 1 downto 0);
        sext_ln78_599_fu_260_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_0_val_read_reg_476_pp0_iter1_reg),26));

        sext_ln78_602_fu_301_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_1_val_read_reg_471_pp0_iter1_reg),26));

        sext_ln78_605_fu_342_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_2_val_read_reg_466_pp0_iter1_reg),26));

        sext_ln78_608_fu_383_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_3_val_read_reg_461_pp0_iter1_reg),26));

    zext_ln33_fu_175_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(idx2),64));
    zext_ln63_1_fu_197_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_1_fu_191_p2),64));
    zext_ln63_2_fu_208_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_2_fu_202_p2),64));
    zext_ln63_3_fu_219_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_3_fu_213_p2),64));
    zext_ln63_4_fu_230_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_4_fu_224_p2),64));
    zext_ln63_5_fu_241_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_5_fu_235_p2),64));
    zext_ln63_6_fu_252_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_6_fu_246_p2),64));
    zext_ln63_fu_186_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln63_fu_180_p2),64));
end behav;
