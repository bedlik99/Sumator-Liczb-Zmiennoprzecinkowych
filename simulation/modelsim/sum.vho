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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "01/27/2020 13:48:41"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main_project IS
    PORT (
	liczba1 : IN std_logic_vector(31 DOWNTO 0);
	liczba2 : IN std_logic_vector(31 DOWNTO 0);
	wynik : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END main_project;

-- Design Ports Information
-- wynik[0]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[1]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[2]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[3]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[4]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[5]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[6]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[8]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[9]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[10]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[11]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[13]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[14]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[15]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[16]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[17]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[18]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[19]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[20]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[21]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[22]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[23]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[24]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[25]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[26]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[27]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[28]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[29]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[30]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wynik[31]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[30]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[30]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[27]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[27]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[29]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[29]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[28]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[28]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[26]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[26]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[25]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[25]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[24]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[24]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[23]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[23]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[22]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[22]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[21]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[21]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[20]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[20]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[19]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[19]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[18]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[18]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[17]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[17]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[16]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[16]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[15]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[15]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[14]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[14]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[13]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[13]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[12]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[12]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[11]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[11]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[10]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[10]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[9]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[9]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[8]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[8]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[7]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[7]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[6]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[6]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[5]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[4]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[4]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[3]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[2]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[1]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[0]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[2]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[1]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[0]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba1[31]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- liczba2[31]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF main_project IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_liczba1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_liczba2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_wynik : std_logic_vector(31 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \liczba2[27]~input_o\ : std_logic;
SIGNAL \liczba1[27]~input_o\ : std_logic;
SIGNAL \liczba2[26]~input_o\ : std_logic;
SIGNAL \liczba1[26]~input_o\ : std_logic;
SIGNAL \liczba1[25]~input_o\ : std_logic;
SIGNAL \liczba2[25]~input_o\ : std_logic;
SIGNAL \liczba1[24]~input_o\ : std_logic;
SIGNAL \liczba2[24]~input_o\ : std_logic;
SIGNAL \liczba1[23]~input_o\ : std_logic;
SIGNAL \liczba2[23]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|Add0~14\ : std_logic;
SIGNAL \rozklad_instancja|Add0~15\ : std_logic;
SIGNAL \rozklad_instancja|Add0~10\ : std_logic;
SIGNAL \rozklad_instancja|Add0~11\ : std_logic;
SIGNAL \rozklad_instancja|Add0~2\ : std_logic;
SIGNAL \rozklad_instancja|Add0~3\ : std_logic;
SIGNAL \rozklad_instancja|Add0~6\ : std_logic;
SIGNAL \rozklad_instancja|Add0~7\ : std_logic;
SIGNAL \rozklad_instancja|Add0~17_sumout\ : std_logic;
SIGNAL \liczba1[28]~input_o\ : std_logic;
SIGNAL \liczba2[28]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|Add0~18\ : std_logic;
SIGNAL \rozklad_instancja|Add0~19\ : std_logic;
SIGNAL \rozklad_instancja|Add0~21_sumout\ : std_logic;
SIGNAL \liczba1[30]~input_o\ : std_logic;
SIGNAL \liczba2[30]~input_o\ : std_logic;
SIGNAL \liczba1[29]~input_o\ : std_logic;
SIGNAL \liczba2[29]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|Add0~22\ : std_logic;
SIGNAL \rozklad_instancja|Add0~23\ : std_logic;
SIGNAL \rozklad_instancja|Add0~26\ : std_logic;
SIGNAL \rozklad_instancja|Add0~27\ : std_logic;
SIGNAL \rozklad_instancja|Add0~30\ : std_logic;
SIGNAL \rozklad_instancja|Add0~31\ : std_logic;
SIGNAL \rozklad_instancja|Add0~33_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add0~29_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add0~25_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~5_combout\ : std_logic;
SIGNAL \liczba1[22]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|Add0~1_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add0~5_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|Add0~13_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add0~9_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[22]~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~14\ : std_logic;
SIGNAL \rozklad_instancja|Add1~15\ : std_logic;
SIGNAL \rozklad_instancja|Add1~10\ : std_logic;
SIGNAL \rozklad_instancja|Add1~11\ : std_logic;
SIGNAL \rozklad_instancja|Add1~2\ : std_logic;
SIGNAL \rozklad_instancja|Add1~3\ : std_logic;
SIGNAL \rozklad_instancja|Add1~6\ : std_logic;
SIGNAL \rozklad_instancja|Add1~7\ : std_logic;
SIGNAL \rozklad_instancja|Add1~18\ : std_logic;
SIGNAL \rozklad_instancja|Add1~19\ : std_logic;
SIGNAL \rozklad_instancja|Add1~22\ : std_logic;
SIGNAL \rozklad_instancja|Add1~23\ : std_logic;
SIGNAL \rozklad_instancja|Add1~26\ : std_logic;
SIGNAL \rozklad_instancja|Add1~27\ : std_logic;
SIGNAL \rozklad_instancja|Add1~30\ : std_logic;
SIGNAL \rozklad_instancja|Add1~31\ : std_logic;
SIGNAL \rozklad_instancja|Add1~33_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~21_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~29_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~25_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~17_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~1_sumout\ : std_logic;
SIGNAL \rozklad_instancja|Add1~5_sumout\ : std_logic;
SIGNAL \liczba2[22]~input_o\ : std_logic;
SIGNAL \liczba2[20]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|Add1~13_sumout\ : std_logic;
SIGNAL \liczba2[21]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|Add1~9_sumout\ : std_logic;
SIGNAL \liczba2[19]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[19]~4_combout\ : std_logic;
SIGNAL \liczba1[19]~input_o\ : std_logic;
SIGNAL \liczba1[20]~input_o\ : std_logic;
SIGNAL \liczba1[21]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[19]~4_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~1_combout\ : std_logic;
SIGNAL \liczba2[18]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~9_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[18]~5_combout\ : std_logic;
SIGNAL \liczba1[17]~input_o\ : std_logic;
SIGNAL \liczba1[18]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~12_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[17]~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~5_combout\ : std_logic;
SIGNAL \liczba2[17]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~12_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[17]~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~9_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[18]~5_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[12]~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[12]~9_combout\ : std_logic;
SIGNAL \liczba1[13]~input_o\ : std_logic;
SIGNAL \liczba1[15]~input_o\ : std_logic;
SIGNAL \liczba1[16]~input_o\ : std_logic;
SIGNAL \liczba1[14]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[13]~59_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[13]~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[13]~9_combout\ : std_logic;
SIGNAL \liczba2[14]~input_o\ : std_logic;
SIGNAL \liczba2[16]~input_o\ : std_logic;
SIGNAL \liczba2[15]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[14]~63_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[14]~63_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~13_combout\ : std_logic;
SIGNAL \liczba1[12]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[12]~55_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[8]~11_combout\ : std_logic;
SIGNAL \liczba1[10]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[8]~12_combout\ : std_logic;
SIGNAL \liczba1[11]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[10]~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[10]~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[10]~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[10]~12_combout\ : std_logic;
SIGNAL \liczba2[10]~input_o\ : std_logic;
SIGNAL \liczba2[12]~input_o\ : std_logic;
SIGNAL \liczba2[13]~input_o\ : std_logic;
SIGNAL \liczba2[11]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[10]~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[10]~15_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~15_combout\ : std_logic;
SIGNAL \liczba2[9]~input_o\ : std_logic;
SIGNAL \liczba2[8]~input_o\ : std_logic;
SIGNAL \liczba2[7]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[7]~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[5]~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[5]~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[7]~23_combout\ : std_logic;
SIGNAL \liczba2[3]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~31_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~30_combout\ : std_logic;
SIGNAL \liczba2[4]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~33_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~32_combout\ : std_logic;
SIGNAL \liczba2[6]~input_o\ : std_logic;
SIGNAL \liczba2[5]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[3]~34_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[3]~35_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[3]~51_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[4]~28_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[4]~29_combout\ : std_logic;
SIGNAL \liczba1[5]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[6]~22_combout\ : std_logic;
SIGNAL \liczba1[6]~input_o\ : std_logic;
SIGNAL \liczba1[8]~input_o\ : std_logic;
SIGNAL \liczba1[7]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~25_combout\ : std_logic;
SIGNAL \liczba1[9]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[5]~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[6]~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[5]~27_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~25_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[5]~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[5]~27_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~37_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~31_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~30_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~38_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~40_combout\ : std_logic;
SIGNAL \liczba1[0]~input_o\ : std_logic;
SIGNAL \liczba1[4]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~41_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~33_combout\ : std_logic;
SIGNAL \liczba1[2]~input_o\ : std_logic;
SIGNAL \liczba1[1]~input_o\ : std_logic;
SIGNAL \liczba1[3]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~32_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~39_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~36_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[0]~42_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~37_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[0]~38_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[0]~40_combout\ : std_logic;
SIGNAL \liczba2[0]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[0]~41_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~36_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~14_combout\ : std_logic;
SIGNAL \liczba2[1]~input_o\ : std_logic;
SIGNAL \liczba2[2]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[0]~39_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[0]~42_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[2]~43_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[2]~44_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight1~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[2]~45_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[2]~46_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~49_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~47_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~48_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[1]~50_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[2]~43_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[2]~45_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[2]~44_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[2]~46_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[1]~49_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[1]~47_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[1]~48_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[1]~50_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[4]~28_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[4]~29_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[3]~34_combout\ : std_logic;
SIGNAL \rozklad_instancja|ShiftRight0~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[3]~35_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[3]~51_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[7]~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[7]~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[6]~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[6]~25_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[6]~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[6]~25_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~7_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[8]~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[8]~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[9]~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[9]~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[9]~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[9]~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[8]~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[8]~19_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~9_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[11]~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[11]~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[11]~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[11]~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[12]~55_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[13]~59_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[15]~67_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[16]~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[16]~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[15]~67_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~12_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[21]~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[21]~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[20]~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[20]~3_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[23]~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys1[23]~0_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|mantys2[22]~1_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~16_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[0]~0_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[1]~1_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[2]~2_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~17_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[3]~3_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[4]~4_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~18_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[5]~5_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[6]~6_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[7]~7_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~19_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[8]~8_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[9]~9_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[10]~10_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[11]~11_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[12]~12_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[13]~13_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[14]~14_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[15]~15_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[16]~16_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[17]~17_combout\ : std_logic;
SIGNAL \suma_instancja|wynik_moved~20_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[18]~18_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[19]~19_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[20]~20_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[21]~21_combout\ : std_logic;
SIGNAL \suma_instancja|mantysa_wyniku[22]~22_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[0]~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|LessThan0~6_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~1_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[0]~1_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~2\ : std_logic;
SIGNAL \suma_instancja|Add0~5_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[1]~2_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[1]~3_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~6\ : std_logic;
SIGNAL \suma_instancja|Add0~9_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[2]~4_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[2]~5_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~10\ : std_logic;
SIGNAL \suma_instancja|Add0~13_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[3]~6_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[3]~7_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~14\ : std_logic;
SIGNAL \suma_instancja|Add0~17_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[4]~8_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[4]~9_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[5]~10_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~18\ : std_logic;
SIGNAL \suma_instancja|Add0~21_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[5]~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|max_exp[6]~0_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~22\ : std_logic;
SIGNAL \suma_instancja|Add0~25_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[6]~12_combout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[7]~13_combout\ : std_logic;
SIGNAL \suma_instancja|Add0~26\ : std_logic;
SIGNAL \suma_instancja|Add0~29_sumout\ : std_logic;
SIGNAL \suma_instancja|exp_wyniku[7]~14_combout\ : std_logic;
SIGNAL \liczba1[31]~input_o\ : std_logic;
SIGNAL \liczba2[31]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|process_0~0_combout\ : std_logic;
SIGNAL \suma_instancja|w_Sum\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[8]~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[8]~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[9]~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[9]~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[9]~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[9]~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~21_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[10]~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[10]~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[10]~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[10]~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[11]~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[8]~12_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[8]~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[11]~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[11]~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[10]~12_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[10]~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[11]~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~18_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~17_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~16_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[12]~9_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[12]~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~15_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[13]~9_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[13]~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[16]~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[16]~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~14_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[17]~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~12_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[17]~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~12_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~11_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[18]~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~9_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[18]~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~10_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~9_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[19]~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[19]~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~8_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~7_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[20]~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[20]~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~6_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[21]~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[21]~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[23]~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[23]~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[15]~67_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[15]~67_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[14]~63_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[14]~63_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[13]~59_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[13]~59_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[12]~55_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[12]~55_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[3]~51_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[3]~51_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_liczba2[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba2[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_liczba1[30]~input_o\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[7]~13_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_max_exp[6]~0_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[5]~10_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[4]~8_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[3]~6_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[2]~4_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[1]~2_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_exp_wyniku[0]~0_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_w_Sum\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \suma_instancja|ALT_INV_wynik_moved~20_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~19_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~18_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~17_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~16_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~15_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~14_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~13_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~12_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~11_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~10_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~9_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~8_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~7_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~6_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~5_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~4_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~50_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~49_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~48_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~47_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[1]~50_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[1]~49_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[1]~48_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[1]~47_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[2]~46_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[2]~45_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[2]~44_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[2]~43_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[2]~46_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[2]~45_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[2]~44_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[2]~43_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[0]~42_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[0]~41_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[0]~40_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[0]~39_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[0]~38_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~37_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~36_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~42_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~41_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~40_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~39_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~38_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~37_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~36_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[3]~35_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[3]~34_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~33_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~32_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[3]~35_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[3]~34_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~33_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~32_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[4]~29_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[4]~28_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[4]~29_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[4]~28_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~26_combout\ : std_logic;
SIGNAL \suma_instancja|ALT_INV_wynik_moved~3_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[5]~27_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[5]~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~25_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[5]~27_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[5]~26_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~25_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[6]~25_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[6]~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[6]~25_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[6]~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~24_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[7]~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[6]~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[7]~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight0~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[6]~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[7]~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[5]~22_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[7]~21_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_ShiftRight1~23_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys2[5]~20_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[8]~19_combout\ : std_logic;
SIGNAL \rozklad_instancja|ALT_INV_mantys1[8]~18_combout\ : std_logic;

BEGIN

ww_liczba1 <= liczba1;
ww_liczba2 <= liczba2;
wynik <= ww_wynik;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\rozklad_instancja|ALT_INV_ShiftRight0~22_combout\ <= NOT \rozklad_instancja|ShiftRight0~22_combout\;
\rozklad_instancja|ALT_INV_mantys2[8]~19_combout\ <= NOT \rozklad_instancja|mantys2[8]~19_combout\;
\rozklad_instancja|ALT_INV_mantys2[8]~18_combout\ <= NOT \rozklad_instancja|mantys2[8]~18_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~22_combout\ <= NOT \rozklad_instancja|ShiftRight1~22_combout\;
\rozklad_instancja|ALT_INV_mantys1[9]~17_combout\ <= NOT \rozklad_instancja|mantys1[9]~17_combout\;
\rozklad_instancja|ALT_INV_mantys1[9]~16_combout\ <= NOT \rozklad_instancja|mantys1[9]~16_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~21_combout\ <= NOT \rozklad_instancja|ShiftRight0~21_combout\;
\rozklad_instancja|ALT_INV_mantys2[9]~17_combout\ <= NOT \rozklad_instancja|mantys2[9]~17_combout\;
\rozklad_instancja|ALT_INV_mantys2[9]~16_combout\ <= NOT \rozklad_instancja|mantys2[9]~16_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~21_combout\ <= NOT \rozklad_instancja|ShiftRight1~21_combout\;
\suma_instancja|ALT_INV_wynik_moved~2_combout\ <= NOT \suma_instancja|wynik_moved~2_combout\;
\rozklad_instancja|ALT_INV_mantys1[10]~15_combout\ <= NOT \rozklad_instancja|mantys1[10]~15_combout\;
\rozklad_instancja|ALT_INV_mantys1[10]~14_combout\ <= NOT \rozklad_instancja|mantys1[10]~14_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~20_combout\ <= NOT \rozklad_instancja|ShiftRight0~20_combout\;
\rozklad_instancja|ALT_INV_mantys2[10]~15_combout\ <= NOT \rozklad_instancja|mantys2[10]~15_combout\;
\rozklad_instancja|ALT_INV_mantys2[10]~14_combout\ <= NOT \rozklad_instancja|mantys2[10]~14_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~20_combout\ <= NOT \rozklad_instancja|ShiftRight1~20_combout\;
\rozklad_instancja|ALT_INV_mantys1[11]~13_combout\ <= NOT \rozklad_instancja|mantys1[11]~13_combout\;
\rozklad_instancja|ALT_INV_mantys1[8]~12_combout\ <= NOT \rozklad_instancja|mantys1[8]~12_combout\;
\rozklad_instancja|ALT_INV_mantys1[8]~11_combout\ <= NOT \rozklad_instancja|mantys1[8]~11_combout\;
\rozklad_instancja|ALT_INV_mantys1[11]~10_combout\ <= NOT \rozklad_instancja|mantys1[11]~10_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~19_combout\ <= NOT \rozklad_instancja|ShiftRight0~19_combout\;
\rozklad_instancja|ALT_INV_mantys2[11]~13_combout\ <= NOT \rozklad_instancja|mantys2[11]~13_combout\;
\rozklad_instancja|ALT_INV_mantys2[10]~12_combout\ <= NOT \rozklad_instancja|mantys2[10]~12_combout\;
\rozklad_instancja|ALT_INV_mantys2[10]~11_combout\ <= NOT \rozklad_instancja|mantys2[10]~11_combout\;
\rozklad_instancja|ALT_INV_mantys2[11]~10_combout\ <= NOT \rozklad_instancja|mantys2[11]~10_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~19_combout\ <= NOT \rozklad_instancja|ShiftRight1~19_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~18_combout\ <= NOT \rozklad_instancja|ShiftRight0~18_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~18_combout\ <= NOT \rozklad_instancja|ShiftRight1~18_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~17_combout\ <= NOT \rozklad_instancja|ShiftRight0~17_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~17_combout\ <= NOT \rozklad_instancja|ShiftRight1~17_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~16_combout\ <= NOT \rozklad_instancja|ShiftRight0~16_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~16_combout\ <= NOT \rozklad_instancja|ShiftRight1~16_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~15_combout\ <= NOT \rozklad_instancja|ShiftRight0~15_combout\;
\rozklad_instancja|ALT_INV_mantys1[12]~9_combout\ <= NOT \rozklad_instancja|mantys1[12]~9_combout\;
\rozklad_instancja|ALT_INV_mantys1[12]~8_combout\ <= NOT \rozklad_instancja|mantys1[12]~8_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~15_combout\ <= NOT \rozklad_instancja|ShiftRight1~15_combout\;
\rozklad_instancja|ALT_INV_mantys2[13]~9_combout\ <= NOT \rozklad_instancja|mantys2[13]~9_combout\;
\rozklad_instancja|ALT_INV_mantys2[13]~8_combout\ <= NOT \rozklad_instancja|mantys2[13]~8_combout\;
\rozklad_instancja|ALT_INV_mantys1[16]~7_combout\ <= NOT \rozklad_instancja|mantys1[16]~7_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~14_combout\ <= NOT \rozklad_instancja|ShiftRight0~14_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~13_combout\ <= NOT \rozklad_instancja|ShiftRight0~13_combout\;
\rozklad_instancja|ALT_INV_mantys2[16]~7_combout\ <= NOT \rozklad_instancja|mantys2[16]~7_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~14_combout\ <= NOT \rozklad_instancja|ShiftRight1~14_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~13_combout\ <= NOT \rozklad_instancja|ShiftRight1~13_combout\;
\rozklad_instancja|ALT_INV_mantys1[17]~6_combout\ <= NOT \rozklad_instancja|mantys1[17]~6_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~12_combout\ <= NOT \rozklad_instancja|ShiftRight0~12_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~11_combout\ <= NOT \rozklad_instancja|ShiftRight0~11_combout\;
\rozklad_instancja|ALT_INV_mantys2[17]~6_combout\ <= NOT \rozklad_instancja|mantys2[17]~6_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~12_combout\ <= NOT \rozklad_instancja|ShiftRight1~12_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~11_combout\ <= NOT \rozklad_instancja|ShiftRight1~11_combout\;
\rozklad_instancja|ALT_INV_mantys1[18]~5_combout\ <= NOT \rozklad_instancja|mantys1[18]~5_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~10_combout\ <= NOT \rozklad_instancja|ShiftRight0~10_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~9_combout\ <= NOT \rozklad_instancja|ShiftRight0~9_combout\;
\rozklad_instancja|ALT_INV_mantys2[18]~5_combout\ <= NOT \rozklad_instancja|mantys2[18]~5_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~10_combout\ <= NOT \rozklad_instancja|ShiftRight1~10_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~9_combout\ <= NOT \rozklad_instancja|ShiftRight1~9_combout\;
\suma_instancja|ALT_INV_wynik_moved~1_combout\ <= NOT \suma_instancja|wynik_moved~1_combout\;
\rozklad_instancja|ALT_INV_mantys1[19]~4_combout\ <= NOT \rozklad_instancja|mantys1[19]~4_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~8_combout\ <= NOT \rozklad_instancja|ShiftRight0~8_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~7_combout\ <= NOT \rozklad_instancja|ShiftRight0~7_combout\;
\rozklad_instancja|ALT_INV_mantys2[19]~4_combout\ <= NOT \rozklad_instancja|mantys2[19]~4_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~8_combout\ <= NOT \rozklad_instancja|ShiftRight1~8_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~7_combout\ <= NOT \rozklad_instancja|ShiftRight1~7_combout\;
\rozklad_instancja|ALT_INV_mantys1[20]~3_combout\ <= NOT \rozklad_instancja|mantys1[20]~3_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~6_combout\ <= NOT \rozklad_instancja|ShiftRight0~6_combout\;
\rozklad_instancja|ALT_INV_mantys2[20]~3_combout\ <= NOT \rozklad_instancja|mantys2[20]~3_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~6_combout\ <= NOT \rozklad_instancja|ShiftRight1~6_combout\;
\rozklad_instancja|ALT_INV_mantys1[21]~2_combout\ <= NOT \rozklad_instancja|mantys1[21]~2_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~5_combout\ <= NOT \rozklad_instancja|ShiftRight0~5_combout\;
\rozklad_instancja|ALT_INV_mantys2[21]~2_combout\ <= NOT \rozklad_instancja|mantys2[21]~2_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~5_combout\ <= NOT \rozklad_instancja|ShiftRight1~5_combout\;
\rozklad_instancja|ALT_INV_mantys1[22]~1_combout\ <= NOT \rozklad_instancja|mantys1[22]~1_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~4_combout\ <= NOT \rozklad_instancja|ShiftRight0~4_combout\;
\rozklad_instancja|ALT_INV_mantys2[22]~1_combout\ <= NOT \rozklad_instancja|mantys2[22]~1_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~4_combout\ <= NOT \rozklad_instancja|ShiftRight1~4_combout\;
\suma_instancja|ALT_INV_wynik_moved~0_combout\ <= NOT \suma_instancja|wynik_moved~0_combout\;
\rozklad_instancja|ALT_INV_mantys2[23]~0_combout\ <= NOT \rozklad_instancja|mantys2[23]~0_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~3_combout\ <= NOT \rozklad_instancja|ShiftRight1~3_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~2_combout\ <= NOT \rozklad_instancja|ShiftRight1~2_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~1_combout\ <= NOT \rozklad_instancja|ShiftRight1~1_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~0_combout\ <= NOT \rozklad_instancja|ShiftRight1~0_combout\;
\rozklad_instancja|ALT_INV_mantys1[23]~0_combout\ <= NOT \rozklad_instancja|mantys1[23]~0_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~3_combout\ <= NOT \rozklad_instancja|ShiftRight0~3_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~2_combout\ <= NOT \rozklad_instancja|ShiftRight0~2_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~1_combout\ <= NOT \rozklad_instancja|ShiftRight0~1_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~0_combout\ <= NOT \rozklad_instancja|ShiftRight0~0_combout\;
\rozklad_instancja|ALT_INV_LessThan0~5_combout\ <= NOT \rozklad_instancja|LessThan0~5_combout\;
\rozklad_instancja|ALT_INV_LessThan0~4_combout\ <= NOT \rozklad_instancja|LessThan0~4_combout\;
\rozklad_instancja|ALT_INV_LessThan0~3_combout\ <= NOT \rozklad_instancja|LessThan0~3_combout\;
\rozklad_instancja|ALT_INV_LessThan0~2_combout\ <= NOT \rozklad_instancja|LessThan0~2_combout\;
\rozklad_instancja|ALT_INV_LessThan0~1_combout\ <= NOT \rozklad_instancja|LessThan0~1_combout\;
\rozklad_instancja|ALT_INV_LessThan0~0_combout\ <= NOT \rozklad_instancja|LessThan0~0_combout\;
\rozklad_instancja|ALT_INV_mantys2[15]~67_combout\ <= NOT \rozklad_instancja|mantys2[15]~67_combout\;
\rozklad_instancja|ALT_INV_mantys1[15]~67_combout\ <= NOT \rozklad_instancja|mantys1[15]~67_combout\;
\rozklad_instancja|ALT_INV_mantys2[14]~63_combout\ <= NOT \rozklad_instancja|mantys2[14]~63_combout\;
\rozklad_instancja|ALT_INV_mantys1[14]~63_combout\ <= NOT \rozklad_instancja|mantys1[14]~63_combout\;
\rozklad_instancja|ALT_INV_mantys2[13]~59_combout\ <= NOT \rozklad_instancja|mantys2[13]~59_combout\;
\rozklad_instancja|ALT_INV_mantys1[13]~59_combout\ <= NOT \rozklad_instancja|mantys1[13]~59_combout\;
\rozklad_instancja|ALT_INV_mantys2[12]~55_combout\ <= NOT \rozklad_instancja|mantys2[12]~55_combout\;
\rozklad_instancja|ALT_INV_mantys1[12]~55_combout\ <= NOT \rozklad_instancja|mantys1[12]~55_combout\;
\rozklad_instancja|ALT_INV_mantys2[3]~51_combout\ <= NOT \rozklad_instancja|mantys2[3]~51_combout\;
\rozklad_instancja|ALT_INV_mantys1[3]~51_combout\ <= NOT \rozklad_instancja|mantys1[3]~51_combout\;
\suma_instancja|ALT_INV_Add0~29_sumout\ <= NOT \suma_instancja|Add0~29_sumout\;
\suma_instancja|ALT_INV_Add0~25_sumout\ <= NOT \suma_instancja|Add0~25_sumout\;
\suma_instancja|ALT_INV_Add0~21_sumout\ <= NOT \suma_instancja|Add0~21_sumout\;
\suma_instancja|ALT_INV_Add0~17_sumout\ <= NOT \suma_instancja|Add0~17_sumout\;
\suma_instancja|ALT_INV_Add0~13_sumout\ <= NOT \suma_instancja|Add0~13_sumout\;
\suma_instancja|ALT_INV_Add0~9_sumout\ <= NOT \suma_instancja|Add0~9_sumout\;
\suma_instancja|ALT_INV_Add0~5_sumout\ <= NOT \suma_instancja|Add0~5_sumout\;
\suma_instancja|ALT_INV_Add0~1_sumout\ <= NOT \suma_instancja|Add0~1_sumout\;
\rozklad_instancja|ALT_INV_Add1~33_sumout\ <= NOT \rozklad_instancja|Add1~33_sumout\;
\rozklad_instancja|ALT_INV_Add1~29_sumout\ <= NOT \rozklad_instancja|Add1~29_sumout\;
\rozklad_instancja|ALT_INV_Add1~25_sumout\ <= NOT \rozklad_instancja|Add1~25_sumout\;
\rozklad_instancja|ALT_INV_Add1~21_sumout\ <= NOT \rozklad_instancja|Add1~21_sumout\;
\rozklad_instancja|ALT_INV_Add1~17_sumout\ <= NOT \rozklad_instancja|Add1~17_sumout\;
\rozklad_instancja|ALT_INV_Add1~13_sumout\ <= NOT \rozklad_instancja|Add1~13_sumout\;
\rozklad_instancja|ALT_INV_Add1~9_sumout\ <= NOT \rozklad_instancja|Add1~9_sumout\;
\rozklad_instancja|ALT_INV_Add1~5_sumout\ <= NOT \rozklad_instancja|Add1~5_sumout\;
\rozklad_instancja|ALT_INV_Add1~1_sumout\ <= NOT \rozklad_instancja|Add1~1_sumout\;
\rozklad_instancja|ALT_INV_Add0~33_sumout\ <= NOT \rozklad_instancja|Add0~33_sumout\;
\rozklad_instancja|ALT_INV_Add0~29_sumout\ <= NOT \rozklad_instancja|Add0~29_sumout\;
\rozklad_instancja|ALT_INV_Add0~25_sumout\ <= NOT \rozklad_instancja|Add0~25_sumout\;
\rozklad_instancja|ALT_INV_Add0~21_sumout\ <= NOT \rozklad_instancja|Add0~21_sumout\;
\rozklad_instancja|ALT_INV_Add0~17_sumout\ <= NOT \rozklad_instancja|Add0~17_sumout\;
\rozklad_instancja|ALT_INV_Add0~13_sumout\ <= NOT \rozklad_instancja|Add0~13_sumout\;
\rozklad_instancja|ALT_INV_Add0~9_sumout\ <= NOT \rozklad_instancja|Add0~9_sumout\;
\rozklad_instancja|ALT_INV_Add0~5_sumout\ <= NOT \rozklad_instancja|Add0~5_sumout\;
\rozklad_instancja|ALT_INV_Add0~1_sumout\ <= NOT \rozklad_instancja|Add0~1_sumout\;
\ALT_INV_liczba2[31]~input_o\ <= NOT \liczba2[31]~input_o\;
\ALT_INV_liczba1[31]~input_o\ <= NOT \liczba1[31]~input_o\;
\ALT_INV_liczba2[0]~input_o\ <= NOT \liczba2[0]~input_o\;
\ALT_INV_liczba2[1]~input_o\ <= NOT \liczba2[1]~input_o\;
\ALT_INV_liczba2[2]~input_o\ <= NOT \liczba2[2]~input_o\;
\ALT_INV_liczba1[0]~input_o\ <= NOT \liczba1[0]~input_o\;
\ALT_INV_liczba1[1]~input_o\ <= NOT \liczba1[1]~input_o\;
\ALT_INV_liczba1[2]~input_o\ <= NOT \liczba1[2]~input_o\;
\ALT_INV_liczba1[3]~input_o\ <= NOT \liczba1[3]~input_o\;
\ALT_INV_liczba2[3]~input_o\ <= NOT \liczba2[3]~input_o\;
\ALT_INV_liczba1[4]~input_o\ <= NOT \liczba1[4]~input_o\;
\ALT_INV_liczba2[4]~input_o\ <= NOT \liczba2[4]~input_o\;
\ALT_INV_liczba1[5]~input_o\ <= NOT \liczba1[5]~input_o\;
\ALT_INV_liczba2[5]~input_o\ <= NOT \liczba2[5]~input_o\;
\ALT_INV_liczba1[6]~input_o\ <= NOT \liczba1[6]~input_o\;
\ALT_INV_liczba2[6]~input_o\ <= NOT \liczba2[6]~input_o\;
\ALT_INV_liczba1[7]~input_o\ <= NOT \liczba1[7]~input_o\;
\ALT_INV_liczba2[7]~input_o\ <= NOT \liczba2[7]~input_o\;
\ALT_INV_liczba1[8]~input_o\ <= NOT \liczba1[8]~input_o\;
\ALT_INV_liczba2[8]~input_o\ <= NOT \liczba2[8]~input_o\;
\ALT_INV_liczba1[9]~input_o\ <= NOT \liczba1[9]~input_o\;
\ALT_INV_liczba2[9]~input_o\ <= NOT \liczba2[9]~input_o\;
\ALT_INV_liczba1[10]~input_o\ <= NOT \liczba1[10]~input_o\;
\ALT_INV_liczba2[10]~input_o\ <= NOT \liczba2[10]~input_o\;
\ALT_INV_liczba1[11]~input_o\ <= NOT \liczba1[11]~input_o\;
\ALT_INV_liczba2[11]~input_o\ <= NOT \liczba2[11]~input_o\;
\ALT_INV_liczba1[12]~input_o\ <= NOT \liczba1[12]~input_o\;
\ALT_INV_liczba2[12]~input_o\ <= NOT \liczba2[12]~input_o\;
\ALT_INV_liczba1[13]~input_o\ <= NOT \liczba1[13]~input_o\;
\ALT_INV_liczba2[13]~input_o\ <= NOT \liczba2[13]~input_o\;
\ALT_INV_liczba1[14]~input_o\ <= NOT \liczba1[14]~input_o\;
\ALT_INV_liczba2[14]~input_o\ <= NOT \liczba2[14]~input_o\;
\ALT_INV_liczba1[15]~input_o\ <= NOT \liczba1[15]~input_o\;
\ALT_INV_liczba2[15]~input_o\ <= NOT \liczba2[15]~input_o\;
\ALT_INV_liczba1[16]~input_o\ <= NOT \liczba1[16]~input_o\;
\ALT_INV_liczba2[16]~input_o\ <= NOT \liczba2[16]~input_o\;
\ALT_INV_liczba1[17]~input_o\ <= NOT \liczba1[17]~input_o\;
\ALT_INV_liczba2[17]~input_o\ <= NOT \liczba2[17]~input_o\;
\ALT_INV_liczba1[18]~input_o\ <= NOT \liczba1[18]~input_o\;
\ALT_INV_liczba2[18]~input_o\ <= NOT \liczba2[18]~input_o\;
\ALT_INV_liczba1[19]~input_o\ <= NOT \liczba1[19]~input_o\;
\ALT_INV_liczba2[19]~input_o\ <= NOT \liczba2[19]~input_o\;
\ALT_INV_liczba1[20]~input_o\ <= NOT \liczba1[20]~input_o\;
\ALT_INV_liczba2[20]~input_o\ <= NOT \liczba2[20]~input_o\;
\ALT_INV_liczba1[21]~input_o\ <= NOT \liczba1[21]~input_o\;
\ALT_INV_liczba2[21]~input_o\ <= NOT \liczba2[21]~input_o\;
\ALT_INV_liczba1[22]~input_o\ <= NOT \liczba1[22]~input_o\;
\ALT_INV_liczba2[22]~input_o\ <= NOT \liczba2[22]~input_o\;
\ALT_INV_liczba2[23]~input_o\ <= NOT \liczba2[23]~input_o\;
\ALT_INV_liczba1[23]~input_o\ <= NOT \liczba1[23]~input_o\;
\ALT_INV_liczba2[24]~input_o\ <= NOT \liczba2[24]~input_o\;
\ALT_INV_liczba1[24]~input_o\ <= NOT \liczba1[24]~input_o\;
\ALT_INV_liczba2[25]~input_o\ <= NOT \liczba2[25]~input_o\;
\ALT_INV_liczba1[25]~input_o\ <= NOT \liczba1[25]~input_o\;
\ALT_INV_liczba2[26]~input_o\ <= NOT \liczba2[26]~input_o\;
\ALT_INV_liczba1[26]~input_o\ <= NOT \liczba1[26]~input_o\;
\ALT_INV_liczba2[28]~input_o\ <= NOT \liczba2[28]~input_o\;
\ALT_INV_liczba1[28]~input_o\ <= NOT \liczba1[28]~input_o\;
\ALT_INV_liczba2[29]~input_o\ <= NOT \liczba2[29]~input_o\;
\ALT_INV_liczba1[29]~input_o\ <= NOT \liczba1[29]~input_o\;
\ALT_INV_liczba2[27]~input_o\ <= NOT \liczba2[27]~input_o\;
\ALT_INV_liczba1[27]~input_o\ <= NOT \liczba1[27]~input_o\;
\ALT_INV_liczba2[30]~input_o\ <= NOT \liczba2[30]~input_o\;
\ALT_INV_liczba1[30]~input_o\ <= NOT \liczba1[30]~input_o\;
\rozklad_instancja|ALT_INV_LessThan0~6_combout\ <= NOT \rozklad_instancja|LessThan0~6_combout\;
\suma_instancja|ALT_INV_exp_wyniku[7]~13_combout\ <= NOT \suma_instancja|exp_wyniku[7]~13_combout\;
\rozklad_instancja|ALT_INV_max_exp[6]~0_combout\ <= NOT \rozklad_instancja|max_exp[6]~0_combout\;
\suma_instancja|ALT_INV_exp_wyniku[5]~10_combout\ <= NOT \suma_instancja|exp_wyniku[5]~10_combout\;
\suma_instancja|ALT_INV_exp_wyniku[4]~8_combout\ <= NOT \suma_instancja|exp_wyniku[4]~8_combout\;
\suma_instancja|ALT_INV_exp_wyniku[3]~6_combout\ <= NOT \suma_instancja|exp_wyniku[3]~6_combout\;
\suma_instancja|ALT_INV_exp_wyniku[2]~4_combout\ <= NOT \suma_instancja|exp_wyniku[2]~4_combout\;
\suma_instancja|ALT_INV_exp_wyniku[1]~2_combout\ <= NOT \suma_instancja|exp_wyniku[1]~2_combout\;
\suma_instancja|ALT_INV_exp_wyniku[0]~0_combout\ <= NOT \suma_instancja|exp_wyniku[0]~0_combout\;
\suma_instancja|ALT_INV_w_Sum\(21) <= NOT \suma_instancja|w_Sum\(21);
\suma_instancja|ALT_INV_w_Sum\(20) <= NOT \suma_instancja|w_Sum\(20);
\suma_instancja|ALT_INV_w_Sum\(19) <= NOT \suma_instancja|w_Sum\(19);
\suma_instancja|ALT_INV_wynik_moved~20_combout\ <= NOT \suma_instancja|wynik_moved~20_combout\;
\suma_instancja|ALT_INV_w_Sum\(18) <= NOT \suma_instancja|w_Sum\(18);
\suma_instancja|ALT_INV_w_Sum\(17) <= NOT \suma_instancja|w_Sum\(17);
\suma_instancja|ALT_INV_w_Sum\(16) <= NOT \suma_instancja|w_Sum\(16);
\suma_instancja|ALT_INV_w_Sum\(15) <= NOT \suma_instancja|w_Sum\(15);
\suma_instancja|ALT_INV_w_Sum\(14) <= NOT \suma_instancja|w_Sum\(14);
\suma_instancja|ALT_INV_w_Sum\(13) <= NOT \suma_instancja|w_Sum\(13);
\suma_instancja|ALT_INV_w_Sum\(12) <= NOT \suma_instancja|w_Sum\(12);
\suma_instancja|ALT_INV_w_Sum\(11) <= NOT \suma_instancja|w_Sum\(11);
\suma_instancja|ALT_INV_w_Sum\(10) <= NOT \suma_instancja|w_Sum\(10);
\suma_instancja|ALT_INV_w_Sum\(9) <= NOT \suma_instancja|w_Sum\(9);
\suma_instancja|ALT_INV_wynik_moved~19_combout\ <= NOT \suma_instancja|wynik_moved~19_combout\;
\suma_instancja|ALT_INV_w_Sum\(8) <= NOT \suma_instancja|w_Sum\(8);
\suma_instancja|ALT_INV_w_Sum\(7) <= NOT \suma_instancja|w_Sum\(7);
\suma_instancja|ALT_INV_w_Sum\(6) <= NOT \suma_instancja|w_Sum\(6);
\suma_instancja|ALT_INV_wynik_moved~18_combout\ <= NOT \suma_instancja|wynik_moved~18_combout\;
\suma_instancja|ALT_INV_w_Sum\(5) <= NOT \suma_instancja|w_Sum\(5);
\suma_instancja|ALT_INV_w_Sum\(4) <= NOT \suma_instancja|w_Sum\(4);
\suma_instancja|ALT_INV_wynik_moved~17_combout\ <= NOT \suma_instancja|wynik_moved~17_combout\;
\suma_instancja|ALT_INV_w_Sum\(3) <= NOT \suma_instancja|w_Sum\(3);
\suma_instancja|ALT_INV_w_Sum\(2) <= NOT \suma_instancja|w_Sum\(2);
\suma_instancja|ALT_INV_w_Sum\(0) <= NOT \suma_instancja|w_Sum\(0);
\suma_instancja|ALT_INV_w_Sum\(1) <= NOT \suma_instancja|w_Sum\(1);
\suma_instancja|ALT_INV_wynik_moved~16_combout\ <= NOT \suma_instancja|wynik_moved~16_combout\;
\suma_instancja|ALT_INV_wynik_moved~15_combout\ <= NOT \suma_instancja|wynik_moved~15_combout\;
\suma_instancja|ALT_INV_wynik_moved~14_combout\ <= NOT \suma_instancja|wynik_moved~14_combout\;
\suma_instancja|ALT_INV_wynik_moved~13_combout\ <= NOT \suma_instancja|wynik_moved~13_combout\;
\suma_instancja|ALT_INV_wynik_moved~12_combout\ <= NOT \suma_instancja|wynik_moved~12_combout\;
\suma_instancja|ALT_INV_wynik_moved~11_combout\ <= NOT \suma_instancja|wynik_moved~11_combout\;
\suma_instancja|ALT_INV_wynik_moved~10_combout\ <= NOT \suma_instancja|wynik_moved~10_combout\;
\suma_instancja|ALT_INV_wynik_moved~9_combout\ <= NOT \suma_instancja|wynik_moved~9_combout\;
\suma_instancja|ALT_INV_wynik_moved~8_combout\ <= NOT \suma_instancja|wynik_moved~8_combout\;
\suma_instancja|ALT_INV_wynik_moved~7_combout\ <= NOT \suma_instancja|wynik_moved~7_combout\;
\suma_instancja|ALT_INV_wynik_moved~6_combout\ <= NOT \suma_instancja|wynik_moved~6_combout\;
\suma_instancja|ALT_INV_wynik_moved~5_combout\ <= NOT \suma_instancja|wynik_moved~5_combout\;
\suma_instancja|ALT_INV_wynik_moved~4_combout\ <= NOT \suma_instancja|wynik_moved~4_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~50_combout\ <= NOT \rozklad_instancja|mantys2[1]~50_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~49_combout\ <= NOT \rozklad_instancja|mantys2[1]~49_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~48_combout\ <= NOT \rozklad_instancja|mantys2[1]~48_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~47_combout\ <= NOT \rozklad_instancja|mantys2[1]~47_combout\;
\rozklad_instancja|ALT_INV_mantys1[1]~50_combout\ <= NOT \rozklad_instancja|mantys1[1]~50_combout\;
\rozklad_instancja|ALT_INV_mantys1[1]~49_combout\ <= NOT \rozklad_instancja|mantys1[1]~49_combout\;
\rozklad_instancja|ALT_INV_mantys1[1]~48_combout\ <= NOT \rozklad_instancja|mantys1[1]~48_combout\;
\rozklad_instancja|ALT_INV_mantys1[1]~47_combout\ <= NOT \rozklad_instancja|mantys1[1]~47_combout\;
\rozklad_instancja|ALT_INV_mantys1[2]~46_combout\ <= NOT \rozklad_instancja|mantys1[2]~46_combout\;
\rozklad_instancja|ALT_INV_mantys1[2]~45_combout\ <= NOT \rozklad_instancja|mantys1[2]~45_combout\;
\rozklad_instancja|ALT_INV_mantys1[2]~44_combout\ <= NOT \rozklad_instancja|mantys1[2]~44_combout\;
\rozklad_instancja|ALT_INV_mantys1[2]~43_combout\ <= NOT \rozklad_instancja|mantys1[2]~43_combout\;
\rozklad_instancja|ALT_INV_mantys2[2]~46_combout\ <= NOT \rozklad_instancja|mantys2[2]~46_combout\;
\rozklad_instancja|ALT_INV_mantys2[2]~45_combout\ <= NOT \rozklad_instancja|mantys2[2]~45_combout\;
\rozklad_instancja|ALT_INV_mantys2[2]~44_combout\ <= NOT \rozklad_instancja|mantys2[2]~44_combout\;
\rozklad_instancja|ALT_INV_mantys2[2]~43_combout\ <= NOT \rozklad_instancja|mantys2[2]~43_combout\;
\rozklad_instancja|ALT_INV_mantys2[0]~42_combout\ <= NOT \rozklad_instancja|mantys2[0]~42_combout\;
\rozklad_instancja|ALT_INV_mantys2[0]~41_combout\ <= NOT \rozklad_instancja|mantys2[0]~41_combout\;
\rozklad_instancja|ALT_INV_mantys2[0]~40_combout\ <= NOT \rozklad_instancja|mantys2[0]~40_combout\;
\rozklad_instancja|ALT_INV_mantys2[0]~39_combout\ <= NOT \rozklad_instancja|mantys2[0]~39_combout\;
\rozklad_instancja|ALT_INV_mantys2[0]~38_combout\ <= NOT \rozklad_instancja|mantys2[0]~38_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~37_combout\ <= NOT \rozklad_instancja|mantys2[1]~37_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~36_combout\ <= NOT \rozklad_instancja|mantys2[1]~36_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~42_combout\ <= NOT \rozklad_instancja|mantys1[0]~42_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~41_combout\ <= NOT \rozklad_instancja|mantys1[0]~41_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~40_combout\ <= NOT \rozklad_instancja|mantys1[0]~40_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~39_combout\ <= NOT \rozklad_instancja|mantys1[0]~39_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~38_combout\ <= NOT \rozklad_instancja|mantys1[0]~38_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~37_combout\ <= NOT \rozklad_instancja|mantys1[0]~37_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~36_combout\ <= NOT \rozklad_instancja|mantys1[0]~36_combout\;
\rozklad_instancja|ALT_INV_mantys1[3]~35_combout\ <= NOT \rozklad_instancja|mantys1[3]~35_combout\;
\rozklad_instancja|ALT_INV_mantys1[3]~34_combout\ <= NOT \rozklad_instancja|mantys1[3]~34_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~33_combout\ <= NOT \rozklad_instancja|mantys1[0]~33_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~32_combout\ <= NOT \rozklad_instancja|mantys1[0]~32_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~31_combout\ <= NOT \rozklad_instancja|mantys1[0]~31_combout\;
\rozklad_instancja|ALT_INV_mantys1[0]~30_combout\ <= NOT \rozklad_instancja|mantys1[0]~30_combout\;
\rozklad_instancja|ALT_INV_mantys2[3]~35_combout\ <= NOT \rozklad_instancja|mantys2[3]~35_combout\;
\rozklad_instancja|ALT_INV_mantys2[3]~34_combout\ <= NOT \rozklad_instancja|mantys2[3]~34_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~33_combout\ <= NOT \rozklad_instancja|mantys2[1]~33_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~32_combout\ <= NOT \rozklad_instancja|mantys2[1]~32_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~31_combout\ <= NOT \rozklad_instancja|mantys2[1]~31_combout\;
\rozklad_instancja|ALT_INV_mantys2[1]~30_combout\ <= NOT \rozklad_instancja|mantys2[1]~30_combout\;
\rozklad_instancja|ALT_INV_mantys1[4]~29_combout\ <= NOT \rozklad_instancja|mantys1[4]~29_combout\;
\rozklad_instancja|ALT_INV_mantys1[4]~28_combout\ <= NOT \rozklad_instancja|mantys1[4]~28_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~26_combout\ <= NOT \rozklad_instancja|ShiftRight0~26_combout\;
\rozklad_instancja|ALT_INV_mantys2[4]~29_combout\ <= NOT \rozklad_instancja|mantys2[4]~29_combout\;
\rozklad_instancja|ALT_INV_mantys2[4]~28_combout\ <= NOT \rozklad_instancja|mantys2[4]~28_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~26_combout\ <= NOT \rozklad_instancja|ShiftRight1~26_combout\;
\suma_instancja|ALT_INV_wynik_moved~3_combout\ <= NOT \suma_instancja|wynik_moved~3_combout\;
\rozklad_instancja|ALT_INV_mantys1[5]~27_combout\ <= NOT \rozklad_instancja|mantys1[5]~27_combout\;
\rozklad_instancja|ALT_INV_mantys1[5]~26_combout\ <= NOT \rozklad_instancja|mantys1[5]~26_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~25_combout\ <= NOT \rozklad_instancja|ShiftRight0~25_combout\;
\rozklad_instancja|ALT_INV_mantys2[5]~27_combout\ <= NOT \rozklad_instancja|mantys2[5]~27_combout\;
\rozklad_instancja|ALT_INV_mantys2[5]~26_combout\ <= NOT \rozklad_instancja|mantys2[5]~26_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~25_combout\ <= NOT \rozklad_instancja|ShiftRight1~25_combout\;
\rozklad_instancja|ALT_INV_mantys1[6]~25_combout\ <= NOT \rozklad_instancja|mantys1[6]~25_combout\;
\rozklad_instancja|ALT_INV_mantys1[6]~24_combout\ <= NOT \rozklad_instancja|mantys1[6]~24_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~24_combout\ <= NOT \rozklad_instancja|ShiftRight0~24_combout\;
\rozklad_instancja|ALT_INV_mantys2[6]~25_combout\ <= NOT \rozklad_instancja|mantys2[6]~25_combout\;
\rozklad_instancja|ALT_INV_mantys2[6]~24_combout\ <= NOT \rozklad_instancja|mantys2[6]~24_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~24_combout\ <= NOT \rozklad_instancja|ShiftRight1~24_combout\;
\rozklad_instancja|ALT_INV_mantys1[7]~23_combout\ <= NOT \rozklad_instancja|mantys1[7]~23_combout\;
\rozklad_instancja|ALT_INV_mantys1[6]~22_combout\ <= NOT \rozklad_instancja|mantys1[6]~22_combout\;
\rozklad_instancja|ALT_INV_mantys1[7]~21_combout\ <= NOT \rozklad_instancja|mantys1[7]~21_combout\;
\rozklad_instancja|ALT_INV_ShiftRight0~23_combout\ <= NOT \rozklad_instancja|ShiftRight0~23_combout\;
\rozklad_instancja|ALT_INV_mantys1[6]~20_combout\ <= NOT \rozklad_instancja|mantys1[6]~20_combout\;
\rozklad_instancja|ALT_INV_mantys2[7]~23_combout\ <= NOT \rozklad_instancja|mantys2[7]~23_combout\;
\rozklad_instancja|ALT_INV_mantys2[5]~22_combout\ <= NOT \rozklad_instancja|mantys2[5]~22_combout\;
\rozklad_instancja|ALT_INV_mantys2[7]~21_combout\ <= NOT \rozklad_instancja|mantys2[7]~21_combout\;
\rozklad_instancja|ALT_INV_ShiftRight1~23_combout\ <= NOT \rozklad_instancja|ShiftRight1~23_combout\;
\rozklad_instancja|ALT_INV_mantys2[5]~20_combout\ <= NOT \rozklad_instancja|mantys2[5]~20_combout\;
\rozklad_instancja|ALT_INV_mantys1[8]~19_combout\ <= NOT \rozklad_instancja|mantys1[8]~19_combout\;
\rozklad_instancja|ALT_INV_mantys1[8]~18_combout\ <= NOT \rozklad_instancja|mantys1[8]~18_combout\;

-- Location: IOOBUF_X54_Y0_N19
\wynik[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_wynik(0));

-- Location: IOOBUF_X38_Y0_N2
\wynik[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_wynik(1));

-- Location: IOOBUF_X50_Y0_N59
\wynik[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_wynik(2));

-- Location: IOOBUF_X72_Y0_N36
\wynik[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_wynik(3));

-- Location: IOOBUF_X68_Y0_N2
\wynik[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_wynik(4));

-- Location: IOOBUF_X50_Y0_N93
\wynik[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_wynik(5));

-- Location: IOOBUF_X62_Y0_N19
\wynik[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_wynik(6));

-- Location: IOOBUF_X34_Y0_N59
\wynik[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[7]~7_combout\,
	devoe => ww_devoe,
	o => ww_wynik(7));

-- Location: IOOBUF_X60_Y0_N19
\wynik[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[8]~8_combout\,
	devoe => ww_devoe,
	o => ww_wynik(8));

-- Location: IOOBUF_X8_Y0_N53
\wynik[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[9]~9_combout\,
	devoe => ww_devoe,
	o => ww_wynik(9));

-- Location: IOOBUF_X68_Y0_N53
\wynik[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[10]~10_combout\,
	devoe => ww_devoe,
	o => ww_wynik(10));

-- Location: IOOBUF_X56_Y0_N2
\wynik[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[11]~11_combout\,
	devoe => ww_devoe,
	o => ww_wynik(11));

-- Location: IOOBUF_X34_Y0_N42
\wynik[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[12]~12_combout\,
	devoe => ww_devoe,
	o => ww_wynik(12));

-- Location: IOOBUF_X89_Y4_N45
\wynik[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[13]~13_combout\,
	devoe => ww_devoe,
	o => ww_wynik(13));

-- Location: IOOBUF_X2_Y0_N59
\wynik[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[14]~14_combout\,
	devoe => ww_devoe,
	o => ww_wynik(14));

-- Location: IOOBUF_X34_Y0_N93
\wynik[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[15]~15_combout\,
	devoe => ww_devoe,
	o => ww_wynik(15));

-- Location: IOOBUF_X40_Y0_N53
\wynik[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[16]~16_combout\,
	devoe => ww_devoe,
	o => ww_wynik(16));

-- Location: IOOBUF_X64_Y0_N36
\wynik[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[17]~17_combout\,
	devoe => ww_devoe,
	o => ww_wynik(17));

-- Location: IOOBUF_X32_Y0_N53
\wynik[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[18]~18_combout\,
	devoe => ww_devoe,
	o => ww_wynik(18));

-- Location: IOOBUF_X32_Y0_N36
\wynik[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[19]~19_combout\,
	devoe => ww_devoe,
	o => ww_wynik(19));

-- Location: IOOBUF_X72_Y0_N2
\wynik[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[20]~20_combout\,
	devoe => ww_devoe,
	o => ww_wynik(20));

-- Location: IOOBUF_X6_Y0_N36
\wynik[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[21]~21_combout\,
	devoe => ww_devoe,
	o => ww_wynik(21));

-- Location: IOOBUF_X38_Y0_N19
\wynik[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|mantysa_wyniku[22]~22_combout\,
	devoe => ww_devoe,
	o => ww_wynik(22));

-- Location: IOOBUF_X56_Y0_N53
\wynik[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_wynik(23));

-- Location: IOOBUF_X52_Y0_N53
\wynik[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[1]~3_combout\,
	devoe => ww_devoe,
	o => ww_wynik(24));

-- Location: IOOBUF_X62_Y0_N36
\wynik[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[2]~5_combout\,
	devoe => ww_devoe,
	o => ww_wynik(25));

-- Location: IOOBUF_X52_Y0_N36
\wynik[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[3]~7_combout\,
	devoe => ww_devoe,
	o => ww_wynik(26));

-- Location: IOOBUF_X54_Y0_N36
\wynik[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[4]~9_combout\,
	devoe => ww_devoe,
	o => ww_wynik(27));

-- Location: IOOBUF_X64_Y0_N19
\wynik[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[5]~11_combout\,
	devoe => ww_devoe,
	o => ww_wynik(28));

-- Location: IOOBUF_X52_Y0_N2
\wynik[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[6]~12_combout\,
	devoe => ww_devoe,
	o => ww_wynik(29));

-- Location: IOOBUF_X40_Y0_N2
\wynik[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \suma_instancja|exp_wyniku[7]~14_combout\,
	devoe => ww_devoe,
	o => ww_wynik(30));

-- Location: IOOBUF_X70_Y0_N53
\wynik[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rozklad_instancja|process_0~0_combout\,
	devoe => ww_devoe,
	o => ww_wynik(31));

-- Location: IOIBUF_X66_Y0_N92
\liczba2[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(27),
	o => \liczba2[27]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\liczba1[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(27),
	o => \liczba1[27]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\liczba2[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(26),
	o => \liczba2[26]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\liczba1[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(26),
	o => \liczba1[26]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\liczba1[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(25),
	o => \liczba1[25]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\liczba2[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(25),
	o => \liczba2[25]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\liczba1[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(24),
	o => \liczba1[24]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\liczba2[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(24),
	o => \liczba2[24]~input_o\);

-- Location: IOIBUF_X58_Y0_N41
\liczba1[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(23),
	o => \liczba1[23]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\liczba2[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(23),
	o => \liczba2[23]~input_o\);

-- Location: MLABCELL_X28_Y5_N0
\rozklad_instancja|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~13_sumout\ = SUM(( !\liczba1[23]~input_o\ $ (!\liczba2[23]~input_o\) ) + ( !VCC ) + ( !VCC ))
-- \rozklad_instancja|Add0~14\ = CARRY(( !\liczba1[23]~input_o\ $ (!\liczba2[23]~input_o\) ) + ( !VCC ) + ( !VCC ))
-- \rozklad_instancja|Add0~15\ = SHARE((!\liczba1[23]~input_o\) # (\liczba2[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011111100111100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba1[23]~input_o\,
	datac => \ALT_INV_liczba2[23]~input_o\,
	cin => GND,
	sharein => GND,
	sumout => \rozklad_instancja|Add0~13_sumout\,
	cout => \rozklad_instancja|Add0~14\,
	shareout => \rozklad_instancja|Add0~15\);

-- Location: MLABCELL_X28_Y5_N3
\rozklad_instancja|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~9_sumout\ = SUM(( !\liczba1[24]~input_o\ $ (\liczba2[24]~input_o\) ) + ( \rozklad_instancja|Add0~15\ ) + ( \rozklad_instancja|Add0~14\ ))
-- \rozklad_instancja|Add0~10\ = CARRY(( !\liczba1[24]~input_o\ $ (\liczba2[24]~input_o\) ) + ( \rozklad_instancja|Add0~15\ ) + ( \rozklad_instancja|Add0~14\ ))
-- \rozklad_instancja|Add0~11\ = SHARE((!\liczba1[24]~input_o\ & \liczba2[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[24]~input_o\,
	datac => \ALT_INV_liczba2[24]~input_o\,
	cin => \rozklad_instancja|Add0~14\,
	sharein => \rozklad_instancja|Add0~15\,
	sumout => \rozklad_instancja|Add0~9_sumout\,
	cout => \rozklad_instancja|Add0~10\,
	shareout => \rozklad_instancja|Add0~11\);

-- Location: MLABCELL_X28_Y5_N6
\rozklad_instancja|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~1_sumout\ = SUM(( !\liczba1[25]~input_o\ $ (\liczba2[25]~input_o\) ) + ( \rozklad_instancja|Add0~11\ ) + ( \rozklad_instancja|Add0~10\ ))
-- \rozklad_instancja|Add0~2\ = CARRY(( !\liczba1[25]~input_o\ $ (\liczba2[25]~input_o\) ) + ( \rozklad_instancja|Add0~11\ ) + ( \rozklad_instancja|Add0~10\ ))
-- \rozklad_instancja|Add0~3\ = SHARE((!\liczba1[25]~input_o\ & \liczba2[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[25]~input_o\,
	datac => \ALT_INV_liczba2[25]~input_o\,
	cin => \rozklad_instancja|Add0~10\,
	sharein => \rozklad_instancja|Add0~11\,
	sumout => \rozklad_instancja|Add0~1_sumout\,
	cout => \rozklad_instancja|Add0~2\,
	shareout => \rozklad_instancja|Add0~3\);

-- Location: MLABCELL_X28_Y5_N9
\rozklad_instancja|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~5_sumout\ = SUM(( !\liczba2[26]~input_o\ $ (\liczba1[26]~input_o\) ) + ( \rozklad_instancja|Add0~3\ ) + ( \rozklad_instancja|Add0~2\ ))
-- \rozklad_instancja|Add0~6\ = CARRY(( !\liczba2[26]~input_o\ $ (\liczba1[26]~input_o\) ) + ( \rozklad_instancja|Add0~3\ ) + ( \rozklad_instancja|Add0~2\ ))
-- \rozklad_instancja|Add0~7\ = SHARE((\liczba2[26]~input_o\ & !\liczba1[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_liczba2[26]~input_o\,
	datad => \ALT_INV_liczba1[26]~input_o\,
	cin => \rozklad_instancja|Add0~2\,
	sharein => \rozklad_instancja|Add0~3\,
	sumout => \rozklad_instancja|Add0~5_sumout\,
	cout => \rozklad_instancja|Add0~6\,
	shareout => \rozklad_instancja|Add0~7\);

-- Location: MLABCELL_X28_Y5_N12
\rozklad_instancja|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~17_sumout\ = SUM(( !\liczba2[27]~input_o\ $ (\liczba1[27]~input_o\) ) + ( \rozklad_instancja|Add0~7\ ) + ( \rozklad_instancja|Add0~6\ ))
-- \rozklad_instancja|Add0~18\ = CARRY(( !\liczba2[27]~input_o\ $ (\liczba1[27]~input_o\) ) + ( \rozklad_instancja|Add0~7\ ) + ( \rozklad_instancja|Add0~6\ ))
-- \rozklad_instancja|Add0~19\ = SHARE((\liczba2[27]~input_o\ & !\liczba1[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba2[27]~input_o\,
	datac => \ALT_INV_liczba1[27]~input_o\,
	cin => \rozklad_instancja|Add0~6\,
	sharein => \rozklad_instancja|Add0~7\,
	sumout => \rozklad_instancja|Add0~17_sumout\,
	cout => \rozklad_instancja|Add0~18\,
	shareout => \rozklad_instancja|Add0~19\);

-- Location: IOIBUF_X38_Y0_N52
\liczba1[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(28),
	o => \liczba1[28]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\liczba2[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(28),
	o => \liczba2[28]~input_o\);

-- Location: MLABCELL_X28_Y5_N15
\rozklad_instancja|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~21_sumout\ = SUM(( !\liczba1[28]~input_o\ $ (\liczba2[28]~input_o\) ) + ( \rozklad_instancja|Add0~19\ ) + ( \rozklad_instancja|Add0~18\ ))
-- \rozklad_instancja|Add0~22\ = CARRY(( !\liczba1[28]~input_o\ $ (\liczba2[28]~input_o\) ) + ( \rozklad_instancja|Add0~19\ ) + ( \rozklad_instancja|Add0~18\ ))
-- \rozklad_instancja|Add0~23\ = SHARE((!\liczba1[28]~input_o\ & \liczba2[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[28]~input_o\,
	datac => \ALT_INV_liczba2[28]~input_o\,
	cin => \rozklad_instancja|Add0~18\,
	sharein => \rozklad_instancja|Add0~19\,
	sumout => \rozklad_instancja|Add0~21_sumout\,
	cout => \rozklad_instancja|Add0~22\,
	shareout => \rozklad_instancja|Add0~23\);

-- Location: IOIBUF_X34_Y0_N75
\liczba1[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(30),
	o => \liczba1[30]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\liczba2[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(30),
	o => \liczba2[30]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\liczba1[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(29),
	o => \liczba1[29]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\liczba2[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(29),
	o => \liczba2[29]~input_o\);

-- Location: MLABCELL_X28_Y5_N18
\rozklad_instancja|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~25_sumout\ = SUM(( !\liczba1[29]~input_o\ $ (\liczba2[29]~input_o\) ) + ( \rozklad_instancja|Add0~23\ ) + ( \rozklad_instancja|Add0~22\ ))
-- \rozklad_instancja|Add0~26\ = CARRY(( !\liczba1[29]~input_o\ $ (\liczba2[29]~input_o\) ) + ( \rozklad_instancja|Add0~23\ ) + ( \rozklad_instancja|Add0~22\ ))
-- \rozklad_instancja|Add0~27\ = SHARE((!\liczba1[29]~input_o\ & \liczba2[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba1[29]~input_o\,
	datac => \ALT_INV_liczba2[29]~input_o\,
	cin => \rozklad_instancja|Add0~22\,
	sharein => \rozklad_instancja|Add0~23\,
	sumout => \rozklad_instancja|Add0~25_sumout\,
	cout => \rozklad_instancja|Add0~26\,
	shareout => \rozklad_instancja|Add0~27\);

-- Location: MLABCELL_X28_Y5_N21
\rozklad_instancja|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~29_sumout\ = SUM(( !\liczba1[30]~input_o\ $ (\liczba2[30]~input_o\) ) + ( \rozklad_instancja|Add0~27\ ) + ( \rozklad_instancja|Add0~26\ ))
-- \rozklad_instancja|Add0~30\ = CARRY(( !\liczba1[30]~input_o\ $ (\liczba2[30]~input_o\) ) + ( \rozklad_instancja|Add0~27\ ) + ( \rozklad_instancja|Add0~26\ ))
-- \rozklad_instancja|Add0~31\ = SHARE((!\liczba1[30]~input_o\ & \liczba2[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[30]~input_o\,
	datac => \ALT_INV_liczba2[30]~input_o\,
	cin => \rozklad_instancja|Add0~26\,
	sharein => \rozklad_instancja|Add0~27\,
	sumout => \rozklad_instancja|Add0~29_sumout\,
	cout => \rozklad_instancja|Add0~30\,
	shareout => \rozklad_instancja|Add0~31\);

-- Location: MLABCELL_X28_Y5_N24
\rozklad_instancja|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add0~33_sumout\ = SUM(( VCC ) + ( \rozklad_instancja|Add0~31\ ) + ( \rozklad_instancja|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \rozklad_instancja|Add0~30\,
	sharein => \rozklad_instancja|Add0~31\,
	sumout => \rozklad_instancja|Add0~33_sumout\);

-- Location: MLABCELL_X28_Y5_N36
\rozklad_instancja|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~2_combout\ = ( \rozklad_instancja|Add0~25_sumout\ ) # ( !\rozklad_instancja|Add0~25_sumout\ & ( ((\rozklad_instancja|Add0~29_sumout\) # (\rozklad_instancja|Add0~33_sumout\)) # (\rozklad_instancja|Add0~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add0~21_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add0~33_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add0~29_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~25_sumout\,
	combout => \rozklad_instancja|ShiftRight0~2_combout\);

-- Location: MLABCELL_X28_Y5_N45
\rozklad_instancja|ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~3_combout\ = (!\rozklad_instancja|Add0~17_sumout\ & !\rozklad_instancja|ShiftRight0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	combout => \rozklad_instancja|ShiftRight0~3_combout\);

-- Location: MLABCELL_X34_Y4_N3
\rozklad_instancja|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~0_combout\ = (\liczba2[30]~input_o\ & !\liczba1[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_liczba2[30]~input_o\,
	datad => \ALT_INV_liczba1[30]~input_o\,
	combout => \rozklad_instancja|LessThan0~0_combout\);

-- Location: MLABCELL_X34_Y4_N9
\rozklad_instancja|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~2_combout\ = ( \liczba2[23]~input_o\ & ( (!\liczba1[24]~input_o\ & ((!\liczba1[23]~input_o\) # (\liczba2[24]~input_o\))) # (\liczba1[24]~input_o\ & (!\liczba1[23]~input_o\ & \liczba2[24]~input_o\)) ) ) # ( 
-- !\liczba2[23]~input_o\ & ( (!\liczba1[24]~input_o\ & \liczba2[24]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010001110100011101000111010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[24]~input_o\,
	datab => \ALT_INV_liczba1[23]~input_o\,
	datac => \ALT_INV_liczba2[24]~input_o\,
	dataf => \ALT_INV_liczba2[23]~input_o\,
	combout => \rozklad_instancja|LessThan0~2_combout\);

-- Location: MLABCELL_X34_Y4_N12
\rozklad_instancja|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~3_combout\ = ( \rozklad_instancja|LessThan0~2_combout\ & ( (!\liczba2[26]~input_o\ & (!\liczba1[26]~input_o\ & ((!\liczba1[25]~input_o\) # (\liczba2[25]~input_o\)))) # (\liczba2[26]~input_o\ & (((!\liczba1[25]~input_o\) # 
-- (!\liczba1[26]~input_o\)) # (\liczba2[25]~input_o\))) ) ) # ( !\rozklad_instancja|LessThan0~2_combout\ & ( (!\liczba2[26]~input_o\ & (\liczba2[25]~input_o\ & (!\liczba1[25]~input_o\ & !\liczba1[26]~input_o\))) # (\liczba2[26]~input_o\ & 
-- ((!\liczba1[26]~input_o\) # ((\liczba2[25]~input_o\ & !\liczba1[25]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100010000011100110001000011110111001100011111011100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[25]~input_o\,
	datab => \ALT_INV_liczba2[26]~input_o\,
	datac => \ALT_INV_liczba1[25]~input_o\,
	datad => \ALT_INV_liczba1[26]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~2_combout\,
	combout => \rozklad_instancja|LessThan0~3_combout\);

-- Location: LABCELL_X30_Y4_N36
\rozklad_instancja|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~4_combout\ = ( \liczba2[28]~input_o\ & ( \liczba1[28]~input_o\ & ( (\liczba2[29]~input_o\ & (!\liczba1[29]~input_o\ & (!\liczba2[30]~input_o\ $ (\liczba1[30]~input_o\)))) ) ) ) # ( !\liczba2[28]~input_o\ & ( 
-- \liczba1[28]~input_o\ & ( (\liczba2[29]~input_o\ & (!\liczba1[29]~input_o\ & (!\liczba2[30]~input_o\ $ (\liczba1[30]~input_o\)))) ) ) ) # ( \liczba2[28]~input_o\ & ( !\liczba1[28]~input_o\ & ( (!\liczba2[29]~input_o\ & (!\liczba1[29]~input_o\ & 
-- (!\liczba2[30]~input_o\ $ (\liczba1[30]~input_o\)))) # (\liczba2[29]~input_o\ & (!\liczba2[30]~input_o\ $ (((\liczba1[30]~input_o\))))) ) ) ) # ( !\liczba2[28]~input_o\ & ( !\liczba1[28]~input_o\ & ( (\liczba2[29]~input_o\ & (!\liczba1[29]~input_o\ & 
-- (!\liczba2[30]~input_o\ $ (\liczba1[30]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000010000101000100101000100100000000100000010000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[30]~input_o\,
	datab => \ALT_INV_liczba2[29]~input_o\,
	datac => \ALT_INV_liczba1[29]~input_o\,
	datad => \ALT_INV_liczba1[30]~input_o\,
	datae => \ALT_INV_liczba2[28]~input_o\,
	dataf => \ALT_INV_liczba1[28]~input_o\,
	combout => \rozklad_instancja|LessThan0~4_combout\);

-- Location: LABCELL_X30_Y4_N30
\rozklad_instancja|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~1_combout\ = ( \liczba2[28]~input_o\ & ( \liczba1[28]~input_o\ & ( (!\liczba2[30]~input_o\ & (!\liczba1[30]~input_o\ & (!\liczba2[29]~input_o\ $ (\liczba1[29]~input_o\)))) # (\liczba2[30]~input_o\ & (\liczba1[30]~input_o\ & 
-- (!\liczba2[29]~input_o\ $ (\liczba1[29]~input_o\)))) ) ) ) # ( !\liczba2[28]~input_o\ & ( !\liczba1[28]~input_o\ & ( (!\liczba2[30]~input_o\ & (!\liczba1[30]~input_o\ & (!\liczba2[29]~input_o\ $ (\liczba1[29]~input_o\)))) # (\liczba2[30]~input_o\ & 
-- (\liczba1[30]~input_o\ & (!\liczba2[29]~input_o\ $ (\liczba1[29]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001001000001000000000000000000000000000000001000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[30]~input_o\,
	datab => \ALT_INV_liczba2[29]~input_o\,
	datac => \ALT_INV_liczba1[29]~input_o\,
	datad => \ALT_INV_liczba1[30]~input_o\,
	datae => \ALT_INV_liczba2[28]~input_o\,
	dataf => \ALT_INV_liczba1[28]~input_o\,
	combout => \rozklad_instancja|LessThan0~1_combout\);

-- Location: MLABCELL_X34_Y4_N18
\rozklad_instancja|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~5_combout\ = ( \rozklad_instancja|LessThan0~1_combout\ & ( \liczba2[27]~input_o\ & ( (((!\liczba1[27]~input_o\) # (\rozklad_instancja|LessThan0~4_combout\)) # (\rozklad_instancja|LessThan0~3_combout\)) # 
-- (\rozklad_instancja|LessThan0~0_combout\) ) ) ) # ( !\rozklad_instancja|LessThan0~1_combout\ & ( \liczba2[27]~input_o\ & ( (\rozklad_instancja|LessThan0~4_combout\) # (\rozklad_instancja|LessThan0~0_combout\) ) ) ) # ( 
-- \rozklad_instancja|LessThan0~1_combout\ & ( !\liczba2[27]~input_o\ & ( (((\rozklad_instancja|LessThan0~3_combout\ & !\liczba1[27]~input_o\)) # (\rozklad_instancja|LessThan0~4_combout\)) # (\rozklad_instancja|LessThan0~0_combout\) ) ) ) # ( 
-- !\rozklad_instancja|LessThan0~1_combout\ & ( !\liczba2[27]~input_o\ & ( (\rozklad_instancja|LessThan0~4_combout\) # (\rozklad_instancja|LessThan0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111011111110101111101011111010111111111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~3_combout\,
	datac => \rozklad_instancja|ALT_INV_LessThan0~4_combout\,
	datad => \ALT_INV_liczba1[27]~input_o\,
	datae => \rozklad_instancja|ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_liczba2[27]~input_o\,
	combout => \rozklad_instancja|LessThan0~5_combout\);

-- Location: IOIBUF_X8_Y0_N18
\liczba1[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(22),
	o => \liczba1[22]~input_o\);

-- Location: LABCELL_X27_Y5_N0
\rozklad_instancja|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~0_combout\ = (!\rozklad_instancja|Add0~1_sumout\ & !\rozklad_instancja|Add0~5_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|ShiftRight0~0_combout\);

-- Location: LABCELL_X27_Y5_N42
\rozklad_instancja|ShiftRight0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~4_combout\ = (!\rozklad_instancja|Add0~9_sumout\ & ((\liczba1[22]~input_o\) # (\rozklad_instancja|Add0~13_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000000010111110000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[22]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|ShiftRight0~4_combout\);

-- Location: LABCELL_X27_Y5_N6
\rozklad_instancja|mantys1[22]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[22]~1_combout\ = ( \rozklad_instancja|ShiftRight0~4_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[22]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|ShiftRight0~3_combout\ & 
-- ((\rozklad_instancja|ShiftRight0~0_combout\)))) ) ) # ( !\rozklad_instancja|ShiftRight0~4_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & \liczba1[22]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000111010000110000011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \ALT_INV_liczba1[22]~input_o\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~4_combout\,
	combout => \rozklad_instancja|mantys1[22]~1_combout\);

-- Location: LABCELL_X30_Y4_N0
\rozklad_instancja|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~13_sumout\ = SUM(( !\liczba1[23]~input_o\ $ (!\liczba2[23]~input_o\) ) + ( !VCC ) + ( !VCC ))
-- \rozklad_instancja|Add1~14\ = CARRY(( !\liczba1[23]~input_o\ $ (!\liczba2[23]~input_o\) ) + ( !VCC ) + ( !VCC ))
-- \rozklad_instancja|Add1~15\ = SHARE((!\liczba2[23]~input_o\) # (\liczba1[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba1[23]~input_o\,
	datad => \ALT_INV_liczba2[23]~input_o\,
	cin => GND,
	sharein => GND,
	sumout => \rozklad_instancja|Add1~13_sumout\,
	cout => \rozklad_instancja|Add1~14\,
	shareout => \rozklad_instancja|Add1~15\);

-- Location: LABCELL_X30_Y4_N3
\rozklad_instancja|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~9_sumout\ = SUM(( !\liczba1[24]~input_o\ $ (\liczba2[24]~input_o\) ) + ( \rozklad_instancja|Add1~15\ ) + ( \rozklad_instancja|Add1~14\ ))
-- \rozklad_instancja|Add1~10\ = CARRY(( !\liczba1[24]~input_o\ $ (\liczba2[24]~input_o\) ) + ( \rozklad_instancja|Add1~15\ ) + ( \rozklad_instancja|Add1~14\ ))
-- \rozklad_instancja|Add1~11\ = SHARE((\liczba1[24]~input_o\ & !\liczba2[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[24]~input_o\,
	datac => \ALT_INV_liczba2[24]~input_o\,
	cin => \rozklad_instancja|Add1~14\,
	sharein => \rozklad_instancja|Add1~15\,
	sumout => \rozklad_instancja|Add1~9_sumout\,
	cout => \rozklad_instancja|Add1~10\,
	shareout => \rozklad_instancja|Add1~11\);

-- Location: LABCELL_X30_Y4_N6
\rozklad_instancja|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~1_sumout\ = SUM(( !\liczba1[25]~input_o\ $ (\liczba2[25]~input_o\) ) + ( \rozklad_instancja|Add1~11\ ) + ( \rozklad_instancja|Add1~10\ ))
-- \rozklad_instancja|Add1~2\ = CARRY(( !\liczba1[25]~input_o\ $ (\liczba2[25]~input_o\) ) + ( \rozklad_instancja|Add1~11\ ) + ( \rozklad_instancja|Add1~10\ ))
-- \rozklad_instancja|Add1~3\ = SHARE((\liczba1[25]~input_o\ & !\liczba2[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba1[25]~input_o\,
	datac => \ALT_INV_liczba2[25]~input_o\,
	cin => \rozklad_instancja|Add1~10\,
	sharein => \rozklad_instancja|Add1~11\,
	sumout => \rozklad_instancja|Add1~1_sumout\,
	cout => \rozklad_instancja|Add1~2\,
	shareout => \rozklad_instancja|Add1~3\);

-- Location: LABCELL_X30_Y4_N9
\rozklad_instancja|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~5_sumout\ = SUM(( !\liczba1[26]~input_o\ $ (\liczba2[26]~input_o\) ) + ( \rozklad_instancja|Add1~3\ ) + ( \rozklad_instancja|Add1~2\ ))
-- \rozklad_instancja|Add1~6\ = CARRY(( !\liczba1[26]~input_o\ $ (\liczba2[26]~input_o\) ) + ( \rozklad_instancja|Add1~3\ ) + ( \rozklad_instancja|Add1~2\ ))
-- \rozklad_instancja|Add1~7\ = SHARE((\liczba1[26]~input_o\ & !\liczba2[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[26]~input_o\,
	datac => \ALT_INV_liczba2[26]~input_o\,
	cin => \rozklad_instancja|Add1~2\,
	sharein => \rozklad_instancja|Add1~3\,
	sumout => \rozklad_instancja|Add1~5_sumout\,
	cout => \rozklad_instancja|Add1~6\,
	shareout => \rozklad_instancja|Add1~7\);

-- Location: LABCELL_X30_Y4_N12
\rozklad_instancja|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~17_sumout\ = SUM(( !\liczba2[27]~input_o\ $ (\liczba1[27]~input_o\) ) + ( \rozklad_instancja|Add1~7\ ) + ( \rozklad_instancja|Add1~6\ ))
-- \rozklad_instancja|Add1~18\ = CARRY(( !\liczba2[27]~input_o\ $ (\liczba1[27]~input_o\) ) + ( \rozklad_instancja|Add1~7\ ) + ( \rozklad_instancja|Add1~6\ ))
-- \rozklad_instancja|Add1~19\ = SHARE((!\liczba2[27]~input_o\ & \liczba1[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba2[27]~input_o\,
	datac => \ALT_INV_liczba1[27]~input_o\,
	cin => \rozklad_instancja|Add1~6\,
	sharein => \rozklad_instancja|Add1~7\,
	sumout => \rozklad_instancja|Add1~17_sumout\,
	cout => \rozklad_instancja|Add1~18\,
	shareout => \rozklad_instancja|Add1~19\);

-- Location: LABCELL_X30_Y4_N15
\rozklad_instancja|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~21_sumout\ = SUM(( !\liczba1[28]~input_o\ $ (\liczba2[28]~input_o\) ) + ( \rozklad_instancja|Add1~19\ ) + ( \rozklad_instancja|Add1~18\ ))
-- \rozklad_instancja|Add1~22\ = CARRY(( !\liczba1[28]~input_o\ $ (\liczba2[28]~input_o\) ) + ( \rozklad_instancja|Add1~19\ ) + ( \rozklad_instancja|Add1~18\ ))
-- \rozklad_instancja|Add1~23\ = SHARE((\liczba1[28]~input_o\ & !\liczba2[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[28]~input_o\,
	datac => \ALT_INV_liczba2[28]~input_o\,
	cin => \rozklad_instancja|Add1~18\,
	sharein => \rozklad_instancja|Add1~19\,
	sumout => \rozklad_instancja|Add1~21_sumout\,
	cout => \rozklad_instancja|Add1~22\,
	shareout => \rozklad_instancja|Add1~23\);

-- Location: LABCELL_X30_Y4_N18
\rozklad_instancja|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~25_sumout\ = SUM(( !\liczba2[29]~input_o\ $ (\liczba1[29]~input_o\) ) + ( \rozklad_instancja|Add1~23\ ) + ( \rozklad_instancja|Add1~22\ ))
-- \rozklad_instancja|Add1~26\ = CARRY(( !\liczba2[29]~input_o\ $ (\liczba1[29]~input_o\) ) + ( \rozklad_instancja|Add1~23\ ) + ( \rozklad_instancja|Add1~22\ ))
-- \rozklad_instancja|Add1~27\ = SHARE((!\liczba2[29]~input_o\ & \liczba1[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba2[29]~input_o\,
	datac => \ALT_INV_liczba1[29]~input_o\,
	cin => \rozklad_instancja|Add1~22\,
	sharein => \rozklad_instancja|Add1~23\,
	sumout => \rozklad_instancja|Add1~25_sumout\,
	cout => \rozklad_instancja|Add1~26\,
	shareout => \rozklad_instancja|Add1~27\);

-- Location: LABCELL_X30_Y4_N21
\rozklad_instancja|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~29_sumout\ = SUM(( !\liczba2[30]~input_o\ $ (\liczba1[30]~input_o\) ) + ( \rozklad_instancja|Add1~27\ ) + ( \rozklad_instancja|Add1~26\ ))
-- \rozklad_instancja|Add1~30\ = CARRY(( !\liczba2[30]~input_o\ $ (\liczba1[30]~input_o\) ) + ( \rozklad_instancja|Add1~27\ ) + ( \rozklad_instancja|Add1~26\ ))
-- \rozklad_instancja|Add1~31\ = SHARE((!\liczba2[30]~input_o\ & \liczba1[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[30]~input_o\,
	datac => \ALT_INV_liczba1[30]~input_o\,
	cin => \rozklad_instancja|Add1~26\,
	sharein => \rozklad_instancja|Add1~27\,
	sumout => \rozklad_instancja|Add1~29_sumout\,
	cout => \rozklad_instancja|Add1~30\,
	shareout => \rozklad_instancja|Add1~31\);

-- Location: LABCELL_X30_Y4_N24
\rozklad_instancja|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|Add1~33_sumout\ = SUM(( VCC ) + ( \rozklad_instancja|Add1~31\ ) + ( \rozklad_instancja|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \rozklad_instancja|Add1~30\,
	sharein => \rozklad_instancja|Add1~31\,
	sumout => \rozklad_instancja|Add1~33_sumout\);

-- Location: LABCELL_X30_Y4_N45
\rozklad_instancja|ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~2_combout\ = ( \rozklad_instancja|Add1~25_sumout\ ) # ( !\rozklad_instancja|Add1~25_sumout\ & ( ((\rozklad_instancja|Add1~29_sumout\) # (\rozklad_instancja|Add1~21_sumout\)) # (\rozklad_instancja|Add1~33_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~33_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~21_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add1~29_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~25_sumout\,
	combout => \rozklad_instancja|ShiftRight1~2_combout\);

-- Location: LABCELL_X29_Y5_N6
\rozklad_instancja|ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~3_combout\ = ( !\rozklad_instancja|Add1~17_sumout\ & ( !\rozklad_instancja|ShiftRight1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datae => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	combout => \rozklad_instancja|ShiftRight1~3_combout\);

-- Location: IOIBUF_X68_Y0_N18
\liczba2[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(22),
	o => \liczba2[22]~input_o\);

-- Location: IOIBUF_X54_Y0_N52
\liczba2[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(20),
	o => \liczba2[20]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\liczba2[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(21),
	o => \liczba2[21]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\liczba2[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(19),
	o => \liczba2[19]~input_o\);

-- Location: LABCELL_X30_Y5_N48
\rozklad_instancja|ShiftRight1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~7_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[21]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[22]~input_o\)) ) ) ) # ( 
-- !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[20]~input_o\) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- ((\liczba2[21]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[22]~input_o\)) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (\liczba2[20]~input_o\ & \rozklad_instancja|Add1~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000001011111010111110011111100110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[22]~input_o\,
	datab => \ALT_INV_liczba2[20]~input_o\,
	datac => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datad => \ALT_INV_liczba2[21]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[19]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~7_combout\);

-- Location: LABCELL_X31_Y6_N33
\rozklad_instancja|ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~1_combout\ = ( !\rozklad_instancja|Add1~9_sumout\ & ( !\rozklad_instancja|Add1~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	combout => \rozklad_instancja|ShiftRight1~1_combout\);

-- Location: LABCELL_X30_Y6_N6
\rozklad_instancja|ShiftRight1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~8_combout\ = ( \rozklad_instancja|ShiftRight1~1_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & ((\rozklad_instancja|ShiftRight1~7_combout\) # (\rozklad_instancja|Add1~1_sumout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight1~1_combout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & (!\rozklad_instancja|Add1~5_sumout\ & \rozklad_instancja|ShiftRight1~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100001000100110011000100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~7_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\,
	combout => \rozklad_instancja|ShiftRight1~8_combout\);

-- Location: LABCELL_X30_Y5_N24
\rozklad_instancja|mantys2[19]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[19]~4_combout\ = ( \liczba2[19]~input_o\ & ( ((\rozklad_instancja|ShiftRight1~3_combout\ & \rozklad_instancja|ShiftRight1~8_combout\)) # (\rozklad_instancja|LessThan0~5_combout\) ) ) # ( !\liczba2[19]~input_o\ & ( 
-- (\rozklad_instancja|ShiftRight1~3_combout\ & (!\rozklad_instancja|LessThan0~5_combout\ & \rozklad_instancja|ShiftRight1~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~8_combout\,
	dataf => \ALT_INV_liczba2[19]~input_o\,
	combout => \rozklad_instancja|mantys2[19]~4_combout\);

-- Location: IOIBUF_X26_Y0_N58
\liczba1[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(19),
	o => \liczba1[19]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\liczba1[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(20),
	o => \liczba1[20]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\liczba1[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(21),
	o => \liczba1[21]~input_o\);

-- Location: LABCELL_X23_Y5_N6
\rozklad_instancja|ShiftRight0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~7_combout\ = ( \rozklad_instancja|Add0~9_sumout\ & ( \rozklad_instancja|Add0~13_sumout\ & ( \liczba1[22]~input_o\ ) ) ) # ( !\rozklad_instancja|Add0~9_sumout\ & ( \rozklad_instancja|Add0~13_sumout\ & ( \liczba1[20]~input_o\ 
-- ) ) ) # ( \rozklad_instancja|Add0~9_sumout\ & ( !\rozklad_instancja|Add0~13_sumout\ & ( \liczba1[21]~input_o\ ) ) ) # ( !\rozklad_instancja|Add0~9_sumout\ & ( !\rozklad_instancja|Add0~13_sumout\ & ( \liczba1[19]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[19]~input_o\,
	datab => \ALT_INV_liczba1[20]~input_o\,
	datac => \ALT_INV_liczba1[22]~input_o\,
	datad => \ALT_INV_liczba1[21]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	combout => \rozklad_instancja|ShiftRight0~7_combout\);

-- Location: MLABCELL_X28_Y5_N33
\rozklad_instancja|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~1_combout\ = ( !\rozklad_instancja|Add0~9_sumout\ & ( !\rozklad_instancja|Add0~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|ShiftRight0~1_combout\);

-- Location: MLABCELL_X28_Y5_N51
\rozklad_instancja|ShiftRight0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~8_combout\ = ( \rozklad_instancja|ShiftRight0~1_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & ((\rozklad_instancja|ShiftRight0~7_combout\) # (\rozklad_instancja|Add0~1_sumout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~1_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~7_combout\ & !\rozklad_instancja|Add0~5_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~7_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\,
	combout => \rozklad_instancja|ShiftRight0~8_combout\);

-- Location: LABCELL_X27_Y5_N3
\rozklad_instancja|mantys1[19]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[19]~4_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( (\rozklad_instancja|ShiftRight0~3_combout\ & \rozklad_instancja|ShiftRight0~8_combout\) ) ) # ( !\rozklad_instancja|LessThan0~5_combout\ & ( \liczba1[19]~input_o\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~8_combout\,
	datac => \ALT_INV_liczba1[19]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys1[19]~4_combout\);

-- Location: MLABCELL_X28_Y4_N3
\suma_instancja|wynik_moved~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~1_combout\ = (\rozklad_instancja|mantys2[19]~4_combout\ & \rozklad_instancja|mantys1[19]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[19]~4_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[19]~4_combout\,
	combout => \suma_instancja|wynik_moved~1_combout\);

-- Location: IOIBUF_X62_Y0_N52
\liczba2[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(18),
	o => \liczba2[18]~input_o\);

-- Location: LABCELL_X30_Y5_N0
\rozklad_instancja|ShiftRight1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~9_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[20]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[21]~input_o\))) ) ) ) # ( 
-- !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\) # (\liczba2[18]~input_o\) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- (\liczba2[20]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[21]~input_o\))) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (\liczba2[18]~input_o\ & !\rozklad_instancja|Add1~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000001100000011111101011111010111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[18]~input_o\,
	datab => \ALT_INV_liczba2[20]~input_o\,
	datac => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datad => \ALT_INV_liczba2[21]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[19]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~9_combout\);

-- Location: LABCELL_X30_Y5_N30
\rozklad_instancja|ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~4_combout\ = ( \liczba2[22]~input_o\ & ( !\rozklad_instancja|Add1~9_sumout\ ) ) # ( !\liczba2[22]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\ & !\rozklad_instancja|Add1~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[22]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~4_combout\);

-- Location: LABCELL_X30_Y5_N39
\rozklad_instancja|ShiftRight1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~10_combout\ = ( !\rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~9_combout\)) # (\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~4_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~9_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~4_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|ShiftRight1~10_combout\);

-- Location: LABCELL_X30_Y5_N27
\rozklad_instancja|mantys2[18]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[18]~5_combout\ = ( \rozklad_instancja|ShiftRight1~10_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|ShiftRight1~3_combout\)) # (\rozklad_instancja|LessThan0~5_combout\ & ((\liczba2[18]~input_o\))) ) 
-- ) # ( !\rozklad_instancja|ShiftRight1~10_combout\ & ( (\rozklad_instancja|LessThan0~5_combout\ & \liczba2[18]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \ALT_INV_liczba2[18]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~10_combout\,
	combout => \rozklad_instancja|mantys2[18]~5_combout\);

-- Location: IOIBUF_X26_Y0_N92
\liczba1[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(17),
	o => \liczba1[17]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\liczba1[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(18),
	o => \liczba1[18]~input_o\);

-- Location: LABCELL_X23_Y5_N18
\rozklad_instancja|ShiftRight0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~11_combout\ = ( \liczba1[17]~input_o\ & ( \liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\) # ((!\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[19]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[20]~input_o\))) ) ) ) # ( !\liczba1[17]~input_o\ & ( \liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((\rozklad_instancja|Add0~13_sumout\)))) # (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[19]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[20]~input_o\)))) ) ) ) # ( \liczba1[17]~input_o\ & ( !\liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((!\rozklad_instancja|Add0~13_sumout\)))) # 
-- (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[19]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[20]~input_o\)))) ) ) ) # ( !\liczba1[17]~input_o\ & ( !\liczba1[18]~input_o\ & ( 
-- (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[19]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[20]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001101011110001000100000101101110111010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_liczba1[20]~input_o\,
	datac => \ALT_INV_liczba1[19]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[17]~input_o\,
	dataf => \ALT_INV_liczba1[18]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~11_combout\);

-- Location: LABCELL_X23_Y5_N33
\rozklad_instancja|ShiftRight0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~5_combout\ = ( \rozklad_instancja|Add0~13_sumout\ & ( (\liczba1[22]~input_o\ & !\rozklad_instancja|Add0~9_sumout\) ) ) # ( !\rozklad_instancja|Add0~13_sumout\ & ( (\rozklad_instancja|Add0~9_sumout\) # (\liczba1[21]~input_o\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[22]~input_o\,
	datac => \ALT_INV_liczba1[21]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	combout => \rozklad_instancja|ShiftRight0~5_combout\);

-- Location: MLABCELL_X25_Y5_N18
\rozklad_instancja|ShiftRight0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~12_combout\ = ( \rozklad_instancja|ShiftRight0~5_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & ((\rozklad_instancja|ShiftRight0~11_combout\) # (\rozklad_instancja|Add0~1_sumout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~5_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (!\rozklad_instancja|Add0~5_sumout\ & \rozklad_instancja|ShiftRight0~11_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~11_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~5_combout\,
	combout => \rozklad_instancja|ShiftRight0~12_combout\);

-- Location: LABCELL_X27_Y5_N57
\rozklad_instancja|mantys1[17]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[17]~6_combout\ = (!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[17]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|ShiftRight0~3_combout\ & (\rozklad_instancja|ShiftRight0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100000001110011010000000111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~12_combout\,
	datad => \ALT_INV_liczba1[17]~input_o\,
	combout => \rozklad_instancja|mantys1[17]~6_combout\);

-- Location: LABCELL_X30_Y5_N15
\rozklad_instancja|ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~5_combout\ = ( \liczba2[22]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\rozklad_instancja|Add1~9_sumout\) # (\liczba2[21]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & ((!\rozklad_instancja|Add1~9_sumout\))) 
-- ) ) # ( !\liczba2[22]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\rozklad_instancja|Add1~9_sumout\) # (\liczba2[21]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101001011111101010100101111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[21]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[22]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~5_combout\);

-- Location: IOIBUF_X8_Y0_N35
\liczba2[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(17),
	o => \liczba2[17]~input_o\);

-- Location: LABCELL_X30_Y5_N42
\rozklad_instancja|ShiftRight1~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~11_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[20]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( 
-- (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[17]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[18]~input_o\)) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\ & 
-- \liczba2[20]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[17]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[18]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101000000000000111100110101001101011111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[18]~input_o\,
	datab => \ALT_INV_liczba2[17]~input_o\,
	datac => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datad => \ALT_INV_liczba2[20]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[19]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~11_combout\);

-- Location: LABCELL_X29_Y5_N21
\rozklad_instancja|ShiftRight1~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~12_combout\ = ( !\rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~11_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~5_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~5_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~11_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|ShiftRight1~12_combout\);

-- Location: LABCELL_X29_Y5_N12
\rozklad_instancja|mantys2[17]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[17]~6_combout\ = ( \liczba2[17]~input_o\ & ( ((\rozklad_instancja|ShiftRight1~3_combout\ & \rozklad_instancja|ShiftRight1~12_combout\)) # (\rozklad_instancja|LessThan0~5_combout\) ) ) # ( !\liczba2[17]~input_o\ & ( 
-- (\rozklad_instancja|ShiftRight1~3_combout\ & (\rozklad_instancja|ShiftRight1~12_combout\ & !\rozklad_instancja|LessThan0~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~12_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \ALT_INV_liczba2[17]~input_o\,
	combout => \rozklad_instancja|mantys2[17]~6_combout\);

-- Location: LABCELL_X23_Y5_N12
\rozklad_instancja|ShiftRight0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~9_combout\ = ( \liczba1[20]~input_o\ & ( \liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\) # ((!\rozklad_instancja|Add0~9_sumout\ & (\liczba1[19]~input_o\)) # (\rozklad_instancja|Add0~9_sumout\ & 
-- ((\liczba1[21]~input_o\)))) ) ) ) # ( !\liczba1[20]~input_o\ & ( \liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\) # ((\liczba1[19]~input_o\)))) # (\rozklad_instancja|Add0~9_sumout\ & 
-- (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[21]~input_o\)))) ) ) ) # ( \liczba1[20]~input_o\ & ( !\liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[19]~input_o\))) # 
-- (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\) # ((\liczba1[21]~input_o\)))) ) ) ) # ( !\liczba1[20]~input_o\ & ( !\liczba1[18]~input_o\ & ( (\rozklad_instancja|Add0~13_sumout\ & ((!\rozklad_instancja|Add0~9_sumout\ & 
-- (\liczba1[19]~input_o\)) # (\rozklad_instancja|Add0~9_sumout\ & ((\liczba1[21]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[19]~input_o\,
	datad => \ALT_INV_liczba1[21]~input_o\,
	datae => \ALT_INV_liczba1[20]~input_o\,
	dataf => \ALT_INV_liczba1[18]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~9_combout\);

-- Location: LABCELL_X27_Y5_N51
\rozklad_instancja|ShiftRight0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~10_combout\ = ( \rozklad_instancja|ShiftRight0~4_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & ((\rozklad_instancja|ShiftRight0~9_combout\) # (\rozklad_instancja|Add0~1_sumout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~4_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~9_combout\ & !\rozklad_instancja|Add0~5_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~9_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~4_combout\,
	combout => \rozklad_instancja|ShiftRight0~10_combout\);

-- Location: LABCELL_X27_Y5_N54
\rozklad_instancja|mantys1[18]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[18]~5_combout\ = ( \liczba1[18]~input_o\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((\rozklad_instancja|ShiftRight0~3_combout\ & \rozklad_instancja|ShiftRight0~10_combout\)) ) ) # ( !\liczba1[18]~input_o\ & ( 
-- (\rozklad_instancja|ShiftRight0~3_combout\ & (\rozklad_instancja|LessThan0~5_combout\ & \rozklad_instancja|ShiftRight0~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111001101110011011100110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~10_combout\,
	dataf => \ALT_INV_liczba1[18]~input_o\,
	combout => \rozklad_instancja|mantys1[18]~5_combout\);

-- Location: MLABCELL_X28_Y4_N0
\suma_instancja|wynik_moved~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~13_combout\ = (!\rozklad_instancja|mantys2[19]~4_combout\ & !\rozklad_instancja|mantys1[19]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[19]~4_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[19]~4_combout\,
	combout => \suma_instancja|wynik_moved~13_combout\);

-- Location: LABCELL_X27_Y5_N15
\rozklad_instancja|mantys1[12]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[12]~8_combout\ = ( \rozklad_instancja|ShiftRight0~3_combout\ & ( (\rozklad_instancja|Add0~5_sumout\ & ((!\rozklad_instancja|Add0~1_sumout\) # (\rozklad_instancja|LessThan0~5_combout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~3_combout\ & ( ((\rozklad_instancja|Add0~5_sumout\ & !\rozklad_instancja|Add0~1_sumout\)) # (\rozklad_instancja|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111101010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	combout => \rozklad_instancja|mantys1[12]~8_combout\);

-- Location: LABCELL_X24_Y5_N21
\rozklad_instancja|mantys1[12]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[12]~9_combout\ = ( \rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((!\rozklad_instancja|Add0~1_sumout\ & \rozklad_instancja|ShiftRight0~3_combout\)) ) ) # ( !\rozklad_instancja|Add0~5_sumout\ 
-- & ( (\rozklad_instancja|Add0~1_sumout\ & ((!\rozklad_instancja|LessThan0~5_combout\) # (\rozklad_instancja|ShiftRight0~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001111000011000000111111001100111111001100110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|mantys1[12]~9_combout\);

-- Location: IOIBUF_X30_Y0_N18
\liczba1[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(13),
	o => \liczba1[13]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\liczba1[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(15),
	o => \liczba1[15]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\liczba1[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(16),
	o => \liczba1[16]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\liczba1[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(14),
	o => \liczba1[14]~input_o\);

-- Location: LABCELL_X23_Y5_N42
\rozklad_instancja|ShiftRight0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~17_combout\ = ( \liczba1[13]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\) # ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[16]~input_o\)))) ) ) ) # ( !\liczba1[13]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((\rozklad_instancja|Add0~13_sumout\)))) # (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[16]~input_o\))))) ) ) ) # ( \liczba1[13]~input_o\ & ( !\liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((!\rozklad_instancja|Add0~13_sumout\)))) # 
-- (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[16]~input_o\))))) ) ) ) # ( !\liczba1[13]~input_o\ & ( !\liczba1[14]~input_o\ & ( 
-- (\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000101101110110000010100010001101011111011101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_liczba1[15]~input_o\,
	datac => \ALT_INV_liczba1[16]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[13]~input_o\,
	dataf => \ALT_INV_liczba1[14]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~17_combout\);

-- Location: MLABCELL_X25_Y5_N30
\rozklad_instancja|mantys1[13]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[13]~59_combout\ = ( !\rozklad_instancja|mantys1[12]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[13]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & 
-- (!\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~17_combout\)))) ) ) # ( \rozklad_instancja|mantys1[12]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba1[13]~input_o\))))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|mantys1[12]~8_combout\ & (((\rozklad_instancja|ShiftRight0~11_combout\)))) # (\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001100000000000001110111111111000011001111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[12]~8_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~11_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[12]~9_combout\,
	dataf => \ALT_INV_liczba1[13]~input_o\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight0~17_combout\,
	combout => \rozklad_instancja|mantys1[13]~59_combout\);

-- Location: LABCELL_X27_Y5_N36
\rozklad_instancja|mantys2[13]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[13]~8_combout\ = ( \rozklad_instancja|ShiftRight1~3_combout\ & ( (\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|LessThan0~5_combout\) # (!\rozklad_instancja|Add1~1_sumout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight1~3_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((\rozklad_instancja|Add1~5_sumout\ & !\rozklad_instancja|Add1~1_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110000111100111111000000110011001100000011001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	combout => \rozklad_instancja|mantys2[13]~8_combout\);

-- Location: LABCELL_X27_Y5_N39
\rozklad_instancja|mantys2[13]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[13]~9_combout\ = ( \rozklad_instancja|ShiftRight1~3_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & ((\rozklad_instancja|Add1~1_sumout\))) # (\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|Add1~1_sumout\) # 
-- (\rozklad_instancja|LessThan0~5_combout\))) ) ) # ( !\rozklad_instancja|ShiftRight1~3_combout\ & ( (\rozklad_instancja|LessThan0~5_combout\ & ((\rozklad_instancja|Add1~1_sumout\) # (\rozklad_instancja|Add1~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010100001111111101010000111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	combout => \rozklad_instancja|mantys2[13]~9_combout\);

-- Location: IOIBUF_X60_Y0_N35
\liczba2[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(14),
	o => \liczba2[14]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\liczba2[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(16),
	o => \liczba2[16]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\liczba2[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(15),
	o => \liczba2[15]~input_o\);

-- Location: LABCELL_X31_Y5_N0
\rozklad_instancja|ShiftRight1~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~16_combout\ = ( \liczba2[17]~input_o\ & ( \liczba2[15]~input_o\ & ( ((!\rozklad_instancja|Add1~9_sumout\ & (\liczba2[14]~input_o\)) # (\rozklad_instancja|Add1~9_sumout\ & ((\liczba2[16]~input_o\)))) # 
-- (\rozklad_instancja|Add1~13_sumout\) ) ) ) # ( !\liczba2[17]~input_o\ & ( \liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((\rozklad_instancja|Add1~13_sumout\)) # (\liczba2[14]~input_o\))) # (\rozklad_instancja|Add1~9_sumout\ & 
-- (((\liczba2[16]~input_o\ & !\rozklad_instancja|Add1~13_sumout\)))) ) ) ) # ( \liczba2[17]~input_o\ & ( !\liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (\liczba2[14]~input_o\ & ((!\rozklad_instancja|Add1~13_sumout\)))) # 
-- (\rozklad_instancja|Add1~9_sumout\ & (((\rozklad_instancja|Add1~13_sumout\) # (\liczba2[16]~input_o\)))) ) ) ) # ( !\liczba2[17]~input_o\ & ( !\liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((!\rozklad_instancja|Add1~9_sumout\ & 
-- (\liczba2[14]~input_o\)) # (\rozklad_instancja|Add1~9_sumout\ & ((\liczba2[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001110011001101000111110011000100011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[14]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	datac => \ALT_INV_liczba2[16]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datae => \ALT_INV_liczba2[17]~input_o\,
	dataf => \ALT_INV_liczba2[15]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~16_combout\);

-- Location: LABCELL_X31_Y5_N12
\rozklad_instancja|mantys2[14]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[14]~63_combout\ = ( !\rozklad_instancja|mantys2[13]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys2[13]~8_combout\ & (\rozklad_instancja|ShiftRight1~16_combout\))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & (((\liczba2[14]~input_o\))))) ) ) # ( \rozklad_instancja|mantys2[13]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|mantys2[13]~8_combout\ & 
-- (\rozklad_instancja|ShiftRight1~9_combout\)) # (\rozklad_instancja|mantys2[13]~8_combout\ & (((\rozklad_instancja|ShiftRight1~4_combout\)))))) # (\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba2[14]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000000000001001110000000000001010111111110010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[13]~8_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~9_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~4_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[13]~9_combout\,
	dataf => \ALT_INV_liczba2[14]~input_o\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight1~16_combout\,
	combout => \rozklad_instancja|mantys2[14]~63_combout\);

-- Location: LABCELL_X23_Y5_N36
\rozklad_instancja|ShiftRight0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~16_combout\ = ( \liczba1[17]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((!\rozklad_instancja|Add0~13_sumout\)) # (\liczba1[15]~input_o\))) # (\rozklad_instancja|Add0~9_sumout\ & 
-- (((\rozklad_instancja|Add0~13_sumout\) # (\liczba1[16]~input_o\)))) ) ) ) # ( !\liczba1[17]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((!\rozklad_instancja|Add0~13_sumout\)) # (\liczba1[15]~input_o\))) # 
-- (\rozklad_instancja|Add0~9_sumout\ & (((\liczba1[16]~input_o\ & !\rozklad_instancja|Add0~13_sumout\)))) ) ) ) # ( \liczba1[17]~input_o\ & ( !\liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (\liczba1[15]~input_o\ & 
-- ((\rozklad_instancja|Add0~13_sumout\)))) # (\rozklad_instancja|Add0~9_sumout\ & (((\rozklad_instancja|Add0~13_sumout\) # (\liczba1[16]~input_o\)))) ) ) ) # ( !\liczba1[17]~input_o\ & ( !\liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & 
-- (\liczba1[15]~input_o\ & ((\rozklad_instancja|Add0~13_sumout\)))) # (\rozklad_instancja|Add0~9_sumout\ & (((\liczba1[16]~input_o\ & !\rozklad_instancja|Add0~13_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010000001010111011110101111001000101010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_liczba1[15]~input_o\,
	datac => \ALT_INV_liczba1[16]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[17]~input_o\,
	dataf => \ALT_INV_liczba1[14]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~16_combout\);

-- Location: MLABCELL_X25_Y5_N36
\rozklad_instancja|mantys1[14]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[14]~63_combout\ = ( !\rozklad_instancja|mantys1[12]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[14]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & 
-- (!\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~16_combout\)))) ) ) # ( \rozklad_instancja|mantys1[12]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba1[14]~input_o\))))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~9_combout\)) # (\rozklad_instancja|mantys1[12]~8_combout\ & (((\rozklad_instancja|ShiftRight0~4_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001100000000000100011111111111000011001111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~9_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[12]~8_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~4_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[12]~9_combout\,
	dataf => \ALT_INV_liczba1[14]~input_o\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight0~16_combout\,
	combout => \rozklad_instancja|mantys1[14]~63_combout\);

-- Location: LABCELL_X23_Y5_N30
\rozklad_instancja|ShiftRight0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~6_combout\ = ( \rozklad_instancja|Add0~13_sumout\ & ( (\rozklad_instancja|Add0~9_sumout\) # (\liczba1[21]~input_o\) ) ) # ( !\rozklad_instancja|Add0~13_sumout\ & ( (!\rozklad_instancja|Add0~9_sumout\ & 
-- ((\liczba1[20]~input_o\))) # (\rozklad_instancja|Add0~9_sumout\ & (\liczba1[22]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[22]~input_o\,
	datab => \ALT_INV_liczba1[21]~input_o\,
	datac => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datad => \ALT_INV_liczba1[20]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	combout => \rozklad_instancja|ShiftRight0~6_combout\);

-- Location: LABCELL_X23_Y5_N54
\rozklad_instancja|ShiftRight0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~13_combout\ = ( \rozklad_instancja|Add0~9_sumout\ & ( \liczba1[16]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[18]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[19]~input_o\)) ) ) ) # ( 
-- !\rozklad_instancja|Add0~9_sumout\ & ( \liczba1[16]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\) # (\liczba1[17]~input_o\) ) ) ) # ( \rozklad_instancja|Add0~9_sumout\ & ( !\liczba1[16]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[18]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[19]~input_o\)) ) ) ) # ( !\rozklad_instancja|Add0~9_sumout\ & ( !\liczba1[16]~input_o\ & ( (\rozklad_instancja|Add0~13_sumout\ & \liczba1[17]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000100011101110111001111110011110001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[19]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[17]~input_o\,
	datad => \ALT_INV_liczba1[18]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	dataf => \ALT_INV_liczba1[16]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~13_combout\);

-- Location: IOIBUF_X30_Y0_N1
\liczba1[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(12),
	o => \liczba1[12]~input_o\);

-- Location: LABCELL_X23_Y5_N48
\rozklad_instancja|ShiftRight0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~18_combout\ = ( \liczba1[13]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((\rozklad_instancja|Add0~13_sumout\)) # (\liczba1[12]~input_o\))) # (\rozklad_instancja|Add0~9_sumout\ & 
-- (((!\rozklad_instancja|Add0~13_sumout\) # (\liczba1[15]~input_o\)))) ) ) ) # ( !\liczba1[13]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (\liczba1[12]~input_o\ & ((!\rozklad_instancja|Add0~13_sumout\)))) # 
-- (\rozklad_instancja|Add0~9_sumout\ & (((!\rozklad_instancja|Add0~13_sumout\) # (\liczba1[15]~input_o\)))) ) ) ) # ( \liczba1[13]~input_o\ & ( !\liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (((\rozklad_instancja|Add0~13_sumout\)) # 
-- (\liczba1[12]~input_o\))) # (\rozklad_instancja|Add0~9_sumout\ & (((\liczba1[15]~input_o\ & \rozklad_instancja|Add0~13_sumout\)))) ) ) ) # ( !\liczba1[13]~input_o\ & ( !\liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & (\liczba1[12]~input_o\ 
-- & ((!\rozklad_instancja|Add0~13_sumout\)))) # (\rozklad_instancja|Add0~9_sumout\ & (((\liczba1[15]~input_o\ & \rozklad_instancja|Add0~13_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000011010100001111001101011111000000110101111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[12]~input_o\,
	datab => \ALT_INV_liczba1[15]~input_o\,
	datac => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[13]~input_o\,
	dataf => \ALT_INV_liczba1[14]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~18_combout\);

-- Location: LABCELL_X24_Y5_N6
\rozklad_instancja|mantys1[12]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[12]~55_combout\ = ( !\rozklad_instancja|mantys1[12]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[12]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & 
-- (!\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~18_combout\)))) ) ) # ( \rozklad_instancja|mantys1[12]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba1[12]~input_o\))))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|mantys1[12]~8_combout\ & (((\rozklad_instancja|ShiftRight0~13_combout\)))) # (\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011111111000000001111111100001100000011000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~6_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[12]~8_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~13_combout\,
	datad => \ALT_INV_liczba1[12]~input_o\,
	datae => \rozklad_instancja|ALT_INV_mantys1[12]~9_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight0~18_combout\,
	combout => \rozklad_instancja|mantys1[12]~55_combout\);

-- Location: LABCELL_X27_Y5_N18
\rozklad_instancja|mantys1[8]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[8]~11_combout\ = ( \rozklad_instancja|ShiftRight0~3_combout\ & ( (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|LessThan0~5_combout\ & !\rozklad_instancja|Add0~5_sumout\)) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~3_combout\ & ( \rozklad_instancja|LessThan0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	combout => \rozklad_instancja|mantys1[8]~11_combout\);

-- Location: IOIBUF_X4_Y0_N18
\liczba1[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(10),
	o => \liczba1[10]~input_o\);

-- Location: LABCELL_X27_Y5_N21
\rozklad_instancja|mantys1[8]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[8]~12_combout\ = ( \rozklad_instancja|ShiftRight0~3_combout\ & ( (\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|Add0~1_sumout\) # (\rozklad_instancja|Add0~5_sumout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~3_combout\ & ( \rozklad_instancja|LessThan0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100100010001100110010001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	combout => \rozklad_instancja|mantys1[8]~12_combout\);

-- Location: IOIBUF_X26_Y0_N41
\liczba1[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(11),
	o => \liczba1[11]~input_o\);

-- Location: LABCELL_X22_Y5_N30
\rozklad_instancja|ShiftRight0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~20_combout\ = ( \liczba1[10]~input_o\ & ( \liczba1[13]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (((!\rozklad_instancja|Add0~9_sumout\)) # (\liczba1[12]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & 
-- (((\rozklad_instancja|Add0~9_sumout\) # (\liczba1[11]~input_o\)))) ) ) ) # ( !\liczba1[10]~input_o\ & ( \liczba1[13]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[12]~input_o\ & ((\rozklad_instancja|Add0~9_sumout\)))) # 
-- (\rozklad_instancja|Add0~13_sumout\ & (((\rozklad_instancja|Add0~9_sumout\) # (\liczba1[11]~input_o\)))) ) ) ) # ( \liczba1[10]~input_o\ & ( !\liczba1[13]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (((!\rozklad_instancja|Add0~9_sumout\)) # 
-- (\liczba1[12]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (((\liczba1[11]~input_o\ & !\rozklad_instancja|Add0~9_sumout\)))) ) ) ) # ( !\liczba1[10]~input_o\ & ( !\liczba1[13]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[12]~input_o\ & ((\rozklad_instancja|Add0~9_sumout\)))) # (\rozklad_instancja|Add0~13_sumout\ & (((\liczba1[11]~input_o\ & !\rozklad_instancja|Add0~9_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000011011101111100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[12]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[11]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datae => \ALT_INV_liczba1[10]~input_o\,
	dataf => \ALT_INV_liczba1[13]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~20_combout\);

-- Location: LABCELL_X27_Y5_N12
\rozklad_instancja|mantys1[10]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[10]~14_combout\ = ( \rozklad_instancja|ShiftRight0~4_combout\ & ( ((!\rozklad_instancja|Add0~5_sumout\ & ((\rozklad_instancja|ShiftRight0~20_combout\))) # (\rozklad_instancja|Add0~5_sumout\ & 
-- (\rozklad_instancja|ShiftRight0~9_combout\))) # (\rozklad_instancja|Add0~1_sumout\) ) ) # ( !\rozklad_instancja|ShiftRight0~4_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((!\rozklad_instancja|Add0~5_sumout\ & 
-- ((\rozklad_instancja|ShiftRight0~20_combout\))) # (\rozklad_instancja|Add0~5_sumout\ & (\rozklad_instancja|ShiftRight0~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110110000000000011011111111110001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~9_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~20_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~4_combout\,
	combout => \rozklad_instancja|mantys1[10]~14_combout\);

-- Location: LABCELL_X24_Y4_N36
\rozklad_instancja|mantys1[10]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[10]~15_combout\ = ( \rozklad_instancja|mantys1[8]~12_combout\ & ( \rozklad_instancja|mantys1[10]~14_combout\ & ( !\rozklad_instancja|mantys1[8]~11_combout\ ) ) ) # ( !\rozklad_instancja|mantys1[8]~12_combout\ & ( 
-- \rozklad_instancja|mantys1[10]~14_combout\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & (\liczba1[10]~input_o\)) # (\rozklad_instancja|mantys1[8]~11_combout\ & ((\rozklad_instancja|ShiftRight0~16_combout\))) ) ) ) # ( 
-- !\rozklad_instancja|mantys1[8]~12_combout\ & ( !\rozklad_instancja|mantys1[10]~14_combout\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & (\liczba1[10]~input_o\)) # (\rozklad_instancja|mantys1[8]~11_combout\ & 
-- ((\rozklad_instancja|ShiftRight0~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111000000000000000000100111001001111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[8]~11_combout\,
	datab => \ALT_INV_liczba1[10]~input_o\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~16_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[8]~12_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[10]~14_combout\,
	combout => \rozklad_instancja|mantys1[10]~15_combout\);

-- Location: LABCELL_X30_Y6_N45
\rozklad_instancja|mantys2[10]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[10]~11_combout\ = ( \rozklad_instancja|ShiftRight1~3_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|Add1~5_sumout\ & \rozklad_instancja|Add1~1_sumout\)) ) ) # ( 
-- !\rozklad_instancja|ShiftRight1~3_combout\ & ( !\rozklad_instancja|LessThan0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	combout => \rozklad_instancja|mantys2[10]~11_combout\);

-- Location: LABCELL_X27_Y5_N45
\rozklad_instancja|mantys2[10]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[10]~12_combout\ = ( !\rozklad_instancja|LessThan0~5_combout\ & ( ((!\rozklad_instancja|ShiftRight1~3_combout\) # (!\rozklad_instancja|Add1~1_sumout\)) # (\rozklad_instancja|Add1~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110011111111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys2[10]~12_combout\);

-- Location: IOIBUF_X36_Y0_N18
\liczba2[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(10),
	o => \liczba2[10]~input_o\);

-- Location: IOIBUF_X30_Y0_N35
\liczba2[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(12),
	o => \liczba2[12]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\liczba2[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(13),
	o => \liczba2[13]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\liczba2[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(11),
	o => \liczba2[11]~input_o\);

-- Location: LABCELL_X31_Y5_N24
\rozklad_instancja|ShiftRight1~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~20_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[12]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[13]~input_o\))) ) ) ) # ( 
-- !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[11]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\) # (\liczba2[10]~input_o\) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- (\liczba2[12]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[13]~input_o\))) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[11]~input_o\ & ( (\liczba2[10]~input_o\ & !\rozklad_instancja|Add1~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000010101010000111100110011111111110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[12]~input_o\,
	datab => \ALT_INV_liczba2[10]~input_o\,
	datac => \ALT_INV_liczba2[13]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[11]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~20_combout\);

-- Location: LABCELL_X30_Y5_N36
\rozklad_instancja|mantys2[10]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[10]~14_combout\ = ( \rozklad_instancja|ShiftRight1~20_combout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & (((!\rozklad_instancja|Add1~5_sumout\)) # (\rozklad_instancja|ShiftRight1~9_combout\))) # 
-- (\rozklad_instancja|Add1~1_sumout\ & (((\rozklad_instancja|ShiftRight1~4_combout\)))) ) ) # ( !\rozklad_instancja|ShiftRight1~20_combout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~9_combout\ & 
-- (\rozklad_instancja|Add1~5_sumout\))) # (\rozklad_instancja|Add1~1_sumout\ & (((\rozklad_instancja|ShiftRight1~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011111000100000001111111010000110111111101000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~9_combout\,
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~4_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~20_combout\,
	combout => \rozklad_instancja|mantys2[10]~14_combout\);

-- Location: LABCELL_X29_Y6_N30
\rozklad_instancja|mantys2[10]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[10]~15_combout\ = ( \rozklad_instancja|mantys2[10]~14_combout\ & ( (!\rozklad_instancja|mantys2[10]~11_combout\ & (((\liczba2[10]~input_o\)) # (\rozklad_instancja|mantys2[10]~12_combout\))) # 
-- (\rozklad_instancja|mantys2[10]~11_combout\ & (!\rozklad_instancja|mantys2[10]~12_combout\ & ((\rozklad_instancja|ShiftRight1~16_combout\)))) ) ) # ( !\rozklad_instancja|mantys2[10]~14_combout\ & ( (!\rozklad_instancja|mantys2[10]~12_combout\ & 
-- ((!\rozklad_instancja|mantys2[10]~11_combout\ & (\liczba2[10]~input_o\)) # (\rozklad_instancja|mantys2[10]~11_combout\ & ((\rozklad_instancja|ShiftRight1~16_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[10]~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[10]~12_combout\,
	datac => \ALT_INV_liczba2[10]~input_o\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~16_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[10]~14_combout\,
	combout => \rozklad_instancja|mantys2[10]~15_combout\);

-- Location: LABCELL_X24_Y4_N15
\suma_instancja|wynik_moved~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~2_combout\ = ( \rozklad_instancja|mantys2[10]~15_combout\ & ( \rozklad_instancja|mantys1[10]~15_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[10]~15_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[10]~15_combout\,
	combout => \suma_instancja|wynik_moved~2_combout\);

-- Location: LABCELL_X29_Y5_N33
\rozklad_instancja|ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~0_combout\ = ( !\rozklad_instancja|Add1~1_sumout\ & ( !\rozklad_instancja|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	combout => \rozklad_instancja|ShiftRight1~0_combout\);

-- Location: LABCELL_X31_Y5_N54
\rozklad_instancja|ShiftRight1~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~15_combout\ = ( \liczba2[17]~input_o\ & ( \liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\) # ((!\rozklad_instancja|Add1~9_sumout\ & ((\liczba2[16]~input_o\))) # (\rozklad_instancja|Add1~9_sumout\ & 
-- (\liczba2[18]~input_o\))) ) ) ) # ( !\liczba2[17]~input_o\ & ( \liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[16]~input_o\)))) # (\rozklad_instancja|Add1~9_sumout\ & 
-- (\liczba2[18]~input_o\ & ((\rozklad_instancja|Add1~13_sumout\)))) ) ) ) # ( \liczba2[17]~input_o\ & ( !\liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((\liczba2[16]~input_o\ & \rozklad_instancja|Add1~13_sumout\)))) # 
-- (\rozklad_instancja|Add1~9_sumout\ & (((!\rozklad_instancja|Add1~13_sumout\)) # (\liczba2[18]~input_o\))) ) ) ) # ( !\liczba2[17]~input_o\ & ( !\liczba2[15]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\ & ((!\rozklad_instancja|Add1~9_sumout\ & 
-- ((\liczba2[16]~input_o\))) # (\rozklad_instancja|Add1~9_sumout\ & (\liczba2[18]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101001100110001110111001100000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[18]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	datac => \ALT_INV_liczba2[16]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datae => \ALT_INV_liczba2[17]~input_o\,
	dataf => \ALT_INV_liczba2[15]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~15_combout\);

-- Location: IOIBUF_X32_Y81_N18
\liczba2[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(9),
	o => \liczba2[9]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\liczba2[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(8),
	o => \liczba2[8]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\liczba2[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(7),
	o => \liczba2[7]~input_o\);

-- Location: LABCELL_X29_Y6_N54
\rozklad_instancja|ShiftRight1~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~23_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[9]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[10]~input_o\)) ) ) ) # ( 
-- !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[8]~input_o\) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- ((\liczba2[9]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[10]~input_o\)) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[7]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\ & \liczba2[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000111010001110111001100111111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[10]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[9]~input_o\,
	datad => \ALT_INV_liczba2[8]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[7]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~23_combout\);

-- Location: LABCELL_X31_Y5_N48
\rozklad_instancja|ShiftRight1~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~19_combout\ = ( \liczba2[12]~input_o\ & ( \liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\) # ((!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[13]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & 
-- (\liczba2[14]~input_o\))) ) ) ) # ( !\liczba2[12]~input_o\ & ( \liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((!\rozklad_instancja|Add1~13_sumout\)))) # (\rozklad_instancja|Add1~9_sumout\ & ((!\rozklad_instancja|Add1~13_sumout\ & 
-- ((\liczba2[13]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[14]~input_o\)))) ) ) ) # ( \liczba2[12]~input_o\ & ( !\liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((\rozklad_instancja|Add1~13_sumout\)))) # 
-- (\rozklad_instancja|Add1~9_sumout\ & ((!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[13]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[14]~input_o\)))) ) ) ) # ( !\liczba2[12]~input_o\ & ( !\liczba2[11]~input_o\ & ( 
-- (\rozklad_instancja|Add1~9_sumout\ & ((!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[13]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[14]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000111101110111001111000100011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[14]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	datac => \ALT_INV_liczba2[13]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datae => \ALT_INV_liczba2[12]~input_o\,
	dataf => \ALT_INV_liczba2[11]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~19_combout\);

-- Location: LABCELL_X29_Y6_N0
\rozklad_instancja|mantys2[7]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[7]~21_combout\ = ( \rozklad_instancja|ShiftRight1~23_combout\ & ( \rozklad_instancja|ShiftRight1~19_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\) # ((!\rozklad_instancja|Add1~1_sumout\ & 
-- ((\rozklad_instancja|ShiftRight1~15_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~7_combout\))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~23_combout\ & ( \rozklad_instancja|ShiftRight1~19_combout\ & ( 
-- (!\rozklad_instancja|Add1~1_sumout\ & (((\rozklad_instancja|Add1~5_sumout\ & \rozklad_instancja|ShiftRight1~15_combout\)))) # (\rozklad_instancja|Add1~1_sumout\ & (((!\rozklad_instancja|Add1~5_sumout\)) # (\rozklad_instancja|ShiftRight1~7_combout\))) ) ) 
-- ) # ( \rozklad_instancja|ShiftRight1~23_combout\ & ( !\rozklad_instancja|ShiftRight1~19_combout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & (((!\rozklad_instancja|Add1~5_sumout\) # (\rozklad_instancja|ShiftRight1~15_combout\)))) # 
-- (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~7_combout\ & (\rozklad_instancja|Add1~5_sumout\))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~23_combout\ & ( !\rozklad_instancja|ShiftRight1~19_combout\ & ( 
-- (\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~15_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011101000011010101101010001010110111111000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~7_combout\,
	datac => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~15_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~23_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~19_combout\,
	combout => \rozklad_instancja|mantys2[7]~21_combout\);

-- Location: LABCELL_X29_Y5_N24
\rozklad_instancja|mantys2[5]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[5]~20_combout\ = ( \rozklad_instancja|ShiftRight1~2_combout\ & ( !\rozklad_instancja|LessThan0~5_combout\ ) ) # ( !\rozklad_instancja|ShiftRight1~2_combout\ & ( (\rozklad_instancja|Add1~17_sumout\ & 
-- !\rozklad_instancja|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	combout => \rozklad_instancja|mantys2[5]~20_combout\);

-- Location: LABCELL_X29_Y5_N27
\rozklad_instancja|mantys2[5]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[5]~22_combout\ = ( \rozklad_instancja|ShiftRight1~2_combout\ & ( !\rozklad_instancja|LessThan0~5_combout\ ) ) # ( !\rozklad_instancja|ShiftRight1~2_combout\ & ( (!\rozklad_instancja|Add1~17_sumout\ & 
-- !\rozklad_instancja|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	datac => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	combout => \rozklad_instancja|mantys2[5]~22_combout\);

-- Location: LABCELL_X29_Y5_N0
\rozklad_instancja|mantys2[7]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[7]~23_combout\ = ( \rozklad_instancja|mantys2[5]~22_combout\ & ( \liczba2[7]~input_o\ & ( (\rozklad_instancja|mantys2[7]~21_combout\ & !\rozklad_instancja|mantys2[5]~20_combout\) ) ) ) # ( 
-- !\rozklad_instancja|mantys2[5]~22_combout\ & ( \liczba2[7]~input_o\ & ( (!\rozklad_instancja|mantys2[5]~20_combout\) # ((\rozklad_instancja|ShiftRight1~0_combout\ & \rozklad_instancja|ShiftRight1~1_combout\)) ) ) ) # ( 
-- \rozklad_instancja|mantys2[5]~22_combout\ & ( !\liczba2[7]~input_o\ & ( (\rozklad_instancja|mantys2[7]~21_combout\ & !\rozklad_instancja|mantys2[5]~20_combout\) ) ) ) # ( !\rozklad_instancja|mantys2[5]~22_combout\ & ( !\liczba2[7]~input_o\ & ( 
-- (\rozklad_instancja|ShiftRight1~0_combout\ & (\rozklad_instancja|mantys2[5]~20_combout\ & \rozklad_instancja|ShiftRight1~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101001100000011000011110000111101010011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[7]~21_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[5]~20_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[5]~22_combout\,
	dataf => \ALT_INV_liczba2[7]~input_o\,
	combout => \rozklad_instancja|mantys2[7]~23_combout\);

-- Location: IOIBUF_X28_Y0_N18
\liczba2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(3),
	o => \liczba2[3]~input_o\);

-- Location: LABCELL_X30_Y4_N51
\rozklad_instancja|mantys2[1]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~31_combout\ = ( !\rozklad_instancja|Add1~17_sumout\ & ( (\rozklad_instancja|Add1~1_sumout\ & !\rozklad_instancja|Add1~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	combout => \rozklad_instancja|mantys2[1]~31_combout\);

-- Location: LABCELL_X30_Y6_N18
\rozklad_instancja|mantys2[1]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~30_combout\ = ( \rozklad_instancja|Add1~5_sumout\ ) # ( !\rozklad_instancja|Add1~5_sumout\ & ( ((!\rozklad_instancja|Add1~1_sumout\ & !\rozklad_instancja|ShiftRight1~1_combout\)) # (\rozklad_instancja|Add1~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001110110011101100111011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|mantys2[1]~30_combout\);

-- Location: IOIBUF_X50_Y0_N41
\liczba2[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(4),
	o => \liczba2[4]~input_o\);

-- Location: LABCELL_X31_Y6_N45
\rozklad_instancja|mantys2[1]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~33_combout\ = (!\rozklad_instancja|Add1~5_sumout\ & \rozklad_instancja|Add1~13_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	combout => \rozklad_instancja|mantys2[1]~33_combout\);

-- Location: LABCELL_X31_Y6_N42
\rozklad_instancja|mantys2[1]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~32_combout\ = (!\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|Add1~13_sumout\) # (\rozklad_instancja|Add1~9_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101010001010100010101000101010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	combout => \rozklad_instancja|mantys2[1]~32_combout\);

-- Location: IOIBUF_X54_Y0_N1
\liczba2[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(6),
	o => \liczba2[6]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\liczba2[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(5),
	o => \liczba2[5]~input_o\);

-- Location: LABCELL_X31_Y6_N18
\rozklad_instancja|mantys2[3]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[3]~34_combout\ = ( \liczba2[6]~input_o\ & ( \liczba2[5]~input_o\ & ( ((!\rozklad_instancja|mantys2[1]~33_combout\ & ((\rozklad_instancja|ShiftRight1~19_combout\))) # (\rozklad_instancja|mantys2[1]~33_combout\ & 
-- (\liczba2[4]~input_o\))) # (\rozklad_instancja|mantys2[1]~32_combout\) ) ) ) # ( !\liczba2[6]~input_o\ & ( \liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (((\rozklad_instancja|mantys2[1]~32_combout\) # 
-- (\rozklad_instancja|ShiftRight1~19_combout\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (\liczba2[4]~input_o\ & ((!\rozklad_instancja|mantys2[1]~32_combout\)))) ) ) ) # ( \liczba2[6]~input_o\ & ( !\liczba2[5]~input_o\ & ( 
-- (!\rozklad_instancja|mantys2[1]~33_combout\ & (((\rozklad_instancja|ShiftRight1~19_combout\ & !\rozklad_instancja|mantys2[1]~32_combout\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (((\rozklad_instancja|mantys2[1]~32_combout\)) # 
-- (\liczba2[4]~input_o\))) ) ) ) # ( !\liczba2[6]~input_o\ & ( !\liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~32_combout\ & ((!\rozklad_instancja|mantys2[1]~33_combout\ & ((\rozklad_instancja|ShiftRight1~19_combout\))) # 
-- (\rozklad_instancja|mantys2[1]~33_combout\ & (\liczba2[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100000000000111010011001100011101110011000001110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[4]~input_o\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~33_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~19_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~32_combout\,
	datae => \ALT_INV_liczba2[6]~input_o\,
	dataf => \ALT_INV_liczba2[5]~input_o\,
	combout => \rozklad_instancja|mantys2[3]~34_combout\);

-- Location: LABCELL_X30_Y6_N21
\rozklad_instancja|mantys2[3]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[3]~35_combout\ = ( \rozklad_instancja|ShiftRight1~15_combout\ & ( (!\rozklad_instancja|Add1~17_sumout\ & (((\rozklad_instancja|mantys2[3]~34_combout\)) # (\rozklad_instancja|Add1~1_sumout\))) # 
-- (\rozklad_instancja|Add1~17_sumout\ & (((\rozklad_instancja|ShiftRight1~8_combout\)))) ) ) # ( !\rozklad_instancja|ShiftRight1~15_combout\ & ( (!\rozklad_instancja|Add1~17_sumout\ & (!\rozklad_instancja|Add1~1_sumout\ & 
-- ((\rozklad_instancja|mantys2[3]~34_combout\)))) # (\rozklad_instancja|Add1~17_sumout\ & (((\rozklad_instancja|ShiftRight1~8_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110001011000000111000101101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~8_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[3]~34_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~15_combout\,
	combout => \rozklad_instancja|mantys2[3]~35_combout\);

-- Location: LABCELL_X30_Y6_N0
\rozklad_instancja|mantys2[3]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[3]~51_combout\ = ( !\rozklad_instancja|mantys2[1]~31_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & ((!\rozklad_instancja|mantys2[1]~30_combout\ & ((\liczba2[3]~input_o\))) 
-- # (\rozklad_instancja|mantys2[1]~30_combout\ & (\rozklad_instancja|mantys2[3]~35_combout\))))) # (\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba2[3]~input_o\))))) ) ) # ( \rozklad_instancja|mantys2[1]~31_combout\ & ( 
-- (!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & (\rozklad_instancja|ShiftRight1~23_combout\ & ((!\rozklad_instancja|mantys2[1]~30_combout\))))) # (\rozklad_instancja|LessThan0~5_combout\ & 
-- ((((\liczba2[3]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011011101000010000101110100001000010111010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~23_combout\,
	datad => \ALT_INV_liczba2[3]~input_o\,
	datae => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	datag => \rozklad_instancja|ALT_INV_mantys2[3]~35_combout\,
	combout => \rozklad_instancja|mantys2[3]~51_combout\);

-- Location: LABCELL_X29_Y6_N18
\rozklad_instancja|ShiftRight1~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~22_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[11]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\) # (\liczba2[10]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[11]~input_o\ & ( 
-- (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[8]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[9]~input_o\)) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[11]~input_o\ & ( (\liczba2[10]~input_o\ & 
-- !\rozklad_instancja|Add1~13_sumout\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[8]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111010001000100010000000011110011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[10]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[9]~input_o\,
	datad => \ALT_INV_liczba2[8]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[11]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~22_combout\);

-- Location: LABCELL_X31_Y5_N42
\rozklad_instancja|ShiftRight1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~18_combout\ = ( \liczba2[12]~input_o\ & ( \liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[13]~input_o\)))) # (\rozklad_instancja|Add1~9_sumout\ & 
-- (((\rozklad_instancja|Add1~13_sumout\)) # (\liczba2[14]~input_o\))) ) ) ) # ( !\liczba2[12]~input_o\ & ( \liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((\liczba2[13]~input_o\ & \rozklad_instancja|Add1~13_sumout\)))) # 
-- (\rozklad_instancja|Add1~9_sumout\ & (((\rozklad_instancja|Add1~13_sumout\)) # (\liczba2[14]~input_o\))) ) ) ) # ( \liczba2[12]~input_o\ & ( !\liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & (((!\rozklad_instancja|Add1~13_sumout\) # 
-- (\liczba2[13]~input_o\)))) # (\rozklad_instancja|Add1~9_sumout\ & (\liczba2[14]~input_o\ & ((!\rozklad_instancja|Add1~13_sumout\)))) ) ) ) # ( !\liczba2[12]~input_o\ & ( !\liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~9_sumout\ & 
-- (((\liczba2[13]~input_o\ & \rozklad_instancja|Add1~13_sumout\)))) # (\rozklad_instancja|Add1~9_sumout\ & (\liczba2[14]~input_o\ & ((!\rozklad_instancja|Add1~13_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100110111010000110000010001001111111101110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[14]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	datac => \ALT_INV_liczba2[13]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datae => \ALT_INV_liczba2[12]~input_o\,
	dataf => \ALT_INV_liczba2[15]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~18_combout\);

-- Location: LABCELL_X29_Y6_N48
\rozklad_instancja|ShiftRight1~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~26_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[5]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[6]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[7]~input_o\))) ) ) ) # ( 
-- !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[5]~input_o\ & ( (\liczba2[4]~input_o\) # (\rozklad_instancja|Add1~13_sumout\) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[5]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- (\liczba2[6]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[7]~input_o\))) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[5]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & \liczba2[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010001000111011100111111001111110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[6]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[4]~input_o\,
	datad => \ALT_INV_liczba2[7]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[5]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~26_combout\);

-- Location: LABCELL_X30_Y5_N18
\rozklad_instancja|ShiftRight1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~13_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\) # (\liczba2[18]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[19]~input_o\ & ( 
-- (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[16]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[17]~input_o\)) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (\liczba2[18]~input_o\ & 
-- !\rozklad_instancja|Add1~13_sumout\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[19]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[16]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[17]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011010100000101000000000011111100110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[18]~input_o\,
	datab => \ALT_INV_liczba2[17]~input_o\,
	datac => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datad => \ALT_INV_liczba2[16]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[19]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~13_combout\);

-- Location: LABCELL_X29_Y6_N24
\rozklad_instancja|mantys2[4]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[4]~28_combout\ = ( \rozklad_instancja|Add1~1_sumout\ & ( \rozklad_instancja|ShiftRight1~13_combout\ & ( (\rozklad_instancja|Add1~5_sumout\) # (\rozklad_instancja|ShiftRight1~22_combout\) ) ) ) # ( 
-- !\rozklad_instancja|Add1~1_sumout\ & ( \rozklad_instancja|ShiftRight1~13_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & ((\rozklad_instancja|ShiftRight1~26_combout\))) # (\rozklad_instancja|Add1~5_sumout\ & 
-- (\rozklad_instancja|ShiftRight1~18_combout\)) ) ) ) # ( \rozklad_instancja|Add1~1_sumout\ & ( !\rozklad_instancja|ShiftRight1~13_combout\ & ( (\rozklad_instancja|ShiftRight1~22_combout\ & !\rozklad_instancja|Add1~5_sumout\) ) ) ) # ( 
-- !\rozklad_instancja|Add1~1_sumout\ & ( !\rozklad_instancja|ShiftRight1~13_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & ((\rozklad_instancja|ShiftRight1~26_combout\))) # (\rozklad_instancja|Add1~5_sumout\ & 
-- (\rozklad_instancja|ShiftRight1~18_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011010101010000000000001111001100110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~22_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~18_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~26_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datae => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~13_combout\,
	combout => \rozklad_instancja|mantys2[4]~28_combout\);

-- Location: LABCELL_X30_Y5_N12
\rozklad_instancja|ShiftRight1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~6_combout\ = ( \liczba2[22]~input_o\ & ( ((!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[20]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[21]~input_o\))) # (\rozklad_instancja|Add1~9_sumout\) ) ) # ( 
-- !\liczba2[22]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (((\liczba2[20]~input_o\ & !\rozklad_instancja|Add1~9_sumout\)))) # (\rozklad_instancja|Add1~13_sumout\ & (((\rozklad_instancja|Add1~9_sumout\)) # (\liczba2[21]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101101010101000110110101010100011011111111110001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datab => \ALT_INV_liczba2[21]~input_o\,
	datac => \ALT_INV_liczba2[20]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[22]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~6_combout\);

-- Location: LABCELL_X29_Y5_N54
\rozklad_instancja|mantys2[4]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[4]~29_combout\ = ( \rozklad_instancja|mantys2[5]~22_combout\ & ( \liczba2[4]~input_o\ & ( (\rozklad_instancja|mantys2[4]~28_combout\ & !\rozklad_instancja|mantys2[5]~20_combout\) ) ) ) # ( 
-- !\rozklad_instancja|mantys2[5]~22_combout\ & ( \liczba2[4]~input_o\ & ( (!\rozklad_instancja|mantys2[5]~20_combout\) # ((\rozklad_instancja|ShiftRight1~0_combout\ & \rozklad_instancja|ShiftRight1~6_combout\)) ) ) ) # ( 
-- \rozklad_instancja|mantys2[5]~22_combout\ & ( !\liczba2[4]~input_o\ & ( (\rozklad_instancja|mantys2[4]~28_combout\ & !\rozklad_instancja|mantys2[5]~20_combout\) ) ) ) # ( !\rozklad_instancja|mantys2[5]~22_combout\ & ( !\liczba2[4]~input_o\ & ( 
-- (\rozklad_instancja|ShiftRight1~0_combout\ & (\rozklad_instancja|mantys2[5]~20_combout\ & \rozklad_instancja|ShiftRight1~6_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101001100000011000011110000111101010011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[4]~28_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[5]~20_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~6_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[5]~22_combout\,
	dataf => \ALT_INV_liczba2[4]~input_o\,
	combout => \rozklad_instancja|mantys2[4]~29_combout\);

-- Location: IOIBUF_X8_Y0_N1
\liczba1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(5),
	o => \liczba1[5]~input_o\);

-- Location: MLABCELL_X25_Y4_N9
\rozklad_instancja|mantys1[6]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[6]~22_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( (!\rozklad_instancja|Add0~17_sumout\) # (\rozklad_instancja|ShiftRight0~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys1[6]~22_combout\);

-- Location: IOIBUF_X56_Y0_N18
\liczba1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(6),
	o => \liczba1[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\liczba1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(8),
	o => \liczba1[8]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\liczba1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(7),
	o => \liczba1[7]~input_o\);

-- Location: LABCELL_X22_Y5_N0
\rozklad_instancja|ShiftRight0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~25_combout\ = ( \liczba1[7]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\) # (\liczba1[8]~input_o\) ) ) ) # ( !\liczba1[7]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( 
-- (\liczba1[8]~input_o\ & \rozklad_instancja|Add0~13_sumout\) ) ) ) # ( \liczba1[7]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[5]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[6]~input_o\)) ) ) ) # ( !\liczba1[7]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[5]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (\liczba1[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[6]~input_o\,
	datab => \ALT_INV_liczba1[5]~input_o\,
	datac => \ALT_INV_liczba1[8]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[7]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|ShiftRight0~25_combout\);

-- Location: IOIBUF_X2_Y0_N92
\liczba1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(9),
	o => \liczba1[9]~input_o\);

-- Location: LABCELL_X22_Y5_N36
\rozklad_instancja|ShiftRight0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~21_combout\ = ( \liczba1[9]~input_o\ & ( \liczba1[12]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (((!\rozklad_instancja|Add0~9_sumout\)) # (\liczba1[11]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & 
-- (((\rozklad_instancja|Add0~9_sumout\) # (\liczba1[10]~input_o\)))) ) ) ) # ( !\liczba1[9]~input_o\ & ( \liczba1[12]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[11]~input_o\ & ((\rozklad_instancja|Add0~9_sumout\)))) # 
-- (\rozklad_instancja|Add0~13_sumout\ & (((\rozklad_instancja|Add0~9_sumout\) # (\liczba1[10]~input_o\)))) ) ) ) # ( \liczba1[9]~input_o\ & ( !\liczba1[12]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (((!\rozklad_instancja|Add0~9_sumout\)) # 
-- (\liczba1[11]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & (((\liczba1[10]~input_o\ & !\rozklad_instancja|Add0~9_sumout\)))) ) ) ) # ( !\liczba1[9]~input_o\ & ( !\liczba1[12]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[11]~input_o\ & ((\rozklad_instancja|Add0~9_sumout\)))) # (\rozklad_instancja|Add0~13_sumout\ & (((\liczba1[10]~input_o\ & !\rozklad_instancja|Add0~9_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000011011101111100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[11]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[10]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datae => \ALT_INV_liczba1[9]~input_o\,
	dataf => \ALT_INV_liczba1[12]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~21_combout\);

-- Location: MLABCELL_X25_Y5_N12
\rozklad_instancja|mantys1[5]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[5]~26_combout\ = ( \rozklad_instancja|ShiftRight0~17_combout\ & ( \rozklad_instancja|ShiftRight0~21_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & (((\rozklad_instancja|Add0~1_sumout\) # 
-- (\rozklad_instancja|ShiftRight0~25_combout\)))) # (\rozklad_instancja|Add0~5_sumout\ & (((!\rozklad_instancja|Add0~1_sumout\)) # (\rozklad_instancja|ShiftRight0~11_combout\))) ) ) ) # ( !\rozklad_instancja|ShiftRight0~17_combout\ & ( 
-- \rozklad_instancja|ShiftRight0~21_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & (((\rozklad_instancja|Add0~1_sumout\) # (\rozklad_instancja|ShiftRight0~25_combout\)))) # (\rozklad_instancja|Add0~5_sumout\ & (\rozklad_instancja|ShiftRight0~11_combout\ 
-- & ((\rozklad_instancja|Add0~1_sumout\)))) ) ) ) # ( \rozklad_instancja|ShiftRight0~17_combout\ & ( !\rozklad_instancja|ShiftRight0~21_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & (((\rozklad_instancja|ShiftRight0~25_combout\ & 
-- !\rozklad_instancja|Add0~1_sumout\)))) # (\rozklad_instancja|Add0~5_sumout\ & (((!\rozklad_instancja|Add0~1_sumout\)) # (\rozklad_instancja|ShiftRight0~11_combout\))) ) ) ) # ( !\rozklad_instancja|ShiftRight0~17_combout\ & ( 
-- !\rozklad_instancja|ShiftRight0~21_combout\ & ( (!\rozklad_instancja|Add0~5_sumout\ & (((\rozklad_instancja|ShiftRight0~25_combout\ & !\rozklad_instancja|Add0~1_sumout\)))) # (\rozklad_instancja|Add0~5_sumout\ & (\rozklad_instancja|ShiftRight0~11_combout\ 
-- & ((\rozklad_instancja|Add0~1_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000101001111110000010100110000111101010011111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~11_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~25_combout\,
	datac => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~17_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~21_combout\,
	combout => \rozklad_instancja|mantys1[5]~26_combout\);

-- Location: MLABCELL_X25_Y4_N6
\rozklad_instancja|mantys1[6]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[6]~20_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( (\rozklad_instancja|ShiftRight0~2_combout\) # (\rozklad_instancja|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys1[6]~20_combout\);

-- Location: MLABCELL_X25_Y4_N24
\rozklad_instancja|mantys1[5]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[5]~27_combout\ = ( \rozklad_instancja|ShiftRight0~5_combout\ & ( \rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~22_combout\ & (((\rozklad_instancja|mantys1[6]~20_combout\)) # 
-- (\liczba1[5]~input_o\))) # (\rozklad_instancja|mantys1[6]~22_combout\ & (((\rozklad_instancja|mantys1[5]~26_combout\ & !\rozklad_instancja|mantys1[6]~20_combout\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight0~5_combout\ & ( 
-- \rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & ((!\rozklad_instancja|mantys1[6]~22_combout\ & (\liczba1[5]~input_o\)) # (\rozklad_instancja|mantys1[6]~22_combout\ & 
-- ((\rozklad_instancja|mantys1[5]~26_combout\))))) ) ) ) # ( \rozklad_instancja|ShiftRight0~5_combout\ & ( !\rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & ((!\rozklad_instancja|mantys1[6]~22_combout\ & 
-- (\liczba1[5]~input_o\)) # (\rozklad_instancja|mantys1[6]~22_combout\ & ((\rozklad_instancja|mantys1[5]~26_combout\))))) ) ) ) # ( !\rozklad_instancja|ShiftRight0~5_combout\ & ( !\rozklad_instancja|ShiftRight0~0_combout\ & ( 
-- (!\rozklad_instancja|mantys1[6]~20_combout\ & ((!\rozklad_instancja|mantys1[6]~22_combout\ & (\liczba1[5]~input_o\)) # (\rozklad_instancja|mantys1[6]~22_combout\ & ((\rozklad_instancja|mantys1[5]~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001110000000001000111000000000100011111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[5]~input_o\,
	datab => \rozklad_instancja|ALT_INV_mantys1[6]~22_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[5]~26_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[6]~20_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~5_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	combout => \rozklad_instancja|mantys1[5]~27_combout\);

-- Location: LABCELL_X29_Y6_N6
\rozklad_instancja|ShiftRight1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~21_combout\ = ( \liczba2[10]~input_o\ & ( \liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (((\rozklad_instancja|Add1~9_sumout\)) # (\liczba2[9]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & 
-- (((!\rozklad_instancja|Add1~9_sumout\) # (\liczba2[12]~input_o\)))) ) ) ) # ( !\liczba2[10]~input_o\ & ( \liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (((\rozklad_instancja|Add1~9_sumout\)) # (\liczba2[9]~input_o\))) # 
-- (\rozklad_instancja|Add1~13_sumout\ & (((\rozklad_instancja|Add1~9_sumout\ & \liczba2[12]~input_o\)))) ) ) ) # ( \liczba2[10]~input_o\ & ( !\liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[9]~input_o\ & 
-- (!\rozklad_instancja|Add1~9_sumout\))) # (\rozklad_instancja|Add1~13_sumout\ & (((!\rozklad_instancja|Add1~9_sumout\) # (\liczba2[12]~input_o\)))) ) ) ) # ( !\liczba2[10]~input_o\ & ( !\liczba2[11]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- (\liczba2[9]~input_o\ & (!\rozklad_instancja|Add1~9_sumout\))) # (\rozklad_instancja|Add1~13_sumout\ & (((\rozklad_instancja|Add1~9_sumout\ & \liczba2[12]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011011100000111001101001100010011110111110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[9]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	datad => \ALT_INV_liczba2[12]~input_o\,
	datae => \ALT_INV_liczba2[10]~input_o\,
	dataf => \ALT_INV_liczba2[11]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~21_combout\);

-- Location: LABCELL_X29_Y6_N12
\rozklad_instancja|ShiftRight1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~25_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[8]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[7]~input_o\ & ( 
-- (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[5]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[6]~input_o\))) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[7]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\ & 
-- \liczba2[8]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[5]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[6]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111000000000011001101000111010001111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[5]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[6]~input_o\,
	datad => \ALT_INV_liczba2[8]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[7]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~25_combout\);

-- Location: LABCELL_X31_Y5_N36
\rozklad_instancja|ShiftRight1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~17_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\) # (\liczba2[16]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[15]~input_o\ & ( 
-- (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[13]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[14]~input_o\))) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[15]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\ & 
-- \liczba2[16]~input_o\) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[15]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & (\liczba2[13]~input_o\)) # (\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[14]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000000110000001101000100011101111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[13]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[16]~input_o\,
	datad => \ALT_INV_liczba2[14]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[15]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~17_combout\);

-- Location: LABCELL_X29_Y5_N42
\rozklad_instancja|mantys2[5]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[5]~26_combout\ = ( \rozklad_instancja|Add1~1_sumout\ & ( \rozklad_instancja|ShiftRight1~17_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & (\rozklad_instancja|ShiftRight1~21_combout\)) # (\rozklad_instancja|Add1~5_sumout\ & 
-- ((\rozklad_instancja|ShiftRight1~11_combout\))) ) ) ) # ( !\rozklad_instancja|Add1~1_sumout\ & ( \rozklad_instancja|ShiftRight1~17_combout\ & ( (\rozklad_instancja|ShiftRight1~25_combout\) # (\rozklad_instancja|Add1~5_sumout\) ) ) ) # ( 
-- \rozklad_instancja|Add1~1_sumout\ & ( !\rozklad_instancja|ShiftRight1~17_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & (\rozklad_instancja|ShiftRight1~21_combout\)) # (\rozklad_instancja|Add1~5_sumout\ & 
-- ((\rozklad_instancja|ShiftRight1~11_combout\))) ) ) ) # ( !\rozklad_instancja|Add1~1_sumout\ & ( !\rozklad_instancja|ShiftRight1~17_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & \rozklad_instancja|ShiftRight1~25_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010001000111011100111111001111110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~21_combout\,
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~25_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~11_combout\,
	datae => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~17_combout\,
	combout => \rozklad_instancja|mantys2[5]~26_combout\);

-- Location: LABCELL_X29_Y5_N48
\rozklad_instancja|mantys2[5]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[5]~27_combout\ = ( \rozklad_instancja|ShiftRight1~5_combout\ & ( \liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[5]~22_combout\ & (((!\rozklad_instancja|mantys2[5]~20_combout\)) # 
-- (\rozklad_instancja|ShiftRight1~0_combout\))) # (\rozklad_instancja|mantys2[5]~22_combout\ & (((\rozklad_instancja|mantys2[5]~26_combout\ & !\rozklad_instancja|mantys2[5]~20_combout\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~5_combout\ & ( 
-- \liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[5]~20_combout\ & ((!\rozklad_instancja|mantys2[5]~22_combout\) # (\rozklad_instancja|mantys2[5]~26_combout\))) ) ) ) # ( \rozklad_instancja|ShiftRight1~5_combout\ & ( !\liczba2[5]~input_o\ & ( 
-- (!\rozklad_instancja|mantys2[5]~22_combout\ & (\rozklad_instancja|ShiftRight1~0_combout\ & ((\rozklad_instancja|mantys2[5]~20_combout\)))) # (\rozklad_instancja|mantys2[5]~22_combout\ & (((\rozklad_instancja|mantys2[5]~26_combout\ & 
-- !\rozklad_instancja|mantys2[5]~20_combout\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~5_combout\ & ( !\liczba2[5]~input_o\ & ( (\rozklad_instancja|mantys2[5]~26_combout\ & (\rozklad_instancja|mantys2[5]~22_combout\ & 
-- !\rozklad_instancja|mantys2[5]~20_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110101000011110011000000001111001101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[5]~26_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[5]~22_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[5]~20_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~5_combout\,
	dataf => \ALT_INV_liczba2[5]~input_o\,
	combout => \rozklad_instancja|mantys2[5]~27_combout\);

-- Location: MLABCELL_X25_Y4_N0
\suma_instancja|wynik_moved~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~5_combout\ = ( !\rozklad_instancja|mantys2[5]~27_combout\ & ( !\rozklad_instancja|mantys1[5]~27_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[5]~27_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[5]~27_combout\,
	combout => \suma_instancja|wynik_moved~5_combout\);

-- Location: LABCELL_X24_Y5_N45
\rozklad_instancja|ShiftRight0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~14_combout\ = ( !\rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~13_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~6_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~6_combout\,
	datab => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~13_combout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|ShiftRight0~14_combout\);

-- Location: MLABCELL_X28_Y5_N57
\rozklad_instancja|mantys1[0]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~37_combout\ = (\rozklad_instancja|Add0~1_sumout\ & !\rozklad_instancja|Add0~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	combout => \rozklad_instancja|mantys1[0]~37_combout\);

-- Location: MLABCELL_X28_Y5_N54
\rozklad_instancja|mantys1[0]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~31_combout\ = ( !\rozklad_instancja|Add0~5_sumout\ & ( (\rozklad_instancja|Add0~1_sumout\ & !\rozklad_instancja|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|mantys1[0]~31_combout\);

-- Location: MLABCELL_X28_Y5_N39
\rozklad_instancja|mantys1[0]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~30_combout\ = ( \rozklad_instancja|Add0~17_sumout\ ) # ( !\rozklad_instancja|Add0~17_sumout\ & ( ((!\rozklad_instancja|ShiftRight0~1_combout\ & !\rozklad_instancja|Add0~1_sumout\)) # (\rozklad_instancja|Add0~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100001111101011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\,
	datac => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	combout => \rozklad_instancja|mantys1[0]~30_combout\);

-- Location: LABCELL_X24_Y5_N30
\rozklad_instancja|mantys1[0]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~38_combout\ = ( \rozklad_instancja|ShiftRight0~18_combout\ & ( \rozklad_instancja|mantys1[0]~30_combout\ & ( (\rozklad_instancja|mantys1[0]~37_combout\ & (\rozklad_instancja|LessThan0~5_combout\ & 
-- (!\rozklad_instancja|mantys1[0]~31_combout\ & !\rozklad_instancja|ShiftRight0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~37_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~18_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	combout => \rozklad_instancja|mantys1[0]~38_combout\);

-- Location: LABCELL_X24_Y5_N18
\rozklad_instancja|mantys1[0]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~40_combout\ = ( \rozklad_instancja|mantys1[0]~30_combout\ & ( (!\rozklad_instancja|mantys1[0]~31_combout\ & (\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys1[0]~37_combout\ & 
-- !\rozklad_instancja|ShiftRight0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[0]~37_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	combout => \rozklad_instancja|mantys1[0]~40_combout\);

-- Location: IOIBUF_X6_Y0_N18
\liczba1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(0),
	o => \liczba1[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\liczba1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(4),
	o => \liczba1[4]~input_o\);

-- Location: LABCELL_X22_Y5_N6
\rozklad_instancja|ShiftRight0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~26_combout\ = ( \liczba1[4]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[6]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[7]~input_o\))) ) ) ) # ( 
-- !\liczba1[4]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[6]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[7]~input_o\))) ) ) ) # ( \liczba1[4]~input_o\ & ( 
-- !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\) # (\liczba1[5]~input_o\) ) ) ) # ( !\liczba1[4]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (\liczba1[5]~input_o\ & \rozklad_instancja|Add0~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[6]~input_o\,
	datab => \ALT_INV_liczba1[5]~input_o\,
	datac => \ALT_INV_liczba1[7]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[4]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|ShiftRight0~26_combout\);

-- Location: LABCELL_X24_Y5_N12
\rozklad_instancja|mantys1[0]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~41_combout\ = ( \liczba1[0]~input_o\ & ( \rozklad_instancja|ShiftRight0~26_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((!\rozklad_instancja|mantys1[0]~30_combout\ & !\rozklad_instancja|ShiftRight0~2_combout\)) 
-- ) ) ) # ( !\liczba1[0]~input_o\ & ( \rozklad_instancja|ShiftRight0~26_combout\ & ( (!\rozklad_instancja|mantys1[0]~30_combout\ & (!\rozklad_instancja|ShiftRight0~2_combout\ & (\rozklad_instancja|mantys1[0]~31_combout\ & 
-- \rozklad_instancja|LessThan0~5_combout\))) ) ) ) # ( \liczba1[0]~input_o\ & ( !\rozklad_instancja|ShiftRight0~26_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((!\rozklad_instancja|mantys1[0]~30_combout\ & 
-- (!\rozklad_instancja|ShiftRight0~2_combout\ & !\rozklad_instancja|mantys1[0]~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111000000000000000000010001111111110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \ALT_INV_liczba1[0]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~26_combout\,
	combout => \rozklad_instancja|mantys1[0]~41_combout\);

-- Location: LABCELL_X27_Y5_N24
\rozklad_instancja|mantys1[0]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~33_combout\ = (!\rozklad_instancja|Add0~5_sumout\ & \rozklad_instancja|Add0~13_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	combout => \rozklad_instancja|mantys1[0]~33_combout\);

-- Location: IOIBUF_X2_Y0_N75
\liczba1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(2),
	o => \liczba1[2]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\liczba1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(1),
	o => \liczba1[1]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\liczba1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(3),
	o => \liczba1[3]~input_o\);

-- Location: LABCELL_X22_Y5_N12
\rozklad_instancja|ShiftRight0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~22_combout\ = ( \liczba1[10]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\) # (\liczba1[11]~input_o\) ) ) ) # ( !\liczba1[10]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( 
-- (\liczba1[11]~input_o\ & \rozklad_instancja|Add0~13_sumout\) ) ) ) # ( \liczba1[10]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[8]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[9]~input_o\))) ) ) ) # ( !\liczba1[10]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[8]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100010001000100011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[11]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[8]~input_o\,
	datad => \ALT_INV_liczba1[9]~input_o\,
	datae => \ALT_INV_liczba1[10]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|ShiftRight0~22_combout\);

-- Location: LABCELL_X27_Y5_N27
\rozklad_instancja|mantys1[0]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~32_combout\ = (!\rozklad_instancja|Add0~5_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\) # (\rozklad_instancja|Add0~9_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010101010100010001010101010001000101010101000100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datad => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|mantys1[0]~32_combout\);

-- Location: LABCELL_X24_Y5_N36
\rozklad_instancja|mantys1[0]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~39_combout\ = ( \rozklad_instancja|ShiftRight0~22_combout\ & ( \rozklad_instancja|mantys1[0]~32_combout\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & (\liczba1[2]~input_o\)) # (\rozklad_instancja|mantys1[0]~33_combout\ & 
-- ((\liczba1[3]~input_o\))) ) ) ) # ( !\rozklad_instancja|ShiftRight0~22_combout\ & ( \rozklad_instancja|mantys1[0]~32_combout\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & (\liczba1[2]~input_o\)) # (\rozklad_instancja|mantys1[0]~33_combout\ & 
-- ((\liczba1[3]~input_o\))) ) ) ) # ( \rozklad_instancja|ShiftRight0~22_combout\ & ( !\rozklad_instancja|mantys1[0]~32_combout\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\) # (\liczba1[1]~input_o\) ) ) ) # ( !\rozklad_instancja|ShiftRight0~22_combout\ & 
-- ( !\rozklad_instancja|mantys1[0]~32_combout\ & ( (\rozklad_instancja|mantys1[0]~33_combout\ & \liczba1[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~33_combout\,
	datab => \ALT_INV_liczba1[2]~input_o\,
	datac => \ALT_INV_liczba1[1]~input_o\,
	datad => \ALT_INV_liczba1[3]~input_o\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~22_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~32_combout\,
	combout => \rozklad_instancja|mantys1[0]~39_combout\);

-- Location: MLABCELL_X28_Y5_N42
\rozklad_instancja|mantys1[0]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~36_combout\ = ( \rozklad_instancja|Add0~5_sumout\ & ( !\rozklad_instancja|Add0~17_sumout\ ) ) # ( !\rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~17_sumout\ & !\rozklad_instancja|Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|mantys1[0]~36_combout\);

-- Location: MLABCELL_X25_Y6_N0
\rozklad_instancja|mantys1[0]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[0]~42_combout\ = ( \rozklad_instancja|mantys1[0]~39_combout\ & ( \rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[0]~38_combout\ & (!\rozklad_instancja|mantys1[0]~40_combout\ & 
-- !\rozklad_instancja|mantys1[0]~41_combout\)) ) ) ) # ( !\rozklad_instancja|mantys1[0]~39_combout\ & ( \rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[0]~38_combout\ & !\rozklad_instancja|mantys1[0]~41_combout\) ) ) ) # ( 
-- \rozklad_instancja|mantys1[0]~39_combout\ & ( !\rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[0]~38_combout\ & (!\rozklad_instancja|mantys1[0]~41_combout\ & ((!\rozklad_instancja|ShiftRight0~14_combout\) # 
-- (!\rozklad_instancja|mantys1[0]~40_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[0]~39_combout\ & ( !\rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[0]~38_combout\ & (!\rozklad_instancja|mantys1[0]~41_combout\ & 
-- ((!\rozklad_instancja|ShiftRight0~14_combout\) # (!\rozklad_instancja|mantys1[0]~40_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100000000000110010000000000011001100000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~14_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[0]~38_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[0]~40_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~41_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[0]~39_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~36_combout\,
	combout => \rozklad_instancja|mantys1[0]~42_combout\);

-- Location: LABCELL_X30_Y6_N54
\rozklad_instancja|mantys2[1]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~37_combout\ = (\rozklad_instancja|Add1~1_sumout\ & !\rozklad_instancja|Add1~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	combout => \rozklad_instancja|mantys2[1]~37_combout\);

-- Location: LABCELL_X30_Y6_N33
\rozklad_instancja|mantys2[0]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[0]~38_combout\ = ( \rozklad_instancja|ShiftRight1~18_combout\ & ( \rozklad_instancja|mantys2[1]~30_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys2[1]~31_combout\ & 
-- (!\rozklad_instancja|ShiftRight1~2_combout\ & \rozklad_instancja|mantys2[1]~37_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~37_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~18_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	combout => \rozklad_instancja|mantys2[0]~38_combout\);

-- Location: LABCELL_X30_Y6_N42
\rozklad_instancja|mantys2[0]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[0]~40_combout\ = ( \rozklad_instancja|mantys2[1]~30_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & (!\rozklad_instancja|mantys2[1]~37_combout\ & 
-- !\rozklad_instancja|mantys2[1]~31_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[1]~37_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	combout => \rozklad_instancja|mantys2[0]~40_combout\);

-- Location: IOIBUF_X32_Y0_N18
\liczba2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(0),
	o => \liczba2[0]~input_o\);

-- Location: LABCELL_X30_Y6_N36
\rozklad_instancja|mantys2[0]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[0]~41_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( \rozklad_instancja|ShiftRight1~26_combout\ & ( \liczba2[0]~input_o\ ) ) ) # ( !\rozklad_instancja|LessThan0~5_combout\ & ( \rozklad_instancja|ShiftRight1~26_combout\ 
-- & ( (!\rozklad_instancja|mantys2[1]~30_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & ((\liczba2[0]~input_o\) # (\rozklad_instancja|mantys2[1]~31_combout\)))) ) ) ) # ( \rozklad_instancja|LessThan0~5_combout\ & ( 
-- !\rozklad_instancja|ShiftRight1~26_combout\ & ( \liczba2[0]~input_o\ ) ) ) # ( !\rozklad_instancja|LessThan0~5_combout\ & ( !\rozklad_instancja|ShiftRight1~26_combout\ & ( (!\rozklad_instancja|mantys2[1]~30_combout\ & 
-- (!\rozklad_instancja|mantys2[1]~31_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & \liczba2[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001111111100100000101000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datad => \ALT_INV_liczba2[0]~input_o\,
	datae => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~26_combout\,
	combout => \rozklad_instancja|mantys2[0]~41_combout\);

-- Location: LABCELL_X30_Y6_N57
\rozklad_instancja|mantys2[1]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~36_combout\ = (!\rozklad_instancja|Add1~17_sumout\ & ((!\rozklad_instancja|Add1~1_sumout\) # (\rozklad_instancja|Add1~5_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010001100100011001000110010001100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~17_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|mantys2[1]~36_combout\);

-- Location: LABCELL_X27_Y5_N33
\rozklad_instancja|ShiftRight1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~14_combout\ = ( !\rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~13_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~6_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~6_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~13_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|ShiftRight1~14_combout\);

-- Location: IOIBUF_X58_Y0_N58
\liczba2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(1),
	o => \liczba2[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\liczba2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(2),
	o => \liczba2[2]~input_o\);

-- Location: LABCELL_X31_Y6_N24
\rozklad_instancja|mantys2[0]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[0]~39_combout\ = ( \liczba2[1]~input_o\ & ( \liczba2[2]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (((\rozklad_instancja|mantys2[1]~32_combout\)) # (\rozklad_instancja|ShiftRight1~22_combout\))) # 
-- (\rozklad_instancja|mantys2[1]~33_combout\ & (((!\rozklad_instancja|mantys2[1]~32_combout\) # (\liczba2[3]~input_o\)))) ) ) ) # ( !\liczba2[1]~input_o\ & ( \liczba2[2]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & 
-- (((\rozklad_instancja|mantys2[1]~32_combout\)) # (\rozklad_instancja|ShiftRight1~22_combout\))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (((\liczba2[3]~input_o\ & \rozklad_instancja|mantys2[1]~32_combout\)))) ) ) ) # ( \liczba2[1]~input_o\ & ( 
-- !\liczba2[2]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (\rozklad_instancja|ShiftRight1~22_combout\ & ((!\rozklad_instancja|mantys2[1]~32_combout\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & 
-- (((!\rozklad_instancja|mantys2[1]~32_combout\) # (\liczba2[3]~input_o\)))) ) ) ) # ( !\liczba2[1]~input_o\ & ( !\liczba2[2]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (\rozklad_instancja|ShiftRight1~22_combout\ & 
-- ((!\rozklad_instancja|mantys2[1]~32_combout\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (((\liczba2[3]~input_o\ & \rozklad_instancja|mantys2[1]~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000011011101110000001101000100110011110111011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~22_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~33_combout\,
	datac => \ALT_INV_liczba2[3]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~32_combout\,
	datae => \ALT_INV_liczba2[1]~input_o\,
	dataf => \ALT_INV_liczba2[2]~input_o\,
	combout => \rozklad_instancja|mantys2[0]~39_combout\);

-- Location: LABCELL_X30_Y6_N12
\rozklad_instancja|mantys2[0]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[0]~42_combout\ = ( \rozklad_instancja|ShiftRight1~14_combout\ & ( \rozklad_instancja|mantys2[0]~39_combout\ & ( (!\rozklad_instancja|mantys2[0]~38_combout\ & (!\rozklad_instancja|mantys2[0]~40_combout\ & 
-- !\rozklad_instancja|mantys2[0]~41_combout\)) ) ) ) # ( !\rozklad_instancja|ShiftRight1~14_combout\ & ( \rozklad_instancja|mantys2[0]~39_combout\ & ( (!\rozklad_instancja|mantys2[0]~38_combout\ & (!\rozklad_instancja|mantys2[0]~41_combout\ & 
-- ((!\rozklad_instancja|mantys2[0]~40_combout\) # (!\rozklad_instancja|mantys2[1]~36_combout\)))) ) ) ) # ( \rozklad_instancja|ShiftRight1~14_combout\ & ( !\rozklad_instancja|mantys2[0]~39_combout\ & ( (!\rozklad_instancja|mantys2[0]~38_combout\ & 
-- (!\rozklad_instancja|mantys2[0]~41_combout\ & ((!\rozklad_instancja|mantys2[0]~40_combout\) # (\rozklad_instancja|mantys2[1]~36_combout\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~14_combout\ & ( !\rozklad_instancja|mantys2[0]~39_combout\ & ( 
-- (!\rozklad_instancja|mantys2[0]~38_combout\ & !\rozklad_instancja|mantys2[0]~41_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000100000001010000010100000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[0]~38_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[0]~40_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[0]~41_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~36_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~14_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[0]~39_combout\,
	combout => \rozklad_instancja|mantys2[0]~42_combout\);

-- Location: LABCELL_X30_Y6_N30
\rozklad_instancja|mantys2[2]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[2]~43_combout\ = ( \rozklad_instancja|ShiftRight1~16_combout\ & ( \rozklad_instancja|mantys2[1]~30_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys2[1]~31_combout\ & 
-- (\rozklad_instancja|mantys2[1]~37_combout\ & !\rozklad_instancja|ShiftRight1~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[1]~37_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~16_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	combout => \rozklad_instancja|mantys2[2]~43_combout\);

-- Location: LABCELL_X31_Y6_N0
\rozklad_instancja|mantys2[2]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[2]~44_combout\ = ( \rozklad_instancja|ShiftRight1~20_combout\ & ( \liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (((!\rozklad_instancja|mantys2[1]~32_combout\)) # (\liczba2[4]~input_o\))) # 
-- (\rozklad_instancja|mantys2[1]~33_combout\ & (((\rozklad_instancja|mantys2[1]~32_combout\) # (\liczba2[3]~input_o\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~20_combout\ & ( \liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & 
-- (\liczba2[4]~input_o\ & ((\rozklad_instancja|mantys2[1]~32_combout\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (((\rozklad_instancja|mantys2[1]~32_combout\) # (\liczba2[3]~input_o\)))) ) ) ) # ( \rozklad_instancja|ShiftRight1~20_combout\ & ( 
-- !\liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (((!\rozklad_instancja|mantys2[1]~32_combout\)) # (\liczba2[4]~input_o\))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (((\liczba2[3]~input_o\ & 
-- !\rozklad_instancja|mantys2[1]~32_combout\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~20_combout\ & ( !\liczba2[5]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (\liczba2[4]~input_o\ & ((\rozklad_instancja|mantys2[1]~32_combout\)))) # 
-- (\rozklad_instancja|mantys2[1]~33_combout\ & (((\liczba2[3]~input_o\ & !\rozklad_instancja|mantys2[1]~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000011011101111100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[4]~input_o\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~33_combout\,
	datac => \ALT_INV_liczba2[3]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~32_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~20_combout\,
	dataf => \ALT_INV_liczba2[5]~input_o\,
	combout => \rozklad_instancja|mantys2[2]~44_combout\);

-- Location: LABCELL_X29_Y6_N36
\rozklad_instancja|ShiftRight1~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight1~24_combout\ = ( \rozklad_instancja|Add1~9_sumout\ & ( \liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & ((\liczba2[8]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[9]~input_o\)) ) ) ) # ( 
-- !\rozklad_instancja|Add1~9_sumout\ & ( \liczba2[7]~input_o\ & ( (\rozklad_instancja|Add1~13_sumout\) # (\liczba2[6]~input_o\) ) ) ) # ( \rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[7]~input_o\ & ( (!\rozklad_instancja|Add1~13_sumout\ & 
-- ((\liczba2[8]~input_o\))) # (\rozklad_instancja|Add1~13_sumout\ & (\liczba2[9]~input_o\)) ) ) ) # ( !\rozklad_instancja|Add1~9_sumout\ & ( !\liczba2[7]~input_o\ & ( (\liczba2[6]~input_o\ & !\rozklad_instancja|Add1~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000000111100111101110111011101110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[6]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_liczba2[9]~input_o\,
	datad => \ALT_INV_liczba2[8]~input_o\,
	datae => \rozklad_instancja|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_liczba2[7]~input_o\,
	combout => \rozklad_instancja|ShiftRight1~24_combout\);

-- Location: LABCELL_X30_Y6_N48
\rozklad_instancja|mantys2[2]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[2]~45_combout\ = ( \liczba2[2]~input_o\ & ( \rozklad_instancja|ShiftRight1~24_combout\ & ( ((!\rozklad_instancja|mantys2[1]~30_combout\ & !\rozklad_instancja|ShiftRight1~2_combout\)) # (\rozklad_instancja|LessThan0~5_combout\) ) 
-- ) ) # ( !\liczba2[2]~input_o\ & ( \rozklad_instancja|ShiftRight1~24_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|mantys2[1]~31_combout\ & (!\rozklad_instancja|mantys2[1]~30_combout\ & 
-- !\rozklad_instancja|ShiftRight1~2_combout\))) ) ) ) # ( \liczba2[2]~input_o\ & ( !\rozklad_instancja|ShiftRight1~24_combout\ & ( ((!\rozklad_instancja|mantys2[1]~31_combout\ & (!\rozklad_instancja|mantys2[1]~30_combout\ & 
-- !\rozklad_instancja|ShiftRight1~2_combout\))) # (\rozklad_instancja|LessThan0~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110101010101010100100000000000001111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datae => \ALT_INV_liczba2[2]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~24_combout\,
	combout => \rozklad_instancja|mantys2[2]~45_combout\);

-- Location: LABCELL_X31_Y6_N6
\rozklad_instancja|mantys2[2]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[2]~46_combout\ = ( \rozklad_instancja|mantys2[2]~44_combout\ & ( !\rozklad_instancja|mantys2[2]~45_combout\ & ( (!\rozklad_instancja|mantys2[2]~43_combout\ & ((!\rozklad_instancja|mantys2[0]~40_combout\) # 
-- ((!\rozklad_instancja|ShiftRight1~10_combout\ & !\rozklad_instancja|mantys2[1]~36_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys2[2]~44_combout\ & ( !\rozklad_instancja|mantys2[2]~45_combout\ & ( (!\rozklad_instancja|mantys2[2]~43_combout\ & 
-- ((!\rozklad_instancja|mantys2[0]~40_combout\) # ((!\rozklad_instancja|ShiftRight1~10_combout\) # (\rozklad_instancja|mantys2[1]~36_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101010101010001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[2]~43_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[0]~40_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~10_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~36_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[2]~44_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[2]~45_combout\,
	combout => \rozklad_instancja|mantys2[2]~46_combout\);

-- Location: LABCELL_X30_Y6_N51
\rozklad_instancja|mantys2[1]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~49_combout\ = ( \liczba2[1]~input_o\ & ( \rozklad_instancja|ShiftRight1~25_combout\ & ( ((!\rozklad_instancja|ShiftRight1~2_combout\ & !\rozklad_instancja|mantys2[1]~30_combout\)) # (\rozklad_instancja|LessThan0~5_combout\) ) 
-- ) ) # ( !\liczba2[1]~input_o\ & ( \rozklad_instancja|ShiftRight1~25_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|mantys2[1]~31_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & 
-- !\rozklad_instancja|mantys2[1]~30_combout\))) ) ) ) # ( \liczba2[1]~input_o\ & ( !\rozklad_instancja|ShiftRight1~25_combout\ & ( ((!\rozklad_instancja|mantys2[1]~31_combout\ & (!\rozklad_instancja|ShiftRight1~2_combout\ & 
-- !\rozklad_instancja|mantys2[1]~30_combout\))) # (\rozklad_instancja|LessThan0~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110101010101010100100000000000001111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	datae => \ALT_INV_liczba2[1]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~25_combout\,
	combout => \rozklad_instancja|mantys2[1]~49_combout\);

-- Location: LABCELL_X30_Y6_N24
\rozklad_instancja|mantys2[1]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~47_combout\ = ( !\rozklad_instancja|LessThan0~5_combout\ & ( !\rozklad_instancja|ShiftRight1~2_combout\ & ( (\rozklad_instancja|mantys2[1]~37_combout\ & (\rozklad_instancja|ShiftRight1~17_combout\ & 
-- (\rozklad_instancja|mantys2[1]~30_combout\ & !\rozklad_instancja|mantys2[1]~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[1]~37_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~17_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[1]~30_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~31_combout\,
	datae => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~2_combout\,
	combout => \rozklad_instancja|mantys2[1]~47_combout\);

-- Location: LABCELL_X31_Y6_N12
\rozklad_instancja|mantys2[1]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~48_combout\ = ( \rozklad_instancja|ShiftRight1~21_combout\ & ( \liczba2[2]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~32_combout\) # ((!\rozklad_instancja|mantys2[1]~33_combout\ & ((\liczba2[3]~input_o\))) # 
-- (\rozklad_instancja|mantys2[1]~33_combout\ & (\liczba2[4]~input_o\))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~21_combout\ & ( \liczba2[2]~input_o\ & ( (!\rozklad_instancja|mantys2[1]~33_combout\ & (((\liczba2[3]~input_o\ & 
-- \rozklad_instancja|mantys2[1]~32_combout\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (((!\rozklad_instancja|mantys2[1]~32_combout\)) # (\liczba2[4]~input_o\))) ) ) ) # ( \rozklad_instancja|ShiftRight1~21_combout\ & ( !\liczba2[2]~input_o\ & ( 
-- (!\rozklad_instancja|mantys2[1]~33_combout\ & (((!\rozklad_instancja|mantys2[1]~32_combout\) # (\liczba2[3]~input_o\)))) # (\rozklad_instancja|mantys2[1]~33_combout\ & (\liczba2[4]~input_o\ & ((\rozklad_instancja|mantys2[1]~32_combout\)))) ) ) ) # ( 
-- !\rozklad_instancja|ShiftRight1~21_combout\ & ( !\liczba2[2]~input_o\ & ( (\rozklad_instancja|mantys2[1]~32_combout\ & ((!\rozklad_instancja|mantys2[1]~33_combout\ & ((\liczba2[3]~input_o\))) # (\rozklad_instancja|mantys2[1]~33_combout\ & 
-- (\liczba2[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101110011000001110100110011000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[4]~input_o\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~33_combout\,
	datac => \ALT_INV_liczba2[3]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~32_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~21_combout\,
	dataf => \ALT_INV_liczba2[2]~input_o\,
	combout => \rozklad_instancja|mantys2[1]~48_combout\);

-- Location: LABCELL_X31_Y6_N48
\rozklad_instancja|mantys2[1]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[1]~50_combout\ = ( \rozklad_instancja|ShiftRight1~12_combout\ & ( \rozklad_instancja|mantys2[1]~48_combout\ & ( (!\rozklad_instancja|mantys2[1]~49_combout\ & (!\rozklad_instancja|mantys2[0]~40_combout\ & 
-- !\rozklad_instancja|mantys2[1]~47_combout\)) ) ) ) # ( !\rozklad_instancja|ShiftRight1~12_combout\ & ( \rozklad_instancja|mantys2[1]~48_combout\ & ( (!\rozklad_instancja|mantys2[1]~49_combout\ & (!\rozklad_instancja|mantys2[1]~47_combout\ & 
-- ((!\rozklad_instancja|mantys2[0]~40_combout\) # (!\rozklad_instancja|mantys2[1]~36_combout\)))) ) ) ) # ( \rozklad_instancja|ShiftRight1~12_combout\ & ( !\rozklad_instancja|mantys2[1]~48_combout\ & ( (!\rozklad_instancja|mantys2[1]~49_combout\ & 
-- (!\rozklad_instancja|mantys2[1]~47_combout\ & ((!\rozklad_instancja|mantys2[0]~40_combout\) # (\rozklad_instancja|mantys2[1]~36_combout\)))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~12_combout\ & ( !\rozklad_instancja|mantys2[1]~48_combout\ & ( 
-- (!\rozklad_instancja|mantys2[1]~49_combout\ & !\rozklad_instancja|mantys2[1]~47_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000100000001010000010100000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[1]~49_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[0]~40_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[1]~47_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~36_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~12_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[1]~48_combout\,
	combout => \rozklad_instancja|mantys2[1]~50_combout\);

-- Location: LABCELL_X24_Y5_N33
\rozklad_instancja|mantys1[2]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[2]~43_combout\ = ( \rozklad_instancja|ShiftRight0~16_combout\ & ( \rozklad_instancja|mantys1[0]~30_combout\ & ( (\rozklad_instancja|mantys1[0]~37_combout\ & (\rozklad_instancja|LessThan0~5_combout\ & 
-- (!\rozklad_instancja|ShiftRight0~2_combout\ & !\rozklad_instancja|mantys1[0]~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~37_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~16_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	combout => \rozklad_instancja|mantys1[2]~43_combout\);

-- Location: LABCELL_X22_Y5_N24
\rozklad_instancja|ShiftRight0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~24_combout\ = ( \liczba1[9]~input_o\ & ( \liczba1[6]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (((!\rozklad_instancja|Add0~9_sumout\)) # (\liczba1[8]~input_o\))) # (\rozklad_instancja|Add0~13_sumout\ & 
-- (((\rozklad_instancja|Add0~9_sumout\) # (\liczba1[7]~input_o\)))) ) ) ) # ( !\liczba1[9]~input_o\ & ( \liczba1[6]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (((!\rozklad_instancja|Add0~9_sumout\)) # (\liczba1[8]~input_o\))) # 
-- (\rozklad_instancja|Add0~13_sumout\ & (((\liczba1[7]~input_o\ & !\rozklad_instancja|Add0~9_sumout\)))) ) ) ) # ( \liczba1[9]~input_o\ & ( !\liczba1[6]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[8]~input_o\ & 
-- ((\rozklad_instancja|Add0~9_sumout\)))) # (\rozklad_instancja|Add0~13_sumout\ & (((\rozklad_instancja|Add0~9_sumout\) # (\liczba1[7]~input_o\)))) ) ) ) # ( !\liczba1[9]~input_o\ & ( !\liczba1[6]~input_o\ & ( (!\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[8]~input_o\ & ((\rozklad_instancja|Add0~9_sumout\)))) # (\rozklad_instancja|Add0~13_sumout\ & (((\liczba1[7]~input_o\ & !\rozklad_instancja|Add0~9_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100000000110111011111001111010001001100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[8]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[7]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datae => \ALT_INV_liczba1[9]~input_o\,
	dataf => \ALT_INV_liczba1[6]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~24_combout\);

-- Location: LABCELL_X24_Y5_N15
\rozklad_instancja|mantys1[2]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[2]~45_combout\ = ( \liczba1[2]~input_o\ & ( \rozklad_instancja|ShiftRight0~24_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((!\rozklad_instancja|mantys1[0]~30_combout\ & !\rozklad_instancja|ShiftRight0~2_combout\)) 
-- ) ) ) # ( !\liczba1[2]~input_o\ & ( \rozklad_instancja|ShiftRight0~24_combout\ & ( (!\rozklad_instancja|mantys1[0]~30_combout\ & (!\rozklad_instancja|ShiftRight0~2_combout\ & (\rozklad_instancja|LessThan0~5_combout\ & 
-- \rozklad_instancja|mantys1[0]~31_combout\))) ) ) ) # ( \liczba1[2]~input_o\ & ( !\rozklad_instancja|ShiftRight0~24_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # ((!\rozklad_instancja|mantys1[0]~30_combout\ & 
-- (!\rozklad_instancja|ShiftRight0~2_combout\ & !\rozklad_instancja|mantys1[0]~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110001111000000000000000010001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	datac => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datae => \ALT_INV_liczba1[2]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~24_combout\,
	combout => \rozklad_instancja|mantys1[2]~45_combout\);

-- Location: LABCELL_X22_Y5_N18
\rozklad_instancja|mantys1[2]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[2]~44_combout\ = ( \liczba1[4]~input_o\ & ( \rozklad_instancja|mantys1[0]~32_combout\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\) # (\liczba1[5]~input_o\) ) ) ) # ( !\liczba1[4]~input_o\ & ( 
-- \rozklad_instancja|mantys1[0]~32_combout\ & ( (\rozklad_instancja|mantys1[0]~33_combout\ & \liczba1[5]~input_o\) ) ) ) # ( \liczba1[4]~input_o\ & ( !\rozklad_instancja|mantys1[0]~32_combout\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & 
-- ((\rozklad_instancja|ShiftRight0~20_combout\))) # (\rozklad_instancja|mantys1[0]~33_combout\ & (\liczba1[3]~input_o\)) ) ) ) # ( !\liczba1[4]~input_o\ & ( !\rozklad_instancja|mantys1[0]~32_combout\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & 
-- ((\rozklad_instancja|ShiftRight0~20_combout\))) # (\rozklad_instancja|mantys1[0]~33_combout\ & (\liczba1[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~33_combout\,
	datab => \ALT_INV_liczba1[3]~input_o\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~20_combout\,
	datad => \ALT_INV_liczba1[5]~input_o\,
	datae => \ALT_INV_liczba1[4]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~32_combout\,
	combout => \rozklad_instancja|mantys1[2]~44_combout\);

-- Location: MLABCELL_X25_Y6_N36
\rozklad_instancja|mantys1[2]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[2]~46_combout\ = ( \rozklad_instancja|mantys1[2]~44_combout\ & ( \rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[0]~40_combout\ & (!\rozklad_instancja|mantys1[2]~43_combout\ & 
-- !\rozklad_instancja|mantys1[2]~45_combout\)) ) ) ) # ( !\rozklad_instancja|mantys1[2]~44_combout\ & ( \rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[2]~43_combout\ & !\rozklad_instancja|mantys1[2]~45_combout\) ) ) ) # ( 
-- \rozklad_instancja|mantys1[2]~44_combout\ & ( !\rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[2]~43_combout\ & (!\rozklad_instancja|mantys1[2]~45_combout\ & ((!\rozklad_instancja|mantys1[0]~40_combout\) # 
-- (!\rozklad_instancja|ShiftRight0~10_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[2]~44_combout\ & ( !\rozklad_instancja|mantys1[0]~36_combout\ & ( (!\rozklad_instancja|mantys1[2]~43_combout\ & (!\rozklad_instancja|mantys1[2]~45_combout\ & 
-- ((!\rozklad_instancja|mantys1[0]~40_combout\) # (!\rozklad_instancja|ShiftRight0~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010000000110000001000000011000000110000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~40_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[2]~43_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[2]~45_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~10_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[2]~44_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~36_combout\,
	combout => \rozklad_instancja|mantys1[2]~46_combout\);

-- Location: LABCELL_X24_Y5_N54
\rozklad_instancja|mantys1[1]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[1]~49_combout\ = ( \rozklad_instancja|ShiftRight0~2_combout\ & ( \rozklad_instancja|mantys1[0]~30_combout\ & ( (\liczba1[1]~input_o\ & !\rozklad_instancja|LessThan0~5_combout\) ) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~2_combout\ & ( \rozklad_instancja|mantys1[0]~30_combout\ & ( (\liczba1[1]~input_o\ & !\rozklad_instancja|LessThan0~5_combout\) ) ) ) # ( \rozklad_instancja|ShiftRight0~2_combout\ & ( 
-- !\rozklad_instancja|mantys1[0]~30_combout\ & ( (\liczba1[1]~input_o\ & !\rozklad_instancja|LessThan0~5_combout\) ) ) ) # ( !\rozklad_instancja|ShiftRight0~2_combout\ & ( !\rozklad_instancja|mantys1[0]~30_combout\ & ( 
-- (!\rozklad_instancja|mantys1[0]~31_combout\ & (((\liczba1[1]~input_o\)))) # (\rozklad_instancja|mantys1[0]~31_combout\ & ((!\rozklad_instancja|LessThan0~5_combout\ & ((\liczba1[1]~input_o\))) # (\rozklad_instancja|LessThan0~5_combout\ & 
-- (\rozklad_instancja|ShiftRight0~25_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011101000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~25_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datac => \ALT_INV_liczba1[1]~input_o\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	combout => \rozklad_instancja|mantys1[1]~49_combout\);

-- Location: LABCELL_X24_Y5_N48
\rozklad_instancja|mantys1[1]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[1]~47_combout\ = ( !\rozklad_instancja|ShiftRight0~2_combout\ & ( \rozklad_instancja|LessThan0~5_combout\ & ( (\rozklad_instancja|mantys1[0]~37_combout\ & (\rozklad_instancja|ShiftRight0~17_combout\ & 
-- (\rozklad_instancja|mantys1[0]~30_combout\ & !\rozklad_instancja|mantys1[0]~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~37_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~17_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys1[1]~47_combout\);

-- Location: LABCELL_X22_Y5_N54
\rozklad_instancja|mantys1[1]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[1]~48_combout\ = ( \rozklad_instancja|mantys1[0]~33_combout\ & ( \rozklad_instancja|mantys1[0]~32_combout\ & ( \liczba1[4]~input_o\ ) ) ) # ( !\rozklad_instancja|mantys1[0]~33_combout\ & ( 
-- \rozklad_instancja|mantys1[0]~32_combout\ & ( \liczba1[3]~input_o\ ) ) ) # ( \rozklad_instancja|mantys1[0]~33_combout\ & ( !\rozklad_instancja|mantys1[0]~32_combout\ & ( \liczba1[2]~input_o\ ) ) ) # ( !\rozklad_instancja|mantys1[0]~33_combout\ & ( 
-- !\rozklad_instancja|mantys1[0]~32_combout\ & ( \rozklad_instancja|ShiftRight0~21_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~21_combout\,
	datab => \ALT_INV_liczba1[3]~input_o\,
	datac => \ALT_INV_liczba1[4]~input_o\,
	datad => \ALT_INV_liczba1[2]~input_o\,
	datae => \rozklad_instancja|ALT_INV_mantys1[0]~33_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[0]~32_combout\,
	combout => \rozklad_instancja|mantys1[1]~48_combout\);

-- Location: MLABCELL_X25_Y6_N12
\rozklad_instancja|mantys1[1]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[1]~50_combout\ = ( \rozklad_instancja|mantys1[1]~48_combout\ & ( \rozklad_instancja|ShiftRight0~12_combout\ & ( (!\rozklad_instancja|mantys1[1]~49_combout\ & (!\rozklad_instancja|mantys1[1]~47_combout\ & 
-- !\rozklad_instancja|mantys1[0]~40_combout\)) ) ) ) # ( !\rozklad_instancja|mantys1[1]~48_combout\ & ( \rozklad_instancja|ShiftRight0~12_combout\ & ( (!\rozklad_instancja|mantys1[1]~49_combout\ & (!\rozklad_instancja|mantys1[1]~47_combout\ & 
-- ((!\rozklad_instancja|mantys1[0]~40_combout\) # (\rozklad_instancja|mantys1[0]~36_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[1]~48_combout\ & ( !\rozklad_instancja|ShiftRight0~12_combout\ & ( (!\rozklad_instancja|mantys1[1]~49_combout\ & 
-- (!\rozklad_instancja|mantys1[1]~47_combout\ & ((!\rozklad_instancja|mantys1[0]~40_combout\) # (!\rozklad_instancja|mantys1[0]~36_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[1]~48_combout\ & ( !\rozklad_instancja|ShiftRight0~12_combout\ & ( 
-- (!\rozklad_instancja|mantys1[1]~49_combout\ & !\rozklad_instancja|mantys1[1]~47_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000000010000000100010001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[1]~49_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[1]~47_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[0]~40_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~36_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[1]~48_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~12_combout\,
	combout => \rozklad_instancja|mantys1[1]~50_combout\);

-- Location: MLABCELL_X25_Y6_N18
\suma_instancja|wynik_moved~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~4_combout\ = ( \rozklad_instancja|mantys1[2]~46_combout\ & ( \rozklad_instancja|mantys1[1]~50_combout\ & ( (!\rozklad_instancja|mantys1[0]~42_combout\ & (!\rozklad_instancja|mantys2[0]~42_combout\ & 
-- (!\rozklad_instancja|mantys2[2]~46_combout\ & !\rozklad_instancja|mantys2[1]~50_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[2]~46_combout\ & ( \rozklad_instancja|mantys1[1]~50_combout\ & ( (!\rozklad_instancja|mantys2[2]~46_combout\) # 
-- ((!\rozklad_instancja|mantys1[0]~42_combout\ & (!\rozklad_instancja|mantys2[0]~42_combout\ & !\rozklad_instancja|mantys2[1]~50_combout\))) ) ) ) # ( \rozklad_instancja|mantys1[2]~46_combout\ & ( !\rozklad_instancja|mantys1[1]~50_combout\ & ( 
-- (!\rozklad_instancja|mantys2[2]~46_combout\ & ((!\rozklad_instancja|mantys2[1]~50_combout\) # ((!\rozklad_instancja|mantys1[0]~42_combout\ & !\rozklad_instancja|mantys2[0]~42_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[2]~46_combout\ & ( 
-- !\rozklad_instancja|mantys1[1]~50_combout\ & ( (!\rozklad_instancja|mantys2[2]~46_combout\) # ((!\rozklad_instancja|mantys2[1]~50_combout\) # ((!\rozklad_instancja|mantys1[0]~42_combout\ & !\rozklad_instancja|mantys2[0]~42_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000111100001000000011111000111100001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~42_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[0]~42_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[2]~46_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[1]~50_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[2]~46_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[1]~50_combout\,
	combout => \suma_instancja|wynik_moved~4_combout\);

-- Location: LABCELL_X24_Y5_N24
\rozklad_instancja|mantys1[4]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[4]~28_combout\ = ( \rozklad_instancja|ShiftRight0~18_combout\ & ( \rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\) # (\rozklad_instancja|ShiftRight0~13_combout\) ) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~18_combout\ & ( \rozklad_instancja|Add0~5_sumout\ & ( (\rozklad_instancja|Add0~1_sumout\ & \rozklad_instancja|ShiftRight0~13_combout\) ) ) ) # ( \rozklad_instancja|ShiftRight0~18_combout\ & ( 
-- !\rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~26_combout\)) # (\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~22_combout\))) ) ) ) # ( 
-- !\rozklad_instancja|ShiftRight0~18_combout\ & ( !\rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~26_combout\)) # (\rozklad_instancja|Add0~1_sumout\ & 
-- ((\rozklad_instancja|ShiftRight0~22_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~26_combout\,
	datab => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~22_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~13_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~18_combout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|mantys1[4]~28_combout\);

-- Location: MLABCELL_X25_Y4_N36
\rozklad_instancja|mantys1[4]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[4]~29_combout\ = ( \rozklad_instancja|mantys1[4]~28_combout\ & ( \rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & (((\rozklad_instancja|mantys1[6]~22_combout\) # 
-- (\liczba1[4]~input_o\)))) # (\rozklad_instancja|mantys1[6]~20_combout\ & (\rozklad_instancja|ShiftRight0~6_combout\ & ((!\rozklad_instancja|mantys1[6]~22_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[4]~28_combout\ & ( 
-- \rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~22_combout\ & ((!\rozklad_instancja|mantys1[6]~20_combout\ & ((\liczba1[4]~input_o\))) # (\rozklad_instancja|mantys1[6]~20_combout\ & 
-- (\rozklad_instancja|ShiftRight0~6_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[4]~28_combout\ & ( !\rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & ((\rozklad_instancja|mantys1[6]~22_combout\) # 
-- (\liczba1[4]~input_o\))) ) ) ) # ( !\rozklad_instancja|mantys1[4]~28_combout\ & ( !\rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & (\liczba1[4]~input_o\ & !\rozklad_instancja|mantys1[6]~22_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011001100110000011101000000000001110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~6_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[6]~20_combout\,
	datac => \ALT_INV_liczba1[4]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys1[6]~22_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[4]~28_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	combout => \rozklad_instancja|mantys1[4]~29_combout\);

-- Location: LABCELL_X22_Y5_N48
\rozklad_instancja|ShiftRight0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~23_combout\ = ( \liczba1[10]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( (\liczba1[9]~input_o\) # (\rozklad_instancja|Add0~13_sumout\) ) ) ) # ( !\liczba1[10]~input_o\ & ( \rozklad_instancja|Add0~9_sumout\ & ( 
-- (!\rozklad_instancja|Add0~13_sumout\ & \liczba1[9]~input_o\) ) ) ) # ( \liczba1[10]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[7]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[8]~input_o\))) ) ) ) # ( !\liczba1[10]~input_o\ & ( !\rozklad_instancja|Add0~9_sumout\ & ( (!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[7]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[7]~input_o\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[8]~input_o\,
	datad => \ALT_INV_liczba1[9]~input_o\,
	datae => \ALT_INV_liczba1[10]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	combout => \rozklad_instancja|ShiftRight0~23_combout\);

-- Location: LABCELL_X23_Y5_N24
\rozklad_instancja|ShiftRight0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~19_combout\ = ( \liczba1[13]~input_o\ & ( \liczba1[14]~input_o\ & ( ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[11]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[12]~input_o\)))) # 
-- (\rozklad_instancja|Add0~9_sumout\) ) ) ) # ( !\liczba1[13]~input_o\ & ( \liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[11]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[12]~input_o\))))) # (\rozklad_instancja|Add0~9_sumout\ & (\rozklad_instancja|Add0~13_sumout\)) ) ) ) # ( \liczba1[13]~input_o\ & ( !\liczba1[14]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[11]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[12]~input_o\))))) # (\rozklad_instancja|Add0~9_sumout\ & (!\rozklad_instancja|Add0~13_sumout\)) ) ) ) # ( !\liczba1[13]~input_o\ & ( !\liczba1[14]~input_o\ & ( 
-- (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[11]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[12]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000011001001110110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_liczba1[11]~input_o\,
	datad => \ALT_INV_liczba1[12]~input_o\,
	datae => \ALT_INV_liczba1[13]~input_o\,
	dataf => \ALT_INV_liczba1[14]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~19_combout\);

-- Location: LABCELL_X22_Y5_N42
\rozklad_instancja|mantys1[3]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[3]~34_combout\ = ( \liczba1[4]~input_o\ & ( \liczba1[6]~input_o\ & ( ((!\rozklad_instancja|mantys1[0]~32_combout\ & ((\rozklad_instancja|ShiftRight0~19_combout\))) # (\rozklad_instancja|mantys1[0]~32_combout\ & 
-- (\liczba1[5]~input_o\))) # (\rozklad_instancja|mantys1[0]~33_combout\) ) ) ) # ( !\liczba1[4]~input_o\ & ( \liczba1[6]~input_o\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & ((!\rozklad_instancja|mantys1[0]~32_combout\ & 
-- ((\rozklad_instancja|ShiftRight0~19_combout\))) # (\rozklad_instancja|mantys1[0]~32_combout\ & (\liczba1[5]~input_o\)))) # (\rozklad_instancja|mantys1[0]~33_combout\ & (((\rozklad_instancja|mantys1[0]~32_combout\)))) ) ) ) # ( \liczba1[4]~input_o\ & ( 
-- !\liczba1[6]~input_o\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & ((!\rozklad_instancja|mantys1[0]~32_combout\ & ((\rozklad_instancja|ShiftRight0~19_combout\))) # (\rozklad_instancja|mantys1[0]~32_combout\ & (\liczba1[5]~input_o\)))) # 
-- (\rozklad_instancja|mantys1[0]~33_combout\ & (((!\rozklad_instancja|mantys1[0]~32_combout\)))) ) ) ) # ( !\liczba1[4]~input_o\ & ( !\liczba1[6]~input_o\ & ( (!\rozklad_instancja|mantys1[0]~33_combout\ & ((!\rozklad_instancja|mantys1[0]~32_combout\ & 
-- ((\rozklad_instancja|ShiftRight0~19_combout\))) # (\rozklad_instancja|mantys1[0]~32_combout\ & (\liczba1[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010010111110010001000001010011101110101111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~33_combout\,
	datab => \ALT_INV_liczba1[5]~input_o\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~19_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~32_combout\,
	datae => \ALT_INV_liczba1[4]~input_o\,
	dataf => \ALT_INV_liczba1[6]~input_o\,
	combout => \rozklad_instancja|mantys1[3]~34_combout\);

-- Location: LABCELL_X23_Y5_N0
\rozklad_instancja|ShiftRight0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|ShiftRight0~15_combout\ = ( \liczba1[17]~input_o\ & ( \liczba1[18]~input_o\ & ( ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[16]~input_o\)))) # 
-- (\rozklad_instancja|Add0~9_sumout\) ) ) ) # ( !\liczba1[17]~input_o\ & ( \liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & 
-- ((\liczba1[16]~input_o\))))) # (\rozklad_instancja|Add0~9_sumout\ & (((\rozklad_instancja|Add0~13_sumout\)))) ) ) ) # ( \liczba1[17]~input_o\ & ( !\liczba1[18]~input_o\ & ( (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & 
-- (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[16]~input_o\))))) # (\rozklad_instancja|Add0~9_sumout\ & (((!\rozklad_instancja|Add0~13_sumout\)))) ) ) ) # ( !\liczba1[17]~input_o\ & ( !\liczba1[18]~input_o\ & ( 
-- (!\rozklad_instancja|Add0~9_sumout\ & ((!\rozklad_instancja|Add0~13_sumout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|Add0~13_sumout\ & ((\liczba1[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010011101110000101000100010010111110111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_liczba1[15]~input_o\,
	datac => \ALT_INV_liczba1[16]~input_o\,
	datad => \rozklad_instancja|ALT_INV_Add0~13_sumout\,
	datae => \ALT_INV_liczba1[17]~input_o\,
	dataf => \ALT_INV_liczba1[18]~input_o\,
	combout => \rozklad_instancja|ShiftRight0~15_combout\);

-- Location: MLABCELL_X28_Y5_N48
\rozklad_instancja|mantys1[3]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[3]~35_combout\ = ( \rozklad_instancja|Add0~17_sumout\ & ( \rozklad_instancja|ShiftRight0~8_combout\ ) ) # ( !\rozklad_instancja|Add0~17_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & 
-- (\rozklad_instancja|mantys1[3]~34_combout\)) # (\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[3]~34_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~8_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~15_combout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~17_sumout\,
	combout => \rozklad_instancja|mantys1[3]~35_combout\);

-- Location: LABCELL_X24_Y5_N0
\rozklad_instancja|mantys1[3]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[3]~51_combout\ = ( !\rozklad_instancja|mantys1[0]~31_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[3]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|ShiftRight0~2_combout\ & 
-- ((!\rozklad_instancja|mantys1[0]~30_combout\ & (\liczba1[3]~input_o\)) # (\rozklad_instancja|mantys1[0]~30_combout\ & ((\rozklad_instancja|mantys1[3]~35_combout\)))))) ) ) # ( \rozklad_instancja|mantys1[0]~31_combout\ & ( 
-- (!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[3]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys1[0]~30_combout\ & (((\rozklad_instancja|ShiftRight0~23_combout\ & 
-- !\rozklad_instancja|ShiftRight0~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100110011001100110011001100100111000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[0]~30_combout\,
	datab => \ALT_INV_liczba1[3]~input_o\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~23_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~2_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[0]~31_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datag => \rozklad_instancja|ALT_INV_mantys1[3]~35_combout\,
	combout => \rozklad_instancja|mantys1[3]~51_combout\);

-- Location: MLABCELL_X25_Y4_N42
\suma_instancja|wynik_moved~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~6_combout\ = ( \rozklad_instancja|mantys1[4]~29_combout\ & ( \rozklad_instancja|mantys1[3]~51_combout\ & ( (!\suma_instancja|wynik_moved~5_combout\ & (((\suma_instancja|wynik_moved~4_combout\) # 
-- (\rozklad_instancja|mantys2[4]~29_combout\)) # (\rozklad_instancja|mantys2[3]~51_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[4]~29_combout\ & ( \rozklad_instancja|mantys1[3]~51_combout\ & ( (\rozklad_instancja|mantys2[4]~29_combout\ & 
-- (!\suma_instancja|wynik_moved~5_combout\ & ((\suma_instancja|wynik_moved~4_combout\) # (\rozklad_instancja|mantys2[3]~51_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[4]~29_combout\ & ( !\rozklad_instancja|mantys1[3]~51_combout\ & ( 
-- (!\suma_instancja|wynik_moved~5_combout\ & (((\rozklad_instancja|mantys2[3]~51_combout\ & \suma_instancja|wynik_moved~4_combout\)) # (\rozklad_instancja|mantys2[4]~29_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[4]~29_combout\ & ( 
-- !\rozklad_instancja|mantys1[3]~51_combout\ & ( (\rozklad_instancja|mantys2[3]~51_combout\ & (\rozklad_instancja|mantys2[4]~29_combout\ & (!\suma_instancja|wynik_moved~5_combout\ & \suma_instancja|wynik_moved~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000001100000111000000010000001100000111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[3]~51_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[4]~29_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~5_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~4_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[4]~29_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[3]~51_combout\,
	combout => \suma_instancja|wynik_moved~6_combout\);

-- Location: MLABCELL_X25_Y5_N0
\rozklad_instancja|mantys1[7]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[7]~21_combout\ = ( \rozklad_instancja|Add0~5_sumout\ & ( \rozklad_instancja|ShiftRight0~7_combout\ & ( (\rozklad_instancja|Add0~1_sumout\) # (\rozklad_instancja|ShiftRight0~15_combout\) ) ) ) # ( 
-- !\rozklad_instancja|Add0~5_sumout\ & ( \rozklad_instancja|ShiftRight0~7_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~23_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~19_combout\)) 
-- ) ) ) # ( \rozklad_instancja|Add0~5_sumout\ & ( !\rozklad_instancja|ShiftRight0~7_combout\ & ( (\rozklad_instancja|ShiftRight0~15_combout\ & !\rozklad_instancja|Add0~1_sumout\) ) ) ) # ( !\rozklad_instancja|Add0~5_sumout\ & ( 
-- !\rozklad_instancja|ShiftRight0~7_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~23_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~19_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000011110000000000110011010101010000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~19_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~23_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~15_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datae => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~7_combout\,
	combout => \rozklad_instancja|mantys1[7]~21_combout\);

-- Location: MLABCELL_X25_Y4_N12
\rozklad_instancja|mantys1[7]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[7]~23_combout\ = ( \rozklad_instancja|mantys1[7]~21_combout\ & ( \rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & (((\rozklad_instancja|mantys1[6]~22_combout\) # 
-- (\liczba1[7]~input_o\)))) # (\rozklad_instancja|mantys1[6]~20_combout\ & (\rozklad_instancja|ShiftRight0~1_combout\ & ((!\rozklad_instancja|mantys1[6]~22_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[7]~21_combout\ & ( 
-- \rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~22_combout\ & ((!\rozklad_instancja|mantys1[6]~20_combout\ & ((\liczba1[7]~input_o\))) # (\rozklad_instancja|mantys1[6]~20_combout\ & 
-- (\rozklad_instancja|ShiftRight0~1_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[7]~21_combout\ & ( !\rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & ((\rozklad_instancja|mantys1[6]~22_combout\) # 
-- (\liczba1[7]~input_o\))) ) ) ) # ( !\rozklad_instancja|mantys1[7]~21_combout\ & ( !\rozklad_instancja|ShiftRight0~0_combout\ & ( (!\rozklad_instancja|mantys1[6]~20_combout\ & (\liczba1[7]~input_o\ & !\rozklad_instancja|mantys1[6]~22_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011001100110000011101000000000001110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[6]~20_combout\,
	datac => \ALT_INV_liczba1[7]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys1[6]~22_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[7]~21_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	combout => \rozklad_instancja|mantys1[7]~23_combout\);

-- Location: MLABCELL_X25_Y5_N6
\rozklad_instancja|mantys1[6]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[6]~24_combout\ = ( \rozklad_instancja|Add0~5_sumout\ & ( \rozklad_instancja|ShiftRight0~24_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~16_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & 
-- (\rozklad_instancja|ShiftRight0~9_combout\)) ) ) ) # ( !\rozklad_instancja|Add0~5_sumout\ & ( \rozklad_instancja|ShiftRight0~24_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\) # (\rozklad_instancja|ShiftRight0~20_combout\) ) ) ) # ( 
-- \rozklad_instancja|Add0~5_sumout\ & ( !\rozklad_instancja|ShiftRight0~24_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~16_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~9_combout\)) 
-- ) ) ) # ( !\rozklad_instancja|Add0~5_sumout\ & ( !\rozklad_instancja|ShiftRight0~24_combout\ & ( (\rozklad_instancja|ShiftRight0~20_combout\ & \rozklad_instancja|Add0~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110101010111111111000011110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~9_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~16_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~20_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datae => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~24_combout\,
	combout => \rozklad_instancja|mantys1[6]~24_combout\);

-- Location: MLABCELL_X25_Y4_N18
\rozklad_instancja|mantys1[6]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[6]~25_combout\ = ( \rozklad_instancja|ShiftRight0~4_combout\ & ( \rozklad_instancja|mantys1[6]~20_combout\ & ( (\rozklad_instancja|ShiftRight0~0_combout\ & !\rozklad_instancja|mantys1[6]~22_combout\) ) ) ) # ( 
-- \rozklad_instancja|ShiftRight0~4_combout\ & ( !\rozklad_instancja|mantys1[6]~20_combout\ & ( (!\rozklad_instancja|mantys1[6]~22_combout\ & ((\liczba1[6]~input_o\))) # (\rozklad_instancja|mantys1[6]~22_combout\ & 
-- (\rozklad_instancja|mantys1[6]~24_combout\)) ) ) ) # ( !\rozklad_instancja|ShiftRight0~4_combout\ & ( !\rozklad_instancja|mantys1[6]~20_combout\ & ( (!\rozklad_instancja|mantys1[6]~22_combout\ & ((\liczba1[6]~input_o\))) # 
-- (\rozklad_instancja|mantys1[6]~22_combout\ & (\rozklad_instancja|mantys1[6]~24_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100000000000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[6]~24_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	datac => \ALT_INV_liczba1[6]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys1[6]~22_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight0~4_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[6]~20_combout\,
	combout => \rozklad_instancja|mantys1[6]~25_combout\);

-- Location: MLABCELL_X25_Y4_N3
\suma_instancja|wynik_moved~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~3_combout\ = ( \rozklad_instancja|mantys2[5]~27_combout\ & ( \rozklad_instancja|mantys1[5]~27_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[5]~27_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[5]~27_combout\,
	combout => \suma_instancja|wynik_moved~3_combout\);

-- Location: LABCELL_X30_Y5_N54
\rozklad_instancja|mantys2[6]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[6]~24_combout\ = ( \rozklad_instancja|ShiftRight1~24_combout\ & ( \rozklad_instancja|ShiftRight1~20_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\) # ((!\rozklad_instancja|Add1~1_sumout\ & 
-- ((\rozklad_instancja|ShiftRight1~16_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~9_combout\))) ) ) ) # ( !\rozklad_instancja|ShiftRight1~24_combout\ & ( \rozklad_instancja|ShiftRight1~20_combout\ & ( 
-- (!\rozklad_instancja|Add1~5_sumout\ & (((\rozklad_instancja|Add1~1_sumout\)))) # (\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~16_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & 
-- (\rozklad_instancja|ShiftRight1~9_combout\)))) ) ) ) # ( \rozklad_instancja|ShiftRight1~24_combout\ & ( !\rozklad_instancja|ShiftRight1~20_combout\ & ( (!\rozklad_instancja|Add1~5_sumout\ & (((!\rozklad_instancja|Add1~1_sumout\)))) # 
-- (\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~16_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~9_combout\)))) ) ) ) # ( 
-- !\rozklad_instancja|ShiftRight1~24_combout\ & ( !\rozklad_instancja|ShiftRight1~20_combout\ & ( (\rozklad_instancja|Add1~5_sumout\ & ((!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~16_combout\))) # 
-- (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001110000011111000100001101001111011100110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~9_combout\,
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~16_combout\,
	datae => \rozklad_instancja|ALT_INV_ShiftRight1~24_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~20_combout\,
	combout => \rozklad_instancja|mantys2[6]~24_combout\);

-- Location: LABCELL_X29_Y5_N36
\rozklad_instancja|mantys2[6]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[6]~25_combout\ = ( \liczba2[6]~input_o\ & ( \rozklad_instancja|mantys2[5]~20_combout\ & ( (\rozklad_instancja|ShiftRight1~0_combout\ & (!\rozklad_instancja|mantys2[5]~22_combout\ & \rozklad_instancja|ShiftRight1~4_combout\)) ) ) 
-- ) # ( !\liczba2[6]~input_o\ & ( \rozklad_instancja|mantys2[5]~20_combout\ & ( (\rozklad_instancja|ShiftRight1~0_combout\ & (!\rozklad_instancja|mantys2[5]~22_combout\ & \rozklad_instancja|ShiftRight1~4_combout\)) ) ) ) # ( \liczba2[6]~input_o\ & ( 
-- !\rozklad_instancja|mantys2[5]~20_combout\ & ( (!\rozklad_instancja|mantys2[5]~22_combout\) # (\rozklad_instancja|mantys2[6]~24_combout\) ) ) ) # ( !\liczba2[6]~input_o\ & ( !\rozklad_instancja|mantys2[5]~20_combout\ & ( 
-- (\rozklad_instancja|mantys2[6]~24_combout\ & \rozklad_instancja|mantys2[5]~22_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[6]~24_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[5]~22_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~4_combout\,
	datae => \ALT_INV_liczba2[6]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[5]~20_combout\,
	combout => \rozklad_instancja|mantys2[6]~25_combout\);

-- Location: LABCELL_X24_Y4_N24
\suma_instancja|wynik_moved~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~7_combout\ = ( \suma_instancja|wynik_moved~3_combout\ & ( \rozklad_instancja|mantys2[6]~25_combout\ & ( (!\rozklad_instancja|mantys2[7]~23_combout\ & !\rozklad_instancja|mantys1[7]~23_combout\) ) ) ) # ( 
-- !\suma_instancja|wynik_moved~3_combout\ & ( \rozklad_instancja|mantys2[6]~25_combout\ & ( (!\rozklad_instancja|mantys2[7]~23_combout\ & ((!\rozklad_instancja|mantys1[7]~23_combout\) # ((!\suma_instancja|wynik_moved~6_combout\ & 
-- !\rozklad_instancja|mantys1[6]~25_combout\)))) # (\rozklad_instancja|mantys2[7]~23_combout\ & (!\suma_instancja|wynik_moved~6_combout\ & (!\rozklad_instancja|mantys1[7]~23_combout\ & !\rozklad_instancja|mantys1[6]~25_combout\))) ) ) ) # ( 
-- \suma_instancja|wynik_moved~3_combout\ & ( !\rozklad_instancja|mantys2[6]~25_combout\ & ( (!\rozklad_instancja|mantys2[7]~23_combout\ & ((!\rozklad_instancja|mantys1[7]~23_combout\) # (!\rozklad_instancja|mantys1[6]~25_combout\))) # 
-- (\rozklad_instancja|mantys2[7]~23_combout\ & (!\rozklad_instancja|mantys1[7]~23_combout\ & !\rozklad_instancja|mantys1[6]~25_combout\)) ) ) ) # ( !\suma_instancja|wynik_moved~3_combout\ & ( !\rozklad_instancja|mantys2[6]~25_combout\ & ( 
-- (!\rozklad_instancja|mantys2[7]~23_combout\ & ((!\suma_instancja|wynik_moved~6_combout\) # ((!\rozklad_instancja|mantys1[7]~23_combout\) # (!\rozklad_instancja|mantys1[6]~25_combout\)))) # (\rozklad_instancja|mantys2[7]~23_combout\ & 
-- (!\rozklad_instancja|mantys1[7]~23_combout\ & ((!\suma_instancja|wynik_moved~6_combout\) # (!\rozklad_instancja|mantys1[6]~25_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011101000111110101010000011101000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[7]~23_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~6_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[7]~23_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[6]~25_combout\,
	datae => \suma_instancja|ALT_INV_wynik_moved~3_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[6]~25_combout\,
	combout => \suma_instancja|wynik_moved~7_combout\);

-- Location: LABCELL_X24_Y4_N12
\suma_instancja|wynik_moved~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~8_combout\ = ( !\rozklad_instancja|mantys2[10]~15_combout\ & ( !\rozklad_instancja|mantys1[10]~15_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[10]~15_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[10]~15_combout\,
	combout => \suma_instancja|wynik_moved~8_combout\);

-- Location: LABCELL_X24_Y5_N42
\rozklad_instancja|mantys1[8]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[8]~18_combout\ = ( \rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~13_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~6_combout\)) ) 
-- ) # ( !\rozklad_instancja|Add0~5_sumout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((\rozklad_instancja|ShiftRight0~22_combout\))) # (\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~6_combout\,
	datab => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~22_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~13_combout\,
	dataf => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	combout => \rozklad_instancja|mantys1[8]~18_combout\);

-- Location: LABCELL_X24_Y4_N18
\rozklad_instancja|mantys1[8]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[8]~19_combout\ = ( \liczba1[8]~input_o\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & ((!\rozklad_instancja|mantys1[8]~12_combout\) # ((\rozklad_instancja|mantys1[8]~18_combout\)))) # 
-- (\rozklad_instancja|mantys1[8]~11_combout\ & (!\rozklad_instancja|mantys1[8]~12_combout\ & (\rozklad_instancja|ShiftRight0~18_combout\))) ) ) # ( !\liczba1[8]~input_o\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & 
-- (\rozklad_instancja|mantys1[8]~12_combout\ & ((\rozklad_instancja|mantys1[8]~18_combout\)))) # (\rozklad_instancja|mantys1[8]~11_combout\ & (!\rozklad_instancja|mantys1[8]~12_combout\ & (\rozklad_instancja|ShiftRight0~18_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[8]~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[8]~12_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~18_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[8]~18_combout\,
	dataf => \ALT_INV_liczba1[8]~input_o\,
	combout => \rozklad_instancja|mantys1[8]~19_combout\);

-- Location: LABCELL_X29_Y5_N18
\rozklad_instancja|mantys2[9]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[9]~16_combout\ = ( \rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~11_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~5_combout\)) ) 
-- ) # ( !\rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~21_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~5_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~11_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~21_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|mantys2[9]~16_combout\);

-- Location: LABCELL_X29_Y6_N45
\rozklad_instancja|mantys2[9]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[9]~17_combout\ = ( \liczba2[9]~input_o\ & ( (!\rozklad_instancja|mantys2[10]~11_combout\ & ((!\rozklad_instancja|mantys2[10]~12_combout\) # ((\rozklad_instancja|mantys2[9]~16_combout\)))) # 
-- (\rozklad_instancja|mantys2[10]~11_combout\ & (!\rozklad_instancja|mantys2[10]~12_combout\ & ((\rozklad_instancja|ShiftRight1~17_combout\)))) ) ) # ( !\liczba2[9]~input_o\ & ( (!\rozklad_instancja|mantys2[10]~11_combout\ & 
-- (\rozklad_instancja|mantys2[10]~12_combout\ & (\rozklad_instancja|mantys2[9]~16_combout\))) # (\rozklad_instancja|mantys2[10]~11_combout\ & (!\rozklad_instancja|mantys2[10]~12_combout\ & ((\rozklad_instancja|ShiftRight1~17_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[10]~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[10]~12_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[9]~16_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~17_combout\,
	dataf => \ALT_INV_liczba2[9]~input_o\,
	combout => \rozklad_instancja|mantys2[9]~17_combout\);

-- Location: MLABCELL_X25_Y5_N21
\rozklad_instancja|mantys1[9]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[9]~16_combout\ = ( \rozklad_instancja|ShiftRight0~21_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & ((!\rozklad_instancja|Add0~5_sumout\) # ((\rozklad_instancja|ShiftRight0~11_combout\)))) # 
-- (\rozklad_instancja|Add0~1_sumout\ & (((\rozklad_instancja|ShiftRight0~5_combout\)))) ) ) # ( !\rozklad_instancja|ShiftRight0~21_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|Add0~5_sumout\ & 
-- ((\rozklad_instancja|ShiftRight0~11_combout\)))) # (\rozklad_instancja|Add0~1_sumout\ & (((\rozklad_instancja|ShiftRight0~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011110001011110011111000101111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~5_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~11_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~21_combout\,
	combout => \rozklad_instancja|mantys1[9]~16_combout\);

-- Location: LABCELL_X24_Y4_N21
\rozklad_instancja|mantys1[9]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[9]~17_combout\ = ( \rozklad_instancja|mantys1[9]~16_combout\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & (((\liczba1[9]~input_o\)) # (\rozklad_instancja|mantys1[8]~12_combout\))) # 
-- (\rozklad_instancja|mantys1[8]~11_combout\ & (!\rozklad_instancja|mantys1[8]~12_combout\ & ((\rozklad_instancja|ShiftRight0~17_combout\)))) ) ) # ( !\rozklad_instancja|mantys1[9]~16_combout\ & ( (!\rozklad_instancja|mantys1[8]~12_combout\ & 
-- ((!\rozklad_instancja|mantys1[8]~11_combout\ & (\liczba1[9]~input_o\)) # (\rozklad_instancja|mantys1[8]~11_combout\ & ((\rozklad_instancja|ShiftRight0~17_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[8]~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[8]~12_combout\,
	datac => \ALT_INV_liczba1[9]~input_o\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~17_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[9]~16_combout\,
	combout => \rozklad_instancja|mantys1[9]~17_combout\);

-- Location: LABCELL_X27_Y5_N30
\rozklad_instancja|mantys2[8]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[8]~18_combout\ = ( \rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~13_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~6_combout\)) ) 
-- ) # ( !\rozklad_instancja|Add1~5_sumout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((\rozklad_instancja|ShiftRight1~22_combout\))) # (\rozklad_instancja|Add1~1_sumout\ & (\rozklad_instancja|ShiftRight1~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~6_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~13_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~22_combout\,
	datad => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	combout => \rozklad_instancja|mantys2[8]~18_combout\);

-- Location: LABCELL_X29_Y6_N42
\rozklad_instancja|mantys2[8]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[8]~19_combout\ = ( \rozklad_instancja|ShiftRight1~18_combout\ & ( (!\rozklad_instancja|mantys2[10]~11_combout\ & ((!\rozklad_instancja|mantys2[10]~12_combout\ & ((\liczba2[8]~input_o\))) # 
-- (\rozklad_instancja|mantys2[10]~12_combout\ & (\rozklad_instancja|mantys2[8]~18_combout\)))) # (\rozklad_instancja|mantys2[10]~11_combout\ & (!\rozklad_instancja|mantys2[10]~12_combout\)) ) ) # ( !\rozklad_instancja|ShiftRight1~18_combout\ & ( 
-- (!\rozklad_instancja|mantys2[10]~11_combout\ & ((!\rozklad_instancja|mantys2[10]~12_combout\ & ((\liczba2[8]~input_o\))) # (\rozklad_instancja|mantys2[10]~12_combout\ & (\rozklad_instancja|mantys2[8]~18_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[10]~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[10]~12_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[8]~18_combout\,
	datad => \ALT_INV_liczba2[8]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~18_combout\,
	combout => \rozklad_instancja|mantys2[8]~19_combout\);

-- Location: LABCELL_X24_Y4_N30
\suma_instancja|wynik_moved~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~9_combout\ = ( \rozklad_instancja|mantys1[9]~17_combout\ & ( \rozklad_instancja|mantys2[8]~19_combout\ & ( (!\suma_instancja|wynik_moved~8_combout\ & ((!\suma_instancja|wynik_moved~7_combout\) # 
-- ((\rozklad_instancja|mantys2[9]~17_combout\) # (\rozklad_instancja|mantys1[8]~19_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[9]~17_combout\ & ( \rozklad_instancja|mantys2[8]~19_combout\ & ( (!\suma_instancja|wynik_moved~8_combout\ & 
-- (\rozklad_instancja|mantys2[9]~17_combout\ & ((!\suma_instancja|wynik_moved~7_combout\) # (\rozklad_instancja|mantys1[8]~19_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[9]~17_combout\ & ( !\rozklad_instancja|mantys2[8]~19_combout\ & ( 
-- (!\suma_instancja|wynik_moved~8_combout\ & (((!\suma_instancja|wynik_moved~7_combout\ & \rozklad_instancja|mantys1[8]~19_combout\)) # (\rozklad_instancja|mantys2[9]~17_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[9]~17_combout\ & ( 
-- !\rozklad_instancja|mantys2[8]~19_combout\ & ( (!\suma_instancja|wynik_moved~7_combout\ & (!\suma_instancja|wynik_moved~8_combout\ & (\rozklad_instancja|mantys1[8]~19_combout\ & \rozklad_instancja|mantys2[9]~17_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000010001100110000000000100011001000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~7_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~8_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[8]~19_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[9]~17_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[9]~17_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[8]~19_combout\,
	combout => \suma_instancja|wynik_moved~9_combout\);

-- Location: LABCELL_X30_Y6_N9
\rozklad_instancja|mantys2[11]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[11]~10_combout\ = ( \rozklad_instancja|ShiftRight1~1_combout\ & ( ((!\rozklad_instancja|Add1~5_sumout\ & ((\rozklad_instancja|ShiftRight1~19_combout\))) # (\rozklad_instancja|Add1~5_sumout\ & 
-- (\rozklad_instancja|ShiftRight1~7_combout\))) # (\rozklad_instancja|Add1~1_sumout\) ) ) # ( !\rozklad_instancja|ShiftRight1~1_combout\ & ( (!\rozklad_instancja|Add1~1_sumout\ & ((!\rozklad_instancja|Add1~5_sumout\ & 
-- ((\rozklad_instancja|ShiftRight1~19_combout\))) # (\rozklad_instancja|Add1~5_sumout\ & (\rozklad_instancja|ShiftRight1~7_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_Add1~1_sumout\,
	datab => \rozklad_instancja|ALT_INV_Add1~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~7_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~19_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\,
	combout => \rozklad_instancja|mantys2[11]~10_combout\);

-- Location: LABCELL_X29_Y6_N33
\rozklad_instancja|mantys2[11]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[11]~13_combout\ = ( \liczba2[11]~input_o\ & ( (!\rozklad_instancja|mantys2[10]~11_combout\ & ((!\rozklad_instancja|mantys2[10]~12_combout\) # ((\rozklad_instancja|mantys2[11]~10_combout\)))) # 
-- (\rozklad_instancja|mantys2[10]~11_combout\ & (!\rozklad_instancja|mantys2[10]~12_combout\ & (\rozklad_instancja|ShiftRight1~15_combout\))) ) ) # ( !\liczba2[11]~input_o\ & ( (!\rozklad_instancja|mantys2[10]~11_combout\ & 
-- (\rozklad_instancja|mantys2[10]~12_combout\ & ((\rozklad_instancja|mantys2[11]~10_combout\)))) # (\rozklad_instancja|mantys2[10]~11_combout\ & (!\rozklad_instancja|mantys2[10]~12_combout\ & (\rozklad_instancja|ShiftRight1~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[10]~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[10]~12_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~15_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[11]~10_combout\,
	dataf => \ALT_INV_liczba2[11]~input_o\,
	combout => \rozklad_instancja|mantys2[11]~13_combout\);

-- Location: MLABCELL_X28_Y5_N30
\rozklad_instancja|mantys1[11]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[11]~10_combout\ = ( \rozklad_instancja|ShiftRight0~7_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (((\rozklad_instancja|Add0~5_sumout\)) # (\rozklad_instancja|ShiftRight0~19_combout\))) # (\rozklad_instancja|Add0~1_sumout\ 
-- & (((\rozklad_instancja|ShiftRight0~1_combout\)))) ) ) # ( !\rozklad_instancja|ShiftRight0~7_combout\ & ( (!\rozklad_instancja|Add0~1_sumout\ & (\rozklad_instancja|ShiftRight0~19_combout\ & (!\rozklad_instancja|Add0~5_sumout\))) # 
-- (\rozklad_instancja|Add0~1_sumout\ & (((\rozklad_instancja|ShiftRight0~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001111010001000000111101110111000011110111011100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~19_combout\,
	datab => \rozklad_instancja|ALT_INV_Add0~5_sumout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\,
	datad => \rozklad_instancja|ALT_INV_Add0~1_sumout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~7_combout\,
	combout => \rozklad_instancja|mantys1[11]~10_combout\);

-- Location: LABCELL_X24_Y4_N3
\rozklad_instancja|mantys1[11]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[11]~13_combout\ = ( \rozklad_instancja|mantys1[8]~12_combout\ & ( \rozklad_instancja|mantys1[11]~10_combout\ & ( !\rozklad_instancja|mantys1[8]~11_combout\ ) ) ) # ( !\rozklad_instancja|mantys1[8]~12_combout\ & ( 
-- \rozklad_instancja|mantys1[11]~10_combout\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & ((\liczba1[11]~input_o\))) # (\rozklad_instancja|mantys1[8]~11_combout\ & (\rozklad_instancja|ShiftRight0~15_combout\)) ) ) ) # ( 
-- !\rozklad_instancja|mantys1[8]~12_combout\ & ( !\rozklad_instancja|mantys1[11]~10_combout\ & ( (!\rozklad_instancja|mantys1[8]~11_combout\ & ((\liczba1[11]~input_o\))) # (\rozklad_instancja|mantys1[8]~11_combout\ & 
-- (\rozklad_instancja|ShiftRight0~15_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000000000000000000001111010101011111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~15_combout\,
	datac => \ALT_INV_liczba1[11]~input_o\,
	datad => \rozklad_instancja|ALT_INV_mantys1[8]~11_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[8]~12_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[11]~10_combout\,
	combout => \rozklad_instancja|mantys1[11]~13_combout\);

-- Location: LABCELL_X31_Y5_N30
\rozklad_instancja|mantys2[12]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[12]~55_combout\ = ( !\rozklad_instancja|mantys2[13]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (((\rozklad_instancja|ShiftRight1~18_combout\ & !\rozklad_instancja|mantys2[13]~8_combout\)))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & (\liczba2[12]~input_o\))) ) ) # ( \rozklad_instancja|mantys2[13]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (((!\rozklad_instancja|mantys2[13]~8_combout\ & 
-- ((\rozklad_instancja|ShiftRight1~13_combout\))) # (\rozklad_instancja|mantys2[13]~8_combout\ & (\rozklad_instancja|ShiftRight1~6_combout\))))) # (\rozklad_instancja|LessThan0~5_combout\ & (\liczba2[12]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111101010101000011110101010100000000010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[12]~input_o\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~6_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~13_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[13]~9_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[13]~8_combout\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight1~18_combout\,
	combout => \rozklad_instancja|mantys2[12]~55_combout\);

-- Location: MLABCELL_X25_Y6_N54
\suma_instancja|wynik_moved~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~10_combout\ = ( \rozklad_instancja|mantys1[11]~13_combout\ & ( \rozklad_instancja|mantys2[12]~55_combout\ & ( (!\rozklad_instancja|mantys1[12]~55_combout\ & (!\suma_instancja|wynik_moved~2_combout\ & 
-- (!\suma_instancja|wynik_moved~9_combout\ & !\rozklad_instancja|mantys2[11]~13_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[11]~13_combout\ & ( \rozklad_instancja|mantys2[12]~55_combout\ & ( (!\rozklad_instancja|mantys1[12]~55_combout\ & 
-- ((!\rozklad_instancja|mantys2[11]~13_combout\) # ((!\suma_instancja|wynik_moved~2_combout\ & !\suma_instancja|wynik_moved~9_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[11]~13_combout\ & ( !\rozklad_instancja|mantys2[12]~55_combout\ & ( 
-- (!\rozklad_instancja|mantys1[12]~55_combout\) # ((!\suma_instancja|wynik_moved~2_combout\ & (!\suma_instancja|wynik_moved~9_combout\ & !\rozklad_instancja|mantys2[11]~13_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[11]~13_combout\ & ( 
-- !\rozklad_instancja|mantys2[12]~55_combout\ & ( (!\rozklad_instancja|mantys1[12]~55_combout\) # ((!\rozklad_instancja|mantys2[11]~13_combout\) # ((!\suma_instancja|wynik_moved~2_combout\ & !\suma_instancja|wynik_moved~9_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101010111010101010101010101010100000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[12]~55_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~2_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~9_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[11]~13_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[11]~13_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[12]~55_combout\,
	combout => \suma_instancja|wynik_moved~10_combout\);

-- Location: LABCELL_X31_Y5_N6
\rozklad_instancja|mantys2[13]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[13]~59_combout\ = ( !\rozklad_instancja|mantys2[13]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys2[13]~8_combout\ & (\rozklad_instancja|ShiftRight1~17_combout\))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & (((\liczba2[13]~input_o\))))) ) ) # ( \rozklad_instancja|mantys2[13]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|mantys2[13]~8_combout\ & 
-- (((\rozklad_instancja|ShiftRight1~11_combout\)))) # (\rozklad_instancja|mantys2[13]~8_combout\ & (\rozklad_instancja|ShiftRight1~5_combout\)))) # (\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba2[13]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000000000000110110000000000001010111111110001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[13]~8_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~11_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[13]~9_combout\,
	dataf => \ALT_INV_liczba2[13]~input_o\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight1~17_combout\,
	combout => \rozklad_instancja|mantys2[13]~59_combout\);

-- Location: MLABCELL_X25_Y5_N48
\suma_instancja|wynik_moved~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~11_combout\ = ( \rozklad_instancja|mantys2[13]~59_combout\ & ( (!\rozklad_instancja|mantys2[14]~63_combout\ & (\rozklad_instancja|mantys1[14]~63_combout\ & ((!\suma_instancja|wynik_moved~10_combout\) # 
-- (\rozklad_instancja|mantys1[13]~59_combout\)))) # (\rozklad_instancja|mantys2[14]~63_combout\ & (((!\suma_instancja|wynik_moved~10_combout\) # (\rozklad_instancja|mantys1[14]~63_combout\)) # (\rozklad_instancja|mantys1[13]~59_combout\))) ) ) # ( 
-- !\rozklad_instancja|mantys2[13]~59_combout\ & ( (!\rozklad_instancja|mantys2[14]~63_combout\ & (\rozklad_instancja|mantys1[13]~59_combout\ & (\rozklad_instancja|mantys1[14]~63_combout\ & !\suma_instancja|wynik_moved~10_combout\))) # 
-- (\rozklad_instancja|mantys2[14]~63_combout\ & (((\rozklad_instancja|mantys1[13]~59_combout\ & !\suma_instancja|wynik_moved~10_combout\)) # (\rozklad_instancja|mantys1[14]~63_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100000011000101110000001100111111000101110011111100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[13]~59_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[14]~63_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[14]~63_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~10_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[13]~59_combout\,
	combout => \suma_instancja|wynik_moved~11_combout\);

-- Location: MLABCELL_X25_Y5_N42
\rozklad_instancja|mantys1[15]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[15]~67_combout\ = ( !\rozklad_instancja|mantys1[12]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|LessThan0~5_combout\ & (((!\rozklad_instancja|mantys1[12]~8_combout\ 
-- & \rozklad_instancja|ShiftRight0~15_combout\))))) ) ) # ( \rozklad_instancja|mantys1[12]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (\liczba1[15]~input_o\)) # (\rozklad_instancja|LessThan0~5_combout\ & 
-- (((!\rozklad_instancja|mantys1[12]~8_combout\ & ((\rozklad_instancja|ShiftRight0~7_combout\))) # (\rozklad_instancja|mantys1[12]~8_combout\ & (\rozklad_instancja|ShiftRight0~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101010101010101010101010100001100000011000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[15]~input_o\,
	datab => \rozklad_instancja|ALT_INV_mantys1[12]~8_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~7_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[12]~9_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight0~15_combout\,
	combout => \rozklad_instancja|mantys1[15]~67_combout\);

-- Location: MLABCELL_X25_Y5_N27
\rozklad_instancja|mantys1[16]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[16]~7_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( (\rozklad_instancja|ShiftRight0~3_combout\ & \rozklad_instancja|ShiftRight0~14_combout\) ) ) # ( !\rozklad_instancja|LessThan0~5_combout\ & ( \liczba1[16]~input_o\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datac => \ALT_INV_liczba1[16]~input_o\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~14_combout\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys1[16]~7_combout\);

-- Location: LABCELL_X27_Y5_N48
\rozklad_instancja|mantys2[16]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[16]~7_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( \liczba2[16]~input_o\ ) ) # ( !\rozklad_instancja|LessThan0~5_combout\ & ( (\rozklad_instancja|ShiftRight1~3_combout\ & \rozklad_instancja|ShiftRight1~14_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~14_combout\,
	datad => \ALT_INV_liczba2[16]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys2[16]~7_combout\);

-- Location: LABCELL_X31_Y5_N18
\rozklad_instancja|mantys2[15]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[15]~67_combout\ = ( !\rozklad_instancja|mantys2[13]~9_combout\ & ( ((!\rozklad_instancja|LessThan0~5_combout\ & (!\rozklad_instancja|mantys2[13]~8_combout\ & (\rozklad_instancja|ShiftRight1~15_combout\))) # 
-- (\rozklad_instancja|LessThan0~5_combout\ & (((\liczba2[15]~input_o\))))) ) ) # ( \rozklad_instancja|mantys2[13]~9_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|mantys2[13]~8_combout\ & 
-- (\rozklad_instancja|ShiftRight1~7_combout\)) # (\rozklad_instancja|mantys2[13]~8_combout\ & (((\rozklad_instancja|ShiftRight1~1_combout\)))))) # (\rozklad_instancja|LessThan0~5_combout\ & ((((\liczba2[15]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000000000001001110000000000001010111111110010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[13]~8_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~7_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys2[13]~9_combout\,
	dataf => \ALT_INV_liczba2[15]~input_o\,
	datag => \rozklad_instancja|ALT_INV_ShiftRight1~15_combout\,
	combout => \rozklad_instancja|mantys2[15]~67_combout\);

-- Location: MLABCELL_X25_Y5_N54
\suma_instancja|wynik_moved~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~12_combout\ = ( \rozklad_instancja|mantys2[15]~67_combout\ & ( (!\rozklad_instancja|mantys1[16]~7_combout\ & (\rozklad_instancja|mantys2[16]~7_combout\ & ((\rozklad_instancja|mantys1[15]~67_combout\) # 
-- (\suma_instancja|wynik_moved~11_combout\)))) # (\rozklad_instancja|mantys1[16]~7_combout\ & (((\rozklad_instancja|mantys2[16]~7_combout\) # (\rozklad_instancja|mantys1[15]~67_combout\)) # (\suma_instancja|wynik_moved~11_combout\))) ) ) # ( 
-- !\rozklad_instancja|mantys2[15]~67_combout\ & ( (!\rozklad_instancja|mantys1[16]~7_combout\ & (\suma_instancja|wynik_moved~11_combout\ & (\rozklad_instancja|mantys1[15]~67_combout\ & \rozklad_instancja|mantys2[16]~7_combout\))) # 
-- (\rozklad_instancja|mantys1[16]~7_combout\ & (((\suma_instancja|wynik_moved~11_combout\ & \rozklad_instancja|mantys1[15]~67_combout\)) # (\rozklad_instancja|mantys2[16]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[15]~67_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[16]~7_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[16]~7_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[15]~67_combout\,
	combout => \suma_instancja|wynik_moved~12_combout\);

-- Location: MLABCELL_X28_Y4_N6
\suma_instancja|wynik_moved~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~14_combout\ = ( !\suma_instancja|wynik_moved~13_combout\ & ( \suma_instancja|wynik_moved~12_combout\ & ( (!\rozklad_instancja|mantys2[18]~5_combout\ & (\rozklad_instancja|mantys1[18]~5_combout\ & 
-- ((\rozklad_instancja|mantys2[17]~6_combout\) # (\rozklad_instancja|mantys1[17]~6_combout\)))) # (\rozklad_instancja|mantys2[18]~5_combout\ & (((\rozklad_instancja|mantys1[18]~5_combout\) # (\rozklad_instancja|mantys2[17]~6_combout\)) # 
-- (\rozklad_instancja|mantys1[17]~6_combout\))) ) ) ) # ( !\suma_instancja|wynik_moved~13_combout\ & ( !\suma_instancja|wynik_moved~12_combout\ & ( (!\rozklad_instancja|mantys2[18]~5_combout\ & (\rozklad_instancja|mantys1[17]~6_combout\ & 
-- (\rozklad_instancja|mantys2[17]~6_combout\ & \rozklad_instancja|mantys1[18]~5_combout\))) # (\rozklad_instancja|mantys2[18]~5_combout\ & (((\rozklad_instancja|mantys1[17]~6_combout\ & \rozklad_instancja|mantys2[17]~6_combout\)) # 
-- (\rozklad_instancja|mantys1[18]~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010111000000000000000000010101011111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[18]~5_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[17]~6_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[17]~6_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[18]~5_combout\,
	datae => \suma_instancja|ALT_INV_wynik_moved~13_combout\,
	dataf => \suma_instancja|ALT_INV_wynik_moved~12_combout\,
	combout => \suma_instancja|wynik_moved~14_combout\);

-- Location: MLABCELL_X25_Y4_N33
\rozklad_instancja|mantys1[21]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[21]~2_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( (\rozklad_instancja|ShiftRight0~3_combout\ & (\rozklad_instancja|ShiftRight0~0_combout\ & \rozklad_instancja|ShiftRight0~5_combout\)) ) ) # ( 
-- !\rozklad_instancja|LessThan0~5_combout\ & ( \liczba1[21]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~5_combout\,
	datad => \ALT_INV_liczba1[21]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|mantys1[21]~2_combout\);

-- Location: LABCELL_X30_Y5_N6
\rozklad_instancja|mantys2[21]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[21]~2_combout\ = ( \liczba2[21]~input_o\ & ( ((\rozklad_instancja|ShiftRight1~3_combout\ & (\rozklad_instancja|ShiftRight1~5_combout\ & \rozklad_instancja|ShiftRight1~0_combout\))) # (\rozklad_instancja|LessThan0~5_combout\) ) ) 
-- # ( !\liczba2[21]~input_o\ & ( (\rozklad_instancja|ShiftRight1~3_combout\ & (!\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|ShiftRight1~5_combout\ & \rozklad_instancja|ShiftRight1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000110011001101110011001100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~5_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_liczba2[21]~input_o\,
	combout => \rozklad_instancja|mantys2[21]~2_combout\);

-- Location: MLABCELL_X25_Y4_N30
\rozklad_instancja|mantys1[20]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[20]~3_combout\ = ( \rozklad_instancja|ShiftRight0~6_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & (((\liczba1[20]~input_o\)))) # (\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|ShiftRight0~3_combout\ & 
-- (\rozklad_instancja|ShiftRight0~0_combout\))) ) ) # ( !\rozklad_instancja|ShiftRight0~6_combout\ & ( (\liczba1[20]~input_o\ & !\rozklad_instancja|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000100010000111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	datac => \ALT_INV_liczba1[20]~input_o\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight0~6_combout\,
	combout => \rozklad_instancja|mantys1[20]~3_combout\);

-- Location: LABCELL_X30_Y5_N33
\rozklad_instancja|mantys2[20]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[20]~3_combout\ = ( \liczba2[20]~input_o\ & ( ((\rozklad_instancja|ShiftRight1~3_combout\ & (\rozklad_instancja|ShiftRight1~0_combout\ & \rozklad_instancja|ShiftRight1~6_combout\))) # (\rozklad_instancja|LessThan0~5_combout\) ) ) 
-- # ( !\liczba2[20]~input_o\ & ( (\rozklad_instancja|ShiftRight1~3_combout\ & (\rozklad_instancja|ShiftRight1~0_combout\ & (\rozklad_instancja|ShiftRight1~6_combout\ & !\rozklad_instancja|LessThan0~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000001111111110000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datab => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~6_combout\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \ALT_INV_liczba2[20]~input_o\,
	combout => \rozklad_instancja|mantys2[20]~3_combout\);

-- Location: MLABCELL_X28_Y4_N42
\suma_instancja|wynik_moved~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~15_combout\ = ( \rozklad_instancja|mantys1[20]~3_combout\ & ( \rozklad_instancja|mantys2[20]~3_combout\ & ( (!\rozklad_instancja|mantys1[21]~2_combout\ & !\rozklad_instancja|mantys2[21]~2_combout\) ) ) ) # ( 
-- !\rozklad_instancja|mantys1[20]~3_combout\ & ( \rozklad_instancja|mantys2[20]~3_combout\ & ( (!\rozklad_instancja|mantys1[21]~2_combout\ & ((!\rozklad_instancja|mantys2[21]~2_combout\) # ((!\suma_instancja|wynik_moved~1_combout\ & 
-- !\suma_instancja|wynik_moved~14_combout\)))) # (\rozklad_instancja|mantys1[21]~2_combout\ & (!\suma_instancja|wynik_moved~1_combout\ & (!\suma_instancja|wynik_moved~14_combout\ & !\rozklad_instancja|mantys2[21]~2_combout\))) ) ) ) # ( 
-- \rozklad_instancja|mantys1[20]~3_combout\ & ( !\rozklad_instancja|mantys2[20]~3_combout\ & ( (!\rozklad_instancja|mantys1[21]~2_combout\ & ((!\rozklad_instancja|mantys2[21]~2_combout\) # ((!\suma_instancja|wynik_moved~1_combout\ & 
-- !\suma_instancja|wynik_moved~14_combout\)))) # (\rozklad_instancja|mantys1[21]~2_combout\ & (!\suma_instancja|wynik_moved~1_combout\ & (!\suma_instancja|wynik_moved~14_combout\ & !\rozklad_instancja|mantys2[21]~2_combout\))) ) ) ) # ( 
-- !\rozklad_instancja|mantys1[20]~3_combout\ & ( !\rozklad_instancja|mantys2[20]~3_combout\ & ( (!\rozklad_instancja|mantys1[21]~2_combout\) # (!\rozklad_instancja|mantys2[21]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111110001000000011111000100000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~14_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[21]~2_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[21]~2_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[20]~3_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[20]~3_combout\,
	combout => \suma_instancja|wynik_moved~15_combout\);

-- Location: LABCELL_X29_Y5_N15
\rozklad_instancja|mantys2[23]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[23]~0_combout\ = ( \rozklad_instancja|ShiftRight1~0_combout\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|ShiftRight1~3_combout\) # (!\rozklad_instancja|ShiftRight1~1_combout\))) ) ) # ( 
-- !\rozklad_instancja|ShiftRight1~0_combout\ & ( !\rozklad_instancja|LessThan0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~1_combout\,
	dataf => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	combout => \rozklad_instancja|mantys2[23]~0_combout\);

-- Location: LABCELL_X27_Y5_N9
\rozklad_instancja|mantys1[23]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys1[23]~0_combout\ = (\rozklad_instancja|LessThan0~5_combout\ & ((!\rozklad_instancja|ShiftRight0~3_combout\) # ((!\rozklad_instancja|ShiftRight0~1_combout\) # (!\rozklad_instancja|ShiftRight0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110010001100110011001000110011001100100011001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight0~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight0~1_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight0~0_combout\,
	combout => \rozklad_instancja|mantys1[23]~0_combout\);

-- Location: LABCELL_X31_Y6_N36
\suma_instancja|wynik_moved~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~0_combout\ = ( !\rozklad_instancja|mantys1[23]~0_combout\ & ( !\rozklad_instancja|mantys2[23]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_mantys2[23]~0_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[23]~0_combout\,
	combout => \suma_instancja|wynik_moved~0_combout\);

-- Location: LABCELL_X30_Y5_N9
\rozklad_instancja|mantys2[22]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|mantys2[22]~1_combout\ = ( \liczba2[22]~input_o\ & ( ((\rozklad_instancja|ShiftRight1~3_combout\ & (\rozklad_instancja|ShiftRight1~4_combout\ & \rozklad_instancja|ShiftRight1~0_combout\))) # (\rozklad_instancja|LessThan0~5_combout\) ) ) 
-- # ( !\liczba2[22]~input_o\ & ( (\rozklad_instancja|ShiftRight1~3_combout\ & (!\rozklad_instancja|LessThan0~5_combout\ & (\rozklad_instancja|ShiftRight1~4_combout\ & \rozklad_instancja|ShiftRight1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000110011001101110011001100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_ShiftRight1~3_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \rozklad_instancja|ALT_INV_ShiftRight1~4_combout\,
	datad => \rozklad_instancja|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_liczba2[22]~input_o\,
	combout => \rozklad_instancja|mantys2[22]~1_combout\);

-- Location: MLABCELL_X25_Y6_N33
\suma_instancja|wynik_moved~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~16_combout\ = ( !\rozklad_instancja|mantys2[0]~42_combout\ & ( !\rozklad_instancja|mantys1[0]~42_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \rozklad_instancja|ALT_INV_mantys1[0]~42_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[0]~42_combout\,
	combout => \suma_instancja|wynik_moved~16_combout\);

-- Location: MLABCELL_X25_Y6_N9
\suma_instancja|w_Sum[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(1) = ( \rozklad_instancja|mantys1[1]~50_combout\ & ( !\suma_instancja|wynik_moved~16_combout\ $ (\rozklad_instancja|mantys2[1]~50_combout\) ) ) # ( !\rozklad_instancja|mantys1[1]~50_combout\ & ( 
-- !\suma_instancja|wynik_moved~16_combout\ $ (!\rozklad_instancja|mantys2[1]~50_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~16_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~50_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[1]~50_combout\,
	combout => \suma_instancja|w_Sum\(1));

-- Location: MLABCELL_X25_Y6_N42
\suma_instancja|w_Sum[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(0) = ( !\rozklad_instancja|mantys1[0]~42_combout\ & ( \rozklad_instancja|mantys2[0]~42_combout\ ) ) # ( \rozklad_instancja|mantys1[0]~42_combout\ & ( !\rozklad_instancja|mantys2[0]~42_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \rozklad_instancja|ALT_INV_mantys1[0]~42_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[0]~42_combout\,
	combout => \suma_instancja|w_Sum\(0));

-- Location: LABCELL_X33_Y4_N0
\suma_instancja|mantysa_wyniku[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[0]~0_combout\ = ( \suma_instancja|w_Sum\(1) & ( \suma_instancja|w_Sum\(0) ) ) # ( !\suma_instancja|w_Sum\(1) & ( \suma_instancja|w_Sum\(0) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(1) & ( !\suma_instancja|w_Sum\(0) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011111101111110110000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(1),
	dataf => \suma_instancja|ALT_INV_w_Sum\(0),
	combout => \suma_instancja|mantysa_wyniku[0]~0_combout\);

-- Location: MLABCELL_X25_Y6_N6
\suma_instancja|w_Sum[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(2) = ( \rozklad_instancja|mantys1[1]~50_combout\ & ( !\rozklad_instancja|mantys1[2]~46_combout\ $ (!\rozklad_instancja|mantys2[2]~46_combout\ $ (((\suma_instancja|wynik_moved~16_combout\ & 
-- !\rozklad_instancja|mantys2[1]~50_combout\)))) ) ) # ( !\rozklad_instancja|mantys1[1]~50_combout\ & ( !\rozklad_instancja|mantys1[2]~46_combout\ $ (!\rozklad_instancja|mantys2[2]~46_combout\ $ (((!\rozklad_instancja|mantys2[1]~50_combout\) # 
-- (\suma_instancja|wynik_moved~16_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101001000101101110100100010110101001011101101000100101110110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~16_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[1]~50_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[2]~46_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[2]~46_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[1]~50_combout\,
	combout => \suma_instancja|w_Sum\(2));

-- Location: LABCELL_X33_Y4_N3
\suma_instancja|mantysa_wyniku[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[1]~1_combout\ = ( \suma_instancja|w_Sum\(2) & ( \suma_instancja|w_Sum\(1) ) ) # ( !\suma_instancja|w_Sum\(2) & ( \suma_instancja|w_Sum\(1) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(2) & ( !\suma_instancja|w_Sum\(1) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011011111111110110010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(2),
	dataf => \suma_instancja|ALT_INV_w_Sum\(1),
	combout => \suma_instancja|mantysa_wyniku[1]~1_combout\);

-- Location: MLABCELL_X25_Y4_N51
\suma_instancja|w_Sum[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(3) = ( \rozklad_instancja|mantys1[3]~51_combout\ & ( !\rozklad_instancja|mantys2[3]~51_combout\ $ (\suma_instancja|wynik_moved~4_combout\) ) ) # ( !\rozklad_instancja|mantys1[3]~51_combout\ & ( 
-- !\rozklad_instancja|mantys2[3]~51_combout\ $ (!\suma_instancja|wynik_moved~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[3]~51_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~4_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[3]~51_combout\,
	combout => \suma_instancja|w_Sum\(3));

-- Location: LABCELL_X33_Y4_N6
\suma_instancja|mantysa_wyniku[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[2]~2_combout\ = ( \suma_instancja|w_Sum\(2) & ( \suma_instancja|w_Sum\(3) ) ) # ( !\suma_instancja|w_Sum\(2) & ( \suma_instancja|w_Sum\(3) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(2) & ( !\suma_instancja|w_Sum\(3) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100000010000001001111110111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(2),
	dataf => \suma_instancja|ALT_INV_w_Sum\(3),
	combout => \suma_instancja|mantysa_wyniku[2]~2_combout\);

-- Location: MLABCELL_X25_Y4_N48
\suma_instancja|wynik_moved~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~17_combout\ = ( \rozklad_instancja|mantys1[3]~51_combout\ & ( (\suma_instancja|wynik_moved~4_combout\) # (\rozklad_instancja|mantys2[3]~51_combout\) ) ) # ( !\rozklad_instancja|mantys1[3]~51_combout\ & ( 
-- (\rozklad_instancja|mantys2[3]~51_combout\ & \suma_instancja|wynik_moved~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[3]~51_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~4_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[3]~51_combout\,
	combout => \suma_instancja|wynik_moved~17_combout\);

-- Location: MLABCELL_X25_Y4_N57
\suma_instancja|w_Sum[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(4) = !\suma_instancja|wynik_moved~17_combout\ $ (!\rozklad_instancja|mantys2[4]~29_combout\ $ (\rozklad_instancja|mantys1[4]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~17_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[4]~29_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[4]~29_combout\,
	combout => \suma_instancja|w_Sum\(4));

-- Location: LABCELL_X33_Y4_N9
\suma_instancja|mantysa_wyniku[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[3]~3_combout\ = ( \suma_instancja|w_Sum\(3) & ( \suma_instancja|w_Sum\(4) ) ) # ( !\suma_instancja|w_Sum\(3) & ( \suma_instancja|w_Sum\(4) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(3) & ( !\suma_instancja|w_Sum\(4) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100100000000001001101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(3),
	dataf => \suma_instancja|ALT_INV_w_Sum\(4),
	combout => \suma_instancja|mantysa_wyniku[3]~3_combout\);

-- Location: MLABCELL_X25_Y4_N54
\suma_instancja|w_Sum[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(5) = ( \rozklad_instancja|mantys2[5]~27_combout\ & ( !\rozklad_instancja|mantys1[5]~27_combout\ $ (((!\suma_instancja|wynik_moved~17_combout\ & (\rozklad_instancja|mantys2[4]~29_combout\ & \rozklad_instancja|mantys1[4]~29_combout\)) 
-- # (\suma_instancja|wynik_moved~17_combout\ & ((\rozklad_instancja|mantys1[4]~29_combout\) # (\rozklad_instancja|mantys2[4]~29_combout\))))) ) ) # ( !\rozklad_instancja|mantys2[5]~27_combout\ & ( !\rozklad_instancja|mantys1[5]~27_combout\ $ 
-- (((!\suma_instancja|wynik_moved~17_combout\ & ((!\rozklad_instancja|mantys2[4]~29_combout\) # (!\rozklad_instancja|mantys1[4]~29_combout\))) # (\suma_instancja|wynik_moved~17_combout\ & (!\rozklad_instancja|mantys2[4]~29_combout\ & 
-- !\rozklad_instancja|mantys1[4]~29_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~17_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[4]~29_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[5]~27_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[4]~29_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[5]~27_combout\,
	combout => \suma_instancja|w_Sum\(5));

-- Location: LABCELL_X33_Y4_N42
\suma_instancja|mantysa_wyniku[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[4]~4_combout\ = ( \suma_instancja|w_Sum\(5) & ( \suma_instancja|w_Sum\(4) ) ) # ( !\suma_instancja|w_Sum\(5) & ( \suma_instancja|w_Sum\(4) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- \suma_instancja|wynik_moved~15_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(5) & ( !\suma_instancja|w_Sum\(4) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (\rozklad_instancja|mantys2[22]~1_combout\ & !\suma_instancja|wynik_moved~15_combout\)) # 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111110001111110000000111000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(5),
	dataf => \suma_instancja|ALT_INV_w_Sum\(4),
	combout => \suma_instancja|mantysa_wyniku[4]~4_combout\);

-- Location: LABCELL_X24_Y4_N6
\suma_instancja|wynik_moved~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~18_combout\ = ( !\suma_instancja|wynik_moved~3_combout\ & ( !\suma_instancja|wynik_moved~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \suma_instancja|ALT_INV_wynik_moved~6_combout\,
	datae => \suma_instancja|ALT_INV_wynik_moved~3_combout\,
	combout => \suma_instancja|wynik_moved~18_combout\);

-- Location: LABCELL_X24_Y4_N45
\suma_instancja|w_Sum[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(6) = ( \suma_instancja|wynik_moved~18_combout\ & ( !\rozklad_instancja|mantys2[6]~25_combout\ $ (!\rozklad_instancja|mantys1[6]~25_combout\) ) ) # ( !\suma_instancja|wynik_moved~18_combout\ & ( 
-- !\rozklad_instancja|mantys2[6]~25_combout\ $ (\rozklad_instancja|mantys1[6]~25_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[6]~25_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[6]~25_combout\,
	dataf => \suma_instancja|ALT_INV_wynik_moved~18_combout\,
	combout => \suma_instancja|w_Sum\(6));

-- Location: LABCELL_X33_Y4_N45
\suma_instancja|mantysa_wyniku[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[5]~5_combout\ = ( \suma_instancja|w_Sum\(6) & ( \suma_instancja|w_Sum\(5) ) ) # ( !\suma_instancja|w_Sum\(6) & ( \suma_instancja|w_Sum\(5) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- \suma_instancja|wynik_moved~15_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(6) & ( !\suma_instancja|w_Sum\(5) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (\rozklad_instancja|mantys2[22]~1_combout\ & !\suma_instancja|wynik_moved~15_combout\)) # 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011100011111111110001110000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(6),
	dataf => \suma_instancja|ALT_INV_w_Sum\(5),
	combout => \suma_instancja|mantysa_wyniku[5]~5_combout\);

-- Location: LABCELL_X24_Y4_N42
\suma_instancja|w_Sum[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(7) = ( \suma_instancja|wynik_moved~18_combout\ & ( !\rozklad_instancja|mantys1[7]~23_combout\ $ (!\rozklad_instancja|mantys2[7]~23_combout\ $ (((\rozklad_instancja|mantys2[6]~25_combout\ & 
-- \rozklad_instancja|mantys1[6]~25_combout\)))) ) ) # ( !\suma_instancja|wynik_moved~18_combout\ & ( !\rozklad_instancja|mantys1[7]~23_combout\ $ (!\rozklad_instancja|mantys2[7]~23_combout\ $ (((\rozklad_instancja|mantys1[6]~25_combout\) # 
-- (\rozklad_instancja|mantys2[6]~25_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100010000111011110001000011100011110111000010001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[6]~25_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[6]~25_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[7]~23_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[7]~23_combout\,
	dataf => \suma_instancja|ALT_INV_wynik_moved~18_combout\,
	combout => \suma_instancja|w_Sum\(7));

-- Location: LABCELL_X33_Y4_N48
\suma_instancja|mantysa_wyniku[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[6]~6_combout\ = ( \suma_instancja|w_Sum\(6) & ( \suma_instancja|w_Sum\(7) ) ) # ( !\suma_instancja|w_Sum\(6) & ( \suma_instancja|w_Sum\(7) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(6) & ( !\suma_instancja|w_Sum\(7) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100000010000001001111110111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(6),
	dataf => \suma_instancja|ALT_INV_w_Sum\(7),
	combout => \suma_instancja|mantysa_wyniku[6]~6_combout\);

-- Location: LABCELL_X24_Y4_N51
\suma_instancja|w_Sum[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(8) = ( \rozklad_instancja|mantys2[8]~19_combout\ & ( !\rozklad_instancja|mantys1[8]~19_combout\ $ (!\suma_instancja|wynik_moved~7_combout\) ) ) # ( !\rozklad_instancja|mantys2[8]~19_combout\ & ( 
-- !\rozklad_instancja|mantys1[8]~19_combout\ $ (\suma_instancja|wynik_moved~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[8]~19_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~7_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[8]~19_combout\,
	combout => \suma_instancja|w_Sum\(8));

-- Location: LABCELL_X33_Y4_N51
\suma_instancja|mantysa_wyniku[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[7]~7_combout\ = ( \suma_instancja|w_Sum\(7) & ( \suma_instancja|w_Sum\(8) ) ) # ( !\suma_instancja|w_Sum\(7) & ( \suma_instancja|w_Sum\(8) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(7) & ( !\suma_instancja|w_Sum\(8) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100100000000001001101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(7),
	dataf => \suma_instancja|ALT_INV_w_Sum\(8),
	combout => \suma_instancja|mantysa_wyniku[7]~7_combout\);

-- Location: LABCELL_X24_Y4_N48
\suma_instancja|wynik_moved~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~19_combout\ = ( \rozklad_instancja|mantys2[8]~19_combout\ & ( (!\suma_instancja|wynik_moved~7_combout\) # (\rozklad_instancja|mantys1[8]~19_combout\) ) ) # ( !\rozklad_instancja|mantys2[8]~19_combout\ & ( 
-- (\rozklad_instancja|mantys1[8]~19_combout\ & !\suma_instancja|wynik_moved~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[8]~19_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~7_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[8]~19_combout\,
	combout => \suma_instancja|wynik_moved~19_combout\);

-- Location: LABCELL_X24_Y4_N57
\suma_instancja|w_Sum[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(9) = ( \suma_instancja|wynik_moved~19_combout\ & ( !\rozklad_instancja|mantys1[9]~17_combout\ $ (\rozklad_instancja|mantys2[9]~17_combout\) ) ) # ( !\suma_instancja|wynik_moved~19_combout\ & ( 
-- !\rozklad_instancja|mantys1[9]~17_combout\ $ (!\rozklad_instancja|mantys2[9]~17_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[9]~17_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[9]~17_combout\,
	dataf => \suma_instancja|ALT_INV_wynik_moved~19_combout\,
	combout => \suma_instancja|w_Sum\(9));

-- Location: LABCELL_X33_Y4_N24
\suma_instancja|mantysa_wyniku[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[8]~8_combout\ = ( \suma_instancja|w_Sum\(9) & ( \suma_instancja|w_Sum\(8) ) ) # ( !\suma_instancja|w_Sum\(9) & ( \suma_instancja|w_Sum\(8) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(9) & ( !\suma_instancja|w_Sum\(8) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011111101111110110000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(9),
	dataf => \suma_instancja|ALT_INV_w_Sum\(8),
	combout => \suma_instancja|mantysa_wyniku[8]~8_combout\);

-- Location: LABCELL_X24_Y4_N54
\suma_instancja|w_Sum[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(10) = ( \rozklad_instancja|mantys2[10]~15_combout\ & ( !\rozklad_instancja|mantys1[10]~15_combout\ $ (((!\rozklad_instancja|mantys1[9]~17_combout\ & (\rozklad_instancja|mantys2[9]~17_combout\ & 
-- \suma_instancja|wynik_moved~19_combout\)) # (\rozklad_instancja|mantys1[9]~17_combout\ & ((\suma_instancja|wynik_moved~19_combout\) # (\rozklad_instancja|mantys2[9]~17_combout\))))) ) ) # ( !\rozklad_instancja|mantys2[10]~15_combout\ & ( 
-- !\rozklad_instancja|mantys1[10]~15_combout\ $ (((!\rozklad_instancja|mantys1[9]~17_combout\ & ((!\rozklad_instancja|mantys2[9]~17_combout\) # (!\suma_instancja|wynik_moved~19_combout\))) # (\rozklad_instancja|mantys1[9]~17_combout\ & 
-- (!\rozklad_instancja|mantys2[9]~17_combout\ & !\suma_instancja|wynik_moved~19_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[9]~17_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[9]~17_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~19_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[10]~15_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[10]~15_combout\,
	combout => \suma_instancja|w_Sum\(10));

-- Location: LABCELL_X33_Y4_N27
\suma_instancja|mantysa_wyniku[9]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[9]~9_combout\ = ( \suma_instancja|w_Sum\(10) & ( \suma_instancja|w_Sum\(9) ) ) # ( !\suma_instancja|w_Sum\(10) & ( \suma_instancja|w_Sum\(9) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(10) & ( !\suma_instancja|w_Sum\(9) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011011111111110110010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(10),
	dataf => \suma_instancja|ALT_INV_w_Sum\(9),
	combout => \suma_instancja|mantysa_wyniku[9]~9_combout\);

-- Location: MLABCELL_X25_Y6_N30
\suma_instancja|w_Sum[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(11) = !\rozklad_instancja|mantys1[11]~13_combout\ $ (!\rozklad_instancja|mantys2[11]~13_combout\ $ (((\suma_instancja|wynik_moved~2_combout\) # (\suma_instancja|wynik_moved~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100010000111011110001000011101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~9_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~2_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[11]~13_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[11]~13_combout\,
	combout => \suma_instancja|w_Sum\(11));

-- Location: LABCELL_X33_Y4_N30
\suma_instancja|mantysa_wyniku[10]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[10]~10_combout\ = ( \suma_instancja|w_Sum\(10) & ( \suma_instancja|w_Sum\(11) ) ) # ( !\suma_instancja|w_Sum\(10) & ( \suma_instancja|w_Sum\(11) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & !\suma_instancja|wynik_moved~15_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(10) & ( !\suma_instancja|w_Sum\(11) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (!\rozklad_instancja|mantys1[22]~1_combout\ & \suma_instancja|wynik_moved~15_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000001010100001111111010101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(10),
	dataf => \suma_instancja|ALT_INV_w_Sum\(11),
	combout => \suma_instancja|mantysa_wyniku[10]~10_combout\);

-- Location: MLABCELL_X25_Y6_N48
\suma_instancja|w_Sum[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(12) = ( \rozklad_instancja|mantys1[11]~13_combout\ & ( \rozklad_instancja|mantys2[12]~55_combout\ & ( !\rozklad_instancja|mantys1[12]~55_combout\ $ ((((\rozklad_instancja|mantys2[11]~13_combout\) # 
-- (\suma_instancja|wynik_moved~9_combout\)) # (\suma_instancja|wynik_moved~2_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[11]~13_combout\ & ( \rozklad_instancja|mantys2[12]~55_combout\ & ( !\rozklad_instancja|mantys1[12]~55_combout\ $ 
-- (((\rozklad_instancja|mantys2[11]~13_combout\ & ((\suma_instancja|wynik_moved~9_combout\) # (\suma_instancja|wynik_moved~2_combout\))))) ) ) ) # ( \rozklad_instancja|mantys1[11]~13_combout\ & ( !\rozklad_instancja|mantys2[12]~55_combout\ & ( 
-- !\rozklad_instancja|mantys1[12]~55_combout\ $ (((!\suma_instancja|wynik_moved~2_combout\ & (!\suma_instancja|wynik_moved~9_combout\ & !\rozklad_instancja|mantys2[11]~13_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[11]~13_combout\ & ( 
-- !\rozklad_instancja|mantys2[12]~55_combout\ & ( !\rozklad_instancja|mantys1[12]~55_combout\ $ (((!\rozklad_instancja|mantys2[11]~13_combout\) # ((!\suma_instancja|wynik_moved~2_combout\ & !\suma_instancja|wynik_moved~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101101010011010101010101010101010100101011001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[12]~55_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~2_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~9_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[11]~13_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[11]~13_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[12]~55_combout\,
	combout => \suma_instancja|w_Sum\(12));

-- Location: LABCELL_X33_Y4_N33
\suma_instancja|mantysa_wyniku[11]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[11]~11_combout\ = ( \suma_instancja|w_Sum\(11) & ( \suma_instancja|w_Sum\(12) ) ) # ( !\suma_instancja|w_Sum\(11) & ( \suma_instancja|w_Sum\(12) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(11) & ( !\suma_instancja|w_Sum\(12) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010100000100001110101111101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(11),
	dataf => \suma_instancja|ALT_INV_w_Sum\(12),
	combout => \suma_instancja|mantysa_wyniku[11]~11_combout\);

-- Location: MLABCELL_X25_Y5_N24
\suma_instancja|w_Sum[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(13) = ( \rozklad_instancja|mantys2[13]~59_combout\ & ( !\suma_instancja|wynik_moved~10_combout\ $ (!\rozklad_instancja|mantys1[13]~59_combout\) ) ) # ( !\rozklad_instancja|mantys2[13]~59_combout\ & ( 
-- !\suma_instancja|wynik_moved~10_combout\ $ (\rozklad_instancja|mantys1[13]~59_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \suma_instancja|ALT_INV_wynik_moved~10_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[13]~59_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[13]~59_combout\,
	combout => \suma_instancja|w_Sum\(13));

-- Location: LABCELL_X33_Y4_N36
\suma_instancja|mantysa_wyniku[12]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[12]~12_combout\ = ( \suma_instancja|w_Sum\(13) & ( \suma_instancja|w_Sum\(12) ) ) # ( !\suma_instancja|w_Sum\(13) & ( \suma_instancja|w_Sum\(12) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(13) & ( !\suma_instancja|w_Sum\(12) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) 
-- # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011111101111110110000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(13),
	dataf => \suma_instancja|ALT_INV_w_Sum\(12),
	combout => \suma_instancja|mantysa_wyniku[12]~12_combout\);

-- Location: MLABCELL_X25_Y5_N51
\suma_instancja|w_Sum[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(14) = ( \rozklad_instancja|mantys2[13]~59_combout\ & ( !\rozklad_instancja|mantys2[14]~63_combout\ $ (!\rozklad_instancja|mantys1[14]~63_combout\ $ (((!\suma_instancja|wynik_moved~10_combout\) # 
-- (\rozklad_instancja|mantys1[13]~59_combout\)))) ) ) # ( !\rozklad_instancja|mantys2[13]~59_combout\ & ( !\rozklad_instancja|mantys2[14]~63_combout\ $ (!\rozklad_instancja|mantys1[14]~63_combout\ $ (((\rozklad_instancja|mantys1[13]~59_combout\ & 
-- !\suma_instancja|wynik_moved~10_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001110011100011000111001110011000110001110011100011000111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[13]~59_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[14]~63_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~10_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[14]~63_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[13]~59_combout\,
	combout => \suma_instancja|w_Sum\(14));

-- Location: LABCELL_X33_Y4_N39
\suma_instancja|mantysa_wyniku[13]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[13]~13_combout\ = ( \suma_instancja|w_Sum\(14) & ( \suma_instancja|w_Sum\(13) ) ) # ( !\suma_instancja|w_Sum\(14) & ( \suma_instancja|w_Sum\(13) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(14) & ( !\suma_instancja|w_Sum\(13) & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) 
-- # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011011111111110110010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(14),
	dataf => \suma_instancja|ALT_INV_w_Sum\(13),
	combout => \suma_instancja|mantysa_wyniku[13]~13_combout\);

-- Location: MLABCELL_X28_Y4_N21
\suma_instancja|w_Sum[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(15) = !\suma_instancja|wynik_moved~11_combout\ $ (!\rozklad_instancja|mantys1[15]~67_combout\ $ (\rozklad_instancja|mantys2[15]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~11_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[15]~67_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[15]~67_combout\,
	combout => \suma_instancja|w_Sum\(15));

-- Location: LABCELL_X33_Y4_N12
\suma_instancja|mantysa_wyniku[14]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[14]~14_combout\ = ( \suma_instancja|w_Sum\(14) & ( \suma_instancja|w_Sum\(15) ) ) # ( !\suma_instancja|w_Sum\(14) & ( \suma_instancja|w_Sum\(15) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (\rozklad_instancja|mantys1[22]~1_combout\ & !\suma_instancja|wynik_moved~15_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(14) & ( !\suma_instancja|w_Sum\(15) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (!\rozklad_instancja|mantys1[22]~1_combout\ & \suma_instancja|wynik_moved~15_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000001010100001111111010101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(14),
	dataf => \suma_instancja|ALT_INV_w_Sum\(15),
	combout => \suma_instancja|mantysa_wyniku[14]~14_combout\);

-- Location: MLABCELL_X25_Y5_N57
\suma_instancja|w_Sum[16]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(16) = ( \rozklad_instancja|mantys2[15]~67_combout\ & ( !\rozklad_instancja|mantys2[16]~7_combout\ $ (!\rozklad_instancja|mantys1[16]~7_combout\ $ (((\rozklad_instancja|mantys1[15]~67_combout\) # 
-- (\suma_instancja|wynik_moved~11_combout\)))) ) ) # ( !\rozklad_instancja|mantys2[15]~67_combout\ & ( !\rozklad_instancja|mantys2[16]~7_combout\ $ (!\rozklad_instancja|mantys1[16]~7_combout\ $ (((\suma_instancja|wynik_moved~11_combout\ & 
-- \rozklad_instancja|mantys1[15]~67_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~11_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[15]~67_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[16]~7_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[16]~7_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[15]~67_combout\,
	combout => \suma_instancja|w_Sum\(16));

-- Location: MLABCELL_X28_Y4_N27
\suma_instancja|mantysa_wyniku[15]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[15]~15_combout\ = ( \suma_instancja|w_Sum\(15) & ( \suma_instancja|w_Sum\(16) ) ) # ( !\suma_instancja|w_Sum\(15) & ( \suma_instancja|w_Sum\(16) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(15) & ( !\suma_instancja|w_Sum\(16) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100100000000001001101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(15),
	dataf => \suma_instancja|ALT_INV_w_Sum\(16),
	combout => \suma_instancja|mantysa_wyniku[15]~15_combout\);

-- Location: MLABCELL_X28_Y4_N30
\suma_instancja|w_Sum[17]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(17) = !\suma_instancja|wynik_moved~12_combout\ $ (!\rozklad_instancja|mantys1[17]~6_combout\ $ (\rozklad_instancja|mantys2[17]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \suma_instancja|ALT_INV_wynik_moved~12_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[17]~6_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[17]~6_combout\,
	combout => \suma_instancja|w_Sum\(17));

-- Location: MLABCELL_X28_Y4_N36
\suma_instancja|mantysa_wyniku[16]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[16]~16_combout\ = ( \suma_instancja|w_Sum\(17) & ( \suma_instancja|w_Sum\(16) ) ) # ( !\suma_instancja|w_Sum\(17) & ( \suma_instancja|w_Sum\(16) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(17) & ( !\suma_instancja|w_Sum\(16) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) 
-- # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011111101111110110000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(17),
	dataf => \suma_instancja|ALT_INV_w_Sum\(16),
	combout => \suma_instancja|mantysa_wyniku[16]~16_combout\);

-- Location: MLABCELL_X28_Y4_N15
\suma_instancja|w_Sum[18]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(18) = ( \rozklad_instancja|mantys2[18]~5_combout\ & ( !\rozklad_instancja|mantys1[18]~5_combout\ $ (((!\rozklad_instancja|mantys2[17]~6_combout\ & (\suma_instancja|wynik_moved~12_combout\ & 
-- \rozklad_instancja|mantys1[17]~6_combout\)) # (\rozklad_instancja|mantys2[17]~6_combout\ & ((\rozklad_instancja|mantys1[17]~6_combout\) # (\suma_instancja|wynik_moved~12_combout\))))) ) ) # ( !\rozklad_instancja|mantys2[18]~5_combout\ & ( 
-- !\rozklad_instancja|mantys1[18]~5_combout\ $ (((!\rozklad_instancja|mantys2[17]~6_combout\ & ((!\suma_instancja|wynik_moved~12_combout\) # (!\rozklad_instancja|mantys1[17]~6_combout\))) # (\rozklad_instancja|mantys2[17]~6_combout\ & 
-- (!\suma_instancja|wynik_moved~12_combout\ & !\rozklad_instancja|mantys1[17]~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100001101100110110011001001100100111100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[17]~6_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[18]~5_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~12_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[17]~6_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[18]~5_combout\,
	combout => \suma_instancja|w_Sum\(18));

-- Location: MLABCELL_X28_Y4_N48
\suma_instancja|mantysa_wyniku[17]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[17]~17_combout\ = ( \suma_instancja|w_Sum\(17) & ( \suma_instancja|w_Sum\(18) ) ) # ( !\suma_instancja|w_Sum\(17) & ( \suma_instancja|w_Sum\(18) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(17) & ( !\suma_instancja|w_Sum\(18) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100000010000001001111110111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(17),
	dataf => \suma_instancja|ALT_INV_w_Sum\(18),
	combout => \suma_instancja|mantysa_wyniku[17]~17_combout\);

-- Location: MLABCELL_X28_Y4_N12
\suma_instancja|wynik_moved~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|wynik_moved~20_combout\ = ( \suma_instancja|wynik_moved~12_combout\ & ( (!\rozklad_instancja|mantys1[18]~5_combout\ & (\rozklad_instancja|mantys2[18]~5_combout\ & ((\rozklad_instancja|mantys1[17]~6_combout\) # 
-- (\rozklad_instancja|mantys2[17]~6_combout\)))) # (\rozklad_instancja|mantys1[18]~5_combout\ & (((\rozklad_instancja|mantys1[17]~6_combout\) # (\rozklad_instancja|mantys2[18]~5_combout\)) # (\rozklad_instancja|mantys2[17]~6_combout\))) ) ) # ( 
-- !\suma_instancja|wynik_moved~12_combout\ & ( (!\rozklad_instancja|mantys1[18]~5_combout\ & (\rozklad_instancja|mantys2[17]~6_combout\ & (\rozklad_instancja|mantys2[18]~5_combout\ & \rozklad_instancja|mantys1[17]~6_combout\))) # 
-- (\rozklad_instancja|mantys1[18]~5_combout\ & (((\rozklad_instancja|mantys2[17]~6_combout\ & \rozklad_instancja|mantys1[17]~6_combout\)) # (\rozklad_instancja|mantys2[18]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011100010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[17]~6_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys1[18]~5_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[18]~5_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[17]~6_combout\,
	dataf => \suma_instancja|ALT_INV_wynik_moved~12_combout\,
	combout => \suma_instancja|wynik_moved~20_combout\);

-- Location: MLABCELL_X28_Y4_N33
\suma_instancja|w_Sum[19]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(19) = !\rozklad_instancja|mantys1[19]~4_combout\ $ (!\suma_instancja|wynik_moved~20_combout\ $ (\rozklad_instancja|mantys2[19]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[19]~4_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~20_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[19]~4_combout\,
	combout => \suma_instancja|w_Sum\(19));

-- Location: MLABCELL_X28_Y4_N51
\suma_instancja|mantysa_wyniku[18]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[18]~18_combout\ = ( \suma_instancja|w_Sum\(18) & ( \suma_instancja|w_Sum\(19) ) ) # ( !\suma_instancja|w_Sum\(18) & ( \suma_instancja|w_Sum\(19) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(18) & ( !\suma_instancja|w_Sum\(19) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100100000000001001101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(18),
	dataf => \suma_instancja|ALT_INV_w_Sum\(19),
	combout => \suma_instancja|mantysa_wyniku[18]~18_combout\);

-- Location: MLABCELL_X28_Y4_N18
\suma_instancja|w_Sum[20]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(20) = ( \rozklad_instancja|mantys2[20]~3_combout\ & ( !\rozklad_instancja|mantys1[20]~3_combout\ $ (((\suma_instancja|wynik_moved~1_combout\) # (\suma_instancja|wynik_moved~14_combout\))) ) ) # ( 
-- !\rozklad_instancja|mantys2[20]~3_combout\ & ( !\rozklad_instancja|mantys1[20]~3_combout\ $ (((!\suma_instancja|wynik_moved~14_combout\ & !\suma_instancja|wynik_moved~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111000000001111111100000011000000001111111100000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \suma_instancja|ALT_INV_wynik_moved~14_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~1_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[20]~3_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[20]~3_combout\,
	combout => \suma_instancja|w_Sum\(20));

-- Location: MLABCELL_X28_Y4_N39
\suma_instancja|mantysa_wyniku[19]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[19]~19_combout\ = ( \suma_instancja|w_Sum\(20) & ( \suma_instancja|w_Sum\(19) ) ) # ( !\suma_instancja|w_Sum\(20) & ( \suma_instancja|w_Sum\(19) & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) ) # ( \suma_instancja|w_Sum\(20) & ( !\suma_instancja|w_Sum\(19) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) 
-- # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011011111111110110010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(20),
	dataf => \suma_instancja|ALT_INV_w_Sum\(19),
	combout => \suma_instancja|mantysa_wyniku[19]~19_combout\);

-- Location: MLABCELL_X28_Y4_N54
\suma_instancja|w_Sum[21]\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|w_Sum\(21) = ( \rozklad_instancja|mantys1[20]~3_combout\ & ( \rozklad_instancja|mantys2[20]~3_combout\ & ( !\rozklad_instancja|mantys1[21]~2_combout\ $ (\rozklad_instancja|mantys2[21]~2_combout\) ) ) ) # ( 
-- !\rozklad_instancja|mantys1[20]~3_combout\ & ( \rozklad_instancja|mantys2[20]~3_combout\ & ( !\rozklad_instancja|mantys1[21]~2_combout\ $ (!\rozklad_instancja|mantys2[21]~2_combout\ $ (((\suma_instancja|wynik_moved~14_combout\) # 
-- (\suma_instancja|wynik_moved~1_combout\)))) ) ) ) # ( \rozklad_instancja|mantys1[20]~3_combout\ & ( !\rozklad_instancja|mantys2[20]~3_combout\ & ( !\rozklad_instancja|mantys1[21]~2_combout\ $ (!\rozklad_instancja|mantys2[21]~2_combout\ $ 
-- (((\suma_instancja|wynik_moved~14_combout\) # (\suma_instancja|wynik_moved~1_combout\)))) ) ) ) # ( !\rozklad_instancja|mantys1[20]~3_combout\ & ( !\rozklad_instancja|mantys2[20]~3_combout\ & ( !\rozklad_instancja|mantys1[21]~2_combout\ $ 
-- (!\rozklad_instancja|mantys2[21]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000011110001000011101111000100001111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~14_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys1[21]~2_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[21]~2_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[20]~3_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys2[20]~3_combout\,
	combout => \suma_instancja|w_Sum\(21));

-- Location: MLABCELL_X28_Y4_N24
\suma_instancja|mantysa_wyniku[20]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[20]~20_combout\ = ( \suma_instancja|w_Sum\(20) & ( \suma_instancja|w_Sum\(21) ) ) # ( !\suma_instancja|w_Sum\(20) & ( \suma_instancja|w_Sum\(21) & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|w_Sum\(20) & ( !\suma_instancja|w_Sum\(21) & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & ((!\rozklad_instancja|mantys1[22]~1_combout\) # 
-- (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100000010000001001111110111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_w_Sum\(20),
	dataf => \suma_instancja|ALT_INV_w_Sum\(21),
	combout => \suma_instancja|mantysa_wyniku[20]~20_combout\);

-- Location: LABCELL_X31_Y6_N54
\suma_instancja|mantysa_wyniku[21]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[21]~21_combout\ = ( \rozklad_instancja|mantys1[22]~1_combout\ & ( (!\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & ((\suma_instancja|wynik_moved~0_combout\) # 
-- (\suma_instancja|w_Sum\(21))))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\)) ) ) # ( !\rozklad_instancja|mantys1[22]~1_combout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & (\suma_instancja|w_Sum\(21) & 
-- ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\)))) # (\suma_instancja|wynik_moved~0_combout\ & (!\rozklad_instancja|mantys2[22]~1_combout\ $ ((\suma_instancja|wynik_moved~15_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101110011001000010111001100101000110011001100100011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_w_Sum\(21),
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	combout => \suma_instancja|mantysa_wyniku[21]~21_combout\);

-- Location: LABCELL_X31_Y6_N57
\suma_instancja|mantysa_wyniku[22]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|mantysa_wyniku[22]~22_combout\ = ( \rozklad_instancja|mantys1[22]~1_combout\ & ( (!\rozklad_instancja|mantys2[23]~0_combout\ & (!\rozklad_instancja|mantys1[23]~0_combout\ $ (((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- \suma_instancja|wynik_moved~15_combout\))))) # (\rozklad_instancja|mantys2[23]~0_combout\ & (((!\rozklad_instancja|mantys2[22]~1_combout\ & \suma_instancja|wynik_moved~15_combout\)) # (\rozklad_instancja|mantys1[23]~0_combout\))) ) ) # ( 
-- !\rozklad_instancja|mantys1[22]~1_combout\ & ( (!\rozklad_instancja|mantys2[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & ((\rozklad_instancja|mantys1[23]~0_combout\) # (\rozklad_instancja|mantys2[23]~0_combout\)))) # 
-- (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\ & (!\rozklad_instancja|mantys2[23]~0_combout\ $ (\rozklad_instancja|mantys1[23]~0_combout\))) # (\suma_instancja|wynik_moved~15_combout\ & 
-- ((\rozklad_instancja|mantys1[23]~0_combout\) # (\rozklad_instancja|mantys2[23]~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100110011101010010011001110111010010001011111101001000101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[23]~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[23]~0_combout\,
	dataf => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	combout => \suma_instancja|mantysa_wyniku[22]~22_combout\);

-- Location: LABCELL_X30_Y4_N57
\suma_instancja|exp_wyniku[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[0]~0_combout\ = (!\rozklad_instancja|LessThan0~5_combout\ & (\liczba1[23]~input_o\)) # (\rozklad_instancja|LessThan0~5_combout\ & ((\liczba2[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datac => \ALT_INV_liczba1[23]~input_o\,
	datad => \ALT_INV_liczba2[23]~input_o\,
	combout => \suma_instancja|exp_wyniku[0]~0_combout\);

-- Location: MLABCELL_X34_Y4_N0
\rozklad_instancja|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|LessThan0~6_combout\ = ( \liczba1[27]~input_o\ & ( ((\rozklad_instancja|LessThan0~3_combout\ & (\liczba2[27]~input_o\ & \rozklad_instancja|LessThan0~1_combout\))) # (\rozklad_instancja|LessThan0~4_combout\) ) ) # ( 
-- !\liczba1[27]~input_o\ & ( ((\rozklad_instancja|LessThan0~1_combout\ & ((\liczba2[27]~input_o\) # (\rozklad_instancja|LessThan0~3_combout\)))) # (\rozklad_instancja|LessThan0~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101111111010101010111111101010101010101110101010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~4_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~3_combout\,
	datac => \ALT_INV_liczba2[27]~input_o\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_liczba1[27]~input_o\,
	combout => \rozklad_instancja|LessThan0~6_combout\);

-- Location: MLABCELL_X34_Y4_N30
\suma_instancja|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~1_sumout\ = SUM(( VCC ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[23]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[23]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[23]~input_o\)))) ) + ( !VCC ))
-- \suma_instancja|Add0~2\ = CARRY(( VCC ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[23]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[23]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[23]~input_o\)))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110000111000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~6_combout\,
	datac => \ALT_INV_liczba2[23]~input_o\,
	dataf => \ALT_INV_liczba1[23]~input_o\,
	cin => GND,
	sumout => \suma_instancja|Add0~1_sumout\,
	cout => \suma_instancja|Add0~2\);

-- Location: LABCELL_X33_Y4_N15
\suma_instancja|exp_wyniku[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[0]~1_combout\ = ( \suma_instancja|exp_wyniku[0]~0_combout\ & ( \suma_instancja|Add0~1_sumout\ ) ) # ( !\suma_instancja|exp_wyniku[0]~0_combout\ & ( \suma_instancja|Add0~1_sumout\ & ( ((!\rozklad_instancja|mantys2[22]~1_combout\ 
-- & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys1[22]~1_combout\)) # (\rozklad_instancja|mantys2[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys1[22]~1_combout\)))) # 
-- (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|exp_wyniku[0]~0_combout\ & ( !\suma_instancja|Add0~1_sumout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys2[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & !\rozklad_instancja|mantys1[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010100000100001110101111101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datab => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_exp_wyniku[0]~0_combout\,
	dataf => \suma_instancja|ALT_INV_Add0~1_sumout\,
	combout => \suma_instancja|exp_wyniku[0]~1_combout\);

-- Location: MLABCELL_X34_Y4_N33
\suma_instancja|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~5_sumout\ = SUM(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[24]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[24]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[24]~input_o\)))) ) + ( \suma_instancja|Add0~2\ ))
-- \suma_instancja|Add0~6\ = CARRY(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[24]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[24]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[24]~input_o\)))) ) + ( \suma_instancja|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110000111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~6_combout\,
	datac => \ALT_INV_liczba2[24]~input_o\,
	dataf => \ALT_INV_liczba1[24]~input_o\,
	cin => \suma_instancja|Add0~2\,
	sumout => \suma_instancja|Add0~5_sumout\,
	cout => \suma_instancja|Add0~6\);

-- Location: LABCELL_X30_Y4_N54
\suma_instancja|exp_wyniku[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[1]~2_combout\ = ( \liczba1[24]~input_o\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # (\liczba2[24]~input_o\) ) ) # ( !\liczba1[24]~input_o\ & ( (\rozklad_instancja|LessThan0~5_combout\ & \liczba2[24]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \ALT_INV_liczba2[24]~input_o\,
	dataf => \ALT_INV_liczba1[24]~input_o\,
	combout => \suma_instancja|exp_wyniku[1]~2_combout\);

-- Location: LABCELL_X33_Y4_N18
\suma_instancja|exp_wyniku[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[1]~3_combout\ = ( \suma_instancja|Add0~5_sumout\ & ( \suma_instancja|exp_wyniku[1]~2_combout\ ) ) # ( !\suma_instancja|Add0~5_sumout\ & ( \suma_instancja|exp_wyniku[1]~2_combout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|Add0~5_sumout\ & ( !\suma_instancja|exp_wyniku[1]~2_combout\ & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & 
-- \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011111101111110110000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_Add0~5_sumout\,
	dataf => \suma_instancja|ALT_INV_exp_wyniku[1]~2_combout\,
	combout => \suma_instancja|exp_wyniku[1]~3_combout\);

-- Location: MLABCELL_X34_Y4_N36
\suma_instancja|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~9_sumout\ = SUM(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[25]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[25]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[25]~input_o\)))) ) + ( \suma_instancja|Add0~6\ ))
-- \suma_instancja|Add0~10\ = CARRY(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[25]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[25]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[25]~input_o\)))) ) + ( \suma_instancja|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110000111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~6_combout\,
	datac => \ALT_INV_liczba2[25]~input_o\,
	dataf => \ALT_INV_liczba1[25]~input_o\,
	cin => \suma_instancja|Add0~6\,
	sumout => \suma_instancja|Add0~9_sumout\,
	cout => \suma_instancja|Add0~10\);

-- Location: MLABCELL_X34_Y4_N6
\suma_instancja|exp_wyniku[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[2]~4_combout\ = ( \liczba2[25]~input_o\ & ( (\rozklad_instancja|LessThan0~5_combout\) # (\liczba1[25]~input_o\) ) ) # ( !\liczba2[25]~input_o\ & ( (\liczba1[25]~input_o\ & !\rozklad_instancja|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_liczba1[25]~input_o\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \ALT_INV_liczba2[25]~input_o\,
	combout => \suma_instancja|exp_wyniku[2]~4_combout\);

-- Location: LABCELL_X33_Y4_N21
\suma_instancja|exp_wyniku[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[2]~5_combout\ = ( \suma_instancja|Add0~9_sumout\ & ( \suma_instancja|exp_wyniku[2]~4_combout\ ) ) # ( !\suma_instancja|Add0~9_sumout\ & ( \suma_instancja|exp_wyniku[2]~4_combout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|Add0~9_sumout\ & ( !\suma_instancja|exp_wyniku[2]~4_combout\ & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & 
-- \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011011111111110110010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_Add0~9_sumout\,
	dataf => \suma_instancja|ALT_INV_exp_wyniku[2]~4_combout\,
	combout => \suma_instancja|exp_wyniku[2]~5_combout\);

-- Location: MLABCELL_X34_Y4_N39
\suma_instancja|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~13_sumout\ = SUM(( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[26]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[26]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[26]~input_o\)))) ) + ( GND ) + ( \suma_instancja|Add0~10\ ))
-- \suma_instancja|Add0~14\ = CARRY(( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[26]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[26]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[26]~input_o\)))) ) + ( GND ) + ( \suma_instancja|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000011110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~6_combout\,
	datac => \ALT_INV_liczba2[26]~input_o\,
	datad => \ALT_INV_liczba1[26]~input_o\,
	cin => \suma_instancja|Add0~10\,
	sumout => \suma_instancja|Add0~13_sumout\,
	cout => \suma_instancja|Add0~14\);

-- Location: MLABCELL_X34_Y4_N57
\suma_instancja|exp_wyniku[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[3]~6_combout\ = ( \liczba2[26]~input_o\ & ( (\liczba1[26]~input_o\) # (\rozklad_instancja|LessThan0~5_combout\) ) ) # ( !\liczba2[26]~input_o\ & ( (!\rozklad_instancja|LessThan0~5_combout\ & \liczba1[26]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \ALT_INV_liczba1[26]~input_o\,
	dataf => \ALT_INV_liczba2[26]~input_o\,
	combout => \suma_instancja|exp_wyniku[3]~6_combout\);

-- Location: LABCELL_X33_Y4_N54
\suma_instancja|exp_wyniku[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[3]~7_combout\ = ( \suma_instancja|Add0~13_sumout\ & ( \suma_instancja|exp_wyniku[3]~6_combout\ ) ) # ( !\suma_instancja|Add0~13_sumout\ & ( \suma_instancja|exp_wyniku[3]~6_combout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|Add0~13_sumout\ & ( !\suma_instancja|exp_wyniku[3]~6_combout\ & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & 
-- \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011111101111110110000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \suma_instancja|ALT_INV_Add0~13_sumout\,
	dataf => \suma_instancja|ALT_INV_exp_wyniku[3]~6_combout\,
	combout => \suma_instancja|exp_wyniku[3]~7_combout\);

-- Location: MLABCELL_X34_Y4_N42
\suma_instancja|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~17_sumout\ = SUM(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[27]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[27]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[27]~input_o\)))) ) + ( \suma_instancja|Add0~14\ ))
-- \suma_instancja|Add0~18\ = CARRY(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[27]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[27]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[27]~input_o\)))) ) + ( \suma_instancja|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110000111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~6_combout\,
	datac => \ALT_INV_liczba2[27]~input_o\,
	dataf => \ALT_INV_liczba1[27]~input_o\,
	cin => \suma_instancja|Add0~14\,
	sumout => \suma_instancja|Add0~17_sumout\,
	cout => \suma_instancja|Add0~18\);

-- Location: MLABCELL_X34_Y4_N15
\suma_instancja|exp_wyniku[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[4]~8_combout\ = ( \liczba2[27]~input_o\ & ( (\rozklad_instancja|LessThan0~5_combout\) # (\liczba1[27]~input_o\) ) ) # ( !\liczba2[27]~input_o\ & ( (\liczba1[27]~input_o\ & !\rozklad_instancja|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_liczba1[27]~input_o\,
	datad => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	dataf => \ALT_INV_liczba2[27]~input_o\,
	combout => \suma_instancja|exp_wyniku[4]~8_combout\);

-- Location: LABCELL_X33_Y4_N57
\suma_instancja|exp_wyniku[4]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[4]~9_combout\ = ( \suma_instancja|Add0~17_sumout\ & ( \suma_instancja|exp_wyniku[4]~8_combout\ ) ) # ( !\suma_instancja|Add0~17_sumout\ & ( \suma_instancja|exp_wyniku[4]~8_combout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) ) # ( \suma_instancja|Add0~17_sumout\ & ( !\suma_instancja|exp_wyniku[4]~8_combout\ & ( ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & 
-- \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011011111111110110010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_Add0~17_sumout\,
	dataf => \suma_instancja|ALT_INV_exp_wyniku[4]~8_combout\,
	combout => \suma_instancja|exp_wyniku[4]~9_combout\);

-- Location: MLABCELL_X34_Y4_N54
\suma_instancja|exp_wyniku[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[5]~10_combout\ = ( \liczba1[28]~input_o\ & ( (!\rozklad_instancja|LessThan0~5_combout\) # (\liczba2[28]~input_o\) ) ) # ( !\liczba1[28]~input_o\ & ( (\rozklad_instancja|LessThan0~5_combout\ & \liczba2[28]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \ALT_INV_liczba2[28]~input_o\,
	dataf => \ALT_INV_liczba1[28]~input_o\,
	combout => \suma_instancja|exp_wyniku[5]~10_combout\);

-- Location: MLABCELL_X34_Y4_N45
\suma_instancja|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~21_sumout\ = SUM(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[28]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[28]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[28]~input_o\)))) ) + ( \suma_instancja|Add0~18\ ))
-- \suma_instancja|Add0~22\ = CARRY(( GND ) + ( (!\rozklad_instancja|LessThan0~0_combout\ & ((!\rozklad_instancja|LessThan0~6_combout\ & ((\liczba1[28]~input_o\))) # (\rozklad_instancja|LessThan0~6_combout\ & (\liczba2[28]~input_o\)))) # 
-- (\rozklad_instancja|LessThan0~0_combout\ & (((\liczba2[28]~input_o\)))) ) + ( \suma_instancja|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110000111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_LessThan0~0_combout\,
	datab => \rozklad_instancja|ALT_INV_LessThan0~6_combout\,
	datac => \ALT_INV_liczba2[28]~input_o\,
	dataf => \ALT_INV_liczba1[28]~input_o\,
	cin => \suma_instancja|Add0~18\,
	sumout => \suma_instancja|Add0~21_sumout\,
	cout => \suma_instancja|Add0~22\);

-- Location: MLABCELL_X34_Y4_N27
\suma_instancja|exp_wyniku[5]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[5]~11_combout\ = ( \suma_instancja|exp_wyniku[5]~10_combout\ & ( \suma_instancja|Add0~21_sumout\ ) ) # ( !\suma_instancja|exp_wyniku[5]~10_combout\ & ( \suma_instancja|Add0~21_sumout\ & ( 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # 
-- (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \suma_instancja|exp_wyniku[5]~10_combout\ & ( !\suma_instancja|Add0~21_sumout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100100000000001001101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datad => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datae => \suma_instancja|ALT_INV_exp_wyniku[5]~10_combout\,
	dataf => \suma_instancja|ALT_INV_Add0~21_sumout\,
	combout => \suma_instancja|exp_wyniku[5]~11_combout\);

-- Location: LABCELL_X30_Y4_N42
\rozklad_instancja|max_exp[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|max_exp[6]~0_combout\ = ( \rozklad_instancja|LessThan0~5_combout\ & ( \liczba2[29]~input_o\ ) ) # ( !\rozklad_instancja|LessThan0~5_combout\ & ( \liczba1[29]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba2[29]~input_o\,
	datac => \ALT_INV_liczba1[29]~input_o\,
	dataf => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	combout => \rozklad_instancja|max_exp[6]~0_combout\);

-- Location: MLABCELL_X34_Y4_N48
\suma_instancja|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~25_sumout\ = SUM(( \rozklad_instancja|max_exp[6]~0_combout\ ) + ( GND ) + ( \suma_instancja|Add0~22\ ))
-- \suma_instancja|Add0~26\ = CARRY(( \rozklad_instancja|max_exp[6]~0_combout\ ) + ( GND ) + ( \suma_instancja|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rozklad_instancja|ALT_INV_max_exp[6]~0_combout\,
	cin => \suma_instancja|Add0~22\,
	sumout => \suma_instancja|Add0~25_sumout\,
	cout => \suma_instancja|Add0~26\);

-- Location: MLABCELL_X34_Y4_N24
\suma_instancja|exp_wyniku[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[6]~12_combout\ = ( \rozklad_instancja|max_exp[6]~0_combout\ & ( \suma_instancja|Add0~25_sumout\ ) ) # ( !\rozklad_instancja|max_exp[6]~0_combout\ & ( \suma_instancja|Add0~25_sumout\ & ( 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & (!\suma_instancja|wynik_moved~15_combout\ & \rozklad_instancja|mantys2[22]~1_combout\)) # (\rozklad_instancja|mantys1[22]~1_combout\ & ((!\suma_instancja|wynik_moved~15_combout\) # 
-- (\rozklad_instancja|mantys2[22]~1_combout\)))) # (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \rozklad_instancja|max_exp[6]~0_combout\ & ( !\suma_instancja|Add0~25_sumout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & 
-- ((!\rozklad_instancja|mantys1[22]~1_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\))) # (\rozklad_instancja|mantys1[22]~1_combout\ & (\suma_instancja|wynik_moved~15_combout\ & 
-- !\rozklad_instancja|mantys2[22]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100000010000001001111110111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datac => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \rozklad_instancja|ALT_INV_max_exp[6]~0_combout\,
	dataf => \suma_instancja|ALT_INV_Add0~25_sumout\,
	combout => \suma_instancja|exp_wyniku[6]~12_combout\);

-- Location: LABCELL_X30_Y4_N48
\suma_instancja|exp_wyniku[7]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[7]~13_combout\ = (!\rozklad_instancja|LessThan0~5_combout\ & ((\liczba1[30]~input_o\))) # (\rozklad_instancja|LessThan0~5_combout\ & (\liczba2[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba2[30]~input_o\,
	datac => \rozklad_instancja|ALT_INV_LessThan0~5_combout\,
	datad => \ALT_INV_liczba1[30]~input_o\,
	combout => \suma_instancja|exp_wyniku[7]~13_combout\);

-- Location: MLABCELL_X34_Y4_N51
\suma_instancja|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|Add0~29_sumout\ = SUM(( (\liczba2[30]~input_o\) # (\liczba1[30]~input_o\) ) + ( GND ) + ( \suma_instancja|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_liczba1[30]~input_o\,
	datac => \ALT_INV_liczba2[30]~input_o\,
	cin => \suma_instancja|Add0~26\,
	sumout => \suma_instancja|Add0~29_sumout\);

-- Location: LABCELL_X31_Y4_N3
\suma_instancja|exp_wyniku[7]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \suma_instancja|exp_wyniku[7]~14_combout\ = ( \rozklad_instancja|mantys1[22]~1_combout\ & ( \suma_instancja|Add0~29_sumout\ & ( (!\suma_instancja|wynik_moved~15_combout\) # (((\rozklad_instancja|mantys2[22]~1_combout\) # 
-- (\suma_instancja|exp_wyniku[7]~13_combout\)) # (\suma_instancja|wynik_moved~0_combout\)) ) ) ) # ( !\rozklad_instancja|mantys1[22]~1_combout\ & ( \suma_instancja|Add0~29_sumout\ & ( (((!\suma_instancja|wynik_moved~15_combout\ & 
-- \rozklad_instancja|mantys2[22]~1_combout\)) # (\suma_instancja|exp_wyniku[7]~13_combout\)) # (\suma_instancja|wynik_moved~0_combout\) ) ) ) # ( \rozklad_instancja|mantys1[22]~1_combout\ & ( !\suma_instancja|Add0~29_sumout\ & ( 
-- (\suma_instancja|wynik_moved~15_combout\ & (!\suma_instancja|wynik_moved~0_combout\ & (\suma_instancja|exp_wyniku[7]~13_combout\ & !\rozklad_instancja|mantys2[22]~1_combout\))) ) ) ) # ( !\rozklad_instancja|mantys1[22]~1_combout\ & ( 
-- !\suma_instancja|Add0~29_sumout\ & ( (!\suma_instancja|wynik_moved~0_combout\ & (\suma_instancja|exp_wyniku[7]~13_combout\ & ((!\rozklad_instancja|mantys2[22]~1_combout\) # (\suma_instancja|wynik_moved~15_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000100000001000000000000111111101111111011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \suma_instancja|ALT_INV_wynik_moved~15_combout\,
	datab => \suma_instancja|ALT_INV_wynik_moved~0_combout\,
	datac => \suma_instancja|ALT_INV_exp_wyniku[7]~13_combout\,
	datad => \rozklad_instancja|ALT_INV_mantys2[22]~1_combout\,
	datae => \rozklad_instancja|ALT_INV_mantys1[22]~1_combout\,
	dataf => \suma_instancja|ALT_INV_Add0~29_sumout\,
	combout => \suma_instancja|exp_wyniku[7]~14_combout\);

-- Location: IOIBUF_X70_Y0_N18
\liczba1[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba1(31),
	o => \liczba1[31]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\liczba2[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_liczba2(31),
	o => \liczba2[31]~input_o\);

-- Location: LABCELL_X70_Y1_N30
\rozklad_instancja|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rozklad_instancja|process_0~0_combout\ = ( \liczba2[31]~input_o\ ) # ( !\liczba2[31]~input_o\ & ( \liczba1[31]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_liczba1[31]~input_o\,
	dataf => \ALT_INV_liczba2[31]~input_o\,
	combout => \rozklad_instancja|process_0~0_combout\);

-- Location: LABCELL_X70_Y2_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


