-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "02/12/2020 17:55:15"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          main_project
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY main_project_vhd_vec_tst IS
END main_project_vhd_vec_tst;
ARCHITECTURE main_project_arch OF main_project_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL liczba1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL liczba2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL wybor_1sum_0mn : STD_LOGIC;
SIGNAL wynik : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT main_project
	PORT (
	liczba1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	liczba2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	wybor_1sum_0mn : IN STD_LOGIC;
	wynik : BUFFER STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : main_project
	PORT MAP (
-- list connections between master ports and signals
	liczba1 => liczba1,
	liczba2 => liczba2,
	wybor_1sum_0mn => wybor_1sum_0mn,
	wynik => wynik
	);
-- liczba1[31]
t_prcs_liczba1_31: PROCESS
BEGIN
	liczba1(31) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_31;
-- liczba1[30]
t_prcs_liczba1_30: PROCESS
BEGIN
	liczba1(30) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_30;
-- liczba1[29]
t_prcs_liczba1_29: PROCESS
BEGIN
	liczba1(29) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_29;
-- liczba1[28]
t_prcs_liczba1_28: PROCESS
BEGIN
	liczba1(28) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_28;
-- liczba1[27]
t_prcs_liczba1_27: PROCESS
BEGIN
	liczba1(27) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_27;
-- liczba1[26]
t_prcs_liczba1_26: PROCESS
BEGIN
	liczba1(26) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_26;
-- liczba1[25]
t_prcs_liczba1_25: PROCESS
BEGIN
	liczba1(25) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_25;
-- liczba1[24]
t_prcs_liczba1_24: PROCESS
BEGIN
	liczba1(24) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_24;
-- liczba1[23]
t_prcs_liczba1_23: PROCESS
BEGIN
	liczba1(23) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_23;
-- liczba1[22]
t_prcs_liczba1_22: PROCESS
BEGIN
	liczba1(22) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_22;
-- liczba1[21]
t_prcs_liczba1_21: PROCESS
BEGIN
	liczba1(21) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_21;
-- liczba1[20]
t_prcs_liczba1_20: PROCESS
BEGIN
	liczba1(20) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_20;
-- liczba1[19]
t_prcs_liczba1_19: PROCESS
BEGIN
	liczba1(19) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_19;
-- liczba1[18]
t_prcs_liczba1_18: PROCESS
BEGIN
	liczba1(18) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_18;
-- liczba1[17]
t_prcs_liczba1_17: PROCESS
BEGIN
	liczba1(17) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_17;
-- liczba1[16]
t_prcs_liczba1_16: PROCESS
BEGIN
	liczba1(16) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_16;
-- liczba1[15]
t_prcs_liczba1_15: PROCESS
BEGIN
	liczba1(15) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_15;
-- liczba1[14]
t_prcs_liczba1_14: PROCESS
BEGIN
	liczba1(14) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_14;
-- liczba1[13]
t_prcs_liczba1_13: PROCESS
BEGIN
	liczba1(13) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_13;
-- liczba1[12]
t_prcs_liczba1_12: PROCESS
BEGIN
	liczba1(12) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_12;
-- liczba1[11]
t_prcs_liczba1_11: PROCESS
BEGIN
	liczba1(11) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_11;
-- liczba1[10]
t_prcs_liczba1_10: PROCESS
BEGIN
	liczba1(10) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_10;
-- liczba1[9]
t_prcs_liczba1_9: PROCESS
BEGIN
	liczba1(9) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_9;
-- liczba1[8]
t_prcs_liczba1_8: PROCESS
BEGIN
	liczba1(8) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_8;
-- liczba1[7]
t_prcs_liczba1_7: PROCESS
BEGIN
	liczba1(7) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_7;
-- liczba1[6]
t_prcs_liczba1_6: PROCESS
BEGIN
	liczba1(6) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_6;
-- liczba1[5]
t_prcs_liczba1_5: PROCESS
BEGIN
	liczba1(5) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_5;
-- liczba1[4]
t_prcs_liczba1_4: PROCESS
BEGIN
	liczba1(4) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_4;
-- liczba1[3]
t_prcs_liczba1_3: PROCESS
BEGIN
	liczba1(3) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_3;
-- liczba1[2]
t_prcs_liczba1_2: PROCESS
BEGIN
	liczba1(2) <= '0';
WAIT;
END PROCESS t_prcs_liczba1_2;
-- liczba1[1]
t_prcs_liczba1_1: PROCESS
BEGIN
	liczba1(1) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_1;
-- liczba1[0]
t_prcs_liczba1_0: PROCESS
BEGIN
	liczba1(0) <= '1';
WAIT;
END PROCESS t_prcs_liczba1_0;
-- liczba2[31]
t_prcs_liczba2_31: PROCESS
BEGIN
	liczba2(31) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_31;
-- liczba2[30]
t_prcs_liczba2_30: PROCESS
BEGIN
	liczba2(30) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_30;
-- liczba2[29]
t_prcs_liczba2_29: PROCESS
BEGIN
	liczba2(29) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_29;
-- liczba2[28]
t_prcs_liczba2_28: PROCESS
BEGIN
	liczba2(28) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_28;
-- liczba2[27]
t_prcs_liczba2_27: PROCESS
BEGIN
	liczba2(27) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_27;
-- liczba2[26]
t_prcs_liczba2_26: PROCESS
BEGIN
	liczba2(26) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_26;
-- liczba2[25]
t_prcs_liczba2_25: PROCESS
BEGIN
	liczba2(25) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_25;
-- liczba2[24]
t_prcs_liczba2_24: PROCESS
BEGIN
	liczba2(24) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_24;
-- liczba2[23]
t_prcs_liczba2_23: PROCESS
BEGIN
	liczba2(23) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_23;
-- liczba2[22]
t_prcs_liczba2_22: PROCESS
BEGIN
	liczba2(22) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_22;
-- liczba2[21]
t_prcs_liczba2_21: PROCESS
BEGIN
	liczba2(21) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_21;
-- liczba2[20]
t_prcs_liczba2_20: PROCESS
BEGIN
	liczba2(20) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_20;
-- liczba2[19]
t_prcs_liczba2_19: PROCESS
BEGIN
	liczba2(19) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_19;
-- liczba2[18]
t_prcs_liczba2_18: PROCESS
BEGIN
	liczba2(18) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_18;
-- liczba2[17]
t_prcs_liczba2_17: PROCESS
BEGIN
	liczba2(17) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_17;
-- liczba2[16]
t_prcs_liczba2_16: PROCESS
BEGIN
	liczba2(16) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_16;
-- liczba2[15]
t_prcs_liczba2_15: PROCESS
BEGIN
	liczba2(15) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_15;
-- liczba2[14]
t_prcs_liczba2_14: PROCESS
BEGIN
	liczba2(14) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_14;
-- liczba2[13]
t_prcs_liczba2_13: PROCESS
BEGIN
	liczba2(13) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_13;
-- liczba2[12]
t_prcs_liczba2_12: PROCESS
BEGIN
	liczba2(12) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_12;
-- liczba2[11]
t_prcs_liczba2_11: PROCESS
BEGIN
	liczba2(11) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_11;
-- liczba2[10]
t_prcs_liczba2_10: PROCESS
BEGIN
	liczba2(10) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_10;
-- liczba2[9]
t_prcs_liczba2_9: PROCESS
BEGIN
	liczba2(9) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_9;
-- liczba2[8]
t_prcs_liczba2_8: PROCESS
BEGIN
	liczba2(8) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_8;
-- liczba2[7]
t_prcs_liczba2_7: PROCESS
BEGIN
	liczba2(7) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_7;
-- liczba2[6]
t_prcs_liczba2_6: PROCESS
BEGIN
	liczba2(6) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_6;
-- liczba2[5]
t_prcs_liczba2_5: PROCESS
BEGIN
	liczba2(5) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_5;
-- liczba2[4]
t_prcs_liczba2_4: PROCESS
BEGIN
	liczba2(4) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_4;
-- liczba2[3]
t_prcs_liczba2_3: PROCESS
BEGIN
	liczba2(3) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_3;
-- liczba2[2]
t_prcs_liczba2_2: PROCESS
BEGIN
	liczba2(2) <= '1';
WAIT;
END PROCESS t_prcs_liczba2_2;
-- liczba2[1]
t_prcs_liczba2_1: PROCESS
BEGIN
	liczba2(1) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_1;
-- liczba2[0]
t_prcs_liczba2_0: PROCESS
BEGIN
	liczba2(0) <= '0';
WAIT;
END PROCESS t_prcs_liczba2_0;
END main_project_arch;
