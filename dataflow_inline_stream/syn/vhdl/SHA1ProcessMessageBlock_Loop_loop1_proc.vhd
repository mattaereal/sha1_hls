-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.1
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity SHA1ProcessMessageBlock_Loop_loop1_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    context_Message_Block_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    context_Message_Block_ce0 : OUT STD_LOGIC;
    context_Message_Block_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    context_Message_Block_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    context_Message_Block_ce1 : OUT STD_LOGIC;
    context_Message_Block_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
    W_address0 : OUT STD_LOGIC_VECTOR (6 downto 0);
    W_ce0 : OUT STD_LOGIC;
    W_we0 : OUT STD_LOGIC;
    W_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    W_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    W_address1 : OUT STD_LOGIC_VECTOR (6 downto 0);
    W_ce1 : OUT STD_LOGIC;
    W_we1 : OUT STD_LOGIC;
    W_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    W_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of SHA1ProcessMessageBlock_Loop_loop1_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_st6_fsm_5 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_st7_fsm_6 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv7_10 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv6_2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_const_lv6_3 : STD_LOGIC_VECTOR (5 downto 0) := "000011";
    constant ap_const_lv7_50 : STD_LOGIC_VECTOR (6 downto 0) := "1010000";
    constant ap_const_lv7_7D : STD_LOGIC_VECTOR (6 downto 0) := "1111101";
    constant ap_const_lv7_78 : STD_LOGIC_VECTOR (6 downto 0) := "1111000";
    constant ap_const_lv7_72 : STD_LOGIC_VECTOR (6 downto 0) := "1110010";
    constant ap_const_lv7_70 : STD_LOGIC_VECTOR (6 downto 0) := "1110000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_25 : BOOLEAN;
    signal W_load_reg_351 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st6_fsm_5 : STD_LOGIC;
    signal ap_sig_60 : BOOLEAN;
    signal t_fu_180_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal t_reg_356 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_69 : BOOLEAN;
    signal reg_372 : STD_LOGIC_VECTOR (7 downto 0);
    signal exitcond5_i_i_fu_174_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_82 : BOOLEAN;
    signal t_2_fu_342_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_sig_cseq_ST_st7_fsm_6 : STD_LOGIC;
    signal ap_sig_90 : BOOLEAN;
    signal reg_395 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_2_i_fu_190_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_4 : STD_LOGIC;
    signal ap_sig_103 : BOOLEAN;
    signal exitcond4_fu_250_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal W_load_1_reg_410 : STD_LOGIC_VECTOR (31 downto 0);
    signal reg_415 : STD_LOGIC_VECTOR (7 downto 0);
    signal t_0_i_i_reg_150 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_120 : BOOLEAN;
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_128 : BOOLEAN;
    signal t_1_reg_162 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_3_i_fu_198_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_8_i_fu_209_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_12_i_fu_219_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_17_i_fu_229_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_6_i_fu_234_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_4_fu_262_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_6_fu_273_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_8_fu_284_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_295_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_11_fu_337_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_fu_186_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_7_i_fu_203_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_11_i_fu_214_p0 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_11_i_fu_214_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_16_i_fu_224_p0 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_16_i_fu_224_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_3_fu_256_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_5_fu_267_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_7_fu_278_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_9_fu_289_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp2_fu_305_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_fu_300_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal word_assign_fu_310_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_fu_316_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_2_fu_320_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4) and not((ap_const_lv1_0 = exitcond4_fu_250_p2)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    reg_372_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6)) then 
                reg_372 <= std_logic_vector(resize(unsigned(t_2_fu_342_p2),8));
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                reg_372 <= context_Message_Block_q1;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond5_i_i_fu_174_p2 = ap_const_lv1_0))) then 
                reg_372 <= tmp_8_i_fu_209_p1(8 - 1 downto 0);
            end if; 
        end if;
    end process;

    reg_395_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then 
                reg_395 <= tmp_s_fu_295_p1(7 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4) and (ap_const_lv1_0 = exitcond4_fu_250_p2))) then 
                reg_395 <= tmp_6_fu_273_p1(7 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond5_i_i_fu_174_p2 = ap_const_lv1_0))) then 
                reg_395 <= std_logic_vector(resize(unsigned(tmp_2_i_fu_190_p3),7));
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                reg_395 <= tmp_17_i_fu_229_p1(7 - 1 downto 0);
            end if; 
        end if;
    end process;

    reg_415_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond5_i_i_fu_174_p2 = ap_const_lv1_0))) then 
                reg_415 <= tmp_3_i_fu_198_p1(8 - 1 downto 0);
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                reg_415 <= context_Message_Block_q0;
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then 
                reg_415 <= tmp_8_fu_284_p1(8 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4) and (ap_const_lv1_0 = exitcond4_fu_250_p2))) then 
                reg_415 <= tmp_4_fu_262_p1(8 - 1 downto 0);
            end if; 
        end if;
    end process;

    t_0_i_i_reg_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
                t_0_i_i_reg_150 <= t_reg_356;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_120))) then 
                t_0_i_i_reg_150 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    t_1_reg_162_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond5_i_i_fu_174_p2 = ap_const_lv1_0)))) then 
                t_1_reg_162 <= ap_const_lv7_10;
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6)) then 
                t_1_reg_162 <= t_2_fu_342_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then
                W_load_1_reg_410 <= W_q1;
                W_load_reg_351 <= W_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                t_reg_356 <= t_fu_180_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, exitcond5_i_i_fu_174_p2, exitcond4_fu_250_p2, ap_sig_120)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_120)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((exitcond5_i_i_fu_174_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st5_fsm_4;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st2_fsm_1;
            when ap_ST_st5_fsm_4 => 
                if (not((ap_const_lv1_0 = exitcond4_fu_250_p2))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st6_fsm_5;
                end if;
            when ap_ST_st6_fsm_5 => 
                ap_NS_fsm <= ap_ST_st7_fsm_6;
            when ap_ST_st7_fsm_6 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;

    W_address0_assign_proc : process(ap_sig_cseq_ST_st6_fsm_5, ap_sig_cseq_ST_st5_fsm_4, ap_sig_cseq_ST_st4_fsm_3, tmp_6_i_fu_234_p1, tmp_4_fu_262_p1, tmp_s_fu_295_p1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            W_address0 <= tmp_6_i_fu_234_p1(7 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then 
            W_address0 <= tmp_s_fu_295_p1(7 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then 
            W_address0 <= tmp_4_fu_262_p1(7 - 1 downto 0);
        else 
            W_address0 <= "XXXXXXX";
        end if; 
    end process;


    W_address1_assign_proc : process(ap_sig_cseq_ST_st6_fsm_5, ap_sig_cseq_ST_st7_fsm_6, ap_sig_cseq_ST_st5_fsm_4, tmp_6_fu_273_p1, tmp_8_fu_284_p1, tmp_11_fu_337_p1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6)) then 
            W_address1 <= tmp_11_fu_337_p1(7 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then 
            W_address1 <= tmp_8_fu_284_p1(7 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then 
            W_address1 <= tmp_6_fu_273_p1(7 - 1 downto 0);
        else 
            W_address1 <= "XXXXXXX";
        end if; 
    end process;


    W_ce0_assign_proc : process(ap_sig_cseq_ST_st6_fsm_5, ap_sig_cseq_ST_st5_fsm_4, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5) or (ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4) or (ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3))) then 
            W_ce0 <= ap_const_logic_1;
        else 
            W_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    W_ce1_assign_proc : process(ap_sig_cseq_ST_st6_fsm_5, ap_sig_cseq_ST_st7_fsm_6, ap_sig_cseq_ST_st5_fsm_4)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5) or (ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) or (ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4))) then 
            W_ce1 <= ap_const_logic_1;
        else 
            W_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    W_d0 <= (((reg_415 & reg_372) & context_Message_Block_q0) & context_Message_Block_q1);
    W_d1 <= (tmp_1_fu_316_p1 & tmp_2_fu_320_p3);

    W_we0_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3))) then 
            W_we0 <= ap_const_logic_1;
        else 
            W_we0 <= ap_const_logic_0;
        end if; 
    end process;


    W_we1_assign_proc : process(ap_sig_cseq_ST_st7_fsm_6)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6))) then 
            W_we1 <= ap_const_logic_1;
        else 
            W_we1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_sig_cseq_ST_st5_fsm_4, exitcond4_fu_250_p2)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4) and not((ap_const_lv1_0 = exitcond4_fu_250_p2))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_sig_cseq_ST_st5_fsm_4, exitcond4_fu_250_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4) and not((ap_const_lv1_0 = exitcond4_fu_250_p2)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_103_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_103 <= (ap_const_lv1_1 = ap_CS_fsm(4 downto 4));
    end process;


    ap_sig_120_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_120 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_sig_128_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_128 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    ap_sig_25_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_25 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    ap_sig_60_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_60 <= (ap_const_lv1_1 = ap_CS_fsm(5 downto 5));
    end process;


    ap_sig_69_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_69 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    ap_sig_82_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_82 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    ap_sig_90_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_90 <= (ap_const_lv1_1 = ap_CS_fsm(6 downto 6));
    end process;


    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_25)
    begin
        if (ap_sig_25) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_69)
    begin
        if (ap_sig_69) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_82)
    begin
        if (ap_sig_82) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_128)
    begin
        if (ap_sig_128) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st5_fsm_4_assign_proc : process(ap_sig_103)
    begin
        if (ap_sig_103) then 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st6_fsm_5_assign_proc : process(ap_sig_60)
    begin
        if (ap_sig_60) then 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st7_fsm_6_assign_proc : process(ap_sig_90)
    begin
        if (ap_sig_90) then 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_0;
        end if; 
    end process;


    context_Message_Block_address0_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_cseq_ST_st3_fsm_2, tmp_3_i_fu_198_p1, tmp_12_i_fu_219_p1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            context_Message_Block_address0 <= tmp_12_i_fu_219_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            context_Message_Block_address0 <= tmp_3_i_fu_198_p1(6 - 1 downto 0);
        else 
            context_Message_Block_address0 <= "XXXXXX";
        end if; 
    end process;


    context_Message_Block_address1_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_cseq_ST_st3_fsm_2, tmp_8_i_fu_209_p1, tmp_17_i_fu_229_p1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            context_Message_Block_address1 <= tmp_17_i_fu_229_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            context_Message_Block_address1 <= tmp_8_i_fu_209_p1(6 - 1 downto 0);
        else 
            context_Message_Block_address1 <= "XXXXXX";
        end if; 
    end process;


    context_Message_Block_ce0_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) or (ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2))) then 
            context_Message_Block_ce0 <= ap_const_logic_1;
        else 
            context_Message_Block_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    context_Message_Block_ce1_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) or (ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2))) then 
            context_Message_Block_ce1 <= ap_const_logic_1;
        else 
            context_Message_Block_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond4_fu_250_p2 <= "1" when (t_1_reg_162 = ap_const_lv7_50) else "0";
    exitcond5_i_i_fu_174_p2 <= "1" when (t_0_i_i_reg_150 = ap_const_lv5_10) else "0";
    t_2_fu_342_p2 <= std_logic_vector(unsigned(ap_const_lv7_1) + unsigned(t_1_reg_162));
    t_fu_180_p2 <= std_logic_vector(unsigned(t_0_i_i_reg_150) + unsigned(ap_const_lv5_1));
    tmp1_fu_300_p2 <= (W_load_reg_351 xor W_q1);
    tmp2_fu_305_p2 <= (W_load_1_reg_410 xor W_q0);
    tmp_11_fu_337_p1 <= std_logic_vector(resize(unsigned(t_1_reg_162),64));
    tmp_11_i_fu_214_p0 <= reg_395(6 - 1 downto 0);
    tmp_11_i_fu_214_p2 <= (tmp_11_i_fu_214_p0 or ap_const_lv6_2);
    tmp_12_i_fu_219_p1 <= std_logic_vector(resize(unsigned(tmp_11_i_fu_214_p2),64));
    tmp_16_i_fu_224_p0 <= reg_395(6 - 1 downto 0);
    tmp_16_i_fu_224_p2 <= (tmp_16_i_fu_224_p0 or ap_const_lv6_3);
    tmp_17_i_fu_229_p1 <= std_logic_vector(resize(unsigned(tmp_16_i_fu_224_p2),64));
    tmp_1_fu_316_p1 <= word_assign_fu_310_p2(31 - 1 downto 0);
    tmp_2_fu_320_p3 <= word_assign_fu_310_p2(31 downto 31);
    tmp_2_i_fu_190_p3 <= (tmp_fu_186_p1 & ap_const_lv2_0);
    tmp_3_fu_256_p2 <= std_logic_vector(signed(ap_const_lv7_7D) + signed(t_1_reg_162));
    tmp_3_i_fu_198_p1 <= std_logic_vector(resize(unsigned(tmp_2_i_fu_190_p3),64));
    tmp_4_fu_262_p1 <= std_logic_vector(resize(unsigned(tmp_3_fu_256_p2),64));
    tmp_5_fu_267_p2 <= std_logic_vector(signed(ap_const_lv7_78) + signed(t_1_reg_162));
    tmp_6_fu_273_p1 <= std_logic_vector(resize(unsigned(tmp_5_fu_267_p2),64));
    tmp_6_i_fu_234_p1 <= std_logic_vector(resize(unsigned(t_0_i_i_reg_150),64));
    tmp_7_fu_278_p2 <= std_logic_vector(signed(ap_const_lv7_72) + signed(t_1_reg_162));
    tmp_7_i_fu_203_p2 <= (tmp_2_i_fu_190_p3 or ap_const_lv6_1);
    tmp_8_fu_284_p1 <= std_logic_vector(resize(unsigned(tmp_7_fu_278_p2),64));
    tmp_8_i_fu_209_p1 <= std_logic_vector(resize(unsigned(tmp_7_i_fu_203_p2),64));
    tmp_9_fu_289_p2 <= std_logic_vector(signed(ap_const_lv7_70) + signed(t_1_reg_162));
    tmp_fu_186_p1 <= t_0_i_i_reg_150(4 - 1 downto 0);
    tmp_s_fu_295_p1 <= std_logic_vector(resize(unsigned(tmp_9_fu_289_p2),64));
    word_assign_fu_310_p2 <= (tmp2_fu_305_p2 xor tmp1_fu_300_p2);
end behav;
