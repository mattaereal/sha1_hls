-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.1
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity SHA1ProcessMessageBlock_Swapping is
port (
    B : IN STD_LOGIC_VECTOR (31 downto 0);
    B_r : IN STD_LOGIC_VECTOR (31 downto 0);
    D : IN STD_LOGIC_VECTOR (31 downto 0);
    E : IN STD_LOGIC_VECTOR (31 downto 0);
    A : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of SHA1ProcessMessageBlock_Swapping is 
    constant ap_const_lv6_1E : STD_LOGIC_VECTOR (5 downto 0) := "011110";
    constant ap_true : BOOLEAN := true;
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48_ap_return : STD_LOGIC_VECTOR (31 downto 0);

    component SHA1ProcessMessageBlock_SHA1CircularShift IS
    port (
        bits : IN STD_LOGIC_VECTOR (5 downto 0);
        word : IN STD_LOGIC_VECTOR (31 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48 : component SHA1ProcessMessageBlock_SHA1CircularShift
    port map (
        bits => ap_const_lv6_1E,
        word => B_r,
        ap_return => C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48_ap_return);




    ap_return_0 <= E;
    ap_return_1 <= A;
    ap_return_2 <= B;
    ap_return_3 <= C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48_ap_return;
    ap_return_4 <= D;
end behav;
