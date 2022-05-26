-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/26/2022 22:52:52"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	miniProject IS
    PORT (
	red_out : OUT std_logic;
	clk : IN std_logic;
	pb0 : IN std_logic;
	training : IN std_logic;
	game : IN std_logic;
	mouse_data : INOUT std_logic;
	mouse_clk : INOUT std_logic;
	green_out : OUT std_logic;
	blue_out : OUT std_logic;
	horiz_sync_out : OUT std_logic;
	vert_sync_out : OUT std_logic;
	mouse_cursor_column : OUT std_logic_vector(9 DOWNTO 0);
	mouse_cursor_row : OUT std_logic_vector(9 DOWNTO 0);
	seg0 : OUT std_logic_vector(7 DOWNTO 0);
	seg1 : OUT std_logic_vector(7 DOWNTO 0);
	seg2 : OUT std_logic_vector(7 DOWNTO 0)
	);
END miniProject;

-- Design Ports Information
-- red_out	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_out	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue_out	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- horiz_sync_out	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vert_sync_out	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[9]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[8]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[4]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[3]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[0]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[9]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[8]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[5]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[2]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[1]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[7]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[7]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[7]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_data	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_clk	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pb0	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- training	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- game	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF miniProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_red_out : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_pb0 : std_logic;
SIGNAL ww_training : std_logic;
SIGNAL ww_game : std_logic;
SIGNAL ww_green_out : std_logic;
SIGNAL ww_blue_out : std_logic;
SIGNAL ww_horiz_sync_out : std_logic;
SIGNAL ww_vert_sync_out : std_logic;
SIGNAL ww_mouse_cursor_column : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_mouse_cursor_row : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_seg0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg2 : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst6|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|vert_sync_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst11|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|Add2~6_combout\ : std_logic;
SIGNAL \inst10|Add1~0_combout\ : std_logic;
SIGNAL \inst10|Add1~2_combout\ : std_logic;
SIGNAL \inst10|Add1~4_combout\ : std_logic;
SIGNAL \inst10|Add1~6_combout\ : std_logic;
SIGNAL \inst10|Add1~8_combout\ : std_logic;
SIGNAL \inst10|Add1~10_combout\ : std_logic;
SIGNAL \inst10|LessThan2~1_cout\ : std_logic;
SIGNAL \inst10|LessThan2~3_cout\ : std_logic;
SIGNAL \inst10|LessThan2~5_cout\ : std_logic;
SIGNAL \inst10|LessThan2~7_cout\ : std_logic;
SIGNAL \inst10|LessThan2~9_cout\ : std_logic;
SIGNAL \inst10|LessThan2~11_cout\ : std_logic;
SIGNAL \inst10|LessThan2~13_cout\ : std_logic;
SIGNAL \inst10|LessThan2~15_cout\ : std_logic;
SIGNAL \inst10|LessThan2~17_cout\ : std_logic;
SIGNAL \inst10|LessThan2~18_combout\ : std_logic;
SIGNAL \inst10|Add0~0_combout\ : std_logic;
SIGNAL \inst10|Add0~2_combout\ : std_logic;
SIGNAL \inst10|Add0~4_combout\ : std_logic;
SIGNAL \inst10|Add30~0_combout\ : std_logic;
SIGNAL \inst10|Add30~2_combout\ : std_logic;
SIGNAL \inst10|Add30~4_combout\ : std_logic;
SIGNAL \inst10|Add30~6_combout\ : std_logic;
SIGNAL \inst10|Add30~8_combout\ : std_logic;
SIGNAL \inst10|Add30~10_combout\ : std_logic;
SIGNAL \inst10|Add30~12_combout\ : std_logic;
SIGNAL \inst10|Add30~15\ : std_logic;
SIGNAL \inst10|LessThan34~1_cout\ : std_logic;
SIGNAL \inst10|LessThan34~3_cout\ : std_logic;
SIGNAL \inst10|LessThan34~5_cout\ : std_logic;
SIGNAL \inst10|LessThan34~7_cout\ : std_logic;
SIGNAL \inst10|LessThan34~9_cout\ : std_logic;
SIGNAL \inst10|LessThan34~11_cout\ : std_logic;
SIGNAL \inst10|LessThan34~13_cout\ : std_logic;
SIGNAL \inst10|LessThan34~15_cout\ : std_logic;
SIGNAL \inst10|LessThan34~16_combout\ : std_logic;
SIGNAL \inst10|Add30~16_combout\ : std_logic;
SIGNAL \inst10|Add32~0_combout\ : std_logic;
SIGNAL \inst10|Add32~2_combout\ : std_logic;
SIGNAL \inst10|Add32~4_combout\ : std_logic;
SIGNAL \inst10|Add32~12_combout\ : std_logic;
SIGNAL \inst10|Add33~2_combout\ : std_logic;
SIGNAL \inst10|Add33~4_combout\ : std_logic;
SIGNAL \inst10|Add33~17\ : std_logic;
SIGNAL \inst10|Add33~18_combout\ : std_logic;
SIGNAL \inst10|Add11~0_combout\ : std_logic;
SIGNAL \inst10|Add11~2_combout\ : std_logic;
SIGNAL \inst10|Add11~4_combout\ : std_logic;
SIGNAL \inst10|Add11~6_combout\ : std_logic;
SIGNAL \inst10|Add11~8_combout\ : std_logic;
SIGNAL \inst10|Add11~14_combout\ : std_logic;
SIGNAL \inst10|Add10~0_combout\ : std_logic;
SIGNAL \inst10|Add10~2_combout\ : std_logic;
SIGNAL \inst10|Add10~7\ : std_logic;
SIGNAL \inst10|Add10~9\ : std_logic;
SIGNAL \inst10|Add10~8_combout\ : std_logic;
SIGNAL \inst10|Add10~11\ : std_logic;
SIGNAL \inst10|Add10~10_combout\ : std_logic;
SIGNAL \inst10|Add10~13\ : std_logic;
SIGNAL \inst10|Add10~12_combout\ : std_logic;
SIGNAL \inst10|Add10~15\ : std_logic;
SIGNAL \inst10|Add10~14_combout\ : std_logic;
SIGNAL \inst10|Add10~17\ : std_logic;
SIGNAL \inst10|Add10~16_combout\ : std_logic;
SIGNAL \inst10|Add10~18_combout\ : std_logic;
SIGNAL \inst10|Add9~10_combout\ : std_logic;
SIGNAL \inst10|Add15~13\ : std_logic;
SIGNAL \inst10|Add15~14_combout\ : std_logic;
SIGNAL \inst10|Add19~8_combout\ : std_logic;
SIGNAL \inst10|Add19~10_combout\ : std_logic;
SIGNAL \inst10|Add19~16_combout\ : std_logic;
SIGNAL \inst10|Add18~6_combout\ : std_logic;
SIGNAL \inst10|Add18~8_combout\ : std_logic;
SIGNAL \inst10|Add18~12_combout\ : std_logic;
SIGNAL \inst10|Add20~6_combout\ : std_logic;
SIGNAL \inst10|Add20~13\ : std_logic;
SIGNAL \inst10|Add20~14_combout\ : std_logic;
SIGNAL \inst10|Add21~10_combout\ : std_logic;
SIGNAL \inst10|Add21~18_combout\ : std_logic;
SIGNAL \inst10|Add13~6_combout\ : std_logic;
SIGNAL \inst10|Add13~8_combout\ : std_logic;
SIGNAL \inst10|Add13~10_combout\ : std_logic;
SIGNAL \inst10|Add13~16_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[1]~12_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:addedCoin~q\ : std_logic;
SIGNAL \inst10|coin_y_pos[3]~17_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[4]~12_combout\ : std_logic;
SIGNAL \inst10|Add28~20_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[2]~14_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[7]~24_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[1]~13_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[8]~28\ : std_logic;
SIGNAL \inst6|new_cursor_row[9]~29_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[3]~35_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[5]~39_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[6]~41_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[11]~51_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[13]~55_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[15]~59_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[19]~67_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[21]~71_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[22]~73_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[27]~83_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[29]~87_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[3]~35_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[5]~39_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[6]~41_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[11]~51_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[13]~55_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[15]~59_combout\ : std_logic;
SIGNAL \inst11|convert|count[0]~33\ : std_logic;
SIGNAL \inst11|convert|count[0]~32_combout\ : std_logic;
SIGNAL \inst11|convert|count[1]~35\ : std_logic;
SIGNAL \inst11|convert|count[1]~34_combout\ : std_logic;
SIGNAL \inst11|convert|count[2]~37\ : std_logic;
SIGNAL \inst11|convert|count[2]~36_combout\ : std_logic;
SIGNAL \inst11|convert|count[3]~39\ : std_logic;
SIGNAL \inst11|convert|count[3]~38_combout\ : std_logic;
SIGNAL \inst11|convert|count[4]~41\ : std_logic;
SIGNAL \inst11|convert|count[4]~40_combout\ : std_logic;
SIGNAL \inst11|convert|count[5]~43\ : std_logic;
SIGNAL \inst11|convert|count[5]~42_combout\ : std_logic;
SIGNAL \inst11|convert|count[6]~45\ : std_logic;
SIGNAL \inst11|convert|count[6]~44_combout\ : std_logic;
SIGNAL \inst11|convert|count[7]~47\ : std_logic;
SIGNAL \inst11|convert|count[7]~46_combout\ : std_logic;
SIGNAL \inst11|convert|count[8]~49\ : std_logic;
SIGNAL \inst11|convert|count[8]~48_combout\ : std_logic;
SIGNAL \inst11|convert|count[9]~51\ : std_logic;
SIGNAL \inst11|convert|count[9]~50_combout\ : std_logic;
SIGNAL \inst11|convert|count[10]~53\ : std_logic;
SIGNAL \inst11|convert|count[10]~52_combout\ : std_logic;
SIGNAL \inst11|convert|count[11]~55\ : std_logic;
SIGNAL \inst11|convert|count[11]~54_combout\ : std_logic;
SIGNAL \inst11|convert|count[12]~57\ : std_logic;
SIGNAL \inst11|convert|count[12]~56_combout\ : std_logic;
SIGNAL \inst11|convert|count[13]~59\ : std_logic;
SIGNAL \inst11|convert|count[13]~58_combout\ : std_logic;
SIGNAL \inst11|convert|count[14]~61\ : std_logic;
SIGNAL \inst11|convert|count[14]~60_combout\ : std_logic;
SIGNAL \inst11|convert|count[15]~63\ : std_logic;
SIGNAL \inst11|convert|count[15]~62_combout\ : std_logic;
SIGNAL \inst11|convert|count[16]~65\ : std_logic;
SIGNAL \inst11|convert|count[16]~64_combout\ : std_logic;
SIGNAL \inst11|convert|count[17]~67\ : std_logic;
SIGNAL \inst11|convert|count[17]~66_combout\ : std_logic;
SIGNAL \inst11|convert|count[18]~69\ : std_logic;
SIGNAL \inst11|convert|count[18]~68_combout\ : std_logic;
SIGNAL \inst11|convert|count[19]~71\ : std_logic;
SIGNAL \inst11|convert|count[19]~70_combout\ : std_logic;
SIGNAL \inst11|convert|count[20]~73\ : std_logic;
SIGNAL \inst11|convert|count[20]~72_combout\ : std_logic;
SIGNAL \inst11|convert|count[21]~75\ : std_logic;
SIGNAL \inst11|convert|count[21]~74_combout\ : std_logic;
SIGNAL \inst11|convert|count[22]~77\ : std_logic;
SIGNAL \inst11|convert|count[22]~76_combout\ : std_logic;
SIGNAL \inst11|convert|count[23]~79\ : std_logic;
SIGNAL \inst11|convert|count[23]~78_combout\ : std_logic;
SIGNAL \inst11|convert|count[24]~81\ : std_logic;
SIGNAL \inst11|convert|count[24]~80_combout\ : std_logic;
SIGNAL \inst11|convert|count[25]~84\ : std_logic;
SIGNAL \inst11|convert|count[25]~83_combout\ : std_logic;
SIGNAL \inst11|convert|count[26]~86\ : std_logic;
SIGNAL \inst11|convert|count[26]~85_combout\ : std_logic;
SIGNAL \inst11|convert|count[27]~88\ : std_logic;
SIGNAL \inst11|convert|count[27]~87_combout\ : std_logic;
SIGNAL \inst11|convert|count[28]~90\ : std_logic;
SIGNAL \inst11|convert|count[28]~89_combout\ : std_logic;
SIGNAL \inst11|convert|count[29]~92\ : std_logic;
SIGNAL \inst11|convert|count[29]~91_combout\ : std_logic;
SIGNAL \inst11|convert|count[30]~94\ : std_logic;
SIGNAL \inst11|convert|count[30]~93_combout\ : std_logic;
SIGNAL \inst11|convert|count[31]~95_combout\ : std_logic;
SIGNAL \inst10|Add27~2_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[1]~11_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[2]~13_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[7]~23_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[9]~27_combout\ : std_logic;
SIGNAL \inst5|character_address[0]~0_combout\ : std_logic;
SIGNAL \inst5|character_address[1]~1_combout\ : std_logic;
SIGNAL \inst5|character_address[2]~2_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~3_combout\ : std_logic;
SIGNAL \inst5|character_address[4]~4_combout\ : std_logic;
SIGNAL \inst5|Equal23~2_combout\ : std_logic;
SIGNAL \inst10|v_blue~0_combout\ : std_logic;
SIGNAL \inst10|ball_on~2_combout\ : std_logic;
SIGNAL \inst10|ball_on~3_combout\ : std_logic;
SIGNAL \inst10|ball_on~4_combout\ : std_logic;
SIGNAL \inst10|ball_on~5_combout\ : std_logic;
SIGNAL \inst10|ball_on~6_combout\ : std_logic;
SIGNAL \inst10|life_three_on~0_combout\ : std_logic;
SIGNAL \inst10|life_three_on~2_combout\ : std_logic;
SIGNAL \inst10|life_three_on~3_combout\ : std_logic;
SIGNAL \inst10|life_three_on~4_combout\ : std_logic;
SIGNAL \inst10|Equal1~0_combout\ : std_logic;
SIGNAL \inst10|Equal0~0_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~0_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~q\ : std_logic;
SIGNAL \inst9|one|Q[2]~0_combout\ : std_logic;
SIGNAL \inst9|min|v_Q~1_combout\ : std_logic;
SIGNAL \inst10|alive~1_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~10_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~11_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~12_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~13_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~14_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~15_combout\ : std_logic;
SIGNAL \inst10|lives~0_combout\ : std_logic;
SIGNAL \inst10|ball_x_pos[10]~4_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[4]~15_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst5|Mux0~1_combout\ : std_logic;
SIGNAL \inst5|Mux0~2_combout\ : std_logic;
SIGNAL \inst5|Mux0~3_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~3_combout\ : std_logic;
SIGNAL \inst5|Equal29~0_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~4_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~5_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~6_combout\ : std_logic;
SIGNAL \inst5|Equal22~0_combout\ : std_logic;
SIGNAL \inst5|character_address~7_combout\ : std_logic;
SIGNAL \inst5|Equal21~1_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~7_combout\ : std_logic;
SIGNAL \inst5|Equal24~0_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~8_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~8_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~9_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~10_combout\ : std_logic;
SIGNAL \inst5|character_address~9_combout\ : std_logic;
SIGNAL \inst5|Equal19~0_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~16_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~17_combout\ : std_logic;
SIGNAL \inst5|LessThan1~0_combout\ : std_logic;
SIGNAL \inst5|LessThan1~1_combout\ : std_logic;
SIGNAL \inst5|LessThan1~2_combout\ : std_logic;
SIGNAL \inst5|LessThan1~3_combout\ : std_logic;
SIGNAL \inst5|LessThan1~4_combout\ : std_logic;
SIGNAL \inst5|LessThan1~5_combout\ : std_logic;
SIGNAL \inst5|LessThan1~6_combout\ : std_logic;
SIGNAL \inst5|LessThan1~7_combout\ : std_logic;
SIGNAL \inst5|LessThan1~8_combout\ : std_logic;
SIGNAL \inst5|LessThan1~9_combout\ : std_logic;
SIGNAL \inst5|LessThan2~3_combout\ : std_logic;
SIGNAL \inst5|process_0~39_combout\ : std_logic;
SIGNAL \inst5|process_0~44_combout\ : std_logic;
SIGNAL \inst5|character_address~10_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~23_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~24_combout\ : std_logic;
SIGNAL \inst5|character_address~12_combout\ : std_logic;
SIGNAL \inst10|LessThan27~0_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~1_combout\ : std_logic;
SIGNAL \inst10|LessThan27~1_combout\ : std_logic;
SIGNAL \inst10|LessThan27~2_combout\ : std_logic;
SIGNAL \inst10|LessThan27~3_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~4_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~0_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~0_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~1_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~2_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~3_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~4_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~5_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan0~6_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~0_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~1_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~0_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~1_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~2_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~2_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~3_combout\ : std_logic;
SIGNAL \inst9|one|Equal0~0_combout\ : std_logic;
SIGNAL \inst|process_0~9_combout\ : std_logic;
SIGNAL \inst|process_0~10_combout\ : std_logic;
SIGNAL \inst|v_count[2]~0_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_one[1]~q\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[0]~94_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[0]~94_combout\ : std_logic;
SIGNAL \inst11|convert|vclkslow~q\ : std_logic;
SIGNAL \inst11|v_lfsr~5_combout\ : std_logic;
SIGNAL \inst10|addedCoin~0_combout\ : std_logic;
SIGNAL \inst11|convert|count~82_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~3_combout\ : std_logic;
SIGNAL \inst5|character_address~15_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~4_combout\ : std_logic;
SIGNAL \inst5|character_address~16_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~5_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~6_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~7_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~8_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~9_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~10_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~11_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~12_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~13_combout\ : std_logic;
SIGNAL \inst10|vscore_one~1_combout\ : std_logic;
SIGNAL \inst13|convert|vclkslow~q\ : std_logic;
SIGNAL \inst6|mouse_state.INPUT_PACKETS~q\ : std_logic;
SIGNAL \inst6|Selector6~0_combout\ : std_logic;
SIGNAL \inst5|character_address~17_combout\ : std_logic;
SIGNAL \inst5|character_address~18_combout\ : std_logic;
SIGNAL \inst5|character_address~19_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~31_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~20_combout\ : std_logic;
SIGNAL \inst5|character_address~21_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~22_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~23_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~24_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~14_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~25_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~26_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~27_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~28_combout\ : std_logic;
SIGNAL \inst5|character_address~29_combout\ : std_logic;
SIGNAL \inst5|character_address~30_combout\ : std_logic;
SIGNAL \inst5|character_address~31_combout\ : std_logic;
SIGNAL \inst5|character_address~32_combout\ : std_logic;
SIGNAL \inst5|character_address~33_combout\ : std_logic;
SIGNAL \inst5|character_address~34_combout\ : std_logic;
SIGNAL \inst5|character_address~35_combout\ : std_logic;
SIGNAL \inst5|character_address~36_combout\ : std_logic;
SIGNAL \inst5|character_address~37_combout\ : std_logic;
SIGNAL \inst5|character_address~38_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~39_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~40_combout\ : std_logic;
SIGNAL \inst5|character_address~41_combout\ : std_logic;
SIGNAL \inst5|character_address~42_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~43_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~44_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~45_combout\ : std_logic;
SIGNAL \inst5|process_0~50_combout\ : std_logic;
SIGNAL \inst5|character_address~46_combout\ : std_logic;
SIGNAL \inst5|character_address~47_combout\ : std_logic;
SIGNAL \inst5|character_address~48_combout\ : std_logic;
SIGNAL \inst5|character_address~49_combout\ : std_logic;
SIGNAL \inst5|character_address~50_combout\ : std_logic;
SIGNAL \inst5|character_address~51_combout\ : std_logic;
SIGNAL \inst5|character_address~52_combout\ : std_logic;
SIGNAL \inst5|character_address~53_combout\ : std_logic;
SIGNAL \inst5|character_address~54_combout\ : std_logic;
SIGNAL \inst5|character_address~55_combout\ : std_logic;
SIGNAL \inst5|character_address~56_combout\ : std_logic;
SIGNAL \inst5|character_address~57_combout\ : std_logic;
SIGNAL \inst5|character_address~58_combout\ : std_logic;
SIGNAL \inst5|character_address~59_combout\ : std_logic;
SIGNAL \inst5|character_address~60_combout\ : std_logic;
SIGNAL \inst5|process_0~51_combout\ : std_logic;
SIGNAL \inst5|character_address~61_combout\ : std_logic;
SIGNAL \inst5|character_address~62_combout\ : std_logic;
SIGNAL \inst5|character_address~63_combout\ : std_logic;
SIGNAL \inst5|character_address~64_combout\ : std_logic;
SIGNAL \inst5|character_address~65_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~66_combout\ : std_logic;
SIGNAL \inst5|character_address~67_combout\ : std_logic;
SIGNAL \inst5|character_address~68_combout\ : std_logic;
SIGNAL \inst5|character_address~69_combout\ : std_logic;
SIGNAL \inst5|character_address~70_combout\ : std_logic;
SIGNAL \inst5|character_address~71_combout\ : std_logic;
SIGNAL \inst5|character_address~72_combout\ : std_logic;
SIGNAL \inst5|character_address~73_combout\ : std_logic;
SIGNAL \inst5|character_address~74_combout\ : std_logic;
SIGNAL \inst5|character_address~75_combout\ : std_logic;
SIGNAL \inst5|character_address~76_combout\ : std_logic;
SIGNAL \inst5|character_address~77_combout\ : std_logic;
SIGNAL \inst5|character_address~78_combout\ : std_logic;
SIGNAL \inst5|character_address~79_combout\ : std_logic;
SIGNAL \inst5|character_address~80_combout\ : std_logic;
SIGNAL \inst5|character_address~81_combout\ : std_logic;
SIGNAL \inst5|process_0~52_combout\ : std_logic;
SIGNAL \inst5|character_address~82_combout\ : std_logic;
SIGNAL \inst5|character_address~83_combout\ : std_logic;
SIGNAL \inst5|character_address~84_combout\ : std_logic;
SIGNAL \inst5|character_address~85_combout\ : std_logic;
SIGNAL \inst5|character_address~86_combout\ : std_logic;
SIGNAL \inst5|character_address~87_combout\ : std_logic;
SIGNAL \inst5|character_address~88_combout\ : std_logic;
SIGNAL \inst5|character_address~89_combout\ : std_logic;
SIGNAL \inst5|character_address~90_combout\ : std_logic;
SIGNAL \inst5|character_address~91_combout\ : std_logic;
SIGNAL \inst5|character_address~92_combout\ : std_logic;
SIGNAL \inst5|character_address~93_combout\ : std_logic;
SIGNAL \inst5|character_address~94_combout\ : std_logic;
SIGNAL \inst5|character_address~95_combout\ : std_logic;
SIGNAL \inst5|character_address~96_combout\ : std_logic;
SIGNAL \inst5|character_address~97_combout\ : std_logic;
SIGNAL \inst5|character_address~98_combout\ : std_logic;
SIGNAL \inst5|character_address~99_combout\ : std_logic;
SIGNAL \inst5|character_address~100_combout\ : std_logic;
SIGNAL \inst5|character_address~101_combout\ : std_logic;
SIGNAL \inst5|character_address~102_combout\ : std_logic;
SIGNAL \inst5|Add2~0_combout\ : std_logic;
SIGNAL \inst5|Add2~1_combout\ : std_logic;
SIGNAL \inst5|Add2~2_combout\ : std_logic;
SIGNAL \inst5|character_address~103_combout\ : std_logic;
SIGNAL \inst5|character_address~104_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~32_combout\ : std_logic;
SIGNAL \inst5|character_address~105_combout\ : std_logic;
SIGNAL \inst5|character_address~106_combout\ : std_logic;
SIGNAL \inst5|character_address~107_combout\ : std_logic;
SIGNAL \inst5|character_address~108_combout\ : std_logic;
SIGNAL \inst5|character_address~109_combout\ : std_logic;
SIGNAL \inst5|character_address~110_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[31]~95_combout\ : std_logic;
SIGNAL \inst5|character_address~111_combout\ : std_logic;
SIGNAL \inst5|character_address~112_combout\ : std_logic;
SIGNAL \inst5|character_address~113_combout\ : std_logic;
SIGNAL \inst5|character_address~114_combout\ : std_logic;
SIGNAL \inst6|iready_set~q\ : std_logic;
SIGNAL \inst6|mouse_state.WAIT_CMD_ACK~q\ : std_logic;
SIGNAL \inst6|mouse_state.INPUT_PACKETS~0_combout\ : std_logic;
SIGNAL \inst6|iready_set~0_combout\ : std_logic;
SIGNAL \inst6|Selector4~0_combout\ : std_logic;
SIGNAL \inst10|LessThan20~10_combout\ : std_logic;
SIGNAL \inst10|LessThan20~11_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~33_combout\ : std_logic;
SIGNAL \inst5|process_0~53_combout\ : std_logic;
SIGNAL \inst10|Add28~49_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~15_combout\ : std_logic;
SIGNAL \inst5|process_0~54_combout\ : std_logic;
SIGNAL \inst5|process_0~55_combout\ : std_logic;
SIGNAL \inst5|process_0~56_combout\ : std_logic;
SIGNAL \inst5|process_0~57_combout\ : std_logic;
SIGNAL \inst5|process_0~58_combout\ : std_logic;
SIGNAL \inst5|character_address~115_combout\ : std_logic;
SIGNAL \inst5|process_0~59_combout\ : std_logic;
SIGNAL \inst5|process_0~15_combout\ : std_logic;
SIGNAL \inst5|process_0~18_combout\ : std_logic;
SIGNAL \inst5|process_0~60_combout\ : std_logic;
SIGNAL \inst|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst9|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst11|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|rom_address[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|rom_address[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|rom_address[2]~feeder_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[0]~feeder_combout\ : std_logic;
SIGNAL \mouse_clk~input_o\ : std_logic;
SIGNAL \inst6|filter[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|filter[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~1_combout\ : std_logic;
SIGNAL \inst6|filter[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~2_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~3_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~q\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|SHIFTOUT[9]~feeder_combout\ : std_logic;
SIGNAL \inst6|Selector0~0_combout\ : std_logic;
SIGNAL \inst6|mouse_state.INHIBIT_TRANS~q\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[0]~33_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[1]~12\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[2]~14\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[3]~15_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[3]~16\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[4]~17_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[4]~18\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[5]~19_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[5]~20\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[6]~21_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[6]~22\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[7]~24\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[8]~25_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[8]~26\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[9]~28\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[10]~29_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[10]~30\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[11]~31_combout\ : std_logic;
SIGNAL \inst6|Selector1~0_combout\ : std_logic;
SIGNAL \inst6|mouse_state.LOAD_COMMAND~q\ : std_logic;
SIGNAL \inst6|mouse_state.LOAD_COMMAND2~q\ : std_logic;
SIGNAL \inst6|Selector6~1_combout\ : std_logic;
SIGNAL \inst6|send_data~q\ : std_logic;
SIGNAL \inst6|OUTCNT~3_combout\ : std_logic;
SIGNAL \inst6|send_char~0_combout\ : std_logic;
SIGNAL \inst6|send_char~q\ : std_logic;
SIGNAL \inst6|output_ready~0_combout\ : std_logic;
SIGNAL \inst6|OUTCNT~0_combout\ : std_logic;
SIGNAL \inst6|OUTCNT~2_combout\ : std_logic;
SIGNAL \inst6|OUTCNT~1_combout\ : std_logic;
SIGNAL \inst6|LessThan0~0_combout\ : std_logic;
SIGNAL \inst6|output_ready~feeder_combout\ : std_logic;
SIGNAL \inst6|output_ready~q\ : std_logic;
SIGNAL \inst6|Selector3~0_combout\ : std_logic;
SIGNAL \inst6|mouse_state.WAIT_OUTPUT_READY~q\ : std_logic;
SIGNAL \inst6|MOUSE_DATA_BUF~0_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[8]~3_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[4]~2_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[3]~1_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[2]~0_combout\ : std_logic;
SIGNAL \inst6|SHIFTOUT[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|MOUSE_DATA_BUF~q\ : std_logic;
SIGNAL \inst6|WideOr4~combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|h_count~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|h_count~2_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|h_count~1_combout\ : std_logic;
SIGNAL \inst|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|video_on_h~feeder_combout\ : std_logic;
SIGNAL \inst|video_on_h~q\ : std_logic;
SIGNAL \pb0~input_o\ : std_logic;
SIGNAL \mouse_data~input_o\ : std_logic;
SIGNAL \inst6|SHIFTIN[8]~feeder_combout\ : std_logic;
SIGNAL \inst6|INCNT~1_combout\ : std_logic;
SIGNAL \inst6|READ_CHAR~0_combout\ : std_logic;
SIGNAL \inst6|READ_CHAR~q\ : std_logic;
SIGNAL \inst6|INCNT[3]~2_combout\ : std_logic;
SIGNAL \inst6|INCNT~5_combout\ : std_logic;
SIGNAL \inst6|INCNT~3_combout\ : std_logic;
SIGNAL \inst6|INCNT~4_combout\ : std_logic;
SIGNAL \inst6|LessThan1~0_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[7]~0_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[9]~10_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~1_combout\ : std_logic;
SIGNAL \inst6|PACKET_COUNT~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~2_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~3_combout\ : std_logic;
SIGNAL \inst6|left_button~feeder_combout\ : std_logic;
SIGNAL \inst6|Equal4~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[7]~0_combout\ : std_logic;
SIGNAL \inst6|left_button~q\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|right_button~feeder_combout\ : std_logic;
SIGNAL \inst6|right_button~q\ : std_logic;
SIGNAL \inst10|ball_y_motion~3_combout\ : std_logic;
SIGNAL \training~input_o\ : std_logic;
SIGNAL \inst10|Move_Ball:start~0_combout\ : std_logic;
SIGNAL \inst10|Move_Ball:start~q\ : std_logic;
SIGNAL \inst10|Move_Ball~17_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[7]~10_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[4]~16_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[5]~14_combout\ : std_logic;
SIGNAL \inst10|ball_y_motion~2_combout\ : std_logic;
SIGNAL \inst10|Add13~5\ : std_logic;
SIGNAL \inst10|Add13~7\ : std_logic;
SIGNAL \inst10|Add13~9\ : std_logic;
SIGNAL \inst10|Add13~11\ : std_logic;
SIGNAL \inst10|Add13~12_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[6]~13_combout\ : std_logic;
SIGNAL \inst10|Add13~13\ : std_logic;
SIGNAL \inst10|Add13~14_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[7]~12_combout\ : std_logic;
SIGNAL \inst10|alive~0_combout\ : std_logic;
SIGNAL \inst10|alive~2_combout\ : std_logic;
SIGNAL \inst10|ball_y_motion[2]~4_combout\ : std_logic;
SIGNAL \inst10|Add13~1\ : std_logic;
SIGNAL \inst10|Add13~2_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos~20_combout\ : std_logic;
SIGNAL \inst10|Add13~3\ : std_logic;
SIGNAL \inst10|Add13~4_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos~19_combout\ : std_logic;
SIGNAL \inst10|Add13~0_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos~21_combout\ : std_logic;
SIGNAL \inst10|LessThan16~0_combout\ : std_logic;
SIGNAL \inst10|LessThan16~1_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[8]~11_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[7]~8_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[7]~9_combout\ : std_logic;
SIGNAL \inst10|ball_y_motion[2]~feeder_combout\ : std_logic;
SIGNAL \inst10|Add13~15\ : std_logic;
SIGNAL \inst10|Add13~17\ : std_logic;
SIGNAL \inst10|Add13~18_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos[9]~17_combout\ : std_logic;
SIGNAL \inst10|alive~3_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:start~0_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:start~q\ : std_logic;
SIGNAL \inst10|Move_Pipe~0_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~18_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_size[0]~0_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~7_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~8_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~6_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~5_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~4_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~3_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~2_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~1_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~0_combout\ : std_logic;
SIGNAL \inst10|Add23~1\ : std_logic;
SIGNAL \inst10|Add23~3\ : std_logic;
SIGNAL \inst10|Add23~5\ : std_logic;
SIGNAL \inst10|Add23~7\ : std_logic;
SIGNAL \inst10|Add23~9\ : std_logic;
SIGNAL \inst10|Add23~11\ : std_logic;
SIGNAL \inst10|Add23~13\ : std_logic;
SIGNAL \inst10|Add23~21_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap[9]~0_combout\ : std_logic;
SIGNAL \inst10|LessThan25~0_combout\ : std_logic;
SIGNAL \inst10|LessThan25~1_combout\ : std_logic;
SIGNAL \inst10|LessThan25~2_combout\ : std_logic;
SIGNAL \inst10|Add23~12_combout\ : std_logic;
SIGNAL \inst10|Add23~14_combout\ : std_logic;
SIGNAL \inst10|Add23~10_combout\ : std_logic;
SIGNAL \inst10|Add23~15_combout\ : std_logic;
SIGNAL \inst10|Add23~8_combout\ : std_logic;
SIGNAL \inst10|Add23~16_combout\ : std_logic;
SIGNAL \inst10|Add23~6_combout\ : std_logic;
SIGNAL \inst10|Add23~17_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[2]~9\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[3]~11\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[4]~13\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[5]~15\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[6]~17\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[7]~19\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[8]~21\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[9]~22_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[7]~18_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[6]~16_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_size~1_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_size[4]~2_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[3]~10_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[2]~8_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap[1]~feeder_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[1]~feeder_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap[0]~feeder_combout\ : std_logic;
SIGNAL \inst10|Add19~1\ : std_logic;
SIGNAL \inst10|Add19~3\ : std_logic;
SIGNAL \inst10|Add19~5\ : std_logic;
SIGNAL \inst10|Add19~7\ : std_logic;
SIGNAL \inst10|Add19~9\ : std_logic;
SIGNAL \inst10|Add19~11\ : std_logic;
SIGNAL \inst10|Add19~13\ : std_logic;
SIGNAL \inst10|Add19~15\ : std_logic;
SIGNAL \inst10|Add19~17\ : std_logic;
SIGNAL \inst10|Add19~19\ : std_logic;
SIGNAL \inst10|Add19~20_combout\ : std_logic;
SIGNAL \inst10|Add19~18_combout\ : std_logic;
SIGNAL \inst10|Add18~1\ : std_logic;
SIGNAL \inst10|Add18~3\ : std_logic;
SIGNAL \inst10|Add18~5\ : std_logic;
SIGNAL \inst10|Add18~7\ : std_logic;
SIGNAL \inst10|Add18~9\ : std_logic;
SIGNAL \inst10|Add18~10_combout\ : std_logic;
SIGNAL \inst10|Add19~14_combout\ : std_logic;
SIGNAL \inst10|Add19~12_combout\ : std_logic;
SIGNAL \inst10|Add18~4_combout\ : std_logic;
SIGNAL \inst10|Add18~2_combout\ : std_logic;
SIGNAL \inst10|Add18~0_combout\ : std_logic;
SIGNAL \inst10|Add19~2_combout\ : std_logic;
SIGNAL \inst10|LessThan28~1_cout\ : std_logic;
SIGNAL \inst10|LessThan28~3_cout\ : std_logic;
SIGNAL \inst10|LessThan28~5_cout\ : std_logic;
SIGNAL \inst10|LessThan28~7_cout\ : std_logic;
SIGNAL \inst10|LessThan28~9_cout\ : std_logic;
SIGNAL \inst10|LessThan28~11_cout\ : std_logic;
SIGNAL \inst10|LessThan28~13_cout\ : std_logic;
SIGNAL \inst10|LessThan28~15_cout\ : std_logic;
SIGNAL \inst10|LessThan28~17_cout\ : std_logic;
SIGNAL \inst10|LessThan28~19_cout\ : std_logic;
SIGNAL \inst10|LessThan28~20_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[8]~20_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_centre[5]~14_combout\ : std_logic;
SIGNAL \inst10|Add21~1\ : std_logic;
SIGNAL \inst10|Add21~3\ : std_logic;
SIGNAL \inst10|Add21~5\ : std_logic;
SIGNAL \inst10|Add21~7\ : std_logic;
SIGNAL \inst10|Add21~9\ : std_logic;
SIGNAL \inst10|Add21~11\ : std_logic;
SIGNAL \inst10|Add21~13\ : std_logic;
SIGNAL \inst10|Add21~15\ : std_logic;
SIGNAL \inst10|Add21~17\ : std_logic;
SIGNAL \inst10|Add21~19\ : std_logic;
SIGNAL \inst10|Add21~20_combout\ : std_logic;
SIGNAL \inst10|ball_y_pos~18_combout\ : std_logic;
SIGNAL \inst10|Add20~1\ : std_logic;
SIGNAL \inst10|Add20~3\ : std_logic;
SIGNAL \inst10|Add20~5\ : std_logic;
SIGNAL \inst10|Add20~7\ : std_logic;
SIGNAL \inst10|Add20~9\ : std_logic;
SIGNAL \inst10|Add20~11\ : std_logic;
SIGNAL \inst10|Add20~12_combout\ : std_logic;
SIGNAL \inst10|Add20~10_combout\ : std_logic;
SIGNAL \inst10|Add21~14_combout\ : std_logic;
SIGNAL \inst10|Add21~12_combout\ : std_logic;
SIGNAL \inst10|Add20~4_combout\ : std_logic;
SIGNAL \inst10|Add21~8_combout\ : std_logic;
SIGNAL \inst10|Add21~6_combout\ : std_logic;
SIGNAL \inst10|Add21~4_combout\ : std_logic;
SIGNAL \inst10|Add21~2_combout\ : std_logic;
SIGNAL \inst10|Add21~0_combout\ : std_logic;
SIGNAL \inst10|LessThan29~1_cout\ : std_logic;
SIGNAL \inst10|LessThan29~3_cout\ : std_logic;
SIGNAL \inst10|LessThan29~5_cout\ : std_logic;
SIGNAL \inst10|LessThan29~7_cout\ : std_logic;
SIGNAL \inst10|LessThan29~9_cout\ : std_logic;
SIGNAL \inst10|LessThan29~11_cout\ : std_logic;
SIGNAL \inst10|LessThan29~13_cout\ : std_logic;
SIGNAL \inst10|LessThan29~15_cout\ : std_logic;
SIGNAL \inst10|LessThan29~17_cout\ : std_logic;
SIGNAL \inst10|LessThan29~19_cout\ : std_logic;
SIGNAL \inst10|LessThan29~20_combout\ : std_logic;
SIGNAL \inst10|Add21~16_combout\ : std_logic;
SIGNAL \inst10|Add20~8_combout\ : std_logic;
SIGNAL \inst10|Add20~2_combout\ : std_logic;
SIGNAL \inst10|Add20~0_combout\ : std_logic;
SIGNAL \inst10|LessThan23~1_cout\ : std_logic;
SIGNAL \inst10|LessThan23~3_cout\ : std_logic;
SIGNAL \inst10|LessThan23~5_cout\ : std_logic;
SIGNAL \inst10|LessThan23~7_cout\ : std_logic;
SIGNAL \inst10|LessThan23~9_cout\ : std_logic;
SIGNAL \inst10|LessThan23~11_cout\ : std_logic;
SIGNAL \inst10|LessThan23~13_cout\ : std_logic;
SIGNAL \inst10|LessThan23~15_cout\ : std_logic;
SIGNAL \inst10|LessThan23~17_cout\ : std_logic;
SIGNAL \inst10|LessThan23~19_cout\ : std_logic;
SIGNAL \inst10|LessThan23~20_combout\ : std_logic;
SIGNAL \inst10|Add18~11\ : std_logic;
SIGNAL \inst10|Add18~13\ : std_logic;
SIGNAL \inst10|Add18~14_combout\ : std_logic;
SIGNAL \inst10|Add19~6_combout\ : std_logic;
SIGNAL \inst10|Add19~4_combout\ : std_logic;
SIGNAL \inst10|Add19~0_combout\ : std_logic;
SIGNAL \inst10|LessThan22~1_cout\ : std_logic;
SIGNAL \inst10|LessThan22~3_cout\ : std_logic;
SIGNAL \inst10|LessThan22~5_cout\ : std_logic;
SIGNAL \inst10|LessThan22~7_cout\ : std_logic;
SIGNAL \inst10|LessThan22~9_cout\ : std_logic;
SIGNAL \inst10|LessThan22~11_cout\ : std_logic;
SIGNAL \inst10|LessThan22~13_cout\ : std_logic;
SIGNAL \inst10|LessThan22~15_cout\ : std_logic;
SIGNAL \inst10|LessThan22~17_cout\ : std_logic;
SIGNAL \inst10|LessThan22~19_cout\ : std_logic;
SIGNAL \inst10|LessThan22~20_combout\ : std_logic;
SIGNAL \inst10|gotCoin~0_combout\ : std_logic;
SIGNAL \inst10|gotCoin~1_combout\ : std_logic;
SIGNAL \inst10|gotCoin~2_combout\ : std_logic;
SIGNAL \inst10|gotCoin~q\ : std_logic;
SIGNAL \inst10|added~2_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:added~q\ : std_logic;
SIGNAL \inst10|Move_Pipe~7_combout\ : std_logic;
SIGNAL \inst10|Add28~34_combout\ : std_logic;
SIGNAL \inst10|Add28~42_combout\ : std_logic;
SIGNAL \inst10|Add28~36_combout\ : std_logic;
SIGNAL \inst10|Add28~41_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~3_combout\ : std_logic;
SIGNAL \inst10|ball_x_pos[10]~6_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~8_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~2_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~5_combout\ : std_logic;
SIGNAL \inst10|ball_x_pos[2]~5_combout\ : std_logic;
SIGNAL \inst10|Add28~22_combout\ : std_logic;
SIGNAL \inst10|Add28~48_combout\ : std_logic;
SIGNAL \inst10|pipe_x_pos[2]~feeder_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~2_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~6_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe~9_combout\ : std_logic;
SIGNAL \inst10|added~3_combout\ : std_logic;
SIGNAL \inst10|Add27~0_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[4]~32_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[0]~0_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_one[0]~q\ : std_logic;
SIGNAL \inst10|Add27~1\ : std_logic;
SIGNAL \inst10|Add27~3\ : std_logic;
SIGNAL \inst10|Add27~4_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_one[2]~q\ : std_logic;
SIGNAL \inst10|Equal5~0_combout\ : std_logic;
SIGNAL \inst10|Add27~5\ : std_logic;
SIGNAL \inst10|Add27~6_combout\ : std_logic;
SIGNAL \inst10|vscore_one~0_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_one[3]~q\ : std_logic;
SIGNAL \inst10|Add27~7\ : std_logic;
SIGNAL \inst10|Add27~9\ : std_logic;
SIGNAL \inst10|Add27~10_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_one[5]~q\ : std_logic;
SIGNAL \inst10|Add27~8_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_one[4]~q\ : std_logic;
SIGNAL \inst10|Equal5~1_combout\ : std_logic;
SIGNAL \inst10|Add26~0_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[1]~q\ : std_logic;
SIGNAL \inst10|Add26~1\ : std_logic;
SIGNAL \inst10|Add26~2_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[2]~q\ : std_logic;
SIGNAL \inst10|Add26~3\ : std_logic;
SIGNAL \inst10|Add26~4_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[4]~q\ : std_logic;
SIGNAL \inst10|Add26~5\ : std_logic;
SIGNAL \inst10|Add26~6_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[3]~q\ : std_logic;
SIGNAL \inst10|Add26~7\ : std_logic;
SIGNAL \inst10|Add26~8_combout\ : std_logic;
SIGNAL \inst10|LessThan32~0_combout\ : std_logic;
SIGNAL \game~input_o\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[5]~q\ : std_logic;
SIGNAL \inst10|Add26~9\ : std_logic;
SIGNAL \inst10|Add26~10_combout\ : std_logic;
SIGNAL \inst10|level[1]~2_combout\ : std_logic;
SIGNAL \inst10|level[1]~3_combout\ : std_logic;
SIGNAL \inst10|level[1]~4_combout\ : std_logic;
SIGNAL \inst10|level~5_combout\ : std_logic;
SIGNAL \inst10|coin_x_motion[1]~0_combout\ : std_logic;
SIGNAL \inst10|Add28~21\ : std_logic;
SIGNAL \inst10|Add28~23\ : std_logic;
SIGNAL \inst10|Add28~24_combout\ : std_logic;
SIGNAL \inst10|Add28~47_combout\ : std_logic;
SIGNAL \inst10|Add28~25\ : std_logic;
SIGNAL \inst10|Add28~26_combout\ : std_logic;
SIGNAL \inst10|Add28~46_combout\ : std_logic;
SIGNAL \inst10|Add28~27\ : std_logic;
SIGNAL \inst10|Add28~29\ : std_logic;
SIGNAL \inst10|Add28~31\ : std_logic;
SIGNAL \inst10|Add28~33\ : std_logic;
SIGNAL \inst10|Add28~35\ : std_logic;
SIGNAL \inst10|Add28~37\ : std_logic;
SIGNAL \inst10|Add28~38_combout\ : std_logic;
SIGNAL \inst10|Add28~40_combout\ : std_logic;
SIGNAL \inst10|Add28~28_combout\ : std_logic;
SIGNAL \inst10|Add28~45_combout\ : std_logic;
SIGNAL \inst10|Add15~1\ : std_logic;
SIGNAL \inst10|Add15~2_combout\ : std_logic;
SIGNAL \inst10|Add15~3\ : std_logic;
SIGNAL \inst10|Add15~4_combout\ : std_logic;
SIGNAL \inst10|LessThan18~3_combout\ : std_logic;
SIGNAL \inst10|Add15~5\ : std_logic;
SIGNAL \inst10|Add15~7\ : std_logic;
SIGNAL \inst10|Add15~9\ : std_logic;
SIGNAL \inst10|Add15~10_combout\ : std_logic;
SIGNAL \inst10|Add15~8_combout\ : std_logic;
SIGNAL \inst10|Add15~11\ : std_logic;
SIGNAL \inst10|Add15~12_combout\ : std_logic;
SIGNAL \inst10|LessThan20~4_combout\ : std_logic;
SIGNAL \inst10|LessThan18~0_combout\ : std_logic;
SIGNAL \inst10|Add15~0_combout\ : std_logic;
SIGNAL \inst10|Add15~6_combout\ : std_logic;
SIGNAL \inst10|LessThan18~1_combout\ : std_logic;
SIGNAL \inst10|LessThan18~2_combout\ : std_logic;
SIGNAL \inst10|LessThan18~4_combout\ : std_logic;
SIGNAL \inst10|LessThan20~5_combout\ : std_logic;
SIGNAL \inst10|LessThan20~6_combout\ : std_logic;
SIGNAL \inst10|Add28~32_combout\ : std_logic;
SIGNAL \inst10|Add28~43_combout\ : std_logic;
SIGNAL \inst10|Add28~30_combout\ : std_logic;
SIGNAL \inst10|Add28~44_combout\ : std_logic;
SIGNAL \inst10|Add16~1\ : std_logic;
SIGNAL \inst10|Add16~3\ : std_logic;
SIGNAL \inst10|Add16~5\ : std_logic;
SIGNAL \inst10|Add16~7\ : std_logic;
SIGNAL \inst10|Add16~9\ : std_logic;
SIGNAL \inst10|Add16~11\ : std_logic;
SIGNAL \inst10|Add16~13\ : std_logic;
SIGNAL \inst10|Add16~14_combout\ : std_logic;
SIGNAL \inst10|Add16~15\ : std_logic;
SIGNAL \inst10|Add16~16_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~8_combout\ : std_logic;
SIGNAL \inst10|LessThan20~8_combout\ : std_logic;
SIGNAL \inst10|LessThan20~7_combout\ : std_logic;
SIGNAL \inst10|LessThan20~9_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~9_combout\ : std_logic;
SIGNAL \inst10|Add16~6_combout\ : std_logic;
SIGNAL \inst10|Add16~12_combout\ : std_logic;
SIGNAL \inst10|Add16~8_combout\ : std_logic;
SIGNAL \inst10|Add16~10_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~3_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~4_combout\ : std_logic;
SIGNAL \inst10|Add16~2_combout\ : std_logic;
SIGNAL \inst10|Add16~0_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~19_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~5_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~6_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~7_combout\ : std_logic;
SIGNAL \inst10|Move_Ball~16_combout\ : std_logic;
SIGNAL \inst10|isHit~2_combout\ : std_logic;
SIGNAL \inst10|isHit~q\ : std_logic;
SIGNAL \inst10|alive~4_combout\ : std_logic;
SIGNAL \inst10|alive~5_combout\ : std_logic;
SIGNAL \inst10|alive~q\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|v_count[9]~1_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|process_0~6_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|process_0~7_combout\ : std_logic;
SIGNAL \inst|process_0~8_combout\ : std_logic;
SIGNAL \inst|process_0~11_combout\ : std_logic;
SIGNAL \inst|v_count~10_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|v_count[6]~4_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|v_count[8]~6_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|v_count[9]~2_combout\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|v_count[7]~5_combout\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst|video_on_v~q\ : std_logic;
SIGNAL \inst|blue_out~0_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|v_count[4]~7_combout\ : std_logic;
SIGNAL \inst|pixel_column[3]~feeder_combout\ : std_logic;
SIGNAL \inst10|life_one_on~0_combout\ : std_logic;
SIGNAL \inst10|life_one_on~1_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|v_count[5]~3_combout\ : std_logic;
SIGNAL \inst|pixel_row[8]~feeder_combout\ : std_logic;
SIGNAL \inst10|LessThan6~0_combout\ : std_logic;
SIGNAL \inst10|life_one_on~2_combout\ : std_logic;
SIGNAL \inst10|life_one_on~3_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|v_count~11_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|v_count[3]~9_combout\ : std_logic;
SIGNAL \inst10|life_one_on~4_combout\ : std_logic;
SIGNAL \inst10|life_one_on~5_combout\ : std_logic;
SIGNAL \inst10|life_three_on~1_combout\ : std_logic;
SIGNAL \inst|pixel_column[6]~feeder_combout\ : std_logic;
SIGNAL \inst|pixel_column[5]~feeder_combout\ : std_logic;
SIGNAL \inst10|life_two_on~0_combout\ : std_logic;
SIGNAL \inst10|life_two_on~1_combout\ : std_logic;
SIGNAL \inst10|life_two_on~2_combout\ : std_logic;
SIGNAL \inst10|Add0~1\ : std_logic;
SIGNAL \inst10|Add0~3\ : std_logic;
SIGNAL \inst10|Add0~5\ : std_logic;
SIGNAL \inst10|Add0~7\ : std_logic;
SIGNAL \inst10|Add0~9\ : std_logic;
SIGNAL \inst10|Add0~11\ : std_logic;
SIGNAL \inst10|Add0~13\ : std_logic;
SIGNAL \inst10|Add0~14_combout\ : std_logic;
SIGNAL \inst10|ball_on~7_combout\ : std_logic;
SIGNAL \inst10|Add1~1\ : std_logic;
SIGNAL \inst10|Add1~3\ : std_logic;
SIGNAL \inst10|Add1~5\ : std_logic;
SIGNAL \inst10|Add1~7\ : std_logic;
SIGNAL \inst10|Add1~9\ : std_logic;
SIGNAL \inst10|Add1~11\ : std_logic;
SIGNAL \inst10|Add1~12_combout\ : std_logic;
SIGNAL \inst10|Add0~6_combout\ : std_logic;
SIGNAL \inst10|Add0~8_combout\ : std_logic;
SIGNAL \inst10|Add0~10_combout\ : std_logic;
SIGNAL \inst10|Add0~12_combout\ : std_logic;
SIGNAL \inst10|LessThan0~0_combout\ : std_logic;
SIGNAL \inst10|ball_on~8_combout\ : std_logic;
SIGNAL \inst10|ball_on~9_combout\ : std_logic;
SIGNAL \inst10|ball_on~0_combout\ : std_logic;
SIGNAL \inst10|ball_on~1_combout\ : std_logic;
SIGNAL \inst10|ball_on~10_combout\ : std_logic;
SIGNAL \inst10|Add2~1\ : std_logic;
SIGNAL \inst10|Add2~3\ : std_logic;
SIGNAL \inst10|Add2~5\ : std_logic;
SIGNAL \inst10|Add2~7\ : std_logic;
SIGNAL \inst10|Add2~9\ : std_logic;
SIGNAL \inst10|Add2~10_combout\ : std_logic;
SIGNAL \inst10|Add2~8_combout\ : std_logic;
SIGNAL \inst10|Add2~4_combout\ : std_logic;
SIGNAL \inst10|Add2~2_combout\ : std_logic;
SIGNAL \inst10|Add2~0_combout\ : std_logic;
SIGNAL \inst10|LessThan3~1_cout\ : std_logic;
SIGNAL \inst10|LessThan3~3_cout\ : std_logic;
SIGNAL \inst10|LessThan3~5_cout\ : std_logic;
SIGNAL \inst10|LessThan3~7_cout\ : std_logic;
SIGNAL \inst10|LessThan3~9_cout\ : std_logic;
SIGNAL \inst10|LessThan3~11_cout\ : std_logic;
SIGNAL \inst10|LessThan3~13_cout\ : std_logic;
SIGNAL \inst10|LessThan3~15_cout\ : std_logic;
SIGNAL \inst10|LessThan3~16_combout\ : std_logic;
SIGNAL \inst10|Add2~11\ : std_logic;
SIGNAL \inst10|Add2~12_combout\ : std_logic;
SIGNAL \inst10|ball_on~11_combout\ : std_logic;
SIGNAL \inst10|v_blue~2_combout\ : std_logic;
SIGNAL \inst10|lives~3_combout\ : std_logic;
SIGNAL \inst10|lives~4_combout\ : std_logic;
SIGNAL \inst10|lives[0]~1_combout\ : std_logic;
SIGNAL \inst10|lives[0]~2_combout\ : std_logic;
SIGNAL \inst10|lives~5_combout\ : std_logic;
SIGNAL \inst10|Equal2~0_combout\ : std_logic;
SIGNAL \inst10|v_blue~1_combout\ : std_logic;
SIGNAL \inst10|v_blue~3_combout\ : std_logic;
SIGNAL \inst10|v_blue~4_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[1]~13\ : std_logic;
SIGNAL \inst10|coin_x_pos[2]~15\ : std_logic;
SIGNAL \inst10|coin_x_pos[3]~16_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~6_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~7_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~0_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~1_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~2_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~3_combout\ : std_logic;
SIGNAL \inst11|v_lfsr~4_combout\ : std_logic;
SIGNAL \inst10|LessThan26~0_combout\ : std_logic;
SIGNAL \inst10|LessThan26~1_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[3]~34_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[3]~33_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[3]~17\ : std_logic;
SIGNAL \inst10|coin_x_pos[4]~18_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[4]~19\ : std_logic;
SIGNAL \inst10|coin_x_pos[5]~20_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[5]~21\ : std_logic;
SIGNAL \inst10|coin_x_pos[6]~22_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[6]~23\ : std_logic;
SIGNAL \inst10|coin_x_pos[7]~25\ : std_logic;
SIGNAL \inst10|coin_x_pos[8]~26_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[8]~27\ : std_logic;
SIGNAL \inst10|coin_x_pos[9]~28_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[7]~24_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[2]~14_combout\ : std_logic;
SIGNAL \inst10|Add31~1_cout\ : std_logic;
SIGNAL \inst10|Add31~3\ : std_logic;
SIGNAL \inst10|Add31~5\ : std_logic;
SIGNAL \inst10|Add31~7\ : std_logic;
SIGNAL \inst10|Add31~9\ : std_logic;
SIGNAL \inst10|Add31~11\ : std_logic;
SIGNAL \inst10|Add31~13\ : std_logic;
SIGNAL \inst10|Add31~15\ : std_logic;
SIGNAL \inst10|Add31~16_combout\ : std_logic;
SIGNAL \inst10|Add31~14_combout\ : std_logic;
SIGNAL \inst10|Add31~12_combout\ : std_logic;
SIGNAL \inst10|Add31~10_combout\ : std_logic;
SIGNAL \inst10|Add31~8_combout\ : std_logic;
SIGNAL \inst10|Add31~6_combout\ : std_logic;
SIGNAL \inst10|Add31~4_combout\ : std_logic;
SIGNAL \inst10|Add31~2_combout\ : std_logic;
SIGNAL \inst10|LessThan35~1_cout\ : std_logic;
SIGNAL \inst10|LessThan35~3_cout\ : std_logic;
SIGNAL \inst10|LessThan35~5_cout\ : std_logic;
SIGNAL \inst10|LessThan35~7_cout\ : std_logic;
SIGNAL \inst10|LessThan35~9_cout\ : std_logic;
SIGNAL \inst10|LessThan35~11_cout\ : std_logic;
SIGNAL \inst10|LessThan35~13_cout\ : std_logic;
SIGNAL \inst10|LessThan35~15_cout\ : std_logic;
SIGNAL \inst10|LessThan35~17_cout\ : std_logic;
SIGNAL \inst10|LessThan35~18_combout\ : std_logic;
SIGNAL \inst10|Add31~17\ : std_logic;
SIGNAL \inst10|Add31~18_combout\ : std_logic;
SIGNAL \inst10|coin_on~0_combout\ : std_logic;
SIGNAL \inst10|coin_x_pos[9]~29\ : std_logic;
SIGNAL \inst10|coin_x_pos[10]~30_combout\ : std_logic;
SIGNAL \inst10|Add30~1\ : std_logic;
SIGNAL \inst10|Add30~3\ : std_logic;
SIGNAL \inst10|Add30~5\ : std_logic;
SIGNAL \inst10|Add30~7\ : std_logic;
SIGNAL \inst10|Add30~9\ : std_logic;
SIGNAL \inst10|Add30~11\ : std_logic;
SIGNAL \inst10|Add30~13\ : std_logic;
SIGNAL \inst10|Add30~14_combout\ : std_logic;
SIGNAL \inst10|Add23~4_combout\ : std_logic;
SIGNAL \inst10|Add23~18_combout\ : std_logic;
SIGNAL \inst10|Add23~2_combout\ : std_logic;
SIGNAL \inst10|Add23~19_combout\ : std_logic;
SIGNAL \inst10|Add23~0_combout\ : std_logic;
SIGNAL \inst10|Add23~20_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[1]~12_cout\ : std_logic;
SIGNAL \inst10|coin_y_pos[1]~14\ : std_logic;
SIGNAL \inst10|coin_y_pos[2]~16\ : std_logic;
SIGNAL \inst10|coin_y_pos[3]~18\ : std_logic;
SIGNAL \inst10|coin_y_pos[4]~20\ : std_logic;
SIGNAL \inst10|coin_y_pos[5]~22\ : std_logic;
SIGNAL \inst10|coin_y_pos[6]~24\ : std_logic;
SIGNAL \inst10|coin_y_pos[7]~26\ : std_logic;
SIGNAL \inst10|coin_y_pos[8]~27_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[3]~32_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[7]~25_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[6]~23_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[5]~21_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[2]~15_combout\ : std_logic;
SIGNAL \inst10|Add32~1\ : std_logic;
SIGNAL \inst10|Add32~3\ : std_logic;
SIGNAL \inst10|Add32~5\ : std_logic;
SIGNAL \inst10|Add32~7\ : std_logic;
SIGNAL \inst10|Add32~9\ : std_logic;
SIGNAL \inst10|Add32~10_combout\ : std_logic;
SIGNAL \inst10|Add32~8_combout\ : std_logic;
SIGNAL \inst10|Add32~6_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[1]~13_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[0]~29_combout\ : std_logic;
SIGNAL \inst10|LessThan36~1_cout\ : std_logic;
SIGNAL \inst10|LessThan36~3_cout\ : std_logic;
SIGNAL \inst10|LessThan36~5_cout\ : std_logic;
SIGNAL \inst10|LessThan36~7_cout\ : std_logic;
SIGNAL \inst10|LessThan36~9_cout\ : std_logic;
SIGNAL \inst10|LessThan36~11_cout\ : std_logic;
SIGNAL \inst10|LessThan36~13_cout\ : std_logic;
SIGNAL \inst10|LessThan36~15_cout\ : std_logic;
SIGNAL \inst10|LessThan36~16_combout\ : std_logic;
SIGNAL \inst10|Add32~11\ : std_logic;
SIGNAL \inst10|Add32~13\ : std_logic;
SIGNAL \inst10|Add32~14_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[8]~28\ : std_logic;
SIGNAL \inst10|coin_y_pos[9]~30_combout\ : std_logic;
SIGNAL \inst10|coin_y_pos[4]~19_combout\ : std_logic;
SIGNAL \inst10|Add33~1_cout\ : std_logic;
SIGNAL \inst10|Add33~3\ : std_logic;
SIGNAL \inst10|Add33~5\ : std_logic;
SIGNAL \inst10|Add33~7\ : std_logic;
SIGNAL \inst10|Add33~9\ : std_logic;
SIGNAL \inst10|Add33~11\ : std_logic;
SIGNAL \inst10|Add33~13\ : std_logic;
SIGNAL \inst10|Add33~14_combout\ : std_logic;
SIGNAL \inst10|Add33~15\ : std_logic;
SIGNAL \inst10|Add33~16_combout\ : std_logic;
SIGNAL \inst10|Add33~12_combout\ : std_logic;
SIGNAL \inst10|Add33~10_combout\ : std_logic;
SIGNAL \inst10|Add33~8_combout\ : std_logic;
SIGNAL \inst10|Add33~6_combout\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|v_count[2]~8_combout\ : std_logic;
SIGNAL \inst10|LessThan37~1_cout\ : std_logic;
SIGNAL \inst10|LessThan37~3_cout\ : std_logic;
SIGNAL \inst10|LessThan37~5_cout\ : std_logic;
SIGNAL \inst10|LessThan37~7_cout\ : std_logic;
SIGNAL \inst10|LessThan37~9_cout\ : std_logic;
SIGNAL \inst10|LessThan37~11_cout\ : std_logic;
SIGNAL \inst10|LessThan37~13_cout\ : std_logic;
SIGNAL \inst10|LessThan37~15_cout\ : std_logic;
SIGNAL \inst10|LessThan37~16_combout\ : std_logic;
SIGNAL \inst10|LessThan37~18_combout\ : std_logic;
SIGNAL \inst10|coin_on~1_combout\ : std_logic;
SIGNAL \inst10|coin_on~2_combout\ : std_logic;
SIGNAL \inst|red_out~1_combout\ : std_logic;
SIGNAL \inst|red_out~2_combout\ : std_logic;
SIGNAL \inst|red_out~q\ : std_logic;
SIGNAL \inst10|start_c~0_combout\ : std_logic;
SIGNAL \inst10|start_c~1_combout\ : std_logic;
SIGNAL \inst10|start_c~q\ : std_logic;
SIGNAL \inst10|isCoin~0_combout\ : std_logic;
SIGNAL \inst10|isCoin~q\ : std_logic;
SIGNAL \inst|green_out~3_combout\ : std_logic;
SIGNAL \inst10|Add9~1_cout\ : std_logic;
SIGNAL \inst10|Add9~3\ : std_logic;
SIGNAL \inst10|Add9~5\ : std_logic;
SIGNAL \inst10|Add9~7\ : std_logic;
SIGNAL \inst10|Add9~9\ : std_logic;
SIGNAL \inst10|Add9~11\ : std_logic;
SIGNAL \inst10|Add9~13\ : std_logic;
SIGNAL \inst10|Add9~14_combout\ : std_logic;
SIGNAL \inst10|Add9~12_combout\ : std_logic;
SIGNAL \inst10|Add9~8_combout\ : std_logic;
SIGNAL \inst10|Add9~6_combout\ : std_logic;
SIGNAL \inst10|Add9~4_combout\ : std_logic;
SIGNAL \inst10|Add9~2_combout\ : std_logic;
SIGNAL \inst10|LessThan12~1_cout\ : std_logic;
SIGNAL \inst10|LessThan12~3_cout\ : std_logic;
SIGNAL \inst10|LessThan12~5_cout\ : std_logic;
SIGNAL \inst10|LessThan12~7_cout\ : std_logic;
SIGNAL \inst10|LessThan12~9_cout\ : std_logic;
SIGNAL \inst10|LessThan12~11_cout\ : std_logic;
SIGNAL \inst10|LessThan12~13_cout\ : std_logic;
SIGNAL \inst10|LessThan12~15_cout\ : std_logic;
SIGNAL \inst10|LessThan12~17_cout\ : std_logic;
SIGNAL \inst10|LessThan12~19_cout\ : std_logic;
SIGNAL \inst10|LessThan12~20_combout\ : std_logic;
SIGNAL \inst10|Add16~4_combout\ : std_logic;
SIGNAL \inst10|LessThan13~1_cout\ : std_logic;
SIGNAL \inst10|LessThan13~3_cout\ : std_logic;
SIGNAL \inst10|LessThan13~5_cout\ : std_logic;
SIGNAL \inst10|LessThan13~7_cout\ : std_logic;
SIGNAL \inst10|LessThan13~9_cout\ : std_logic;
SIGNAL \inst10|LessThan13~11_cout\ : std_logic;
SIGNAL \inst10|LessThan13~13_cout\ : std_logic;
SIGNAL \inst10|LessThan13~15_cout\ : std_logic;
SIGNAL \inst10|LessThan13~16_combout\ : std_logic;
SIGNAL \inst|green_out~1_combout\ : std_logic;
SIGNAL \inst10|lfsr_gap_size[0]~feeder_combout\ : std_logic;
SIGNAL \inst10|Add11~1\ : std_logic;
SIGNAL \inst10|Add11~3\ : std_logic;
SIGNAL \inst10|Add11~5\ : std_logic;
SIGNAL \inst10|Add11~7\ : std_logic;
SIGNAL \inst10|Add11~9\ : std_logic;
SIGNAL \inst10|Add11~11\ : std_logic;
SIGNAL \inst10|Add11~13\ : std_logic;
SIGNAL \inst10|Add11~15\ : std_logic;
SIGNAL \inst10|Add11~17\ : std_logic;
SIGNAL \inst10|Add11~18_combout\ : std_logic;
SIGNAL \inst10|Add10~1\ : std_logic;
SIGNAL \inst10|Add10~3\ : std_logic;
SIGNAL \inst10|Add10~5\ : std_logic;
SIGNAL \inst10|Add10~6_combout\ : std_logic;
SIGNAL \inst10|Add10~4_combout\ : std_logic;
SIGNAL \inst10|LessThan14~1_cout\ : std_logic;
SIGNAL \inst10|LessThan14~3_cout\ : std_logic;
SIGNAL \inst10|LessThan14~5_cout\ : std_logic;
SIGNAL \inst10|LessThan14~7_cout\ : std_logic;
SIGNAL \inst10|LessThan14~9_cout\ : std_logic;
SIGNAL \inst10|LessThan14~11_cout\ : std_logic;
SIGNAL \inst10|LessThan14~13_cout\ : std_logic;
SIGNAL \inst10|LessThan14~15_cout\ : std_logic;
SIGNAL \inst10|LessThan14~16_combout\ : std_logic;
SIGNAL \inst10|Add11~16_combout\ : std_logic;
SIGNAL \inst10|Add11~12_combout\ : std_logic;
SIGNAL \inst10|Add11~10_combout\ : std_logic;
SIGNAL \inst10|LessThan15~1_cout\ : std_logic;
SIGNAL \inst10|LessThan15~3_cout\ : std_logic;
SIGNAL \inst10|LessThan15~5_cout\ : std_logic;
SIGNAL \inst10|LessThan15~7_cout\ : std_logic;
SIGNAL \inst10|LessThan15~9_cout\ : std_logic;
SIGNAL \inst10|LessThan15~11_cout\ : std_logic;
SIGNAL \inst10|LessThan15~13_cout\ : std_logic;
SIGNAL \inst10|LessThan15~15_cout\ : std_logic;
SIGNAL \inst10|LessThan15~16_combout\ : std_logic;
SIGNAL \inst|green_out~0_combout\ : std_logic;
SIGNAL \inst|green_out~2_combout\ : std_logic;
SIGNAL \inst|green_out~4_combout\ : std_logic;
SIGNAL \inst|green_out~5_combout\ : std_logic;
SIGNAL \inst|green_out~q\ : std_logic;
SIGNAL \inst5|start_Play~feeder_combout\ : std_logic;
SIGNAL \inst5|mode~0_combout\ : std_logic;
SIGNAL \inst5|start_Play~q\ : std_logic;
SIGNAL \inst5|rom_mux_output~2_combout\ : std_logic;
SIGNAL \inst5|Equal27~1_combout\ : std_logic;
SIGNAL \inst5|Equal30~0_combout\ : std_logic;
SIGNAL \inst5|Equal13~0_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~20_combout\ : std_logic;
SIGNAL \inst5|process_0~46_combout\ : std_logic;
SIGNAL \inst5|process_0~45_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~21_combout\ : std_logic;
SIGNAL \inst5|Equal21~0_combout\ : std_logic;
SIGNAL \inst5|character_address~14_combout\ : std_logic;
SIGNAL \inst5|Equal0~1_combout\ : std_logic;
SIGNAL \inst5|Equal23~3_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~26_combout\ : std_logic;
SIGNAL \inst5|character_address~13_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~25_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~27_combout\ : std_logic;
SIGNAL \inst5|Equal1~0_combout\ : std_logic;
SIGNAL \inst5|Equal1~1_combout\ : std_logic;
SIGNAL \inst5|Equal26~0_combout\ : std_logic;
SIGNAL \inst5|process_0~48_combout\ : std_logic;
SIGNAL \inst5|process_0~34_combout\ : std_logic;
SIGNAL \inst5|process_0~47_combout\ : std_logic;
SIGNAL \inst5|character_address~11_combout\ : std_logic;
SIGNAL \inst5|Equal27~0_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~22_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~28_combout\ : std_logic;
SIGNAL \inst5|process_0~35_combout\ : std_logic;
SIGNAL \inst5|process_0~49_combout\ : std_logic;
SIGNAL \inst5|mode~q\ : std_logic;
SIGNAL \inst5|Equal16~0_combout\ : std_logic;
SIGNAL \inst5|rom_address[7]~2_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~11_combout\ : std_logic;
SIGNAL \inst5|Equal25~0_combout\ : std_logic;
SIGNAL \inst5|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|Equal17~0_combout\ : std_logic;
SIGNAL \inst5|Equal28~0_combout\ : std_logic;
SIGNAL \inst5|Equal30~1_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~12_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~13_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~14_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~15_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[1]~31_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[31]~83_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[1]~32\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[2]~33_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[2]~34\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[3]~36\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[4]~37_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[4]~38\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[5]~40\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[6]~42\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[7]~43_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[7]~44\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[8]~45_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[8]~46\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[9]~47_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[9]~48\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[10]~49_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[10]~50\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[11]~52\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[12]~53_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[12]~54\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[13]~56\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[14]~57_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[14]~58\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[15]~60\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[16]~61_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[16]~62\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[17]~63_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[17]~64\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[18]~65_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[18]~66\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[19]~68\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[20]~69_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[20]~70\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[21]~72\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[22]~74\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[23]~75_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[23]~76\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[24]~77_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[24]~78\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[25]~79_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[25]~80\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[26]~81_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[26]~82\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[27]~85\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[28]~86_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[28]~87\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[29]~89\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[30]~90_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[30]~91\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[31]~92_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[29]~88_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[27]~84_combout\ : std_logic;
SIGNAL \inst5|LessThan2~0_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[22]~73_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[21]~71_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelThree[19]~67_combout\ : std_logic;
SIGNAL \inst5|LessThan2~1_combout\ : std_logic;
SIGNAL \inst5|LessThan2~2_combout\ : std_logic;
SIGNAL \inst5|process_0~40_combout\ : std_logic;
SIGNAL \inst5|process_0~41_combout\ : std_logic;
SIGNAL \inst5|process_0~42_combout\ : std_logic;
SIGNAL \inst5|process_0~38_combout\ : std_logic;
SIGNAL \inst5|process_0~43_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[1]~31_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[31]~93_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[1]~32\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[2]~33_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[2]~34\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[3]~36\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[4]~37_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[4]~38\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[5]~40\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[6]~42\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[7]~43_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[7]~44\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[8]~45_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[8]~46\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[9]~47_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[9]~48\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[10]~49_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[10]~50\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[11]~52\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[12]~53_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[12]~54\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[13]~56\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[14]~57_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[14]~58\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[15]~60\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[16]~61_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[16]~62\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[17]~63_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[17]~64\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[18]~65_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[18]~66\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[19]~68\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[20]~69_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[20]~70\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[21]~72\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[22]~74\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[23]~75_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[23]~76\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[24]~77_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[24]~78\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[25]~79_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[25]~80\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[26]~81_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[26]~82\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[27]~84\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[28]~85_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[28]~86\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[29]~88\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[30]~89_combout\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[30]~90\ : std_logic;
SIGNAL \inst5|countDisplayLevelTwo[31]~91_combout\ : std_logic;
SIGNAL \inst10|Move_Pipe:vscore_ten[0]~q\ : std_logic;
SIGNAL \inst5|process_0~36_combout\ : std_logic;
SIGNAL \inst5|process_0~37_combout\ : std_logic;
SIGNAL \inst5|process_0~61_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~18_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~19_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~29_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~30_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~q\ : std_logic;
SIGNAL \inst|red_out~0_combout\ : std_logic;
SIGNAL \inst|blue_out~1_combout\ : std_logic;
SIGNAL \inst|blue_out~q\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|process_0~3_combout\ : std_logic;
SIGNAL \inst|horiz_sync~q\ : std_logic;
SIGNAL \inst|horiz_sync_out~q\ : std_logic;
SIGNAL \inst|process_0~4_combout\ : std_logic;
SIGNAL \inst|process_0~5_combout\ : std_logic;
SIGNAL \inst|vert_sync~q\ : std_logic;
SIGNAL \inst|vert_sync_out~feeder_combout\ : std_logic;
SIGNAL \inst|vert_sync_out~q\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[7]~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[6]~22_combout\ : std_logic;
SIGNAL \inst6|INCNT[3]~0_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[9]~30_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|Equal3~0_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[8]~26_combout\ : std_logic;
SIGNAL \inst6|cursor_column~12_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~0_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[0]~10_combout\ : std_logic;
SIGNAL \inst6|cursor_column~11_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[0]~11\ : std_logic;
SIGNAL \inst6|new_cursor_column[1]~12_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[3]~16_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~1_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~2_combout\ : std_logic;
SIGNAL \inst6|cursor_column~0_combout\ : std_logic;
SIGNAL \inst6|cursor_column~1_combout\ : std_logic;
SIGNAL \inst6|cursor_column~10_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[1]~13\ : std_logic;
SIGNAL \inst6|new_cursor_column[2]~15\ : std_logic;
SIGNAL \inst6|new_cursor_column[3]~17\ : std_logic;
SIGNAL \inst6|new_cursor_column[4]~18_combout\ : std_logic;
SIGNAL \inst6|cursor_column~8_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[4]~19\ : std_logic;
SIGNAL \inst6|new_cursor_column[5]~20_combout\ : std_logic;
SIGNAL \inst6|LessThan9~0_combout\ : std_logic;
SIGNAL \inst6|cursor_column[2]~2_combout\ : std_logic;
SIGNAL \inst6|cursor_column~7_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[5]~21\ : std_logic;
SIGNAL \inst6|new_cursor_column[6]~23\ : std_logic;
SIGNAL \inst6|new_cursor_column[7]~25\ : std_logic;
SIGNAL \inst6|new_cursor_column[8]~27\ : std_logic;
SIGNAL \inst6|new_cursor_column[9]~28_combout\ : std_logic;
SIGNAL \inst6|cursor_column~3_combout\ : std_logic;
SIGNAL \inst6|cursor_column~4_combout\ : std_logic;
SIGNAL \inst6|cursor_column~5_combout\ : std_logic;
SIGNAL \inst6|cursor_column~6_combout\ : std_logic;
SIGNAL \inst6|cursor_column~9_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|cursor_row~6_combout\ : std_logic;
SIGNAL \inst6|cursor_row~7_combout\ : std_logic;
SIGNAL \inst6|cursor_row~8_combout\ : std_logic;
SIGNAL \inst6|cursor_row~9_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[0]~12\ : std_logic;
SIGNAL \inst6|new_cursor_row[1]~14\ : std_logic;
SIGNAL \inst6|new_cursor_row[2]~16\ : std_logic;
SIGNAL \inst6|new_cursor_row[3]~18\ : std_logic;
SIGNAL \inst6|new_cursor_row[4]~20\ : std_logic;
SIGNAL \inst6|new_cursor_row[5]~22\ : std_logic;
SIGNAL \inst6|new_cursor_row[6]~24\ : std_logic;
SIGNAL \inst6|new_cursor_row[7]~25_combout\ : std_logic;
SIGNAL \inst6|cursor_row~2_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[0]~11_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[6]~23_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~4_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[3]~17_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[2]~15_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[4]~19_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~3_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~5_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~6_combout\ : std_logic;
SIGNAL \inst6|cursor_row~4_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[5]~21_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[7]~26\ : std_logic;
SIGNAL \inst6|new_cursor_row[8]~27_combout\ : std_logic;
SIGNAL \inst6|LessThan5~0_combout\ : std_logic;
SIGNAL \inst6|cursor_row~0_combout\ : std_logic;
SIGNAL \inst6|cursor_row~1_combout\ : std_logic;
SIGNAL \inst6|cursor_row~3_combout\ : std_logic;
SIGNAL \inst6|cursor_row~5_combout\ : std_logic;
SIGNAL \inst9|LEDoff~0_combout\ : std_logic;
SIGNAL \inst9|LEDoff~q\ : std_logic;
SIGNAL \inst9|one|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|one|v_Q~0_combout\ : std_logic;
SIGNAL \inst9|one|v_Q~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux0~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux1~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux2~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux3~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux4~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux5~1_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|oneDisp|Mux6~1_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~3_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~4_combout\ : std_logic;
SIGNAL \inst9|v2Enable~combout\ : std_logic;
SIGNAL \inst9|ten|Q[0]~0_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~0_combout\ : std_logic;
SIGNAL \inst9|ten|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~1_combout\ : std_logic;
SIGNAL \inst9|Equal1~0_combout\ : std_logic;
SIGNAL \inst9|v2Init~combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~2_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux0~1_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux1~1_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux2~1_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux3~1_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux4~1_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux5~1_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|tenDisp|Mux6~1_combout\ : std_logic;
SIGNAL \inst9|min|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|v3Enable~combout\ : std_logic;
SIGNAL \inst9|min|Q[2]~0_combout\ : std_logic;
SIGNAL \inst9|min|v_Q~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux0~1_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux1~1_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux2~1_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux3~1_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux4~1_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux5~1_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|minDisp|Mux6~1_combout\ : std_logic;
SIGNAL \inst9|ten|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|one|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|rom_address\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst5|countDisplayLevelTwo\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst5|countDisplayLevelThree\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst5|character_address\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|INCNT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|level\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst6|inhibit_wait_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst10|ball_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|PACKET_COUNT\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst9|min|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|coin_y_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|filter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|cursor_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst10|lives\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst10|lfsr_gap_centre\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|PACKET_CHAR2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst10|pipe_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst11|convert|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|new_cursor_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst10|coin_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst10|coin_x_motion\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|SHIFTIN\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst6|PACKET_CHAR3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|new_cursor_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|OUTCNT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|ball_y_motion\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|SHIFTOUT\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|PACKET_CHAR1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|cursor_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst13|v_lfsr\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst10|lfsr_gap\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst10|ball_y_pos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst11|v_lfsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst10|lfsr_gap_size\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_pb0~input_o\ : std_logic;
SIGNAL \inst6|ALT_INV_send_data~q\ : std_logic;
SIGNAL \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\ : std_logic;
SIGNAL \inst6|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\ : std_logic;

BEGIN

red_out <= ww_red_out;
ww_clk <= clk;
ww_pb0 <= pb0;
ww_training <= training;
ww_game <= game;
green_out <= ww_green_out;
blue_out <= ww_blue_out;
horiz_sync_out <= ww_horiz_sync_out;
vert_sync_out <= ww_vert_sync_out;
mouse_cursor_column <= ww_mouse_cursor_column;
mouse_cursor_row <= ww_mouse_cursor_row;
seg0 <= ww_seg0;
seg1 <= ww_seg1;
seg2 <= ww_seg2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk~input_o\);

\inst2|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst5|rom_address\(8) & \inst5|rom_address\(7) & \inst5|rom_address\(6) & \inst5|rom_address\(5) & \inst5|rom_address\(4) & \inst5|rom_address\(3) & 
\inst5|rom_address\(2) & \inst5|rom_address\(1) & \inst5|rom_address\(0));

\inst5|altsyncram_component|auto_generated|q_a\(0) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst5|altsyncram_component|auto_generated|q_a\(1) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst5|altsyncram_component|auto_generated|q_a\(2) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst5|altsyncram_component|auto_generated|q_a\(3) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst5|altsyncram_component|auto_generated|q_a\(4) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst5|altsyncram_component|auto_generated|q_a\(5) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst5|altsyncram_component|auto_generated|q_a\(6) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst5|altsyncram_component|auto_generated|q_a\(7) <= \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst6|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst6|MOUSE_CLK_FILTER~q\);

\inst|vert_sync_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|vert_sync_out~q\);

\inst13|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst13|convert|vclkslow~q\);

\inst9|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9|convert|vclkslow~q\);

\inst11|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst11|convert|vclkslow~q\);

\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ <= NOT \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\;
\inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\ <= NOT \inst6|MOUSE_CLK_FILTER~clkctrl_outclk\;
\ALT_INV_pb0~input_o\ <= NOT \pb0~input_o\;
\inst6|ALT_INV_send_data~q\ <= NOT \inst6|send_data~q\;
\inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\ <= NOT \inst6|mouse_state.INHIBIT_TRANS~q\;
\inst6|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\ <= NOT \inst6|mouse_state.WAIT_OUTPUT_READY~q\;

-- Location: LCCOMB_X20_Y18_N6
\inst10|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~6_combout\ = (\inst10|ball_y_pos\(6) & (!\inst10|Add2~5\)) # (!\inst10|ball_y_pos\(6) & ((\inst10|Add2~5\) # (GND)))
-- \inst10|Add2~7\ = CARRY((!\inst10|Add2~5\) # (!\inst10|ball_y_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(6),
	datad => VCC,
	cin => \inst10|Add2~5\,
	combout => \inst10|Add2~6_combout\,
	cout => \inst10|Add2~7\);

-- Location: LCCOMB_X22_Y17_N18
\inst10|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~0_combout\ = \inst|pixel_row\(3) $ (VCC)
-- \inst10|Add1~1\ = CARRY(\inst|pixel_row\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datad => VCC,
	combout => \inst10|Add1~0_combout\,
	cout => \inst10|Add1~1\);

-- Location: LCCOMB_X22_Y17_N20
\inst10|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~2_combout\ = (\inst|pixel_row\(4) & (!\inst10|Add1~1\)) # (!\inst|pixel_row\(4) & ((\inst10|Add1~1\) # (GND)))
-- \inst10|Add1~3\ = CARRY((!\inst10|Add1~1\) # (!\inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst10|Add1~1\,
	combout => \inst10|Add1~2_combout\,
	cout => \inst10|Add1~3\);

-- Location: LCCOMB_X22_Y17_N22
\inst10|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~4_combout\ = (\inst|pixel_row\(5) & (\inst10|Add1~3\ $ (GND))) # (!\inst|pixel_row\(5) & (!\inst10|Add1~3\ & VCC))
-- \inst10|Add1~5\ = CARRY((\inst|pixel_row\(5) & !\inst10|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst10|Add1~3\,
	combout => \inst10|Add1~4_combout\,
	cout => \inst10|Add1~5\);

-- Location: LCCOMB_X22_Y17_N24
\inst10|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~6_combout\ = (\inst|pixel_row\(6) & (!\inst10|Add1~5\)) # (!\inst|pixel_row\(6) & ((\inst10|Add1~5\) # (GND)))
-- \inst10|Add1~7\ = CARRY((!\inst10|Add1~5\) # (!\inst|pixel_row\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(6),
	datad => VCC,
	cin => \inst10|Add1~5\,
	combout => \inst10|Add1~6_combout\,
	cout => \inst10|Add1~7\);

-- Location: LCCOMB_X22_Y17_N26
\inst10|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~8_combout\ = (\inst|pixel_row\(7) & (\inst10|Add1~7\ $ (GND))) # (!\inst|pixel_row\(7) & (!\inst10|Add1~7\ & VCC))
-- \inst10|Add1~9\ = CARRY((\inst|pixel_row\(7) & !\inst10|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst10|Add1~7\,
	combout => \inst10|Add1~8_combout\,
	cout => \inst10|Add1~9\);

-- Location: LCCOMB_X22_Y17_N28
\inst10|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~10_combout\ = (\inst|pixel_row\(8) & (!\inst10|Add1~9\)) # (!\inst|pixel_row\(8) & ((\inst10|Add1~9\) # (GND)))
-- \inst10|Add1~11\ = CARRY((!\inst10|Add1~9\) # (!\inst|pixel_row\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => VCC,
	cin => \inst10|Add1~9\,
	combout => \inst10|Add1~10_combout\,
	cout => \inst10|Add1~11\);

-- Location: LCCOMB_X21_Y18_N12
\inst10|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~1_cout\ = CARRY((\inst10|ball_y_pos\(0) & !\inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst10|LessThan2~1_cout\);

-- Location: LCCOMB_X21_Y18_N14
\inst10|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~3_cout\ = CARRY((\inst|pixel_row\(1) & ((!\inst10|LessThan2~1_cout\) # (!\inst10|ball_y_pos\(1)))) # (!\inst|pixel_row\(1) & (!\inst10|ball_y_pos\(1) & !\inst10|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(1),
	datab => \inst10|ball_y_pos\(1),
	datad => VCC,
	cin => \inst10|LessThan2~1_cout\,
	cout => \inst10|LessThan2~3_cout\);

-- Location: LCCOMB_X21_Y18_N16
\inst10|LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~5_cout\ = CARRY((\inst10|ball_y_pos\(2) & ((!\inst10|LessThan2~3_cout\) # (!\inst|pixel_row\(2)))) # (!\inst10|ball_y_pos\(2) & (!\inst|pixel_row\(2) & !\inst10|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(2),
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst10|LessThan2~3_cout\,
	cout => \inst10|LessThan2~5_cout\);

-- Location: LCCOMB_X21_Y18_N18
\inst10|LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~7_cout\ = CARRY((\inst10|ball_y_pos\(3) & (\inst10|Add1~0_combout\ & !\inst10|LessThan2~5_cout\)) # (!\inst10|ball_y_pos\(3) & ((\inst10|Add1~0_combout\) # (!\inst10|LessThan2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(3),
	datab => \inst10|Add1~0_combout\,
	datad => VCC,
	cin => \inst10|LessThan2~5_cout\,
	cout => \inst10|LessThan2~7_cout\);

-- Location: LCCOMB_X21_Y18_N20
\inst10|LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~9_cout\ = CARRY((\inst10|ball_y_pos\(4) & ((!\inst10|LessThan2~7_cout\) # (!\inst10|Add1~2_combout\))) # (!\inst10|ball_y_pos\(4) & (!\inst10|Add1~2_combout\ & !\inst10|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(4),
	datab => \inst10|Add1~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan2~7_cout\,
	cout => \inst10|LessThan2~9_cout\);

-- Location: LCCOMB_X21_Y18_N22
\inst10|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~11_cout\ = CARRY((\inst10|Add1~4_combout\ & ((!\inst10|LessThan2~9_cout\) # (!\inst10|ball_y_pos\(5)))) # (!\inst10|Add1~4_combout\ & (!\inst10|ball_y_pos\(5) & !\inst10|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add1~4_combout\,
	datab => \inst10|ball_y_pos\(5),
	datad => VCC,
	cin => \inst10|LessThan2~9_cout\,
	cout => \inst10|LessThan2~11_cout\);

-- Location: LCCOMB_X21_Y18_N24
\inst10|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~13_cout\ = CARRY((\inst10|Add1~6_combout\ & (\inst10|ball_y_pos\(6) & !\inst10|LessThan2~11_cout\)) # (!\inst10|Add1~6_combout\ & ((\inst10|ball_y_pos\(6)) # (!\inst10|LessThan2~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add1~6_combout\,
	datab => \inst10|ball_y_pos\(6),
	datad => VCC,
	cin => \inst10|LessThan2~11_cout\,
	cout => \inst10|LessThan2~13_cout\);

-- Location: LCCOMB_X21_Y18_N26
\inst10|LessThan2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~15_cout\ = CARRY((\inst10|ball_y_pos\(7) & (\inst10|Add1~8_combout\ & !\inst10|LessThan2~13_cout\)) # (!\inst10|ball_y_pos\(7) & ((\inst10|Add1~8_combout\) # (!\inst10|LessThan2~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(7),
	datab => \inst10|Add1~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan2~13_cout\,
	cout => \inst10|LessThan2~15_cout\);

-- Location: LCCOMB_X21_Y18_N28
\inst10|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~17_cout\ = CARRY((\inst10|ball_y_pos\(8) & ((!\inst10|LessThan2~15_cout\) # (!\inst10|Add1~10_combout\))) # (!\inst10|ball_y_pos\(8) & (!\inst10|Add1~10_combout\ & !\inst10|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(8),
	datab => \inst10|Add1~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan2~15_cout\,
	cout => \inst10|LessThan2~17_cout\);

-- Location: LCCOMB_X21_Y18_N30
\inst10|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan2~18_combout\ = (\inst10|Add1~12_combout\ & (\inst10|LessThan2~17_cout\ & \inst10|ball_y_pos\(9))) # (!\inst10|Add1~12_combout\ & ((\inst10|LessThan2~17_cout\) # (\inst10|ball_y_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Add1~12_combout\,
	datad => \inst10|ball_y_pos\(9),
	cin => \inst10|LessThan2~17_cout\,
	combout => \inst10|LessThan2~18_combout\);

-- Location: LCCOMB_X21_Y21_N12
\inst10|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~0_combout\ = \inst|pixel_column\(3) $ (VCC)
-- \inst10|Add0~1\ = CARRY(\inst|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(3),
	datad => VCC,
	combout => \inst10|Add0~0_combout\,
	cout => \inst10|Add0~1\);

-- Location: LCCOMB_X21_Y21_N14
\inst10|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~2_combout\ = (\inst|pixel_column\(4) & (!\inst10|Add0~1\)) # (!\inst|pixel_column\(4) & ((\inst10|Add0~1\) # (GND)))
-- \inst10|Add0~3\ = CARRY((!\inst10|Add0~1\) # (!\inst|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst10|Add0~1\,
	combout => \inst10|Add0~2_combout\,
	cout => \inst10|Add0~3\);

-- Location: LCCOMB_X21_Y21_N16
\inst10|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~4_combout\ = (\inst|pixel_column\(5) & (\inst10|Add0~3\ $ (GND))) # (!\inst|pixel_column\(5) & (!\inst10|Add0~3\ & VCC))
-- \inst10|Add0~5\ = CARRY((\inst|pixel_column\(5) & !\inst10|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst10|Add0~3\,
	combout => \inst10|Add0~4_combout\,
	cout => \inst10|Add0~5\);

-- Location: LCCOMB_X20_Y19_N8
\inst10|Add30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~0_combout\ = (\inst10|coin_x_pos\(2) & (\inst10|coin_x_pos\(3) $ (VCC))) # (!\inst10|coin_x_pos\(2) & (\inst10|coin_x_pos\(3) & VCC))
-- \inst10|Add30~1\ = CARRY((\inst10|coin_x_pos\(2) & \inst10|coin_x_pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(2),
	datab => \inst10|coin_x_pos\(3),
	datad => VCC,
	combout => \inst10|Add30~0_combout\,
	cout => \inst10|Add30~1\);

-- Location: LCCOMB_X20_Y19_N10
\inst10|Add30~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~2_combout\ = (\inst10|coin_x_pos\(4) & (!\inst10|Add30~1\)) # (!\inst10|coin_x_pos\(4) & ((\inst10|Add30~1\) # (GND)))
-- \inst10|Add30~3\ = CARRY((!\inst10|Add30~1\) # (!\inst10|coin_x_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(4),
	datad => VCC,
	cin => \inst10|Add30~1\,
	combout => \inst10|Add30~2_combout\,
	cout => \inst10|Add30~3\);

-- Location: LCCOMB_X20_Y19_N12
\inst10|Add30~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~4_combout\ = (\inst10|coin_x_pos\(5) & (\inst10|Add30~3\ $ (GND))) # (!\inst10|coin_x_pos\(5) & (!\inst10|Add30~3\ & VCC))
-- \inst10|Add30~5\ = CARRY((\inst10|coin_x_pos\(5) & !\inst10|Add30~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(5),
	datad => VCC,
	cin => \inst10|Add30~3\,
	combout => \inst10|Add30~4_combout\,
	cout => \inst10|Add30~5\);

-- Location: LCCOMB_X20_Y19_N14
\inst10|Add30~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~6_combout\ = (\inst10|coin_x_pos\(6) & (!\inst10|Add30~5\)) # (!\inst10|coin_x_pos\(6) & ((\inst10|Add30~5\) # (GND)))
-- \inst10|Add30~7\ = CARRY((!\inst10|Add30~5\) # (!\inst10|coin_x_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(6),
	datad => VCC,
	cin => \inst10|Add30~5\,
	combout => \inst10|Add30~6_combout\,
	cout => \inst10|Add30~7\);

-- Location: LCCOMB_X20_Y19_N16
\inst10|Add30~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~8_combout\ = (\inst10|coin_x_pos\(7) & (\inst10|Add30~7\ $ (GND))) # (!\inst10|coin_x_pos\(7) & (!\inst10|Add30~7\ & VCC))
-- \inst10|Add30~9\ = CARRY((\inst10|coin_x_pos\(7) & !\inst10|Add30~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(7),
	datad => VCC,
	cin => \inst10|Add30~7\,
	combout => \inst10|Add30~8_combout\,
	cout => \inst10|Add30~9\);

-- Location: LCCOMB_X20_Y19_N18
\inst10|Add30~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~10_combout\ = (\inst10|coin_x_pos\(8) & (!\inst10|Add30~9\)) # (!\inst10|coin_x_pos\(8) & ((\inst10|Add30~9\) # (GND)))
-- \inst10|Add30~11\ = CARRY((!\inst10|Add30~9\) # (!\inst10|coin_x_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(8),
	datad => VCC,
	cin => \inst10|Add30~9\,
	combout => \inst10|Add30~10_combout\,
	cout => \inst10|Add30~11\);

-- Location: LCCOMB_X20_Y19_N20
\inst10|Add30~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~12_combout\ = (\inst10|coin_x_pos\(9) & (\inst10|Add30~11\ $ (GND))) # (!\inst10|coin_x_pos\(9) & (!\inst10|Add30~11\ & VCC))
-- \inst10|Add30~13\ = CARRY((\inst10|coin_x_pos\(9) & !\inst10|Add30~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(9),
	datad => VCC,
	cin => \inst10|Add30~11\,
	combout => \inst10|Add30~12_combout\,
	cout => \inst10|Add30~13\);

-- Location: LCCOMB_X20_Y19_N22
\inst10|Add30~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~14_combout\ = (\inst10|coin_x_pos\(10) & (!\inst10|Add30~13\)) # (!\inst10|coin_x_pos\(10) & ((\inst10|Add30~13\) # (GND)))
-- \inst10|Add30~15\ = CARRY((!\inst10|Add30~13\) # (!\inst10|coin_x_pos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(10),
	datad => VCC,
	cin => \inst10|Add30~13\,
	combout => \inst10|Add30~14_combout\,
	cout => \inst10|Add30~15\);

-- Location: FF_X19_Y19_N11
\inst10|coin_x_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[1]~12_combout\,
	asdata => VCC,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(1));

-- Location: LCCOMB_X21_Y19_N0
\inst10|LessThan34~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~1_cout\ = CARRY((!\inst10|coin_x_pos\(1) & \inst|pixel_column\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cout => \inst10|LessThan34~1_cout\);

-- Location: LCCOMB_X21_Y19_N2
\inst10|LessThan34~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~3_cout\ = CARRY((\inst10|coin_x_pos\(2) & (!\inst|pixel_column\(2) & !\inst10|LessThan34~1_cout\)) # (!\inst10|coin_x_pos\(2) & ((!\inst10|LessThan34~1_cout\) # (!\inst|pixel_column\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst10|LessThan34~1_cout\,
	cout => \inst10|LessThan34~3_cout\);

-- Location: LCCOMB_X21_Y19_N4
\inst10|LessThan34~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~5_cout\ = CARRY((\inst10|Add30~0_combout\ & (\inst|pixel_column\(3) & !\inst10|LessThan34~3_cout\)) # (!\inst10|Add30~0_combout\ & ((\inst|pixel_column\(3)) # (!\inst10|LessThan34~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add30~0_combout\,
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cin => \inst10|LessThan34~3_cout\,
	cout => \inst10|LessThan34~5_cout\);

-- Location: LCCOMB_X21_Y19_N6
\inst10|LessThan34~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~7_cout\ = CARRY((\inst10|Add30~2_combout\ & ((!\inst10|LessThan34~5_cout\) # (!\inst|pixel_column\(4)))) # (!\inst10|Add30~2_combout\ & (!\inst|pixel_column\(4) & !\inst10|LessThan34~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add30~2_combout\,
	datab => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst10|LessThan34~5_cout\,
	cout => \inst10|LessThan34~7_cout\);

-- Location: LCCOMB_X21_Y19_N8
\inst10|LessThan34~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~9_cout\ = CARRY((\inst10|Add30~4_combout\ & (\inst|pixel_column\(5) & !\inst10|LessThan34~7_cout\)) # (!\inst10|Add30~4_combout\ & ((\inst|pixel_column\(5)) # (!\inst10|LessThan34~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add30~4_combout\,
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst10|LessThan34~7_cout\,
	cout => \inst10|LessThan34~9_cout\);

-- Location: LCCOMB_X21_Y19_N10
\inst10|LessThan34~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~11_cout\ = CARRY((\inst10|Add30~6_combout\ & ((!\inst10|LessThan34~9_cout\) # (!\inst|pixel_column\(6)))) # (!\inst10|Add30~6_combout\ & (!\inst|pixel_column\(6) & !\inst10|LessThan34~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add30~6_combout\,
	datab => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst10|LessThan34~9_cout\,
	cout => \inst10|LessThan34~11_cout\);

-- Location: LCCOMB_X21_Y19_N12
\inst10|LessThan34~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~13_cout\ = CARRY((\inst10|Add30~8_combout\ & (\inst|pixel_column\(7) & !\inst10|LessThan34~11_cout\)) # (!\inst10|Add30~8_combout\ & ((\inst|pixel_column\(7)) # (!\inst10|LessThan34~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add30~8_combout\,
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst10|LessThan34~11_cout\,
	cout => \inst10|LessThan34~13_cout\);

-- Location: LCCOMB_X21_Y19_N14
\inst10|LessThan34~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~15_cout\ = CARRY((\inst|pixel_column\(8) & (\inst10|Add30~10_combout\ & !\inst10|LessThan34~13_cout\)) # (!\inst|pixel_column\(8) & ((\inst10|Add30~10_combout\) # (!\inst10|LessThan34~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst10|Add30~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan34~13_cout\,
	cout => \inst10|LessThan34~15_cout\);

-- Location: LCCOMB_X21_Y19_N16
\inst10|LessThan34~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan34~16_combout\ = (\inst|pixel_column\(9) & ((!\inst10|Add30~12_combout\) # (!\inst10|LessThan34~15_cout\))) # (!\inst|pixel_column\(9) & (!\inst10|LessThan34~15_cout\ & !\inst10|Add30~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datad => \inst10|Add30~12_combout\,
	cin => \inst10|LessThan34~15_cout\,
	combout => \inst10|LessThan34~16_combout\);

-- Location: LCCOMB_X20_Y19_N24
\inst10|Add30~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add30~16_combout\ = !\inst10|Add30~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add30~15\,
	combout => \inst10|Add30~16_combout\);

-- Location: FF_X20_Y16_N15
\inst10|coin_y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[3]~17_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(3));

-- Location: LCCOMB_X21_Y16_N12
\inst10|Add32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~0_combout\ = (\inst10|coin_y_pos\(3) & (\inst10|coin_y_pos\(2) $ (VCC))) # (!\inst10|coin_y_pos\(3) & (\inst10|coin_y_pos\(2) & VCC))
-- \inst10|Add32~1\ = CARRY((\inst10|coin_y_pos\(3) & \inst10|coin_y_pos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(3),
	datab => \inst10|coin_y_pos\(2),
	datad => VCC,
	combout => \inst10|Add32~0_combout\,
	cout => \inst10|Add32~1\);

-- Location: LCCOMB_X21_Y16_N14
\inst10|Add32~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~2_combout\ = (\inst10|coin_y_pos\(4) & (!\inst10|Add32~1\)) # (!\inst10|coin_y_pos\(4) & ((\inst10|Add32~1\) # (GND)))
-- \inst10|Add32~3\ = CARRY((!\inst10|Add32~1\) # (!\inst10|coin_y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(4),
	datad => VCC,
	cin => \inst10|Add32~1\,
	combout => \inst10|Add32~2_combout\,
	cout => \inst10|Add32~3\);

-- Location: LCCOMB_X21_Y16_N16
\inst10|Add32~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~4_combout\ = (\inst10|coin_y_pos\(5) & (\inst10|Add32~3\ $ (GND))) # (!\inst10|coin_y_pos\(5) & (!\inst10|Add32~3\ & VCC))
-- \inst10|Add32~5\ = CARRY((\inst10|coin_y_pos\(5) & !\inst10|Add32~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(5),
	datad => VCC,
	cin => \inst10|Add32~3\,
	combout => \inst10|Add32~4_combout\,
	cout => \inst10|Add32~5\);

-- Location: LCCOMB_X21_Y16_N24
\inst10|Add32~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~12_combout\ = (\inst10|coin_y_pos\(9) & (\inst10|Add32~11\ $ (GND))) # (!\inst10|coin_y_pos\(9) & (!\inst10|Add32~11\ & VCC))
-- \inst10|Add32~13\ = CARRY((\inst10|coin_y_pos\(9) & !\inst10|Add32~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(9),
	datad => VCC,
	cin => \inst10|Add32~11\,
	combout => \inst10|Add32~12_combout\,
	cout => \inst10|Add32~13\);

-- Location: LCCOMB_X24_Y16_N4
\inst10|Add33~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~2_combout\ = (\inst10|coin_y_pos\(3) & (\inst10|Add33~1_cout\ & VCC)) # (!\inst10|coin_y_pos\(3) & (!\inst10|Add33~1_cout\))
-- \inst10|Add33~3\ = CARRY((!\inst10|coin_y_pos\(3) & !\inst10|Add33~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(3),
	datad => VCC,
	cin => \inst10|Add33~1_cout\,
	combout => \inst10|Add33~2_combout\,
	cout => \inst10|Add33~3\);

-- Location: LCCOMB_X24_Y16_N6
\inst10|Add33~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~4_combout\ = (\inst10|coin_y_pos\(4) & ((GND) # (!\inst10|Add33~3\))) # (!\inst10|coin_y_pos\(4) & (\inst10|Add33~3\ $ (GND)))
-- \inst10|Add33~5\ = CARRY((\inst10|coin_y_pos\(4)) # (!\inst10|Add33~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(4),
	datad => VCC,
	cin => \inst10|Add33~3\,
	combout => \inst10|Add33~4_combout\,
	cout => \inst10|Add33~5\);

-- Location: LCCOMB_X24_Y16_N18
\inst10|Add33~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~16_combout\ = \inst10|Add33~15\ $ (GND)
-- \inst10|Add33~17\ = CARRY(!\inst10|Add33~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst10|Add33~15\,
	combout => \inst10|Add33~16_combout\,
	cout => \inst10|Add33~17\);

-- Location: LCCOMB_X24_Y16_N20
\inst10|Add33~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~18_combout\ = !\inst10|Add33~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add33~17\,
	combout => \inst10|Add33~18_combout\);

-- Location: FF_X20_Y17_N21
\inst10|lfsr_gap_centre[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[4]~12_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(4));

-- Location: LCCOMB_X19_Y17_N4
\inst10|Add11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~0_combout\ = (\inst10|lfsr_gap_centre\(0) & (\inst10|lfsr_gap_size\(0) $ (VCC))) # (!\inst10|lfsr_gap_centre\(0) & (\inst10|lfsr_gap_size\(0) & VCC))
-- \inst10|Add11~1\ = CARRY((\inst10|lfsr_gap_centre\(0) & \inst10|lfsr_gap_size\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(0),
	datab => \inst10|lfsr_gap_size\(0),
	datad => VCC,
	combout => \inst10|Add11~0_combout\,
	cout => \inst10|Add11~1\);

-- Location: LCCOMB_X19_Y17_N6
\inst10|Add11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~2_combout\ = (\inst10|lfsr_gap_centre\(1) & (\inst10|Add11~1\ & VCC)) # (!\inst10|lfsr_gap_centre\(1) & (!\inst10|Add11~1\))
-- \inst10|Add11~3\ = CARRY((!\inst10|lfsr_gap_centre\(1) & !\inst10|Add11~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(1),
	datad => VCC,
	cin => \inst10|Add11~1\,
	combout => \inst10|Add11~2_combout\,
	cout => \inst10|Add11~3\);

-- Location: LCCOMB_X19_Y17_N8
\inst10|Add11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~4_combout\ = (\inst10|lfsr_gap_centre\(2) & (\inst10|Add11~3\ $ (GND))) # (!\inst10|lfsr_gap_centre\(2) & (!\inst10|Add11~3\ & VCC))
-- \inst10|Add11~5\ = CARRY((\inst10|lfsr_gap_centre\(2) & !\inst10|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(2),
	datad => VCC,
	cin => \inst10|Add11~3\,
	combout => \inst10|Add11~4_combout\,
	cout => \inst10|Add11~5\);

-- Location: LCCOMB_X19_Y17_N10
\inst10|Add11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~6_combout\ = (\inst10|lfsr_gap_centre\(3) & ((\inst10|lfsr_gap_size\(0) & (\inst10|Add11~5\ & VCC)) # (!\inst10|lfsr_gap_size\(0) & (!\inst10|Add11~5\)))) # (!\inst10|lfsr_gap_centre\(3) & ((\inst10|lfsr_gap_size\(0) & (!\inst10|Add11~5\)) # 
-- (!\inst10|lfsr_gap_size\(0) & ((\inst10|Add11~5\) # (GND)))))
-- \inst10|Add11~7\ = CARRY((\inst10|lfsr_gap_centre\(3) & (!\inst10|lfsr_gap_size\(0) & !\inst10|Add11~5\)) # (!\inst10|lfsr_gap_centre\(3) & ((!\inst10|Add11~5\) # (!\inst10|lfsr_gap_size\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(3),
	datab => \inst10|lfsr_gap_size\(0),
	datad => VCC,
	cin => \inst10|Add11~5\,
	combout => \inst10|Add11~6_combout\,
	cout => \inst10|Add11~7\);

-- Location: LCCOMB_X19_Y17_N12
\inst10|Add11~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~8_combout\ = ((\inst10|lfsr_gap_centre\(4) $ (\inst10|lfsr_gap_size\(4) $ (!\inst10|Add11~7\)))) # (GND)
-- \inst10|Add11~9\ = CARRY((\inst10|lfsr_gap_centre\(4) & ((\inst10|lfsr_gap_size\(4)) # (!\inst10|Add11~7\))) # (!\inst10|lfsr_gap_centre\(4) & (\inst10|lfsr_gap_size\(4) & !\inst10|Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(4),
	datab => \inst10|lfsr_gap_size\(4),
	datad => VCC,
	cin => \inst10|Add11~7\,
	combout => \inst10|Add11~8_combout\,
	cout => \inst10|Add11~9\);

-- Location: LCCOMB_X19_Y17_N18
\inst10|Add11~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~14_combout\ = (\inst10|lfsr_gap_centre\(7) & (!\inst10|Add11~13\)) # (!\inst10|lfsr_gap_centre\(7) & ((\inst10|Add11~13\) # (GND)))
-- \inst10|Add11~15\ = CARRY((!\inst10|Add11~13\) # (!\inst10|lfsr_gap_centre\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(7),
	datad => VCC,
	cin => \inst10|Add11~13\,
	combout => \inst10|Add11~14_combout\,
	cout => \inst10|Add11~15\);

-- Location: LCCOMB_X21_Y17_N0
\inst10|Add10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~0_combout\ = (\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(0) $ (VCC))) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(0)) # (GND)))
-- \inst10|Add10~1\ = CARRY((\inst10|lfsr_gap_centre\(0)) # (!\inst10|lfsr_gap_size\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(0),
	datad => VCC,
	combout => \inst10|Add10~0_combout\,
	cout => \inst10|Add10~1\);

-- Location: LCCOMB_X21_Y17_N2
\inst10|Add10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~2_combout\ = (\inst10|lfsr_gap_centre\(1) & (!\inst10|Add10~1\)) # (!\inst10|lfsr_gap_centre\(1) & ((\inst10|Add10~1\) # (GND)))
-- \inst10|Add10~3\ = CARRY((!\inst10|Add10~1\) # (!\inst10|lfsr_gap_centre\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(1),
	datad => VCC,
	cin => \inst10|Add10~1\,
	combout => \inst10|Add10~2_combout\,
	cout => \inst10|Add10~3\);

-- Location: LCCOMB_X21_Y17_N6
\inst10|Add10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~6_combout\ = (\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(3) & (!\inst10|Add10~5\)) # (!\inst10|lfsr_gap_centre\(3) & ((\inst10|Add10~5\) # (GND))))) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(3) & 
-- (\inst10|Add10~5\ & VCC)) # (!\inst10|lfsr_gap_centre\(3) & (!\inst10|Add10~5\))))
-- \inst10|Add10~7\ = CARRY((\inst10|lfsr_gap_size\(0) & ((!\inst10|Add10~5\) # (!\inst10|lfsr_gap_centre\(3)))) # (!\inst10|lfsr_gap_size\(0) & (!\inst10|lfsr_gap_centre\(3) & !\inst10|Add10~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(3),
	datad => VCC,
	cin => \inst10|Add10~5\,
	combout => \inst10|Add10~6_combout\,
	cout => \inst10|Add10~7\);

-- Location: LCCOMB_X21_Y17_N8
\inst10|Add10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~8_combout\ = ((\inst10|lfsr_gap_size\(4) $ (\inst10|lfsr_gap_centre\(4) $ (\inst10|Add10~7\)))) # (GND)
-- \inst10|Add10~9\ = CARRY((\inst10|lfsr_gap_size\(4) & (\inst10|lfsr_gap_centre\(4) & !\inst10|Add10~7\)) # (!\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(4)) # (!\inst10|Add10~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(4),
	datab => \inst10|lfsr_gap_centre\(4),
	datad => VCC,
	cin => \inst10|Add10~7\,
	combout => \inst10|Add10~8_combout\,
	cout => \inst10|Add10~9\);

-- Location: LCCOMB_X21_Y17_N10
\inst10|Add10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~10_combout\ = (\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(5) & (!\inst10|Add10~9\)) # (!\inst10|lfsr_gap_centre\(5) & ((\inst10|Add10~9\) # (GND))))) # (!\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(5) & 
-- (\inst10|Add10~9\ & VCC)) # (!\inst10|lfsr_gap_centre\(5) & (!\inst10|Add10~9\))))
-- \inst10|Add10~11\ = CARRY((\inst10|lfsr_gap_size\(4) & ((!\inst10|Add10~9\) # (!\inst10|lfsr_gap_centre\(5)))) # (!\inst10|lfsr_gap_size\(4) & (!\inst10|lfsr_gap_centre\(5) & !\inst10|Add10~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(4),
	datab => \inst10|lfsr_gap_centre\(5),
	datad => VCC,
	cin => \inst10|Add10~9\,
	combout => \inst10|Add10~10_combout\,
	cout => \inst10|Add10~11\);

-- Location: LCCOMB_X21_Y17_N12
\inst10|Add10~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~12_combout\ = ((\inst10|lfsr_gap_size\(0) $ (\inst10|lfsr_gap_centre\(6) $ (\inst10|Add10~11\)))) # (GND)
-- \inst10|Add10~13\ = CARRY((\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(6) & !\inst10|Add10~11\)) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(6)) # (!\inst10|Add10~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(6),
	datad => VCC,
	cin => \inst10|Add10~11\,
	combout => \inst10|Add10~12_combout\,
	cout => \inst10|Add10~13\);

-- Location: LCCOMB_X21_Y17_N14
\inst10|Add10~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~14_combout\ = (\inst10|lfsr_gap_centre\(7) & (\inst10|Add10~13\ & VCC)) # (!\inst10|lfsr_gap_centre\(7) & (!\inst10|Add10~13\))
-- \inst10|Add10~15\ = CARRY((!\inst10|lfsr_gap_centre\(7) & !\inst10|Add10~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(7),
	datad => VCC,
	cin => \inst10|Add10~13\,
	combout => \inst10|Add10~14_combout\,
	cout => \inst10|Add10~15\);

-- Location: LCCOMB_X21_Y17_N16
\inst10|Add10~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~16_combout\ = (\inst10|lfsr_gap_centre\(8) & ((GND) # (!\inst10|Add10~15\))) # (!\inst10|lfsr_gap_centre\(8) & (\inst10|Add10~15\ $ (GND)))
-- \inst10|Add10~17\ = CARRY((\inst10|lfsr_gap_centre\(8)) # (!\inst10|Add10~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(8),
	datad => VCC,
	cin => \inst10|Add10~15\,
	combout => \inst10|Add10~16_combout\,
	cout => \inst10|Add10~17\);

-- Location: LCCOMB_X21_Y17_N18
\inst10|Add10~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~18_combout\ = \inst10|Add10~17\ $ (!\inst10|lfsr_gap_centre\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|lfsr_gap_centre\(9),
	cin => \inst10|Add10~17\,
	combout => \inst10|Add10~18_combout\);

-- Location: LCCOMB_X24_Y21_N10
\inst10|Add9~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~10_combout\ = (\inst|pixel_column\(8) & (!\inst10|Add9~9\)) # (!\inst|pixel_column\(8) & ((\inst10|Add9~9\) # (GND)))
-- \inst10|Add9~11\ = CARRY((!\inst10|Add9~9\) # (!\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst10|Add9~9\,
	combout => \inst10|Add9~10_combout\,
	cout => \inst10|Add9~11\);

-- Location: FF_X16_Y22_N21
\inst6|new_cursor_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[7]~24_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(7));

-- Location: FF_X16_Y22_N11
\inst6|new_cursor_column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[2]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(2));

-- Location: FF_X20_Y24_N13
\inst6|new_cursor_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[1]~13_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(1));

-- Location: FF_X20_Y24_N29
\inst6|new_cursor_row[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[9]~29_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(9));

-- Location: LCCOMB_X23_Y20_N26
\inst10|Add15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~12_combout\ = (\inst10|pipe_x_pos\(10) & ((GND) # (!\inst10|Add15~11\))) # (!\inst10|pipe_x_pos\(10) & (\inst10|Add15~11\ $ (GND)))
-- \inst10|Add15~13\ = CARRY((\inst10|pipe_x_pos\(10)) # (!\inst10|Add15~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(10),
	datad => VCC,
	cin => \inst10|Add15~11\,
	combout => \inst10|Add15~12_combout\,
	cout => \inst10|Add15~13\);

-- Location: LCCOMB_X23_Y20_N28
\inst10|Add15~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~14_combout\ = !\inst10|Add15~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add15~13\,
	combout => \inst10|Add15~14_combout\);

-- Location: LCCOMB_X17_Y17_N18
\inst10|Add19~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~8_combout\ = ((\inst10|lfsr_gap_centre\(4) $ (\inst10|lfsr_gap_size\(4) $ (\inst10|Add19~7\)))) # (GND)
-- \inst10|Add19~9\ = CARRY((\inst10|lfsr_gap_centre\(4) & ((!\inst10|Add19~7\) # (!\inst10|lfsr_gap_size\(4)))) # (!\inst10|lfsr_gap_centre\(4) & (!\inst10|lfsr_gap_size\(4) & !\inst10|Add19~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(4),
	datab => \inst10|lfsr_gap_size\(4),
	datad => VCC,
	cin => \inst10|Add19~7\,
	combout => \inst10|Add19~8_combout\,
	cout => \inst10|Add19~9\);

-- Location: LCCOMB_X17_Y17_N20
\inst10|Add19~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~10_combout\ = (\inst10|lfsr_gap_centre\(5) & ((\inst10|lfsr_gap_size\(4) & (!\inst10|Add19~9\)) # (!\inst10|lfsr_gap_size\(4) & (\inst10|Add19~9\ & VCC)))) # (!\inst10|lfsr_gap_centre\(5) & ((\inst10|lfsr_gap_size\(4) & ((\inst10|Add19~9\) # 
-- (GND))) # (!\inst10|lfsr_gap_size\(4) & (!\inst10|Add19~9\))))
-- \inst10|Add19~11\ = CARRY((\inst10|lfsr_gap_centre\(5) & (\inst10|lfsr_gap_size\(4) & !\inst10|Add19~9\)) # (!\inst10|lfsr_gap_centre\(5) & ((\inst10|lfsr_gap_size\(4)) # (!\inst10|Add19~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(5),
	datab => \inst10|lfsr_gap_size\(4),
	datad => VCC,
	cin => \inst10|Add19~9\,
	combout => \inst10|Add19~10_combout\,
	cout => \inst10|Add19~11\);

-- Location: LCCOMB_X17_Y17_N26
\inst10|Add19~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~16_combout\ = (\inst10|lfsr_gap_centre\(8) & ((GND) # (!\inst10|Add19~15\))) # (!\inst10|lfsr_gap_centre\(8) & (\inst10|Add19~15\ $ (GND)))
-- \inst10|Add19~17\ = CARRY((\inst10|lfsr_gap_centre\(8)) # (!\inst10|Add19~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(8),
	datad => VCC,
	cin => \inst10|Add19~15\,
	combout => \inst10|Add19~16_combout\,
	cout => \inst10|Add19~17\);

-- Location: LCCOMB_X16_Y18_N10
\inst10|Add18~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~6_combout\ = (\inst10|ball_y_pos\(6) & (\inst10|Add18~5\ & VCC)) # (!\inst10|ball_y_pos\(6) & (!\inst10|Add18~5\))
-- \inst10|Add18~7\ = CARRY((!\inst10|ball_y_pos\(6) & !\inst10|Add18~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(6),
	datad => VCC,
	cin => \inst10|Add18~5\,
	combout => \inst10|Add18~6_combout\,
	cout => \inst10|Add18~7\);

-- Location: LCCOMB_X16_Y18_N12
\inst10|Add18~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~8_combout\ = (\inst10|ball_y_pos\(7) & ((GND) # (!\inst10|Add18~7\))) # (!\inst10|ball_y_pos\(7) & (\inst10|Add18~7\ $ (GND)))
-- \inst10|Add18~9\ = CARRY((\inst10|ball_y_pos\(7)) # (!\inst10|Add18~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(7),
	datad => VCC,
	cin => \inst10|Add18~7\,
	combout => \inst10|Add18~8_combout\,
	cout => \inst10|Add18~9\);

-- Location: LCCOMB_X16_Y18_N16
\inst10|Add18~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~12_combout\ = (\inst10|ball_y_pos\(9) & ((GND) # (!\inst10|Add18~11\))) # (!\inst10|ball_y_pos\(9) & (\inst10|Add18~11\ $ (GND)))
-- \inst10|Add18~13\ = CARRY((\inst10|ball_y_pos\(9)) # (!\inst10|Add18~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(9),
	datad => VCC,
	cin => \inst10|Add18~11\,
	combout => \inst10|Add18~12_combout\,
	cout => \inst10|Add18~13\);

-- Location: LCCOMB_X17_Y18_N20
\inst10|Add20~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~6_combout\ = (\inst10|ball_y_pos\(6) & (!\inst10|Add20~5\)) # (!\inst10|ball_y_pos\(6) & ((\inst10|Add20~5\) # (GND)))
-- \inst10|Add20~7\ = CARRY((!\inst10|Add20~5\) # (!\inst10|ball_y_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(6),
	datad => VCC,
	cin => \inst10|Add20~5\,
	combout => \inst10|Add20~6_combout\,
	cout => \inst10|Add20~7\);

-- Location: LCCOMB_X17_Y18_N26
\inst10|Add20~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~12_combout\ = (\inst10|ball_y_pos\(9) & (\inst10|Add20~11\ $ (GND))) # (!\inst10|ball_y_pos\(9) & (!\inst10|Add20~11\ & VCC))
-- \inst10|Add20~13\ = CARRY((\inst10|ball_y_pos\(9) & !\inst10|Add20~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(9),
	datad => VCC,
	cin => \inst10|Add20~11\,
	combout => \inst10|Add20~12_combout\,
	cout => \inst10|Add20~13\);

-- Location: LCCOMB_X17_Y18_N28
\inst10|Add20~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~14_combout\ = \inst10|Add20~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add20~13\,
	combout => \inst10|Add20~14_combout\);

-- Location: LCCOMB_X19_Y20_N20
\inst10|Add21~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~10_combout\ = (\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(5) & (\inst10|Add21~9\ & VCC)) # (!\inst10|lfsr_gap_centre\(5) & (!\inst10|Add21~9\)))) # (!\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(5) & 
-- (!\inst10|Add21~9\)) # (!\inst10|lfsr_gap_centre\(5) & ((\inst10|Add21~9\) # (GND)))))
-- \inst10|Add21~11\ = CARRY((\inst10|lfsr_gap_size\(4) & (!\inst10|lfsr_gap_centre\(5) & !\inst10|Add21~9\)) # (!\inst10|lfsr_gap_size\(4) & ((!\inst10|Add21~9\) # (!\inst10|lfsr_gap_centre\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(4),
	datab => \inst10|lfsr_gap_centre\(5),
	datad => VCC,
	cin => \inst10|Add21~9\,
	combout => \inst10|Add21~10_combout\,
	cout => \inst10|Add21~11\);

-- Location: LCCOMB_X19_Y20_N28
\inst10|Add21~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~18_combout\ = (\inst10|lfsr_gap_centre\(9) & (!\inst10|Add21~17\)) # (!\inst10|lfsr_gap_centre\(9) & ((\inst10|Add21~17\) # (GND)))
-- \inst10|Add21~19\ = CARRY((!\inst10|Add21~17\) # (!\inst10|lfsr_gap_centre\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(9),
	datad => VCC,
	cin => \inst10|Add21~17\,
	combout => \inst10|Add21~18_combout\,
	cout => \inst10|Add21~19\);

-- Location: LCCOMB_X19_Y18_N10
\inst10|Add13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~6_combout\ = (\inst10|ball_y_pos\(3) & ((\inst10|ball_y_motion\(3) & (\inst10|Add13~5\ & VCC)) # (!\inst10|ball_y_motion\(3) & (!\inst10|Add13~5\)))) # (!\inst10|ball_y_pos\(3) & ((\inst10|ball_y_motion\(3) & (!\inst10|Add13~5\)) # 
-- (!\inst10|ball_y_motion\(3) & ((\inst10|Add13~5\) # (GND)))))
-- \inst10|Add13~7\ = CARRY((\inst10|ball_y_pos\(3) & (!\inst10|ball_y_motion\(3) & !\inst10|Add13~5\)) # (!\inst10|ball_y_pos\(3) & ((!\inst10|Add13~5\) # (!\inst10|ball_y_motion\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(3),
	datab => \inst10|ball_y_motion\(3),
	datad => VCC,
	cin => \inst10|Add13~5\,
	combout => \inst10|Add13~6_combout\,
	cout => \inst10|Add13~7\);

-- Location: LCCOMB_X19_Y18_N12
\inst10|Add13~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~8_combout\ = ((\inst10|ball_y_motion\(2) $ (\inst10|ball_y_pos\(4) $ (!\inst10|Add13~7\)))) # (GND)
-- \inst10|Add13~9\ = CARRY((\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(4)) # (!\inst10|Add13~7\))) # (!\inst10|ball_y_motion\(2) & (\inst10|ball_y_pos\(4) & !\inst10|Add13~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_motion\(2),
	datab => \inst10|ball_y_pos\(4),
	datad => VCC,
	cin => \inst10|Add13~7\,
	combout => \inst10|Add13~8_combout\,
	cout => \inst10|Add13~9\);

-- Location: LCCOMB_X19_Y18_N14
\inst10|Add13~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~10_combout\ = (\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(5) & (\inst10|Add13~9\ & VCC)) # (!\inst10|ball_y_pos\(5) & (!\inst10|Add13~9\)))) # (!\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(5) & (!\inst10|Add13~9\)) # 
-- (!\inst10|ball_y_pos\(5) & ((\inst10|Add13~9\) # (GND)))))
-- \inst10|Add13~11\ = CARRY((\inst10|ball_y_motion\(2) & (!\inst10|ball_y_pos\(5) & !\inst10|Add13~9\)) # (!\inst10|ball_y_motion\(2) & ((!\inst10|Add13~9\) # (!\inst10|ball_y_pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_motion\(2),
	datab => \inst10|ball_y_pos\(5),
	datad => VCC,
	cin => \inst10|Add13~9\,
	combout => \inst10|Add13~10_combout\,
	cout => \inst10|Add13~11\);

-- Location: LCCOMB_X19_Y18_N20
\inst10|Add13~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~16_combout\ = ((\inst10|ball_y_motion\(2) $ (\inst10|ball_y_pos\(8) $ (!\inst10|Add13~15\)))) # (GND)
-- \inst10|Add13~17\ = CARRY((\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(8)) # (!\inst10|Add13~15\))) # (!\inst10|ball_y_motion\(2) & (\inst10|ball_y_pos\(8) & !\inst10|Add13~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_motion\(2),
	datab => \inst10|ball_y_pos\(8),
	datad => VCC,
	cin => \inst10|Add13~15\,
	combout => \inst10|Add13~16_combout\,
	cout => \inst10|Add13~17\);

-- Location: M9K_X13_Y18_N0
\inst5|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"000000060001800060001E0006000180007E00000007E001800060001E0006000180007E000000078001B00066001980066001B0007800000003C00198006000180006000198003C00000007C001980066001F0006600198007C000000066001980066001F80066000F0001800000003C001980006000F8006600198003C0000",
	mem_init3 => X"0003C001980066000F0006600198003C00000001800060001800060000C00198007E00000003C001980066001F0006000198003C00000003C00198000600018007C00180007E00000000600018007F00198001E00038000600000003C00198000600070000600198003C00000007E00180003000030000600198003C00000007E00060001800060003800060001800000003C001980066001D8006E00198003C000000060000C000180003000060000C0000000000018000600000000000000000000000000000000000000000001F80000000000000000C00018000600000000000000000000000000000000000600018001F80018000600000000000000001",
	mem_init2 => X"98003C003FC003C00198000000000003000060000C00030000C00060003000000000C000600030000C0003000060000C00000000000000000000000001800030000600000003F001980067000E0003C00198003C00000004600198003000060000C001980062000000018001F00006000F00060000F800180000000660019800FF0019800FF001980066000000000000000000000000066001980066000000018000000000000600018000600018000000000000000000000000000000000000000000010000C0007F001FC0030000400000000600018000600018001F8003C00060000000000003C00030000C00030000C00030003C000000018000F0007E00",
	mem_init1 => X"060001800060001800000003C000C00030000C00030000C0003C00000007E00180003000060000C00018007E000000018000600018000F0006600198006600000006600198003C00060003C001980066000000063001DC007F001AC00630018C0063000000018000F0006600198006600198006600000003C00198006600198006600198006600000001800060001800060001800060007E00000003C001980006000F0006000198003C000000066001B00078001F0006600198007C00000000E000F0006600198006600198003C000000060001800060001F0006600198007C00000003C00198006600198006600198003C00000006600198006E001F8007E0",
	mem_init0 => X"01D800660000000630018C0063001AC007F001DC006300000007E001800060001800060001800060000000066001B00078001C00078001B00066000000038001B0000C00030000C00030001E00000003C00060001800060001800060003C000000066001980066001F8006600198006600000003C001980066001B8006000198003C000000060001800060001E0006000180007E00000007E001800060001E0006000180007E000000078001B00066001980066001B0007800000003C00198006000180006000198003C00000007C001980066001F0006600198007C000000066001980066001F80066000F0001800000003C001880060001B8006E00198003C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "tcgrom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "char_rom:inst5|altsyncram:altsyncram_component|altsyncram_kt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	portaaddr => \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X16_Y15_N23
\inst5|countDisplayLevelTwo[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[27]~83_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(27));

-- Location: FF_X16_Y15_N27
\inst5|countDisplayLevelTwo[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[29]~87_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(29));

-- Location: FF_X16_Y15_N11
\inst5|countDisplayLevelTwo[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[21]~71_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(21));

-- Location: FF_X16_Y15_N13
\inst5|countDisplayLevelTwo[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[22]~73_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(22));

-- Location: FF_X16_Y15_N7
\inst5|countDisplayLevelTwo[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[19]~67_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(19));

-- Location: FF_X16_Y16_N27
\inst5|countDisplayLevelTwo[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[13]~55_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(13));

-- Location: FF_X16_Y16_N31
\inst5|countDisplayLevelTwo[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[15]~59_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(15));

-- Location: FF_X16_Y16_N7
\inst5|countDisplayLevelTwo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[3]~35_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(3));

-- Location: FF_X16_Y16_N11
\inst5|countDisplayLevelTwo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[5]~39_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(5));

-- Location: FF_X16_Y16_N13
\inst5|countDisplayLevelTwo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[6]~41_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(6));

-- Location: FF_X16_Y16_N23
\inst5|countDisplayLevelTwo[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[11]~51_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(11));

-- Location: FF_X14_Y15_N27
\inst5|countDisplayLevelThree[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[13]~55_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(13));

-- Location: FF_X14_Y15_N31
\inst5|countDisplayLevelThree[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[15]~59_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(15));

-- Location: FF_X14_Y15_N23
\inst5|countDisplayLevelThree[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[11]~51_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(11));

-- Location: FF_X14_Y15_N7
\inst5|countDisplayLevelThree[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[3]~35_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(3));

-- Location: FF_X14_Y15_N11
\inst5|countDisplayLevelThree[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[5]~39_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(5));

-- Location: FF_X14_Y15_N13
\inst5|countDisplayLevelThree[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[6]~41_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(6));

-- Location: LCCOMB_X19_Y19_N10
\inst10|coin_x_pos[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[1]~12_combout\ = (\inst10|coin_x_pos\(1) & (\inst10|coin_x_motion\(1) $ (VCC))) # (!\inst10|coin_x_pos\(1) & (\inst10|coin_x_motion\(1) & VCC))
-- \inst10|coin_x_pos[1]~13\ = CARRY((\inst10|coin_x_pos\(1) & \inst10|coin_x_motion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(1),
	datab => \inst10|coin_x_motion\(1),
	datad => VCC,
	combout => \inst10|coin_x_pos[1]~12_combout\,
	cout => \inst10|coin_x_pos[1]~13\);

-- Location: FF_X16_Y20_N25
\inst10|Move_Pipe:addedCoin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|addedCoin~0_combout\,
	sclr => \inst10|pipe_x_pos\(10),
	ena => \inst10|Move_Pipe~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:addedCoin~q\);

-- Location: LCCOMB_X20_Y16_N14
\inst10|coin_y_pos[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[3]~17_combout\ = (\inst10|lfsr_gap\(3) & (!\inst10|coin_y_pos[2]~16\)) # (!\inst10|lfsr_gap\(3) & ((\inst10|coin_y_pos[2]~16\) # (GND)))
-- \inst10|coin_y_pos[3]~18\ = CARRY((!\inst10|coin_y_pos[2]~16\) # (!\inst10|lfsr_gap\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(3),
	datad => VCC,
	cin => \inst10|coin_y_pos[2]~16\,
	combout => \inst10|coin_y_pos[3]~17_combout\,
	cout => \inst10|coin_y_pos[3]~18\);

-- Location: LCCOMB_X20_Y17_N20
\inst10|lfsr_gap_centre[4]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[4]~12_combout\ = (\inst10|lfsr_gap\(4) & (\inst10|lfsr_gap_centre[3]~11\ $ (GND))) # (!\inst10|lfsr_gap\(4) & (!\inst10|lfsr_gap_centre[3]~11\ & VCC))
-- \inst10|lfsr_gap_centre[4]~13\ = CARRY((\inst10|lfsr_gap\(4) & !\inst10|lfsr_gap_centre[3]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(4),
	datad => VCC,
	cin => \inst10|lfsr_gap_centre[3]~11\,
	combout => \inst10|lfsr_gap_centre[4]~12_combout\,
	cout => \inst10|lfsr_gap_centre[4]~13\);

-- Location: LCCOMB_X24_Y20_N0
\inst10|Add28~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~20_combout\ = (\inst10|pipe_x_pos\(1) & (\inst10|coin_x_motion\(1) & VCC)) # (!\inst10|pipe_x_pos\(1) & (\inst10|coin_x_motion\(1) $ (VCC)))
-- \inst10|Add28~21\ = CARRY((!\inst10|pipe_x_pos\(1) & \inst10|coin_x_motion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(1),
	datab => \inst10|coin_x_motion\(1),
	datad => VCC,
	combout => \inst10|Add28~20_combout\,
	cout => \inst10|Add28~21\);

-- Location: LCCOMB_X16_Y22_N10
\inst6|new_cursor_column[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[2]~14_combout\ = ((\inst6|PACKET_CHAR2\(2) $ (\inst6|cursor_column\(2) $ (!\inst6|new_cursor_column[1]~13\)))) # (GND)
-- \inst6|new_cursor_column[2]~15\ = CARRY((\inst6|PACKET_CHAR2\(2) & ((\inst6|cursor_column\(2)) # (!\inst6|new_cursor_column[1]~13\))) # (!\inst6|PACKET_CHAR2\(2) & (\inst6|cursor_column\(2) & !\inst6|new_cursor_column[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(2),
	datab => \inst6|cursor_column\(2),
	datad => VCC,
	cin => \inst6|new_cursor_column[1]~13\,
	combout => \inst6|new_cursor_column[2]~14_combout\,
	cout => \inst6|new_cursor_column[2]~15\);

-- Location: LCCOMB_X16_Y22_N20
\inst6|new_cursor_column[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[7]~24_combout\ = (\inst6|cursor_column\(7) & ((\inst6|PACKET_CHAR2\(7) & (\inst6|new_cursor_column[6]~23\ & VCC)) # (!\inst6|PACKET_CHAR2\(7) & (!\inst6|new_cursor_column[6]~23\)))) # (!\inst6|cursor_column\(7) & 
-- ((\inst6|PACKET_CHAR2\(7) & (!\inst6|new_cursor_column[6]~23\)) # (!\inst6|PACKET_CHAR2\(7) & ((\inst6|new_cursor_column[6]~23\) # (GND)))))
-- \inst6|new_cursor_column[7]~25\ = CARRY((\inst6|cursor_column\(7) & (!\inst6|PACKET_CHAR2\(7) & !\inst6|new_cursor_column[6]~23\)) # (!\inst6|cursor_column\(7) & ((!\inst6|new_cursor_column[6]~23\) # (!\inst6|PACKET_CHAR2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(7),
	datab => \inst6|PACKET_CHAR2\(7),
	datad => VCC,
	cin => \inst6|new_cursor_column[6]~23\,
	combout => \inst6|new_cursor_column[7]~24_combout\,
	cout => \inst6|new_cursor_column[7]~25\);

-- Location: LCCOMB_X20_Y24_N12
\inst6|new_cursor_row[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[1]~13_combout\ = (\inst6|PACKET_CHAR3\(1) & ((\inst6|cursor_row\(1) & (!\inst6|new_cursor_row[0]~12\)) # (!\inst6|cursor_row\(1) & ((\inst6|new_cursor_row[0]~12\) # (GND))))) # (!\inst6|PACKET_CHAR3\(1) & ((\inst6|cursor_row\(1) & 
-- (\inst6|new_cursor_row[0]~12\ & VCC)) # (!\inst6|cursor_row\(1) & (!\inst6|new_cursor_row[0]~12\))))
-- \inst6|new_cursor_row[1]~14\ = CARRY((\inst6|PACKET_CHAR3\(1) & ((!\inst6|new_cursor_row[0]~12\) # (!\inst6|cursor_row\(1)))) # (!\inst6|PACKET_CHAR3\(1) & (!\inst6|cursor_row\(1) & !\inst6|new_cursor_row[0]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(1),
	datab => \inst6|cursor_row\(1),
	datad => VCC,
	cin => \inst6|new_cursor_row[0]~12\,
	combout => \inst6|new_cursor_row[1]~13_combout\,
	cout => \inst6|new_cursor_row[1]~14\);

-- Location: LCCOMB_X20_Y24_N26
\inst6|new_cursor_row[8]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[8]~27_combout\ = ((\inst6|cursor_row\(8) $ (\inst6|PACKET_CHAR3\(7) $ (\inst6|new_cursor_row[7]~26\)))) # (GND)
-- \inst6|new_cursor_row[8]~28\ = CARRY((\inst6|cursor_row\(8) & ((!\inst6|new_cursor_row[7]~26\) # (!\inst6|PACKET_CHAR3\(7)))) # (!\inst6|cursor_row\(8) & (!\inst6|PACKET_CHAR3\(7) & !\inst6|new_cursor_row[7]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(8),
	datab => \inst6|PACKET_CHAR3\(7),
	datad => VCC,
	cin => \inst6|new_cursor_row[7]~26\,
	combout => \inst6|new_cursor_row[8]~27_combout\,
	cout => \inst6|new_cursor_row[8]~28\);

-- Location: LCCOMB_X20_Y24_N28
\inst6|new_cursor_row[9]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[9]~29_combout\ = \inst6|PACKET_CHAR3\(7) $ (!\inst6|new_cursor_row[8]~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PACKET_CHAR3\(7),
	cin => \inst6|new_cursor_row[8]~28\,
	combout => \inst6|new_cursor_row[9]~29_combout\);

-- Location: FF_X20_Y12_N17
\inst11|convert|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[24]~80_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(24));

-- Location: FF_X20_Y12_N15
\inst11|convert|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[23]~78_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(23));

-- Location: FF_X20_Y12_N13
\inst11|convert|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[22]~76_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(22));

-- Location: FF_X20_Y12_N1
\inst11|convert|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[16]~64_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(16));

-- Location: FF_X20_Y13_N31
\inst11|convert|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[15]~62_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(15));

-- Location: FF_X20_Y13_N29
\inst11|convert|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[14]~60_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(14));

-- Location: FF_X20_Y13_N21
\inst11|convert|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[10]~52_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(10));

-- Location: FF_X20_Y13_N23
\inst11|convert|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[11]~54_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(11));

-- Location: FF_X20_Y13_N25
\inst11|convert|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[12]~56_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(12));

-- Location: FF_X20_Y13_N27
\inst11|convert|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[13]~58_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(13));

-- Location: FF_X20_Y13_N11
\inst11|convert|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[5]~42_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(5));

-- Location: FF_X20_Y13_N13
\inst11|convert|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[6]~44_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(6));

-- Location: FF_X20_Y13_N15
\inst11|convert|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[7]~46_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(7));

-- Location: FF_X20_Y13_N17
\inst11|convert|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[8]~48_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(8));

-- Location: FF_X20_Y13_N19
\inst11|convert|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[9]~50_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(9));

-- Location: FF_X20_Y12_N3
\inst11|convert|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[17]~66_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(17));

-- Location: FF_X20_Y12_N5
\inst11|convert|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[18]~68_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(18));

-- Location: FF_X20_Y12_N7
\inst11|convert|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[19]~70_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(19));

-- Location: FF_X20_Y12_N9
\inst11|convert|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[20]~72_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(20));

-- Location: FF_X20_Y12_N11
\inst11|convert|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[21]~74_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(21));

-- Location: FF_X20_Y12_N19
\inst11|convert|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[25]~83_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(25));

-- Location: FF_X20_Y12_N21
\inst11|convert|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[26]~85_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(26));

-- Location: FF_X20_Y12_N23
\inst11|convert|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[27]~87_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(27));

-- Location: FF_X20_Y12_N25
\inst11|convert|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[28]~89_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(28));

-- Location: FF_X20_Y12_N27
\inst11|convert|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[29]~91_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(29));

-- Location: FF_X20_Y12_N29
\inst11|convert|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[30]~93_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(30));

-- Location: FF_X20_Y12_N31
\inst11|convert|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[31]~95_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(31));

-- Location: LCCOMB_X14_Y16_N12
\inst|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|h_count\(5) & (!\inst|Add0~9\)) # (!\inst|h_count\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|h_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X16_Y16_N6
\inst5|countDisplayLevelTwo[3]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[3]~35_combout\ = (\inst5|countDisplayLevelTwo\(3) & (\inst5|countDisplayLevelTwo[2]~34\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(3) & (!\inst5|countDisplayLevelTwo[2]~34\ & VCC))
-- \inst5|countDisplayLevelTwo[3]~36\ = CARRY((\inst5|countDisplayLevelTwo\(3) & !\inst5|countDisplayLevelTwo[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(3),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[2]~34\,
	combout => \inst5|countDisplayLevelTwo[3]~35_combout\,
	cout => \inst5|countDisplayLevelTwo[3]~36\);

-- Location: LCCOMB_X16_Y16_N10
\inst5|countDisplayLevelTwo[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[5]~39_combout\ = (\inst5|countDisplayLevelTwo\(5) & (\inst5|countDisplayLevelTwo[4]~38\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(5) & (!\inst5|countDisplayLevelTwo[4]~38\ & VCC))
-- \inst5|countDisplayLevelTwo[5]~40\ = CARRY((\inst5|countDisplayLevelTwo\(5) & !\inst5|countDisplayLevelTwo[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(5),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[4]~38\,
	combout => \inst5|countDisplayLevelTwo[5]~39_combout\,
	cout => \inst5|countDisplayLevelTwo[5]~40\);

-- Location: LCCOMB_X16_Y16_N12
\inst5|countDisplayLevelTwo[6]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[6]~41_combout\ = (\inst5|countDisplayLevelTwo\(6) & (!\inst5|countDisplayLevelTwo[5]~40\)) # (!\inst5|countDisplayLevelTwo\(6) & ((\inst5|countDisplayLevelTwo[5]~40\) # (GND)))
-- \inst5|countDisplayLevelTwo[6]~42\ = CARRY((!\inst5|countDisplayLevelTwo[5]~40\) # (!\inst5|countDisplayLevelTwo\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(6),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[5]~40\,
	combout => \inst5|countDisplayLevelTwo[6]~41_combout\,
	cout => \inst5|countDisplayLevelTwo[6]~42\);

-- Location: LCCOMB_X16_Y16_N22
\inst5|countDisplayLevelTwo[11]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[11]~51_combout\ = (\inst5|countDisplayLevelTwo\(11) & (\inst5|countDisplayLevelTwo[10]~50\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(11) & (!\inst5|countDisplayLevelTwo[10]~50\ & VCC))
-- \inst5|countDisplayLevelTwo[11]~52\ = CARRY((\inst5|countDisplayLevelTwo\(11) & !\inst5|countDisplayLevelTwo[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(11),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[10]~50\,
	combout => \inst5|countDisplayLevelTwo[11]~51_combout\,
	cout => \inst5|countDisplayLevelTwo[11]~52\);

-- Location: LCCOMB_X16_Y16_N26
\inst5|countDisplayLevelTwo[13]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[13]~55_combout\ = (\inst5|countDisplayLevelTwo\(13) & (\inst5|countDisplayLevelTwo[12]~54\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(13) & (!\inst5|countDisplayLevelTwo[12]~54\ & VCC))
-- \inst5|countDisplayLevelTwo[13]~56\ = CARRY((\inst5|countDisplayLevelTwo\(13) & !\inst5|countDisplayLevelTwo[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(13),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[12]~54\,
	combout => \inst5|countDisplayLevelTwo[13]~55_combout\,
	cout => \inst5|countDisplayLevelTwo[13]~56\);

-- Location: LCCOMB_X16_Y16_N30
\inst5|countDisplayLevelTwo[15]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[15]~59_combout\ = (\inst5|countDisplayLevelTwo\(15) & (\inst5|countDisplayLevelTwo[14]~58\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(15) & (!\inst5|countDisplayLevelTwo[14]~58\ & VCC))
-- \inst5|countDisplayLevelTwo[15]~60\ = CARRY((\inst5|countDisplayLevelTwo\(15) & !\inst5|countDisplayLevelTwo[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(15),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[14]~58\,
	combout => \inst5|countDisplayLevelTwo[15]~59_combout\,
	cout => \inst5|countDisplayLevelTwo[15]~60\);

-- Location: LCCOMB_X16_Y15_N6
\inst5|countDisplayLevelTwo[19]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[19]~67_combout\ = (\inst5|countDisplayLevelTwo\(19) & (\inst5|countDisplayLevelTwo[18]~66\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(19) & (!\inst5|countDisplayLevelTwo[18]~66\ & VCC))
-- \inst5|countDisplayLevelTwo[19]~68\ = CARRY((\inst5|countDisplayLevelTwo\(19) & !\inst5|countDisplayLevelTwo[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(19),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[18]~66\,
	combout => \inst5|countDisplayLevelTwo[19]~67_combout\,
	cout => \inst5|countDisplayLevelTwo[19]~68\);

-- Location: LCCOMB_X16_Y15_N10
\inst5|countDisplayLevelTwo[21]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[21]~71_combout\ = (\inst5|countDisplayLevelTwo\(21) & (\inst5|countDisplayLevelTwo[20]~70\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(21) & (!\inst5|countDisplayLevelTwo[20]~70\ & VCC))
-- \inst5|countDisplayLevelTwo[21]~72\ = CARRY((\inst5|countDisplayLevelTwo\(21) & !\inst5|countDisplayLevelTwo[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(21),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[20]~70\,
	combout => \inst5|countDisplayLevelTwo[21]~71_combout\,
	cout => \inst5|countDisplayLevelTwo[21]~72\);

-- Location: LCCOMB_X16_Y15_N12
\inst5|countDisplayLevelTwo[22]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[22]~73_combout\ = (\inst5|countDisplayLevelTwo\(22) & (!\inst5|countDisplayLevelTwo[21]~72\)) # (!\inst5|countDisplayLevelTwo\(22) & ((\inst5|countDisplayLevelTwo[21]~72\) # (GND)))
-- \inst5|countDisplayLevelTwo[22]~74\ = CARRY((!\inst5|countDisplayLevelTwo[21]~72\) # (!\inst5|countDisplayLevelTwo\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(22),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[21]~72\,
	combout => \inst5|countDisplayLevelTwo[22]~73_combout\,
	cout => \inst5|countDisplayLevelTwo[22]~74\);

-- Location: LCCOMB_X16_Y15_N22
\inst5|countDisplayLevelTwo[27]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[27]~83_combout\ = (\inst5|countDisplayLevelTwo\(27) & (\inst5|countDisplayLevelTwo[26]~82\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(27) & (!\inst5|countDisplayLevelTwo[26]~82\ & VCC))
-- \inst5|countDisplayLevelTwo[27]~84\ = CARRY((\inst5|countDisplayLevelTwo\(27) & !\inst5|countDisplayLevelTwo[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(27),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[26]~82\,
	combout => \inst5|countDisplayLevelTwo[27]~83_combout\,
	cout => \inst5|countDisplayLevelTwo[27]~84\);

-- Location: LCCOMB_X16_Y15_N26
\inst5|countDisplayLevelTwo[29]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[29]~87_combout\ = (\inst5|countDisplayLevelTwo\(29) & (\inst5|countDisplayLevelTwo[28]~86\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(29) & (!\inst5|countDisplayLevelTwo[28]~86\ & VCC))
-- \inst5|countDisplayLevelTwo[29]~88\ = CARRY((\inst5|countDisplayLevelTwo\(29) & !\inst5|countDisplayLevelTwo[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(29),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[28]~86\,
	combout => \inst5|countDisplayLevelTwo[29]~87_combout\,
	cout => \inst5|countDisplayLevelTwo[29]~88\);

-- Location: LCCOMB_X14_Y15_N6
\inst5|countDisplayLevelThree[3]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[3]~35_combout\ = (\inst5|countDisplayLevelThree\(3) & (\inst5|countDisplayLevelThree[2]~34\ $ (GND))) # (!\inst5|countDisplayLevelThree\(3) & (!\inst5|countDisplayLevelThree[2]~34\ & VCC))
-- \inst5|countDisplayLevelThree[3]~36\ = CARRY((\inst5|countDisplayLevelThree\(3) & !\inst5|countDisplayLevelThree[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(3),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[2]~34\,
	combout => \inst5|countDisplayLevelThree[3]~35_combout\,
	cout => \inst5|countDisplayLevelThree[3]~36\);

-- Location: LCCOMB_X14_Y15_N10
\inst5|countDisplayLevelThree[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[5]~39_combout\ = (\inst5|countDisplayLevelThree\(5) & (\inst5|countDisplayLevelThree[4]~38\ $ (GND))) # (!\inst5|countDisplayLevelThree\(5) & (!\inst5|countDisplayLevelThree[4]~38\ & VCC))
-- \inst5|countDisplayLevelThree[5]~40\ = CARRY((\inst5|countDisplayLevelThree\(5) & !\inst5|countDisplayLevelThree[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(5),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[4]~38\,
	combout => \inst5|countDisplayLevelThree[5]~39_combout\,
	cout => \inst5|countDisplayLevelThree[5]~40\);

-- Location: LCCOMB_X14_Y15_N12
\inst5|countDisplayLevelThree[6]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[6]~41_combout\ = (\inst5|countDisplayLevelThree\(6) & (!\inst5|countDisplayLevelThree[5]~40\)) # (!\inst5|countDisplayLevelThree\(6) & ((\inst5|countDisplayLevelThree[5]~40\) # (GND)))
-- \inst5|countDisplayLevelThree[6]~42\ = CARRY((!\inst5|countDisplayLevelThree[5]~40\) # (!\inst5|countDisplayLevelThree\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(6),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[5]~40\,
	combout => \inst5|countDisplayLevelThree[6]~41_combout\,
	cout => \inst5|countDisplayLevelThree[6]~42\);

-- Location: LCCOMB_X14_Y15_N22
\inst5|countDisplayLevelThree[11]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[11]~51_combout\ = (\inst5|countDisplayLevelThree\(11) & (\inst5|countDisplayLevelThree[10]~50\ $ (GND))) # (!\inst5|countDisplayLevelThree\(11) & (!\inst5|countDisplayLevelThree[10]~50\ & VCC))
-- \inst5|countDisplayLevelThree[11]~52\ = CARRY((\inst5|countDisplayLevelThree\(11) & !\inst5|countDisplayLevelThree[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(11),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[10]~50\,
	combout => \inst5|countDisplayLevelThree[11]~51_combout\,
	cout => \inst5|countDisplayLevelThree[11]~52\);

-- Location: LCCOMB_X14_Y15_N26
\inst5|countDisplayLevelThree[13]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[13]~55_combout\ = (\inst5|countDisplayLevelThree\(13) & (\inst5|countDisplayLevelThree[12]~54\ $ (GND))) # (!\inst5|countDisplayLevelThree\(13) & (!\inst5|countDisplayLevelThree[12]~54\ & VCC))
-- \inst5|countDisplayLevelThree[13]~56\ = CARRY((\inst5|countDisplayLevelThree\(13) & !\inst5|countDisplayLevelThree[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(13),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[12]~54\,
	combout => \inst5|countDisplayLevelThree[13]~55_combout\,
	cout => \inst5|countDisplayLevelThree[13]~56\);

-- Location: LCCOMB_X14_Y15_N30
\inst5|countDisplayLevelThree[15]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[15]~59_combout\ = (\inst5|countDisplayLevelThree\(15) & (\inst5|countDisplayLevelThree[14]~58\ $ (GND))) # (!\inst5|countDisplayLevelThree\(15) & (!\inst5|countDisplayLevelThree[14]~58\ & VCC))
-- \inst5|countDisplayLevelThree[15]~60\ = CARRY((\inst5|countDisplayLevelThree\(15) & !\inst5|countDisplayLevelThree[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(15),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[14]~58\,
	combout => \inst5|countDisplayLevelThree[15]~59_combout\,
	cout => \inst5|countDisplayLevelThree[15]~60\);

-- Location: FF_X20_Y13_N9
\inst11|convert|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[4]~40_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(4));

-- Location: FF_X20_Y13_N7
\inst11|convert|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[3]~38_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(3));

-- Location: FF_X20_Y13_N5
\inst11|convert|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[2]~36_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(2));

-- Location: FF_X20_Y13_N3
\inst11|convert|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[1]~34_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(1));

-- Location: FF_X20_Y13_N1
\inst11|convert|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst11|convert|count[0]~32_combout\,
	sclr => \inst11|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|count\(0));

-- Location: LCCOMB_X20_Y13_N0
\inst11|convert|count[0]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[0]~32_combout\ = \inst11|convert|count\(0) $ (VCC)
-- \inst11|convert|count[0]~33\ = CARRY(\inst11|convert|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(0),
	datad => VCC,
	combout => \inst11|convert|count[0]~32_combout\,
	cout => \inst11|convert|count[0]~33\);

-- Location: LCCOMB_X20_Y13_N2
\inst11|convert|count[1]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[1]~34_combout\ = (\inst11|convert|count\(1) & (!\inst11|convert|count[0]~33\)) # (!\inst11|convert|count\(1) & ((\inst11|convert|count[0]~33\) # (GND)))
-- \inst11|convert|count[1]~35\ = CARRY((!\inst11|convert|count[0]~33\) # (!\inst11|convert|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(1),
	datad => VCC,
	cin => \inst11|convert|count[0]~33\,
	combout => \inst11|convert|count[1]~34_combout\,
	cout => \inst11|convert|count[1]~35\);

-- Location: LCCOMB_X20_Y13_N4
\inst11|convert|count[2]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[2]~36_combout\ = (\inst11|convert|count\(2) & (\inst11|convert|count[1]~35\ $ (GND))) # (!\inst11|convert|count\(2) & (!\inst11|convert|count[1]~35\ & VCC))
-- \inst11|convert|count[2]~37\ = CARRY((\inst11|convert|count\(2) & !\inst11|convert|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(2),
	datad => VCC,
	cin => \inst11|convert|count[1]~35\,
	combout => \inst11|convert|count[2]~36_combout\,
	cout => \inst11|convert|count[2]~37\);

-- Location: LCCOMB_X20_Y13_N6
\inst11|convert|count[3]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[3]~38_combout\ = (\inst11|convert|count\(3) & (!\inst11|convert|count[2]~37\)) # (!\inst11|convert|count\(3) & ((\inst11|convert|count[2]~37\) # (GND)))
-- \inst11|convert|count[3]~39\ = CARRY((!\inst11|convert|count[2]~37\) # (!\inst11|convert|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(3),
	datad => VCC,
	cin => \inst11|convert|count[2]~37\,
	combout => \inst11|convert|count[3]~38_combout\,
	cout => \inst11|convert|count[3]~39\);

-- Location: LCCOMB_X20_Y13_N8
\inst11|convert|count[4]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[4]~40_combout\ = (\inst11|convert|count\(4) & (\inst11|convert|count[3]~39\ $ (GND))) # (!\inst11|convert|count\(4) & (!\inst11|convert|count[3]~39\ & VCC))
-- \inst11|convert|count[4]~41\ = CARRY((\inst11|convert|count\(4) & !\inst11|convert|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(4),
	datad => VCC,
	cin => \inst11|convert|count[3]~39\,
	combout => \inst11|convert|count[4]~40_combout\,
	cout => \inst11|convert|count[4]~41\);

-- Location: LCCOMB_X20_Y13_N10
\inst11|convert|count[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[5]~42_combout\ = (\inst11|convert|count\(5) & (!\inst11|convert|count[4]~41\)) # (!\inst11|convert|count\(5) & ((\inst11|convert|count[4]~41\) # (GND)))
-- \inst11|convert|count[5]~43\ = CARRY((!\inst11|convert|count[4]~41\) # (!\inst11|convert|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(5),
	datad => VCC,
	cin => \inst11|convert|count[4]~41\,
	combout => \inst11|convert|count[5]~42_combout\,
	cout => \inst11|convert|count[5]~43\);

-- Location: LCCOMB_X20_Y13_N12
\inst11|convert|count[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[6]~44_combout\ = (\inst11|convert|count\(6) & (\inst11|convert|count[5]~43\ $ (GND))) # (!\inst11|convert|count\(6) & (!\inst11|convert|count[5]~43\ & VCC))
-- \inst11|convert|count[6]~45\ = CARRY((\inst11|convert|count\(6) & !\inst11|convert|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(6),
	datad => VCC,
	cin => \inst11|convert|count[5]~43\,
	combout => \inst11|convert|count[6]~44_combout\,
	cout => \inst11|convert|count[6]~45\);

-- Location: LCCOMB_X20_Y13_N14
\inst11|convert|count[7]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[7]~46_combout\ = (\inst11|convert|count\(7) & (!\inst11|convert|count[6]~45\)) # (!\inst11|convert|count\(7) & ((\inst11|convert|count[6]~45\) # (GND)))
-- \inst11|convert|count[7]~47\ = CARRY((!\inst11|convert|count[6]~45\) # (!\inst11|convert|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(7),
	datad => VCC,
	cin => \inst11|convert|count[6]~45\,
	combout => \inst11|convert|count[7]~46_combout\,
	cout => \inst11|convert|count[7]~47\);

-- Location: LCCOMB_X20_Y13_N16
\inst11|convert|count[8]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[8]~48_combout\ = (\inst11|convert|count\(8) & (\inst11|convert|count[7]~47\ $ (GND))) # (!\inst11|convert|count\(8) & (!\inst11|convert|count[7]~47\ & VCC))
-- \inst11|convert|count[8]~49\ = CARRY((\inst11|convert|count\(8) & !\inst11|convert|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(8),
	datad => VCC,
	cin => \inst11|convert|count[7]~47\,
	combout => \inst11|convert|count[8]~48_combout\,
	cout => \inst11|convert|count[8]~49\);

-- Location: LCCOMB_X20_Y13_N18
\inst11|convert|count[9]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[9]~50_combout\ = (\inst11|convert|count\(9) & (!\inst11|convert|count[8]~49\)) # (!\inst11|convert|count\(9) & ((\inst11|convert|count[8]~49\) # (GND)))
-- \inst11|convert|count[9]~51\ = CARRY((!\inst11|convert|count[8]~49\) # (!\inst11|convert|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(9),
	datad => VCC,
	cin => \inst11|convert|count[8]~49\,
	combout => \inst11|convert|count[9]~50_combout\,
	cout => \inst11|convert|count[9]~51\);

-- Location: LCCOMB_X20_Y13_N20
\inst11|convert|count[10]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[10]~52_combout\ = (\inst11|convert|count\(10) & (\inst11|convert|count[9]~51\ $ (GND))) # (!\inst11|convert|count\(10) & (!\inst11|convert|count[9]~51\ & VCC))
-- \inst11|convert|count[10]~53\ = CARRY((\inst11|convert|count\(10) & !\inst11|convert|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(10),
	datad => VCC,
	cin => \inst11|convert|count[9]~51\,
	combout => \inst11|convert|count[10]~52_combout\,
	cout => \inst11|convert|count[10]~53\);

-- Location: LCCOMB_X20_Y13_N22
\inst11|convert|count[11]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[11]~54_combout\ = (\inst11|convert|count\(11) & (!\inst11|convert|count[10]~53\)) # (!\inst11|convert|count\(11) & ((\inst11|convert|count[10]~53\) # (GND)))
-- \inst11|convert|count[11]~55\ = CARRY((!\inst11|convert|count[10]~53\) # (!\inst11|convert|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(11),
	datad => VCC,
	cin => \inst11|convert|count[10]~53\,
	combout => \inst11|convert|count[11]~54_combout\,
	cout => \inst11|convert|count[11]~55\);

-- Location: LCCOMB_X20_Y13_N24
\inst11|convert|count[12]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[12]~56_combout\ = (\inst11|convert|count\(12) & (\inst11|convert|count[11]~55\ $ (GND))) # (!\inst11|convert|count\(12) & (!\inst11|convert|count[11]~55\ & VCC))
-- \inst11|convert|count[12]~57\ = CARRY((\inst11|convert|count\(12) & !\inst11|convert|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(12),
	datad => VCC,
	cin => \inst11|convert|count[11]~55\,
	combout => \inst11|convert|count[12]~56_combout\,
	cout => \inst11|convert|count[12]~57\);

-- Location: LCCOMB_X20_Y13_N26
\inst11|convert|count[13]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[13]~58_combout\ = (\inst11|convert|count\(13) & (!\inst11|convert|count[12]~57\)) # (!\inst11|convert|count\(13) & ((\inst11|convert|count[12]~57\) # (GND)))
-- \inst11|convert|count[13]~59\ = CARRY((!\inst11|convert|count[12]~57\) # (!\inst11|convert|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(13),
	datad => VCC,
	cin => \inst11|convert|count[12]~57\,
	combout => \inst11|convert|count[13]~58_combout\,
	cout => \inst11|convert|count[13]~59\);

-- Location: LCCOMB_X20_Y13_N28
\inst11|convert|count[14]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[14]~60_combout\ = (\inst11|convert|count\(14) & (\inst11|convert|count[13]~59\ $ (GND))) # (!\inst11|convert|count\(14) & (!\inst11|convert|count[13]~59\ & VCC))
-- \inst11|convert|count[14]~61\ = CARRY((\inst11|convert|count\(14) & !\inst11|convert|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(14),
	datad => VCC,
	cin => \inst11|convert|count[13]~59\,
	combout => \inst11|convert|count[14]~60_combout\,
	cout => \inst11|convert|count[14]~61\);

-- Location: LCCOMB_X20_Y13_N30
\inst11|convert|count[15]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[15]~62_combout\ = (\inst11|convert|count\(15) & (!\inst11|convert|count[14]~61\)) # (!\inst11|convert|count\(15) & ((\inst11|convert|count[14]~61\) # (GND)))
-- \inst11|convert|count[15]~63\ = CARRY((!\inst11|convert|count[14]~61\) # (!\inst11|convert|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(15),
	datad => VCC,
	cin => \inst11|convert|count[14]~61\,
	combout => \inst11|convert|count[15]~62_combout\,
	cout => \inst11|convert|count[15]~63\);

-- Location: LCCOMB_X20_Y12_N0
\inst11|convert|count[16]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[16]~64_combout\ = (\inst11|convert|count\(16) & (\inst11|convert|count[15]~63\ $ (GND))) # (!\inst11|convert|count\(16) & (!\inst11|convert|count[15]~63\ & VCC))
-- \inst11|convert|count[16]~65\ = CARRY((\inst11|convert|count\(16) & !\inst11|convert|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(16),
	datad => VCC,
	cin => \inst11|convert|count[15]~63\,
	combout => \inst11|convert|count[16]~64_combout\,
	cout => \inst11|convert|count[16]~65\);

-- Location: LCCOMB_X20_Y12_N2
\inst11|convert|count[17]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[17]~66_combout\ = (\inst11|convert|count\(17) & (!\inst11|convert|count[16]~65\)) # (!\inst11|convert|count\(17) & ((\inst11|convert|count[16]~65\) # (GND)))
-- \inst11|convert|count[17]~67\ = CARRY((!\inst11|convert|count[16]~65\) # (!\inst11|convert|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(17),
	datad => VCC,
	cin => \inst11|convert|count[16]~65\,
	combout => \inst11|convert|count[17]~66_combout\,
	cout => \inst11|convert|count[17]~67\);

-- Location: LCCOMB_X20_Y12_N4
\inst11|convert|count[18]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[18]~68_combout\ = (\inst11|convert|count\(18) & (\inst11|convert|count[17]~67\ $ (GND))) # (!\inst11|convert|count\(18) & (!\inst11|convert|count[17]~67\ & VCC))
-- \inst11|convert|count[18]~69\ = CARRY((\inst11|convert|count\(18) & !\inst11|convert|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(18),
	datad => VCC,
	cin => \inst11|convert|count[17]~67\,
	combout => \inst11|convert|count[18]~68_combout\,
	cout => \inst11|convert|count[18]~69\);

-- Location: LCCOMB_X20_Y12_N6
\inst11|convert|count[19]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[19]~70_combout\ = (\inst11|convert|count\(19) & (!\inst11|convert|count[18]~69\)) # (!\inst11|convert|count\(19) & ((\inst11|convert|count[18]~69\) # (GND)))
-- \inst11|convert|count[19]~71\ = CARRY((!\inst11|convert|count[18]~69\) # (!\inst11|convert|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(19),
	datad => VCC,
	cin => \inst11|convert|count[18]~69\,
	combout => \inst11|convert|count[19]~70_combout\,
	cout => \inst11|convert|count[19]~71\);

-- Location: LCCOMB_X20_Y12_N8
\inst11|convert|count[20]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[20]~72_combout\ = (\inst11|convert|count\(20) & (\inst11|convert|count[19]~71\ $ (GND))) # (!\inst11|convert|count\(20) & (!\inst11|convert|count[19]~71\ & VCC))
-- \inst11|convert|count[20]~73\ = CARRY((\inst11|convert|count\(20) & !\inst11|convert|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(20),
	datad => VCC,
	cin => \inst11|convert|count[19]~71\,
	combout => \inst11|convert|count[20]~72_combout\,
	cout => \inst11|convert|count[20]~73\);

-- Location: LCCOMB_X20_Y12_N10
\inst11|convert|count[21]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[21]~74_combout\ = (\inst11|convert|count\(21) & (!\inst11|convert|count[20]~73\)) # (!\inst11|convert|count\(21) & ((\inst11|convert|count[20]~73\) # (GND)))
-- \inst11|convert|count[21]~75\ = CARRY((!\inst11|convert|count[20]~73\) # (!\inst11|convert|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(21),
	datad => VCC,
	cin => \inst11|convert|count[20]~73\,
	combout => \inst11|convert|count[21]~74_combout\,
	cout => \inst11|convert|count[21]~75\);

-- Location: LCCOMB_X20_Y12_N12
\inst11|convert|count[22]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[22]~76_combout\ = (\inst11|convert|count\(22) & (\inst11|convert|count[21]~75\ $ (GND))) # (!\inst11|convert|count\(22) & (!\inst11|convert|count[21]~75\ & VCC))
-- \inst11|convert|count[22]~77\ = CARRY((\inst11|convert|count\(22) & !\inst11|convert|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(22),
	datad => VCC,
	cin => \inst11|convert|count[21]~75\,
	combout => \inst11|convert|count[22]~76_combout\,
	cout => \inst11|convert|count[22]~77\);

-- Location: LCCOMB_X20_Y12_N14
\inst11|convert|count[23]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[23]~78_combout\ = (\inst11|convert|count\(23) & (!\inst11|convert|count[22]~77\)) # (!\inst11|convert|count\(23) & ((\inst11|convert|count[22]~77\) # (GND)))
-- \inst11|convert|count[23]~79\ = CARRY((!\inst11|convert|count[22]~77\) # (!\inst11|convert|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(23),
	datad => VCC,
	cin => \inst11|convert|count[22]~77\,
	combout => \inst11|convert|count[23]~78_combout\,
	cout => \inst11|convert|count[23]~79\);

-- Location: LCCOMB_X20_Y12_N16
\inst11|convert|count[24]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[24]~80_combout\ = (\inst11|convert|count\(24) & (\inst11|convert|count[23]~79\ $ (GND))) # (!\inst11|convert|count\(24) & (!\inst11|convert|count[23]~79\ & VCC))
-- \inst11|convert|count[24]~81\ = CARRY((\inst11|convert|count\(24) & !\inst11|convert|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(24),
	datad => VCC,
	cin => \inst11|convert|count[23]~79\,
	combout => \inst11|convert|count[24]~80_combout\,
	cout => \inst11|convert|count[24]~81\);

-- Location: LCCOMB_X20_Y12_N18
\inst11|convert|count[25]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[25]~83_combout\ = (\inst11|convert|count\(25) & (!\inst11|convert|count[24]~81\)) # (!\inst11|convert|count\(25) & ((\inst11|convert|count[24]~81\) # (GND)))
-- \inst11|convert|count[25]~84\ = CARRY((!\inst11|convert|count[24]~81\) # (!\inst11|convert|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(25),
	datad => VCC,
	cin => \inst11|convert|count[24]~81\,
	combout => \inst11|convert|count[25]~83_combout\,
	cout => \inst11|convert|count[25]~84\);

-- Location: LCCOMB_X20_Y12_N20
\inst11|convert|count[26]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[26]~85_combout\ = (\inst11|convert|count\(26) & (\inst11|convert|count[25]~84\ $ (GND))) # (!\inst11|convert|count\(26) & (!\inst11|convert|count[25]~84\ & VCC))
-- \inst11|convert|count[26]~86\ = CARRY((\inst11|convert|count\(26) & !\inst11|convert|count[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(26),
	datad => VCC,
	cin => \inst11|convert|count[25]~84\,
	combout => \inst11|convert|count[26]~85_combout\,
	cout => \inst11|convert|count[26]~86\);

-- Location: LCCOMB_X20_Y12_N22
\inst11|convert|count[27]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[27]~87_combout\ = (\inst11|convert|count\(27) & (!\inst11|convert|count[26]~86\)) # (!\inst11|convert|count\(27) & ((\inst11|convert|count[26]~86\) # (GND)))
-- \inst11|convert|count[27]~88\ = CARRY((!\inst11|convert|count[26]~86\) # (!\inst11|convert|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(27),
	datad => VCC,
	cin => \inst11|convert|count[26]~86\,
	combout => \inst11|convert|count[27]~87_combout\,
	cout => \inst11|convert|count[27]~88\);

-- Location: LCCOMB_X20_Y12_N24
\inst11|convert|count[28]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[28]~89_combout\ = (\inst11|convert|count\(28) & (\inst11|convert|count[27]~88\ $ (GND))) # (!\inst11|convert|count\(28) & (!\inst11|convert|count[27]~88\ & VCC))
-- \inst11|convert|count[28]~90\ = CARRY((\inst11|convert|count\(28) & !\inst11|convert|count[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(28),
	datad => VCC,
	cin => \inst11|convert|count[27]~88\,
	combout => \inst11|convert|count[28]~89_combout\,
	cout => \inst11|convert|count[28]~90\);

-- Location: LCCOMB_X20_Y12_N26
\inst11|convert|count[29]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[29]~91_combout\ = (\inst11|convert|count\(29) & (!\inst11|convert|count[28]~90\)) # (!\inst11|convert|count\(29) & ((\inst11|convert|count[28]~90\) # (GND)))
-- \inst11|convert|count[29]~92\ = CARRY((!\inst11|convert|count[28]~90\) # (!\inst11|convert|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(29),
	datad => VCC,
	cin => \inst11|convert|count[28]~90\,
	combout => \inst11|convert|count[29]~91_combout\,
	cout => \inst11|convert|count[29]~92\);

-- Location: LCCOMB_X20_Y12_N28
\inst11|convert|count[30]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[30]~93_combout\ = (\inst11|convert|count\(30) & (\inst11|convert|count[29]~92\ $ (GND))) # (!\inst11|convert|count\(30) & (!\inst11|convert|count[29]~92\ & VCC))
-- \inst11|convert|count[30]~94\ = CARRY((\inst11|convert|count\(30) & !\inst11|convert|count[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(30),
	datad => VCC,
	cin => \inst11|convert|count[29]~92\,
	combout => \inst11|convert|count[30]~93_combout\,
	cout => \inst11|convert|count[30]~94\);

-- Location: LCCOMB_X20_Y12_N30
\inst11|convert|count[31]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count[31]~95_combout\ = \inst11|convert|count\(31) $ (\inst11|convert|count[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(31),
	cin => \inst11|convert|count[30]~94\,
	combout => \inst11|convert|count[31]~95_combout\);

-- Location: FF_X14_Y19_N13
\inst5|character_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[0]~0_combout\,
	asdata => \inst5|character_address~41_combout\,
	sload => \inst5|character_address~42_combout\,
	ena => \inst5|character_address[3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(0));

-- Location: FF_X14_Y19_N15
\inst5|character_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[1]~1_combout\,
	asdata => \inst5|character_address~60_combout\,
	sload => \inst5|character_address~42_combout\,
	ena => \inst5|character_address[3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(1));

-- Location: FF_X12_Y19_N29
\inst5|character_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[2]~2_combout\,
	asdata => \inst5|character_address~78_combout\,
	sload => \inst5|character_address~42_combout\,
	ena => \inst5|character_address[3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(2));

-- Location: FF_X12_Y19_N31
\inst5|character_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[3]~3_combout\,
	asdata => \inst5|character_address~92_combout\,
	sload => \inst5|character_address~42_combout\,
	ena => \inst5|character_address[3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(3));

-- Location: FF_X14_Y19_N29
\inst5|character_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[4]~4_combout\,
	asdata => \inst5|character_address~102_combout\,
	sload => \inst5|character_address~42_combout\,
	ena => \inst5|character_address[3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(4));

-- Location: LCCOMB_X16_Y19_N16
\inst10|Add27~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add27~2_combout\ = (\inst10|Move_Pipe:vscore_one[1]~q\ & (!\inst10|Add27~1\)) # (!\inst10|Move_Pipe:vscore_one[1]~q\ & ((\inst10|Add27~1\) # (GND)))
-- \inst10|Add27~3\ = CARRY((!\inst10|Add27~1\) # (!\inst10|Move_Pipe:vscore_one[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_one[1]~q\,
	datad => VCC,
	cin => \inst10|Add27~1\,
	combout => \inst10|Add27~2_combout\,
	cout => \inst10|Add27~3\);

-- Location: FF_X23_Y21_N27
\inst6|inhibit_wait_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[9]~27_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(9));

-- Location: FF_X23_Y21_N23
\inst6|inhibit_wait_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[7]~23_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(7));

-- Location: FF_X23_Y21_N13
\inst6|inhibit_wait_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[2]~13_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(2));

-- Location: FF_X23_Y21_N11
\inst6|inhibit_wait_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[1]~11_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(1));

-- Location: LCCOMB_X23_Y21_N10
\inst6|inhibit_wait_count[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[1]~11_combout\ = (\inst6|inhibit_wait_count\(1) & (\inst6|inhibit_wait_count\(0) $ (VCC))) # (!\inst6|inhibit_wait_count\(1) & (\inst6|inhibit_wait_count\(0) & VCC))
-- \inst6|inhibit_wait_count[1]~12\ = CARRY((\inst6|inhibit_wait_count\(1) & \inst6|inhibit_wait_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(1),
	datab => \inst6|inhibit_wait_count\(0),
	datad => VCC,
	combout => \inst6|inhibit_wait_count[1]~11_combout\,
	cout => \inst6|inhibit_wait_count[1]~12\);

-- Location: LCCOMB_X23_Y21_N12
\inst6|inhibit_wait_count[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[2]~13_combout\ = (\inst6|inhibit_wait_count\(2) & (!\inst6|inhibit_wait_count[1]~12\)) # (!\inst6|inhibit_wait_count\(2) & ((\inst6|inhibit_wait_count[1]~12\) # (GND)))
-- \inst6|inhibit_wait_count[2]~14\ = CARRY((!\inst6|inhibit_wait_count[1]~12\) # (!\inst6|inhibit_wait_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(2),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[1]~12\,
	combout => \inst6|inhibit_wait_count[2]~13_combout\,
	cout => \inst6|inhibit_wait_count[2]~14\);

-- Location: LCCOMB_X23_Y21_N22
\inst6|inhibit_wait_count[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[7]~23_combout\ = (\inst6|inhibit_wait_count\(7) & (\inst6|inhibit_wait_count[6]~22\ $ (GND))) # (!\inst6|inhibit_wait_count\(7) & (!\inst6|inhibit_wait_count[6]~22\ & VCC))
-- \inst6|inhibit_wait_count[7]~24\ = CARRY((\inst6|inhibit_wait_count\(7) & !\inst6|inhibit_wait_count[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(7),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[6]~22\,
	combout => \inst6|inhibit_wait_count[7]~23_combout\,
	cout => \inst6|inhibit_wait_count[7]~24\);

-- Location: LCCOMB_X23_Y21_N26
\inst6|inhibit_wait_count[9]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[9]~27_combout\ = (\inst6|inhibit_wait_count\(9) & (\inst6|inhibit_wait_count[8]~26\ $ (GND))) # (!\inst6|inhibit_wait_count\(9) & (!\inst6|inhibit_wait_count[8]~26\ & VCC))
-- \inst6|inhibit_wait_count[9]~28\ = CARRY((\inst6|inhibit_wait_count\(9) & !\inst6|inhibit_wait_count[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(9),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[8]~26\,
	combout => \inst6|inhibit_wait_count[9]~27_combout\,
	cout => \inst6|inhibit_wait_count[9]~28\);

-- Location: LCCOMB_X14_Y19_N12
\inst5|character_address[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[0]~0_combout\ = (\inst5|process_0~44_combout\ & (\inst5|character_address~19_combout\)) # (!\inst5|process_0~44_combout\ & ((\inst5|character_address~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|character_address~19_combout\,
	datad => \inst5|character_address~29_combout\,
	combout => \inst5|character_address[0]~0_combout\);

-- Location: LCCOMB_X14_Y19_N14
\inst5|character_address[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[1]~1_combout\ = (\inst5|process_0~44_combout\ & (\inst5|character_address~49_combout\)) # (!\inst5|process_0~44_combout\ & ((\inst5|character_address~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|character_address~49_combout\,
	datad => \inst5|character_address~50_combout\,
	combout => \inst5|character_address[1]~1_combout\);

-- Location: LCCOMB_X12_Y19_N28
\inst5|character_address[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[2]~2_combout\ = (\inst5|process_0~44_combout\ & (\inst5|character_address~63_combout\)) # (!\inst5|process_0~44_combout\ & ((\inst5|character_address~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|character_address~63_combout\,
	datad => \inst5|character_address~64_combout\,
	combout => \inst5|character_address[2]~2_combout\);

-- Location: LCCOMB_X12_Y19_N30
\inst5|character_address[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~3_combout\ = (\inst5|process_0~44_combout\ & (\inst5|character_address~84_combout\)) # (!\inst5|process_0~44_combout\ & ((\inst5|character_address~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|character_address~84_combout\,
	datad => \inst5|character_address~85_combout\,
	combout => \inst5|character_address[3]~3_combout\);

-- Location: LCCOMB_X14_Y19_N28
\inst5|character_address[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[4]~4_combout\ = (\inst5|process_0~44_combout\ & (\inst5|character_address~95_combout\)) # (!\inst5|process_0~44_combout\ & ((!\inst5|character_address~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|character_address~95_combout\,
	datad => \inst5|character_address~93_combout\,
	combout => \inst5|character_address[4]~4_combout\);

-- Location: FF_X29_Y28_N11
\inst9|one|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|one|Q[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|one|Q\(2));

-- Location: FF_X31_Y28_N31
\inst9|min|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|min|v_Q~1_combout\,
	ena => \inst9|v3Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|min|Q\(3));

-- Location: LCCOMB_X15_Y16_N22
\inst5|Equal23~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal23~2_combout\ = (!\inst|pixel_column\(5) & !\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal23~2_combout\);

-- Location: FF_X17_Y20_N31
\inst10|lives[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lives~0_combout\,
	ena => \inst10|lives[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lives\(2));

-- Location: LCCOMB_X20_Y21_N20
\inst10|v_blue~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|v_blue~0_combout\ = (\inst10|lives\(2)) # ((!\inst10|lives\(1) & !\inst10|lives\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lives\(2),
	datac => \inst10|lives\(1),
	datad => \inst10|lives\(0),
	combout => \inst10|v_blue~0_combout\);

-- Location: LCCOMB_X21_Y21_N28
\inst10|ball_on~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~2_combout\ = (\inst|pixel_column\(6) & (\inst|pixel_column\(5) & \inst|pixel_column\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(3),
	combout => \inst10|ball_on~2_combout\);

-- Location: LCCOMB_X21_Y21_N30
\inst10|ball_on~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~3_combout\ = (\inst10|Add0~0_combout\) # ((\inst10|Add0~2_combout\) # (\inst10|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~0_combout\,
	datac => \inst10|Add0~2_combout\,
	datad => \inst10|Add0~12_combout\,
	combout => \inst10|ball_on~3_combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst10|ball_on~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~4_combout\ = (\inst10|ball_on~3_combout\) # ((\inst10|Add0~10_combout\) # (\inst10|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_on~3_combout\,
	datac => \inst10|Add0~10_combout\,
	datad => \inst10|Add0~8_combout\,
	combout => \inst10|ball_on~4_combout\);

-- Location: LCCOMB_X22_Y21_N2
\inst10|ball_on~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~5_combout\ = (\inst|pixel_column\(2) & (((\inst10|ball_x_pos\(2)) # (!\inst10|ball_on~2_combout\)))) # (!\inst|pixel_column\(2) & ((\inst10|ball_on~4_combout\) # ((!\inst10|ball_x_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_on~4_combout\,
	datab => \inst10|ball_on~2_combout\,
	datac => \inst|pixel_column\(2),
	datad => \inst10|ball_x_pos\(2),
	combout => \inst10|ball_on~5_combout\);

-- Location: LCCOMB_X21_Y21_N6
\inst10|ball_on~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~6_combout\ = (!\inst|pixel_column\(7) & !\inst|pixel_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datac => \inst|pixel_column\(9),
	combout => \inst10|ball_on~6_combout\);

-- Location: LCCOMB_X21_Y18_N10
\inst10|life_three_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_three_on~0_combout\ = (\inst10|LessThan6~0_combout\ & ((\inst|pixel_row\(4)) # ((\inst|pixel_row\(3) & \inst|pixel_row\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datab => \inst|pixel_row\(4),
	datac => \inst10|LessThan6~0_combout\,
	datad => \inst|pixel_row\(2),
	combout => \inst10|life_three_on~0_combout\);

-- Location: LCCOMB_X24_Y19_N0
\inst10|life_three_on~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_three_on~2_combout\ = (\inst|pixel_column\(2)) # ((\inst|pixel_column\(1) & \inst|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(1),
	datac => \inst|pixel_column\(2),
	datad => \inst|pixel_column\(4),
	combout => \inst10|life_three_on~2_combout\);

-- Location: LCCOMB_X24_Y21_N22
\inst10|life_three_on~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_three_on~3_combout\ = (\inst|pixel_column\(3) & ((\inst|pixel_column\(4) & (!\inst|pixel_column\(0) & !\inst10|life_three_on~2_combout\)) # (!\inst|pixel_column\(4) & ((\inst10|life_three_on~2_combout\))))) # (!\inst|pixel_column\(3) & 
-- (((\inst|pixel_column\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(0),
	datab => \inst|pixel_column\(3),
	datac => \inst|pixel_column\(4),
	datad => \inst10|life_three_on~2_combout\,
	combout => \inst10|life_three_on~3_combout\);

-- Location: LCCOMB_X20_Y21_N6
\inst10|life_three_on~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_three_on~4_combout\ = (\inst5|process_0~34_combout\ & (\inst10|life_three_on~1_combout\ & (!\inst|pixel_column\(6) & \inst10|life_three_on~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~34_combout\,
	datab => \inst10|life_three_on~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst10|life_three_on~3_combout\,
	combout => \inst10|life_three_on~4_combout\);

-- Location: LCCOMB_X20_Y21_N26
\inst10|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Equal1~0_combout\ = (!\inst10|lives\(2) & (\inst10|lives\(1) & \inst10|lives\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lives\(2),
	datac => \inst10|lives\(1),
	datad => \inst10|lives\(0),
	combout => \inst10|Equal1~0_combout\);

-- Location: LCCOMB_X20_Y21_N12
\inst10|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Equal0~0_combout\ = (!\inst10|lives\(2) & (\inst10|lives\(1) & !\inst10|lives\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lives\(2),
	datac => \inst10|lives\(1),
	datad => \inst10|lives\(0),
	combout => \inst10|Equal0~0_combout\);

-- Location: FF_X24_Y20_N23
\inst10|pipe_x_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(1));

-- Location: LCCOMB_X17_Y22_N20
\inst6|RECV_UART~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~0_combout\ = (!\inst6|cursor_column\(9) & (!\inst6|cursor_column\(8) & !\inst6|cursor_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(9),
	datab => \inst6|cursor_column\(8),
	datad => \inst6|cursor_column\(7),
	combout => \inst6|RECV_UART~0_combout\);

-- Location: FF_X20_Y1_N5
\inst9|convert|vclkslow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst9|convert|vclkslow~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|convert|vclkslow~q\);

-- Location: LCCOMB_X29_Y28_N10
\inst9|one|Q[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|Q[2]~0_combout\ = \inst9|one|Q\(2) $ (((\inst9|LEDoff~q\ & (\inst9|one|Q\(1) & \inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|LEDoff~q\,
	datab => \inst9|one|Q\(1),
	datac => \inst9|one|Q\(2),
	datad => \inst9|one|Q\(0),
	combout => \inst9|one|Q[2]~0_combout\);

-- Location: LCCOMB_X31_Y28_N30
\inst9|min|v_Q~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|min|v_Q~1_combout\ = (\inst9|min|Q\(1) & (\inst9|min|Q\(3) $ (((\inst9|min|Q\(2) & \inst9|min|Q\(0)))))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(3) & ((\inst9|min|Q\(2)) # (!\inst9|min|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(1),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(3),
	datad => \inst9|min|Q\(0),
	combout => \inst9|min|v_Q~1_combout\);

-- Location: LCCOMB_X16_Y18_N26
\inst10|alive~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|alive~1_combout\ = (\inst10|ball_y_pos\(3)) # ((\inst10|ball_y_pos\(0) & (\inst10|ball_y_pos\(2) & \inst10|ball_y_pos\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst10|ball_y_pos\(2),
	datac => \inst10|ball_y_pos\(1),
	datad => \inst10|ball_y_pos\(3),
	combout => \inst10|alive~1_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst10|Move_Ball~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~10_combout\ = (!\inst10|ball_x_pos\(10) & ((\inst10|Add16~8_combout\) # (\inst10|Add16~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(10),
	datab => \inst10|Add16~8_combout\,
	datad => \inst10|Add16~10_combout\,
	combout => \inst10|Move_Ball~10_combout\);

-- Location: LCCOMB_X22_Y20_N4
\inst10|Move_Ball~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~11_combout\ = (\inst10|Move_Ball~10_combout\) # ((\inst10|ball_x_pos\(10) & ((!\inst10|Add16~14_combout\))) # (!\inst10|ball_x_pos\(10) & ((\inst10|Add16~12_combout\) # (\inst10|Add16~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(10),
	datab => \inst10|Add16~12_combout\,
	datac => \inst10|Add16~14_combout\,
	datad => \inst10|Move_Ball~10_combout\,
	combout => \inst10|Move_Ball~11_combout\);

-- Location: LCCOMB_X22_Y20_N26
\inst10|Move_Ball~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~12_combout\ = (\inst10|Move_Ball~2_combout\ & (\inst10|ball_x_pos\(10) $ (((\inst10|Add16~2_combout\))))) # (!\inst10|Move_Ball~2_combout\ & ((\inst10|Add16~0_combout\) # (\inst10|ball_x_pos\(10) $ (\inst10|Add16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(10),
	datab => \inst10|Move_Ball~2_combout\,
	datac => \inst10|Add16~0_combout\,
	datad => \inst10|Add16~2_combout\,
	combout => \inst10|Move_Ball~12_combout\);

-- Location: LCCOMB_X22_Y20_N6
\inst10|Move_Ball~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~13_combout\ = (\inst10|Add16~2_combout\ & (\inst10|Add16~10_combout\ & (\inst10|Add16~8_combout\ & \inst10|Add16~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~2_combout\,
	datab => \inst10|Add16~10_combout\,
	datac => \inst10|Add16~8_combout\,
	datad => \inst10|Add16~12_combout\,
	combout => \inst10|Move_Ball~13_combout\);

-- Location: LCCOMB_X22_Y20_N28
\inst10|Move_Ball~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~14_combout\ = (\inst10|Add16~4_combout\ & (\inst10|Add16~6_combout\ & ((\inst10|Move_Ball~13_combout\) # (!\inst10|ball_x_pos\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~4_combout\,
	datab => \inst10|ball_x_pos\(10),
	datac => \inst10|Add16~6_combout\,
	datad => \inst10|Move_Ball~13_combout\,
	combout => \inst10|Move_Ball~14_combout\);

-- Location: LCCOMB_X22_Y20_N30
\inst10|Move_Ball~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~15_combout\ = (\inst10|Move_Ball~8_combout\ & ((\inst10|Move_Ball~11_combout\) # ((\inst10|Move_Ball~12_combout\ & \inst10|Move_Ball~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball~12_combout\,
	datab => \inst10|Move_Ball~8_combout\,
	datac => \inst10|Move_Ball~11_combout\,
	datad => \inst10|Move_Ball~14_combout\,
	combout => \inst10|Move_Ball~15_combout\);

-- Location: LCCOMB_X17_Y20_N30
\inst10|lives~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lives~0_combout\ = (\inst10|Move_Ball~17_combout\ & (\inst10|lives\(2) $ (((!\inst10|lives\(0) & !\inst10|lives\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lives\(0),
	datab => \inst10|lives\(1),
	datac => \inst10|lives\(2),
	datad => \inst10|Move_Ball~17_combout\,
	combout => \inst10|lives~0_combout\);

-- Location: LCCOMB_X17_Y19_N8
\inst10|ball_x_pos[10]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_x_pos[10]~4_combout\ = (!\pb0~input_o\ & (\training~input_o\ $ (\game~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \training~input_o\,
	datac => \game~input_o\,
	combout => \inst10|ball_x_pos[10]~4_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst10|ball_y_pos[4]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[4]~15_combout\ = (\inst10|Add13~8_combout\) # (!\inst10|ball_y_pos[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos[7]~8_combout\,
	datad => \inst10|Add13~8_combout\,
	combout => \inst10|ball_y_pos[4]~15_combout\);

-- Location: LCCOMB_X14_Y18_N14
\inst5|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (\inst|pixel_column\(2) & (((\inst|pixel_column\(1)) # (\inst5|altsyncram_component|auto_generated|q_a\(1))))) # (!\inst|pixel_column\(2) & (\inst5|altsyncram_component|auto_generated|q_a\(3) & (!\inst|pixel_column\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|pixel_column\(2),
	datac => \inst|pixel_column\(1),
	datad => \inst5|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst5|Mux0~0_combout\);

-- Location: LCCOMB_X14_Y18_N12
\inst5|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~1_combout\ = (\inst|pixel_column\(1) & ((\inst5|Mux0~0_combout\ & ((\inst5|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst5|Mux0~0_combout\ & (\inst5|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst|pixel_column\(1) & 
-- (((\inst5|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst|pixel_column\(1),
	datac => \inst5|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst5|Mux0~0_combout\,
	combout => \inst5|Mux0~1_combout\);

-- Location: LCCOMB_X14_Y18_N16
\inst5|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~2_combout\ = (\inst|pixel_column\(1) & (((\inst|pixel_column\(2))))) # (!\inst|pixel_column\(1) & ((\inst|pixel_column\(2) & ((\inst5|altsyncram_component|auto_generated|q_a\(5)))) # (!\inst|pixel_column\(2) & 
-- (\inst5|altsyncram_component|auto_generated|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst|pixel_column\(1),
	datac => \inst|pixel_column\(2),
	datad => \inst5|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst5|Mux0~2_combout\);

-- Location: LCCOMB_X14_Y18_N2
\inst5|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~3_combout\ = (\inst5|Mux0~2_combout\ & (((\inst5|altsyncram_component|auto_generated|q_a\(4)) # (!\inst|pixel_column\(1))))) # (!\inst5|Mux0~2_combout\ & (\inst5|altsyncram_component|auto_generated|q_a\(6) & (\inst|pixel_column\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux0~2_combout\,
	datab => \inst5|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst|pixel_column\(1),
	datad => \inst5|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst5|Mux0~3_combout\);

-- Location: LCCOMB_X14_Y18_N10
\inst5|rom_mux_output~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~3_combout\ = (\inst|pixel_column\(3) & (\inst5|Mux0~1_combout\)) # (!\inst|pixel_column\(3) & ((\inst5|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux0~1_combout\,
	datab => \inst|pixel_column\(3),
	datad => \inst5|Mux0~3_combout\,
	combout => \inst5|rom_mux_output~3_combout\);

-- Location: LCCOMB_X22_Y16_N0
\inst5|Equal29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal29~0_combout\ = (\inst|pixel_row\(6) & (!\inst|pixel_row\(4) & (\inst|pixel_row\(7) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst|pixel_row\(4),
	datac => \inst|pixel_row\(7),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal29~0_combout\);

-- Location: LCCOMB_X15_Y21_N10
\inst5|rom_mux_output~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~4_combout\ = ((!\inst5|Equal28~0_combout\ & !\inst5|Equal30~1_combout\)) # (!\inst5|Equal29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal28~0_combout\,
	datac => \inst5|Equal29~0_combout\,
	datad => \inst5|Equal30~1_combout\,
	combout => \inst5|rom_mux_output~4_combout\);

-- Location: LCCOMB_X14_Y17_N18
\inst5|rom_mux_output~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~5_combout\ = (\inst|pixel_column\(5) $ (((!\inst|pixel_column\(4) & !\inst|pixel_column\(6))))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst|pixel_column\(5),
	datac => \inst5|Equal21~0_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_mux_output~5_combout\);

-- Location: LCCOMB_X15_Y21_N24
\inst5|rom_mux_output~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~6_combout\ = (\inst5|rom_mux_output~4_combout\ & (((!\inst5|Equal25~0_combout\ & \inst5|rom_mux_output~5_combout\)) # (!\inst5|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~4_combout\,
	datab => \inst5|Equal29~0_combout\,
	datac => \inst5|Equal25~0_combout\,
	datad => \inst5|rom_mux_output~5_combout\,
	combout => \inst5|rom_mux_output~6_combout\);

-- Location: LCCOMB_X22_Y16_N24
\inst5|Equal22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal22~0_combout\ = (\inst|pixel_row\(7) & (\inst5|Equal1~0_combout\ & \inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(7),
	datac => \inst5|Equal1~0_combout\,
	datad => \inst|pixel_row\(4),
	combout => \inst5|Equal22~0_combout\);

-- Location: LCCOMB_X12_Y18_N20
\inst5|character_address~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~7_combout\ = ((!\inst5|Equal27~0_combout\ & (!\inst5|Equal26~0_combout\ & !\inst5|Equal25~0_combout\))) # (!\inst5|Equal22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|Equal26~0_combout\,
	datad => \inst5|Equal25~0_combout\,
	combout => \inst5|character_address~7_combout\);

-- Location: LCCOMB_X19_Y16_N10
\inst5|Equal21~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal21~1_combout\ = (\inst|pixel_column\(6) & (!\inst|pixel_column\(4) & (\inst|pixel_column\(5) & \inst5|Equal21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(5),
	datad => \inst5|Equal21~0_combout\,
	combout => \inst5|Equal21~1_combout\);

-- Location: LCCOMB_X12_Y18_N6
\inst5|rom_mux_output~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~7_combout\ = ((!\inst5|Equal28~0_combout\ & (!\inst5|Equal23~3_combout\ & !\inst5|Equal21~1_combout\))) # (!\inst5|Equal22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal28~0_combout\,
	datab => \inst5|Equal23~3_combout\,
	datac => \inst5|Equal21~1_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|rom_mux_output~7_combout\);

-- Location: LCCOMB_X19_Y16_N12
\inst5|Equal24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal24~0_combout\ = (!\inst|pixel_column\(6) & (!\inst|pixel_column\(4) & (\inst|pixel_column\(5) & \inst5|Equal21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(5),
	datad => \inst5|Equal21~0_combout\,
	combout => \inst5|Equal24~0_combout\);

-- Location: LCCOMB_X11_Y19_N30
\inst5|rom_mux_output~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~8_combout\ = (\inst5|character_address~7_combout\ & (\inst5|rom_mux_output~7_combout\ & ((!\inst5|Equal22~0_combout\) # (!\inst5|Equal24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~7_combout\,
	datab => \inst5|rom_mux_output~7_combout\,
	datac => \inst5|Equal24~0_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|rom_mux_output~8_combout\);

-- Location: LCCOMB_X15_Y20_N4
\inst5|character_address[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~8_combout\ = (\inst10|alive~q\ & (\inst5|rom_mux_output~33_combout\ & ((!\inst5|rom_mux_output~8_combout\) # (!\inst5|rom_mux_output~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~6_combout\,
	datab => \inst10|alive~q\,
	datac => \inst5|rom_mux_output~33_combout\,
	datad => \inst5|rom_mux_output~8_combout\,
	combout => \inst5|character_address[3]~8_combout\);

-- Location: LCCOMB_X14_Y17_N30
\inst5|rom_mux_output~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~9_combout\ = (\inst5|Equal16~0_combout\ & (!\inst5|mode~q\ & ((\inst5|process_0~53_combout\) # (\inst5|Equal23~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|process_0~53_combout\,
	datac => \inst5|Equal23~3_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|rom_mux_output~9_combout\);

-- Location: LCCOMB_X12_Y20_N20
\inst5|rom_mux_output~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~10_combout\ = (\inst|pixel_column\(5) & (\inst5|Equal21~0_combout\ & \inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datac => \inst5|Equal21~0_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_mux_output~10_combout\);

-- Location: LCCOMB_X12_Y16_N4
\inst5|character_address~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~9_combout\ = ((\inst|pixel_column\(6)) # (\inst|pixel_column\(5) $ (!\inst|pixel_column\(4)))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal21~0_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~9_combout\);

-- Location: LCCOMB_X22_Y16_N26
\inst5|Equal19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal19~0_combout\ = (\inst|pixel_row\(7) & (\inst|pixel_row\(4) & (\inst|pixel_row\(6) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst|pixel_row\(4),
	datac => \inst|pixel_row\(6),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal19~0_combout\);

-- Location: LCCOMB_X12_Y20_N10
\inst5|rom_mux_output~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~16_combout\ = (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(5) $ (((!\inst|pixel_column\(4) & \inst|pixel_column\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_mux_output~16_combout\);

-- Location: LCCOMB_X12_Y20_N8
\inst5|rom_mux_output~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~17_combout\ = (\inst5|Equal19~0_combout\ & ((\inst5|rom_mux_output~16_combout\) # ((\inst5|Equal27~0_combout\) # (\inst5|Equal23~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~16_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|Equal23~3_combout\,
	datad => \inst5|Equal19~0_combout\,
	combout => \inst5|rom_mux_output~17_combout\);

-- Location: LCCOMB_X15_Y15_N4
\inst5|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~0_combout\ = (!\inst5|countDisplayLevelTwo\(29) & (!\inst5|countDisplayLevelTwo\(28) & (!\inst5|countDisplayLevelTwo\(26) & !\inst5|countDisplayLevelTwo\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(29),
	datab => \inst5|countDisplayLevelTwo\(28),
	datac => \inst5|countDisplayLevelTwo\(26),
	datad => \inst5|countDisplayLevelTwo\(27),
	combout => \inst5|LessThan1~0_combout\);

-- Location: LCCOMB_X15_Y15_N18
\inst5|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~1_combout\ = (\inst5|countDisplayLevelTwo\(23) & (\inst5|countDisplayLevelTwo\(20) & \inst5|countDisplayLevelTwo\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(23),
	datac => \inst5|countDisplayLevelTwo\(20),
	datad => \inst5|countDisplayLevelTwo\(19),
	combout => \inst5|LessThan1~1_combout\);

-- Location: LCCOMB_X15_Y16_N24
\inst5|LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~2_combout\ = (((!\inst5|countDisplayLevelTwo\(13)) # (!\inst5|countDisplayLevelTwo\(15))) # (!\inst5|countDisplayLevelTwo\(14))) # (!\inst5|countDisplayLevelTwo\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(12),
	datab => \inst5|countDisplayLevelTwo\(14),
	datac => \inst5|countDisplayLevelTwo\(15),
	datad => \inst5|countDisplayLevelTwo\(13),
	combout => \inst5|LessThan1~2_combout\);

-- Location: LCCOMB_X15_Y15_N12
\inst5|LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~3_combout\ = (\inst5|countDisplayLevelTwo\(18)) # ((\inst5|countDisplayLevelTwo\(17) & ((\inst5|countDisplayLevelTwo\(16)) # (!\inst5|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan1~2_combout\,
	datab => \inst5|countDisplayLevelTwo\(18),
	datac => \inst5|countDisplayLevelTwo\(16),
	datad => \inst5|countDisplayLevelTwo\(17),
	combout => \inst5|LessThan1~3_combout\);

-- Location: LCCOMB_X15_Y15_N6
\inst5|LessThan1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~4_combout\ = (((!\inst5|LessThan1~1_combout\) # (!\inst5|countDisplayLevelTwo\(21))) # (!\inst5|countDisplayLevelTwo\(22))) # (!\inst5|LessThan1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan1~3_combout\,
	datab => \inst5|countDisplayLevelTwo\(22),
	datac => \inst5|countDisplayLevelTwo\(21),
	datad => \inst5|LessThan1~1_combout\,
	combout => \inst5|LessThan1~4_combout\);

-- Location: FF_X11_Y19_N25
\inst5|countDisplayLevelTwo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[0]~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(0));

-- Location: LCCOMB_X16_Y16_N0
\inst5|LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~5_combout\ = (((!\inst5|countDisplayLevelTwo\(1)) # (!\inst5|countDisplayLevelTwo\(2))) # (!\inst5|countDisplayLevelTwo\(0))) # (!\inst5|countDisplayLevelTwo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(3),
	datab => \inst5|countDisplayLevelTwo\(0),
	datac => \inst5|countDisplayLevelTwo\(2),
	datad => \inst5|countDisplayLevelTwo\(1),
	combout => \inst5|LessThan1~5_combout\);

-- Location: LCCOMB_X15_Y15_N0
\inst5|LessThan1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~6_combout\ = (((\inst5|LessThan1~5_combout\) # (!\inst5|countDisplayLevelTwo\(5))) # (!\inst5|countDisplayLevelTwo\(4))) # (!\inst5|countDisplayLevelTwo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(6),
	datab => \inst5|countDisplayLevelTwo\(4),
	datac => \inst5|countDisplayLevelTwo\(5),
	datad => \inst5|LessThan1~5_combout\,
	combout => \inst5|LessThan1~6_combout\);

-- Location: LCCOMB_X15_Y15_N10
\inst5|LessThan1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~7_combout\ = (!\inst5|countDisplayLevelTwo\(7) & (!\inst5|countDisplayLevelTwo\(18) & (!\inst5|countDisplayLevelTwo\(16) & !\inst5|countDisplayLevelTwo\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(7),
	datab => \inst5|countDisplayLevelTwo\(18),
	datac => \inst5|countDisplayLevelTwo\(16),
	datad => \inst5|countDisplayLevelTwo\(8),
	combout => \inst5|LessThan1~7_combout\);

-- Location: LCCOMB_X15_Y16_N30
\inst5|LessThan1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~8_combout\ = (!\inst5|countDisplayLevelTwo\(11) & (!\inst5|countDisplayLevelTwo\(10) & !\inst5|countDisplayLevelTwo\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(11),
	datac => \inst5|countDisplayLevelTwo\(10),
	datad => \inst5|countDisplayLevelTwo\(9),
	combout => \inst5|LessThan1~8_combout\);

-- Location: LCCOMB_X15_Y15_N20
\inst5|LessThan1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~9_combout\ = (\inst5|LessThan1~4_combout\) # ((\inst5|LessThan1~7_combout\ & (\inst5|LessThan1~6_combout\ & \inst5|LessThan1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan1~7_combout\,
	datab => \inst5|LessThan1~6_combout\,
	datac => \inst5|LessThan1~8_combout\,
	datad => \inst5|LessThan1~4_combout\,
	combout => \inst5|LessThan1~9_combout\);

-- Location: LCCOMB_X15_Y15_N22
\inst5|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~3_combout\ = (((!\inst5|countDisplayLevelThree\(12)) # (!\inst5|countDisplayLevelThree\(13))) # (!\inst5|countDisplayLevelThree\(14))) # (!\inst5|countDisplayLevelThree\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(15),
	datab => \inst5|countDisplayLevelThree\(14),
	datac => \inst5|countDisplayLevelThree\(13),
	datad => \inst5|countDisplayLevelThree\(12),
	combout => \inst5|LessThan2~3_combout\);

-- Location: FF_X12_Y19_N5
\inst5|countDisplayLevelThree[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[0]~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(0));

-- Location: LCCOMB_X15_Y14_N12
\inst5|process_0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~39_combout\ = (\inst5|LessThan2~3_combout\) # ((!\inst5|countDisplayLevelThree\(7) & (\inst5|process_0~59_combout\ & !\inst5|countDisplayLevelThree\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(7),
	datab => \inst5|process_0~59_combout\,
	datac => \inst5|countDisplayLevelThree\(8),
	datad => \inst5|LessThan2~3_combout\,
	combout => \inst5|process_0~39_combout\);

-- Location: LCCOMB_X15_Y21_N12
\inst5|process_0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~44_combout\ = (!\inst5|start_Play~q\ & \pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|start_Play~q\,
	datac => \pb0~input_o\,
	combout => \inst5|process_0~44_combout\);

-- Location: LCCOMB_X12_Y16_N12
\inst5|character_address~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~10_combout\ = (\inst|pixel_column\(4)) # ((\inst|pixel_column\(5) $ (!\inst|pixel_column\(6))) # (!\inst5|process_0~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst5|process_0~45_combout\,
	combout => \inst5|character_address~10_combout\);

-- Location: LCCOMB_X19_Y16_N0
\inst5|rom_mux_output~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~23_combout\ = ((!\inst5|Equal21~1_combout\ & !\inst5|Equal25~0_combout\)) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~1_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	combout => \inst5|rom_mux_output~23_combout\);

-- Location: LCCOMB_X19_Y16_N6
\inst5|rom_mux_output~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~24_combout\ = (\inst5|rom_mux_output~23_combout\ & (((!\inst5|Equal24~0_combout\ & !\inst5|Equal25~0_combout\)) # (!\inst5|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~0_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal1~1_combout\,
	datad => \inst5|rom_mux_output~23_combout\,
	combout => \inst5|rom_mux_output~24_combout\);

-- Location: LCCOMB_X12_Y16_N20
\inst5|character_address~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~12_combout\ = (\inst|pixel_column\(6)) # (((\inst|pixel_column\(5) & !\inst|pixel_column\(4))) # (!\inst5|process_0~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst5|process_0~45_combout\,
	combout => \inst5|character_address~12_combout\);

-- Location: FF_X19_Y21_N31
\inst11|v_lfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(6));

-- Location: LCCOMB_X22_Y18_N0
\inst10|LessThan27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan27~0_combout\ = ((\inst10|pipe_x_pos\(3)) # ((!\inst10|pipe_x_pos\(2) & \inst10|ball_x_pos\(2)))) # (!\inst10|pipe_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datab => \inst10|pipe_x_pos\(2),
	datac => \inst10|pipe_x_pos\(3),
	datad => \inst10|ball_x_pos\(2),
	combout => \inst10|LessThan27~0_combout\);

-- Location: LCCOMB_X22_Y18_N26
\inst10|Move_Pipe~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~1_combout\ = (!\inst10|pipe_x_pos\(5) & !\inst10|pipe_x_pos\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(5),
	datad => \inst10|pipe_x_pos\(6),
	combout => \inst10|Move_Pipe~1_combout\);

-- Location: LCCOMB_X22_Y18_N4
\inst10|LessThan27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan27~1_combout\ = (\inst10|ball_x_pos\(10) & (((\inst10|LessThan27~0_combout\) # (!\inst10|Move_Pipe~2_combout\)) # (!\inst10|Move_Pipe~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~1_combout\,
	datab => \inst10|ball_x_pos\(10),
	datac => \inst10|Move_Pipe~2_combout\,
	datad => \inst10|LessThan27~0_combout\,
	combout => \inst10|LessThan27~1_combout\);

-- Location: LCCOMB_X22_Y18_N2
\inst10|LessThan27~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan27~2_combout\ = ((!\inst10|pipe_x_pos\(4) & ((\inst10|pipe_x_pos\(3)) # (\inst10|Move_Ball~2_combout\)))) # (!\inst10|Move_Pipe~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(4),
	datab => \inst10|pipe_x_pos\(3),
	datac => \inst10|Move_Pipe~1_combout\,
	datad => \inst10|Move_Ball~2_combout\,
	combout => \inst10|LessThan27~2_combout\);

-- Location: LCCOMB_X22_Y18_N20
\inst10|LessThan27~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan27~3_combout\ = (\inst10|LessThan27~1_combout\) # ((\inst10|Move_Pipe~3_combout\ & (!\inst10|pipe_x_pos\(10) & \inst10|LessThan27~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~3_combout\,
	datab => \inst10|LessThan27~1_combout\,
	datac => \inst10|pipe_x_pos\(10),
	datad => \inst10|LessThan27~2_combout\,
	combout => \inst10|LessThan27~3_combout\);

-- Location: LCCOMB_X16_Y20_N14
\inst10|Move_Pipe~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~4_combout\ = (!\inst10|alive~q\ & (\inst10|gotCoin~q\ & !\inst10|Move_Pipe:addedCoin~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|alive~q\,
	datac => \inst10|gotCoin~q\,
	datad => \inst10|Move_Pipe:addedCoin~q\,
	combout => \inst10|Move_Pipe~4_combout\);

-- Location: FF_X19_Y22_N13
\inst6|PACKET_CHAR2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[5]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(5));

-- Location: FF_X19_Y22_N23
\inst6|PACKET_CHAR2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[4]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(4));

-- Location: FF_X19_Y22_N27
\inst6|PACKET_CHAR2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[2]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(2));

-- Location: FF_X19_Y22_N5
\inst6|PACKET_CHAR2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[1]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(1));

-- Location: FF_X19_Y22_N11
\inst6|PACKET_CHAR2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[0]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(0));

-- Location: FF_X19_Y28_N7
\inst6|filter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|filter\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(7));

-- Location: LCCOMB_X19_Y28_N6
\inst6|MOUSE_CLK_FILTER~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~0_combout\ = (\inst6|filter\(2) & (\inst6|filter\(7) & \inst6|filter\(4))) # (!\inst6|filter\(2) & ((\inst6|filter\(7)) # (\inst6|filter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|filter\(2),
	datac => \inst6|filter\(7),
	datad => \inst6|filter\(4),
	combout => \inst6|MOUSE_CLK_FILTER~0_combout\);

-- Location: FF_X19_Y22_N1
\inst6|PACKET_CHAR3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[5]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(5));

-- Location: FF_X19_Y22_N3
\inst6|PACKET_CHAR3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[3]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(3));

-- Location: FF_X19_Y22_N17
\inst6|PACKET_CHAR3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[2]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(2));

-- Location: FF_X19_Y22_N19
\inst6|PACKET_CHAR3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[1]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(1));

-- Location: FF_X19_Y22_N29
\inst6|PACKET_CHAR3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[0]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(0));

-- Location: LCCOMB_X19_Y12_N4
\inst9|convert|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~0_combout\ = (\inst11|convert|count\(13) & (\inst11|convert|count\(11) & \inst11|convert|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(13),
	datac => \inst11|convert|count\(11),
	datad => \inst11|convert|count\(12),
	combout => \inst9|convert|LessThan0~0_combout\);

-- Location: LCCOMB_X19_Y13_N28
\inst9|convert|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~1_combout\ = (!\inst11|convert|count\(9) & (!\inst11|convert|count\(7) & (!\inst11|convert|count\(6) & !\inst11|convert|count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(9),
	datab => \inst11|convert|count\(7),
	datac => \inst11|convert|count\(6),
	datad => \inst11|convert|count\(8),
	combout => \inst9|convert|LessThan0~1_combout\);

-- Location: LCCOMB_X19_Y12_N10
\inst9|convert|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~2_combout\ = (\inst11|convert|count\(10) & (\inst9|convert|LessThan0~0_combout\ & ((\inst11|convert|count\(5)) # (!\inst9|convert|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(10),
	datab => \inst9|convert|LessThan0~1_combout\,
	datac => \inst9|convert|LessThan0~0_combout\,
	datad => \inst11|convert|count\(5),
	combout => \inst9|convert|LessThan0~2_combout\);

-- Location: LCCOMB_X19_Y12_N20
\inst9|convert|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~3_combout\ = (\inst11|convert|count\(16)) # ((\inst11|convert|count\(15) & ((\inst11|convert|count\(14)) # (\inst9|convert|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(16),
	datab => \inst11|convert|count\(14),
	datac => \inst11|convert|count\(15),
	datad => \inst9|convert|LessThan0~2_combout\,
	combout => \inst9|convert|LessThan0~3_combout\);

-- Location: LCCOMB_X19_Y12_N26
\inst9|convert|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~4_combout\ = (\inst11|convert|count\(19) & (\inst11|convert|count\(21) & (\inst11|convert|count\(20) & \inst11|convert|count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(19),
	datab => \inst11|convert|count\(21),
	datac => \inst11|convert|count\(20),
	datad => \inst11|convert|count\(18),
	combout => \inst9|convert|LessThan0~4_combout\);

-- Location: LCCOMB_X19_Y12_N24
\inst9|convert|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~5_combout\ = (\inst11|convert|count\(22)) # ((\inst9|convert|LessThan0~4_combout\ & (\inst9|convert|LessThan0~3_combout\ & \inst11|convert|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~4_combout\,
	datab => \inst9|convert|LessThan0~3_combout\,
	datac => \inst11|convert|count\(22),
	datad => \inst11|convert|count\(17),
	combout => \inst9|convert|LessThan0~5_combout\);

-- Location: LCCOMB_X19_Y12_N2
\inst9|convert|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~6_combout\ = (\inst11|convert|count\(24)) # ((\inst9|convert|LessThan0~5_combout\ & \inst11|convert|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|convert|LessThan0~5_combout\,
	datac => \inst11|convert|count\(23),
	datad => \inst11|convert|count\(24),
	combout => \inst9|convert|LessThan0~6_combout\);

-- Location: LCCOMB_X19_Y12_N0
\inst9|convert|vclkslow~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~0_combout\ = (!\inst11|convert|count\(25) & (!\inst11|convert|count\(27) & (!\inst11|convert|count\(26) & !\inst11|convert|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(25),
	datab => \inst11|convert|count\(27),
	datac => \inst11|convert|count\(26),
	datad => \inst11|convert|count\(28),
	combout => \inst9|convert|vclkslow~0_combout\);

-- Location: LCCOMB_X19_Y12_N22
\inst9|convert|vclkslow~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~1_combout\ = (!\inst11|convert|count\(30) & !\inst11|convert|count\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|convert|count\(30),
	datad => \inst11|convert|count\(29),
	combout => \inst9|convert|vclkslow~1_combout\);

-- Location: LCCOMB_X19_Y12_N12
\inst9|convert|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~0_combout\ = (\inst11|convert|count\(14) & (\inst9|convert|LessThan0~0_combout\ & ((\inst11|convert|count\(10)) # (!\inst9|convert|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|convert|count\(14),
	datab => \inst9|convert|LessThan0~1_combout\,
	datac => \inst9|convert|LessThan0~0_combout\,
	datad => \inst11|convert|count\(10),
	combout => \inst9|convert|LessThan1~0_combout\);

-- Location: LCCOMB_X19_Y12_N18
\inst9|convert|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~1_combout\ = (\inst11|convert|count\(17)) # ((\inst11|convert|count\(16) & ((\inst9|convert|LessThan1~0_combout\) # (\inst11|convert|count\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan1~0_combout\,
	datab => \inst11|convert|count\(15),
	datac => \inst11|convert|count\(16),
	datad => \inst11|convert|count\(17),
	combout => \inst9|convert|LessThan1~1_combout\);

-- Location: LCCOMB_X19_Y12_N8
\inst9|convert|LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~2_combout\ = (\inst11|convert|count\(23)) # ((\inst9|convert|LessThan0~4_combout\ & (\inst11|convert|count\(22) & \inst9|convert|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~4_combout\,
	datab => \inst11|convert|count\(23),
	datac => \inst11|convert|count\(22),
	datad => \inst9|convert|LessThan1~1_combout\,
	combout => \inst9|convert|LessThan1~2_combout\);

-- Location: LCCOMB_X19_Y12_N6
\inst9|convert|vclkslow~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~2_combout\ = (\inst9|convert|vclkslow~1_combout\ & (\inst9|convert|vclkslow~0_combout\ & ((!\inst11|convert|count\(24)) # (!\inst9|convert|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|vclkslow~1_combout\,
	datab => \inst9|convert|vclkslow~0_combout\,
	datac => \inst9|convert|LessThan1~2_combout\,
	datad => \inst11|convert|count\(24),
	combout => \inst9|convert|vclkslow~2_combout\);

-- Location: LCCOMB_X19_Y12_N28
\inst9|convert|vclkslow~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~3_combout\ = (\inst9|convert|vclkslow~2_combout\ & (!\inst11|convert|count\(31) & \inst9|convert|LessThan0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|vclkslow~2_combout\,
	datac => \inst11|convert|count\(31),
	datad => \inst9|convert|LessThan0~6_combout\,
	combout => \inst9|convert|vclkslow~3_combout\);

-- Location: LCCOMB_X29_Y28_N12
\inst9|one|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|Equal0~0_combout\ = (!\inst9|one|Q\(2) & (\inst9|one|Q\(3) & (\inst9|one|Q\(0) & !\inst9|one|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|one|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y14_N4
\inst|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~9_combout\ = (!\inst|v_count\(5) & (!\inst|v_count\(4) & ((!\inst|v_count\(3)) # (!\inst|v_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(5),
	datab => \inst|v_count\(4),
	datac => \inst|v_count\(2),
	datad => \inst|v_count\(3),
	combout => \inst|process_0~9_combout\);

-- Location: LCCOMB_X19_Y14_N26
\inst|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~10_combout\ = (!\inst|v_count\(6) & (!\inst|v_count\(7) & (\inst|process_0~9_combout\ & !\inst|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datab => \inst|v_count\(7),
	datac => \inst|process_0~9_combout\,
	datad => \inst|v_count\(8),
	combout => \inst|process_0~10_combout\);

-- Location: LCCOMB_X14_Y16_N28
\inst|v_count[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~0_combout\ = (\inst|process_0~11_combout\ & (!\inst|Equal1~0_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~11_combout\,
	datab => \inst|Equal1~0_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|v_count[2]~0_combout\);

-- Location: FF_X15_Y18_N13
\inst5|rom_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|pixel_row\(1),
	sload => VCC,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(0));

-- Location: FF_X15_Y18_N3
\inst5|rom_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|pixel_row\(2),
	sload => VCC,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(1));

-- Location: FF_X15_Y18_N5
\inst5|rom_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[2]~feeder_combout\,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(2));

-- Location: FF_X15_Y18_N7
\inst5|rom_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[3]~feeder_combout\,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(3));

-- Location: FF_X15_Y18_N21
\inst5|rom_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst5|character_address\(1),
	sload => VCC,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(4));

-- Location: FF_X15_Y18_N27
\inst5|rom_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[5]~feeder_combout\,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(5));

-- Location: FF_X15_Y18_N9
\inst5|rom_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst5|character_address\(3),
	sload => VCC,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(6));

-- Location: FF_X15_Y18_N23
\inst5|rom_address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[7]~feeder_combout\,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(7));

-- Location: FF_X15_Y18_N29
\inst5|rom_address[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst5|character_address\(5),
	sload => VCC,
	ena => \inst5|rom_address[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(8));

-- Location: FF_X16_Y19_N7
\inst10|Move_Pipe:vscore_one[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|vscore_one~1_combout\,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_one[1]~q\);

-- Location: LCCOMB_X11_Y19_N24
\inst5|countDisplayLevelTwo[0]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[0]~94_combout\ = \inst5|countDisplayLevelTwo\(0) $ (((\inst5|process_0~35_combout\ & (\inst5|mode~q\ & \inst5|process_0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~35_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|countDisplayLevelTwo\(0),
	datad => \inst5|process_0~61_combout\,
	combout => \inst5|countDisplayLevelTwo[0]~94_combout\);

-- Location: LCCOMB_X12_Y19_N4
\inst5|countDisplayLevelThree[0]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[0]~94_combout\ = \inst5|countDisplayLevelThree\(0) $ (((\inst5|process_0~43_combout\ & (\inst5|process_0~35_combout\ & \inst5|mode~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~43_combout\,
	datab => \inst5|process_0~35_combout\,
	datac => \inst5|countDisplayLevelThree\(0),
	datad => \inst5|mode~q\,
	combout => \inst5|countDisplayLevelThree[0]~94_combout\);

-- Location: FF_X1_Y14_N15
\inst11|convert|vclkslow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst9|convert|vclkslow~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|convert|vclkslow~q\);

-- Location: LCCOMB_X19_Y21_N30
\inst11|v_lfsr~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~5_combout\ = (\inst11|v_lfsr\(5)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datac => \inst11|v_lfsr\(5),
	combout => \inst11|v_lfsr~5_combout\);

-- Location: LCCOMB_X16_Y20_N24
\inst10|addedCoin~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|addedCoin~0_combout\ = (\inst10|Move_Pipe:addedCoin~q\) # ((\inst10|Move_Pipe~4_combout\ & ((\inst10|isHit~q\) # (!\inst10|Move_Ball~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball~16_combout\,
	datab => \inst10|isHit~q\,
	datac => \inst10|Move_Pipe:addedCoin~q\,
	datad => \inst10|Move_Pipe~4_combout\,
	combout => \inst10|addedCoin~0_combout\);

-- Location: LCCOMB_X19_Y12_N14
\inst11|convert|count~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|convert|count~82_combout\ = (!\inst11|convert|count\(31) & !\inst9|convert|vclkslow~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|convert|count\(31),
	datad => \inst9|convert|vclkslow~2_combout\,
	combout => \inst11|convert|count~82_combout\);

-- Location: LCCOMB_X15_Y18_N2
\inst5|rom_address[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~3_combout\ = (\inst5|process_0~35_combout\ & (\inst5|rom_mux_output~14_combout\)) # (!\inst5|process_0~35_combout\ & ((\inst5|rom_mux_output~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~14_combout\,
	datab => \inst5|rom_mux_output~6_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|rom_address[7]~3_combout\);

-- Location: LCCOMB_X15_Y21_N8
\inst5|character_address~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~15_combout\ = (\inst5|rom_mux_output~2_combout\ & (\inst10|alive~q\ & (!\inst5|process_0~44_combout\ & !\inst5|process_0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~2_combout\,
	datab => \inst10|alive~q\,
	datac => \inst5|process_0~44_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|character_address~15_combout\);

-- Location: LCCOMB_X15_Y18_N14
\inst5|rom_address[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~4_combout\ = ((\inst5|rom_mux_output~8_combout\ & \inst5|rom_address[7]~3_combout\)) # (!\inst5|character_address~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~8_combout\,
	datac => \inst5|character_address~15_combout\,
	datad => \inst5|rom_address[7]~3_combout\,
	combout => \inst5|rom_address[7]~4_combout\);

-- Location: LCCOMB_X14_Y17_N0
\inst5|character_address~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~16_combout\ = (!\inst5|mode~q\ & (((!\inst5|process_0~53_combout\ & !\inst5|Equal23~3_combout\)) # (!\inst5|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|process_0~53_combout\,
	datac => \inst5|Equal23~3_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|character_address~16_combout\);

-- Location: LCCOMB_X15_Y18_N0
\inst5|rom_address[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~5_combout\ = ((\inst5|rom_mux_output~14_combout\ & (\inst5|character_address~16_combout\ & !\inst5|rom_address[7]~15_combout\))) # (!\inst5|process_0~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~14_combout\,
	datab => \inst5|character_address~16_combout\,
	datac => \inst5|rom_address[7]~15_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|rom_address[7]~5_combout\);

-- Location: LCCOMB_X12_Y20_N6
\inst5|rom_address[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~6_combout\ = (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(6) $ (((\inst|pixel_column\(5)) # (\inst|pixel_column\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_address[7]~6_combout\);

-- Location: LCCOMB_X11_Y19_N12
\inst5|rom_address[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~7_combout\ = ((!\inst5|Equal28~0_combout\ & (!\inst5|rom_address[7]~6_combout\ & !\inst5|Equal27~0_combout\))) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal28~0_combout\,
	datab => \inst5|rom_address[7]~6_combout\,
	datac => \inst5|Equal27~0_combout\,
	datad => \inst5|Equal19~0_combout\,
	combout => \inst5|rom_address[7]~7_combout\);

-- Location: LCCOMB_X15_Y18_N30
\inst5|rom_address[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~8_combout\ = (\inst5|mode~q\ & (\inst5|rom_address[7]~3_combout\ & ((\inst5|rom_address[7]~7_combout\) # (!\inst5|process_0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|rom_address[7]~7_combout\,
	datac => \inst5|process_0~43_combout\,
	datad => \inst5|rom_address[7]~3_combout\,
	combout => \inst5|rom_address[7]~8_combout\);

-- Location: LCCOMB_X12_Y18_N28
\inst5|rom_address[7]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~9_combout\ = (\inst5|rom_address[7]~2_combout\ & !\inst5|Equal27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|rom_address[7]~2_combout\,
	datad => \inst5|Equal27~0_combout\,
	combout => \inst5|rom_address[7]~9_combout\);

-- Location: LCCOMB_X12_Y18_N22
\inst5|rom_address[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~10_combout\ = (\inst5|rom_address[7]~9_combout\ & (((\inst5|Equal28~0_combout\) # (\inst5|Equal23~3_combout\)))) # (!\inst5|rom_address[7]~9_combout\ & (\inst5|Equal16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_address[7]~9_combout\,
	datab => \inst5|Equal16~0_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|Equal23~3_combout\,
	combout => \inst5|rom_address[7]~10_combout\);

-- Location: LCCOMB_X15_Y18_N24
\inst5|rom_address[7]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~11_combout\ = (\inst5|rom_address[7]~9_combout\ & (\inst5|Equal19~0_combout\ & (\inst5|rom_address[7]~10_combout\ & \inst5|process_0~61_combout\))) # (!\inst5|rom_address[7]~9_combout\ & ((\inst5|rom_address[7]~10_combout\) # 
-- ((\inst5|Equal19~0_combout\ & \inst5|process_0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_address[7]~9_combout\,
	datab => \inst5|Equal19~0_combout\,
	datac => \inst5|rom_address[7]~10_combout\,
	datad => \inst5|process_0~61_combout\,
	combout => \inst5|rom_address[7]~11_combout\);

-- Location: LCCOMB_X15_Y18_N10
\inst5|rom_address[7]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~12_combout\ = (\inst5|rom_address[7]~5_combout\) # ((\inst5|rom_address[7]~8_combout\ & !\inst5|rom_address[7]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|rom_address[7]~5_combout\,
	datac => \inst5|rom_address[7]~8_combout\,
	datad => \inst5|rom_address[7]~11_combout\,
	combout => \inst5|rom_address[7]~12_combout\);

-- Location: LCCOMB_X15_Y18_N12
\inst5|rom_address[7]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~13_combout\ = (\inst5|rom_mux_output~28_combout\) # ((!\inst5|rom_address[7]~12_combout\) # (!\inst5|rom_address[7]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~28_combout\,
	datab => \inst5|rom_address[7]~4_combout\,
	datad => \inst5|rom_address[7]~12_combout\,
	combout => \inst5|rom_address[7]~13_combout\);

-- Location: FF_X14_Y21_N15
\inst5|character_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address~114_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(5));

-- Location: LCCOMB_X16_Y19_N6
\inst10|vscore_one~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|vscore_one~1_combout\ = (\inst10|Add27~2_combout\ & ((\inst10|Move_Pipe:vscore_one[4]~q\) # ((\inst10|Move_Pipe:vscore_one[5]~q\) # (!\inst10|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_one[4]~q\,
	datab => \inst10|Equal5~0_combout\,
	datac => \inst10|Move_Pipe:vscore_one[5]~q\,
	datad => \inst10|Add27~2_combout\,
	combout => \inst10|vscore_one~1_combout\);

-- Location: FF_X19_Y28_N13
\inst13|convert|vclkslow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst9|convert|vclkslow~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|vclkslow~q\);

-- Location: FF_X24_Y22_N17
\inst6|mouse_state.INPUT_PACKETS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|mouse_state.INPUT_PACKETS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mouse_state.INPUT_PACKETS~q\);

-- Location: LCCOMB_X21_Y22_N22
\inst6|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~0_combout\ = (\inst6|send_data~q\ & ((\inst6|mouse_state.INPUT_PACKETS~q\) # (!\inst6|mouse_state.INHIBIT_TRANS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.INHIBIT_TRANS~q\,
	datab => \inst6|mouse_state.INPUT_PACKETS~q\,
	datad => \inst6|send_data~q\,
	combout => \inst6|Selector6~0_combout\);

-- Location: LCCOMB_X12_Y17_N20
\inst5|character_address~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~17_combout\ = (!\inst5|process_0~55_combout\ & ((\inst5|process_0~54_combout\) # (\inst5|rom_mux_output~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|process_0~54_combout\,
	datac => \inst5|process_0~55_combout\,
	datad => \inst5|rom_mux_output~22_combout\,
	combout => \inst5|character_address~17_combout\);

-- Location: LCCOMB_X12_Y17_N10
\inst5|character_address~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~18_combout\ = (\inst5|Equal0~1_combout\ & (\inst5|rom_mux_output~5_combout\ & ((\inst5|character_address~17_combout\) # (\inst5|Equal21~1_combout\)))) # (!\inst5|Equal0~1_combout\ & (((\inst5|character_address~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~5_combout\,
	datab => \inst5|character_address~17_combout\,
	datac => \inst5|Equal21~1_combout\,
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|character_address~18_combout\);

-- Location: LCCOMB_X12_Y18_N8
\inst5|character_address~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~19_combout\ = (\inst5|character_address~18_combout\) # ((\inst5|Equal0~1_combout\ & (\inst5|character_address~9_combout\ & \inst5|Equal25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~1_combout\,
	datab => \inst5|character_address~18_combout\,
	datac => \inst5|character_address~9_combout\,
	datad => \inst5|Equal25~0_combout\,
	combout => \inst5|character_address~19_combout\);

-- Location: LCCOMB_X15_Y21_N6
\inst5|rom_mux_output~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~31_combout\ = ((\inst5|start_Play~q\ & \inst10|alive~q\)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|start_Play~q\,
	datac => \pb0~input_o\,
	datad => \inst10|alive~q\,
	combout => \inst5|rom_mux_output~31_combout\);

-- Location: LCCOMB_X15_Y21_N16
\inst5|character_address[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~20_combout\ = (\inst5|rom_mux_output~2_combout\ & (\inst5|Equal28~0_combout\ & (\inst5|Equal29~0_combout\ & \inst5|rom_mux_output~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~2_combout\,
	datab => \inst5|Equal28~0_combout\,
	datac => \inst5|Equal29~0_combout\,
	datad => \inst5|rom_mux_output~31_combout\,
	combout => \inst5|character_address[3]~20_combout\);

-- Location: LCCOMB_X14_Y17_N22
\inst5|character_address~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~21_combout\ = (!\inst5|mode~q\ & ((!\inst5|Equal16~0_combout\) # (!\inst5|process_0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|process_0~53_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|character_address~21_combout\);

-- Location: LCCOMB_X14_Y17_N12
\inst5|character_address[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~22_combout\ = (((!\inst|pixel_column\(4) & !\inst|pixel_column\(5))) # (!\inst|pixel_column\(6))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst|pixel_column\(5),
	datac => \inst5|Equal21~0_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address[3]~22_combout\);

-- Location: LCCOMB_X14_Y17_N2
\inst5|character_address[3]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~23_combout\ = (\inst5|character_address~21_combout\ & (((!\inst5|rom_address[7]~6_combout\ & \inst5|character_address[3]~22_combout\)) # (!\inst5|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~21_combout\,
	datab => \inst5|rom_address[7]~6_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address[3]~23_combout\);

-- Location: LCCOMB_X12_Y18_N2
\inst5|character_address[3]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~24_combout\ = ((!\inst5|Equal27~0_combout\ & \inst5|rom_address[7]~2_combout\)) # (!\inst5|Equal16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|rom_address[7]~2_combout\,
	datad => \inst5|Equal16~0_combout\,
	combout => \inst5|character_address[3]~24_combout\);

-- Location: LCCOMB_X12_Y16_N16
\inst5|rom_address[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~14_combout\ = ((!\inst|pixel_column\(4) & (\inst|pixel_column\(5) $ (!\inst|pixel_column\(6))))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal21~0_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_address[7]~14_combout\);

-- Location: LCCOMB_X15_Y19_N8
\inst5|character_address[3]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~25_combout\ = ((\inst5|rom_address[7]~14_combout\) # ((!\inst5|process_0~43_combout\ & !\inst5|process_0~61_combout\))) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal19~0_combout\,
	datab => \inst5|rom_address[7]~14_combout\,
	datac => \inst5|process_0~43_combout\,
	datad => \inst5|process_0~61_combout\,
	combout => \inst5|character_address[3]~25_combout\);

-- Location: LCCOMB_X15_Y19_N14
\inst5|character_address[3]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~26_combout\ = (\inst5|character_address[3]~23_combout\) # ((\inst5|mode~q\ & (\inst5|character_address[3]~24_combout\ & \inst5|character_address[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|character_address[3]~24_combout\,
	datac => \inst5|character_address[3]~25_combout\,
	datad => \inst5|character_address[3]~23_combout\,
	combout => \inst5|character_address[3]~26_combout\);

-- Location: LCCOMB_X16_Y19_N2
\inst5|character_address[3]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~27_combout\ = (\inst5|Equal17~0_combout\ & (\inst5|Equal28~0_combout\ & \inst5|process_0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|character_address[3]~27_combout\);

-- Location: LCCOMB_X16_Y19_N4
\inst5|character_address[3]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~28_combout\ = (\inst5|character_address[3]~20_combout\) # ((\inst5|character_address[3]~26_combout\ & \inst5|character_address[3]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~26_combout\,
	datab => \inst5|character_address[3]~20_combout\,
	datad => \inst5|character_address[3]~27_combout\,
	combout => \inst5|character_address[3]~28_combout\);

-- Location: LCCOMB_X15_Y19_N2
\inst5|character_address~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~29_combout\ = (\inst5|character_address[3]~28_combout\ & (\inst10|Move_Pipe:vscore_ten[0]~q\)) # (!\inst5|character_address[3]~28_combout\ & ((\inst10|Move_Pipe:vscore_one[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[0]~q\,
	datab => \inst10|Move_Pipe:vscore_one[0]~q\,
	datad => \inst5|character_address[3]~28_combout\,
	combout => \inst5|character_address~29_combout\);

-- Location: LCCOMB_X14_Y17_N20
\inst5|character_address~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~30_combout\ = (!\inst5|Equal23~3_combout\ & (\inst5|Equal24~0_combout\ & (\inst5|Equal19~0_combout\ & \inst5|mode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~3_combout\,
	datab => \inst5|Equal24~0_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|character_address~30_combout\);

-- Location: LCCOMB_X14_Y17_N6
\inst5|character_address~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~31_combout\ = ((\inst|pixel_column\(4)) # (!\inst|pixel_column\(6))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~31_combout\);

-- Location: LCCOMB_X14_Y17_N24
\inst5|character_address~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~32_combout\ = (\inst5|character_address~30_combout\) # ((\inst5|character_address~16_combout\ & ((\inst5|character_address~31_combout\) # (!\inst5|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~31_combout\,
	datab => \inst5|character_address~30_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|character_address~16_combout\,
	combout => \inst5|character_address~32_combout\);

-- Location: LCCOMB_X12_Y20_N4
\inst5|character_address~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~33_combout\ = (!\inst5|Equal23~3_combout\ & (\inst5|mode~q\ & \inst5|Equal19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~3_combout\,
	datab => \inst5|mode~q\,
	datad => \inst5|Equal19~0_combout\,
	combout => \inst5|character_address~33_combout\);

-- Location: LCCOMB_X12_Y16_N30
\inst5|character_address~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~34_combout\ = (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(5) $ (\inst|pixel_column\(4) $ (\inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal21~0_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~34_combout\);

-- Location: LCCOMB_X12_Y19_N10
\inst5|character_address~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~35_combout\ = (\inst5|character_address~33_combout\ & ((\inst5|process_0~43_combout\ & ((\inst5|character_address~34_combout\))) # (!\inst5|process_0~43_combout\ & (\inst5|Equal26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|character_address~33_combout\,
	datac => \inst5|character_address~34_combout\,
	datad => \inst5|process_0~43_combout\,
	combout => \inst5|character_address~35_combout\);

-- Location: LCCOMB_X14_Y19_N18
\inst5|character_address~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~36_combout\ = (\inst5|character_address~32_combout\) # ((\inst5|character_address~35_combout\) # ((\inst5|mode~q\ & \inst5|character_address[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|character_address~32_combout\,
	datac => \inst5|character_address~35_combout\,
	datad => \inst5|character_address[3]~25_combout\,
	combout => \inst5|character_address~36_combout\);

-- Location: LCCOMB_X14_Y19_N24
\inst5|character_address~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~37_combout\ = (\inst5|character_address[3]~26_combout\ & (((!\inst5|Equal17~0_combout\)) # (!\inst5|Equal26~0_combout\))) # (!\inst5|character_address[3]~26_combout\ & (((\inst5|character_address~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~26_combout\,
	datab => \inst5|Equal26~0_combout\,
	datac => \inst5|Equal17~0_combout\,
	datad => \inst5|character_address~36_combout\,
	combout => \inst5|character_address~37_combout\);

-- Location: LCCOMB_X14_Y19_N30
\inst5|character_address~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~38_combout\ = (!\inst5|process_0~56_combout\ & (((!\inst5|rom_mux_output~8_combout\) # (!\inst5|Equal29~0_combout\)) # (!\inst5|Equal26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|Equal29~0_combout\,
	datac => \inst5|process_0~56_combout\,
	datad => \inst5|rom_mux_output~8_combout\,
	combout => \inst5|character_address~38_combout\);

-- Location: LCCOMB_X15_Y21_N18
\inst5|character_address[3]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~39_combout\ = (!\inst5|Equal28~0_combout\ & !\inst5|Equal30~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal28~0_combout\,
	datad => \inst5|Equal30~1_combout\,
	combout => \inst5|character_address[3]~39_combout\);

-- Location: LCCOMB_X15_Y19_N0
\inst5|character_address[3]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~40_combout\ = (\inst5|process_0~35_combout\ & ((\inst5|character_address[3]~39_combout\) # ((!\inst5|character_address[3]~26_combout\) # (!\inst5|Equal17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~39_combout\,
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|character_address[3]~26_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|character_address[3]~40_combout\);

-- Location: LCCOMB_X14_Y19_N4
\inst5|character_address~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~41_combout\ = (\inst5|character_address[3]~40_combout\ & ((\inst5|character_address~37_combout\))) # (!\inst5|character_address[3]~40_combout\ & (\inst5|character_address~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|character_address[3]~40_combout\,
	datac => \inst5|character_address~38_combout\,
	datad => \inst5|character_address~37_combout\,
	combout => \inst5|character_address~41_combout\);

-- Location: LCCOMB_X14_Y19_N2
\inst5|character_address~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~42_combout\ = (!\inst5|process_0~44_combout\ & ((\inst5|character_address[3]~40_combout\) # ((\inst5|rom_mux_output~4_combout\ & \inst5|rom_mux_output~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|rom_mux_output~4_combout\,
	datac => \inst5|character_address[3]~40_combout\,
	datad => \inst5|rom_mux_output~33_combout\,
	combout => \inst5|character_address~42_combout\);

-- Location: LCCOMB_X15_Y20_N20
\inst5|character_address[3]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~43_combout\ = (\inst5|character_address[3]~24_combout\ & (\inst5|mode~q\ & ((\inst5|rom_address[7]~7_combout\) # (\inst5|rom_mux_output~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_address[7]~7_combout\,
	datab => \inst5|character_address[3]~24_combout\,
	datac => \inst5|mode~q\,
	datad => \inst5|rom_mux_output~18_combout\,
	combout => \inst5|character_address[3]~43_combout\);

-- Location: LCCOMB_X15_Y20_N6
\inst5|character_address[3]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~44_combout\ = ((\inst5|rom_mux_output~14_combout\ & ((\inst5|character_address[3]~23_combout\) # (\inst5|character_address[3]~43_combout\)))) # (!\inst5|process_0~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~23_combout\,
	datab => \inst5|rom_mux_output~14_combout\,
	datac => \inst5|process_0~35_combout\,
	datad => \inst5|character_address[3]~43_combout\,
	combout => \inst5|character_address[3]~44_combout\);

-- Location: LCCOMB_X15_Y20_N12
\inst5|character_address[3]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~45_combout\ = (\inst5|rom_mux_output~28_combout\) # ((\inst5|character_address[3]~8_combout\) # (!\inst5|character_address[3]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~28_combout\,
	datac => \inst5|character_address[3]~8_combout\,
	datad => \inst5|character_address[3]~44_combout\,
	combout => \inst5|character_address[3]~45_combout\);

-- Location: LCCOMB_X14_Y17_N26
\inst5|process_0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~50_combout\ = (\inst5|Equal0~1_combout\ & \inst5|Equal23~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~1_combout\,
	datac => \inst5|Equal23~3_combout\,
	combout => \inst5|process_0~50_combout\);

-- Location: LCCOMB_X14_Y17_N4
\inst5|character_address~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~46_combout\ = ((!\inst5|Equal21~1_combout\ & (!\inst5|Equal27~0_combout\ & \inst5|rom_address[7]~2_combout\))) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~1_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|rom_address[7]~2_combout\,
	combout => \inst5|character_address~46_combout\);

-- Location: LCCOMB_X12_Y16_N24
\inst5|character_address~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~47_combout\ = (((\inst5|Equal27~1_combout\ & \inst5|process_0~47_combout\)) # (!\inst5|rom_mux_output~21_combout\)) # (!\inst5|character_address~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~10_combout\,
	datab => \inst5|Equal27~1_combout\,
	datac => \inst5|rom_mux_output~21_combout\,
	datad => \inst5|process_0~47_combout\,
	combout => \inst5|character_address~47_combout\);

-- Location: LCCOMB_X12_Y17_N16
\inst5|character_address~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~48_combout\ = (!\inst5|process_0~54_combout\ & ((\inst5|process_0~48_combout\) # ((!\inst5|process_0~57_combout\ & \inst5|character_address~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~57_combout\,
	datab => \inst5|process_0~54_combout\,
	datac => \inst5|process_0~48_combout\,
	datad => \inst5|character_address~47_combout\,
	combout => \inst5|character_address~48_combout\);

-- Location: LCCOMB_X12_Y17_N18
\inst5|character_address~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~49_combout\ = (\inst5|process_0~50_combout\) # ((\inst5|character_address~46_combout\ & ((\inst5|character_address~48_combout\) # (\inst5|process_0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~46_combout\,
	datab => \inst5|character_address~48_combout\,
	datac => \inst5|process_0~55_combout\,
	datad => \inst5|process_0~50_combout\,
	combout => \inst5|character_address~49_combout\);

-- Location: LCCOMB_X16_Y19_N10
\inst5|character_address~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~50_combout\ = (\inst5|character_address[3]~28_combout\ & ((\inst10|Move_Pipe:vscore_ten[1]~q\))) # (!\inst5|character_address[3]~28_combout\ & (\inst10|Move_Pipe:vscore_one[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_one[1]~q\,
	datab => \inst10|Move_Pipe:vscore_ten[1]~q\,
	datac => \inst5|character_address[3]~28_combout\,
	combout => \inst5|character_address~50_combout\);

-- Location: LCCOMB_X12_Y18_N12
\inst5|character_address~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~51_combout\ = ((!\inst5|Equal23~3_combout\ & !\inst5|Equal21~1_combout\)) # (!\inst5|Equal22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal23~3_combout\,
	datac => \inst5|Equal21~1_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|character_address~51_combout\);

-- Location: LCCOMB_X12_Y18_N14
\inst5|character_address~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~52_combout\ = ((\inst5|rom_mux_output~8_combout\ & (\inst5|rom_address[7]~6_combout\ & \inst5|Equal29~0_combout\))) # (!\inst5|character_address~51_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~51_combout\,
	datab => \inst5|rom_mux_output~8_combout\,
	datac => \inst5|rom_address[7]~6_combout\,
	datad => \inst5|Equal29~0_combout\,
	combout => \inst5|character_address~52_combout\);

-- Location: LCCOMB_X14_Y19_N20
\inst5|character_address~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~53_combout\ = (\inst5|Equal17~0_combout\ & (\inst5|rom_address[7]~6_combout\ & \inst5|character_address[3]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|rom_address[7]~6_combout\,
	datad => \inst5|character_address[3]~26_combout\,
	combout => \inst5|character_address~53_combout\);

-- Location: LCCOMB_X14_Y17_N14
\inst5|character_address~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~54_combout\ = (\inst5|rom_mux_output~5_combout\ & (\inst5|Equal19~0_combout\ & \inst5|mode~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|rom_mux_output~5_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|character_address~54_combout\);

-- Location: LCCOMB_X11_Y19_N18
\inst5|character_address~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~55_combout\ = (\inst5|character_address~54_combout\ & (!\inst5|rom_address[7]~14_combout\ & ((\inst5|process_0~43_combout\) # (\inst5|process_0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~54_combout\,
	datab => \inst5|rom_address[7]~14_combout\,
	datac => \inst5|process_0~43_combout\,
	datad => \inst5|process_0~61_combout\,
	combout => \inst5|character_address~55_combout\);

-- Location: LCCOMB_X12_Y16_N10
\inst5|character_address~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~56_combout\ = ((\inst|pixel_column\(5) & ((\inst|pixel_column\(6)))) # (!\inst|pixel_column\(5) & ((!\inst|pixel_column\(6)) # (!\inst|pixel_column\(4))))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal21~0_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~56_combout\);

-- Location: LCCOMB_X11_Y19_N20
\inst5|character_address~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~57_combout\ = (\inst5|character_address~55_combout\) # ((\inst5|character_address~21_combout\ & ((\inst5|character_address~56_combout\) # (!\inst5|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~21_combout\,
	datab => \inst5|Equal16~0_combout\,
	datac => \inst5|character_address~56_combout\,
	datad => \inst5|character_address~55_combout\,
	combout => \inst5|character_address~57_combout\);

-- Location: LCCOMB_X15_Y19_N10
\inst5|character_address~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~58_combout\ = (\inst5|Equal16~0_combout\ & (\inst5|mode~q\ & \inst5|character_address[3]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|mode~q\,
	datad => \inst5|character_address[3]~25_combout\,
	combout => \inst5|character_address~58_combout\);

-- Location: LCCOMB_X14_Y19_N6
\inst5|character_address~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~59_combout\ = (!\inst5|character_address[3]~26_combout\ & ((\inst5|character_address~57_combout\) # ((\inst5|Equal24~0_combout\ & \inst5|character_address~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~26_combout\,
	datab => \inst5|Equal24~0_combout\,
	datac => \inst5|character_address~57_combout\,
	datad => \inst5|character_address~58_combout\,
	combout => \inst5|character_address~59_combout\);

-- Location: LCCOMB_X14_Y19_N8
\inst5|character_address~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~60_combout\ = (\inst5|character_address[3]~40_combout\ & (((\inst5|character_address~53_combout\) # (\inst5|character_address~59_combout\)))) # (!\inst5|character_address[3]~40_combout\ & (\inst5|character_address~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~52_combout\,
	datab => \inst5|character_address~53_combout\,
	datac => \inst5|character_address[3]~40_combout\,
	datad => \inst5|character_address~59_combout\,
	combout => \inst5|character_address~60_combout\);

-- Location: LCCOMB_X19_Y16_N28
\inst5|process_0~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~51_combout\ = (\inst5|Equal24~0_combout\ & \inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	combout => \inst5|process_0~51_combout\);

-- Location: LCCOMB_X19_Y16_N22
\inst5|character_address~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~61_combout\ = (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(6) $ (((\inst|pixel_column\(4) & \inst|pixel_column\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(5),
	datad => \inst5|Equal21~0_combout\,
	combout => \inst5|character_address~61_combout\);

-- Location: LCCOMB_X19_Y16_N20
\inst5|character_address~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~62_combout\ = (\inst5|Equal1~1_combout\ & (\inst5|rom_address[7]~2_combout\ & ((!\inst5|character_address~61_combout\) # (!\inst5|Equal0~1_combout\)))) # (!\inst5|Equal1~1_combout\ & (((!\inst5|character_address~61_combout\) # 
-- (!\inst5|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~1_combout\,
	datab => \inst5|rom_address[7]~2_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|character_address~61_combout\,
	combout => \inst5|character_address~62_combout\);

-- Location: LCCOMB_X19_Y16_N14
\inst5|character_address~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~63_combout\ = (\inst5|process_0~51_combout\) # ((!\inst5|process_0~58_combout\ & (\inst5|character_address~13_combout\ & \inst5|character_address~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~58_combout\,
	datab => \inst5|process_0~51_combout\,
	datac => \inst5|character_address~13_combout\,
	datad => \inst5|character_address~62_combout\,
	combout => \inst5|character_address~63_combout\);

-- Location: LCCOMB_X16_Y19_N12
\inst5|character_address~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~64_combout\ = (\inst5|character_address[3]~28_combout\ & (\inst10|Move_Pipe:vscore_ten[2]~q\)) # (!\inst5|character_address[3]~28_combout\ & ((\inst10|Move_Pipe:vscore_one[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[2]~q\,
	datac => \inst5|character_address[3]~28_combout\,
	datad => \inst10|Move_Pipe:vscore_one[2]~q\,
	combout => \inst5|character_address~64_combout\);

-- Location: LCCOMB_X11_Y19_N6
\inst5|character_address~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~65_combout\ = (\inst5|Equal19~0_combout\ & \inst5|mode~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal19~0_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|character_address~65_combout\);

-- Location: LCCOMB_X11_Y19_N4
\inst5|character_address[3]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~66_combout\ = (\inst5|rom_address[7]~14_combout\) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal19~0_combout\,
	datad => \inst5|rom_address[7]~14_combout\,
	combout => \inst5|character_address[3]~66_combout\);

-- Location: LCCOMB_X11_Y19_N14
\inst5|character_address~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~67_combout\ = (\inst5|character_address~65_combout\ & (!\inst5|character_address[3]~66_combout\ & ((\inst5|process_0~43_combout\) # (\inst5|process_0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~65_combout\,
	datab => \inst5|character_address[3]~66_combout\,
	datac => \inst5|process_0~43_combout\,
	datad => \inst5|process_0~61_combout\,
	combout => \inst5|character_address~67_combout\);

-- Location: LCCOMB_X12_Y18_N0
\inst5|character_address~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~68_combout\ = (\inst5|Equal16~0_combout\ & ((\inst5|Equal27~0_combout\) # ((\inst5|Equal25~0_combout\) # (!\inst5|character_address~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|character_address~9_combout\,
	datad => \inst5|Equal25~0_combout\,
	combout => \inst5|character_address~68_combout\);

-- Location: LCCOMB_X12_Y18_N26
\inst5|character_address~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~69_combout\ = (!\inst5|Equal23~3_combout\ & (\inst5|rom_address[7]~2_combout\ & !\inst5|Equal27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal23~3_combout\,
	datac => \inst5|rom_address[7]~2_combout\,
	datad => \inst5|Equal27~0_combout\,
	combout => \inst5|character_address~69_combout\);

-- Location: LCCOMB_X12_Y19_N0
\inst5|character_address~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~70_combout\ = (\inst5|character_address~68_combout\ & (((!\inst5|character_address~69_combout\ & \inst5|character_address~67_combout\)))) # (!\inst5|character_address~68_combout\ & (((!\inst5|character_address~69_combout\ & 
-- \inst5|character_address~67_combout\)) # (!\inst5|mode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~68_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|character_address~69_combout\,
	datad => \inst5|character_address~67_combout\,
	combout => \inst5|character_address~70_combout\);

-- Location: LCCOMB_X12_Y19_N14
\inst5|character_address~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~71_combout\ = (\inst5|mode~q\) # ((!\inst5|Equal27~0_combout\ & \inst5|character_address~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal27~0_combout\,
	datab => \inst5|mode~q\,
	datad => \inst5|character_address~9_combout\,
	combout => \inst5|character_address~71_combout\);

-- Location: LCCOMB_X12_Y19_N24
\inst5|character_address~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~72_combout\ = (\inst5|character_address[3]~25_combout\ & (((!\inst5|Equal25~0_combout\ & \inst5|character_address~71_combout\)) # (!\inst5|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|character_address~71_combout\,
	datad => \inst5|character_address[3]~25_combout\,
	combout => \inst5|character_address~72_combout\);

-- Location: LCCOMB_X12_Y20_N14
\inst5|character_address~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~73_combout\ = ((\inst|pixel_column\(5) & ((\inst|pixel_column\(4)) # (\inst|pixel_column\(6)))) # (!\inst|pixel_column\(5) & (\inst|pixel_column\(4) $ (!\inst|pixel_column\(6))))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~73_combout\);

-- Location: LCCOMB_X12_Y19_N22
\inst5|character_address~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~74_combout\ = (\inst5|character_address~73_combout\) # (!\inst5|Equal17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|character_address~73_combout\,
	datad => \inst5|Equal17~0_combout\,
	combout => \inst5|character_address~74_combout\);

-- Location: LCCOMB_X12_Y19_N16
\inst5|character_address~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~75_combout\ = (\inst5|character_address[3]~26_combout\ & (\inst5|character_address~74_combout\)) # (!\inst5|character_address[3]~26_combout\ & (((\inst5|character_address~72_combout\) # (\inst5|character_address~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~74_combout\,
	datab => \inst5|character_address~72_combout\,
	datac => \inst5|character_address[3]~26_combout\,
	datad => \inst5|character_address~70_combout\,
	combout => \inst5|character_address~75_combout\);

-- Location: LCCOMB_X12_Y19_N2
\inst5|character_address~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~76_combout\ = (\inst5|rom_mux_output~8_combout\ & (((\inst5|character_address~9_combout\ & !\inst5|Equal26~0_combout\)) # (!\inst5|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~9_combout\,
	datab => \inst5|rom_mux_output~8_combout\,
	datac => \inst5|Equal26~0_combout\,
	datad => \inst5|Equal29~0_combout\,
	combout => \inst5|character_address~76_combout\);

-- Location: LCCOMB_X11_Y19_N8
\inst5|character_address~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~77_combout\ = (\inst5|Equal22~0_combout\ & ((\inst5|Equal26~0_combout\) # ((\inst5|Equal25~0_combout\) # (\inst5|Equal24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal24~0_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|character_address~77_combout\);

-- Location: LCCOMB_X12_Y19_N8
\inst5|character_address~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~78_combout\ = (\inst5|character_address[3]~40_combout\ & (((\inst5|character_address~75_combout\)))) # (!\inst5|character_address[3]~40_combout\ & ((\inst5|character_address~77_combout\) # 
-- ((\inst5|character_address~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~77_combout\,
	datab => \inst5|character_address~76_combout\,
	datac => \inst5|character_address[3]~40_combout\,
	datad => \inst5|character_address~75_combout\,
	combout => \inst5|character_address~78_combout\);

-- Location: LCCOMB_X23_Y17_N28
\inst5|character_address~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~79_combout\ = (\inst5|process_0~54_combout\ & (((\inst5|Equal21~1_combout\ & \inst5|Equal0~1_combout\)) # (!\inst5|process_0~55_combout\))) # (!\inst5|process_0~54_combout\ & (\inst5|Equal21~1_combout\ & 
-- ((\inst5|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~54_combout\,
	datab => \inst5|Equal21~1_combout\,
	datac => \inst5|process_0~55_combout\,
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|character_address~79_combout\);

-- Location: LCCOMB_X12_Y17_N12
\inst5|character_address~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~80_combout\ = (\inst5|character_address~79_combout\ & (((\inst5|character_address~14_combout\ & !\inst5|Equal25~0_combout\)) # (!\inst5|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~14_combout\,
	datab => \inst5|character_address~79_combout\,
	datac => \inst5|Equal25~0_combout\,
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|character_address~80_combout\);

-- Location: LCCOMB_X12_Y17_N30
\inst5|character_address~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~81_combout\ = (\inst5|character_address~14_combout\ & (((!\inst5|Equal0~1_combout\)) # (!\inst5|Equal25~0_combout\))) # (!\inst5|character_address~14_combout\ & (((!\inst5|Equal1~1_combout\ & !\inst5|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~14_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal1~1_combout\,
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|character_address~81_combout\);

-- Location: LCCOMB_X12_Y16_N28
\inst5|process_0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~52_combout\ = (\inst|pixel_column\(6) & (\inst5|rom_mux_output~20_combout\ & (!\inst|pixel_column\(4) & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|rom_mux_output~20_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(5),
	combout => \inst5|process_0~52_combout\);

-- Location: LCCOMB_X12_Y16_N18
\inst5|character_address~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~82_combout\ = (\inst5|process_0~45_combout\ & (\inst|pixel_column\(6) $ (((\inst|pixel_column\(5)) # (\inst|pixel_column\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst5|process_0~45_combout\,
	combout => \inst5|character_address~82_combout\);

-- Location: LCCOMB_X12_Y16_N0
\inst5|character_address~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~83_combout\ = (!\inst5|process_0~55_combout\ & (\inst5|character_address~81_combout\ & ((\inst5|process_0~52_combout\) # (\inst5|character_address~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~55_combout\,
	datab => \inst5|process_0~52_combout\,
	datac => \inst5|character_address~81_combout\,
	datad => \inst5|character_address~82_combout\,
	combout => \inst5|character_address~83_combout\);

-- Location: LCCOMB_X12_Y17_N0
\inst5|character_address~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~84_combout\ = (!\inst5|process_0~50_combout\ & ((\inst5|character_address~80_combout\) # ((\inst5|character_address~83_combout\) # (\inst5|process_0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~80_combout\,
	datab => \inst5|process_0~50_combout\,
	datac => \inst5|character_address~83_combout\,
	datad => \inst5|process_0~51_combout\,
	combout => \inst5|character_address~84_combout\);

-- Location: LCCOMB_X16_Y19_N26
\inst5|character_address~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~85_combout\ = (\inst5|character_address[3]~28_combout\ & ((\inst10|Move_Pipe:vscore_ten[3]~q\))) # (!\inst5|character_address[3]~28_combout\ & (\inst10|Move_Pipe:vscore_one[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_one[3]~q\,
	datac => \inst5|character_address[3]~28_combout\,
	datad => \inst10|Move_Pipe:vscore_ten[3]~q\,
	combout => \inst5|character_address~85_combout\);

-- Location: LCCOMB_X14_Y17_N8
\inst5|character_address~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~86_combout\ = (\inst5|Equal16~0_combout\ & (!\inst5|Equal24~0_combout\ & (\inst5|character_address~61_combout\ & \inst5|character_address~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|Equal24~0_combout\,
	datac => \inst5|character_address~61_combout\,
	datad => \inst5|character_address~16_combout\,
	combout => \inst5|character_address~86_combout\);

-- Location: LCCOMB_X12_Y19_N18
\inst5|character_address~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~87_combout\ = (\inst5|character_address~86_combout\) # ((\inst5|character_address~67_combout\ & ((\inst5|Equal27~0_combout\) # (\inst5|Equal23~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal27~0_combout\,
	datab => \inst5|Equal23~3_combout\,
	datac => \inst5|character_address~86_combout\,
	datad => \inst5|character_address~67_combout\,
	combout => \inst5|character_address~87_combout\);

-- Location: LCCOMB_X12_Y19_N20
\inst5|character_address~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~88_combout\ = (!\inst5|character_address[3]~26_combout\ & ((\inst5|character_address~87_combout\) # ((\inst5|Equal26~0_combout\ & \inst5|character_address~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|character_address~58_combout\,
	datac => \inst5|character_address[3]~26_combout\,
	datad => \inst5|character_address~87_combout\,
	combout => \inst5|character_address~88_combout\);

-- Location: LCCOMB_X12_Y19_N6
\inst5|character_address~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~89_combout\ = (\inst5|character_address~88_combout\) # ((\inst5|Equal17~0_combout\ & (\inst5|Equal25~0_combout\ & \inst5|character_address[3]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal17~0_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|character_address[3]~26_combout\,
	datad => \inst5|character_address~88_combout\,
	combout => \inst5|character_address~89_combout\);

-- Location: LCCOMB_X12_Y19_N12
\inst5|character_address~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~90_combout\ = (\inst5|Equal29~0_combout\ & (\inst5|Equal25~0_combout\ & \inst5|rom_mux_output~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal29~0_combout\,
	datac => \inst5|Equal25~0_combout\,
	datad => \inst5|rom_mux_output~8_combout\,
	combout => \inst5|character_address~90_combout\);

-- Location: LCCOMB_X11_Y19_N26
\inst5|character_address~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~91_combout\ = (\inst5|Equal22~0_combout\ & ((\inst5|Equal26~0_combout\) # ((\inst5|Equal25~0_combout\) # (\inst5|Equal28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|character_address~91_combout\);

-- Location: LCCOMB_X12_Y19_N26
\inst5|character_address~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~92_combout\ = (\inst5|character_address[3]~40_combout\ & (((\inst5|character_address~89_combout\)))) # (!\inst5|character_address[3]~40_combout\ & ((\inst5|character_address~90_combout\) # 
-- ((\inst5|character_address~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~90_combout\,
	datab => \inst5|character_address[3]~40_combout\,
	datac => \inst5|character_address~91_combout\,
	datad => \inst5|character_address~89_combout\,
	combout => \inst5|character_address~92_combout\);

-- Location: LCCOMB_X14_Y19_N10
\inst5|character_address~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~93_combout\ = (\inst5|character_address[3]~28_combout\ & (\inst10|Move_Pipe:vscore_ten[4]~q\)) # (!\inst5|character_address[3]~28_combout\ & ((\inst10|Move_Pipe:vscore_one[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_ten[4]~q\,
	datac => \inst10|Move_Pipe:vscore_one[4]~q\,
	datad => \inst5|character_address[3]~28_combout\,
	combout => \inst5|character_address~93_combout\);

-- Location: LCCOMB_X12_Y17_N22
\inst5|character_address~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~94_combout\ = ((\inst5|Equal0~1_combout\ & ((\inst5|Equal21~1_combout\) # (!\inst5|character_address~14_combout\)))) # (!\inst5|character_address~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~14_combout\,
	datab => \inst5|Equal0~1_combout\,
	datac => \inst5|character_address~11_combout\,
	datad => \inst5|Equal21~1_combout\,
	combout => \inst5|character_address~94_combout\);

-- Location: LCCOMB_X11_Y19_N28
\inst5|character_address~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~95_combout\ = (\inst5|character_address~94_combout\ & (((!\inst5|Equal25~0_combout\ & \inst5|character_address~9_combout\)) # (!\inst5|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~94_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|character_address~9_combout\,
	combout => \inst5|character_address~95_combout\);

-- Location: LCCOMB_X14_Y17_N10
\inst5|character_address~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~96_combout\ = (!\inst|pixel_column\(5) & (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(4) $ (\inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst|pixel_column\(5),
	datac => \inst5|Equal21~0_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~96_combout\);

-- Location: LCCOMB_X12_Y20_N24
\inst5|character_address~97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~97_combout\ = ((\inst|pixel_column\(5) & ((\inst|pixel_column\(4)) # (\inst|pixel_column\(6)))) # (!\inst|pixel_column\(5) & ((!\inst|pixel_column\(6))))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~97_combout\);

-- Location: LCCOMB_X12_Y20_N30
\inst5|character_address~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~98_combout\ = ((!\inst5|Equal23~3_combout\ & \inst5|character_address~97_combout\)) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal19~0_combout\,
	datac => \inst5|Equal23~3_combout\,
	datad => \inst5|character_address~97_combout\,
	combout => \inst5|character_address~98_combout\);

-- Location: LCCOMB_X14_Y19_N16
\inst5|character_address~99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~99_combout\ = (\inst5|rom_mux_output~9_combout\) # ((\inst5|mode~q\ & (\inst5|character_address~98_combout\ & !\inst5|character_address[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|rom_mux_output~9_combout\,
	datac => \inst5|character_address~98_combout\,
	datad => \inst5|character_address[3]~25_combout\,
	combout => \inst5|character_address~99_combout\);

-- Location: LCCOMB_X14_Y19_N26
\inst5|character_address~100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~100_combout\ = (\inst5|character_address[3]~26_combout\ & (\inst5|character_address~96_combout\ & (\inst5|Equal17~0_combout\))) # (!\inst5|character_address[3]~26_combout\ & (((\inst5|character_address~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~96_combout\,
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|character_address~99_combout\,
	datad => \inst5|character_address[3]~26_combout\,
	combout => \inst5|character_address~100_combout\);

-- Location: LCCOMB_X14_Y19_N0
\inst5|character_address~101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~101_combout\ = (\inst5|character_address~7_combout\ & (((\inst5|character_address~96_combout\ & \inst5|Equal29~0_combout\)) # (!\inst5|rom_mux_output~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~96_combout\,
	datab => \inst5|Equal29~0_combout\,
	datac => \inst5|character_address~7_combout\,
	datad => \inst5|rom_mux_output~8_combout\,
	combout => \inst5|character_address~101_combout\);

-- Location: LCCOMB_X14_Y19_N22
\inst5|character_address~102\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~102_combout\ = (\inst5|character_address[3]~40_combout\ & (\inst5|character_address~100_combout\)) # (!\inst5|character_address[3]~40_combout\ & ((\inst5|character_address~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~100_combout\,
	datab => \inst5|character_address~101_combout\,
	datac => \inst5|character_address[3]~40_combout\,
	combout => \inst5|character_address~102_combout\);

-- Location: LCCOMB_X14_Y21_N0
\inst5|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Add2~0_combout\ = (\inst5|Equal28~0_combout\ & ((\inst5|process_0~35_combout\ & ((\inst5|Equal17~0_combout\))) # (!\inst5|process_0~35_combout\ & (\inst5|Equal29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal29~0_combout\,
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|Add2~0_combout\);

-- Location: LCCOMB_X14_Y21_N18
\inst5|Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Add2~1_combout\ = (\inst5|Add2~0_combout\ & ((\inst10|Move_Pipe:vscore_ten[4]~q\))) # (!\inst5|Add2~0_combout\ & (\inst10|Move_Pipe:vscore_one[4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_one[4]~q\,
	datac => \inst10|Move_Pipe:vscore_ten[4]~q\,
	datad => \inst5|Add2~0_combout\,
	combout => \inst5|Add2~1_combout\);

-- Location: LCCOMB_X14_Y21_N24
\inst5|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Add2~2_combout\ = \inst5|Add2~1_combout\ $ (((\inst5|Add2~0_combout\ & (\inst10|Move_Pipe:vscore_ten[5]~q\)) # (!\inst5|Add2~0_combout\ & ((\inst10|Move_Pipe:vscore_one[5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[5]~q\,
	datab => \inst5|Add2~0_combout\,
	datac => \inst10|Move_Pipe:vscore_one[5]~q\,
	datad => \inst5|Add2~1_combout\,
	combout => \inst5|Add2~2_combout\);

-- Location: LCCOMB_X14_Y21_N30
\inst5|character_address~103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~103_combout\ = (\inst5|rom_mux_output~4_combout\ & (\inst5|character_address\(5) & (\inst5|rom_mux_output~6_combout\))) # (!\inst5|rom_mux_output~4_combout\ & (((\inst5|character_address\(5) & \inst5|rom_mux_output~6_combout\)) # 
-- (!\inst5|Add2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~4_combout\,
	datab => \inst5|character_address\(5),
	datac => \inst5|rom_mux_output~6_combout\,
	datad => \inst5|Add2~2_combout\,
	combout => \inst5|character_address~103_combout\);

-- Location: LCCOMB_X14_Y21_N8
\inst5|character_address~104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~104_combout\ = (\inst5|rom_mux_output~8_combout\ & (\inst5|character_address~15_combout\ & \inst5|character_address~103_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~8_combout\,
	datab => \inst5|character_address~15_combout\,
	datac => \inst5|character_address~103_combout\,
	combout => \inst5|character_address~104_combout\);

-- Location: LCCOMB_X11_Y19_N22
\inst5|rom_mux_output~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~32_combout\ = (\inst5|rom_mux_output~21_combout\ & (\inst5|rom_mux_output~27_combout\ & \inst5|rom_mux_output~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|rom_mux_output~21_combout\,
	datac => \inst5|rom_mux_output~27_combout\,
	datad => \inst5|rom_mux_output~22_combout\,
	combout => \inst5|rom_mux_output~32_combout\);

-- Location: LCCOMB_X14_Y21_N6
\inst5|character_address~105\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~105_combout\ = (\inst5|character_address\(5) & ((\inst5|character_address~115_combout\) # ((\inst5|rom_mux_output~32_combout\ & \inst5|process_0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~32_combout\,
	datab => \inst5|character_address\(5),
	datac => \inst5|process_0~44_combout\,
	datad => \inst5|character_address~115_combout\,
	combout => \inst5|character_address~105_combout\);

-- Location: LCCOMB_X14_Y21_N28
\inst5|character_address~106\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~106_combout\ = (\inst5|rom_mux_output~14_combout\ & ((\inst5|character_address\(5)) # ((!\inst5|rom_mux_output~12_combout\ & !\inst5|Add2~2_combout\)))) # (!\inst5|rom_mux_output~14_combout\ & (!\inst5|rom_mux_output~12_combout\ & 
-- ((!\inst5|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~14_combout\,
	datab => \inst5|rom_mux_output~12_combout\,
	datac => \inst5|character_address\(5),
	datad => \inst5|Add2~2_combout\,
	combout => \inst5|character_address~106_combout\);

-- Location: LCCOMB_X14_Y21_N2
\inst5|character_address~107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~107_combout\ = (\inst5|process_0~35_combout\ & (\inst5|character_address[3]~23_combout\ & \inst5|character_address~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|process_0~35_combout\,
	datac => \inst5|character_address[3]~23_combout\,
	datad => \inst5|character_address~106_combout\,
	combout => \inst5|character_address~107_combout\);

-- Location: LCCOMB_X12_Y20_N0
\inst5|character_address~108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~108_combout\ = ((!\inst5|rom_address[7]~6_combout\ & !\inst5|Equal27~0_combout\)) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_address[7]~6_combout\,
	datab => \inst5|Equal27~0_combout\,
	datad => \inst5|Equal19~0_combout\,
	combout => \inst5|character_address~108_combout\);

-- Location: LCCOMB_X14_Y21_N4
\inst5|character_address~109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~109_combout\ = (\inst5|character_address~65_combout\ & (\inst5|process_0~35_combout\ & (\inst5|Equal28~0_combout\ & \inst5|character_address~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~65_combout\,
	datab => \inst5|process_0~35_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|character_address~108_combout\,
	combout => \inst5|character_address~109_combout\);

-- Location: LCCOMB_X14_Y21_N22
\inst5|character_address~110\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~110_combout\ = (\inst5|character_address~105_combout\) # ((\inst5|character_address~107_combout\) # ((\inst5|process_0~43_combout\ & \inst5|character_address~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~105_combout\,
	datab => \inst5|process_0~43_combout\,
	datac => \inst5|character_address~109_combout\,
	datad => \inst5|character_address~107_combout\,
	combout => \inst5|character_address~110_combout\);

-- Location: LCCOMB_X15_Y21_N20
\inst5|countDisplayLevelThree[31]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[31]~95_combout\ = (\pb0~input_o\ & (!\inst10|alive~q\ & (\inst5|start_Play~q\ & \inst5|mode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst10|alive~q\,
	datac => \inst5|start_Play~q\,
	datad => \inst5|mode~q\,
	combout => \inst5|countDisplayLevelThree[31]~95_combout\);

-- Location: LCCOMB_X14_Y21_N16
\inst5|character_address~111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~111_combout\ = (\inst5|character_address[3]~24_combout\ & (\inst5|character_address~106_combout\ & ((\inst5|character_address~108_combout\) # (\inst5|rom_mux_output~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~24_combout\,
	datab => \inst5|character_address~108_combout\,
	datac => \inst5|rom_mux_output~18_combout\,
	datad => \inst5|character_address~106_combout\,
	combout => \inst5|character_address~111_combout\);

-- Location: LCCOMB_X14_Y21_N26
\inst5|character_address~112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~112_combout\ = (\inst5|Equal28~0_combout\ & (((!\inst5|Equal27~0_combout\ & !\inst5|rom_address[7]~6_combout\)) # (!\inst5|Equal19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal27~0_combout\,
	datab => \inst5|Equal19~0_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|rom_address[7]~6_combout\,
	combout => \inst5|character_address~112_combout\);

-- Location: LCCOMB_X14_Y21_N12
\inst5|character_address~113\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~113_combout\ = (\inst5|character_address~111_combout\) # ((\inst5|process_0~61_combout\ & (\inst5|Equal19~0_combout\ & \inst5|character_address~112_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~61_combout\,
	datab => \inst5|Equal19~0_combout\,
	datac => \inst5|character_address~112_combout\,
	datad => \inst5|character_address~111_combout\,
	combout => \inst5|character_address~113_combout\);

-- Location: LCCOMB_X14_Y21_N14
\inst5|character_address~114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~114_combout\ = (\inst5|character_address~104_combout\) # ((\inst5|character_address~110_combout\) # ((\inst5|countDisplayLevelThree[31]~95_combout\ & \inst5|character_address~113_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree[31]~95_combout\,
	datab => \inst5|character_address~104_combout\,
	datac => \inst5|character_address~110_combout\,
	datad => \inst5|character_address~113_combout\,
	combout => \inst5|character_address~114_combout\);

-- Location: FF_X24_Y22_N3
\inst6|iready_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|iready_set~0_combout\,
	ena => \inst6|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|iready_set~q\);

-- Location: FF_X24_Y22_N1
\inst6|mouse_state.WAIT_CMD_ACK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mouse_state.WAIT_CMD_ACK~q\);

-- Location: LCCOMB_X24_Y22_N16
\inst6|mouse_state.INPUT_PACKETS~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|mouse_state.INPUT_PACKETS~0_combout\ = (\inst6|mouse_state.INPUT_PACKETS~q\) # ((\inst6|mouse_state.WAIT_CMD_ACK~q\ & \inst6|iready_set~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.WAIT_CMD_ACK~q\,
	datac => \inst6|mouse_state.INPUT_PACKETS~q\,
	datad => \inst6|iready_set~q\,
	combout => \inst6|mouse_state.INPUT_PACKETS~0_combout\);

-- Location: LCCOMB_X24_Y22_N2
\inst6|iready_set~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|iready_set~0_combout\ = (\inst6|READ_CHAR~q\ & (((!\inst6|LessThan1~0_combout\)))) # (!\inst6|READ_CHAR~q\ & (\mouse_data~input_o\ & (\inst6|iready_set~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mouse_data~input_o\,
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|iready_set~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|iready_set~0_combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst6|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~0_combout\ = (\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & ((\inst6|output_ready~q\) # ((!\inst6|iready_set~q\ & \inst6|mouse_state.WAIT_CMD_ACK~q\)))) # (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (!\inst6|iready_set~q\ & 
-- (\inst6|mouse_state.WAIT_CMD_ACK~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|iready_set~q\,
	datac => \inst6|mouse_state.WAIT_CMD_ACK~q\,
	datad => \inst6|output_ready~q\,
	combout => \inst6|Selector4~0_combout\);

-- Location: LCCOMB_X20_Y20_N12
\inst10|LessThan20~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~10_combout\ = (!\inst10|Add15~0_combout\ & (((\inst10|ball_x_pos\(2) & !\inst10|pipe_x_pos\(2))) # (!\inst10|pipe_x_pos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(2),
	datab => \inst10|pipe_x_pos\(2),
	datac => \inst10|pipe_x_pos\(3),
	datad => \inst10|Add15~0_combout\,
	combout => \inst10|LessThan20~10_combout\);

-- Location: LCCOMB_X20_Y20_N22
\inst10|LessThan20~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~11_combout\ = (\inst10|pipe_x_pos\(3) & (\inst10|Add15~0_combout\ & ((\inst10|pipe_x_pos\(2)) # (!\inst10|ball_x_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(2),
	datab => \inst10|pipe_x_pos\(2),
	datac => \inst10|pipe_x_pos\(3),
	datad => \inst10|Add15~0_combout\,
	combout => \inst10|LessThan20~11_combout\);

-- Location: LCCOMB_X15_Y20_N30
\inst5|rom_mux_output~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~33_combout\ = (\inst5|rom_mux_output~2_combout\ & (((\inst5|start_Play~q\ & \inst10|alive~q\)) # (!\pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|start_Play~q\,
	datab => \inst5|rom_mux_output~2_combout\,
	datac => \inst10|alive~q\,
	datad => \pb0~input_o\,
	combout => \inst5|rom_mux_output~33_combout\);

-- Location: LCCOMB_X12_Y20_N16
\inst5|process_0~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~53_combout\ = (\inst5|Equal21~0_combout\ & (!\inst|pixel_column\(5) & (!\inst|pixel_column\(4) & !\inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|process_0~53_combout\);

-- Location: LCCOMB_X24_Y20_N22
\inst10|Add28~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~49_combout\ = (!\inst10|pipe_x_pos\(10) & (!\inst10|Add28~20_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst10|Add28~20_combout\,
	combout => \inst10|Add28~49_combout\);

-- Location: LCCOMB_X12_Y20_N2
\inst5|rom_address[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~15_combout\ = (\inst5|Equal16~0_combout\ & (\inst5|Equal21~0_combout\ & ((\inst|pixel_column\(5)) # (\inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst5|Equal21~0_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_address[7]~15_combout\);

-- Location: LCCOMB_X12_Y17_N28
\inst5|process_0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~54_combout\ = (\inst|pixel_row\(7) & (\inst5|Equal25~0_combout\ & (\inst5|Equal1~0_combout\ & !\inst|pixel_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst|pixel_row\(4),
	combout => \inst5|process_0~54_combout\);

-- Location: LCCOMB_X12_Y17_N14
\inst5|process_0~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~55_combout\ = (\inst5|Equal24~0_combout\ & (\inst5|Equal1~0_combout\ & (\inst|pixel_row\(7) & !\inst|pixel_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~0_combout\,
	datab => \inst5|Equal1~0_combout\,
	datac => \inst|pixel_row\(7),
	datad => \inst|pixel_row\(4),
	combout => \inst5|process_0~55_combout\);

-- Location: LCCOMB_X12_Y17_N4
\inst5|process_0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~56_combout\ = (\inst|pixel_row\(4) & (\inst5|Equal1~0_combout\ & (\inst|pixel_row\(7) & \inst5|Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst5|Equal1~0_combout\,
	datac => \inst|pixel_row\(7),
	datad => \inst5|Equal21~1_combout\,
	combout => \inst5|process_0~56_combout\);

-- Location: LCCOMB_X12_Y17_N6
\inst5|process_0~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~57_combout\ = (\inst|pixel_row\(7) & (!\inst|pixel_row\(4) & (\inst5|Equal1~0_combout\ & \inst5|Equal27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst|pixel_row\(4),
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|Equal27~0_combout\,
	combout => \inst5|process_0~57_combout\);

-- Location: LCCOMB_X12_Y16_N14
\inst5|process_0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~58_combout\ = (\inst|pixel_column\(4) & (\inst|pixel_column\(6) & \inst5|process_0~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(6),
	datad => \inst5|process_0~47_combout\,
	combout => \inst5|process_0~58_combout\);

-- Location: LCCOMB_X15_Y21_N26
\inst5|character_address~115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~115_combout\ = ((!\pb0~input_o\ & !\inst10|alive~q\)) # (!\inst5|rom_mux_output~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~2_combout\,
	datac => \pb0~input_o\,
	datad => \inst10|alive~q\,
	combout => \inst5|character_address~115_combout\);

-- Location: LCCOMB_X15_Y14_N0
\inst5|process_0~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~59_combout\ = (!\inst5|countDisplayLevelThree\(11) & (!\inst5|countDisplayLevelThree\(9) & (!\inst5|countDisplayLevelThree\(10) & \inst5|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(11),
	datab => \inst5|countDisplayLevelThree\(9),
	datac => \inst5|countDisplayLevelThree\(10),
	datad => \inst5|process_0~15_combout\,
	combout => \inst5|process_0~59_combout\);

-- Location: LCCOMB_X15_Y15_N8
\inst5|process_0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~15_combout\ = (((\inst5|process_0~18_combout\) # (!\inst5|countDisplayLevelThree\(2))) # (!\inst5|countDisplayLevelThree\(0))) # (!\inst5|countDisplayLevelThree\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(1),
	datab => \inst5|countDisplayLevelThree\(0),
	datac => \inst5|countDisplayLevelThree\(2),
	datad => \inst5|process_0~18_combout\,
	combout => \inst5|process_0~15_combout\);

-- Location: LCCOMB_X14_Y15_N0
\inst5|process_0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~18_combout\ = (((!\inst5|countDisplayLevelThree\(6)) # (!\inst5|countDisplayLevelThree\(4))) # (!\inst5|countDisplayLevelThree\(3))) # (!\inst5|countDisplayLevelThree\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(5),
	datab => \inst5|countDisplayLevelThree\(3),
	datac => \inst5|countDisplayLevelThree\(4),
	datad => \inst5|countDisplayLevelThree\(6),
	combout => \inst5|process_0~18_combout\);

-- Location: LCCOMB_X15_Y15_N2
\inst5|process_0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~60_combout\ = (\inst5|LessThan1~0_combout\ & (((!\inst5|countDisplayLevelTwo\(24) & \inst5|LessThan1~9_combout\)) # (!\inst5|countDisplayLevelTwo\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(24),
	datab => \inst5|countDisplayLevelTwo\(25),
	datac => \inst5|LessThan1~0_combout\,
	datad => \inst5|LessThan1~9_combout\,
	combout => \inst5|process_0~60_combout\);

-- Location: CLKCTRL_G7
\inst|vert_sync_out~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|vert_sync_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|vert_sync_out~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\inst13|convert|vclkslow~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|convert|vclkslow~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|convert|vclkslow~clkctrl_outclk\);

-- Location: CLKCTRL_G17
\inst9|convert|vclkslow~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst9|convert|vclkslow~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst9|convert|vclkslow~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\inst11|convert|vclkslow~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst11|convert|vclkslow~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst11|convert|vclkslow~clkctrl_outclk\);

-- Location: LCCOMB_X15_Y18_N6
\inst5|rom_address[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[3]~feeder_combout\ = \inst5|character_address\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|character_address\(0),
	combout => \inst5|rom_address[3]~feeder_combout\);

-- Location: LCCOMB_X15_Y18_N26
\inst5|rom_address[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[5]~feeder_combout\ = \inst5|character_address\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|character_address\(2),
	combout => \inst5|rom_address[5]~feeder_combout\);

-- Location: LCCOMB_X15_Y18_N22
\inst5|rom_address[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~feeder_combout\ = \inst5|character_address\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|character_address\(4),
	combout => \inst5|rom_address[7]~feeder_combout\);

-- Location: LCCOMB_X15_Y18_N4
\inst5|rom_address[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[2]~feeder_combout\ = \inst|pixel_row\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(3),
	combout => \inst5|rom_address[2]~feeder_combout\);

-- Location: LCCOMB_X20_Y1_N4
\inst9|convert|vclkslow~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~feeder_combout\ = \inst9|convert|vclkslow~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|convert|vclkslow~3_combout\,
	combout => \inst9|convert|vclkslow~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N12
\inst6|PACKET_CHAR2[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[5]~feeder_combout\ = \inst6|SHIFTIN\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(5),
	combout => \inst6|PACKET_CHAR2[5]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N0
\inst6|PACKET_CHAR3[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[5]~feeder_combout\ = \inst6|SHIFTIN\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(5),
	combout => \inst6|PACKET_CHAR3[5]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N22
\inst6|PACKET_CHAR2[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[4]~feeder_combout\ = \inst6|SHIFTIN\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(4),
	combout => \inst6|PACKET_CHAR2[4]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N2
\inst6|PACKET_CHAR3[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[3]~feeder_combout\ = \inst6|SHIFTIN\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(3),
	combout => \inst6|PACKET_CHAR3[3]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N26
\inst6|PACKET_CHAR2[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[2]~feeder_combout\ = \inst6|SHIFTIN\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(2),
	combout => \inst6|PACKET_CHAR2[2]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N16
\inst6|PACKET_CHAR3[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[2]~feeder_combout\ = \inst6|SHIFTIN\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(2),
	combout => \inst6|PACKET_CHAR3[2]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N4
\inst6|PACKET_CHAR2[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[1]~feeder_combout\ = \inst6|SHIFTIN\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(1),
	combout => \inst6|PACKET_CHAR2[1]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N18
\inst6|PACKET_CHAR3[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[1]~feeder_combout\ = \inst6|SHIFTIN\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(1),
	combout => \inst6|PACKET_CHAR3[1]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N10
\inst6|PACKET_CHAR2[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[0]~feeder_combout\ = \inst6|SHIFTIN\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(0),
	combout => \inst6|PACKET_CHAR2[0]~feeder_combout\);

-- Location: LCCOMB_X19_Y22_N28
\inst6|PACKET_CHAR3[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[0]~feeder_combout\ = \inst6|SHIFTIN\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(0),
	combout => \inst6|PACKET_CHAR3[0]~feeder_combout\);

-- Location: IOOBUF_X41_Y25_N2
\red_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|red_out~q\,
	devoe => ww_devoe,
	o => ww_red_out);

-- Location: IOOBUF_X41_Y24_N23
\green_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|green_out~q\,
	devoe => ww_devoe,
	o => ww_green_out);

-- Location: IOOBUF_X41_Y19_N9
\blue_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|blue_out~q\,
	devoe => ww_devoe,
	o => ww_blue_out);

-- Location: IOOBUF_X41_Y18_N16
\horiz_sync_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|horiz_sync_out~q\,
	devoe => ww_devoe,
	o => ww_horiz_sync_out);

-- Location: IOOBUF_X41_Y18_N23
\vert_sync_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vert_sync_out~q\,
	devoe => ww_devoe,
	o => ww_vert_sync_out);

-- Location: IOOBUF_X16_Y0_N30
\mouse_cursor_column[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(9),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(9));

-- Location: IOOBUF_X11_Y29_N30
\mouse_cursor_column[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(8),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(8));

-- Location: IOOBUF_X14_Y29_N23
\mouse_cursor_column[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(7),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(7));

-- Location: IOOBUF_X16_Y29_N23
\mouse_cursor_column[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(6),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(6));

-- Location: IOOBUF_X16_Y29_N30
\mouse_cursor_column[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(5),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(5));

-- Location: IOOBUF_X11_Y29_N16
\mouse_cursor_column[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(4),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(4));

-- Location: IOOBUF_X14_Y29_N2
\mouse_cursor_column[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(3),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(3));

-- Location: IOOBUF_X0_Y22_N2
\mouse_cursor_column[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(2),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(2));

-- Location: IOOBUF_X14_Y29_N16
\mouse_cursor_column[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(1),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(1));

-- Location: IOOBUF_X16_Y0_N23
\mouse_cursor_column[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_column\(0),
	devoe => ww_devoe,
	o => ww_mouse_cursor_column(0));

-- Location: IOOBUF_X7_Y0_N23
\mouse_cursor_row[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(9));

-- Location: IOOBUF_X23_Y29_N16
\mouse_cursor_row[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(8),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(8));

-- Location: IOOBUF_X14_Y29_N30
\mouse_cursor_row[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(7),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(7));

-- Location: IOOBUF_X21_Y29_N16
\mouse_cursor_row[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(6),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(6));

-- Location: IOOBUF_X19_Y29_N30
\mouse_cursor_row[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(5),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(5));

-- Location: IOOBUF_X16_Y29_N2
\mouse_cursor_row[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(4),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(4));

-- Location: IOOBUF_X16_Y29_N16
\mouse_cursor_row[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(3),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(3));

-- Location: IOOBUF_X16_Y29_N9
\mouse_cursor_row[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(2),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(2));

-- Location: IOOBUF_X41_Y24_N9
\mouse_cursor_row[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(1),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(1));

-- Location: IOOBUF_X14_Y29_N9
\mouse_cursor_row[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|cursor_row\(0),
	devoe => ww_devoe,
	o => ww_mouse_cursor_row(0));

-- Location: IOOBUF_X23_Y29_N9
\seg0[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_seg0(7));

-- Location: IOOBUF_X26_Y29_N16
\seg0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(6));

-- Location: IOOBUF_X28_Y29_N23
\seg0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(5));

-- Location: IOOBUF_X26_Y29_N9
\seg0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(4));

-- Location: IOOBUF_X28_Y29_N30
\seg0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(3));

-- Location: IOOBUF_X26_Y29_N2
\seg0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(2));

-- Location: IOOBUF_X21_Y29_N30
\seg0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(1));

-- Location: IOOBUF_X21_Y29_N23
\seg0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|oneDisp|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_seg0(0));

-- Location: IOOBUF_X26_Y29_N30
\seg1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_seg1(7));

-- Location: IOOBUF_X26_Y29_N23
\seg1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(6));

-- Location: IOOBUF_X28_Y29_N16
\seg1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(5));

-- Location: IOOBUF_X23_Y29_N30
\seg1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(4));

-- Location: IOOBUF_X23_Y29_N23
\seg1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(3));

-- Location: IOOBUF_X23_Y29_N2
\seg1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(2));

-- Location: IOOBUF_X21_Y29_N9
\seg1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(1));

-- Location: IOOBUF_X21_Y29_N2
\seg1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|tenDisp|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_seg1(0));

-- Location: IOOBUF_X32_Y29_N16
\seg2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_seg2(7));

-- Location: IOOBUF_X37_Y29_N2
\seg2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(6));

-- Location: IOOBUF_X30_Y29_N23
\seg2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(5));

-- Location: IOOBUF_X30_Y29_N16
\seg2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(4));

-- Location: IOOBUF_X30_Y29_N2
\seg2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(3));

-- Location: IOOBUF_X28_Y29_N2
\seg2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(2));

-- Location: IOOBUF_X30_Y29_N30
\seg2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(1));

-- Location: IOOBUF_X32_Y29_N30
\seg2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|minDisp|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_seg2(0));

-- Location: IOOBUF_X41_Y12_N23
\mouse_data~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|MOUSE_DATA_BUF~q\,
	oe => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	devoe => ww_devoe,
	o => mouse_data);

-- Location: IOOBUF_X41_Y11_N2
\mouse_clk~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|mouse_state.INHIBIT_TRANS~q\,
	oe => \inst6|WideOr4~combout\,
	devoe => ww_devoe,
	o => mouse_clk);

-- Location: IOIBUF_X41_Y11_N1
\mouse_clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => mouse_clk,
	o => \mouse_clk~input_o\);

-- Location: FF_X19_Y28_N31
\inst6|filter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \mouse_clk~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(0));

-- Location: LCCOMB_X19_Y28_N22
\inst6|filter[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[1]~feeder_combout\ = \inst6|filter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|filter\(0),
	combout => \inst6|filter[1]~feeder_combout\);

-- Location: FF_X19_Y28_N23
\inst6|filter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(1));

-- Location: LCCOMB_X19_Y28_N4
\inst6|filter[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[2]~feeder_combout\ = \inst6|filter\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|filter\(1),
	combout => \inst6|filter[2]~feeder_combout\);

-- Location: FF_X19_Y28_N5
\inst6|filter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(2));

-- Location: FF_X19_Y28_N9
\inst6|filter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|filter\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(3));

-- Location: LCCOMB_X19_Y28_N0
\inst6|MOUSE_CLK_FILTER~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~1_combout\ = (\inst6|filter\(5) & ((\inst6|MOUSE_CLK_FILTER~q\) # ((\inst6|filter\(3) & \inst6|filter\(2))))) # (!\inst6|filter\(5) & (\inst6|MOUSE_CLK_FILTER~q\ & ((\inst6|filter\(3)) # (\inst6|filter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|filter\(5),
	datab => \inst6|filter\(3),
	datac => \inst6|filter\(2),
	datad => \inst6|MOUSE_CLK_FILTER~q\,
	combout => \inst6|MOUSE_CLK_FILTER~1_combout\);

-- Location: FF_X19_Y28_N27
\inst6|filter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|filter\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(4));

-- Location: LCCOMB_X19_Y28_N28
\inst6|filter[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[5]~feeder_combout\ = \inst6|filter\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|filter\(4),
	combout => \inst6|filter[5]~feeder_combout\);

-- Location: FF_X19_Y28_N29
\inst6|filter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(5));

-- Location: FF_X19_Y28_N25
\inst6|filter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|filter\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(6));

-- Location: LCCOMB_X19_Y28_N20
\inst6|MOUSE_CLK_FILTER~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~2_combout\ = (\inst6|filter\(0) & ((\inst6|MOUSE_CLK_FILTER~q\) # ((\inst6|filter\(1) & \inst6|filter\(6))))) # (!\inst6|filter\(0) & (\inst6|MOUSE_CLK_FILTER~q\ & ((\inst6|filter\(1)) # (\inst6|filter\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|filter\(0),
	datab => \inst6|filter\(1),
	datac => \inst6|filter\(6),
	datad => \inst6|MOUSE_CLK_FILTER~q\,
	combout => \inst6|MOUSE_CLK_FILTER~2_combout\);

-- Location: LCCOMB_X19_Y28_N18
\inst6|MOUSE_CLK_FILTER~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~3_combout\ = (\inst6|MOUSE_CLK_FILTER~0_combout\ & ((\inst6|MOUSE_CLK_FILTER~q\) # ((\inst6|MOUSE_CLK_FILTER~1_combout\ & \inst6|MOUSE_CLK_FILTER~2_combout\)))) # (!\inst6|MOUSE_CLK_FILTER~0_combout\ & (\inst6|MOUSE_CLK_FILTER~q\ & 
-- ((\inst6|MOUSE_CLK_FILTER~1_combout\) # (\inst6|MOUSE_CLK_FILTER~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|MOUSE_CLK_FILTER~0_combout\,
	datab => \inst6|MOUSE_CLK_FILTER~1_combout\,
	datac => \inst6|MOUSE_CLK_FILTER~q\,
	datad => \inst6|MOUSE_CLK_FILTER~2_combout\,
	combout => \inst6|MOUSE_CLK_FILTER~3_combout\);

-- Location: FF_X19_Y28_N19
\inst6|MOUSE_CLK_FILTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|MOUSE_CLK_FILTER~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MOUSE_CLK_FILTER~q\);

-- Location: CLKCTRL_G10
\inst6|MOUSE_CLK_FILTER~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6|MOUSE_CLK_FILTER~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y22_N24
\inst6|SHIFTOUT[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[9]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst6|SHIFTOUT[9]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N8
\inst6|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector0~0_combout\ = (\inst6|mouse_state.INHIBIT_TRANS~q\) # ((\inst6|inhibit_wait_count\(11) & \inst6|inhibit_wait_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(11),
	datac => \inst6|mouse_state.INHIBIT_TRANS~q\,
	datad => \inst6|inhibit_wait_count\(10),
	combout => \inst6|Selector0~0_combout\);

-- Location: FF_X23_Y21_N9
\inst6|mouse_state.INHIBIT_TRANS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mouse_state.INHIBIT_TRANS~q\);

-- Location: LCCOMB_X23_Y21_N4
\inst6|inhibit_wait_count[0]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[0]~33_combout\ = \inst6|inhibit_wait_count\(0) $ (!\inst6|mouse_state.INHIBIT_TRANS~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inhibit_wait_count\(0),
	datad => \inst6|mouse_state.INHIBIT_TRANS~q\,
	combout => \inst6|inhibit_wait_count[0]~33_combout\);

-- Location: FF_X23_Y21_N5
\inst6|inhibit_wait_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[0]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(0));

-- Location: LCCOMB_X23_Y21_N14
\inst6|inhibit_wait_count[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[3]~15_combout\ = (\inst6|inhibit_wait_count\(3) & (\inst6|inhibit_wait_count[2]~14\ $ (GND))) # (!\inst6|inhibit_wait_count\(3) & (!\inst6|inhibit_wait_count[2]~14\ & VCC))
-- \inst6|inhibit_wait_count[3]~16\ = CARRY((\inst6|inhibit_wait_count\(3) & !\inst6|inhibit_wait_count[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(3),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[2]~14\,
	combout => \inst6|inhibit_wait_count[3]~15_combout\,
	cout => \inst6|inhibit_wait_count[3]~16\);

-- Location: FF_X23_Y21_N15
\inst6|inhibit_wait_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[3]~15_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(3));

-- Location: LCCOMB_X23_Y21_N16
\inst6|inhibit_wait_count[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[4]~17_combout\ = (\inst6|inhibit_wait_count\(4) & (!\inst6|inhibit_wait_count[3]~16\)) # (!\inst6|inhibit_wait_count\(4) & ((\inst6|inhibit_wait_count[3]~16\) # (GND)))
-- \inst6|inhibit_wait_count[4]~18\ = CARRY((!\inst6|inhibit_wait_count[3]~16\) # (!\inst6|inhibit_wait_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(4),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[3]~16\,
	combout => \inst6|inhibit_wait_count[4]~17_combout\,
	cout => \inst6|inhibit_wait_count[4]~18\);

-- Location: FF_X23_Y21_N17
\inst6|inhibit_wait_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[4]~17_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(4));

-- Location: LCCOMB_X23_Y21_N18
\inst6|inhibit_wait_count[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[5]~19_combout\ = (\inst6|inhibit_wait_count\(5) & (\inst6|inhibit_wait_count[4]~18\ $ (GND))) # (!\inst6|inhibit_wait_count\(5) & (!\inst6|inhibit_wait_count[4]~18\ & VCC))
-- \inst6|inhibit_wait_count[5]~20\ = CARRY((\inst6|inhibit_wait_count\(5) & !\inst6|inhibit_wait_count[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(5),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[4]~18\,
	combout => \inst6|inhibit_wait_count[5]~19_combout\,
	cout => \inst6|inhibit_wait_count[5]~20\);

-- Location: FF_X23_Y21_N19
\inst6|inhibit_wait_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[5]~19_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(5));

-- Location: LCCOMB_X23_Y21_N20
\inst6|inhibit_wait_count[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[6]~21_combout\ = (\inst6|inhibit_wait_count\(6) & (!\inst6|inhibit_wait_count[5]~20\)) # (!\inst6|inhibit_wait_count\(6) & ((\inst6|inhibit_wait_count[5]~20\) # (GND)))
-- \inst6|inhibit_wait_count[6]~22\ = CARRY((!\inst6|inhibit_wait_count[5]~20\) # (!\inst6|inhibit_wait_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(6),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[5]~20\,
	combout => \inst6|inhibit_wait_count[6]~21_combout\,
	cout => \inst6|inhibit_wait_count[6]~22\);

-- Location: FF_X23_Y21_N21
\inst6|inhibit_wait_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[6]~21_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(6));

-- Location: LCCOMB_X23_Y21_N24
\inst6|inhibit_wait_count[8]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[8]~25_combout\ = (\inst6|inhibit_wait_count\(8) & (!\inst6|inhibit_wait_count[7]~24\)) # (!\inst6|inhibit_wait_count\(8) & ((\inst6|inhibit_wait_count[7]~24\) # (GND)))
-- \inst6|inhibit_wait_count[8]~26\ = CARRY((!\inst6|inhibit_wait_count[7]~24\) # (!\inst6|inhibit_wait_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(8),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[7]~24\,
	combout => \inst6|inhibit_wait_count[8]~25_combout\,
	cout => \inst6|inhibit_wait_count[8]~26\);

-- Location: FF_X23_Y21_N25
\inst6|inhibit_wait_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[8]~25_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(8));

-- Location: LCCOMB_X23_Y21_N28
\inst6|inhibit_wait_count[10]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[10]~29_combout\ = (\inst6|inhibit_wait_count\(10) & (!\inst6|inhibit_wait_count[9]~28\)) # (!\inst6|inhibit_wait_count\(10) & ((\inst6|inhibit_wait_count[9]~28\) # (GND)))
-- \inst6|inhibit_wait_count[10]~30\ = CARRY((!\inst6|inhibit_wait_count[9]~28\) # (!\inst6|inhibit_wait_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(10),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[9]~28\,
	combout => \inst6|inhibit_wait_count[10]~29_combout\,
	cout => \inst6|inhibit_wait_count[10]~30\);

-- Location: FF_X23_Y21_N29
\inst6|inhibit_wait_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[10]~29_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(10));

-- Location: LCCOMB_X23_Y21_N30
\inst6|inhibit_wait_count[11]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[11]~31_combout\ = \inst6|inhibit_wait_count\(11) $ (!\inst6|inhibit_wait_count[10]~30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(11),
	cin => \inst6|inhibit_wait_count[10]~30\,
	combout => \inst6|inhibit_wait_count[11]~31_combout\);

-- Location: FF_X23_Y21_N31
\inst6|inhibit_wait_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|inhibit_wait_count[11]~31_combout\,
	ena => \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inhibit_wait_count\(11));

-- Location: LCCOMB_X23_Y21_N2
\inst6|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector1~0_combout\ = (\inst6|inhibit_wait_count\(10) & (\inst6|inhibit_wait_count\(11) & !\inst6|mouse_state.INHIBIT_TRANS~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(10),
	datac => \inst6|inhibit_wait_count\(11),
	datad => \inst6|mouse_state.INHIBIT_TRANS~q\,
	combout => \inst6|Selector1~0_combout\);

-- Location: FF_X23_Y21_N3
\inst6|mouse_state.LOAD_COMMAND\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mouse_state.LOAD_COMMAND~q\);

-- Location: FF_X21_Y22_N21
\inst6|mouse_state.LOAD_COMMAND2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|mouse_state.LOAD_COMMAND~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mouse_state.LOAD_COMMAND2~q\);

-- Location: LCCOMB_X21_Y22_N8
\inst6|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~1_combout\ = (\inst6|Selector6~0_combout\) # ((\inst6|mouse_state.LOAD_COMMAND~q\) # (\inst6|mouse_state.LOAD_COMMAND2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector6~0_combout\,
	datac => \inst6|mouse_state.LOAD_COMMAND~q\,
	datad => \inst6|mouse_state.LOAD_COMMAND2~q\,
	combout => \inst6|Selector6~1_combout\);

-- Location: FF_X21_Y22_N9
\inst6|send_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|Selector6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|send_data~q\);

-- Location: LCCOMB_X21_Y22_N28
\inst6|OUTCNT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~3_combout\ = (!\inst6|OUTCNT\(0) & (((!\inst6|OUTCNT\(2) & !\inst6|OUTCNT\(1))) # (!\inst6|OUTCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(2),
	datab => \inst6|OUTCNT\(1),
	datac => \inst6|OUTCNT\(0),
	datad => \inst6|OUTCNT\(3),
	combout => \inst6|OUTCNT~3_combout\);

-- Location: LCCOMB_X22_Y22_N6
\inst6|send_char~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|send_char~0_combout\ = (\inst6|send_char~q\) # ((\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & \inst6|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \inst6|send_char~q\,
	datad => \inst6|LessThan0~0_combout\,
	combout => \inst6|send_char~0_combout\);

-- Location: FF_X22_Y22_N7
\inst6|send_char\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|send_char~0_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|send_char~q\);

-- Location: LCCOMB_X21_Y22_N30
\inst6|output_ready~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|output_ready~0_combout\ = (\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & !\inst6|send_char~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \inst6|send_char~q\,
	combout => \inst6|output_ready~0_combout\);

-- Location: FF_X21_Y22_N29
\inst6|OUTCNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|OUTCNT~3_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OUTCNT\(0));

-- Location: LCCOMB_X21_Y22_N26
\inst6|OUTCNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~0_combout\ = (\inst6|OUTCNT\(2) & (\inst6|OUTCNT\(1) & (!\inst6|OUTCNT\(3) & \inst6|OUTCNT\(0)))) # (!\inst6|OUTCNT\(2) & (!\inst6|OUTCNT\(1) & (\inst6|OUTCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(2),
	datab => \inst6|OUTCNT\(1),
	datac => \inst6|OUTCNT\(3),
	datad => \inst6|OUTCNT\(0),
	combout => \inst6|OUTCNT~0_combout\);

-- Location: FF_X21_Y22_N27
\inst6|OUTCNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|OUTCNT~0_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OUTCNT\(3));

-- Location: LCCOMB_X21_Y22_N10
\inst6|OUTCNT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~2_combout\ = (\inst6|OUTCNT\(3) & (!\inst6|OUTCNT\(2) & (!\inst6|OUTCNT\(1) & \inst6|OUTCNT\(0)))) # (!\inst6|OUTCNT\(3) & ((\inst6|OUTCNT\(1) $ (\inst6|OUTCNT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(2),
	datab => \inst6|OUTCNT\(3),
	datac => \inst6|OUTCNT\(1),
	datad => \inst6|OUTCNT\(0),
	combout => \inst6|OUTCNT~2_combout\);

-- Location: FF_X21_Y22_N11
\inst6|OUTCNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|OUTCNT~2_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OUTCNT\(1));

-- Location: LCCOMB_X21_Y22_N16
\inst6|OUTCNT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~1_combout\ = (!\inst6|OUTCNT\(3) & (\inst6|OUTCNT\(2) $ (((\inst6|OUTCNT\(1) & \inst6|OUTCNT\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(3),
	datab => \inst6|OUTCNT\(1),
	datac => \inst6|OUTCNT\(2),
	datad => \inst6|OUTCNT\(0),
	combout => \inst6|OUTCNT~1_combout\);

-- Location: FF_X21_Y22_N17
\inst6|OUTCNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|OUTCNT~1_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OUTCNT\(2));

-- Location: LCCOMB_X21_Y22_N20
\inst6|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~0_combout\ = (\inst6|OUTCNT\(3) & ((\inst6|OUTCNT\(2)) # (\inst6|OUTCNT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(3),
	datab => \inst6|OUTCNT\(2),
	datad => \inst6|OUTCNT\(1),
	combout => \inst6|LessThan0~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\inst6|output_ready~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|output_ready~feeder_combout\ = \inst6|LessThan0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|LessThan0~0_combout\,
	combout => \inst6|output_ready~feeder_combout\);

-- Location: FF_X21_Y22_N7
\inst6|output_ready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|output_ready~feeder_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|output_ready~q\);

-- Location: LCCOMB_X21_Y22_N12
\inst6|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector3~0_combout\ = (\inst6|mouse_state.LOAD_COMMAND2~q\) # ((\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & !\inst6|output_ready~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.LOAD_COMMAND2~q\,
	datac => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \inst6|output_ready~q\,
	combout => \inst6|Selector3~0_combout\);

-- Location: FF_X21_Y22_N13
\inst6|mouse_state.WAIT_OUTPUT_READY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mouse_state.WAIT_OUTPUT_READY~q\);

-- Location: LCCOMB_X22_Y22_N4
\inst6|MOUSE_DATA_BUF~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_DATA_BUF~0_combout\ = (!\inst6|send_char~q\ & (\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & !\inst6|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|send_char~q\,
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \inst6|LessThan0~0_combout\,
	combout => \inst6|MOUSE_DATA_BUF~0_combout\);

-- Location: FF_X22_Y22_N25
\inst6|SHIFTOUT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[9]~feeder_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(9));

-- Location: LCCOMB_X22_Y22_N18
\inst6|SHIFTOUT[8]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[8]~3_combout\ = !\inst6|SHIFTOUT\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(9),
	combout => \inst6|SHIFTOUT[8]~3_combout\);

-- Location: FF_X22_Y22_N19
\inst6|SHIFTOUT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[8]~3_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(8));

-- Location: LCCOMB_X22_Y22_N12
\inst6|SHIFTOUT[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[7]~feeder_combout\ = \inst6|SHIFTOUT\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(8),
	combout => \inst6|SHIFTOUT[7]~feeder_combout\);

-- Location: FF_X22_Y22_N13
\inst6|SHIFTOUT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[7]~feeder_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(7));

-- Location: LCCOMB_X22_Y22_N22
\inst6|SHIFTOUT[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[6]~feeder_combout\ = \inst6|SHIFTOUT\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(7),
	combout => \inst6|SHIFTOUT[6]~feeder_combout\);

-- Location: FF_X22_Y22_N23
\inst6|SHIFTOUT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[6]~feeder_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(6));

-- Location: LCCOMB_X22_Y22_N28
\inst6|SHIFTOUT[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[5]~feeder_combout\ = \inst6|SHIFTOUT\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTOUT\(6),
	combout => \inst6|SHIFTOUT[5]~feeder_combout\);

-- Location: FF_X22_Y22_N29
\inst6|SHIFTOUT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[5]~feeder_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(5));

-- Location: LCCOMB_X22_Y22_N14
\inst6|SHIFTOUT[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[4]~2_combout\ = !\inst6|SHIFTOUT\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(5),
	combout => \inst6|SHIFTOUT[4]~2_combout\);

-- Location: FF_X22_Y22_N15
\inst6|SHIFTOUT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[4]~2_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(4));

-- Location: LCCOMB_X22_Y22_N20
\inst6|SHIFTOUT[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[3]~1_combout\ = !\inst6|SHIFTOUT\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTOUT\(4),
	combout => \inst6|SHIFTOUT[3]~1_combout\);

-- Location: FF_X22_Y22_N21
\inst6|SHIFTOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[3]~1_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(3));

-- Location: LCCOMB_X22_Y22_N10
\inst6|SHIFTOUT[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[2]~0_combout\ = !\inst6|SHIFTOUT\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(3),
	combout => \inst6|SHIFTOUT[2]~0_combout\);

-- Location: FF_X22_Y22_N11
\inst6|SHIFTOUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[2]~0_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(2));

-- Location: LCCOMB_X22_Y22_N8
\inst6|SHIFTOUT[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[1]~feeder_combout\ = \inst6|SHIFTOUT\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(2),
	combout => \inst6|SHIFTOUT[1]~feeder_combout\);

-- Location: FF_X22_Y22_N9
\inst6|SHIFTOUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTOUT[1]~feeder_combout\,
	clrn => \inst6|ALT_INV_send_data~q\,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTOUT\(1));

-- Location: FF_X22_Y22_N5
\inst6|MOUSE_DATA_BUF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTOUT\(1),
	clrn => \inst6|ALT_INV_send_data~q\,
	sload => VCC,
	ena => \inst6|MOUSE_DATA_BUF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MOUSE_DATA_BUF~q\);

-- Location: LCCOMB_X21_Y22_N24
\inst6|WideOr4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|WideOr4~combout\ = (\inst6|mouse_state.LOAD_COMMAND~q\) # ((\inst6|mouse_state.LOAD_COMMAND2~q\) # (!\inst6|mouse_state.INHIBIT_TRANS~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.LOAD_COMMAND~q\,
	datab => \inst6|mouse_state.LOAD_COMMAND2~q\,
	datad => \inst6|mouse_state.INHIBIT_TRANS~q\,
	combout => \inst6|WideOr4~combout\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: PLL_2
\inst2|altpll_component|auto_generated|pll1\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 12,
	c0_initial => 1,
	c0_low => 12,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 3403,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \inst2|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst2|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst2|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst2|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G8
\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y16_N2
\inst|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|h_count\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: FF_X14_Y16_N3
\inst|h_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(0));

-- Location: LCCOMB_X14_Y16_N4
\inst|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|h_count\(1) & (!\inst|Add0~1\)) # (!\inst|h_count\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: FF_X14_Y16_N5
\inst|h_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(1));

-- Location: LCCOMB_X14_Y16_N6
\inst|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|h_count\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|h_count\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|h_count\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: FF_X14_Y16_N7
\inst|h_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(2));

-- Location: LCCOMB_X14_Y16_N8
\inst|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|h_count\(3) & (!\inst|Add0~5\)) # (!\inst|h_count\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: FF_X14_Y16_N9
\inst|h_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(3));

-- Location: LCCOMB_X14_Y16_N30
\inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|h_count\(4) & (\inst|h_count\(3) & (\inst|h_count\(1) & \inst|h_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(4),
	datab => \inst|h_count\(3),
	datac => \inst|h_count\(1),
	datad => \inst|h_count\(0),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y16_N16
\inst|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|h_count\(7) & (!\inst|Add0~13\)) # (!\inst|h_count\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X14_Y16_N18
\inst|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|h_count\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|h_count\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|h_count\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X14_Y16_N20
\inst|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = \inst|Add0~17\ $ (\inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(9),
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\);

-- Location: LCCOMB_X14_Y16_N0
\inst|h_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~0_combout\ = (\inst|Add0~18_combout\ & (((!\inst|Equal0~0_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|h_count~0_combout\);

-- Location: FF_X14_Y16_N1
\inst|h_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(9));

-- Location: LCCOMB_X15_Y16_N4
\inst|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|h_count\(6) & \inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datac => \inst|h_count\(9),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X14_Y16_N24
\inst|h_count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~2_combout\ = (\inst|Add0~10_combout\ & (((!\inst|Equal0~1_combout\) # (!\inst|Equal0~0_combout\)) # (!\inst|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|h_count~2_combout\);

-- Location: FF_X14_Y16_N25
\inst|h_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(5));

-- Location: LCCOMB_X14_Y16_N10
\inst|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|h_count\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|h_count\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|h_count\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X14_Y16_N14
\inst|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|h_count\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|h_count\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|h_count\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: FF_X14_Y16_N15
\inst|h_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(6));

-- Location: FF_X14_Y16_N17
\inst|h_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(7));

-- Location: LCCOMB_X14_Y18_N22
\inst|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|h_count\(8) & (\inst|h_count\(2) & (!\inst|h_count\(7) & !\inst|h_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datab => \inst|h_count\(2),
	datac => \inst|h_count\(7),
	datad => \inst|h_count\(5),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X14_Y16_N26
\inst|h_count~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~1_combout\ = (\inst|Add0~16_combout\ & (((!\inst|Equal0~0_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|h_count~1_combout\);

-- Location: FF_X14_Y16_N27
\inst|h_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(8));

-- Location: LCCOMB_X15_Y16_N20
\inst|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan6~0_combout\ = ((!\inst|h_count\(8) & !\inst|h_count\(7))) # (!\inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(9),
	datac => \inst|h_count\(8),
	datad => \inst|h_count\(7),
	combout => \inst|LessThan6~0_combout\);

-- Location: LCCOMB_X21_Y19_N18
\inst|video_on_h~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|video_on_h~feeder_combout\ = \inst|LessThan6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|LessThan6~0_combout\,
	combout => \inst|video_on_h~feeder_combout\);

-- Location: FF_X21_Y19_N19
\inst|video_on_h\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|video_on_h~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|video_on_h~q\);

-- Location: IOIBUF_X0_Y21_N8
\pb0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pb0,
	o => \pb0~input_o\);

-- Location: IOIBUF_X41_Y12_N22
\mouse_data~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => mouse_data,
	o => \mouse_data~input_o\);

-- Location: LCCOMB_X23_Y22_N28
\inst6|SHIFTIN[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[8]~feeder_combout\ = \mouse_data~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mouse_data~input_o\,
	combout => \inst6|SHIFTIN[8]~feeder_combout\);

-- Location: LCCOMB_X20_Y22_N10
\inst6|INCNT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~1_combout\ = (!\inst6|INCNT\(3) & (\inst6|INCNT\(2) $ (((\inst6|INCNT\(0) & \inst6|INCNT\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(0),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(2),
	datad => \inst6|INCNT\(3),
	combout => \inst6|INCNT~1_combout\);

-- Location: LCCOMB_X20_Y22_N4
\inst6|READ_CHAR~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|READ_CHAR~0_combout\ = (\inst6|READ_CHAR~q\ & ((\inst6|LessThan1~0_combout\))) # (!\inst6|READ_CHAR~q\ & (!\mouse_data~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mouse_data~input_o\,
	datac => \inst6|READ_CHAR~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|READ_CHAR~0_combout\);

-- Location: FF_X20_Y22_N5
\inst6|READ_CHAR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|READ_CHAR~0_combout\,
	ena => \inst6|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|READ_CHAR~q\);

-- Location: LCCOMB_X20_Y22_N18
\inst6|INCNT[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT[3]~2_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & \inst6|READ_CHAR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \inst6|READ_CHAR~q\,
	combout => \inst6|INCNT[3]~2_combout\);

-- Location: FF_X20_Y22_N11
\inst6|INCNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~1_combout\,
	ena => \inst6|INCNT[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(2));

-- Location: LCCOMB_X20_Y22_N28
\inst6|INCNT~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~5_combout\ = (\inst6|INCNT\(0) & (\inst6|INCNT\(1) & (!\inst6|INCNT\(3) & \inst6|INCNT\(2)))) # (!\inst6|INCNT\(0) & (!\inst6|INCNT\(1) & (\inst6|INCNT\(3) & !\inst6|INCNT\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(0),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(3),
	datad => \inst6|INCNT\(2),
	combout => \inst6|INCNT~5_combout\);

-- Location: FF_X20_Y22_N29
\inst6|INCNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~5_combout\,
	ena => \inst6|INCNT[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(3));

-- Location: LCCOMB_X20_Y22_N24
\inst6|INCNT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~3_combout\ = (!\inst6|INCNT\(3) & (\inst6|INCNT\(0) $ (\inst6|INCNT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(0),
	datac => \inst6|INCNT\(1),
	datad => \inst6|INCNT\(3),
	combout => \inst6|INCNT~3_combout\);

-- Location: FF_X20_Y22_N25
\inst6|INCNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~3_combout\,
	ena => \inst6|INCNT[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(1));

-- Location: LCCOMB_X20_Y22_N30
\inst6|INCNT~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~4_combout\ = (!\inst6|INCNT\(0) & (((!\inst6|INCNT\(1) & !\inst6|INCNT\(2))) # (!\inst6|INCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(3),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(0),
	datad => \inst6|INCNT\(2),
	combout => \inst6|INCNT~4_combout\);

-- Location: FF_X20_Y22_N31
\inst6|INCNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~4_combout\,
	ena => \inst6|INCNT[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(0));

-- Location: LCCOMB_X20_Y22_N6
\inst6|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~0_combout\ = ((!\inst6|INCNT\(2) & (!\inst6|INCNT\(1) & !\inst6|INCNT\(0)))) # (!\inst6|INCNT\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(2),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(0),
	datad => \inst6|INCNT\(3),
	combout => \inst6|LessThan1~0_combout\);

-- Location: LCCOMB_X23_Y22_N4
\inst6|SHIFTIN[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[7]~0_combout\ = (\inst6|READ_CHAR~q\ & (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & \inst6|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|READ_CHAR~q\,
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|SHIFTIN[7]~0_combout\);

-- Location: FF_X23_Y22_N29
\inst6|SHIFTIN[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[8]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(8));

-- Location: LCCOMB_X23_Y22_N24
\inst6|SHIFTIN[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[7]~feeder_combout\ = \inst6|SHIFTIN\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(8),
	combout => \inst6|SHIFTIN[7]~feeder_combout\);

-- Location: FF_X23_Y22_N25
\inst6|SHIFTIN[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[7]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(7));

-- Location: LCCOMB_X23_Y22_N14
\inst6|SHIFTIN[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[6]~feeder_combout\ = \inst6|SHIFTIN\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(7),
	combout => \inst6|SHIFTIN[6]~feeder_combout\);

-- Location: FF_X23_Y22_N15
\inst6|SHIFTIN[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[6]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(6));

-- Location: LCCOMB_X23_Y22_N8
\inst6|SHIFTIN[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[5]~feeder_combout\ = \inst6|SHIFTIN\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(6),
	combout => \inst6|SHIFTIN[5]~feeder_combout\);

-- Location: FF_X23_Y22_N9
\inst6|SHIFTIN[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[5]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(5));

-- Location: LCCOMB_X23_Y22_N26
\inst6|SHIFTIN[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[4]~feeder_combout\ = \inst6|SHIFTIN\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(5),
	combout => \inst6|SHIFTIN[4]~feeder_combout\);

-- Location: FF_X23_Y22_N27
\inst6|SHIFTIN[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[4]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(4));

-- Location: FF_X23_Y22_N5
\inst6|SHIFTIN[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTIN\(4),
	sload => VCC,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(3));

-- Location: LCCOMB_X23_Y22_N18
\inst6|SHIFTIN[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[2]~feeder_combout\ = \inst6|SHIFTIN\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(3),
	combout => \inst6|SHIFTIN[2]~feeder_combout\);

-- Location: FF_X23_Y22_N19
\inst6|SHIFTIN[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[2]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(2));

-- Location: LCCOMB_X23_Y22_N20
\inst6|SHIFTIN[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[1]~feeder_combout\ = \inst6|SHIFTIN\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(2),
	combout => \inst6|SHIFTIN[1]~feeder_combout\);

-- Location: FF_X23_Y22_N21
\inst6|SHIFTIN[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[1]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(1));

-- Location: LCCOMB_X23_Y22_N10
\inst6|SHIFTIN[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[0]~feeder_combout\ = \inst6|SHIFTIN\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(1),
	combout => \inst6|SHIFTIN[0]~feeder_combout\);

-- Location: FF_X23_Y22_N11
\inst6|SHIFTIN[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[0]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(0));

-- Location: LCCOMB_X23_Y22_N0
\inst6|PACKET_CHAR1[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~feeder_combout\ = \inst6|SHIFTIN\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(0),
	combout => \inst6|PACKET_CHAR1[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y22_N16
\inst6|new_cursor_row[9]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[9]~10_combout\ = \inst6|PACKET_COUNT\(0) $ (\inst6|PACKET_COUNT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(0),
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|new_cursor_row[9]~10_combout\);

-- Location: LCCOMB_X20_Y22_N20
\inst6|PACKET_CHAR1[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~1_combout\ = (\inst6|READ_CHAR~q\ & (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & !\inst6|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|PACKET_CHAR1[0]~1_combout\);

-- Location: FF_X17_Y22_N21
\inst6|PACKET_COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|new_cursor_row[9]~10_combout\,
	sload => VCC,
	ena => \inst6|PACKET_CHAR1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_COUNT\(1));

-- Location: LCCOMB_X17_Y22_N30
\inst6|PACKET_COUNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_COUNT~0_combout\ = (\inst6|PACKET_COUNT\(1)) # (!\inst6|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(0),
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|PACKET_COUNT~0_combout\);

-- Location: FF_X17_Y22_N31
\inst6|PACKET_COUNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_COUNT~0_combout\,
	ena => \inst6|PACKET_CHAR1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_COUNT\(0));

-- Location: LCCOMB_X17_Y22_N26
\inst6|PACKET_CHAR1[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~2_combout\ = (\inst6|PACKET_COUNT\(0) & !\inst6|PACKET_COUNT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(0),
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|PACKET_CHAR1[0]~2_combout\);

-- Location: LCCOMB_X23_Y22_N30
\inst6|PACKET_CHAR1[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~3_combout\ = (\inst6|READ_CHAR~q\ & (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (!\inst6|LessThan1~0_combout\ & \inst6|PACKET_CHAR1[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|READ_CHAR~q\,
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \inst6|LessThan1~0_combout\,
	datad => \inst6|PACKET_CHAR1[0]~2_combout\,
	combout => \inst6|PACKET_CHAR1[0]~3_combout\);

-- Location: FF_X23_Y22_N1
\inst6|PACKET_CHAR1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR1[0]~feeder_combout\,
	ena => \inst6|PACKET_CHAR1[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR1\(0));

-- Location: LCCOMB_X15_Y22_N2
\inst6|left_button~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|left_button~feeder_combout\ = \inst6|PACKET_CHAR1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|PACKET_CHAR1\(0),
	combout => \inst6|left_button~feeder_combout\);

-- Location: LCCOMB_X17_Y22_N10
\inst6|Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal4~0_combout\ = (!\inst6|PACKET_COUNT\(1)) # (!\inst6|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(0),
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|Equal4~0_combout\);

-- Location: LCCOMB_X20_Y22_N8
\inst6|PACKET_CHAR3[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[7]~0_combout\ = (!\inst6|LessThan1~0_combout\ & (\inst6|READ_CHAR~q\ & (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & !\inst6|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LessThan1~0_combout\,
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \inst6|Equal4~0_combout\,
	combout => \inst6|PACKET_CHAR3[7]~0_combout\);

-- Location: FF_X15_Y22_N3
\inst6|left_button\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|left_button~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|left_button~q\);

-- Location: LCCOMB_X23_Y22_N22
\inst6|PACKET_CHAR1[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[1]~feeder_combout\ = \inst6|SHIFTIN\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(1),
	combout => \inst6|PACKET_CHAR1[1]~feeder_combout\);

-- Location: FF_X23_Y22_N23
\inst6|PACKET_CHAR1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR1[1]~feeder_combout\,
	ena => \inst6|PACKET_CHAR1[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR1\(1));

-- Location: LCCOMB_X19_Y22_N14
\inst6|right_button~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|right_button~feeder_combout\ = \inst6|PACKET_CHAR1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|PACKET_CHAR1\(1),
	combout => \inst6|right_button~feeder_combout\);

-- Location: FF_X19_Y22_N15
\inst6|right_button\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|right_button~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|right_button~q\);

-- Location: LCCOMB_X15_Y22_N24
\inst10|ball_y_motion~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_motion~3_combout\ = (!\inst6|left_button~q\ & !\inst6|right_button~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|left_button~q\,
	datad => \inst6|right_button~q\,
	combout => \inst10|ball_y_motion~3_combout\);

-- Location: IOIBUF_X0_Y25_N1
\training~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_training,
	o => \training~input_o\);

-- Location: LCCOMB_X17_Y19_N18
\inst10|Move_Ball:start~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball:start~0_combout\ = (\inst10|Move_Ball:start~q\) # ((!\pb0~input_o\ & (\game~input_o\ $ (\training~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \training~input_o\,
	datac => \inst10|Move_Ball:start~q\,
	datad => \pb0~input_o\,
	combout => \inst10|Move_Ball:start~0_combout\);

-- Location: FF_X17_Y19_N19
\inst10|Move_Ball:start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Move_Ball:start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Ball:start~q\);

-- Location: LCCOMB_X17_Y19_N30
\inst10|Move_Ball~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~17_combout\ = (\pb0~input_o\ & \inst10|Move_Ball:start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|Move_Ball~17_combout\);

-- Location: LCCOMB_X17_Y18_N2
\inst10|ball_y_pos[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[7]~10_combout\ = (!\inst10|ball_x_pos[10]~4_combout\ & (((!\inst10|Move_Ball~17_combout\) # (!\inst10|ball_y_pos[7]~8_combout\)) # (!\inst10|alive~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos[10]~4_combout\,
	datab => \inst10|alive~2_combout\,
	datac => \inst10|ball_y_pos[7]~8_combout\,
	datad => \inst10|Move_Ball~17_combout\,
	combout => \inst10|ball_y_pos[7]~10_combout\);

-- Location: LCCOMB_X16_Y18_N20
\inst10|ball_y_pos[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[4]~16_combout\ = (\inst10|ball_y_pos[7]~10_combout\ & (\inst10|ball_y_pos[4]~15_combout\ & (\inst10|Move_Ball~17_combout\))) # (!\inst10|ball_y_pos[7]~10_combout\ & (((\inst10|ball_y_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos[4]~15_combout\,
	datab => \inst10|Move_Ball~17_combout\,
	datac => \inst10|ball_y_pos\(4),
	datad => \inst10|ball_y_pos[7]~10_combout\,
	combout => \inst10|ball_y_pos[4]~16_combout\);

-- Location: FF_X16_Y18_N21
\inst10|ball_y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos[4]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(4));

-- Location: LCCOMB_X17_Y18_N6
\inst10|ball_y_pos[5]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[5]~14_combout\ = (\inst10|ball_y_pos[7]~10_combout\ & (\inst10|Add13~10_combout\ & (\inst10|ball_y_pos[7]~9_combout\))) # (!\inst10|ball_y_pos[7]~10_combout\ & (((\inst10|ball_y_pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add13~10_combout\,
	datab => \inst10|ball_y_pos[7]~9_combout\,
	datac => \inst10|ball_y_pos\(5),
	datad => \inst10|ball_y_pos[7]~10_combout\,
	combout => \inst10|ball_y_pos[5]~14_combout\);

-- Location: FF_X17_Y18_N7
\inst10|ball_y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(5));

-- Location: LCCOMB_X15_Y22_N6
\inst10|ball_y_motion~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_motion~2_combout\ = (!\inst6|left_button~q\ & \inst6|right_button~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|left_button~q\,
	datad => \inst6|right_button~q\,
	combout => \inst10|ball_y_motion~2_combout\);

-- Location: FF_X15_Y22_N7
\inst10|ball_y_motion[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_motion~2_combout\,
	ena => \inst10|ball_y_motion[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_motion\(3));

-- Location: LCCOMB_X19_Y18_N8
\inst10|Add13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~4_combout\ = ((\inst10|ball_y_motion\(2) $ (\inst10|ball_y_pos\(2) $ (!\inst10|Add13~3\)))) # (GND)
-- \inst10|Add13~5\ = CARRY((\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(2)) # (!\inst10|Add13~3\))) # (!\inst10|ball_y_motion\(2) & (\inst10|ball_y_pos\(2) & !\inst10|Add13~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_motion\(2),
	datab => \inst10|ball_y_pos\(2),
	datad => VCC,
	cin => \inst10|Add13~3\,
	combout => \inst10|Add13~4_combout\,
	cout => \inst10|Add13~5\);

-- Location: LCCOMB_X19_Y18_N16
\inst10|Add13~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~12_combout\ = ((\inst10|ball_y_motion\(2) $ (\inst10|ball_y_pos\(6) $ (!\inst10|Add13~11\)))) # (GND)
-- \inst10|Add13~13\ = CARRY((\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(6)) # (!\inst10|Add13~11\))) # (!\inst10|ball_y_motion\(2) & (\inst10|ball_y_pos\(6) & !\inst10|Add13~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_motion\(2),
	datab => \inst10|ball_y_pos\(6),
	datad => VCC,
	cin => \inst10|Add13~11\,
	combout => \inst10|Add13~12_combout\,
	cout => \inst10|Add13~13\);

-- Location: LCCOMB_X17_Y18_N4
\inst10|ball_y_pos[6]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[6]~13_combout\ = (\inst10|ball_y_pos[7]~10_combout\ & (\inst10|ball_y_pos[7]~9_combout\ & ((\inst10|Add13~12_combout\)))) # (!\inst10|ball_y_pos[7]~10_combout\ & (((\inst10|ball_y_pos\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos[7]~9_combout\,
	datab => \inst10|ball_y_pos[7]~10_combout\,
	datac => \inst10|ball_y_pos\(6),
	datad => \inst10|Add13~12_combout\,
	combout => \inst10|ball_y_pos[6]~13_combout\);

-- Location: FF_X17_Y18_N5
\inst10|ball_y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos[6]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(6));

-- Location: LCCOMB_X19_Y18_N18
\inst10|Add13~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~14_combout\ = (\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(7) & (\inst10|Add13~13\ & VCC)) # (!\inst10|ball_y_pos\(7) & (!\inst10|Add13~13\)))) # (!\inst10|ball_y_motion\(2) & ((\inst10|ball_y_pos\(7) & (!\inst10|Add13~13\)) # 
-- (!\inst10|ball_y_pos\(7) & ((\inst10|Add13~13\) # (GND)))))
-- \inst10|Add13~15\ = CARRY((\inst10|ball_y_motion\(2) & (!\inst10|ball_y_pos\(7) & !\inst10|Add13~13\)) # (!\inst10|ball_y_motion\(2) & ((!\inst10|Add13~13\) # (!\inst10|ball_y_pos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_motion\(2),
	datab => \inst10|ball_y_pos\(7),
	datad => VCC,
	cin => \inst10|Add13~13\,
	combout => \inst10|Add13~14_combout\,
	cout => \inst10|Add13~15\);

-- Location: LCCOMB_X17_Y18_N10
\inst10|ball_y_pos[7]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[7]~12_combout\ = (\inst10|ball_y_pos[7]~10_combout\ & (\inst10|ball_y_pos[7]~9_combout\ & ((\inst10|Add13~14_combout\)))) # (!\inst10|ball_y_pos[7]~10_combout\ & (((\inst10|ball_y_pos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos[7]~9_combout\,
	datab => \inst10|ball_y_pos[7]~10_combout\,
	datac => \inst10|ball_y_pos\(7),
	datad => \inst10|Add13~14_combout\,
	combout => \inst10|ball_y_pos[7]~12_combout\);

-- Location: FF_X17_Y18_N11
\inst10|ball_y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos[7]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(7));

-- Location: LCCOMB_X21_Y18_N2
\inst10|alive~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|alive~0_combout\ = (\inst10|ball_y_pos\(8) & (\inst10|ball_y_pos\(6) & \inst10|ball_y_pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(8),
	datab => \inst10|ball_y_pos\(6),
	datad => \inst10|ball_y_pos\(7),
	combout => \inst10|alive~0_combout\);

-- Location: LCCOMB_X16_Y18_N24
\inst10|alive~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|alive~2_combout\ = (\inst10|alive~0_combout\ & ((\inst10|ball_y_pos\(5)) # ((\inst10|alive~1_combout\ & \inst10|ball_y_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|alive~1_combout\,
	datab => \inst10|ball_y_pos\(4),
	datac => \inst10|alive~0_combout\,
	datad => \inst10|ball_y_pos\(5),
	combout => \inst10|alive~2_combout\);

-- Location: LCCOMB_X16_Y18_N30
\inst10|ball_y_motion[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_motion[2]~4_combout\ = (\pb0~input_o\ & (\inst10|Move_Ball:start~q\ & (\inst10|ball_y_pos[7]~8_combout\ & !\inst10|alive~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst10|Move_Ball:start~q\,
	datac => \inst10|ball_y_pos[7]~8_combout\,
	datad => \inst10|alive~2_combout\,
	combout => \inst10|ball_y_motion[2]~4_combout\);

-- Location: FF_X15_Y22_N25
\inst10|ball_y_motion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_motion~3_combout\,
	ena => \inst10|ball_y_motion[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_motion\(0));

-- Location: LCCOMB_X19_Y18_N4
\inst10|Add13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~0_combout\ = (\inst10|ball_y_pos\(0) & (\inst10|ball_y_motion\(0) $ (VCC))) # (!\inst10|ball_y_pos\(0) & (\inst10|ball_y_motion\(0) & VCC))
-- \inst10|Add13~1\ = CARRY((\inst10|ball_y_pos\(0) & \inst10|ball_y_motion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst10|ball_y_motion\(0),
	datad => VCC,
	combout => \inst10|Add13~0_combout\,
	cout => \inst10|Add13~1\);

-- Location: LCCOMB_X19_Y18_N6
\inst10|Add13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~2_combout\ = (\inst10|ball_y_pos\(1) & (\inst10|Add13~1\ & VCC)) # (!\inst10|ball_y_pos\(1) & (!\inst10|Add13~1\))
-- \inst10|Add13~3\ = CARRY((!\inst10|ball_y_pos\(1) & !\inst10|Add13~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(1),
	datad => VCC,
	cin => \inst10|Add13~1\,
	combout => \inst10|Add13~2_combout\,
	cout => \inst10|Add13~3\);

-- Location: LCCOMB_X19_Y18_N30
\inst10|ball_y_pos~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos~20_combout\ = (\inst10|Move_Ball:start~q\ & (\inst10|ball_y_pos[7]~8_combout\ & (\pb0~input_o\ & \inst10|Add13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball:start~q\,
	datab => \inst10|ball_y_pos[7]~8_combout\,
	datac => \pb0~input_o\,
	datad => \inst10|Add13~2_combout\,
	combout => \inst10|ball_y_pos~20_combout\);

-- Location: FF_X20_Y18_N23
\inst10|ball_y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|ball_y_pos~20_combout\,
	sload => VCC,
	ena => \inst10|ball_y_pos[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(1));

-- Location: LCCOMB_X19_Y18_N28
\inst10|ball_y_pos~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos~19_combout\ = (\inst10|Move_Ball:start~q\ & (\pb0~input_o\ & (\inst10|Add13~4_combout\ & \inst10|ball_y_pos[7]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst10|Add13~4_combout\,
	datad => \inst10|ball_y_pos[7]~8_combout\,
	combout => \inst10|ball_y_pos~19_combout\);

-- Location: FF_X19_Y18_N29
\inst10|ball_y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos~19_combout\,
	ena => \inst10|ball_y_pos[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(2));

-- Location: LCCOMB_X19_Y18_N26
\inst10|ball_y_pos~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos~21_combout\ = (\inst10|Move_Ball:start~q\ & (\pb0~input_o\ & (\inst10|Add13~0_combout\ & \inst10|ball_y_pos[7]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst10|Add13~0_combout\,
	datad => \inst10|ball_y_pos[7]~8_combout\,
	combout => \inst10|ball_y_pos~21_combout\);

-- Location: FF_X19_Y18_N27
\inst10|ball_y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos~21_combout\,
	ena => \inst10|ball_y_pos[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(0));

-- Location: LCCOMB_X19_Y18_N0
\inst10|LessThan16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan16~0_combout\ = (\inst10|ball_y_pos\(3) & ((\inst10|ball_y_pos\(2)) # ((\inst10|ball_y_pos\(0)) # (\inst10|ball_y_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(3),
	datab => \inst10|ball_y_pos\(2),
	datac => \inst10|ball_y_pos\(0),
	datad => \inst10|ball_y_pos\(1),
	combout => \inst10|LessThan16~0_combout\);

-- Location: LCCOMB_X16_Y18_N28
\inst10|LessThan16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan16~1_combout\ = (\inst10|ball_y_pos\(6)) # ((\inst10|ball_y_pos\(4)) # ((\inst10|ball_y_pos\(7)) # (\inst10|ball_y_pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(6),
	datab => \inst10|ball_y_pos\(4),
	datac => \inst10|ball_y_pos\(7),
	datad => \inst10|ball_y_pos\(5),
	combout => \inst10|LessThan16~1_combout\);

-- Location: LCCOMB_X17_Y18_N12
\inst10|ball_y_pos[8]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[8]~11_combout\ = (\inst10|ball_y_pos[7]~10_combout\ & (\inst10|Add13~16_combout\ & (\inst10|ball_y_pos[7]~9_combout\))) # (!\inst10|ball_y_pos[7]~10_combout\ & (((\inst10|ball_y_pos\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add13~16_combout\,
	datab => \inst10|ball_y_pos[7]~9_combout\,
	datac => \inst10|ball_y_pos\(8),
	datad => \inst10|ball_y_pos[7]~10_combout\,
	combout => \inst10|ball_y_pos[8]~11_combout\);

-- Location: FF_X17_Y18_N13
\inst10|ball_y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos[8]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(8));

-- Location: LCCOMB_X19_Y18_N2
\inst10|ball_y_pos[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[7]~8_combout\ = (!\inst10|ball_y_pos\(9) & ((\inst10|LessThan16~0_combout\) # ((\inst10|LessThan16~1_combout\) # (\inst10|ball_y_pos\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(9),
	datab => \inst10|LessThan16~0_combout\,
	datac => \inst10|LessThan16~1_combout\,
	datad => \inst10|ball_y_pos\(8),
	combout => \inst10|ball_y_pos[7]~8_combout\);

-- Location: LCCOMB_X17_Y18_N8
\inst10|ball_y_pos[7]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[7]~9_combout\ = (\pb0~input_o\ & (\inst10|ball_y_pos[7]~8_combout\ & \inst10|Move_Ball:start~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst10|ball_y_pos[7]~8_combout\,
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|ball_y_pos[7]~9_combout\);

-- Location: LCCOMB_X15_Y22_N4
\inst10|ball_y_motion[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_motion[2]~feeder_combout\ = \inst6|left_button~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|left_button~q\,
	combout => \inst10|ball_y_motion[2]~feeder_combout\);

-- Location: FF_X15_Y22_N5
\inst10|ball_y_motion[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_motion[2]~feeder_combout\,
	ena => \inst10|ball_y_motion[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_motion\(2));

-- Location: LCCOMB_X19_Y18_N22
\inst10|Add13~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add13~18_combout\ = \inst10|ball_y_pos\(9) $ (\inst10|Add13~17\ $ (\inst10|ball_y_motion\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(9),
	datad => \inst10|ball_y_motion\(2),
	cin => \inst10|Add13~17\,
	combout => \inst10|Add13~18_combout\);

-- Location: LCCOMB_X16_Y18_N0
\inst10|ball_y_pos[9]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos[9]~17_combout\ = (\inst10|ball_y_pos[7]~10_combout\ & (\inst10|ball_y_pos[7]~9_combout\ & ((\inst10|Add13~18_combout\)))) # (!\inst10|ball_y_pos[7]~10_combout\ & (((\inst10|ball_y_pos\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos[7]~10_combout\,
	datab => \inst10|ball_y_pos[7]~9_combout\,
	datac => \inst10|ball_y_pos\(9),
	datad => \inst10|Add13~18_combout\,
	combout => \inst10|ball_y_pos[9]~17_combout\);

-- Location: FF_X16_Y18_N1
\inst10|ball_y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos[9]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(9));

-- Location: LCCOMB_X16_Y18_N2
\inst10|alive~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|alive~3_combout\ = (\inst10|ball_y_pos\(9)) # (!\inst10|alive~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(9),
	datad => \inst10|alive~2_combout\,
	combout => \inst10|alive~3_combout\);

-- Location: LCCOMB_X17_Y19_N26
\inst10|Move_Pipe:start~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe:start~0_combout\ = (\inst10|Move_Pipe:start~q\) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:start~q\,
	datac => \pb0~input_o\,
	combout => \inst10|Move_Pipe:start~0_combout\);

-- Location: FF_X17_Y18_N9
\inst10|Move_Pipe:start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Move_Pipe:start~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:start~q\);

-- Location: LCCOMB_X15_Y20_N16
\inst10|Move_Pipe~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~0_combout\ = (\inst10|Move_Pipe:start~q\) # (\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|Move_Pipe:start~q\,
	datad => \pb0~input_o\,
	combout => \inst10|Move_Pipe~0_combout\);

-- Location: LCCOMB_X16_Y20_N4
\inst10|Move_Ball~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~18_combout\ = (!\inst10|isHit~q\ & \inst10|Move_Ball~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|isHit~q\,
	datad => \inst10|Move_Ball~16_combout\,
	combout => \inst10|Move_Ball~18_combout\);

-- Location: LCCOMB_X17_Y18_N30
\inst10|lfsr_gap_size[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_size[0]~0_combout\ = (\inst10|pipe_x_pos\(10)) # ((!\pb0~input_o\ & !\inst10|Move_Pipe:start~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datac => \inst10|pipe_x_pos\(10),
	datad => \inst10|Move_Pipe:start~q\,
	combout => \inst10|lfsr_gap_size[0]~0_combout\);

-- Location: LCCOMB_X22_Y15_N8
\inst13|v_lfsr~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~7_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(8),
	combout => \inst13|v_lfsr~7_combout\);

-- Location: FF_X22_Y15_N9
\inst13|v_lfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(0));

-- Location: LCCOMB_X22_Y15_N6
\inst13|v_lfsr~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~8_combout\ = (\inst13|v_lfsr\(0)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|v_lfsr\(0),
	datad => \pb0~input_o\,
	combout => \inst13|v_lfsr~8_combout\);

-- Location: FF_X22_Y15_N7
\inst13|v_lfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(1));

-- Location: LCCOMB_X21_Y15_N6
\inst13|v_lfsr~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~6_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(1),
	combout => \inst13|v_lfsr~6_combout\);

-- Location: FF_X21_Y15_N7
\inst13|v_lfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(2));

-- Location: LCCOMB_X21_Y15_N12
\inst13|v_lfsr~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~5_combout\ = (\inst13|v_lfsr\(2)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datac => \inst13|v_lfsr\(2),
	combout => \inst13|v_lfsr~5_combout\);

-- Location: FF_X21_Y15_N13
\inst13|v_lfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(3));

-- Location: LCCOMB_X21_Y15_N8
\inst13|v_lfsr~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~4_combout\ = \inst13|v_lfsr\(8) $ (\inst13|v_lfsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|v_lfsr\(8),
	datad => \inst13|v_lfsr\(3),
	combout => \inst13|v_lfsr~4_combout\);

-- Location: FF_X21_Y15_N9
\inst13|v_lfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~4_combout\,
	sclr => \ALT_INV_pb0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(4));

-- Location: LCCOMB_X22_Y15_N30
\inst13|v_lfsr~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~3_combout\ = (\inst13|v_lfsr\(4)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(4),
	combout => \inst13|v_lfsr~3_combout\);

-- Location: FF_X22_Y15_N31
\inst13|v_lfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(5));

-- Location: LCCOMB_X22_Y15_N20
\inst13|v_lfsr~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~2_combout\ = (\inst13|v_lfsr\(5) & \pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|v_lfsr\(5),
	datad => \pb0~input_o\,
	combout => \inst13|v_lfsr~2_combout\);

-- Location: FF_X22_Y15_N21
\inst13|v_lfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(6));

-- Location: LCCOMB_X22_Y15_N22
\inst13|v_lfsr~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~1_combout\ = (\inst13|v_lfsr\(6)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(6),
	combout => \inst13|v_lfsr~1_combout\);

-- Location: FF_X22_Y15_N23
\inst13|v_lfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(7));

-- Location: LCCOMB_X22_Y15_N12
\inst13|v_lfsr~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~0_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datac => \inst13|v_lfsr\(7),
	combout => \inst13|v_lfsr~0_combout\);

-- Location: FF_X22_Y15_N13
\inst13|v_lfsr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|convert|vclkslow~clkctrl_outclk\,
	d => \inst13|v_lfsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|v_lfsr\(8));

-- Location: LCCOMB_X21_Y15_N16
\inst10|Add23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~0_combout\ = \inst13|v_lfsr\(2) $ (VCC)
-- \inst10|Add23~1\ = CARRY(\inst13|v_lfsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(2),
	datad => VCC,
	combout => \inst10|Add23~0_combout\,
	cout => \inst10|Add23~1\);

-- Location: LCCOMB_X21_Y15_N18
\inst10|Add23~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~2_combout\ = (\inst13|v_lfsr\(3) & (!\inst10|Add23~1\)) # (!\inst13|v_lfsr\(3) & ((\inst10|Add23~1\) # (GND)))
-- \inst10|Add23~3\ = CARRY((!\inst10|Add23~1\) # (!\inst13|v_lfsr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(3),
	datad => VCC,
	cin => \inst10|Add23~1\,
	combout => \inst10|Add23~2_combout\,
	cout => \inst10|Add23~3\);

-- Location: LCCOMB_X21_Y15_N20
\inst10|Add23~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~4_combout\ = (\inst13|v_lfsr\(4) & ((GND) # (!\inst10|Add23~3\))) # (!\inst13|v_lfsr\(4) & (\inst10|Add23~3\ $ (GND)))
-- \inst10|Add23~5\ = CARRY((\inst13|v_lfsr\(4)) # (!\inst10|Add23~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(4),
	datad => VCC,
	cin => \inst10|Add23~3\,
	combout => \inst10|Add23~4_combout\,
	cout => \inst10|Add23~5\);

-- Location: LCCOMB_X21_Y15_N22
\inst10|Add23~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~6_combout\ = (\inst13|v_lfsr\(5) & (!\inst10|Add23~5\)) # (!\inst13|v_lfsr\(5) & ((\inst10|Add23~5\) # (GND)))
-- \inst10|Add23~7\ = CARRY((!\inst10|Add23~5\) # (!\inst13|v_lfsr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(5),
	datad => VCC,
	cin => \inst10|Add23~5\,
	combout => \inst10|Add23~6_combout\,
	cout => \inst10|Add23~7\);

-- Location: LCCOMB_X21_Y15_N24
\inst10|Add23~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~8_combout\ = (\inst13|v_lfsr\(6) & ((GND) # (!\inst10|Add23~7\))) # (!\inst13|v_lfsr\(6) & (\inst10|Add23~7\ $ (GND)))
-- \inst10|Add23~9\ = CARRY((\inst13|v_lfsr\(6)) # (!\inst10|Add23~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(6),
	datad => VCC,
	cin => \inst10|Add23~7\,
	combout => \inst10|Add23~8_combout\,
	cout => \inst10|Add23~9\);

-- Location: LCCOMB_X21_Y15_N26
\inst10|Add23~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~10_combout\ = (\inst13|v_lfsr\(7) & (\inst10|Add23~9\ & VCC)) # (!\inst13|v_lfsr\(7) & (!\inst10|Add23~9\))
-- \inst10|Add23~11\ = CARRY((!\inst13|v_lfsr\(7) & !\inst10|Add23~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(7),
	datad => VCC,
	cin => \inst10|Add23~9\,
	combout => \inst10|Add23~10_combout\,
	cout => \inst10|Add23~11\);

-- Location: LCCOMB_X21_Y15_N28
\inst10|Add23~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~12_combout\ = (\inst13|v_lfsr\(8) & (\inst10|Add23~11\ $ (GND))) # (!\inst13|v_lfsr\(8) & (!\inst10|Add23~11\ & VCC))
-- \inst10|Add23~13\ = CARRY((\inst13|v_lfsr\(8) & !\inst10|Add23~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(8),
	datad => VCC,
	cin => \inst10|Add23~11\,
	combout => \inst10|Add23~12_combout\,
	cout => \inst10|Add23~13\);

-- Location: LCCOMB_X21_Y15_N30
\inst10|Add23~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~21_combout\ = !\inst10|Add23~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add23~13\,
	combout => \inst10|Add23~21_combout\);

-- Location: LCCOMB_X20_Y15_N10
\inst10|lfsr_gap[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap[9]~0_combout\ = (\inst10|lfsr_gap_size[0]~0_combout\ & (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~21_combout\)))) # (!\inst10|lfsr_gap_size[0]~0_combout\ & (((\inst10|lfsr_gap\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan25~2_combout\,
	datab => \inst10|lfsr_gap_size[0]~0_combout\,
	datac => \inst10|lfsr_gap\(9),
	datad => \inst10|Add23~21_combout\,
	combout => \inst10|lfsr_gap[9]~0_combout\);

-- Location: FF_X20_Y15_N11
\inst10|lfsr_gap[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(9));

-- Location: LCCOMB_X22_Y15_N28
\inst10|LessThan25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan25~0_combout\ = (\inst13|v_lfsr\(2) & (\inst13|v_lfsr\(3) & ((\inst13|v_lfsr\(1)) # (\inst13|v_lfsr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(1),
	datab => \inst13|v_lfsr\(0),
	datac => \inst13|v_lfsr\(2),
	datad => \inst13|v_lfsr\(3),
	combout => \inst10|LessThan25~0_combout\);

-- Location: LCCOMB_X22_Y15_N18
\inst10|LessThan25~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan25~1_combout\ = (\inst13|v_lfsr\(5) & ((\inst13|v_lfsr\(4)) # (\inst10|LessThan25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(4),
	datac => \inst13|v_lfsr\(5),
	datad => \inst10|LessThan25~0_combout\,
	combout => \inst10|LessThan25~1_combout\);

-- Location: LCCOMB_X22_Y15_N16
\inst10|LessThan25~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan25~2_combout\ = (\inst13|v_lfsr\(8) & ((\inst13|v_lfsr\(6)) # ((\inst13|v_lfsr\(7)) # (\inst10|LessThan25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datab => \inst13|v_lfsr\(6),
	datac => \inst13|v_lfsr\(7),
	datad => \inst10|LessThan25~1_combout\,
	combout => \inst10|LessThan25~2_combout\);

-- Location: LCCOMB_X21_Y15_N10
\inst10|Add23~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~14_combout\ = (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~12_combout\))) # (!\inst10|LessThan25~2_combout\ & (\inst13|v_lfsr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|LessThan25~2_combout\,
	datac => \inst13|v_lfsr\(8),
	datad => \inst10|Add23~12_combout\,
	combout => \inst10|Add23~14_combout\);

-- Location: FF_X21_Y15_N11
\inst10|lfsr_gap[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~14_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(8));

-- Location: LCCOMB_X21_Y15_N0
\inst10|Add23~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~15_combout\ = (\inst13|v_lfsr\(8) & (((\inst10|Add23~10_combout\ & \inst10|LessThan25~2_combout\)))) # (!\inst13|v_lfsr\(8) & ((\inst13|v_lfsr\(7)) # ((\inst10|Add23~10_combout\ & \inst10|LessThan25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datab => \inst13|v_lfsr\(7),
	datac => \inst10|Add23~10_combout\,
	datad => \inst10|LessThan25~2_combout\,
	combout => \inst10|Add23~15_combout\);

-- Location: FF_X21_Y15_N1
\inst10|lfsr_gap[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~15_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(7));

-- Location: LCCOMB_X21_Y15_N2
\inst10|Add23~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~16_combout\ = (\inst13|v_lfsr\(8) & (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~8_combout\)))) # (!\inst13|v_lfsr\(8) & ((\inst13|v_lfsr\(6)) # ((\inst10|LessThan25~2_combout\ & \inst10|Add23~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datab => \inst10|LessThan25~2_combout\,
	datac => \inst13|v_lfsr\(6),
	datad => \inst10|Add23~8_combout\,
	combout => \inst10|Add23~16_combout\);

-- Location: FF_X21_Y15_N3
\inst10|lfsr_gap[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~16_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(6));

-- Location: LCCOMB_X21_Y15_N4
\inst10|Add23~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~17_combout\ = (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~6_combout\))) # (!\inst10|LessThan25~2_combout\ & (\inst13|v_lfsr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(5),
	datac => \inst10|Add23~6_combout\,
	datad => \inst10|LessThan25~2_combout\,
	combout => \inst10|Add23~17_combout\);

-- Location: FF_X21_Y15_N5
\inst10|lfsr_gap[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~17_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(5));

-- Location: LCCOMB_X20_Y17_N16
\inst10|lfsr_gap_centre[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[2]~8_combout\ = \inst10|lfsr_gap\(2) $ (VCC)
-- \inst10|lfsr_gap_centre[2]~9\ = CARRY(\inst10|lfsr_gap\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(2),
	datad => VCC,
	combout => \inst10|lfsr_gap_centre[2]~8_combout\,
	cout => \inst10|lfsr_gap_centre[2]~9\);

-- Location: LCCOMB_X20_Y17_N18
\inst10|lfsr_gap_centre[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[3]~10_combout\ = (\inst10|lfsr_gap\(3) & (!\inst10|lfsr_gap_centre[2]~9\)) # (!\inst10|lfsr_gap\(3) & ((\inst10|lfsr_gap_centre[2]~9\) # (GND)))
-- \inst10|lfsr_gap_centre[3]~11\ = CARRY((!\inst10|lfsr_gap_centre[2]~9\) # (!\inst10|lfsr_gap\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(3),
	datad => VCC,
	cin => \inst10|lfsr_gap_centre[2]~9\,
	combout => \inst10|lfsr_gap_centre[3]~10_combout\,
	cout => \inst10|lfsr_gap_centre[3]~11\);

-- Location: LCCOMB_X20_Y17_N22
\inst10|lfsr_gap_centre[5]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[5]~14_combout\ = (\inst10|lfsr_gap\(5) & (\inst10|lfsr_gap_centre[4]~13\ & VCC)) # (!\inst10|lfsr_gap\(5) & (!\inst10|lfsr_gap_centre[4]~13\))
-- \inst10|lfsr_gap_centre[5]~15\ = CARRY((!\inst10|lfsr_gap\(5) & !\inst10|lfsr_gap_centre[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(5),
	datad => VCC,
	cin => \inst10|lfsr_gap_centre[4]~13\,
	combout => \inst10|lfsr_gap_centre[5]~14_combout\,
	cout => \inst10|lfsr_gap_centre[5]~15\);

-- Location: LCCOMB_X20_Y17_N24
\inst10|lfsr_gap_centre[6]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[6]~16_combout\ = (\inst10|lfsr_gap\(6) & ((GND) # (!\inst10|lfsr_gap_centre[5]~15\))) # (!\inst10|lfsr_gap\(6) & (\inst10|lfsr_gap_centre[5]~15\ $ (GND)))
-- \inst10|lfsr_gap_centre[6]~17\ = CARRY((\inst10|lfsr_gap\(6)) # (!\inst10|lfsr_gap_centre[5]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(6),
	datad => VCC,
	cin => \inst10|lfsr_gap_centre[5]~15\,
	combout => \inst10|lfsr_gap_centre[6]~16_combout\,
	cout => \inst10|lfsr_gap_centre[6]~17\);

-- Location: LCCOMB_X20_Y17_N26
\inst10|lfsr_gap_centre[7]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[7]~18_combout\ = (\inst10|lfsr_gap\(7) & (!\inst10|lfsr_gap_centre[6]~17\)) # (!\inst10|lfsr_gap\(7) & ((\inst10|lfsr_gap_centre[6]~17\) # (GND)))
-- \inst10|lfsr_gap_centre[7]~19\ = CARRY((!\inst10|lfsr_gap_centre[6]~17\) # (!\inst10|lfsr_gap\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(7),
	datad => VCC,
	cin => \inst10|lfsr_gap_centre[6]~17\,
	combout => \inst10|lfsr_gap_centre[7]~18_combout\,
	cout => \inst10|lfsr_gap_centre[7]~19\);

-- Location: LCCOMB_X20_Y17_N28
\inst10|lfsr_gap_centre[8]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[8]~20_combout\ = (\inst10|lfsr_gap\(8) & (\inst10|lfsr_gap_centre[7]~19\ $ (GND))) # (!\inst10|lfsr_gap\(8) & (!\inst10|lfsr_gap_centre[7]~19\ & VCC))
-- \inst10|lfsr_gap_centre[8]~21\ = CARRY((\inst10|lfsr_gap\(8) & !\inst10|lfsr_gap_centre[7]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(8),
	datad => VCC,
	cin => \inst10|lfsr_gap_centre[7]~19\,
	combout => \inst10|lfsr_gap_centre[8]~20_combout\,
	cout => \inst10|lfsr_gap_centre[8]~21\);

-- Location: LCCOMB_X20_Y17_N30
\inst10|lfsr_gap_centre[9]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[9]~22_combout\ = \inst10|lfsr_gap_centre[8]~21\ $ (\inst10|lfsr_gap\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|lfsr_gap\(9),
	cin => \inst10|lfsr_gap_centre[8]~21\,
	combout => \inst10|lfsr_gap_centre[9]~22_combout\);

-- Location: FF_X20_Y17_N31
\inst10|lfsr_gap_centre[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[9]~22_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(9));

-- Location: FF_X20_Y17_N27
\inst10|lfsr_gap_centre[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[7]~18_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(7));

-- Location: FF_X20_Y17_N25
\inst10|lfsr_gap_centre[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[6]~16_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(6));

-- Location: LCCOMB_X15_Y20_N14
\inst10|lfsr_gap_size~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_size~1_combout\ = (\inst10|level\(0) & (((!\inst10|Move_Pipe:start~q\ & !\pb0~input_o\)) # (!\inst10|level\(1)))) # (!\inst10|level\(0) & (((!\inst10|Move_Pipe:start~q\ & !\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|level\(0),
	datab => \inst10|level\(1),
	datac => \inst10|Move_Pipe:start~q\,
	datad => \pb0~input_o\,
	combout => \inst10|lfsr_gap_size~1_combout\);

-- Location: LCCOMB_X17_Y17_N8
\inst10|lfsr_gap_size[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_size[4]~2_combout\ = !\inst10|lfsr_gap_size~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|lfsr_gap_size~1_combout\,
	combout => \inst10|lfsr_gap_size[4]~2_combout\);

-- Location: FF_X17_Y17_N9
\inst10|lfsr_gap_size[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_size[4]~2_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_size\(4));

-- Location: FF_X20_Y17_N19
\inst10|lfsr_gap_centre[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[3]~10_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(3));

-- Location: FF_X20_Y17_N17
\inst10|lfsr_gap_centre[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[2]~8_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(2));

-- Location: LCCOMB_X20_Y16_N0
\inst10|lfsr_gap[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap[1]~feeder_combout\ = \inst13|v_lfsr\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|v_lfsr\(1),
	combout => \inst10|lfsr_gap[1]~feeder_combout\);

-- Location: FF_X20_Y16_N1
\inst10|lfsr_gap[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap[1]~feeder_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(1));

-- Location: LCCOMB_X19_Y17_N30
\inst10|lfsr_gap_centre[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_centre[1]~feeder_combout\ = \inst10|lfsr_gap\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|lfsr_gap\(1),
	combout => \inst10|lfsr_gap_centre[1]~feeder_combout\);

-- Location: FF_X19_Y17_N31
\inst10|lfsr_gap_centre[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[1]~feeder_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(1));

-- Location: LCCOMB_X20_Y16_N6
\inst10|lfsr_gap[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap[0]~feeder_combout\ = \inst13|v_lfsr\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|v_lfsr\(0),
	combout => \inst10|lfsr_gap[0]~feeder_combout\);

-- Location: FF_X20_Y16_N7
\inst10|lfsr_gap[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap[0]~feeder_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(0));

-- Location: FF_X19_Y17_N1
\inst10|lfsr_gap_centre[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|lfsr_gap\(0),
	sload => VCC,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(0));

-- Location: LCCOMB_X17_Y17_N10
\inst10|Add19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~0_combout\ = (\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(0) $ (VCC))) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(0)) # (GND)))
-- \inst10|Add19~1\ = CARRY((\inst10|lfsr_gap_centre\(0)) # (!\inst10|lfsr_gap_size\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(0),
	datad => VCC,
	combout => \inst10|Add19~0_combout\,
	cout => \inst10|Add19~1\);

-- Location: LCCOMB_X17_Y17_N12
\inst10|Add19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~2_combout\ = (\inst10|lfsr_gap_centre\(1) & (!\inst10|Add19~1\)) # (!\inst10|lfsr_gap_centre\(1) & ((\inst10|Add19~1\) # (GND)))
-- \inst10|Add19~3\ = CARRY((!\inst10|Add19~1\) # (!\inst10|lfsr_gap_centre\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(1),
	datad => VCC,
	cin => \inst10|Add19~1\,
	combout => \inst10|Add19~2_combout\,
	cout => \inst10|Add19~3\);

-- Location: LCCOMB_X17_Y17_N14
\inst10|Add19~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~4_combout\ = (\inst10|lfsr_gap_centre\(2) & ((GND) # (!\inst10|Add19~3\))) # (!\inst10|lfsr_gap_centre\(2) & (\inst10|Add19~3\ $ (GND)))
-- \inst10|Add19~5\ = CARRY((\inst10|lfsr_gap_centre\(2)) # (!\inst10|Add19~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(2),
	datad => VCC,
	cin => \inst10|Add19~3\,
	combout => \inst10|Add19~4_combout\,
	cout => \inst10|Add19~5\);

-- Location: LCCOMB_X17_Y17_N16
\inst10|Add19~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~6_combout\ = (\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(3) & (!\inst10|Add19~5\)) # (!\inst10|lfsr_gap_centre\(3) & ((\inst10|Add19~5\) # (GND))))) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(3) & 
-- (\inst10|Add19~5\ & VCC)) # (!\inst10|lfsr_gap_centre\(3) & (!\inst10|Add19~5\))))
-- \inst10|Add19~7\ = CARRY((\inst10|lfsr_gap_size\(0) & ((!\inst10|Add19~5\) # (!\inst10|lfsr_gap_centre\(3)))) # (!\inst10|lfsr_gap_size\(0) & (!\inst10|lfsr_gap_centre\(3) & !\inst10|Add19~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(3),
	datad => VCC,
	cin => \inst10|Add19~5\,
	combout => \inst10|Add19~6_combout\,
	cout => \inst10|Add19~7\);

-- Location: LCCOMB_X17_Y17_N22
\inst10|Add19~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~12_combout\ = ((\inst10|lfsr_gap_size\(0) $ (\inst10|lfsr_gap_centre\(6) $ (\inst10|Add19~11\)))) # (GND)
-- \inst10|Add19~13\ = CARRY((\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(6) & !\inst10|Add19~11\)) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(6)) # (!\inst10|Add19~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(6),
	datad => VCC,
	cin => \inst10|Add19~11\,
	combout => \inst10|Add19~12_combout\,
	cout => \inst10|Add19~13\);

-- Location: LCCOMB_X17_Y17_N24
\inst10|Add19~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~14_combout\ = (\inst10|lfsr_gap_centre\(7) & (\inst10|Add19~13\ & VCC)) # (!\inst10|lfsr_gap_centre\(7) & (!\inst10|Add19~13\))
-- \inst10|Add19~15\ = CARRY((!\inst10|lfsr_gap_centre\(7) & !\inst10|Add19~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(7),
	datad => VCC,
	cin => \inst10|Add19~13\,
	combout => \inst10|Add19~14_combout\,
	cout => \inst10|Add19~15\);

-- Location: LCCOMB_X17_Y17_N28
\inst10|Add19~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~18_combout\ = (\inst10|lfsr_gap_centre\(9) & (\inst10|Add19~17\ & VCC)) # (!\inst10|lfsr_gap_centre\(9) & (!\inst10|Add19~17\))
-- \inst10|Add19~19\ = CARRY((!\inst10|lfsr_gap_centre\(9) & !\inst10|Add19~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(9),
	datad => VCC,
	cin => \inst10|Add19~17\,
	combout => \inst10|Add19~18_combout\,
	cout => \inst10|Add19~19\);

-- Location: LCCOMB_X17_Y17_N30
\inst10|Add19~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add19~20_combout\ = \inst10|Add19~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add19~19\,
	combout => \inst10|Add19~20_combout\);

-- Location: LCCOMB_X16_Y18_N4
\inst10|Add18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~0_combout\ = \inst10|ball_y_pos\(3) $ (VCC)
-- \inst10|Add18~1\ = CARRY(\inst10|ball_y_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(3),
	datad => VCC,
	combout => \inst10|Add18~0_combout\,
	cout => \inst10|Add18~1\);

-- Location: LCCOMB_X16_Y18_N6
\inst10|Add18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~2_combout\ = (\inst10|ball_y_pos\(4) & (\inst10|Add18~1\ & VCC)) # (!\inst10|ball_y_pos\(4) & (!\inst10|Add18~1\))
-- \inst10|Add18~3\ = CARRY((!\inst10|ball_y_pos\(4) & !\inst10|Add18~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(4),
	datad => VCC,
	cin => \inst10|Add18~1\,
	combout => \inst10|Add18~2_combout\,
	cout => \inst10|Add18~3\);

-- Location: LCCOMB_X16_Y18_N8
\inst10|Add18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~4_combout\ = (\inst10|ball_y_pos\(5) & ((GND) # (!\inst10|Add18~3\))) # (!\inst10|ball_y_pos\(5) & (\inst10|Add18~3\ $ (GND)))
-- \inst10|Add18~5\ = CARRY((\inst10|ball_y_pos\(5)) # (!\inst10|Add18~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(5),
	datad => VCC,
	cin => \inst10|Add18~3\,
	combout => \inst10|Add18~4_combout\,
	cout => \inst10|Add18~5\);

-- Location: LCCOMB_X16_Y18_N14
\inst10|Add18~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~10_combout\ = (\inst10|ball_y_pos\(8) & (\inst10|Add18~9\ & VCC)) # (!\inst10|ball_y_pos\(8) & (!\inst10|Add18~9\))
-- \inst10|Add18~11\ = CARRY((!\inst10|ball_y_pos\(8) & !\inst10|Add18~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(8),
	datad => VCC,
	cin => \inst10|Add18~9\,
	combout => \inst10|Add18~10_combout\,
	cout => \inst10|Add18~11\);

-- Location: LCCOMB_X15_Y17_N2
\inst10|LessThan28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~1_cout\ = CARRY((!\inst10|Add19~0_combout\ & \inst10|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~0_combout\,
	datab => \inst10|ball_y_pos\(0),
	datad => VCC,
	cout => \inst10|LessThan28~1_cout\);

-- Location: LCCOMB_X15_Y17_N4
\inst10|LessThan28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~3_cout\ = CARRY((\inst10|ball_y_pos\(1) & (\inst10|Add19~2_combout\ & !\inst10|LessThan28~1_cout\)) # (!\inst10|ball_y_pos\(1) & ((\inst10|Add19~2_combout\) # (!\inst10|LessThan28~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(1),
	datab => \inst10|Add19~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~1_cout\,
	cout => \inst10|LessThan28~3_cout\);

-- Location: LCCOMB_X15_Y17_N6
\inst10|LessThan28~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~5_cout\ = CARRY((\inst10|Add19~4_combout\ & (\inst10|ball_y_pos\(2) & !\inst10|LessThan28~3_cout\)) # (!\inst10|Add19~4_combout\ & ((\inst10|ball_y_pos\(2)) # (!\inst10|LessThan28~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~4_combout\,
	datab => \inst10|ball_y_pos\(2),
	datad => VCC,
	cin => \inst10|LessThan28~3_cout\,
	cout => \inst10|LessThan28~5_cout\);

-- Location: LCCOMB_X15_Y17_N8
\inst10|LessThan28~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~7_cout\ = CARRY((\inst10|Add19~6_combout\ & ((!\inst10|LessThan28~5_cout\) # (!\inst10|Add18~0_combout\))) # (!\inst10|Add19~6_combout\ & (!\inst10|Add18~0_combout\ & !\inst10|LessThan28~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~6_combout\,
	datab => \inst10|Add18~0_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~5_cout\,
	cout => \inst10|LessThan28~7_cout\);

-- Location: LCCOMB_X15_Y17_N10
\inst10|LessThan28~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~9_cout\ = CARRY((\inst10|Add19~8_combout\ & (\inst10|Add18~2_combout\ & !\inst10|LessThan28~7_cout\)) # (!\inst10|Add19~8_combout\ & ((\inst10|Add18~2_combout\) # (!\inst10|LessThan28~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~8_combout\,
	datab => \inst10|Add18~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~7_cout\,
	cout => \inst10|LessThan28~9_cout\);

-- Location: LCCOMB_X15_Y17_N12
\inst10|LessThan28~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~11_cout\ = CARRY((\inst10|Add19~10_combout\ & ((!\inst10|LessThan28~9_cout\) # (!\inst10|Add18~4_combout\))) # (!\inst10|Add19~10_combout\ & (!\inst10|Add18~4_combout\ & !\inst10|LessThan28~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~10_combout\,
	datab => \inst10|Add18~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~9_cout\,
	cout => \inst10|LessThan28~11_cout\);

-- Location: LCCOMB_X15_Y17_N14
\inst10|LessThan28~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~13_cout\ = CARRY((\inst10|Add18~6_combout\ & ((!\inst10|LessThan28~11_cout\) # (!\inst10|Add19~12_combout\))) # (!\inst10|Add18~6_combout\ & (!\inst10|Add19~12_combout\ & !\inst10|LessThan28~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~6_combout\,
	datab => \inst10|Add19~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~11_cout\,
	cout => \inst10|LessThan28~13_cout\);

-- Location: LCCOMB_X15_Y17_N16
\inst10|LessThan28~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~15_cout\ = CARRY((\inst10|Add18~8_combout\ & (\inst10|Add19~14_combout\ & !\inst10|LessThan28~13_cout\)) # (!\inst10|Add18~8_combout\ & ((\inst10|Add19~14_combout\) # (!\inst10|LessThan28~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~8_combout\,
	datab => \inst10|Add19~14_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~13_cout\,
	cout => \inst10|LessThan28~15_cout\);

-- Location: LCCOMB_X15_Y17_N18
\inst10|LessThan28~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~17_cout\ = CARRY((\inst10|Add19~16_combout\ & (\inst10|Add18~10_combout\ & !\inst10|LessThan28~15_cout\)) # (!\inst10|Add19~16_combout\ & ((\inst10|Add18~10_combout\) # (!\inst10|LessThan28~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~16_combout\,
	datab => \inst10|Add18~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~15_cout\,
	cout => \inst10|LessThan28~17_cout\);

-- Location: LCCOMB_X15_Y17_N20
\inst10|LessThan28~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~19_cout\ = CARRY((\inst10|Add18~12_combout\ & (\inst10|Add19~18_combout\ & !\inst10|LessThan28~17_cout\)) # (!\inst10|Add18~12_combout\ & ((\inst10|Add19~18_combout\) # (!\inst10|LessThan28~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~12_combout\,
	datab => \inst10|Add19~18_combout\,
	datad => VCC,
	cin => \inst10|LessThan28~17_cout\,
	cout => \inst10|LessThan28~19_cout\);

-- Location: LCCOMB_X15_Y17_N22
\inst10|LessThan28~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan28~20_combout\ = (\inst10|Add18~14_combout\ & (!\inst10|LessThan28~19_cout\ & \inst10|Add19~20_combout\)) # (!\inst10|Add18~14_combout\ & ((\inst10|Add19~20_combout\) # (!\inst10|LessThan28~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~14_combout\,
	datad => \inst10|Add19~20_combout\,
	cin => \inst10|LessThan28~19_cout\,
	combout => \inst10|LessThan28~20_combout\);

-- Location: FF_X20_Y17_N29
\inst10|lfsr_gap_centre[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[8]~20_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(8));

-- Location: FF_X20_Y17_N23
\inst10|lfsr_gap_centre[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_centre[5]~14_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_centre\(5));

-- Location: LCCOMB_X19_Y20_N10
\inst10|Add21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~0_combout\ = (\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(0) $ (VCC))) # (!\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(0) & VCC))
-- \inst10|Add21~1\ = CARRY((\inst10|lfsr_gap_size\(0) & \inst10|lfsr_gap_centre\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(0),
	datad => VCC,
	combout => \inst10|Add21~0_combout\,
	cout => \inst10|Add21~1\);

-- Location: LCCOMB_X19_Y20_N12
\inst10|Add21~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~2_combout\ = (\inst10|lfsr_gap_centre\(1) & (\inst10|Add21~1\ & VCC)) # (!\inst10|lfsr_gap_centre\(1) & (!\inst10|Add21~1\))
-- \inst10|Add21~3\ = CARRY((!\inst10|lfsr_gap_centre\(1) & !\inst10|Add21~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(1),
	datad => VCC,
	cin => \inst10|Add21~1\,
	combout => \inst10|Add21~2_combout\,
	cout => \inst10|Add21~3\);

-- Location: LCCOMB_X19_Y20_N14
\inst10|Add21~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~4_combout\ = (\inst10|lfsr_gap_centre\(2) & (\inst10|Add21~3\ $ (GND))) # (!\inst10|lfsr_gap_centre\(2) & (!\inst10|Add21~3\ & VCC))
-- \inst10|Add21~5\ = CARRY((\inst10|lfsr_gap_centre\(2) & !\inst10|Add21~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(2),
	datad => VCC,
	cin => \inst10|Add21~3\,
	combout => \inst10|Add21~4_combout\,
	cout => \inst10|Add21~5\);

-- Location: LCCOMB_X19_Y20_N16
\inst10|Add21~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~6_combout\ = (\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(3) & (\inst10|Add21~5\ & VCC)) # (!\inst10|lfsr_gap_centre\(3) & (!\inst10|Add21~5\)))) # (!\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(3) & (!\inst10|Add21~5\)) 
-- # (!\inst10|lfsr_gap_centre\(3) & ((\inst10|Add21~5\) # (GND)))))
-- \inst10|Add21~7\ = CARRY((\inst10|lfsr_gap_size\(0) & (!\inst10|lfsr_gap_centre\(3) & !\inst10|Add21~5\)) # (!\inst10|lfsr_gap_size\(0) & ((!\inst10|Add21~5\) # (!\inst10|lfsr_gap_centre\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(3),
	datad => VCC,
	cin => \inst10|Add21~5\,
	combout => \inst10|Add21~6_combout\,
	cout => \inst10|Add21~7\);

-- Location: LCCOMB_X19_Y20_N18
\inst10|Add21~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~8_combout\ = ((\inst10|lfsr_gap_centre\(4) $ (\inst10|lfsr_gap_size\(4) $ (!\inst10|Add21~7\)))) # (GND)
-- \inst10|Add21~9\ = CARRY((\inst10|lfsr_gap_centre\(4) & ((\inst10|lfsr_gap_size\(4)) # (!\inst10|Add21~7\))) # (!\inst10|lfsr_gap_centre\(4) & (\inst10|lfsr_gap_size\(4) & !\inst10|Add21~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(4),
	datab => \inst10|lfsr_gap_size\(4),
	datad => VCC,
	cin => \inst10|Add21~7\,
	combout => \inst10|Add21~8_combout\,
	cout => \inst10|Add21~9\);

-- Location: LCCOMB_X19_Y20_N22
\inst10|Add21~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~12_combout\ = ((\inst10|lfsr_gap_size\(0) $ (\inst10|lfsr_gap_centre\(6) $ (!\inst10|Add21~11\)))) # (GND)
-- \inst10|Add21~13\ = CARRY((\inst10|lfsr_gap_size\(0) & ((\inst10|lfsr_gap_centre\(6)) # (!\inst10|Add21~11\))) # (!\inst10|lfsr_gap_size\(0) & (\inst10|lfsr_gap_centre\(6) & !\inst10|Add21~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(0),
	datab => \inst10|lfsr_gap_centre\(6),
	datad => VCC,
	cin => \inst10|Add21~11\,
	combout => \inst10|Add21~12_combout\,
	cout => \inst10|Add21~13\);

-- Location: LCCOMB_X19_Y20_N24
\inst10|Add21~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~14_combout\ = (\inst10|lfsr_gap_centre\(7) & (!\inst10|Add21~13\)) # (!\inst10|lfsr_gap_centre\(7) & ((\inst10|Add21~13\) # (GND)))
-- \inst10|Add21~15\ = CARRY((!\inst10|Add21~13\) # (!\inst10|lfsr_gap_centre\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(7),
	datad => VCC,
	cin => \inst10|Add21~13\,
	combout => \inst10|Add21~14_combout\,
	cout => \inst10|Add21~15\);

-- Location: LCCOMB_X19_Y20_N26
\inst10|Add21~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~16_combout\ = (\inst10|lfsr_gap_centre\(8) & (\inst10|Add21~15\ $ (GND))) # (!\inst10|lfsr_gap_centre\(8) & (!\inst10|Add21~15\ & VCC))
-- \inst10|Add21~17\ = CARRY((\inst10|lfsr_gap_centre\(8) & !\inst10|Add21~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(8),
	datad => VCC,
	cin => \inst10|Add21~15\,
	combout => \inst10|Add21~16_combout\,
	cout => \inst10|Add21~17\);

-- Location: LCCOMB_X19_Y20_N30
\inst10|Add21~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add21~20_combout\ = !\inst10|Add21~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add21~19\,
	combout => \inst10|Add21~20_combout\);

-- Location: LCCOMB_X16_Y18_N22
\inst10|ball_y_pos~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_y_pos~18_combout\ = (\inst10|Add13~6_combout\ & (\inst10|ball_y_pos[7]~8_combout\ & (\inst10|Move_Ball:start~q\ & \pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add13~6_combout\,
	datab => \inst10|ball_y_pos[7]~8_combout\,
	datac => \inst10|Move_Ball:start~q\,
	datad => \pb0~input_o\,
	combout => \inst10|ball_y_pos~18_combout\);

-- Location: FF_X16_Y18_N23
\inst10|ball_y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_y_pos~18_combout\,
	ena => \inst10|ball_y_pos[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_y_pos\(3));

-- Location: LCCOMB_X17_Y18_N14
\inst10|Add20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~0_combout\ = \inst10|ball_y_pos\(3) $ (VCC)
-- \inst10|Add20~1\ = CARRY(\inst10|ball_y_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(3),
	datad => VCC,
	combout => \inst10|Add20~0_combout\,
	cout => \inst10|Add20~1\);

-- Location: LCCOMB_X17_Y18_N16
\inst10|Add20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~2_combout\ = (\inst10|ball_y_pos\(4) & (!\inst10|Add20~1\)) # (!\inst10|ball_y_pos\(4) & ((\inst10|Add20~1\) # (GND)))
-- \inst10|Add20~3\ = CARRY((!\inst10|Add20~1\) # (!\inst10|ball_y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(4),
	datad => VCC,
	cin => \inst10|Add20~1\,
	combout => \inst10|Add20~2_combout\,
	cout => \inst10|Add20~3\);

-- Location: LCCOMB_X17_Y18_N18
\inst10|Add20~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~4_combout\ = (\inst10|ball_y_pos\(5) & (\inst10|Add20~3\ $ (GND))) # (!\inst10|ball_y_pos\(5) & (!\inst10|Add20~3\ & VCC))
-- \inst10|Add20~5\ = CARRY((\inst10|ball_y_pos\(5) & !\inst10|Add20~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(5),
	datad => VCC,
	cin => \inst10|Add20~3\,
	combout => \inst10|Add20~4_combout\,
	cout => \inst10|Add20~5\);

-- Location: LCCOMB_X17_Y18_N22
\inst10|Add20~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~8_combout\ = (\inst10|ball_y_pos\(7) & (\inst10|Add20~7\ $ (GND))) # (!\inst10|ball_y_pos\(7) & (!\inst10|Add20~7\ & VCC))
-- \inst10|Add20~9\ = CARRY((\inst10|ball_y_pos\(7) & !\inst10|Add20~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(7),
	datad => VCC,
	cin => \inst10|Add20~7\,
	combout => \inst10|Add20~8_combout\,
	cout => \inst10|Add20~9\);

-- Location: LCCOMB_X17_Y18_N24
\inst10|Add20~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add20~10_combout\ = (\inst10|ball_y_pos\(8) & (!\inst10|Add20~9\)) # (!\inst10|ball_y_pos\(8) & ((\inst10|Add20~9\) # (GND)))
-- \inst10|Add20~11\ = CARRY((!\inst10|Add20~9\) # (!\inst10|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(8),
	datad => VCC,
	cin => \inst10|Add20~9\,
	combout => \inst10|Add20~10_combout\,
	cout => \inst10|Add20~11\);

-- Location: LCCOMB_X14_Y20_N0
\inst10|LessThan29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~1_cout\ = CARRY((!\inst10|ball_y_pos\(0) & \inst10|Add21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst10|Add21~0_combout\,
	datad => VCC,
	cout => \inst10|LessThan29~1_cout\);

-- Location: LCCOMB_X14_Y20_N2
\inst10|LessThan29~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~3_cout\ = CARRY((\inst10|ball_y_pos\(1) & ((!\inst10|LessThan29~1_cout\) # (!\inst10|Add21~2_combout\))) # (!\inst10|ball_y_pos\(1) & (!\inst10|Add21~2_combout\ & !\inst10|LessThan29~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(1),
	datab => \inst10|Add21~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~1_cout\,
	cout => \inst10|LessThan29~3_cout\);

-- Location: LCCOMB_X14_Y20_N4
\inst10|LessThan29~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~5_cout\ = CARRY((\inst10|ball_y_pos\(2) & (\inst10|Add21~4_combout\ & !\inst10|LessThan29~3_cout\)) # (!\inst10|ball_y_pos\(2) & ((\inst10|Add21~4_combout\) # (!\inst10|LessThan29~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(2),
	datab => \inst10|Add21~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~3_cout\,
	cout => \inst10|LessThan29~5_cout\);

-- Location: LCCOMB_X14_Y20_N6
\inst10|LessThan29~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~7_cout\ = CARRY((\inst10|Add20~0_combout\ & ((!\inst10|LessThan29~5_cout\) # (!\inst10|Add21~6_combout\))) # (!\inst10|Add20~0_combout\ & (!\inst10|Add21~6_combout\ & !\inst10|LessThan29~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~0_combout\,
	datab => \inst10|Add21~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~5_cout\,
	cout => \inst10|LessThan29~7_cout\);

-- Location: LCCOMB_X14_Y20_N8
\inst10|LessThan29~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~9_cout\ = CARRY((\inst10|Add20~2_combout\ & (\inst10|Add21~8_combout\ & !\inst10|LessThan29~7_cout\)) # (!\inst10|Add20~2_combout\ & ((\inst10|Add21~8_combout\) # (!\inst10|LessThan29~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~2_combout\,
	datab => \inst10|Add21~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~7_cout\,
	cout => \inst10|LessThan29~9_cout\);

-- Location: LCCOMB_X14_Y20_N10
\inst10|LessThan29~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~11_cout\ = CARRY((\inst10|Add21~10_combout\ & (\inst10|Add20~4_combout\ & !\inst10|LessThan29~9_cout\)) # (!\inst10|Add21~10_combout\ & ((\inst10|Add20~4_combout\) # (!\inst10|LessThan29~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~10_combout\,
	datab => \inst10|Add20~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~9_cout\,
	cout => \inst10|LessThan29~11_cout\);

-- Location: LCCOMB_X14_Y20_N12
\inst10|LessThan29~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~13_cout\ = CARRY((\inst10|Add20~6_combout\ & (\inst10|Add21~12_combout\ & !\inst10|LessThan29~11_cout\)) # (!\inst10|Add20~6_combout\ & ((\inst10|Add21~12_combout\) # (!\inst10|LessThan29~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~6_combout\,
	datab => \inst10|Add21~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~11_cout\,
	cout => \inst10|LessThan29~13_cout\);

-- Location: LCCOMB_X14_Y20_N14
\inst10|LessThan29~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~15_cout\ = CARRY((\inst10|Add20~8_combout\ & ((!\inst10|LessThan29~13_cout\) # (!\inst10|Add21~14_combout\))) # (!\inst10|Add20~8_combout\ & (!\inst10|Add21~14_combout\ & !\inst10|LessThan29~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~8_combout\,
	datab => \inst10|Add21~14_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~13_cout\,
	cout => \inst10|LessThan29~15_cout\);

-- Location: LCCOMB_X14_Y20_N16
\inst10|LessThan29~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~17_cout\ = CARRY((\inst10|Add21~16_combout\ & ((!\inst10|LessThan29~15_cout\) # (!\inst10|Add20~10_combout\))) # (!\inst10|Add21~16_combout\ & (!\inst10|Add20~10_combout\ & !\inst10|LessThan29~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~16_combout\,
	datab => \inst10|Add20~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~15_cout\,
	cout => \inst10|LessThan29~17_cout\);

-- Location: LCCOMB_X14_Y20_N18
\inst10|LessThan29~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~19_cout\ = CARRY((\inst10|Add21~18_combout\ & (\inst10|Add20~12_combout\ & !\inst10|LessThan29~17_cout\)) # (!\inst10|Add21~18_combout\ & ((\inst10|Add20~12_combout\) # (!\inst10|LessThan29~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~18_combout\,
	datab => \inst10|Add20~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan29~17_cout\,
	cout => \inst10|LessThan29~19_cout\);

-- Location: LCCOMB_X14_Y20_N20
\inst10|LessThan29~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan29~20_combout\ = (\inst10|Add20~14_combout\ & ((!\inst10|Add21~20_combout\) # (!\inst10|LessThan29~19_cout\))) # (!\inst10|Add20~14_combout\ & (!\inst10|LessThan29~19_cout\ & !\inst10|Add21~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~14_combout\,
	datad => \inst10|Add21~20_combout\,
	cin => \inst10|LessThan29~19_cout\,
	combout => \inst10|LessThan29~20_combout\);

-- Location: LCCOMB_X17_Y20_N0
\inst10|LessThan23~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~1_cout\ = CARRY((\inst10|ball_y_pos\(0) & !\inst10|Add21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst10|Add21~0_combout\,
	datad => VCC,
	cout => \inst10|LessThan23~1_cout\);

-- Location: LCCOMB_X17_Y20_N2
\inst10|LessThan23~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~3_cout\ = CARRY((\inst10|Add21~2_combout\ & ((!\inst10|LessThan23~1_cout\) # (!\inst10|ball_y_pos\(1)))) # (!\inst10|Add21~2_combout\ & (!\inst10|ball_y_pos\(1) & !\inst10|LessThan23~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~2_combout\,
	datab => \inst10|ball_y_pos\(1),
	datad => VCC,
	cin => \inst10|LessThan23~1_cout\,
	cout => \inst10|LessThan23~3_cout\);

-- Location: LCCOMB_X17_Y20_N4
\inst10|LessThan23~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~5_cout\ = CARRY((\inst10|Add21~4_combout\ & (\inst10|ball_y_pos\(2) & !\inst10|LessThan23~3_cout\)) # (!\inst10|Add21~4_combout\ & ((\inst10|ball_y_pos\(2)) # (!\inst10|LessThan23~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~4_combout\,
	datab => \inst10|ball_y_pos\(2),
	datad => VCC,
	cin => \inst10|LessThan23~3_cout\,
	cout => \inst10|LessThan23~5_cout\);

-- Location: LCCOMB_X17_Y20_N6
\inst10|LessThan23~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~7_cout\ = CARRY((\inst10|Add21~6_combout\ & ((!\inst10|LessThan23~5_cout\) # (!\inst10|Add20~0_combout\))) # (!\inst10|Add21~6_combout\ & (!\inst10|Add20~0_combout\ & !\inst10|LessThan23~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~6_combout\,
	datab => \inst10|Add20~0_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~5_cout\,
	cout => \inst10|LessThan23~7_cout\);

-- Location: LCCOMB_X17_Y20_N8
\inst10|LessThan23~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~9_cout\ = CARRY((\inst10|Add21~8_combout\ & (\inst10|Add20~2_combout\ & !\inst10|LessThan23~7_cout\)) # (!\inst10|Add21~8_combout\ & ((\inst10|Add20~2_combout\) # (!\inst10|LessThan23~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~8_combout\,
	datab => \inst10|Add20~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~7_cout\,
	cout => \inst10|LessThan23~9_cout\);

-- Location: LCCOMB_X17_Y20_N10
\inst10|LessThan23~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~11_cout\ = CARRY((\inst10|Add21~10_combout\ & ((!\inst10|LessThan23~9_cout\) # (!\inst10|Add20~4_combout\))) # (!\inst10|Add21~10_combout\ & (!\inst10|Add20~4_combout\ & !\inst10|LessThan23~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~10_combout\,
	datab => \inst10|Add20~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~9_cout\,
	cout => \inst10|LessThan23~11_cout\);

-- Location: LCCOMB_X17_Y20_N12
\inst10|LessThan23~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~13_cout\ = CARRY((\inst10|Add20~6_combout\ & ((!\inst10|LessThan23~11_cout\) # (!\inst10|Add21~12_combout\))) # (!\inst10|Add20~6_combout\ & (!\inst10|Add21~12_combout\ & !\inst10|LessThan23~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~6_combout\,
	datab => \inst10|Add21~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~11_cout\,
	cout => \inst10|LessThan23~13_cout\);

-- Location: LCCOMB_X17_Y20_N14
\inst10|LessThan23~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~15_cout\ = CARRY((\inst10|Add21~14_combout\ & ((!\inst10|LessThan23~13_cout\) # (!\inst10|Add20~8_combout\))) # (!\inst10|Add21~14_combout\ & (!\inst10|Add20~8_combout\ & !\inst10|LessThan23~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~14_combout\,
	datab => \inst10|Add20~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~13_cout\,
	cout => \inst10|LessThan23~15_cout\);

-- Location: LCCOMB_X17_Y20_N16
\inst10|LessThan23~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~17_cout\ = CARRY((\inst10|Add20~10_combout\ & ((!\inst10|LessThan23~15_cout\) # (!\inst10|Add21~16_combout\))) # (!\inst10|Add20~10_combout\ & (!\inst10|Add21~16_combout\ & !\inst10|LessThan23~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~10_combout\,
	datab => \inst10|Add21~16_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~15_cout\,
	cout => \inst10|LessThan23~17_cout\);

-- Location: LCCOMB_X17_Y20_N18
\inst10|LessThan23~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~19_cout\ = CARRY((\inst10|Add21~18_combout\ & ((!\inst10|LessThan23~17_cout\) # (!\inst10|Add20~12_combout\))) # (!\inst10|Add21~18_combout\ & (!\inst10|Add20~12_combout\ & !\inst10|LessThan23~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add21~18_combout\,
	datab => \inst10|Add20~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan23~17_cout\,
	cout => \inst10|LessThan23~19_cout\);

-- Location: LCCOMB_X17_Y20_N20
\inst10|LessThan23~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan23~20_combout\ = (\inst10|Add20~14_combout\ & (!\inst10|LessThan23~19_cout\ & \inst10|Add21~20_combout\)) # (!\inst10|Add20~14_combout\ & ((\inst10|Add21~20_combout\) # (!\inst10|LessThan23~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add20~14_combout\,
	datad => \inst10|Add21~20_combout\,
	cin => \inst10|LessThan23~19_cout\,
	combout => \inst10|LessThan23~20_combout\);

-- Location: LCCOMB_X16_Y18_N18
\inst10|Add18~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add18~14_combout\ = !\inst10|Add18~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add18~13\,
	combout => \inst10|Add18~14_combout\);

-- Location: LCCOMB_X16_Y17_N8
\inst10|LessThan22~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~1_cout\ = CARRY((!\inst10|ball_y_pos\(0) & \inst10|Add19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst10|Add19~0_combout\,
	datad => VCC,
	cout => \inst10|LessThan22~1_cout\);

-- Location: LCCOMB_X16_Y17_N10
\inst10|LessThan22~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~3_cout\ = CARRY((\inst10|ball_y_pos\(1) & ((!\inst10|LessThan22~1_cout\) # (!\inst10|Add19~2_combout\))) # (!\inst10|ball_y_pos\(1) & (!\inst10|Add19~2_combout\ & !\inst10|LessThan22~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(1),
	datab => \inst10|Add19~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~1_cout\,
	cout => \inst10|LessThan22~3_cout\);

-- Location: LCCOMB_X16_Y17_N12
\inst10|LessThan22~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~5_cout\ = CARRY((\inst10|ball_y_pos\(2) & (\inst10|Add19~4_combout\ & !\inst10|LessThan22~3_cout\)) # (!\inst10|ball_y_pos\(2) & ((\inst10|Add19~4_combout\) # (!\inst10|LessThan22~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(2),
	datab => \inst10|Add19~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~3_cout\,
	cout => \inst10|LessThan22~5_cout\);

-- Location: LCCOMB_X16_Y17_N14
\inst10|LessThan22~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~7_cout\ = CARRY((\inst10|Add18~0_combout\ & ((!\inst10|LessThan22~5_cout\) # (!\inst10|Add19~6_combout\))) # (!\inst10|Add18~0_combout\ & (!\inst10|Add19~6_combout\ & !\inst10|LessThan22~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~0_combout\,
	datab => \inst10|Add19~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~5_cout\,
	cout => \inst10|LessThan22~7_cout\);

-- Location: LCCOMB_X16_Y17_N16
\inst10|LessThan22~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~9_cout\ = CARRY((\inst10|Add19~8_combout\ & ((!\inst10|LessThan22~7_cout\) # (!\inst10|Add18~2_combout\))) # (!\inst10|Add19~8_combout\ & (!\inst10|Add18~2_combout\ & !\inst10|LessThan22~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~8_combout\,
	datab => \inst10|Add18~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~7_cout\,
	cout => \inst10|LessThan22~9_cout\);

-- Location: LCCOMB_X16_Y17_N18
\inst10|LessThan22~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~11_cout\ = CARRY((\inst10|Add19~10_combout\ & (\inst10|Add18~4_combout\ & !\inst10|LessThan22~9_cout\)) # (!\inst10|Add19~10_combout\ & ((\inst10|Add18~4_combout\) # (!\inst10|LessThan22~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~10_combout\,
	datab => \inst10|Add18~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~9_cout\,
	cout => \inst10|LessThan22~11_cout\);

-- Location: LCCOMB_X16_Y17_N20
\inst10|LessThan22~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~13_cout\ = CARRY((\inst10|Add18~6_combout\ & (\inst10|Add19~12_combout\ & !\inst10|LessThan22~11_cout\)) # (!\inst10|Add18~6_combout\ & ((\inst10|Add19~12_combout\) # (!\inst10|LessThan22~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~6_combout\,
	datab => \inst10|Add19~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~11_cout\,
	cout => \inst10|LessThan22~13_cout\);

-- Location: LCCOMB_X16_Y17_N22
\inst10|LessThan22~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~15_cout\ = CARRY((\inst10|Add18~8_combout\ & ((!\inst10|LessThan22~13_cout\) # (!\inst10|Add19~14_combout\))) # (!\inst10|Add18~8_combout\ & (!\inst10|Add19~14_combout\ & !\inst10|LessThan22~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~8_combout\,
	datab => \inst10|Add19~14_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~13_cout\,
	cout => \inst10|LessThan22~15_cout\);

-- Location: LCCOMB_X16_Y17_N24
\inst10|LessThan22~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~17_cout\ = CARRY((\inst10|Add19~16_combout\ & ((!\inst10|LessThan22~15_cout\) # (!\inst10|Add18~10_combout\))) # (!\inst10|Add19~16_combout\ & (!\inst10|Add18~10_combout\ & !\inst10|LessThan22~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~16_combout\,
	datab => \inst10|Add18~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~15_cout\,
	cout => \inst10|LessThan22~17_cout\);

-- Location: LCCOMB_X16_Y17_N26
\inst10|LessThan22~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~19_cout\ = CARRY((\inst10|Add18~12_combout\ & ((!\inst10|LessThan22~17_cout\) # (!\inst10|Add19~18_combout\))) # (!\inst10|Add18~12_combout\ & (!\inst10|Add19~18_combout\ & !\inst10|LessThan22~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add18~12_combout\,
	datab => \inst10|Add19~18_combout\,
	datad => VCC,
	cin => \inst10|LessThan22~17_cout\,
	cout => \inst10|LessThan22~19_cout\);

-- Location: LCCOMB_X16_Y17_N28
\inst10|LessThan22~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan22~20_combout\ = (\inst10|Add19~20_combout\ & (!\inst10|LessThan22~19_cout\ & \inst10|Add18~14_combout\)) # (!\inst10|Add19~20_combout\ & ((\inst10|Add18~14_combout\) # (!\inst10|LessThan22~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add19~20_combout\,
	datad => \inst10|Add18~14_combout\,
	cin => \inst10|LessThan22~19_cout\,
	combout => \inst10|LessThan22~20_combout\);

-- Location: LCCOMB_X17_Y20_N28
\inst10|gotCoin~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|gotCoin~0_combout\ = (!\inst10|LessThan23~20_combout\ & !\inst10|LessThan22~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|LessThan23~20_combout\,
	datad => \inst10|LessThan22~20_combout\,
	combout => \inst10|gotCoin~0_combout\);

-- Location: LCCOMB_X16_Y20_N2
\inst10|gotCoin~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|gotCoin~1_combout\ = (\inst10|isCoin~q\ & (\inst10|LessThan28~20_combout\ & (\inst10|LessThan29~20_combout\ & \inst10|gotCoin~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|isCoin~q\,
	datab => \inst10|LessThan28~20_combout\,
	datac => \inst10|LessThan29~20_combout\,
	datad => \inst10|gotCoin~0_combout\,
	combout => \inst10|gotCoin~1_combout\);

-- Location: LCCOMB_X16_Y20_N8
\inst10|gotCoin~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|gotCoin~2_combout\ = (\inst10|gotCoin~q\) # ((\inst10|LessThan27~3_combout\ & (\inst10|Move_Ball~18_combout\ & \inst10|gotCoin~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan27~3_combout\,
	datab => \inst10|Move_Ball~18_combout\,
	datac => \inst10|gotCoin~q\,
	datad => \inst10|gotCoin~1_combout\,
	combout => \inst10|gotCoin~2_combout\);

-- Location: FF_X16_Y20_N9
\inst10|gotCoin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|gotCoin~2_combout\,
	sclr => \inst10|pipe_x_pos\(10),
	ena => \inst10|Move_Pipe~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|gotCoin~q\);

-- Location: LCCOMB_X16_Y20_N22
\inst10|added~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|added~2_combout\ = (\inst10|Move_Pipe:added~q\) # ((\inst10|added~3_combout\ & ((\inst10|isHit~q\) # (!\inst10|Move_Ball~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|added~3_combout\,
	datab => \inst10|isHit~q\,
	datac => \inst10|Move_Pipe:added~q\,
	datad => \inst10|Move_Ball~16_combout\,
	combout => \inst10|added~2_combout\);

-- Location: FF_X16_Y20_N23
\inst10|Move_Pipe:added\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|added~2_combout\,
	sclr => \inst10|pipe_x_pos\(10),
	ena => \inst10|Move_Pipe~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:added~q\);

-- Location: LCCOMB_X16_Y20_N20
\inst10|Move_Pipe~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~7_combout\ = (\inst10|alive~q\) # ((\inst10|Move_Pipe:added~q\) # (\inst10|isHit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|alive~q\,
	datac => \inst10|Move_Pipe:added~q\,
	datad => \inst10|isHit~q\,
	combout => \inst10|Move_Pipe~7_combout\);

-- Location: LCCOMB_X24_Y20_N14
\inst10|Add28~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~34_combout\ = (\inst10|pipe_x_pos\(8) & (\inst10|Add28~33\ & VCC)) # (!\inst10|pipe_x_pos\(8) & (!\inst10|Add28~33\))
-- \inst10|Add28~35\ = CARRY((!\inst10|pipe_x_pos\(8) & !\inst10|Add28~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst10|Add28~33\,
	combout => \inst10|Add28~34_combout\,
	cout => \inst10|Add28~35\);

-- Location: LCCOMB_X24_Y20_N20
\inst10|Add28~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~42_combout\ = (\inst10|Add28~34_combout\ & (!\inst10|pipe_x_pos\(10) & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \pb0~input_o\,
	datac => \inst10|Add28~34_combout\,
	datad => \inst10|pipe_x_pos\(10),
	combout => \inst10|Add28~42_combout\);

-- Location: FF_X23_Y20_N3
\inst10|pipe_x_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add28~42_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(8));

-- Location: LCCOMB_X24_Y20_N16
\inst10|Add28~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~36_combout\ = (\inst10|pipe_x_pos\(9) & (\inst10|Add28~35\ $ (GND))) # (!\inst10|pipe_x_pos\(9) & ((GND) # (!\inst10|Add28~35\)))
-- \inst10|Add28~37\ = CARRY((!\inst10|Add28~35\) # (!\inst10|pipe_x_pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst10|Add28~35\,
	combout => \inst10|Add28~36_combout\,
	cout => \inst10|Add28~37\);

-- Location: LCCOMB_X23_Y20_N0
\inst10|Add28~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~41_combout\ = (!\inst10|pipe_x_pos\(10) & (!\inst10|Add28~36_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst10|Add28~36_combout\,
	combout => \inst10|Add28~41_combout\);

-- Location: FF_X23_Y20_N1
\inst10|pipe_x_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(9));

-- Location: LCCOMB_X23_Y20_N2
\inst10|Move_Pipe~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~3_combout\ = (!\inst10|pipe_x_pos\(7) & (!\inst10|pipe_x_pos\(8) & \inst10|pipe_x_pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(7),
	datac => \inst10|pipe_x_pos\(8),
	datad => \inst10|pipe_x_pos\(9),
	combout => \inst10|Move_Pipe~3_combout\);

-- Location: LCCOMB_X20_Y20_N14
\inst10|ball_x_pos[10]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_x_pos[10]~6_combout\ = (\inst10|ball_x_pos[10]~4_combout\ & (((\inst10|ball_x_pos\(10))))) # (!\inst10|ball_x_pos[10]~4_combout\ & (((!\inst10|Move_Ball:start~q\)) # (!\pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos[10]~4_combout\,
	datab => \pb0~input_o\,
	datac => \inst10|ball_x_pos\(10),
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|ball_x_pos[10]~6_combout\);

-- Location: FF_X20_Y20_N15
\inst10|ball_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_x_pos[10]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_x_pos\(10));

-- Location: LCCOMB_X22_Y18_N22
\inst10|Move_Pipe~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~8_combout\ = ((\inst10|ball_x_pos\(10)) # ((\inst10|Move_Pipe~1_combout\ & \inst10|pipe_x_pos\(4)))) # (!\inst10|Move_Pipe~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~1_combout\,
	datab => \inst10|pipe_x_pos\(4),
	datac => \inst10|Move_Pipe~3_combout\,
	datad => \inst10|ball_x_pos\(10),
	combout => \inst10|Move_Pipe~8_combout\);

-- Location: LCCOMB_X23_Y20_N30
\inst10|Move_Pipe~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~2_combout\ = (\inst10|pipe_x_pos\(7) & (\inst10|pipe_x_pos\(8) & (\inst10|pipe_x_pos\(4) & !\inst10|pipe_x_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(7),
	datab => \inst10|pipe_x_pos\(8),
	datac => \inst10|pipe_x_pos\(4),
	datad => \inst10|pipe_x_pos\(9),
	combout => \inst10|Move_Pipe~2_combout\);

-- Location: LCCOMB_X22_Y18_N30
\inst10|Move_Pipe~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~5_combout\ = ((\inst10|ball_x_pos\(10) & \inst10|Move_Pipe~2_combout\)) # (!\inst10|pipe_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datab => \inst10|ball_x_pos\(10),
	datad => \inst10|Move_Pipe~2_combout\,
	combout => \inst10|Move_Pipe~5_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst10|ball_x_pos[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_x_pos[2]~5_combout\ = (\inst10|ball_x_pos[10]~4_combout\ & (((\inst10|ball_x_pos\(2))))) # (!\inst10|ball_x_pos[10]~4_combout\ & (\pb0~input_o\ & ((\inst10|Move_Ball:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos[10]~4_combout\,
	datab => \pb0~input_o\,
	datac => \inst10|ball_x_pos\(2),
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|ball_x_pos[2]~5_combout\);

-- Location: FF_X20_Y20_N1
\inst10|ball_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|ball_x_pos[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|ball_x_pos\(2));

-- Location: LCCOMB_X24_Y20_N2
\inst10|Add28~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~22_combout\ = (\inst10|pipe_x_pos\(2) & (\inst10|Add28~21\ & VCC)) # (!\inst10|pipe_x_pos\(2) & (!\inst10|Add28~21\))
-- \inst10|Add28~23\ = CARRY((!\inst10|pipe_x_pos\(2) & !\inst10|Add28~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(2),
	datad => VCC,
	cin => \inst10|Add28~21\,
	combout => \inst10|Add28~22_combout\,
	cout => \inst10|Add28~23\);

-- Location: LCCOMB_X24_Y20_N28
\inst10|Add28~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~48_combout\ = (!\inst10|pipe_x_pos\(10) & (\inst10|Add28~22_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst10|Add28~22_combout\,
	combout => \inst10|Add28~48_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst10|pipe_x_pos[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|pipe_x_pos[2]~feeder_combout\ = \inst10|Add28~48_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|Add28~48_combout\,
	combout => \inst10|pipe_x_pos[2]~feeder_combout\);

-- Location: FF_X21_Y20_N27
\inst10|pipe_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|pipe_x_pos[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(2));

-- Location: LCCOMB_X20_Y20_N16
\inst10|Move_Ball~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~2_combout\ = (\inst10|ball_x_pos\(2) & !\inst10|pipe_x_pos\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_x_pos\(2),
	datad => \inst10|pipe_x_pos\(2),
	combout => \inst10|Move_Ball~2_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst10|Move_Pipe~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~6_combout\ = (\inst10|Move_Pipe~1_combout\ & (\inst10|Move_Pipe~5_combout\ & ((!\inst10|Move_Ball~2_combout\) # (!\inst10|pipe_x_pos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~1_combout\,
	datab => \inst10|pipe_x_pos\(3),
	datac => \inst10|Move_Pipe~5_combout\,
	datad => \inst10|Move_Ball~2_combout\,
	combout => \inst10|Move_Pipe~6_combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst10|Move_Pipe~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe~9_combout\ = (\inst10|Move_Pipe~7_combout\) # ((\inst10|Move_Pipe~6_combout\) # ((!\inst10|pipe_x_pos\(10) & \inst10|Move_Pipe~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datab => \inst10|Move_Pipe~7_combout\,
	datac => \inst10|Move_Pipe~8_combout\,
	datad => \inst10|Move_Pipe~6_combout\,
	combout => \inst10|Move_Pipe~9_combout\);

-- Location: LCCOMB_X15_Y20_N0
\inst10|added~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|added~3_combout\ = (!\inst10|Move_Pipe~9_combout\ & ((\inst10|Move_Pipe:addedCoin~q\) # ((\inst10|alive~q\) # (!\inst10|gotCoin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:addedCoin~q\,
	datab => \inst10|alive~q\,
	datac => \inst10|gotCoin~q\,
	datad => \inst10|Move_Pipe~9_combout\,
	combout => \inst10|added~3_combout\);

-- Location: LCCOMB_X16_Y19_N14
\inst10|Add27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add27~0_combout\ = \inst10|Move_Pipe:vscore_one[0]~q\ $ (VCC)
-- \inst10|Add27~1\ = CARRY(\inst10|Move_Pipe:vscore_one[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_one[0]~q\,
	datad => VCC,
	combout => \inst10|Add27~0_combout\,
	cout => \inst10|Add27~1\);

-- Location: LCCOMB_X17_Y18_N0
\inst10|coin_x_pos[4]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[4]~32_combout\ = (!\inst10|pipe_x_pos\(10) & ((\inst10|Move_Pipe~4_combout\) # (!\inst10|Move_Pipe~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~4_combout\,
	datac => \inst10|pipe_x_pos\(10),
	datad => \inst10|Move_Pipe~9_combout\,
	combout => \inst10|coin_x_pos[4]~32_combout\);

-- Location: LCCOMB_X16_Y20_N30
\inst10|Move_Pipe:vscore_ten[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Pipe:vscore_ten[0]~0_combout\ = (\inst10|Move_Pipe~0_combout\ & (\inst10|coin_x_pos[4]~32_combout\ & ((\inst10|isHit~q\) # (!\inst10|Move_Ball~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~0_combout\,
	datab => \inst10|isHit~q\,
	datac => \inst10|coin_x_pos[4]~32_combout\,
	datad => \inst10|Move_Ball~16_combout\,
	combout => \inst10|Move_Pipe:vscore_ten[0]~0_combout\);

-- Location: FF_X16_Y19_N15
\inst10|Move_Pipe:vscore_one[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add27~0_combout\,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_one[0]~q\);

-- Location: LCCOMB_X16_Y19_N18
\inst10|Add27~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add27~4_combout\ = (\inst10|Move_Pipe:vscore_one[2]~q\ & (\inst10|Add27~3\ $ (GND))) # (!\inst10|Move_Pipe:vscore_one[2]~q\ & (!\inst10|Add27~3\ & VCC))
-- \inst10|Add27~5\ = CARRY((\inst10|Move_Pipe:vscore_one[2]~q\ & !\inst10|Add27~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_one[2]~q\,
	datad => VCC,
	cin => \inst10|Add27~3\,
	combout => \inst10|Add27~4_combout\,
	cout => \inst10|Add27~5\);

-- Location: FF_X16_Y19_N19
\inst10|Move_Pipe:vscore_one[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add27~4_combout\,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_one[2]~q\);

-- Location: LCCOMB_X16_Y19_N0
\inst10|Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Equal5~0_combout\ = (!\inst10|Move_Pipe:vscore_one[1]~q\ & (!\inst10|Move_Pipe:vscore_one[2]~q\ & (\inst10|Move_Pipe:vscore_one[0]~q\ & \inst10|Move_Pipe:vscore_one[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_one[1]~q\,
	datab => \inst10|Move_Pipe:vscore_one[2]~q\,
	datac => \inst10|Move_Pipe:vscore_one[0]~q\,
	datad => \inst10|Move_Pipe:vscore_one[3]~q\,
	combout => \inst10|Equal5~0_combout\);

-- Location: LCCOMB_X16_Y19_N20
\inst10|Add27~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add27~6_combout\ = (\inst10|Move_Pipe:vscore_one[3]~q\ & (!\inst10|Add27~5\)) # (!\inst10|Move_Pipe:vscore_one[3]~q\ & ((\inst10|Add27~5\) # (GND)))
-- \inst10|Add27~7\ = CARRY((!\inst10|Add27~5\) # (!\inst10|Move_Pipe:vscore_one[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_one[3]~q\,
	datad => VCC,
	cin => \inst10|Add27~5\,
	combout => \inst10|Add27~6_combout\,
	cout => \inst10|Add27~7\);

-- Location: LCCOMB_X16_Y19_N28
\inst10|vscore_one~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|vscore_one~0_combout\ = (\inst10|Add27~6_combout\ & ((\inst10|Move_Pipe:vscore_one[4]~q\) # ((\inst10|Move_Pipe:vscore_one[5]~q\) # (!\inst10|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_one[4]~q\,
	datab => \inst10|Equal5~0_combout\,
	datac => \inst10|Move_Pipe:vscore_one[5]~q\,
	datad => \inst10|Add27~6_combout\,
	combout => \inst10|vscore_one~0_combout\);

-- Location: FF_X16_Y19_N29
\inst10|Move_Pipe:vscore_one[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|vscore_one~0_combout\,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_one[3]~q\);

-- Location: LCCOMB_X16_Y19_N22
\inst10|Add27~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add27~8_combout\ = (\inst10|Move_Pipe:vscore_one[4]~q\ & (\inst10|Add27~7\ $ (GND))) # (!\inst10|Move_Pipe:vscore_one[4]~q\ & (!\inst10|Add27~7\ & VCC))
-- \inst10|Add27~9\ = CARRY((\inst10|Move_Pipe:vscore_one[4]~q\ & !\inst10|Add27~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_one[4]~q\,
	datad => VCC,
	cin => \inst10|Add27~7\,
	combout => \inst10|Add27~8_combout\,
	cout => \inst10|Add27~9\);

-- Location: LCCOMB_X16_Y19_N24
\inst10|Add27~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add27~10_combout\ = \inst10|Add27~9\ $ (\inst10|Move_Pipe:vscore_one[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|Move_Pipe:vscore_one[5]~q\,
	cin => \inst10|Add27~9\,
	combout => \inst10|Add27~10_combout\);

-- Location: FF_X16_Y19_N25
\inst10|Move_Pipe:vscore_one[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add27~10_combout\,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_one[5]~q\);

-- Location: FF_X16_Y19_N23
\inst10|Move_Pipe:vscore_one[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add27~8_combout\,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_one[4]~q\);

-- Location: LCCOMB_X16_Y19_N30
\inst10|Equal5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Equal5~1_combout\ = (!\inst10|Move_Pipe:vscore_one[5]~q\ & (!\inst10|Move_Pipe:vscore_one[4]~q\ & \inst10|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_one[5]~q\,
	datac => \inst10|Move_Pipe:vscore_one[4]~q\,
	datad => \inst10|Equal5~0_combout\,
	combout => \inst10|Equal5~1_combout\);

-- Location: LCCOMB_X15_Y19_N20
\inst10|Add26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add26~0_combout\ = (\inst10|Move_Pipe:vscore_ten[0]~q\ & (\inst10|Equal5~1_combout\ $ (VCC))) # (!\inst10|Move_Pipe:vscore_ten[0]~q\ & (\inst10|Equal5~1_combout\ & VCC))
-- \inst10|Add26~1\ = CARRY((\inst10|Move_Pipe:vscore_ten[0]~q\ & \inst10|Equal5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[0]~q\,
	datab => \inst10|Equal5~1_combout\,
	datad => VCC,
	combout => \inst10|Add26~0_combout\,
	cout => \inst10|Add26~1\);

-- Location: FF_X15_Y19_N19
\inst10|Move_Pipe:vscore_ten[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add26~2_combout\,
	sload => VCC,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_ten[1]~q\);

-- Location: LCCOMB_X15_Y19_N22
\inst10|Add26~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add26~2_combout\ = (\inst10|Move_Pipe:vscore_ten[1]~q\ & (!\inst10|Add26~1\)) # (!\inst10|Move_Pipe:vscore_ten[1]~q\ & ((\inst10|Add26~1\) # (GND)))
-- \inst10|Add26~3\ = CARRY((!\inst10|Add26~1\) # (!\inst10|Move_Pipe:vscore_ten[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_ten[1]~q\,
	datad => VCC,
	cin => \inst10|Add26~1\,
	combout => \inst10|Add26~2_combout\,
	cout => \inst10|Add26~3\);

-- Location: FF_X15_Y19_N3
\inst10|Move_Pipe:vscore_ten[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add26~4_combout\,
	sload => VCC,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_ten[2]~q\);

-- Location: LCCOMB_X15_Y19_N24
\inst10|Add26~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add26~4_combout\ = (\inst10|Move_Pipe:vscore_ten[2]~q\ & (\inst10|Add26~3\ $ (GND))) # (!\inst10|Move_Pipe:vscore_ten[2]~q\ & (!\inst10|Add26~3\ & VCC))
-- \inst10|Add26~5\ = CARRY((\inst10|Move_Pipe:vscore_ten[2]~q\ & !\inst10|Add26~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_ten[2]~q\,
	datad => VCC,
	cin => \inst10|Add26~3\,
	combout => \inst10|Add26~4_combout\,
	cout => \inst10|Add26~5\);

-- Location: FF_X15_Y19_N11
\inst10|Move_Pipe:vscore_ten[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add26~8_combout\,
	sload => VCC,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_ten[4]~q\);

-- Location: LCCOMB_X15_Y19_N26
\inst10|Add26~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add26~6_combout\ = (\inst10|Move_Pipe:vscore_ten[3]~q\ & (!\inst10|Add26~5\)) # (!\inst10|Move_Pipe:vscore_ten[3]~q\ & ((\inst10|Add26~5\) # (GND)))
-- \inst10|Add26~7\ = CARRY((!\inst10|Add26~5\) # (!\inst10|Move_Pipe:vscore_ten[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_ten[3]~q\,
	datad => VCC,
	cin => \inst10|Add26~5\,
	combout => \inst10|Add26~6_combout\,
	cout => \inst10|Add26~7\);

-- Location: FF_X15_Y19_N5
\inst10|Move_Pipe:vscore_ten[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add26~6_combout\,
	sload => VCC,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_ten[3]~q\);

-- Location: LCCOMB_X15_Y19_N28
\inst10|Add26~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add26~8_combout\ = (\inst10|Move_Pipe:vscore_ten[4]~q\ & (\inst10|Add26~7\ $ (GND))) # (!\inst10|Move_Pipe:vscore_ten[4]~q\ & (!\inst10|Add26~7\ & VCC))
-- \inst10|Add26~9\ = CARRY((\inst10|Move_Pipe:vscore_ten[4]~q\ & !\inst10|Add26~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_ten[4]~q\,
	datad => VCC,
	cin => \inst10|Add26~7\,
	combout => \inst10|Add26~8_combout\,
	cout => \inst10|Add26~9\);

-- Location: LCCOMB_X16_Y19_N8
\inst10|LessThan32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan32~0_combout\ = (!\inst10|Add26~6_combout\ & (!\inst10|Add26~2_combout\ & (!\inst10|Add26~4_combout\ & !\inst10|Add26~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add26~6_combout\,
	datab => \inst10|Add26~2_combout\,
	datac => \inst10|Add26~4_combout\,
	datad => \inst10|Add26~8_combout\,
	combout => \inst10|LessThan32~0_combout\);

-- Location: IOIBUF_X0_Y26_N1
\game~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_game,
	o => \game~input_o\);

-- Location: FF_X15_Y19_N13
\inst10|Move_Pipe:vscore_ten[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add26~10_combout\,
	sload => VCC,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_ten[5]~q\);

-- Location: LCCOMB_X15_Y19_N30
\inst10|Add26~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add26~10_combout\ = \inst10|Move_Pipe:vscore_ten[5]~q\ $ (\inst10|Add26~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Pipe:vscore_ten[5]~q\,
	cin => \inst10|Add26~9\,
	combout => \inst10|Add26~10_combout\);

-- Location: LCCOMB_X15_Y20_N28
\inst10|level[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|level[1]~2_combout\ = (\inst10|pipe_x_pos\(10)) # ((\game~input_o\) # (\inst10|Add26~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datab => \game~input_o\,
	datad => \inst10|Add26~10_combout\,
	combout => \inst10|level[1]~2_combout\);

-- Location: LCCOMB_X15_Y20_N8
\inst10|level[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|level[1]~3_combout\ = (\inst10|level[1]~2_combout\) # ((!\inst10|Add26~0_combout\ & \inst10|LessThan32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Add26~0_combout\,
	datac => \inst10|LessThan32~0_combout\,
	datad => \inst10|level[1]~2_combout\,
	combout => \inst10|level[1]~3_combout\);

-- Location: LCCOMB_X15_Y20_N2
\inst10|level[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|level[1]~4_combout\ = ((\inst10|added~3_combout\ & (!\inst10|level[1]~3_combout\ & !\inst10|Move_Ball~18_combout\))) # (!\inst10|Move_Pipe~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~0_combout\,
	datab => \inst10|added~3_combout\,
	datac => \inst10|level[1]~3_combout\,
	datad => \inst10|Move_Ball~18_combout\,
	combout => \inst10|level[1]~4_combout\);

-- Location: FF_X15_Y20_N29
\inst10|level[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Move_Pipe~0_combout\,
	sload => VCC,
	ena => \inst10|level[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|level\(1));

-- Location: LCCOMB_X15_Y20_N26
\inst10|level~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|level~5_combout\ = (\inst10|Add26~10_combout\) # ((\inst10|LessThan32~0_combout\) # ((!\inst10|Move_Pipe:start~q\ & !\pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|Add26~10_combout\,
	datac => \inst10|LessThan32~0_combout\,
	datad => \pb0~input_o\,
	combout => \inst10|level~5_combout\);

-- Location: FF_X15_Y20_N27
\inst10|level[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|level~5_combout\,
	ena => \inst10|level[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|level\(0));

-- Location: LCCOMB_X16_Y20_N16
\inst10|coin_x_motion[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_motion[1]~0_combout\ = (\inst10|Move_Pipe~0_combout\ & (((!\inst10|level\(0))) # (!\inst10|level\(1)))) # (!\inst10|Move_Pipe~0_combout\ & (((\inst10|coin_x_motion\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~0_combout\,
	datab => \inst10|level\(1),
	datac => \inst10|coin_x_motion\(1),
	datad => \inst10|level\(0),
	combout => \inst10|coin_x_motion[1]~0_combout\);

-- Location: FF_X16_Y20_N17
\inst10|coin_x_motion[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_motion[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_motion\(1));

-- Location: LCCOMB_X24_Y20_N4
\inst10|Add28~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~24_combout\ = (\inst10|pipe_x_pos\(3) & (\inst10|Add28~23\ $ (GND))) # (!\inst10|pipe_x_pos\(3) & ((GND) # (!\inst10|Add28~23\)))
-- \inst10|Add28~25\ = CARRY((!\inst10|Add28~23\) # (!\inst10|pipe_x_pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst10|Add28~23\,
	combout => \inst10|Add28~24_combout\,
	cout => \inst10|Add28~25\);

-- Location: LCCOMB_X23_Y20_N4
\inst10|Add28~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~47_combout\ = (!\inst10|pipe_x_pos\(10) & (!\inst10|Add28~24_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst10|Add28~24_combout\,
	combout => \inst10|Add28~47_combout\);

-- Location: FF_X23_Y20_N5
\inst10|pipe_x_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(3));

-- Location: LCCOMB_X24_Y20_N6
\inst10|Add28~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~26_combout\ = (\inst10|pipe_x_pos\(4) & (\inst10|Add28~25\ & VCC)) # (!\inst10|pipe_x_pos\(4) & (!\inst10|Add28~25\))
-- \inst10|Add28~27\ = CARRY((!\inst10|pipe_x_pos\(4) & !\inst10|Add28~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst10|Add28~25\,
	combout => \inst10|Add28~26_combout\,
	cout => \inst10|Add28~27\);

-- Location: LCCOMB_X24_Y20_N30
\inst10|Add28~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~46_combout\ = (!\inst10|pipe_x_pos\(10) & (\inst10|Add28~26_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst10|Add28~26_combout\,
	combout => \inst10|Add28~46_combout\);

-- Location: FF_X23_Y20_N31
\inst10|pipe_x_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add28~46_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(4));

-- Location: LCCOMB_X24_Y20_N8
\inst10|Add28~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~28_combout\ = (\inst10|pipe_x_pos\(5) & (\inst10|Add28~27\ $ (GND))) # (!\inst10|pipe_x_pos\(5) & ((GND) # (!\inst10|Add28~27\)))
-- \inst10|Add28~29\ = CARRY((!\inst10|Add28~27\) # (!\inst10|pipe_x_pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst10|Add28~27\,
	combout => \inst10|Add28~28_combout\,
	cout => \inst10|Add28~29\);

-- Location: LCCOMB_X24_Y20_N10
\inst10|Add28~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~30_combout\ = (\inst10|pipe_x_pos\(6) & (!\inst10|Add28~29\)) # (!\inst10|pipe_x_pos\(6) & (\inst10|Add28~29\ & VCC))
-- \inst10|Add28~31\ = CARRY((\inst10|pipe_x_pos\(6) & !\inst10|Add28~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst10|Add28~29\,
	combout => \inst10|Add28~30_combout\,
	cout => \inst10|Add28~31\);

-- Location: LCCOMB_X24_Y20_N12
\inst10|Add28~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~32_combout\ = (\inst10|pipe_x_pos\(7) & ((GND) # (!\inst10|Add28~31\))) # (!\inst10|pipe_x_pos\(7) & (\inst10|Add28~31\ $ (GND)))
-- \inst10|Add28~33\ = CARRY((\inst10|pipe_x_pos\(7)) # (!\inst10|Add28~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst10|Add28~31\,
	combout => \inst10|Add28~32_combout\,
	cout => \inst10|Add28~33\);

-- Location: LCCOMB_X24_Y20_N18
\inst10|Add28~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~38_combout\ = \inst10|Add28~37\ $ (!\inst10|pipe_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|pipe_x_pos\(10),
	cin => \inst10|Add28~37\,
	combout => \inst10|Add28~38_combout\);

-- Location: LCCOMB_X24_Y20_N24
\inst10|Add28~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~40_combout\ = (!\inst10|pipe_x_pos\(10) & (\inst10|Add28~38_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \pb0~input_o\,
	datac => \inst10|pipe_x_pos\(10),
	datad => \inst10|Add28~38_combout\,
	combout => \inst10|Add28~40_combout\);

-- Location: FF_X24_Y20_N25
\inst10|pipe_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(10));

-- Location: LCCOMB_X23_Y20_N8
\inst10|Add28~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~45_combout\ = (!\inst10|pipe_x_pos\(10) & (!\inst10|Add28~28_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \pb0~input_o\,
	datac => \inst10|pipe_x_pos\(10),
	datad => \inst10|Add28~28_combout\,
	combout => \inst10|Add28~45_combout\);

-- Location: FF_X23_Y20_N9
\inst10|pipe_x_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(5));

-- Location: LCCOMB_X23_Y20_N14
\inst10|Add15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~0_combout\ = (\inst10|pipe_x_pos\(4) & (\inst10|pipe_x_pos\(3) $ (GND))) # (!\inst10|pipe_x_pos\(4) & (!\inst10|pipe_x_pos\(3) & VCC))
-- \inst10|Add15~1\ = CARRY((\inst10|pipe_x_pos\(4) & !\inst10|pipe_x_pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(4),
	datab => \inst10|pipe_x_pos\(3),
	datad => VCC,
	combout => \inst10|Add15~0_combout\,
	cout => \inst10|Add15~1\);

-- Location: LCCOMB_X23_Y20_N16
\inst10|Add15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~2_combout\ = (\inst10|pipe_x_pos\(5) & (!\inst10|Add15~1\)) # (!\inst10|pipe_x_pos\(5) & (\inst10|Add15~1\ & VCC))
-- \inst10|Add15~3\ = CARRY((\inst10|pipe_x_pos\(5) & !\inst10|Add15~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst10|Add15~1\,
	combout => \inst10|Add15~2_combout\,
	cout => \inst10|Add15~3\);

-- Location: LCCOMB_X23_Y20_N18
\inst10|Add15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~4_combout\ = (\inst10|pipe_x_pos\(6) & (\inst10|Add15~3\ $ (GND))) # (!\inst10|pipe_x_pos\(6) & ((GND) # (!\inst10|Add15~3\)))
-- \inst10|Add15~5\ = CARRY((!\inst10|Add15~3\) # (!\inst10|pipe_x_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst10|Add15~3\,
	combout => \inst10|Add15~4_combout\,
	cout => \inst10|Add15~5\);

-- Location: LCCOMB_X20_Y20_N20
\inst10|LessThan18~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan18~3_combout\ = (\inst10|LessThan20~10_combout\) # ((!\inst10|Add15~4_combout\) # (!\inst10|Add15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan20~10_combout\,
	datab => \inst10|Add15~2_combout\,
	datac => \inst10|Add15~4_combout\,
	combout => \inst10|LessThan18~3_combout\);

-- Location: LCCOMB_X23_Y20_N20
\inst10|Add15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~6_combout\ = (\inst10|pipe_x_pos\(7) & (\inst10|Add15~5\ & VCC)) # (!\inst10|pipe_x_pos\(7) & (!\inst10|Add15~5\))
-- \inst10|Add15~7\ = CARRY((!\inst10|pipe_x_pos\(7) & !\inst10|Add15~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst10|Add15~5\,
	combout => \inst10|Add15~6_combout\,
	cout => \inst10|Add15~7\);

-- Location: LCCOMB_X23_Y20_N22
\inst10|Add15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~8_combout\ = (\inst10|pipe_x_pos\(8) & ((GND) # (!\inst10|Add15~7\))) # (!\inst10|pipe_x_pos\(8) & (\inst10|Add15~7\ $ (GND)))
-- \inst10|Add15~9\ = CARRY((\inst10|pipe_x_pos\(8)) # (!\inst10|Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst10|Add15~7\,
	combout => \inst10|Add15~8_combout\,
	cout => \inst10|Add15~9\);

-- Location: LCCOMB_X23_Y20_N24
\inst10|Add15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add15~10_combout\ = (\inst10|pipe_x_pos\(9) & (!\inst10|Add15~9\)) # (!\inst10|pipe_x_pos\(9) & (\inst10|Add15~9\ & VCC))
-- \inst10|Add15~11\ = CARRY((\inst10|pipe_x_pos\(9) & !\inst10|Add15~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst10|Add15~9\,
	combout => \inst10|Add15~10_combout\,
	cout => \inst10|Add15~11\);

-- Location: LCCOMB_X20_Y20_N30
\inst10|LessThan20~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~4_combout\ = (!\inst10|Add15~6_combout\ & (!\inst10|Add15~10_combout\ & (!\inst10|Add15~8_combout\ & !\inst10|Add15~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~6_combout\,
	datab => \inst10|Add15~10_combout\,
	datac => \inst10|Add15~8_combout\,
	datad => \inst10|Add15~12_combout\,
	combout => \inst10|LessThan20~4_combout\);

-- Location: LCCOMB_X20_Y20_N26
\inst10|LessThan18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan18~0_combout\ = (\inst10|Add15~2_combout\ & (!\inst10|Move_Ball~2_combout\ & (\inst10|Add15~10_combout\ & \inst10|Add15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~2_combout\,
	datab => \inst10|Move_Ball~2_combout\,
	datac => \inst10|Add15~10_combout\,
	datad => \inst10|Add15~4_combout\,
	combout => \inst10|LessThan18~0_combout\);

-- Location: LCCOMB_X20_Y20_N24
\inst10|LessThan18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan18~1_combout\ = (\inst10|Add15~8_combout\ & (\inst10|Add15~0_combout\ & (\inst10|Add15~6_combout\ & \inst10|Add15~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~8_combout\,
	datab => \inst10|Add15~0_combout\,
	datac => \inst10|Add15~6_combout\,
	datad => \inst10|Add15~12_combout\,
	combout => \inst10|LessThan18~1_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst10|LessThan18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan18~2_combout\ = (\inst10|ball_x_pos\(10) & (((!\inst10|LessThan18~1_combout\) # (!\inst10|LessThan18~0_combout\)) # (!\inst10|pipe_x_pos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(3),
	datab => \inst10|ball_x_pos\(10),
	datac => \inst10|LessThan18~0_combout\,
	datad => \inst10|LessThan18~1_combout\,
	combout => \inst10|LessThan18~2_combout\);

-- Location: LCCOMB_X20_Y20_N4
\inst10|LessThan18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan18~4_combout\ = (\inst10|Add15~14_combout\) # ((\inst10|LessThan18~2_combout\) # ((\inst10|LessThan18~3_combout\ & \inst10|LessThan20~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~14_combout\,
	datab => \inst10|LessThan18~3_combout\,
	datac => \inst10|LessThan20~4_combout\,
	datad => \inst10|LessThan18~2_combout\,
	combout => \inst10|LessThan18~4_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst10|LessThan20~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~5_combout\ = (!\inst10|Add15~6_combout\ & (((!\inst10|LessThan20~11_combout\ & !\inst10|Add15~2_combout\)) # (!\inst10|Add15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan20~11_combout\,
	datab => \inst10|Add15~2_combout\,
	datac => \inst10|Add15~6_combout\,
	datad => \inst10|Add15~4_combout\,
	combout => \inst10|LessThan20~5_combout\);

-- Location: LCCOMB_X20_Y20_N8
\inst10|LessThan20~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~6_combout\ = (!\inst10|Add15~8_combout\ & (!\inst10|Add15~12_combout\ & (!\inst10|Add15~10_combout\ & \inst10|LessThan20~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~8_combout\,
	datab => \inst10|Add15~12_combout\,
	datac => \inst10|Add15~10_combout\,
	datad => \inst10|LessThan20~5_combout\,
	combout => \inst10|LessThan20~6_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst10|Add28~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~43_combout\ = (!\inst10|pipe_x_pos\(10) & (\inst10|Add28~32_combout\ & ((\pb0~input_o\) # (\inst10|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datab => \pb0~input_o\,
	datac => \inst10|Add28~32_combout\,
	datad => \inst10|Move_Pipe:start~q\,
	combout => \inst10|Add28~43_combout\);

-- Location: FF_X23_Y20_N13
\inst10|pipe_x_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(7));

-- Location: LCCOMB_X23_Y20_N10
\inst10|Add28~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add28~44_combout\ = (!\inst10|pipe_x_pos\(10) & (!\inst10|Add28~30_combout\ & ((\pb0~input_o\) # (\inst10|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datab => \pb0~input_o\,
	datac => \inst10|Add28~30_combout\,
	datad => \inst10|Move_Pipe:start~q\,
	combout => \inst10|Add28~44_combout\);

-- Location: FF_X23_Y20_N11
\inst10|pipe_x_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add28~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pipe_x_pos\(6));

-- Location: LCCOMB_X22_Y20_N8
\inst10|Add16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~0_combout\ = \inst10|pipe_x_pos\(3) $ (GND)
-- \inst10|Add16~1\ = CARRY(!\inst10|pipe_x_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(3),
	datad => VCC,
	combout => \inst10|Add16~0_combout\,
	cout => \inst10|Add16~1\);

-- Location: LCCOMB_X22_Y20_N10
\inst10|Add16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~2_combout\ = (\inst10|pipe_x_pos\(4) & (\inst10|Add16~1\ & VCC)) # (!\inst10|pipe_x_pos\(4) & (!\inst10|Add16~1\))
-- \inst10|Add16~3\ = CARRY((!\inst10|pipe_x_pos\(4) & !\inst10|Add16~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst10|Add16~1\,
	combout => \inst10|Add16~2_combout\,
	cout => \inst10|Add16~3\);

-- Location: LCCOMB_X22_Y20_N12
\inst10|Add16~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~4_combout\ = (\inst10|pipe_x_pos\(5) & (!\inst10|Add16~3\ & VCC)) # (!\inst10|pipe_x_pos\(5) & (\inst10|Add16~3\ $ (GND)))
-- \inst10|Add16~5\ = CARRY((!\inst10|pipe_x_pos\(5) & !\inst10|Add16~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst10|Add16~3\,
	combout => \inst10|Add16~4_combout\,
	cout => \inst10|Add16~5\);

-- Location: LCCOMB_X22_Y20_N14
\inst10|Add16~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~6_combout\ = (\inst10|pipe_x_pos\(6) & ((\inst10|Add16~5\) # (GND))) # (!\inst10|pipe_x_pos\(6) & (!\inst10|Add16~5\))
-- \inst10|Add16~7\ = CARRY((\inst10|pipe_x_pos\(6)) # (!\inst10|Add16~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst10|Add16~5\,
	combout => \inst10|Add16~6_combout\,
	cout => \inst10|Add16~7\);

-- Location: LCCOMB_X22_Y20_N16
\inst10|Add16~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~8_combout\ = (\inst10|pipe_x_pos\(7) & (\inst10|Add16~7\ $ (GND))) # (!\inst10|pipe_x_pos\(7) & (!\inst10|Add16~7\ & VCC))
-- \inst10|Add16~9\ = CARRY((\inst10|pipe_x_pos\(7) & !\inst10|Add16~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst10|Add16~7\,
	combout => \inst10|Add16~8_combout\,
	cout => \inst10|Add16~9\);

-- Location: LCCOMB_X22_Y20_N18
\inst10|Add16~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~10_combout\ = (\inst10|pipe_x_pos\(8) & (!\inst10|Add16~9\)) # (!\inst10|pipe_x_pos\(8) & ((\inst10|Add16~9\) # (GND)))
-- \inst10|Add16~11\ = CARRY((!\inst10|Add16~9\) # (!\inst10|pipe_x_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst10|Add16~9\,
	combout => \inst10|Add16~10_combout\,
	cout => \inst10|Add16~11\);

-- Location: LCCOMB_X22_Y20_N20
\inst10|Add16~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~12_combout\ = (\inst10|pipe_x_pos\(9) & (!\inst10|Add16~11\ & VCC)) # (!\inst10|pipe_x_pos\(9) & (\inst10|Add16~11\ $ (GND)))
-- \inst10|Add16~13\ = CARRY((!\inst10|pipe_x_pos\(9) & !\inst10|Add16~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst10|Add16~11\,
	combout => \inst10|Add16~12_combout\,
	cout => \inst10|Add16~13\);

-- Location: LCCOMB_X22_Y20_N22
\inst10|Add16~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~14_combout\ = (\inst10|pipe_x_pos\(10) & (!\inst10|Add16~13\)) # (!\inst10|pipe_x_pos\(10) & ((\inst10|Add16~13\) # (GND)))
-- \inst10|Add16~15\ = CARRY((!\inst10|Add16~13\) # (!\inst10|pipe_x_pos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(10),
	datad => VCC,
	cin => \inst10|Add16~13\,
	combout => \inst10|Add16~14_combout\,
	cout => \inst10|Add16~15\);

-- Location: LCCOMB_X22_Y20_N24
\inst10|Add16~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add16~16_combout\ = !\inst10|Add16~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add16~15\,
	combout => \inst10|Add16~16_combout\);

-- Location: LCCOMB_X22_Y20_N0
\inst10|Move_Ball~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~8_combout\ = (!\inst10|Add16~16_combout\ & ((\inst10|Add16~14_combout\) # (!\inst10|ball_x_pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(10),
	datac => \inst10|Add16~14_combout\,
	datad => \inst10|Add16~16_combout\,
	combout => \inst10|Move_Ball~8_combout\);

-- Location: LCCOMB_X23_Y20_N6
\inst10|LessThan20~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~8_combout\ = (\inst10|Add15~8_combout\ & \inst10|Add15~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|Add15~8_combout\,
	datad => \inst10|Add15~6_combout\,
	combout => \inst10|LessThan20~8_combout\);

-- Location: LCCOMB_X20_Y20_N18
\inst10|LessThan20~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~7_combout\ = (\inst10|Add15~4_combout\ & (\inst10|Add15~2_combout\ & (\inst10|Add15~10_combout\ & \inst10|Add15~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~4_combout\,
	datab => \inst10|Add15~2_combout\,
	datac => \inst10|Add15~10_combout\,
	datad => \inst10|Add15~12_combout\,
	combout => \inst10|LessThan20~7_combout\);

-- Location: LCCOMB_X20_Y20_N28
\inst10|LessThan20~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan20~9_combout\ = (\inst10|ball_x_pos\(10) & ((\inst10|LessThan20~10_combout\) # ((!\inst10|LessThan20~7_combout\) # (!\inst10|LessThan20~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan20~10_combout\,
	datab => \inst10|ball_x_pos\(10),
	datac => \inst10|LessThan20~8_combout\,
	datad => \inst10|LessThan20~7_combout\,
	combout => \inst10|LessThan20~9_combout\);

-- Location: LCCOMB_X20_Y20_N2
\inst10|Move_Ball~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~9_combout\ = (\inst10|Move_Ball~8_combout\ & ((\inst10|Add15~14_combout\) # ((\inst10|LessThan20~6_combout\) # (\inst10|LessThan20~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add15~14_combout\,
	datab => \inst10|LessThan20~6_combout\,
	datac => \inst10|Move_Ball~8_combout\,
	datad => \inst10|LessThan20~9_combout\,
	combout => \inst10|Move_Ball~9_combout\);

-- Location: LCCOMB_X21_Y20_N20
\inst10|Move_Ball~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~3_combout\ = (\inst10|Add16~8_combout\) # ((\inst10|Add16~10_combout\) # ((\inst10|Add16~4_combout\ & \inst10|Add16~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~4_combout\,
	datab => \inst10|Add16~8_combout\,
	datac => \inst10|Add16~6_combout\,
	datad => \inst10|Add16~10_combout\,
	combout => \inst10|Move_Ball~3_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst10|Move_Ball~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~4_combout\ = (\inst10|ball_x_pos\(10) & (!\inst10|Add16~14_combout\)) # (!\inst10|ball_x_pos\(10) & ((\inst10|Add16~14_combout\) # ((\inst10|Add16~12_combout\) # (\inst10|Move_Ball~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(10),
	datab => \inst10|Add16~14_combout\,
	datac => \inst10|Add16~12_combout\,
	datad => \inst10|Move_Ball~3_combout\,
	combout => \inst10|Move_Ball~4_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst10|Move_Ball~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~19_combout\ = (\inst10|Add16~0_combout\ & ((\inst10|pipe_x_pos\(2)) # (!\inst10|ball_x_pos\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(2),
	datab => \inst10|ball_x_pos\(2),
	datac => \inst10|Add16~0_combout\,
	combout => \inst10|Move_Ball~19_combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst10|Move_Ball~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~5_combout\ = (\inst10|Add16~4_combout\ & (\inst10|Add16~8_combout\ & (\inst10|Add16~12_combout\ & \inst10|Add16~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~4_combout\,
	datab => \inst10|Add16~8_combout\,
	datac => \inst10|Add16~12_combout\,
	datad => \inst10|Add16~10_combout\,
	combout => \inst10|Move_Ball~5_combout\);

-- Location: LCCOMB_X21_Y20_N18
\inst10|Move_Ball~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~6_combout\ = (\inst10|ball_x_pos\(10) & (\inst10|Move_Ball~5_combout\ & ((\inst10|Add16~2_combout\) # (\inst10|Move_Ball~19_combout\)))) # (!\inst10|ball_x_pos\(10) & ((\inst10|Add16~2_combout\ & (\inst10|Move_Ball~19_combout\)) # 
-- (!\inst10|Add16~2_combout\ & ((\inst10|Move_Ball~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_x_pos\(10),
	datab => \inst10|Add16~2_combout\,
	datac => \inst10|Move_Ball~19_combout\,
	datad => \inst10|Move_Ball~5_combout\,
	combout => \inst10|Move_Ball~6_combout\);

-- Location: LCCOMB_X21_Y20_N28
\inst10|Move_Ball~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~7_combout\ = (\inst10|Move_Ball~4_combout\) # ((\inst10|Add16~6_combout\ & \inst10|Move_Ball~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Add16~6_combout\,
	datac => \inst10|Move_Ball~4_combout\,
	datad => \inst10|Move_Ball~6_combout\,
	combout => \inst10|Move_Ball~7_combout\);

-- Location: LCCOMB_X16_Y20_N28
\inst10|Move_Ball~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Move_Ball~16_combout\ = (\inst10|Move_Ball~15_combout\ & ((\inst10|LessThan18~4_combout\) # ((\inst10|Move_Ball~9_combout\ & \inst10|Move_Ball~7_combout\)))) # (!\inst10|Move_Ball~15_combout\ & (((\inst10|Move_Ball~9_combout\ & 
-- \inst10|Move_Ball~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball~15_combout\,
	datab => \inst10|LessThan18~4_combout\,
	datac => \inst10|Move_Ball~9_combout\,
	datad => \inst10|Move_Ball~7_combout\,
	combout => \inst10|Move_Ball~16_combout\);

-- Location: LCCOMB_X16_Y20_N18
\inst10|isHit~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|isHit~2_combout\ = (\inst10|isHit~q\) # ((\inst10|Move_Ball~16_combout\ & ((\inst10|LessThan22~20_combout\) # (\inst10|LessThan23~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan22~20_combout\,
	datab => \inst10|Move_Ball~16_combout\,
	datac => \inst10|isHit~q\,
	datad => \inst10|LessThan23~20_combout\,
	combout => \inst10|isHit~2_combout\);

-- Location: FF_X16_Y20_N19
\inst10|isHit\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|isHit~2_combout\,
	sclr => \inst10|pipe_x_pos\(10),
	ena => \inst10|Move_Pipe~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|isHit~q\);

-- Location: LCCOMB_X16_Y20_N10
\inst10|alive~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|alive~4_combout\ = (\inst10|Equal2~0_combout\ & (!\inst10|isHit~q\ & (\inst10|Move_Ball~16_combout\ & !\inst10|gotCoin~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Equal2~0_combout\,
	datab => \inst10|isHit~q\,
	datac => \inst10|Move_Ball~16_combout\,
	datad => \inst10|gotCoin~0_combout\,
	combout => \inst10|alive~4_combout\);

-- Location: LCCOMB_X16_Y20_N0
\inst10|alive~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|alive~5_combout\ = (\inst10|alive~q\) # ((\inst10|Move_Ball~17_combout\ & ((\inst10|alive~4_combout\) # (!\inst10|alive~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Ball~17_combout\,
	datab => \inst10|alive~3_combout\,
	datac => \inst10|alive~q\,
	datad => \inst10|alive~4_combout\,
	combout => \inst10|alive~5_combout\);

-- Location: FF_X16_Y20_N1
\inst10|alive\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|alive~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|alive~q\);

-- Location: LCCOMB_X14_Y18_N24
\inst|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (\inst|h_count\(8)) # ((\inst|h_count\(2)) # ((!\inst|h_count\(5)) # (!\inst|h_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datab => \inst|h_count\(2),
	datac => \inst|h_count\(7),
	datad => \inst|h_count\(5),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X14_Y16_N22
\inst|v_count[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[9]~1_combout\ = ((!\inst|Equal1~0_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~1_combout\))) # (!\inst|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~11_combout\,
	datab => \inst|Equal1~0_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|v_count[9]~1_combout\);

-- Location: LCCOMB_X20_Y14_N2
\inst|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|v_count\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X20_Y14_N4
\inst|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|v_count\(1) & (!\inst|Add1~1\)) # (!\inst|v_count\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X14_Y18_N8
\inst|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~6_combout\ = ((!\inst|h_count\(2) & ((!\inst|h_count\(1)) # (!\inst|h_count\(0))))) # (!\inst|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(3),
	datab => \inst|h_count\(2),
	datac => \inst|h_count\(0),
	datad => \inst|h_count\(1),
	combout => \inst|process_0~6_combout\);

-- Location: FF_X14_Y16_N11
\inst|h_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(4));

-- Location: LCCOMB_X14_Y18_N6
\inst|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~7_combout\ = (!\inst|h_count\(6) & ((\inst|process_0~6_combout\) # ((!\inst|h_count\(5)) # (!\inst|h_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datab => \inst|process_0~6_combout\,
	datac => \inst|h_count\(4),
	datad => \inst|h_count\(5),
	combout => \inst|process_0~7_combout\);

-- Location: LCCOMB_X14_Y18_N20
\inst|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~8_combout\ = (!\inst|h_count\(8) & ((\inst|process_0~7_combout\) # (!\inst|h_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(7),
	datac => \inst|h_count\(8),
	datad => \inst|process_0~7_combout\,
	combout => \inst|process_0~8_combout\);

-- Location: LCCOMB_X14_Y18_N18
\inst|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~11_combout\ = (\inst|process_0~10_combout\) # ((\inst|process_0~8_combout\) # ((!\inst|h_count\(9)) # (!\inst|v_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~10_combout\,
	datab => \inst|process_0~8_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|h_count\(9),
	combout => \inst|process_0~11_combout\);

-- Location: LCCOMB_X20_Y14_N28
\inst|v_count~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count~10_combout\ = (\inst|Add1~2_combout\ & \inst|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~2_combout\,
	datad => \inst|process_0~11_combout\,
	combout => \inst|v_count~10_combout\);

-- Location: FF_X20_Y14_N29
\inst|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~10_combout\,
	ena => \inst|v_count[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(1));

-- Location: LCCOMB_X20_Y14_N6
\inst|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\inst|v_count\(2) & (\inst|Add1~3\ $ (GND))) # (!\inst|v_count\(2) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\inst|v_count\(2) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X20_Y14_N8
\inst|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|v_count\(3) & (!\inst|Add1~5\)) # (!\inst|v_count\(3) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\inst|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X20_Y14_N10
\inst|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|v_count\(4) & (\inst|Add1~7\ $ (GND))) # (!\inst|v_count\(4) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\inst|v_count\(4) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X20_Y14_N12
\inst|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|v_count\(5) & (!\inst|Add1~9\)) # (!\inst|v_count\(5) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\inst|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X20_Y14_N14
\inst|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|v_count\(6) & (\inst|Add1~11\ $ (GND))) # (!\inst|v_count\(6) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\inst|v_count\(6) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X19_Y14_N18
\inst|v_count[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[6]~4_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~12_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(6))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(6),
	datad => \inst|Add1~12_combout\,
	combout => \inst|v_count[6]~4_combout\);

-- Location: FF_X19_Y14_N19
\inst|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(6));

-- Location: LCCOMB_X20_Y14_N16
\inst|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|v_count\(7) & (!\inst|Add1~13\)) # (!\inst|v_count\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: LCCOMB_X20_Y14_N18
\inst|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|v_count\(8) & (\inst|Add1~15\ $ (GND))) # (!\inst|v_count\(8) & (!\inst|Add1~15\ & VCC))
-- \inst|Add1~17\ = CARRY((\inst|v_count\(8) & !\inst|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(8),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: LCCOMB_X20_Y14_N24
\inst|v_count[8]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[8]~6_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~16_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(8))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(8),
	datad => \inst|Add1~16_combout\,
	combout => \inst|v_count[8]~6_combout\);

-- Location: FF_X20_Y14_N25
\inst|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(8));

-- Location: LCCOMB_X20_Y14_N20
\inst|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = \inst|Add1~17\ $ (\inst|v_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(9),
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\);

-- Location: LCCOMB_X20_Y14_N0
\inst|v_count[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[9]~2_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~18_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(9))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|Add1~18_combout\,
	combout => \inst|v_count[9]~2_combout\);

-- Location: FF_X20_Y14_N1
\inst|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(9));

-- Location: LCCOMB_X20_Y14_N22
\inst|v_count[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[7]~5_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~14_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(7))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(7),
	datad => \inst|Add1~14_combout\,
	combout => \inst|v_count[7]~5_combout\);

-- Location: FF_X20_Y14_N23
\inst|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(7));

-- Location: LCCOMB_X19_Y14_N28
\inst|LessThan7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = (\inst|v_count\(5) & (\inst|v_count\(7) & (\inst|v_count\(6) & \inst|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(5),
	datab => \inst|v_count\(7),
	datac => \inst|v_count\(6),
	datad => \inst|v_count\(8),
	combout => \inst|LessThan7~0_combout\);

-- Location: LCCOMB_X19_Y14_N22
\inst|LessThan7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan7~1_combout\ = (!\inst|v_count\(9) & !\inst|LessThan7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|v_count\(9),
	datad => \inst|LessThan7~0_combout\,
	combout => \inst|LessThan7~1_combout\);

-- Location: FF_X21_Y19_N21
\inst|video_on_v\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|LessThan7~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|video_on_v~q\);

-- Location: LCCOMB_X21_Y19_N24
\inst|blue_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|blue_out~0_combout\ = (\inst10|start_c~q\ & (\inst|video_on_h~q\ & (!\inst10|alive~q\ & \inst|video_on_v~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|start_c~q\,
	datab => \inst|video_on_h~q\,
	datac => \inst10|alive~q\,
	datad => \inst|video_on_v~q\,
	combout => \inst|blue_out~0_combout\);

-- Location: LCCOMB_X19_Y14_N16
\inst|v_count[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[4]~7_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~8_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(4))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(4),
	datad => \inst|Add1~8_combout\,
	combout => \inst|v_count[4]~7_combout\);

-- Location: FF_X19_Y14_N17
\inst|v_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(4));

-- Location: FF_X22_Y16_N29
\inst|pixel_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(4),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(4));

-- Location: LCCOMB_X14_Y18_N28
\inst|pixel_column[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[3]~feeder_combout\ = \inst|h_count\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(3),
	combout => \inst|pixel_column[3]~feeder_combout\);

-- Location: FF_X14_Y18_N29
\inst|pixel_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[3]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(3));

-- Location: FF_X14_Y18_N11
\inst|pixel_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(4),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(4));

-- Location: FF_X14_Y18_N15
\inst|pixel_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(1),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(1));

-- Location: FF_X14_Y18_N1
\inst|pixel_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(0),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(0));

-- Location: LCCOMB_X24_Y21_N24
\inst10|life_one_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_one_on~0_combout\ = (\inst|pixel_column\(2)) # ((\inst|pixel_column\(4) & ((\inst|pixel_column\(1)) # (\inst|pixel_column\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst|pixel_column\(1),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(0),
	combout => \inst10|life_one_on~0_combout\);

-- Location: LCCOMB_X24_Y21_N26
\inst10|life_one_on~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_one_on~1_combout\ = (\inst5|Equal23~2_combout\ & (\inst|pixel_column\(4) $ (((\inst|pixel_column\(3) & \inst10|life_one_on~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~2_combout\,
	datab => \inst|pixel_column\(3),
	datac => \inst|pixel_column\(4),
	datad => \inst10|life_one_on~0_combout\,
	combout => \inst10|life_one_on~1_combout\);

-- Location: LCCOMB_X19_Y14_N12
\inst|v_count[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[5]~3_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~10_combout\) # ((\inst|v_count\(5) & !\inst|v_count[9]~1_combout\)))) # (!\inst|v_count[2]~0_combout\ & (((\inst|v_count\(5) & !\inst|v_count[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|Add1~10_combout\,
	datac => \inst|v_count\(5),
	datad => \inst|v_count[9]~1_combout\,
	combout => \inst|v_count[5]~3_combout\);

-- Location: FF_X19_Y14_N13
\inst|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(5));

-- Location: FF_X22_Y16_N3
\inst|pixel_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(5),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(5));

-- Location: FF_X22_Y16_N1
\inst|pixel_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(7),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(7));

-- Location: LCCOMB_X19_Y14_N0
\inst|pixel_row[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[8]~feeder_combout\ = \inst|v_count\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(8),
	combout => \inst|pixel_row[8]~feeder_combout\);

-- Location: FF_X19_Y14_N1
\inst|pixel_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[8]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(8));

-- Location: LCCOMB_X21_Y18_N8
\inst10|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan6~0_combout\ = (!\inst|pixel_row\(6) & (!\inst|pixel_row\(5) & (!\inst|pixel_row\(7) & !\inst|pixel_row\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst|pixel_row\(5),
	datac => \inst|pixel_row\(7),
	datad => \inst|pixel_row\(8),
	combout => \inst10|LessThan6~0_combout\);

-- Location: FF_X15_Y16_N17
\inst|pixel_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(7),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(7));

-- Location: FF_X15_Y16_N11
\inst|pixel_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(9),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(9));

-- Location: LCCOMB_X21_Y19_N20
\inst10|life_one_on~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_one_on~2_combout\ = (\inst|pixel_column\(8)) # ((\inst|pixel_column\(7)) # (\inst|pixel_column\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst|pixel_column\(7),
	datad => \inst|pixel_column\(9),
	combout => \inst10|life_one_on~2_combout\);

-- Location: LCCOMB_X23_Y17_N30
\inst10|life_one_on~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_one_on~3_combout\ = (\inst10|life_one_on~1_combout\ & (\inst10|LessThan6~0_combout\ & !\inst10|life_one_on~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|life_one_on~1_combout\,
	datac => \inst10|LessThan6~0_combout\,
	datad => \inst10|life_one_on~2_combout\,
	combout => \inst10|life_one_on~3_combout\);

-- Location: LCCOMB_X20_Y14_N26
\inst|v_count~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count~11_combout\ = (\inst|process_0~11_combout\ & \inst|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|process_0~11_combout\,
	datad => \inst|Add1~0_combout\,
	combout => \inst|v_count~11_combout\);

-- Location: FF_X20_Y14_N27
\inst|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~11_combout\,
	ena => \inst|v_count[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(0));

-- Location: FF_X22_Y16_N11
\inst|pixel_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(0),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(0));

-- Location: LCCOMB_X19_Y14_N14
\inst|v_count[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[3]~9_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~6_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(3))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(3),
	datad => \inst|Add1~6_combout\,
	combout => \inst|v_count[3]~9_combout\);

-- Location: FF_X19_Y14_N15
\inst|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(3));

-- Location: FF_X19_Y17_N5
\inst|pixel_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(3),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(3));

-- Location: FF_X20_Y18_N29
\inst|pixel_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(1),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(1));

-- Location: LCCOMB_X23_Y17_N24
\inst10|life_one_on~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_one_on~4_combout\ = (\inst|pixel_row\(3) & ((\inst|pixel_row\(2)) # ((\inst|pixel_row\(0)) # (\inst|pixel_row\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst|pixel_row\(0),
	datac => \inst|pixel_row\(3),
	datad => \inst|pixel_row\(1),
	combout => \inst10|life_one_on~4_combout\);

-- Location: LCCOMB_X23_Y17_N26
\inst10|life_one_on~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_one_on~5_combout\ = (\inst10|life_one_on~3_combout\ & ((\inst|pixel_row\(4) & ((!\inst10|life_one_on~4_combout\))) # (!\inst|pixel_row\(4) & (\inst|pixel_row\(2) & \inst10|life_one_on~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst|pixel_row\(4),
	datac => \inst10|life_one_on~3_combout\,
	datad => \inst10|life_one_on~4_combout\,
	combout => \inst10|life_one_on~5_combout\);

-- Location: FF_X15_Y16_N9
\inst|pixel_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(8),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(8));

-- Location: LCCOMB_X21_Y18_N4
\inst10|life_three_on~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_three_on~1_combout\ = (\inst10|life_three_on~0_combout\ & (!\inst|pixel_column\(8) & ((!\inst10|life_one_on~4_combout\) # (!\inst|pixel_row\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|life_three_on~0_combout\,
	datab => \inst|pixel_row\(4),
	datac => \inst10|life_one_on~4_combout\,
	datad => \inst|pixel_column\(8),
	combout => \inst10|life_three_on~1_combout\);

-- Location: LCCOMB_X15_Y16_N12
\inst|pixel_column[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[6]~feeder_combout\ = \inst|h_count\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(6),
	combout => \inst|pixel_column[6]~feeder_combout\);

-- Location: FF_X15_Y16_N13
\inst|pixel_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[6]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(6));

-- Location: FF_X14_Y18_N17
\inst|pixel_column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(2),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(2));

-- Location: LCCOMB_X12_Y20_N28
\inst|pixel_column[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[5]~feeder_combout\ = \inst|h_count\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(5),
	combout => \inst|pixel_column[5]~feeder_combout\);

-- Location: FF_X12_Y20_N29
\inst|pixel_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[5]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(5));

-- Location: LCCOMB_X24_Y19_N4
\inst10|life_two_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_two_on~0_combout\ = (\inst|pixel_column\(2)) # ((\inst|pixel_column\(5) & ((\inst|pixel_column\(0)) # (\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(0),
	datab => \inst|pixel_column\(1),
	datac => \inst|pixel_column\(2),
	datad => \inst|pixel_column\(5),
	combout => \inst10|life_two_on~0_combout\);

-- Location: LCCOMB_X24_Y19_N30
\inst10|life_two_on~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_two_on~1_combout\ = (\inst|pixel_column\(5) & (!\inst|pixel_column\(4) & ((!\inst10|life_two_on~0_combout\) # (!\inst|pixel_column\(3))))) # (!\inst|pixel_column\(5) & (\inst|pixel_column\(3) & (\inst10|life_two_on~0_combout\ & 
-- \inst|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(3),
	datac => \inst10|life_two_on~0_combout\,
	datad => \inst|pixel_column\(4),
	combout => \inst10|life_two_on~1_combout\);

-- Location: LCCOMB_X20_Y21_N4
\inst10|life_two_on~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|life_two_on~2_combout\ = (\inst10|ball_on~6_combout\ & (\inst10|life_three_on~1_combout\ & (!\inst|pixel_column\(6) & \inst10|life_two_on~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_on~6_combout\,
	datab => \inst10|life_three_on~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst10|life_two_on~1_combout\,
	combout => \inst10|life_two_on~2_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst10|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~6_combout\ = (\inst|pixel_column\(6) & (!\inst10|Add0~5\)) # (!\inst|pixel_column\(6) & ((\inst10|Add0~5\) # (GND)))
-- \inst10|Add0~7\ = CARRY((!\inst10|Add0~5\) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst10|Add0~5\,
	combout => \inst10|Add0~6_combout\,
	cout => \inst10|Add0~7\);

-- Location: LCCOMB_X21_Y21_N20
\inst10|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~8_combout\ = (\inst|pixel_column\(7) & (\inst10|Add0~7\ $ (GND))) # (!\inst|pixel_column\(7) & (!\inst10|Add0~7\ & VCC))
-- \inst10|Add0~9\ = CARRY((\inst|pixel_column\(7) & !\inst10|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst10|Add0~7\,
	combout => \inst10|Add0~8_combout\,
	cout => \inst10|Add0~9\);

-- Location: LCCOMB_X21_Y21_N22
\inst10|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~10_combout\ = (\inst|pixel_column\(8) & (!\inst10|Add0~9\)) # (!\inst|pixel_column\(8) & ((\inst10|Add0~9\) # (GND)))
-- \inst10|Add0~11\ = CARRY((!\inst10|Add0~9\) # (!\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst10|Add0~9\,
	combout => \inst10|Add0~10_combout\,
	cout => \inst10|Add0~11\);

-- Location: LCCOMB_X21_Y21_N24
\inst10|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~12_combout\ = (\inst|pixel_column\(9) & (\inst10|Add0~11\ $ (GND))) # (!\inst|pixel_column\(9) & (!\inst10|Add0~11\ & VCC))
-- \inst10|Add0~13\ = CARRY((\inst|pixel_column\(9) & !\inst10|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst10|Add0~11\,
	combout => \inst10|Add0~12_combout\,
	cout => \inst10|Add0~13\);

-- Location: LCCOMB_X21_Y21_N26
\inst10|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add0~14_combout\ = \inst10|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add0~13\,
	combout => \inst10|Add0~14_combout\);

-- Location: LCCOMB_X20_Y19_N0
\inst10|ball_on~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~7_combout\ = (!\inst|pixel_column\(8) & (((!\inst|pixel_column\(4)) # (!\inst|pixel_column\(5))) # (!\inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(4),
	combout => \inst10|ball_on~7_combout\);

-- Location: FF_X22_Y16_N23
\inst|pixel_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(6),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(6));

-- Location: LCCOMB_X22_Y17_N30
\inst10|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add1~12_combout\ = !\inst10|Add1~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add1~11\,
	combout => \inst10|Add1~12_combout\);

-- Location: LCCOMB_X21_Y21_N8
\inst10|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~0_combout\ = (!\inst10|Add0~8_combout\ & (!\inst10|Add0~10_combout\ & !\inst10|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Add0~8_combout\,
	datac => \inst10|Add0~10_combout\,
	datad => \inst10|Add0~12_combout\,
	combout => \inst10|LessThan0~0_combout\);

-- Location: LCCOMB_X21_Y21_N2
\inst10|ball_on~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~8_combout\ = (!\inst10|ball_x_pos\(10) & (((\inst10|Add0~4_combout\ & \inst10|Add0~6_combout\)) # (!\inst10|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~4_combout\,
	datab => \inst10|Add0~6_combout\,
	datac => \inst10|LessThan0~0_combout\,
	datad => \inst10|ball_x_pos\(10),
	combout => \inst10|ball_on~8_combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst10|ball_on~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~9_combout\ = (\inst10|ball_on~6_combout\ & (\inst10|ball_on~7_combout\ & (!\inst10|Add1~12_combout\ & \inst10|ball_on~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_on~6_combout\,
	datab => \inst10|ball_on~7_combout\,
	datac => \inst10|Add1~12_combout\,
	datad => \inst10|ball_on~8_combout\,
	combout => \inst10|ball_on~9_combout\);

-- Location: LCCOMB_X24_Y21_N20
\inst10|ball_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~0_combout\ = (\inst|pixel_column\(6) & (\inst|pixel_column\(3) & ((\inst|pixel_column\(0)) # (\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(0),
	datab => \inst|pixel_column\(1),
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(3),
	combout => \inst10|ball_on~0_combout\);

-- Location: LCCOMB_X22_Y21_N4
\inst10|ball_on~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~1_combout\ = ((\inst|pixel_column\(2) $ (\inst10|ball_x_pos\(2))) # (!\inst|pixel_column\(5))) # (!\inst10|ball_on~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst10|ball_on~0_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst10|ball_x_pos\(2),
	combout => \inst10|ball_on~1_combout\);

-- Location: LCCOMB_X21_Y21_N10
\inst10|ball_on~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~10_combout\ = (\inst10|ball_on~5_combout\ & (!\inst10|Add0~14_combout\ & (\inst10|ball_on~9_combout\ & \inst10|ball_on~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_on~5_combout\,
	datab => \inst10|Add0~14_combout\,
	datac => \inst10|ball_on~9_combout\,
	datad => \inst10|ball_on~1_combout\,
	combout => \inst10|ball_on~10_combout\);

-- Location: LCCOMB_X20_Y18_N0
\inst10|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~0_combout\ = \inst10|ball_y_pos\(3) $ (VCC)
-- \inst10|Add2~1\ = CARRY(\inst10|ball_y_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(3),
	datad => VCC,
	combout => \inst10|Add2~0_combout\,
	cout => \inst10|Add2~1\);

-- Location: LCCOMB_X20_Y18_N2
\inst10|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~2_combout\ = (\inst10|ball_y_pos\(4) & (!\inst10|Add2~1\)) # (!\inst10|ball_y_pos\(4) & ((\inst10|Add2~1\) # (GND)))
-- \inst10|Add2~3\ = CARRY((!\inst10|Add2~1\) # (!\inst10|ball_y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(4),
	datad => VCC,
	cin => \inst10|Add2~1\,
	combout => \inst10|Add2~2_combout\,
	cout => \inst10|Add2~3\);

-- Location: LCCOMB_X20_Y18_N4
\inst10|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~4_combout\ = (\inst10|ball_y_pos\(5) & (\inst10|Add2~3\ $ (GND))) # (!\inst10|ball_y_pos\(5) & (!\inst10|Add2~3\ & VCC))
-- \inst10|Add2~5\ = CARRY((\inst10|ball_y_pos\(5) & !\inst10|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(5),
	datad => VCC,
	cin => \inst10|Add2~3\,
	combout => \inst10|Add2~4_combout\,
	cout => \inst10|Add2~5\);

-- Location: LCCOMB_X20_Y18_N8
\inst10|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~8_combout\ = (\inst10|ball_y_pos\(7) & (\inst10|Add2~7\ $ (GND))) # (!\inst10|ball_y_pos\(7) & (!\inst10|Add2~7\ & VCC))
-- \inst10|Add2~9\ = CARRY((\inst10|ball_y_pos\(7) & !\inst10|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(7),
	datad => VCC,
	cin => \inst10|Add2~7\,
	combout => \inst10|Add2~8_combout\,
	cout => \inst10|Add2~9\);

-- Location: LCCOMB_X20_Y18_N10
\inst10|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~10_combout\ = (\inst10|ball_y_pos\(8) & (!\inst10|Add2~9\)) # (!\inst10|ball_y_pos\(8) & ((\inst10|Add2~9\) # (GND)))
-- \inst10|Add2~11\ = CARRY((!\inst10|Add2~9\) # (!\inst10|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ball_y_pos\(8),
	datad => VCC,
	cin => \inst10|Add2~9\,
	combout => \inst10|Add2~10_combout\,
	cout => \inst10|Add2~11\);

-- Location: LCCOMB_X20_Y18_N14
\inst10|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~1_cout\ = CARRY((!\inst10|ball_y_pos\(0) & \inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst10|LessThan3~1_cout\);

-- Location: LCCOMB_X20_Y18_N16
\inst10|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~3_cout\ = CARRY((\inst10|ball_y_pos\(1) & ((!\inst10|LessThan3~1_cout\) # (!\inst|pixel_row\(1)))) # (!\inst10|ball_y_pos\(1) & (!\inst|pixel_row\(1) & !\inst10|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ball_y_pos\(1),
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst10|LessThan3~1_cout\,
	cout => \inst10|LessThan3~3_cout\);

-- Location: LCCOMB_X20_Y18_N18
\inst10|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~5_cout\ = CARRY((\inst|pixel_row\(2) & ((!\inst10|LessThan3~3_cout\) # (!\inst10|ball_y_pos\(2)))) # (!\inst|pixel_row\(2) & (!\inst10|ball_y_pos\(2) & !\inst10|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst10|ball_y_pos\(2),
	datad => VCC,
	cin => \inst10|LessThan3~3_cout\,
	cout => \inst10|LessThan3~5_cout\);

-- Location: LCCOMB_X20_Y18_N20
\inst10|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~7_cout\ = CARRY((\inst|pixel_row\(3) & (\inst10|Add2~0_combout\ & !\inst10|LessThan3~5_cout\)) # (!\inst|pixel_row\(3) & ((\inst10|Add2~0_combout\) # (!\inst10|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datab => \inst10|Add2~0_combout\,
	datad => VCC,
	cin => \inst10|LessThan3~5_cout\,
	cout => \inst10|LessThan3~7_cout\);

-- Location: LCCOMB_X20_Y18_N22
\inst10|LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~9_cout\ = CARRY((\inst|pixel_row\(4) & ((!\inst10|LessThan3~7_cout\) # (!\inst10|Add2~2_combout\))) # (!\inst|pixel_row\(4) & (!\inst10|Add2~2_combout\ & !\inst10|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst10|Add2~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan3~7_cout\,
	cout => \inst10|LessThan3~9_cout\);

-- Location: LCCOMB_X20_Y18_N24
\inst10|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~11_cout\ = CARRY((\inst|pixel_row\(5) & (\inst10|Add2~4_combout\ & !\inst10|LessThan3~9_cout\)) # (!\inst|pixel_row\(5) & ((\inst10|Add2~4_combout\) # (!\inst10|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datab => \inst10|Add2~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan3~9_cout\,
	cout => \inst10|LessThan3~11_cout\);

-- Location: LCCOMB_X20_Y18_N26
\inst10|LessThan3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~13_cout\ = CARRY((\inst10|Add2~6_combout\ & (\inst|pixel_row\(6) & !\inst10|LessThan3~11_cout\)) # (!\inst10|Add2~6_combout\ & ((\inst|pixel_row\(6)) # (!\inst10|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add2~6_combout\,
	datab => \inst|pixel_row\(6),
	datad => VCC,
	cin => \inst10|LessThan3~11_cout\,
	cout => \inst10|LessThan3~13_cout\);

-- Location: LCCOMB_X20_Y18_N28
\inst10|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~15_cout\ = CARRY((\inst|pixel_row\(7) & (\inst10|Add2~8_combout\ & !\inst10|LessThan3~13_cout\)) # (!\inst|pixel_row\(7) & ((\inst10|Add2~8_combout\) # (!\inst10|LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst10|Add2~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan3~13_cout\,
	cout => \inst10|LessThan3~15_cout\);

-- Location: LCCOMB_X20_Y18_N30
\inst10|LessThan3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan3~16_combout\ = (\inst|pixel_row\(8) & ((!\inst10|Add2~10_combout\) # (!\inst10|LessThan3~15_cout\))) # (!\inst|pixel_row\(8) & (!\inst10|LessThan3~15_cout\ & !\inst10|Add2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datad => \inst10|Add2~10_combout\,
	cin => \inst10|LessThan3~15_cout\,
	combout => \inst10|LessThan3~16_combout\);

-- Location: LCCOMB_X20_Y18_N12
\inst10|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add2~12_combout\ = \inst10|Add2~11\ $ (!\inst10|ball_y_pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|ball_y_pos\(9),
	cin => \inst10|Add2~11\,
	combout => \inst10|Add2~12_combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst10|ball_on~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|ball_on~11_combout\ = (!\inst10|LessThan2~18_combout\ & (\inst10|ball_on~10_combout\ & (!\inst10|LessThan3~16_combout\ & !\inst10|Add2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan2~18_combout\,
	datab => \inst10|ball_on~10_combout\,
	datac => \inst10|LessThan3~16_combout\,
	datad => \inst10|Add2~12_combout\,
	combout => \inst10|ball_on~11_combout\);

-- Location: LCCOMB_X20_Y21_N8
\inst10|v_blue~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|v_blue~2_combout\ = (\inst10|life_three_on~4_combout\) # ((\inst10|life_one_on~5_combout\) # ((\inst10|life_two_on~2_combout\) # (\inst10|ball_on~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|life_three_on~4_combout\,
	datab => \inst10|life_one_on~5_combout\,
	datac => \inst10|life_two_on~2_combout\,
	datad => \inst10|ball_on~11_combout\,
	combout => \inst10|v_blue~2_combout\);

-- Location: LCCOMB_X17_Y19_N2
\inst10|lives~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lives~3_combout\ = (\pb0~input_o\ & (((!\inst10|Move_Ball:start~q\)))) # (!\pb0~input_o\ & (((\game~input_o\)) # (!\training~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \training~input_o\,
	datac => \game~input_o\,
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|lives~3_combout\);

-- Location: LCCOMB_X17_Y20_N24
\inst10|lives~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lives~4_combout\ = (\inst10|lives~3_combout\) # ((\inst10|Move_Ball~17_combout\ & (\inst10|lives\(0) $ (!\inst10|lives\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lives\(0),
	datab => \inst10|lives~3_combout\,
	datac => \inst10|lives\(1),
	datad => \inst10|Move_Ball~17_combout\,
	combout => \inst10|lives~4_combout\);

-- Location: LCCOMB_X17_Y19_N4
\inst10|lives[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lives[0]~1_combout\ = (\pb0~input_o\ & (((!\inst10|Move_Ball:start~q\)))) # (!\pb0~input_o\ & (\training~input_o\ $ ((!\game~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \training~input_o\,
	datac => \game~input_o\,
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|lives[0]~1_combout\);

-- Location: LCCOMB_X17_Y20_N26
\inst10|lives[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lives[0]~2_combout\ = (!\inst10|lives[0]~1_combout\ & (((\inst10|Move_Ball~18_combout\ & !\inst10|gotCoin~0_combout\)) # (!\pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst10|lives[0]~1_combout\,
	datac => \inst10|Move_Ball~18_combout\,
	datad => \inst10|gotCoin~0_combout\,
	combout => \inst10|lives[0]~2_combout\);

-- Location: FF_X17_Y20_N25
\inst10|lives[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lives~4_combout\,
	ena => \inst10|lives[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lives\(1));

-- Location: LCCOMB_X17_Y20_N22
\inst10|lives~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lives~5_combout\ = ((!\inst10|Move_Ball:start~q\) # (!\inst10|lives\(0))) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datac => \inst10|lives\(0),
	datad => \inst10|Move_Ball:start~q\,
	combout => \inst10|lives~5_combout\);

-- Location: FF_X17_Y20_N23
\inst10|lives[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lives~5_combout\,
	ena => \inst10|lives[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lives\(0));

-- Location: LCCOMB_X20_Y21_N30
\inst10|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Equal2~0_combout\ = (!\inst10|lives\(2) & (!\inst10|lives\(1) & \inst10|lives\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lives\(2),
	datac => \inst10|lives\(1),
	datad => \inst10|lives\(0),
	combout => \inst10|Equal2~0_combout\);

-- Location: LCCOMB_X20_Y21_N14
\inst10|v_blue~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|v_blue~1_combout\ = (\inst10|Equal2~0_combout\ & (((!\inst10|life_one_on~5_combout\ & !\inst10|ball_on~11_combout\)))) # (!\inst10|Equal2~0_combout\ & (((!\inst10|ball_on~11_combout\)) # (!\inst10|v_blue~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|v_blue~0_combout\,
	datab => \inst10|life_one_on~5_combout\,
	datac => \inst10|Equal2~0_combout\,
	datad => \inst10|ball_on~11_combout\,
	combout => \inst10|v_blue~1_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst10|v_blue~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|v_blue~3_combout\ = (\inst10|Equal0~0_combout\ & ((\inst10|life_one_on~5_combout\) # ((\inst10|life_two_on~2_combout\) # (\inst10|ball_on~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Equal0~0_combout\,
	datab => \inst10|life_one_on~5_combout\,
	datac => \inst10|life_two_on~2_combout\,
	datad => \inst10|ball_on~11_combout\,
	combout => \inst10|v_blue~3_combout\);

-- Location: LCCOMB_X20_Y21_N16
\inst10|v_blue~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|v_blue~4_combout\ = (\inst10|v_blue~1_combout\ & (!\inst10|v_blue~3_combout\ & ((!\inst10|v_blue~2_combout\) # (!\inst10|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Equal1~0_combout\,
	datab => \inst10|v_blue~2_combout\,
	datac => \inst10|v_blue~1_combout\,
	datad => \inst10|v_blue~3_combout\,
	combout => \inst10|v_blue~4_combout\);

-- Location: LCCOMB_X19_Y19_N12
\inst10|coin_x_pos[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[2]~14_combout\ = (\inst10|coin_x_pos\(2) & (\inst10|coin_x_pos[1]~13\ & VCC)) # (!\inst10|coin_x_pos\(2) & (!\inst10|coin_x_pos[1]~13\))
-- \inst10|coin_x_pos[2]~15\ = CARRY((!\inst10|coin_x_pos\(2) & !\inst10|coin_x_pos[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(2),
	datad => VCC,
	cin => \inst10|coin_x_pos[1]~13\,
	combout => \inst10|coin_x_pos[2]~14_combout\,
	cout => \inst10|coin_x_pos[2]~15\);

-- Location: LCCOMB_X19_Y19_N14
\inst10|coin_x_pos[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[3]~16_combout\ = (\inst10|coin_x_pos\(3) & ((GND) # (!\inst10|coin_x_pos[2]~15\))) # (!\inst10|coin_x_pos\(3) & (\inst10|coin_x_pos[2]~15\ $ (GND)))
-- \inst10|coin_x_pos[3]~17\ = CARRY((\inst10|coin_x_pos\(3)) # (!\inst10|coin_x_pos[2]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(3),
	datad => VCC,
	cin => \inst10|coin_x_pos[2]~15\,
	combout => \inst10|coin_x_pos[3]~16_combout\,
	cout => \inst10|coin_x_pos[3]~17\);

-- Location: LCCOMB_X19_Y21_N24
\inst11|v_lfsr~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~6_combout\ = (\inst11|v_lfsr\(6)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|v_lfsr\(6),
	datac => \pb0~input_o\,
	combout => \inst11|v_lfsr~6_combout\);

-- Location: FF_X19_Y21_N25
\inst11|v_lfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(7));

-- Location: LCCOMB_X19_Y21_N28
\inst11|v_lfsr~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~7_combout\ = (\pb0~input_o\ & \inst11|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst11|v_lfsr\(7),
	combout => \inst11|v_lfsr~7_combout\);

-- Location: FF_X19_Y21_N29
\inst11|v_lfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(0));

-- Location: LCCOMB_X19_Y21_N0
\inst11|v_lfsr~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~0_combout\ = (\pb0~input_o\ & \inst11|v_lfsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst11|v_lfsr\(0),
	combout => \inst11|v_lfsr~0_combout\);

-- Location: FF_X19_Y21_N1
\inst11|v_lfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(1));

-- Location: LCCOMB_X19_Y21_N8
\inst11|v_lfsr~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~1_combout\ = \inst11|v_lfsr\(1) $ (\inst11|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|v_lfsr\(1),
	datad => \inst11|v_lfsr\(7),
	combout => \inst11|v_lfsr~1_combout\);

-- Location: FF_X19_Y21_N9
\inst11|v_lfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~1_combout\,
	asdata => VCC,
	sload => \ALT_INV_pb0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(2));

-- Location: LCCOMB_X19_Y21_N26
\inst11|v_lfsr~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~2_combout\ = \inst11|v_lfsr\(2) $ (\inst11|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|v_lfsr\(2),
	datad => \inst11|v_lfsr\(7),
	combout => \inst11|v_lfsr~2_combout\);

-- Location: FF_X19_Y21_N27
\inst11|v_lfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~2_combout\,
	asdata => VCC,
	sload => \ALT_INV_pb0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(3));

-- Location: LCCOMB_X20_Y21_N28
\inst11|v_lfsr~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~3_combout\ = \inst11|v_lfsr\(3) $ (\inst11|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|v_lfsr\(3),
	datad => \inst11|v_lfsr\(7),
	combout => \inst11|v_lfsr~3_combout\);

-- Location: FF_X20_Y21_N29
\inst11|v_lfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~3_combout\,
	sclr => \ALT_INV_pb0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(4));

-- Location: LCCOMB_X19_Y21_N4
\inst11|v_lfsr~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|v_lfsr~4_combout\ = (\pb0~input_o\ & \inst11|v_lfsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst11|v_lfsr\(4),
	combout => \inst11|v_lfsr~4_combout\);

-- Location: FF_X19_Y21_N5
\inst11|v_lfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|convert|vclkslow~clkctrl_outclk\,
	d => \inst11|v_lfsr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|v_lfsr\(5));

-- Location: LCCOMB_X19_Y21_N10
\inst10|LessThan26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan26~0_combout\ = (!\inst11|v_lfsr\(4) & (((!\inst11|v_lfsr\(1) & !\inst11|v_lfsr\(2))) # (!\inst11|v_lfsr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|v_lfsr\(3),
	datab => \inst11|v_lfsr\(1),
	datac => \inst11|v_lfsr\(2),
	datad => \inst11|v_lfsr\(4),
	combout => \inst10|LessThan26~0_combout\);

-- Location: LCCOMB_X19_Y21_N6
\inst10|LessThan26~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan26~1_combout\ = ((!\inst11|v_lfsr\(6) & ((\inst10|LessThan26~0_combout\) # (!\inst11|v_lfsr\(5))))) # (!\inst11|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|v_lfsr\(6),
	datab => \inst11|v_lfsr\(7),
	datac => \inst11|v_lfsr\(5),
	datad => \inst10|LessThan26~0_combout\,
	combout => \inst10|LessThan26~1_combout\);

-- Location: LCCOMB_X19_Y19_N2
\inst10|coin_x_pos[3]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[3]~34_combout\ = (\inst10|Move_Pipe:start~q\ & (((!\inst10|LessThan26~1_combout\)) # (!\inst10|pipe_x_pos\(10)))) # (!\inst10|Move_Pipe:start~q\ & (\pb0~input_o\ & ((!\inst10|LessThan26~1_combout\) # (!\inst10|pipe_x_pos\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \inst10|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst10|LessThan26~1_combout\,
	combout => \inst10|coin_x_pos[3]~34_combout\);

-- Location: LCCOMB_X19_Y19_N0
\inst10|coin_x_pos[3]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[3]~33_combout\ = (\inst10|coin_x_pos[3]~34_combout\ & (((!\inst10|isHit~q\ & \inst10|Move_Ball~16_combout\)) # (!\inst10|coin_x_pos[4]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos[4]~32_combout\,
	datab => \inst10|isHit~q\,
	datac => \inst10|Move_Ball~16_combout\,
	datad => \inst10|coin_x_pos[3]~34_combout\,
	combout => \inst10|coin_x_pos[3]~33_combout\);

-- Location: FF_X19_Y19_N15
\inst10|coin_x_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[3]~16_combout\,
	asdata => VCC,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(3));

-- Location: LCCOMB_X19_Y19_N16
\inst10|coin_x_pos[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[4]~18_combout\ = (\inst10|coin_x_pos\(4) & (\inst10|coin_x_pos[3]~17\ & VCC)) # (!\inst10|coin_x_pos\(4) & (!\inst10|coin_x_pos[3]~17\))
-- \inst10|coin_x_pos[4]~19\ = CARRY((!\inst10|coin_x_pos\(4) & !\inst10|coin_x_pos[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(4),
	datad => VCC,
	cin => \inst10|coin_x_pos[3]~17\,
	combout => \inst10|coin_x_pos[4]~18_combout\,
	cout => \inst10|coin_x_pos[4]~19\);

-- Location: LCCOMB_X19_Y19_N4
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X19_Y19_N17
\inst10|coin_x_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[4]~18_combout\,
	asdata => \~GND~combout\,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(4));

-- Location: LCCOMB_X19_Y19_N18
\inst10|coin_x_pos[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[5]~20_combout\ = (\inst10|coin_x_pos\(5) & ((GND) # (!\inst10|coin_x_pos[4]~19\))) # (!\inst10|coin_x_pos\(5) & (\inst10|coin_x_pos[4]~19\ $ (GND)))
-- \inst10|coin_x_pos[5]~21\ = CARRY((\inst10|coin_x_pos\(5)) # (!\inst10|coin_x_pos[4]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(5),
	datad => VCC,
	cin => \inst10|coin_x_pos[4]~19\,
	combout => \inst10|coin_x_pos[5]~20_combout\,
	cout => \inst10|coin_x_pos[5]~21\);

-- Location: FF_X19_Y19_N19
\inst10|coin_x_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[5]~20_combout\,
	asdata => VCC,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(5));

-- Location: LCCOMB_X19_Y19_N20
\inst10|coin_x_pos[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[6]~22_combout\ = (\inst10|coin_x_pos\(6) & (\inst10|coin_x_pos[5]~21\ & VCC)) # (!\inst10|coin_x_pos\(6) & (!\inst10|coin_x_pos[5]~21\))
-- \inst10|coin_x_pos[6]~23\ = CARRY((!\inst10|coin_x_pos\(6) & !\inst10|coin_x_pos[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(6),
	datad => VCC,
	cin => \inst10|coin_x_pos[5]~21\,
	combout => \inst10|coin_x_pos[6]~22_combout\,
	cout => \inst10|coin_x_pos[6]~23\);

-- Location: FF_X19_Y19_N21
\inst10|coin_x_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[6]~22_combout\,
	asdata => VCC,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(6));

-- Location: LCCOMB_X19_Y19_N22
\inst10|coin_x_pos[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[7]~24_combout\ = (\inst10|coin_x_pos\(7) & ((GND) # (!\inst10|coin_x_pos[6]~23\))) # (!\inst10|coin_x_pos\(7) & (\inst10|coin_x_pos[6]~23\ $ (GND)))
-- \inst10|coin_x_pos[7]~25\ = CARRY((\inst10|coin_x_pos\(7)) # (!\inst10|coin_x_pos[6]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(7),
	datad => VCC,
	cin => \inst10|coin_x_pos[6]~23\,
	combout => \inst10|coin_x_pos[7]~24_combout\,
	cout => \inst10|coin_x_pos[7]~25\);

-- Location: LCCOMB_X19_Y19_N24
\inst10|coin_x_pos[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[8]~26_combout\ = (\inst10|coin_x_pos\(8) & (\inst10|coin_x_pos[7]~25\ & VCC)) # (!\inst10|coin_x_pos\(8) & (!\inst10|coin_x_pos[7]~25\))
-- \inst10|coin_x_pos[8]~27\ = CARRY((!\inst10|coin_x_pos\(8) & !\inst10|coin_x_pos[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(8),
	datad => VCC,
	cin => \inst10|coin_x_pos[7]~25\,
	combout => \inst10|coin_x_pos[8]~26_combout\,
	cout => \inst10|coin_x_pos[8]~27\);

-- Location: FF_X19_Y19_N25
\inst10|coin_x_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[8]~26_combout\,
	asdata => \~GND~combout\,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(8));

-- Location: LCCOMB_X19_Y19_N26
\inst10|coin_x_pos[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[9]~28_combout\ = (\inst10|coin_x_pos\(9) & ((GND) # (!\inst10|coin_x_pos[8]~27\))) # (!\inst10|coin_x_pos\(9) & (\inst10|coin_x_pos[8]~27\ $ (GND)))
-- \inst10|coin_x_pos[9]~29\ = CARRY((\inst10|coin_x_pos\(9)) # (!\inst10|coin_x_pos[8]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(9),
	datad => VCC,
	cin => \inst10|coin_x_pos[8]~27\,
	combout => \inst10|coin_x_pos[9]~28_combout\,
	cout => \inst10|coin_x_pos[9]~29\);

-- Location: FF_X19_Y19_N27
\inst10|coin_x_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[9]~28_combout\,
	asdata => VCC,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(9));

-- Location: FF_X19_Y19_N23
\inst10|coin_x_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[7]~24_combout\,
	asdata => \~GND~combout\,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(7));

-- Location: FF_X19_Y19_N13
\inst10|coin_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[2]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(2));

-- Location: LCCOMB_X23_Y19_N6
\inst10|Add31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~1_cout\ = CARRY(\inst10|coin_x_pos\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(2),
	datad => VCC,
	cout => \inst10|Add31~1_cout\);

-- Location: LCCOMB_X23_Y19_N8
\inst10|Add31~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~2_combout\ = (\inst10|coin_x_pos\(3) & (\inst10|Add31~1_cout\ & VCC)) # (!\inst10|coin_x_pos\(3) & (!\inst10|Add31~1_cout\))
-- \inst10|Add31~3\ = CARRY((!\inst10|coin_x_pos\(3) & !\inst10|Add31~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(3),
	datad => VCC,
	cin => \inst10|Add31~1_cout\,
	combout => \inst10|Add31~2_combout\,
	cout => \inst10|Add31~3\);

-- Location: LCCOMB_X23_Y19_N10
\inst10|Add31~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~4_combout\ = (\inst10|coin_x_pos\(4) & ((GND) # (!\inst10|Add31~3\))) # (!\inst10|coin_x_pos\(4) & (\inst10|Add31~3\ $ (GND)))
-- \inst10|Add31~5\ = CARRY((\inst10|coin_x_pos\(4)) # (!\inst10|Add31~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(4),
	datad => VCC,
	cin => \inst10|Add31~3\,
	combout => \inst10|Add31~4_combout\,
	cout => \inst10|Add31~5\);

-- Location: LCCOMB_X23_Y19_N12
\inst10|Add31~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~6_combout\ = (\inst10|coin_x_pos\(5) & (\inst10|Add31~5\ & VCC)) # (!\inst10|coin_x_pos\(5) & (!\inst10|Add31~5\))
-- \inst10|Add31~7\ = CARRY((!\inst10|coin_x_pos\(5) & !\inst10|Add31~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(5),
	datad => VCC,
	cin => \inst10|Add31~5\,
	combout => \inst10|Add31~6_combout\,
	cout => \inst10|Add31~7\);

-- Location: LCCOMB_X23_Y19_N14
\inst10|Add31~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~8_combout\ = (\inst10|coin_x_pos\(6) & ((GND) # (!\inst10|Add31~7\))) # (!\inst10|coin_x_pos\(6) & (\inst10|Add31~7\ $ (GND)))
-- \inst10|Add31~9\ = CARRY((\inst10|coin_x_pos\(6)) # (!\inst10|Add31~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(6),
	datad => VCC,
	cin => \inst10|Add31~7\,
	combout => \inst10|Add31~8_combout\,
	cout => \inst10|Add31~9\);

-- Location: LCCOMB_X23_Y19_N16
\inst10|Add31~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~10_combout\ = (\inst10|coin_x_pos\(7) & (\inst10|Add31~9\ & VCC)) # (!\inst10|coin_x_pos\(7) & (!\inst10|Add31~9\))
-- \inst10|Add31~11\ = CARRY((!\inst10|coin_x_pos\(7) & !\inst10|Add31~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(7),
	datad => VCC,
	cin => \inst10|Add31~9\,
	combout => \inst10|Add31~10_combout\,
	cout => \inst10|Add31~11\);

-- Location: LCCOMB_X23_Y19_N18
\inst10|Add31~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~12_combout\ = (\inst10|coin_x_pos\(8) & ((GND) # (!\inst10|Add31~11\))) # (!\inst10|coin_x_pos\(8) & (\inst10|Add31~11\ $ (GND)))
-- \inst10|Add31~13\ = CARRY((\inst10|coin_x_pos\(8)) # (!\inst10|Add31~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(8),
	datad => VCC,
	cin => \inst10|Add31~11\,
	combout => \inst10|Add31~12_combout\,
	cout => \inst10|Add31~13\);

-- Location: LCCOMB_X23_Y19_N20
\inst10|Add31~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~14_combout\ = (\inst10|coin_x_pos\(9) & (\inst10|Add31~13\ & VCC)) # (!\inst10|coin_x_pos\(9) & (!\inst10|Add31~13\))
-- \inst10|Add31~15\ = CARRY((!\inst10|coin_x_pos\(9) & !\inst10|Add31~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_x_pos\(9),
	datad => VCC,
	cin => \inst10|Add31~13\,
	combout => \inst10|Add31~14_combout\,
	cout => \inst10|Add31~15\);

-- Location: LCCOMB_X23_Y19_N22
\inst10|Add31~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~16_combout\ = (\inst10|coin_x_pos\(10) & ((GND) # (!\inst10|Add31~15\))) # (!\inst10|coin_x_pos\(10) & (\inst10|Add31~15\ $ (GND)))
-- \inst10|Add31~17\ = CARRY((\inst10|coin_x_pos\(10)) # (!\inst10|Add31~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(10),
	datad => VCC,
	cin => \inst10|Add31~15\,
	combout => \inst10|Add31~16_combout\,
	cout => \inst10|Add31~17\);

-- Location: LCCOMB_X22_Y19_N4
\inst10|LessThan35~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~1_cout\ = CARRY(\inst|pixel_column\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(0),
	datad => VCC,
	cout => \inst10|LessThan35~1_cout\);

-- Location: LCCOMB_X22_Y19_N6
\inst10|LessThan35~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~3_cout\ = CARRY((\inst10|coin_x_pos\(1) & ((!\inst10|LessThan35~1_cout\) # (!\inst|pixel_column\(1)))) # (!\inst10|coin_x_pos\(1) & (!\inst|pixel_column\(1) & !\inst10|LessThan35~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cin => \inst10|LessThan35~1_cout\,
	cout => \inst10|LessThan35~3_cout\);

-- Location: LCCOMB_X22_Y19_N8
\inst10|LessThan35~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~5_cout\ = CARRY((\inst|pixel_column\(2) & ((\inst10|coin_x_pos\(2)) # (!\inst10|LessThan35~3_cout\))) # (!\inst|pixel_column\(2) & (\inst10|coin_x_pos\(2) & !\inst10|LessThan35~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst10|coin_x_pos\(2),
	datad => VCC,
	cin => \inst10|LessThan35~3_cout\,
	cout => \inst10|LessThan35~5_cout\);

-- Location: LCCOMB_X22_Y19_N10
\inst10|LessThan35~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~7_cout\ = CARRY((\inst|pixel_column\(3) & (\inst10|Add31~2_combout\ & !\inst10|LessThan35~5_cout\)) # (!\inst|pixel_column\(3) & ((\inst10|Add31~2_combout\) # (!\inst10|LessThan35~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst10|Add31~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan35~5_cout\,
	cout => \inst10|LessThan35~7_cout\);

-- Location: LCCOMB_X22_Y19_N12
\inst10|LessThan35~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~9_cout\ = CARRY((\inst|pixel_column\(4) & ((!\inst10|LessThan35~7_cout\) # (!\inst10|Add31~4_combout\))) # (!\inst|pixel_column\(4) & (!\inst10|Add31~4_combout\ & !\inst10|LessThan35~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst10|Add31~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan35~7_cout\,
	cout => \inst10|LessThan35~9_cout\);

-- Location: LCCOMB_X22_Y19_N14
\inst10|LessThan35~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~11_cout\ = CARRY((\inst|pixel_column\(5) & (\inst10|Add31~6_combout\ & !\inst10|LessThan35~9_cout\)) # (!\inst|pixel_column\(5) & ((\inst10|Add31~6_combout\) # (!\inst10|LessThan35~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst10|Add31~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan35~9_cout\,
	cout => \inst10|LessThan35~11_cout\);

-- Location: LCCOMB_X22_Y19_N16
\inst10|LessThan35~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~13_cout\ = CARRY((\inst|pixel_column\(6) & ((!\inst10|LessThan35~11_cout\) # (!\inst10|Add31~8_combout\))) # (!\inst|pixel_column\(6) & (!\inst10|Add31~8_combout\ & !\inst10|LessThan35~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst10|Add31~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan35~11_cout\,
	cout => \inst10|LessThan35~13_cout\);

-- Location: LCCOMB_X22_Y19_N18
\inst10|LessThan35~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~15_cout\ = CARRY((\inst|pixel_column\(7) & (\inst10|Add31~10_combout\ & !\inst10|LessThan35~13_cout\)) # (!\inst|pixel_column\(7) & ((\inst10|Add31~10_combout\) # (!\inst10|LessThan35~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst10|Add31~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan35~13_cout\,
	cout => \inst10|LessThan35~15_cout\);

-- Location: LCCOMB_X22_Y19_N20
\inst10|LessThan35~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~17_cout\ = CARRY((\inst|pixel_column\(8) & ((!\inst10|LessThan35~15_cout\) # (!\inst10|Add31~12_combout\))) # (!\inst|pixel_column\(8) & (!\inst10|Add31~12_combout\ & !\inst10|LessThan35~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst10|Add31~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan35~15_cout\,
	cout => \inst10|LessThan35~17_cout\);

-- Location: LCCOMB_X22_Y19_N22
\inst10|LessThan35~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan35~18_combout\ = (\inst|pixel_column\(9) & (!\inst10|LessThan35~17_cout\ & \inst10|Add31~14_combout\)) # (!\inst|pixel_column\(9) & ((\inst10|Add31~14_combout\) # (!\inst10|LessThan35~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datad => \inst10|Add31~14_combout\,
	cin => \inst10|LessThan35~17_cout\,
	combout => \inst10|LessThan35~18_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst10|Add31~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add31~18_combout\ = !\inst10|Add31~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add31~17\,
	combout => \inst10|Add31~18_combout\);

-- Location: LCCOMB_X22_Y19_N0
\inst10|coin_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_on~0_combout\ = (!\inst10|Add30~16_combout\ & ((\inst10|Add31~18_combout\) # ((!\inst10|Add31~16_combout\ & !\inst10|LessThan35~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add30~16_combout\,
	datab => \inst10|Add31~16_combout\,
	datac => \inst10|LessThan35~18_combout\,
	datad => \inst10|Add31~18_combout\,
	combout => \inst10|coin_on~0_combout\);

-- Location: LCCOMB_X19_Y19_N28
\inst10|coin_x_pos[10]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_x_pos[10]~30_combout\ = \inst10|coin_x_pos[9]~29\ $ (!\inst10|coin_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|coin_x_pos\(10),
	cin => \inst10|coin_x_pos[9]~29\,
	combout => \inst10|coin_x_pos[10]~30_combout\);

-- Location: FF_X19_Y19_N29
\inst10|coin_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_x_pos[10]~30_combout\,
	asdata => \~GND~combout\,
	sload => \inst10|pipe_x_pos\(10),
	ena => \inst10|coin_x_pos[3]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_x_pos\(10));

-- Location: LCCOMB_X21_Y15_N14
\inst10|Add23~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~18_combout\ = (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~4_combout\))) # (!\inst10|LessThan25~2_combout\ & (\inst13|v_lfsr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(4),
	datab => \inst10|Add23~4_combout\,
	datad => \inst10|LessThan25~2_combout\,
	combout => \inst10|Add23~18_combout\);

-- Location: FF_X21_Y15_N15
\inst10|lfsr_gap[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~18_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(4));

-- Location: LCCOMB_X22_Y15_N24
\inst10|Add23~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~19_combout\ = (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~2_combout\))) # (!\inst10|LessThan25~2_combout\ & (\inst13|v_lfsr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(3),
	datab => \inst10|Add23~2_combout\,
	datad => \inst10|LessThan25~2_combout\,
	combout => \inst10|Add23~19_combout\);

-- Location: FF_X22_Y15_N25
\inst10|lfsr_gap[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~19_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(3));

-- Location: LCCOMB_X22_Y15_N10
\inst10|Add23~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add23~20_combout\ = (\inst10|LessThan25~2_combout\ & ((\inst10|Add23~0_combout\))) # (!\inst10|LessThan25~2_combout\ & (\inst13|v_lfsr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(2),
	datac => \inst10|Add23~0_combout\,
	datad => \inst10|LessThan25~2_combout\,
	combout => \inst10|Add23~20_combout\);

-- Location: FF_X22_Y15_N11
\inst10|lfsr_gap[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|Add23~20_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap\(2));

-- Location: LCCOMB_X20_Y16_N8
\inst10|coin_y_pos[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[1]~12_cout\ = CARRY(\inst10|lfsr_gap\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(0),
	datad => VCC,
	cout => \inst10|coin_y_pos[1]~12_cout\);

-- Location: LCCOMB_X20_Y16_N10
\inst10|coin_y_pos[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[1]~13_combout\ = (\inst10|lfsr_gap\(1) & (\inst10|coin_y_pos[1]~12_cout\ & VCC)) # (!\inst10|lfsr_gap\(1) & (!\inst10|coin_y_pos[1]~12_cout\))
-- \inst10|coin_y_pos[1]~14\ = CARRY((!\inst10|lfsr_gap\(1) & !\inst10|coin_y_pos[1]~12_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(1),
	datad => VCC,
	cin => \inst10|coin_y_pos[1]~12_cout\,
	combout => \inst10|coin_y_pos[1]~13_combout\,
	cout => \inst10|coin_y_pos[1]~14\);

-- Location: LCCOMB_X20_Y16_N12
\inst10|coin_y_pos[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[2]~15_combout\ = (\inst10|lfsr_gap\(2) & (\inst10|coin_y_pos[1]~14\ $ (GND))) # (!\inst10|lfsr_gap\(2) & (!\inst10|coin_y_pos[1]~14\ & VCC))
-- \inst10|coin_y_pos[2]~16\ = CARRY((\inst10|lfsr_gap\(2) & !\inst10|coin_y_pos[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(2),
	datad => VCC,
	cin => \inst10|coin_y_pos[1]~14\,
	combout => \inst10|coin_y_pos[2]~15_combout\,
	cout => \inst10|coin_y_pos[2]~16\);

-- Location: LCCOMB_X20_Y16_N16
\inst10|coin_y_pos[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[4]~19_combout\ = (\inst10|lfsr_gap\(4) & (\inst10|coin_y_pos[3]~18\ $ (GND))) # (!\inst10|lfsr_gap\(4) & (!\inst10|coin_y_pos[3]~18\ & VCC))
-- \inst10|coin_y_pos[4]~20\ = CARRY((\inst10|lfsr_gap\(4) & !\inst10|coin_y_pos[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(4),
	datad => VCC,
	cin => \inst10|coin_y_pos[3]~18\,
	combout => \inst10|coin_y_pos[4]~19_combout\,
	cout => \inst10|coin_y_pos[4]~20\);

-- Location: LCCOMB_X20_Y16_N18
\inst10|coin_y_pos[5]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[5]~21_combout\ = (\inst10|lfsr_gap\(5) & (\inst10|coin_y_pos[4]~20\ & VCC)) # (!\inst10|lfsr_gap\(5) & (!\inst10|coin_y_pos[4]~20\))
-- \inst10|coin_y_pos[5]~22\ = CARRY((!\inst10|lfsr_gap\(5) & !\inst10|coin_y_pos[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(5),
	datad => VCC,
	cin => \inst10|coin_y_pos[4]~20\,
	combout => \inst10|coin_y_pos[5]~21_combout\,
	cout => \inst10|coin_y_pos[5]~22\);

-- Location: LCCOMB_X20_Y16_N20
\inst10|coin_y_pos[6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[6]~23_combout\ = (\inst10|lfsr_gap\(6) & ((GND) # (!\inst10|coin_y_pos[5]~22\))) # (!\inst10|lfsr_gap\(6) & (\inst10|coin_y_pos[5]~22\ $ (GND)))
-- \inst10|coin_y_pos[6]~24\ = CARRY((\inst10|lfsr_gap\(6)) # (!\inst10|coin_y_pos[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(6),
	datad => VCC,
	cin => \inst10|coin_y_pos[5]~22\,
	combout => \inst10|coin_y_pos[6]~23_combout\,
	cout => \inst10|coin_y_pos[6]~24\);

-- Location: LCCOMB_X20_Y16_N22
\inst10|coin_y_pos[7]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[7]~25_combout\ = (\inst10|lfsr_gap\(7) & (!\inst10|coin_y_pos[6]~24\)) # (!\inst10|lfsr_gap\(7) & ((\inst10|coin_y_pos[6]~24\) # (GND)))
-- \inst10|coin_y_pos[7]~26\ = CARRY((!\inst10|coin_y_pos[6]~24\) # (!\inst10|lfsr_gap\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap\(7),
	datad => VCC,
	cin => \inst10|coin_y_pos[6]~24\,
	combout => \inst10|coin_y_pos[7]~25_combout\,
	cout => \inst10|coin_y_pos[7]~26\);

-- Location: LCCOMB_X20_Y16_N24
\inst10|coin_y_pos[8]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[8]~27_combout\ = (\inst10|lfsr_gap\(8) & (\inst10|coin_y_pos[7]~26\ $ (GND))) # (!\inst10|lfsr_gap\(8) & (!\inst10|coin_y_pos[7]~26\ & VCC))
-- \inst10|coin_y_pos[8]~28\ = CARRY((\inst10|lfsr_gap\(8) & !\inst10|coin_y_pos[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(8),
	datad => VCC,
	cin => \inst10|coin_y_pos[7]~26\,
	combout => \inst10|coin_y_pos[8]~27_combout\,
	cout => \inst10|coin_y_pos[8]~28\);

-- Location: LCCOMB_X20_Y16_N4
\inst10|coin_y_pos[3]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[3]~32_combout\ = (\inst10|pipe_x_pos\(10) & (!\inst10|LessThan26~1_combout\ & ((\inst10|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:start~q\,
	datab => \pb0~input_o\,
	datac => \inst10|pipe_x_pos\(10),
	datad => \inst10|LessThan26~1_combout\,
	combout => \inst10|coin_y_pos[3]~32_combout\);

-- Location: FF_X20_Y16_N25
\inst10|coin_y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[8]~27_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(8));

-- Location: FF_X20_Y16_N23
\inst10|coin_y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[7]~25_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(7));

-- Location: FF_X20_Y16_N21
\inst10|coin_y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[6]~23_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(6));

-- Location: FF_X20_Y16_N19
\inst10|coin_y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[5]~21_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(5));

-- Location: FF_X20_Y16_N13
\inst10|coin_y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[2]~15_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(2));

-- Location: LCCOMB_X21_Y16_N18
\inst10|Add32~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~6_combout\ = (\inst10|coin_y_pos\(6) & (!\inst10|Add32~5\)) # (!\inst10|coin_y_pos\(6) & ((\inst10|Add32~5\) # (GND)))
-- \inst10|Add32~7\ = CARRY((!\inst10|Add32~5\) # (!\inst10|coin_y_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(6),
	datad => VCC,
	cin => \inst10|Add32~5\,
	combout => \inst10|Add32~6_combout\,
	cout => \inst10|Add32~7\);

-- Location: LCCOMB_X21_Y16_N20
\inst10|Add32~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~8_combout\ = (\inst10|coin_y_pos\(7) & (\inst10|Add32~7\ $ (GND))) # (!\inst10|coin_y_pos\(7) & (!\inst10|Add32~7\ & VCC))
-- \inst10|Add32~9\ = CARRY((\inst10|coin_y_pos\(7) & !\inst10|Add32~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(7),
	datad => VCC,
	cin => \inst10|Add32~7\,
	combout => \inst10|Add32~8_combout\,
	cout => \inst10|Add32~9\);

-- Location: LCCOMB_X21_Y16_N22
\inst10|Add32~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~10_combout\ = (\inst10|coin_y_pos\(8) & (!\inst10|Add32~9\)) # (!\inst10|coin_y_pos\(8) & ((\inst10|Add32~9\) # (GND)))
-- \inst10|Add32~11\ = CARRY((!\inst10|Add32~9\) # (!\inst10|coin_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(8),
	datad => VCC,
	cin => \inst10|Add32~9\,
	combout => \inst10|Add32~10_combout\,
	cout => \inst10|Add32~11\);

-- Location: FF_X20_Y16_N11
\inst10|coin_y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[1]~13_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(1));

-- Location: LCCOMB_X19_Y16_N8
\inst10|coin_y_pos[0]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[0]~29_combout\ = (\inst10|coin_y_pos[3]~32_combout\ & (!\inst10|lfsr_gap\(0))) # (!\inst10|coin_y_pos[3]~32_combout\ & ((\inst10|coin_y_pos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap\(0),
	datac => \inst10|coin_y_pos\(0),
	datad => \inst10|coin_y_pos[3]~32_combout\,
	combout => \inst10|coin_y_pos[0]~29_combout\);

-- Location: FF_X19_Y16_N9
\inst10|coin_y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(0));

-- Location: LCCOMB_X22_Y16_N4
\inst10|LessThan36~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~1_cout\ = CARRY((\inst|pixel_row\(0) & !\inst10|coin_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(0),
	datab => \inst10|coin_y_pos\(0),
	datad => VCC,
	cout => \inst10|LessThan36~1_cout\);

-- Location: LCCOMB_X22_Y16_N6
\inst10|LessThan36~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~3_cout\ = CARRY((\inst|pixel_row\(1) & (\inst10|coin_y_pos\(1) & !\inst10|LessThan36~1_cout\)) # (!\inst|pixel_row\(1) & ((\inst10|coin_y_pos\(1)) # (!\inst10|LessThan36~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(1),
	datab => \inst10|coin_y_pos\(1),
	datad => VCC,
	cin => \inst10|LessThan36~1_cout\,
	cout => \inst10|LessThan36~3_cout\);

-- Location: LCCOMB_X22_Y16_N8
\inst10|LessThan36~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~5_cout\ = CARRY((\inst|pixel_row\(2) & ((\inst10|coin_y_pos\(2)) # (!\inst10|LessThan36~3_cout\))) # (!\inst|pixel_row\(2) & (\inst10|coin_y_pos\(2) & !\inst10|LessThan36~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst10|coin_y_pos\(2),
	datad => VCC,
	cin => \inst10|LessThan36~3_cout\,
	cout => \inst10|LessThan36~5_cout\);

-- Location: LCCOMB_X22_Y16_N10
\inst10|LessThan36~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~7_cout\ = CARRY((\inst10|Add32~0_combout\ & ((!\inst10|LessThan36~5_cout\) # (!\inst|pixel_row\(3)))) # (!\inst10|Add32~0_combout\ & (!\inst|pixel_row\(3) & !\inst10|LessThan36~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add32~0_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst10|LessThan36~5_cout\,
	cout => \inst10|LessThan36~7_cout\);

-- Location: LCCOMB_X22_Y16_N12
\inst10|LessThan36~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~9_cout\ = CARRY((\inst10|Add32~2_combout\ & (\inst|pixel_row\(4) & !\inst10|LessThan36~7_cout\)) # (!\inst10|Add32~2_combout\ & ((\inst|pixel_row\(4)) # (!\inst10|LessThan36~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add32~2_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst10|LessThan36~7_cout\,
	cout => \inst10|LessThan36~9_cout\);

-- Location: LCCOMB_X22_Y16_N14
\inst10|LessThan36~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~11_cout\ = CARRY((\inst10|Add32~4_combout\ & ((!\inst10|LessThan36~9_cout\) # (!\inst|pixel_row\(5)))) # (!\inst10|Add32~4_combout\ & (!\inst|pixel_row\(5) & !\inst10|LessThan36~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add32~4_combout\,
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst10|LessThan36~9_cout\,
	cout => \inst10|LessThan36~11_cout\);

-- Location: LCCOMB_X22_Y16_N16
\inst10|LessThan36~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~13_cout\ = CARRY((\inst|pixel_row\(6) & ((!\inst10|LessThan36~11_cout\) # (!\inst10|Add32~6_combout\))) # (!\inst|pixel_row\(6) & (!\inst10|Add32~6_combout\ & !\inst10|LessThan36~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst10|Add32~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan36~11_cout\,
	cout => \inst10|LessThan36~13_cout\);

-- Location: LCCOMB_X22_Y16_N18
\inst10|LessThan36~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~15_cout\ = CARRY((\inst|pixel_row\(7) & (\inst10|Add32~8_combout\ & !\inst10|LessThan36~13_cout\)) # (!\inst|pixel_row\(7) & ((\inst10|Add32~8_combout\) # (!\inst10|LessThan36~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst10|Add32~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan36~13_cout\,
	cout => \inst10|LessThan36~15_cout\);

-- Location: LCCOMB_X22_Y16_N20
\inst10|LessThan36~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~16_combout\ = (\inst|pixel_row\(8) & ((!\inst10|Add32~10_combout\) # (!\inst10|LessThan36~15_cout\))) # (!\inst|pixel_row\(8) & (!\inst10|LessThan36~15_cout\ & !\inst10|Add32~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datad => \inst10|Add32~10_combout\,
	cin => \inst10|LessThan36~15_cout\,
	combout => \inst10|LessThan36~16_combout\);

-- Location: LCCOMB_X21_Y16_N26
\inst10|Add32~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add32~14_combout\ = \inst10|Add32~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add32~13\,
	combout => \inst10|Add32~14_combout\);

-- Location: LCCOMB_X20_Y16_N26
\inst10|coin_y_pos[9]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_y_pos[9]~30_combout\ = \inst10|coin_y_pos[8]~28\ $ (\inst10|lfsr_gap\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|lfsr_gap\(9),
	cin => \inst10|coin_y_pos[8]~28\,
	combout => \inst10|coin_y_pos[9]~30_combout\);

-- Location: FF_X20_Y16_N27
\inst10|coin_y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[9]~30_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(9));

-- Location: FF_X20_Y16_N17
\inst10|coin_y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|coin_y_pos[4]~19_combout\,
	ena => \inst10|coin_y_pos[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|coin_y_pos\(4));

-- Location: LCCOMB_X24_Y16_N2
\inst10|Add33~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~1_cout\ = CARRY(\inst10|coin_y_pos\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(2),
	datad => VCC,
	cout => \inst10|Add33~1_cout\);

-- Location: LCCOMB_X24_Y16_N8
\inst10|Add33~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~6_combout\ = (\inst10|coin_y_pos\(5) & (\inst10|Add33~5\ & VCC)) # (!\inst10|coin_y_pos\(5) & (!\inst10|Add33~5\))
-- \inst10|Add33~7\ = CARRY((!\inst10|coin_y_pos\(5) & !\inst10|Add33~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(5),
	datad => VCC,
	cin => \inst10|Add33~5\,
	combout => \inst10|Add33~6_combout\,
	cout => \inst10|Add33~7\);

-- Location: LCCOMB_X24_Y16_N10
\inst10|Add33~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~8_combout\ = (\inst10|coin_y_pos\(6) & ((GND) # (!\inst10|Add33~7\))) # (!\inst10|coin_y_pos\(6) & (\inst10|Add33~7\ $ (GND)))
-- \inst10|Add33~9\ = CARRY((\inst10|coin_y_pos\(6)) # (!\inst10|Add33~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(6),
	datad => VCC,
	cin => \inst10|Add33~7\,
	combout => \inst10|Add33~8_combout\,
	cout => \inst10|Add33~9\);

-- Location: LCCOMB_X24_Y16_N12
\inst10|Add33~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~10_combout\ = (\inst10|coin_y_pos\(7) & (\inst10|Add33~9\ & VCC)) # (!\inst10|coin_y_pos\(7) & (!\inst10|Add33~9\))
-- \inst10|Add33~11\ = CARRY((!\inst10|coin_y_pos\(7) & !\inst10|Add33~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(7),
	datad => VCC,
	cin => \inst10|Add33~9\,
	combout => \inst10|Add33~10_combout\,
	cout => \inst10|Add33~11\);

-- Location: LCCOMB_X24_Y16_N14
\inst10|Add33~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~12_combout\ = (\inst10|coin_y_pos\(8) & ((GND) # (!\inst10|Add33~11\))) # (!\inst10|coin_y_pos\(8) & (\inst10|Add33~11\ $ (GND)))
-- \inst10|Add33~13\ = CARRY((\inst10|coin_y_pos\(8)) # (!\inst10|Add33~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(8),
	datad => VCC,
	cin => \inst10|Add33~11\,
	combout => \inst10|Add33~12_combout\,
	cout => \inst10|Add33~13\);

-- Location: LCCOMB_X24_Y16_N16
\inst10|Add33~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add33~14_combout\ = (\inst10|coin_y_pos\(9) & (\inst10|Add33~13\ & VCC)) # (!\inst10|coin_y_pos\(9) & (!\inst10|Add33~13\))
-- \inst10|Add33~15\ = CARRY((!\inst10|coin_y_pos\(9) & !\inst10|Add33~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|coin_y_pos\(9),
	datad => VCC,
	cin => \inst10|Add33~13\,
	combout => \inst10|Add33~14_combout\,
	cout => \inst10|Add33~15\);

-- Location: LCCOMB_X20_Y14_N30
\inst|v_count[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~8_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~4_combout\) # ((!\inst|v_count[9]~1_combout\ & \inst|v_count\(2))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[9]~1_combout\ & (\inst|v_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[9]~1_combout\,
	datac => \inst|v_count\(2),
	datad => \inst|Add1~4_combout\,
	combout => \inst|v_count[2]~8_combout\);

-- Location: FF_X20_Y14_N31
\inst|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(2));

-- Location: FF_X19_Y14_N3
\inst|pixel_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(2),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(2));

-- Location: LCCOMB_X23_Y16_N0
\inst10|LessThan37~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~1_cout\ = CARRY((!\inst|pixel_row\(0) & \inst10|coin_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(0),
	datab => \inst10|coin_y_pos\(0),
	datad => VCC,
	cout => \inst10|LessThan37~1_cout\);

-- Location: LCCOMB_X23_Y16_N2
\inst10|LessThan37~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~3_cout\ = CARRY((\inst10|coin_y_pos\(1) & (\inst|pixel_row\(1) & !\inst10|LessThan37~1_cout\)) # (!\inst10|coin_y_pos\(1) & ((\inst|pixel_row\(1)) # (!\inst10|LessThan37~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(1),
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst10|LessThan37~1_cout\,
	cout => \inst10|LessThan37~3_cout\);

-- Location: LCCOMB_X23_Y16_N4
\inst10|LessThan37~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~5_cout\ = CARRY((\inst10|coin_y_pos\(2) & (!\inst|pixel_row\(2) & !\inst10|LessThan37~3_cout\)) # (!\inst10|coin_y_pos\(2) & ((!\inst10|LessThan37~3_cout\) # (!\inst|pixel_row\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|coin_y_pos\(2),
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst10|LessThan37~3_cout\,
	cout => \inst10|LessThan37~5_cout\);

-- Location: LCCOMB_X23_Y16_N6
\inst10|LessThan37~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~7_cout\ = CARRY((\inst10|Add33~2_combout\ & (\inst|pixel_row\(3) & !\inst10|LessThan37~5_cout\)) # (!\inst10|Add33~2_combout\ & ((\inst|pixel_row\(3)) # (!\inst10|LessThan37~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add33~2_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst10|LessThan37~5_cout\,
	cout => \inst10|LessThan37~7_cout\);

-- Location: LCCOMB_X23_Y16_N8
\inst10|LessThan37~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~9_cout\ = CARRY((\inst10|Add33~4_combout\ & ((!\inst10|LessThan37~7_cout\) # (!\inst|pixel_row\(4)))) # (!\inst10|Add33~4_combout\ & (!\inst|pixel_row\(4) & !\inst10|LessThan37~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add33~4_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst10|LessThan37~7_cout\,
	cout => \inst10|LessThan37~9_cout\);

-- Location: LCCOMB_X23_Y16_N10
\inst10|LessThan37~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~11_cout\ = CARRY((\inst|pixel_row\(5) & ((!\inst10|LessThan37~9_cout\) # (!\inst10|Add33~6_combout\))) # (!\inst|pixel_row\(5) & (!\inst10|Add33~6_combout\ & !\inst10|LessThan37~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datab => \inst10|Add33~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan37~9_cout\,
	cout => \inst10|LessThan37~11_cout\);

-- Location: LCCOMB_X23_Y16_N12
\inst10|LessThan37~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~13_cout\ = CARRY((\inst|pixel_row\(6) & (\inst10|Add33~8_combout\ & !\inst10|LessThan37~11_cout\)) # (!\inst|pixel_row\(6) & ((\inst10|Add33~8_combout\) # (!\inst10|LessThan37~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst10|Add33~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan37~11_cout\,
	cout => \inst10|LessThan37~13_cout\);

-- Location: LCCOMB_X23_Y16_N14
\inst10|LessThan37~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~15_cout\ = CARRY((\inst|pixel_row\(7) & ((!\inst10|LessThan37~13_cout\) # (!\inst10|Add33~10_combout\))) # (!\inst|pixel_row\(7) & (!\inst10|Add33~10_combout\ & !\inst10|LessThan37~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst10|Add33~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan37~13_cout\,
	cout => \inst10|LessThan37~15_cout\);

-- Location: LCCOMB_X23_Y16_N16
\inst10|LessThan37~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~16_combout\ = (\inst|pixel_row\(8) & (!\inst10|LessThan37~15_cout\ & \inst10|Add33~12_combout\)) # (!\inst|pixel_row\(8) & ((\inst10|Add33~12_combout\) # (!\inst10|LessThan37~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datad => \inst10|Add33~12_combout\,
	cin => \inst10|LessThan37~15_cout\,
	combout => \inst10|LessThan37~16_combout\);

-- Location: LCCOMB_X23_Y16_N18
\inst10|LessThan37~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan37~18_combout\ = (!\inst10|Add33~18_combout\ & ((\inst10|Add33~14_combout\) # ((\inst10|Add33~16_combout\) # (\inst10|LessThan37~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add33~18_combout\,
	datab => \inst10|Add33~14_combout\,
	datac => \inst10|Add33~16_combout\,
	datad => \inst10|LessThan37~16_combout\,
	combout => \inst10|LessThan37~18_combout\);

-- Location: LCCOMB_X23_Y16_N24
\inst10|coin_on~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_on~1_combout\ = (\inst10|LessThan37~18_combout\) # ((!\inst10|Add32~12_combout\ & (\inst10|LessThan36~16_combout\ & !\inst10|Add32~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add32~12_combout\,
	datab => \inst10|LessThan36~16_combout\,
	datac => \inst10|Add32~14_combout\,
	datad => \inst10|LessThan37~18_combout\,
	combout => \inst10|coin_on~1_combout\);

-- Location: LCCOMB_X22_Y19_N2
\inst10|coin_on~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|coin_on~2_combout\ = (\inst10|coin_on~0_combout\ & (!\inst10|coin_on~1_combout\ & ((\inst10|Add30~14_combout\) # (!\inst10|LessThan34~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan34~16_combout\,
	datab => \inst10|coin_on~0_combout\,
	datac => \inst10|Add30~14_combout\,
	datad => \inst10|coin_on~1_combout\,
	combout => \inst10|coin_on~2_combout\);

-- Location: LCCOMB_X21_Y19_N28
\inst|red_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~1_combout\ = (\inst10|isCoin~q\ & (!\inst10|gotCoin~q\ & \inst10|coin_on~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|isCoin~q\,
	datac => \inst10|gotCoin~q\,
	datad => \inst10|coin_on~2_combout\,
	combout => \inst|red_out~1_combout\);

-- Location: LCCOMB_X21_Y19_N26
\inst|red_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~2_combout\ = (\inst|red_out~0_combout\) # ((\inst|blue_out~0_combout\ & ((\inst|red_out~1_combout\) # (!\inst10|v_blue~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~0_combout\,
	datab => \inst|blue_out~0_combout\,
	datac => \inst10|v_blue~4_combout\,
	datad => \inst|red_out~1_combout\,
	combout => \inst|red_out~2_combout\);

-- Location: FF_X21_Y19_N27
\inst|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|red_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|red_out~q\);

-- Location: LCCOMB_X17_Y19_N12
\inst10|start_c~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|start_c~0_combout\ = (\inst10|Move_Ball:start~q\ & (\pb0~input_o\ & \inst10|start_c~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Move_Ball:start~q\,
	datac => \pb0~input_o\,
	datad => \inst10|start_c~q\,
	combout => \inst10|start_c~0_combout\);

-- Location: LCCOMB_X17_Y19_N16
\inst10|start_c~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|start_c~1_combout\ = (\inst10|start_c~0_combout\) # ((!\pb0~input_o\ & (\training~input_o\ $ (\game~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \training~input_o\,
	datac => \game~input_o\,
	datad => \inst10|start_c~0_combout\,
	combout => \inst10|start_c~1_combout\);

-- Location: FF_X17_Y19_N17
\inst10|start_c\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|start_c~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|start_c~q\);

-- Location: LCCOMB_X16_Y20_N26
\inst10|isCoin~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|isCoin~0_combout\ = (\inst10|Move_Pipe~0_combout\ & ((\inst10|pipe_x_pos\(10) & (!\inst10|LessThan26~1_combout\)) # (!\inst10|pipe_x_pos\(10) & ((\inst10|isCoin~q\))))) # (!\inst10|Move_Pipe~0_combout\ & (((\inst10|isCoin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe~0_combout\,
	datab => \inst10|LessThan26~1_combout\,
	datac => \inst10|isCoin~q\,
	datad => \inst10|pipe_x_pos\(10),
	combout => \inst10|isCoin~0_combout\);

-- Location: FF_X16_Y20_N27
\inst10|isCoin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|isCoin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|isCoin~q\);

-- Location: LCCOMB_X21_Y19_N30
\inst|green_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~3_combout\ = (!\inst10|gotCoin~q\ & (\inst10|start_c~q\ & (!\inst10|alive~q\ & \inst10|isCoin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|gotCoin~q\,
	datab => \inst10|start_c~q\,
	datac => \inst10|alive~q\,
	datad => \inst10|isCoin~q\,
	combout => \inst|green_out~3_combout\);

-- Location: LCCOMB_X24_Y21_N0
\inst10|Add9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~1_cout\ = CARRY(\inst|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cout => \inst10|Add9~1_cout\);

-- Location: LCCOMB_X24_Y21_N2
\inst10|Add9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~2_combout\ = (\inst|pixel_column\(4) & (\inst10|Add9~1_cout\ & VCC)) # (!\inst|pixel_column\(4) & (!\inst10|Add9~1_cout\))
-- \inst10|Add9~3\ = CARRY((!\inst|pixel_column\(4) & !\inst10|Add9~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst10|Add9~1_cout\,
	combout => \inst10|Add9~2_combout\,
	cout => \inst10|Add9~3\);

-- Location: LCCOMB_X24_Y21_N4
\inst10|Add9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~4_combout\ = (\inst|pixel_column\(5) & (\inst10|Add9~3\ $ (GND))) # (!\inst|pixel_column\(5) & (!\inst10|Add9~3\ & VCC))
-- \inst10|Add9~5\ = CARRY((\inst|pixel_column\(5) & !\inst10|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst10|Add9~3\,
	combout => \inst10|Add9~4_combout\,
	cout => \inst10|Add9~5\);

-- Location: LCCOMB_X24_Y21_N6
\inst10|Add9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~6_combout\ = (\inst|pixel_column\(6) & (!\inst10|Add9~5\)) # (!\inst|pixel_column\(6) & ((\inst10|Add9~5\) # (GND)))
-- \inst10|Add9~7\ = CARRY((!\inst10|Add9~5\) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst10|Add9~5\,
	combout => \inst10|Add9~6_combout\,
	cout => \inst10|Add9~7\);

-- Location: LCCOMB_X24_Y21_N8
\inst10|Add9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~8_combout\ = (\inst|pixel_column\(7) & (\inst10|Add9~7\ $ (GND))) # (!\inst|pixel_column\(7) & (!\inst10|Add9~7\ & VCC))
-- \inst10|Add9~9\ = CARRY((\inst|pixel_column\(7) & !\inst10|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst10|Add9~7\,
	combout => \inst10|Add9~8_combout\,
	cout => \inst10|Add9~9\);

-- Location: LCCOMB_X24_Y21_N12
\inst10|Add9~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~12_combout\ = (\inst|pixel_column\(9) & (\inst10|Add9~11\ $ (GND))) # (!\inst|pixel_column\(9) & (!\inst10|Add9~11\ & VCC))
-- \inst10|Add9~13\ = CARRY((\inst|pixel_column\(9) & !\inst10|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst10|Add9~11\,
	combout => \inst10|Add9~12_combout\,
	cout => \inst10|Add9~13\);

-- Location: LCCOMB_X24_Y21_N14
\inst10|Add9~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add9~14_combout\ = \inst10|Add9~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst10|Add9~13\,
	combout => \inst10|Add9~14_combout\);

-- Location: LCCOMB_X24_Y19_N8
\inst10|LessThan12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~1_cout\ = CARRY(\inst|pixel_column\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(0),
	datad => VCC,
	cout => \inst10|LessThan12~1_cout\);

-- Location: LCCOMB_X24_Y19_N10
\inst10|LessThan12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~3_cout\ = CARRY((\inst10|pipe_x_pos\(1) & (!\inst|pixel_column\(1) & !\inst10|LessThan12~1_cout\)) # (!\inst10|pipe_x_pos\(1) & ((!\inst10|LessThan12~1_cout\) # (!\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cin => \inst10|LessThan12~1_cout\,
	cout => \inst10|LessThan12~3_cout\);

-- Location: LCCOMB_X24_Y19_N12
\inst10|LessThan12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~5_cout\ = CARRY((\inst|pixel_column\(2) & ((!\inst10|LessThan12~3_cout\) # (!\inst10|pipe_x_pos\(2)))) # (!\inst|pixel_column\(2) & (!\inst10|pipe_x_pos\(2) & !\inst10|LessThan12~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst10|pipe_x_pos\(2),
	datad => VCC,
	cin => \inst10|LessThan12~3_cout\,
	cout => \inst10|LessThan12~5_cout\);

-- Location: LCCOMB_X24_Y19_N14
\inst10|LessThan12~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~7_cout\ = CARRY((\inst10|pipe_x_pos\(3) & (\inst|pixel_column\(3) & !\inst10|LessThan12~5_cout\)) # (!\inst10|pipe_x_pos\(3) & ((\inst|pixel_column\(3)) # (!\inst10|LessThan12~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(3),
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cin => \inst10|LessThan12~5_cout\,
	cout => \inst10|LessThan12~7_cout\);

-- Location: LCCOMB_X24_Y19_N16
\inst10|LessThan12~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~9_cout\ = CARRY((\inst10|pipe_x_pos\(4) & (\inst10|Add9~2_combout\ & !\inst10|LessThan12~7_cout\)) # (!\inst10|pipe_x_pos\(4) & ((\inst10|Add9~2_combout\) # (!\inst10|LessThan12~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(4),
	datab => \inst10|Add9~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan12~7_cout\,
	cout => \inst10|LessThan12~9_cout\);

-- Location: LCCOMB_X24_Y19_N18
\inst10|LessThan12~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~11_cout\ = CARRY((\inst10|pipe_x_pos\(5) & (!\inst10|Add9~4_combout\ & !\inst10|LessThan12~9_cout\)) # (!\inst10|pipe_x_pos\(5) & ((!\inst10|LessThan12~9_cout\) # (!\inst10|Add9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(5),
	datab => \inst10|Add9~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan12~9_cout\,
	cout => \inst10|LessThan12~11_cout\);

-- Location: LCCOMB_X24_Y19_N20
\inst10|LessThan12~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~13_cout\ = CARRY((\inst10|pipe_x_pos\(6) & ((\inst10|Add9~6_combout\) # (!\inst10|LessThan12~11_cout\))) # (!\inst10|pipe_x_pos\(6) & (\inst10|Add9~6_combout\ & !\inst10|LessThan12~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(6),
	datab => \inst10|Add9~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan12~11_cout\,
	cout => \inst10|LessThan12~13_cout\);

-- Location: LCCOMB_X24_Y19_N22
\inst10|LessThan12~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~15_cout\ = CARRY((\inst10|pipe_x_pos\(7) & ((!\inst10|LessThan12~13_cout\) # (!\inst10|Add9~8_combout\))) # (!\inst10|pipe_x_pos\(7) & (!\inst10|Add9~8_combout\ & !\inst10|LessThan12~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(7),
	datab => \inst10|Add9~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan12~13_cout\,
	cout => \inst10|LessThan12~15_cout\);

-- Location: LCCOMB_X24_Y19_N24
\inst10|LessThan12~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~17_cout\ = CARRY((\inst10|Add9~10_combout\ & ((!\inst10|LessThan12~15_cout\) # (!\inst10|pipe_x_pos\(8)))) # (!\inst10|Add9~10_combout\ & (!\inst10|pipe_x_pos\(8) & !\inst10|LessThan12~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add9~10_combout\,
	datab => \inst10|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst10|LessThan12~15_cout\,
	cout => \inst10|LessThan12~17_cout\);

-- Location: LCCOMB_X24_Y19_N26
\inst10|LessThan12~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~19_cout\ = CARRY((\inst10|pipe_x_pos\(9) & (!\inst10|Add9~12_combout\ & !\inst10|LessThan12~17_cout\)) # (!\inst10|pipe_x_pos\(9) & ((!\inst10|LessThan12~17_cout\) # (!\inst10|Add9~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(9),
	datab => \inst10|Add9~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan12~17_cout\,
	cout => \inst10|LessThan12~19_cout\);

-- Location: LCCOMB_X24_Y19_N28
\inst10|LessThan12~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan12~20_combout\ = (\inst10|Add9~14_combout\ & (\inst10|LessThan12~19_cout\ & \inst10|pipe_x_pos\(10))) # (!\inst10|Add9~14_combout\ & ((\inst10|LessThan12~19_cout\) # (\inst10|pipe_x_pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add9~14_combout\,
	datad => \inst10|pipe_x_pos\(10),
	cin => \inst10|LessThan12~19_cout\,
	combout => \inst10|LessThan12~20_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst10|LessThan13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~1_cout\ = CARRY((\inst10|pipe_x_pos\(1) & \inst|pixel_column\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cout => \inst10|LessThan13~1_cout\);

-- Location: LCCOMB_X21_Y20_N2
\inst10|LessThan13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~3_cout\ = CARRY((\inst10|pipe_x_pos\(2) & ((!\inst10|LessThan13~1_cout\) # (!\inst|pixel_column\(2)))) # (!\inst10|pipe_x_pos\(2) & (!\inst|pixel_column\(2) & !\inst10|LessThan13~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|pipe_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst10|LessThan13~1_cout\,
	cout => \inst10|LessThan13~3_cout\);

-- Location: LCCOMB_X21_Y20_N4
\inst10|LessThan13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~5_cout\ = CARRY((\inst|pixel_column\(3) & ((!\inst10|LessThan13~3_cout\) # (!\inst10|Add16~0_combout\))) # (!\inst|pixel_column\(3) & (!\inst10|Add16~0_combout\ & !\inst10|LessThan13~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst10|Add16~0_combout\,
	datad => VCC,
	cin => \inst10|LessThan13~3_cout\,
	cout => \inst10|LessThan13~5_cout\);

-- Location: LCCOMB_X21_Y20_N6
\inst10|LessThan13~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~7_cout\ = CARRY((\inst|pixel_column\(4) & (\inst10|Add16~2_combout\ & !\inst10|LessThan13~5_cout\)) # (!\inst|pixel_column\(4) & ((\inst10|Add16~2_combout\) # (!\inst10|LessThan13~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst10|Add16~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan13~5_cout\,
	cout => \inst10|LessThan13~7_cout\);

-- Location: LCCOMB_X21_Y20_N8
\inst10|LessThan13~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~9_cout\ = CARRY((\inst|pixel_column\(5) & ((!\inst10|LessThan13~7_cout\) # (!\inst10|Add16~4_combout\))) # (!\inst|pixel_column\(5) & (!\inst10|Add16~4_combout\ & !\inst10|LessThan13~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst10|Add16~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan13~7_cout\,
	cout => \inst10|LessThan13~9_cout\);

-- Location: LCCOMB_X21_Y20_N10
\inst10|LessThan13~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~11_cout\ = CARRY((\inst|pixel_column\(6) & (\inst10|Add16~6_combout\ & !\inst10|LessThan13~9_cout\)) # (!\inst|pixel_column\(6) & ((\inst10|Add16~6_combout\) # (!\inst10|LessThan13~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst10|Add16~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan13~9_cout\,
	cout => \inst10|LessThan13~11_cout\);

-- Location: LCCOMB_X21_Y20_N12
\inst10|LessThan13~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~13_cout\ = CARRY((\inst|pixel_column\(7) & ((!\inst10|LessThan13~11_cout\) # (!\inst10|Add16~8_combout\))) # (!\inst|pixel_column\(7) & (!\inst10|Add16~8_combout\ & !\inst10|LessThan13~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst10|Add16~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan13~11_cout\,
	cout => \inst10|LessThan13~13_cout\);

-- Location: LCCOMB_X21_Y20_N14
\inst10|LessThan13~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~15_cout\ = CARRY((\inst|pixel_column\(8) & (\inst10|Add16~10_combout\ & !\inst10|LessThan13~13_cout\)) # (!\inst|pixel_column\(8) & ((\inst10|Add16~10_combout\) # (!\inst10|LessThan13~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst10|Add16~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan13~13_cout\,
	cout => \inst10|LessThan13~15_cout\);

-- Location: LCCOMB_X21_Y20_N16
\inst10|LessThan13~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan13~16_combout\ = (\inst10|Add16~12_combout\ & (!\inst10|LessThan13~15_cout\ & \inst|pixel_column\(9))) # (!\inst10|Add16~12_combout\ & ((\inst|pixel_column\(9)) # (!\inst10|LessThan13~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~12_combout\,
	datad => \inst|pixel_column\(9),
	cin => \inst10|LessThan13~15_cout\,
	combout => \inst10|LessThan13~16_combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst|green_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~1_combout\ = (!\inst10|alive~q\ & (!\inst10|LessThan12~20_combout\ & ((\inst10|Add16~14_combout\) # (!\inst10|LessThan13~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~14_combout\,
	datab => \inst10|alive~q\,
	datac => \inst10|LessThan12~20_combout\,
	datad => \inst10|LessThan13~16_combout\,
	combout => \inst|green_out~1_combout\);

-- Location: LCCOMB_X19_Y17_N28
\inst10|lfsr_gap_size[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|lfsr_gap_size[0]~feeder_combout\ = \inst10|lfsr_gap_size~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|lfsr_gap_size~1_combout\,
	combout => \inst10|lfsr_gap_size[0]~feeder_combout\);

-- Location: FF_X19_Y17_N29
\inst10|lfsr_gap_size[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst10|lfsr_gap_size[0]~feeder_combout\,
	ena => \inst10|lfsr_gap_size[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|lfsr_gap_size\(0));

-- Location: LCCOMB_X19_Y17_N14
\inst10|Add11~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~10_combout\ = (\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(5) & (\inst10|Add11~9\ & VCC)) # (!\inst10|lfsr_gap_centre\(5) & (!\inst10|Add11~9\)))) # (!\inst10|lfsr_gap_size\(4) & ((\inst10|lfsr_gap_centre\(5) & 
-- (!\inst10|Add11~9\)) # (!\inst10|lfsr_gap_centre\(5) & ((\inst10|Add11~9\) # (GND)))))
-- \inst10|Add11~11\ = CARRY((\inst10|lfsr_gap_size\(4) & (!\inst10|lfsr_gap_centre\(5) & !\inst10|Add11~9\)) # (!\inst10|lfsr_gap_size\(4) & ((!\inst10|Add11~9\) # (!\inst10|lfsr_gap_centre\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_size\(4),
	datab => \inst10|lfsr_gap_centre\(5),
	datad => VCC,
	cin => \inst10|Add11~9\,
	combout => \inst10|Add11~10_combout\,
	cout => \inst10|Add11~11\);

-- Location: LCCOMB_X19_Y17_N16
\inst10|Add11~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~12_combout\ = ((\inst10|lfsr_gap_centre\(6) $ (\inst10|lfsr_gap_size\(0) $ (!\inst10|Add11~11\)))) # (GND)
-- \inst10|Add11~13\ = CARRY((\inst10|lfsr_gap_centre\(6) & ((\inst10|lfsr_gap_size\(0)) # (!\inst10|Add11~11\))) # (!\inst10|lfsr_gap_centre\(6) & (\inst10|lfsr_gap_size\(0) & !\inst10|Add11~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(6),
	datab => \inst10|lfsr_gap_size\(0),
	datad => VCC,
	cin => \inst10|Add11~11\,
	combout => \inst10|Add11~12_combout\,
	cout => \inst10|Add11~13\);

-- Location: LCCOMB_X19_Y17_N20
\inst10|Add11~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~16_combout\ = (\inst10|lfsr_gap_centre\(8) & (\inst10|Add11~15\ $ (GND))) # (!\inst10|lfsr_gap_centre\(8) & (!\inst10|Add11~15\ & VCC))
-- \inst10|Add11~17\ = CARRY((\inst10|lfsr_gap_centre\(8) & !\inst10|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|lfsr_gap_centre\(8),
	datad => VCC,
	cin => \inst10|Add11~15\,
	combout => \inst10|Add11~16_combout\,
	cout => \inst10|Add11~17\);

-- Location: LCCOMB_X19_Y17_N22
\inst10|Add11~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add11~18_combout\ = \inst10|Add11~17\ $ (\inst10|lfsr_gap_centre\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|lfsr_gap_centre\(9),
	cin => \inst10|Add11~17\,
	combout => \inst10|Add11~18_combout\);

-- Location: LCCOMB_X21_Y17_N4
\inst10|Add10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|Add10~4_combout\ = (\inst10|lfsr_gap_centre\(2) & ((GND) # (!\inst10|Add10~3\))) # (!\inst10|lfsr_gap_centre\(2) & (\inst10|Add10~3\ $ (GND)))
-- \inst10|Add10~5\ = CARRY((\inst10|lfsr_gap_centre\(2)) # (!\inst10|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lfsr_gap_centre\(2),
	datad => VCC,
	cin => \inst10|Add10~3\,
	combout => \inst10|Add10~4_combout\,
	cout => \inst10|Add10~5\);

-- Location: LCCOMB_X22_Y17_N0
\inst10|LessThan14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~1_cout\ = CARRY((!\inst10|Add10~0_combout\ & \inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~0_combout\,
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst10|LessThan14~1_cout\);

-- Location: LCCOMB_X22_Y17_N2
\inst10|LessThan14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~3_cout\ = CARRY((\inst10|Add10~2_combout\ & ((!\inst10|LessThan14~1_cout\) # (!\inst|pixel_row\(1)))) # (!\inst10|Add10~2_combout\ & (!\inst|pixel_row\(1) & !\inst10|LessThan14~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~2_combout\,
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst10|LessThan14~1_cout\,
	cout => \inst10|LessThan14~3_cout\);

-- Location: LCCOMB_X22_Y17_N4
\inst10|LessThan14~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~5_cout\ = CARRY((\inst|pixel_row\(2) & ((!\inst10|LessThan14~3_cout\) # (!\inst10|Add10~4_combout\))) # (!\inst|pixel_row\(2) & (!\inst10|Add10~4_combout\ & !\inst10|LessThan14~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst10|Add10~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan14~3_cout\,
	cout => \inst10|LessThan14~5_cout\);

-- Location: LCCOMB_X22_Y17_N6
\inst10|LessThan14~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~7_cout\ = CARRY((\inst|pixel_row\(3) & (\inst10|Add10~6_combout\ & !\inst10|LessThan14~5_cout\)) # (!\inst|pixel_row\(3) & ((\inst10|Add10~6_combout\) # (!\inst10|LessThan14~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datab => \inst10|Add10~6_combout\,
	datad => VCC,
	cin => \inst10|LessThan14~5_cout\,
	cout => \inst10|LessThan14~7_cout\);

-- Location: LCCOMB_X22_Y17_N8
\inst10|LessThan14~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~9_cout\ = CARRY((\inst10|Add10~8_combout\ & (\inst|pixel_row\(4) & !\inst10|LessThan14~7_cout\)) # (!\inst10|Add10~8_combout\ & ((\inst|pixel_row\(4)) # (!\inst10|LessThan14~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~8_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst10|LessThan14~7_cout\,
	cout => \inst10|LessThan14~9_cout\);

-- Location: LCCOMB_X22_Y17_N10
\inst10|LessThan14~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~11_cout\ = CARRY((\inst10|Add10~10_combout\ & ((!\inst10|LessThan14~9_cout\) # (!\inst|pixel_row\(5)))) # (!\inst10|Add10~10_combout\ & (!\inst|pixel_row\(5) & !\inst10|LessThan14~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~10_combout\,
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst10|LessThan14~9_cout\,
	cout => \inst10|LessThan14~11_cout\);

-- Location: LCCOMB_X22_Y17_N12
\inst10|LessThan14~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~13_cout\ = CARRY((\inst10|Add10~12_combout\ & (\inst|pixel_row\(6) & !\inst10|LessThan14~11_cout\)) # (!\inst10|Add10~12_combout\ & ((\inst|pixel_row\(6)) # (!\inst10|LessThan14~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~12_combout\,
	datab => \inst|pixel_row\(6),
	datad => VCC,
	cin => \inst10|LessThan14~11_cout\,
	cout => \inst10|LessThan14~13_cout\);

-- Location: LCCOMB_X22_Y17_N14
\inst10|LessThan14~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~15_cout\ = CARRY((\inst10|Add10~14_combout\ & ((!\inst10|LessThan14~13_cout\) # (!\inst|pixel_row\(7)))) # (!\inst10|Add10~14_combout\ & (!\inst|pixel_row\(7) & !\inst10|LessThan14~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~14_combout\,
	datab => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst10|LessThan14~13_cout\,
	cout => \inst10|LessThan14~15_cout\);

-- Location: LCCOMB_X22_Y17_N16
\inst10|LessThan14~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan14~16_combout\ = (\inst10|Add10~16_combout\ & (\inst|pixel_row\(8) & !\inst10|LessThan14~15_cout\)) # (!\inst10|Add10~16_combout\ & ((\inst|pixel_row\(8)) # (!\inst10|LessThan14~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~16_combout\,
	datab => \inst|pixel_row\(8),
	cin => \inst10|LessThan14~15_cout\,
	combout => \inst10|LessThan14~16_combout\);

-- Location: LCCOMB_X23_Y17_N0
\inst10|LessThan15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~1_cout\ = CARRY((\inst10|Add11~0_combout\ & !\inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add11~0_combout\,
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst10|LessThan15~1_cout\);

-- Location: LCCOMB_X23_Y17_N2
\inst10|LessThan15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~3_cout\ = CARRY((\inst10|Add11~2_combout\ & (\inst|pixel_row\(1) & !\inst10|LessThan15~1_cout\)) # (!\inst10|Add11~2_combout\ & ((\inst|pixel_row\(1)) # (!\inst10|LessThan15~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add11~2_combout\,
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst10|LessThan15~1_cout\,
	cout => \inst10|LessThan15~3_cout\);

-- Location: LCCOMB_X23_Y17_N4
\inst10|LessThan15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~5_cout\ = CARRY((\inst10|Add11~4_combout\ & ((!\inst10|LessThan15~3_cout\) # (!\inst|pixel_row\(2)))) # (!\inst10|Add11~4_combout\ & (!\inst|pixel_row\(2) & !\inst10|LessThan15~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add11~4_combout\,
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst10|LessThan15~3_cout\,
	cout => \inst10|LessThan15~5_cout\);

-- Location: LCCOMB_X23_Y17_N6
\inst10|LessThan15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~7_cout\ = CARRY((\inst10|Add11~6_combout\ & (\inst|pixel_row\(3) & !\inst10|LessThan15~5_cout\)) # (!\inst10|Add11~6_combout\ & ((\inst|pixel_row\(3)) # (!\inst10|LessThan15~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add11~6_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst10|LessThan15~5_cout\,
	cout => \inst10|LessThan15~7_cout\);

-- Location: LCCOMB_X23_Y17_N8
\inst10|LessThan15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~9_cout\ = CARRY((\inst10|Add11~8_combout\ & ((!\inst10|LessThan15~7_cout\) # (!\inst|pixel_row\(4)))) # (!\inst10|Add11~8_combout\ & (!\inst|pixel_row\(4) & !\inst10|LessThan15~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add11~8_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst10|LessThan15~7_cout\,
	cout => \inst10|LessThan15~9_cout\);

-- Location: LCCOMB_X23_Y17_N10
\inst10|LessThan15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~11_cout\ = CARRY((\inst|pixel_row\(5) & ((!\inst10|LessThan15~9_cout\) # (!\inst10|Add11~10_combout\))) # (!\inst|pixel_row\(5) & (!\inst10|Add11~10_combout\ & !\inst10|LessThan15~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datab => \inst10|Add11~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan15~9_cout\,
	cout => \inst10|LessThan15~11_cout\);

-- Location: LCCOMB_X23_Y17_N12
\inst10|LessThan15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~13_cout\ = CARRY((\inst|pixel_row\(6) & (\inst10|Add11~12_combout\ & !\inst10|LessThan15~11_cout\)) # (!\inst|pixel_row\(6) & ((\inst10|Add11~12_combout\) # (!\inst10|LessThan15~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst10|Add11~12_combout\,
	datad => VCC,
	cin => \inst10|LessThan15~11_cout\,
	cout => \inst10|LessThan15~13_cout\);

-- Location: LCCOMB_X23_Y17_N14
\inst10|LessThan15~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~15_cout\ = CARRY((\inst10|Add11~14_combout\ & (\inst|pixel_row\(7) & !\inst10|LessThan15~13_cout\)) # (!\inst10|Add11~14_combout\ & ((\inst|pixel_row\(7)) # (!\inst10|LessThan15~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add11~14_combout\,
	datab => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst10|LessThan15~13_cout\,
	cout => \inst10|LessThan15~15_cout\);

-- Location: LCCOMB_X23_Y17_N16
\inst10|LessThan15~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|LessThan15~16_combout\ = (\inst|pixel_row\(8) & (!\inst10|LessThan15~15_cout\ & \inst10|Add11~16_combout\)) # (!\inst|pixel_row\(8) & ((\inst10|Add11~16_combout\) # (!\inst10|LessThan15~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => \inst10|Add11~16_combout\,
	cin => \inst10|LessThan15~15_cout\,
	combout => \inst10|LessThan15~16_combout\);

-- Location: LCCOMB_X23_Y19_N2
\inst|green_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~0_combout\ = (\inst10|Add11~18_combout\) # (((!\inst10|Add10~18_combout\ & !\inst10|LessThan14~16_combout\)) # (!\inst10|LessThan15~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add10~18_combout\,
	datab => \inst10|Add11~18_combout\,
	datac => \inst10|LessThan14~16_combout\,
	datad => \inst10|LessThan15~16_combout\,
	combout => \inst|green_out~0_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst|green_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~2_combout\ = (!\inst10|Add16~16_combout\ & (!\inst10|Add9~14_combout\ & (\inst|green_out~1_combout\ & \inst|green_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add16~16_combout\,
	datab => \inst10|Add9~14_combout\,
	datac => \inst|green_out~1_combout\,
	datad => \inst|green_out~0_combout\,
	combout => \inst|green_out~2_combout\);

-- Location: LCCOMB_X23_Y19_N28
\inst|green_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~4_combout\ = (\inst5|rom_mux_output~q\) # ((\inst|green_out~2_combout\) # ((\inst|green_out~3_combout\ & \inst10|coin_on~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~q\,
	datab => \inst|green_out~3_combout\,
	datac => \inst|green_out~2_combout\,
	datad => \inst10|coin_on~2_combout\,
	combout => \inst|green_out~4_combout\);

-- Location: LCCOMB_X23_Y19_N0
\inst|green_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~5_combout\ = (\inst|video_on_h~q\ & (\inst|video_on_v~q\ & \inst|green_out~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|video_on_h~q\,
	datab => \inst|video_on_v~q\,
	datad => \inst|green_out~4_combout\,
	combout => \inst|green_out~5_combout\);

-- Location: FF_X23_Y19_N1
\inst|green_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|green_out~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|green_out~q\);

-- Location: LCCOMB_X15_Y21_N4
\inst5|start_Play~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|start_Play~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst5|start_Play~feeder_combout\);

-- Location: LCCOMB_X15_Y21_N22
\inst5|mode~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|mode~0_combout\ = (!\pb0~input_o\ & (!\inst5|start_Play~q\ & (\game~input_o\ $ (\training~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \game~input_o\,
	datac => \inst5|start_Play~q\,
	datad => \training~input_o\,
	combout => \inst5|mode~0_combout\);

-- Location: FF_X15_Y21_N5
\inst5|start_Play\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|start_Play~feeder_combout\,
	ena => \inst5|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|start_Play~q\);

-- Location: LCCOMB_X15_Y21_N14
\inst5|rom_mux_output~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~2_combout\ = (\pb0~input_o\) # ((\inst5|start_Play~q\) # (\game~input_o\ $ (!\training~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \game~input_o\,
	datac => \inst5|start_Play~q\,
	datad => \training~input_o\,
	combout => \inst5|rom_mux_output~2_combout\);

-- Location: LCCOMB_X12_Y16_N2
\inst5|Equal27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal27~1_combout\ = (\inst|pixel_column\(4) & \inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(6),
	combout => \inst5|Equal27~1_combout\);

-- Location: LCCOMB_X15_Y16_N28
\inst5|Equal30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal30~0_combout\ = (!\inst|pixel_column\(9) & \inst|pixel_column\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datad => \inst|pixel_column\(7),
	combout => \inst5|Equal30~0_combout\);

-- Location: LCCOMB_X22_Y16_N28
\inst5|Equal13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal13~0_combout\ = (\inst|pixel_row\(6) & (!\inst|pixel_row\(5) & (!\inst|pixel_row\(4) & !\inst|pixel_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst|pixel_row\(5),
	datac => \inst|pixel_row\(4),
	datad => \inst|pixel_row\(7),
	combout => \inst5|Equal13~0_combout\);

-- Location: LCCOMB_X15_Y16_N0
\inst5|rom_mux_output~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~20_combout\ = (\inst|pixel_row\(8) & (\inst5|Equal30~0_combout\ & (\inst|pixel_column\(8) & \inst5|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst5|Equal30~0_combout\,
	datac => \inst|pixel_column\(8),
	datad => \inst5|Equal13~0_combout\,
	combout => \inst5|rom_mux_output~20_combout\);

-- Location: LCCOMB_X12_Y16_N8
\inst5|process_0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~46_combout\ = (!\inst|pixel_column\(5) & (\inst5|rom_mux_output~20_combout\ & (!\inst|pixel_column\(4) & \inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|rom_mux_output~20_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|process_0~46_combout\);

-- Location: LCCOMB_X15_Y16_N8
\inst5|process_0~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~45_combout\ = (\inst|pixel_row\(8) & (\inst5|Equal30~0_combout\ & (!\inst|pixel_column\(8) & \inst5|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst5|Equal30~0_combout\,
	datac => \inst|pixel_column\(8),
	datad => \inst5|Equal13~0_combout\,
	combout => \inst5|process_0~45_combout\);

-- Location: LCCOMB_X12_Y16_N6
\inst5|rom_mux_output~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~21_combout\ = (!\inst5|process_0~46_combout\ & ((\inst|pixel_column\(5)) # ((!\inst5|process_0~45_combout\) # (!\inst5|Equal27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal27~1_combout\,
	datac => \inst5|process_0~46_combout\,
	datad => \inst5|process_0~45_combout\,
	combout => \inst5|rom_mux_output~21_combout\);

-- Location: LCCOMB_X15_Y16_N26
\inst5|Equal21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal21~0_combout\ = (!\inst|pixel_column\(9) & (\inst|pixel_column\(8) & !\inst|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(7),
	combout => \inst5|Equal21~0_combout\);

-- Location: LCCOMB_X19_Y16_N26
\inst5|character_address~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~14_combout\ = ((\inst|pixel_column\(5)) # (!\inst|pixel_column\(6))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal21~0_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~14_combout\);

-- Location: LCCOMB_X23_Y16_N30
\inst5|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~1_combout\ = (\inst5|Equal0~0_combout\ & (\inst|pixel_row\(4) & (\inst|pixel_row\(7) & !\inst|pixel_row\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst|pixel_row\(4),
	datac => \inst|pixel_row\(7),
	datad => \inst|pixel_row\(6),
	combout => \inst5|Equal0~1_combout\);

-- Location: LCCOMB_X12_Y20_N26
\inst5|Equal23~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal23~3_combout\ = (\inst5|Equal21~0_combout\ & (!\inst|pixel_column\(5) & (\inst|pixel_column\(4) & !\inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal23~3_combout\);

-- Location: LCCOMB_X19_Y16_N24
\inst5|rom_mux_output~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~26_combout\ = ((!\inst5|Equal24~0_combout\ & (\inst5|character_address~14_combout\ & !\inst5|Equal23~3_combout\))) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~0_combout\,
	datab => \inst5|character_address~14_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|Equal23~3_combout\,
	combout => \inst5|rom_mux_output~26_combout\);

-- Location: LCCOMB_X12_Y16_N26
\inst5|character_address~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~13_combout\ = (\inst5|character_address~12_combout\ & (((\inst|pixel_column\(5)) # (!\inst5|Equal27~1_combout\)) # (!\inst5|rom_mux_output~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~12_combout\,
	datab => \inst5|rom_mux_output~20_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst5|Equal27~1_combout\,
	combout => \inst5|character_address~13_combout\);

-- Location: LCCOMB_X19_Y16_N16
\inst5|rom_mux_output~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~25_combout\ = ((!\inst|pixel_column\(6)) # (!\inst|pixel_column\(5))) # (!\inst5|rom_mux_output~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|rom_mux_output~20_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_mux_output~25_combout\);

-- Location: LCCOMB_X19_Y16_N30
\inst5|rom_mux_output~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~27_combout\ = (\inst5|rom_mux_output~24_combout\ & (\inst5|rom_mux_output~26_combout\ & (\inst5|character_address~13_combout\ & \inst5|rom_mux_output~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~24_combout\,
	datab => \inst5|rom_mux_output~26_combout\,
	datac => \inst5|character_address~13_combout\,
	datad => \inst5|rom_mux_output~25_combout\,
	combout => \inst5|rom_mux_output~27_combout\);

-- Location: LCCOMB_X22_Y16_N30
\inst5|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal1~0_combout\ = (\inst|pixel_row\(5) & (!\inst|pixel_row\(6) & !\inst|pixel_row\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(5),
	datac => \inst|pixel_row\(6),
	datad => \inst|pixel_row\(8),
	combout => \inst5|Equal1~0_combout\);

-- Location: LCCOMB_X12_Y17_N8
\inst5|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal1~1_combout\ = (\inst|pixel_row\(7) & (\inst5|Equal1~0_combout\ & !\inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datac => \inst5|Equal1~0_combout\,
	datad => \inst|pixel_row\(4),
	combout => \inst5|Equal1~1_combout\);

-- Location: LCCOMB_X14_Y17_N16
\inst5|Equal26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal26~0_combout\ = (!\inst|pixel_column\(4) & (!\inst|pixel_column\(5) & (\inst5|Equal21~0_combout\ & \inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst|pixel_column\(5),
	datac => \inst5|Equal21~0_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal26~0_combout\);

-- Location: LCCOMB_X12_Y17_N26
\inst5|process_0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~48_combout\ = (\inst|pixel_row\(7) & (!\inst|pixel_row\(4) & (\inst5|Equal1~0_combout\ & \inst5|Equal26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst|pixel_row\(4),
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|Equal26~0_combout\,
	combout => \inst5|process_0~48_combout\);

-- Location: LCCOMB_X15_Y16_N2
\inst5|process_0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~34_combout\ = (!\inst|pixel_column\(9) & (\inst|pixel_column\(5) & !\inst|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(7),
	combout => \inst5|process_0~34_combout\);

-- Location: LCCOMB_X15_Y16_N18
\inst5|process_0~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~47_combout\ = (\inst|pixel_row\(8) & (\inst5|process_0~34_combout\ & (!\inst|pixel_column\(8) & \inst5|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst5|process_0~34_combout\,
	datac => \inst|pixel_column\(8),
	datad => \inst5|Equal13~0_combout\,
	combout => \inst5|process_0~47_combout\);

-- Location: LCCOMB_X12_Y16_N22
\inst5|character_address~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~11_combout\ = (!\inst5|process_0~48_combout\ & ((!\inst5|process_0~47_combout\) # (!\inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datac => \inst5|process_0~48_combout\,
	datad => \inst5|process_0~47_combout\,
	combout => \inst5|character_address~11_combout\);

-- Location: LCCOMB_X12_Y20_N18
\inst5|Equal27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal27~0_combout\ = (\inst5|Equal21~0_combout\ & (!\inst|pixel_column\(5) & (\inst|pixel_column\(4) & \inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal27~0_combout\);

-- Location: LCCOMB_X12_Y17_N2
\inst5|rom_mux_output~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~22_combout\ = (\inst5|character_address~10_combout\ & (\inst5|character_address~11_combout\ & ((!\inst5|Equal27~0_combout\) # (!\inst5|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~10_combout\,
	datab => \inst5|Equal1~1_combout\,
	datac => \inst5|character_address~11_combout\,
	datad => \inst5|Equal27~0_combout\,
	combout => \inst5|rom_mux_output~22_combout\);

-- Location: LCCOMB_X11_Y19_N0
\inst5|rom_mux_output~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~28_combout\ = (\inst5|process_0~44_combout\ & (((!\inst5|rom_mux_output~22_combout\) # (!\inst5|rom_mux_output~27_combout\)) # (!\inst5|rom_mux_output~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~44_combout\,
	datab => \inst5|rom_mux_output~21_combout\,
	datac => \inst5|rom_mux_output~27_combout\,
	datad => \inst5|rom_mux_output~22_combout\,
	combout => \inst5|rom_mux_output~28_combout\);

-- Location: LCCOMB_X15_Y21_N28
\inst5|process_0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~35_combout\ = (\inst5|start_Play~q\ & (\pb0~input_o\ & !\inst10|alive~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|start_Play~q\,
	datac => \pb0~input_o\,
	datad => \inst10|alive~q\,
	combout => \inst5|process_0~35_combout\);

-- Location: LCCOMB_X15_Y21_N2
\inst5|process_0~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~49_combout\ = (\pb0~input_o\) # (((\inst5|start_Play~q\) # (\training~input_o\)) # (!\game~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \game~input_o\,
	datac => \inst5|start_Play~q\,
	datad => \training~input_o\,
	combout => \inst5|process_0~49_combout\);

-- Location: FF_X15_Y21_N3
\inst5|mode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|process_0~49_combout\,
	ena => \inst5|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|mode~q\);

-- Location: LCCOMB_X12_Y17_N24
\inst5|Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal16~0_combout\ = (!\inst|pixel_row\(7) & (\inst5|Equal1~0_combout\ & \inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datac => \inst5|Equal1~0_combout\,
	datad => \inst|pixel_row\(4),
	combout => \inst5|Equal16~0_combout\);

-- Location: LCCOMB_X19_Y16_N18
\inst5|rom_address[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[7]~2_combout\ = ((\inst|pixel_column\(6) & ((\inst|pixel_column\(4)) # (\inst|pixel_column\(5)))) # (!\inst|pixel_column\(6) & ((!\inst|pixel_column\(5))))) # (!\inst5|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(5),
	datad => \inst5|Equal21~0_combout\,
	combout => \inst5|rom_address[7]~2_combout\);

-- Location: LCCOMB_X12_Y18_N4
\inst5|rom_mux_output~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~11_combout\ = (\inst5|Equal27~0_combout\) # (((\inst5|rom_mux_output~10_combout\ & !\inst5|mode~q\)) # (!\inst5|rom_address[7]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~10_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|rom_address[7]~2_combout\,
	datad => \inst5|mode~q\,
	combout => \inst5|rom_mux_output~11_combout\);

-- Location: LCCOMB_X12_Y20_N12
\inst5|Equal25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal25~0_combout\ = (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(5) & (\inst|pixel_column\(4) & !\inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal25~0_combout\);

-- Location: LCCOMB_X22_Y16_N2
\inst5|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~0_combout\ = (!\inst|pixel_row\(5) & !\inst|pixel_row\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_row\(5),
	datad => \inst|pixel_row\(8),
	combout => \inst5|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y16_N22
\inst5|Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal17~0_combout\ = (!\inst|pixel_row\(7) & (\inst|pixel_row\(4) & (\inst|pixel_row\(6) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst|pixel_row\(4),
	datac => \inst|pixel_row\(6),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal17~0_combout\);

-- Location: LCCOMB_X12_Y20_N22
\inst5|Equal28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal28~0_combout\ = (\inst5|Equal21~0_combout\ & (\inst|pixel_column\(5) & (\inst|pixel_column\(4) & \inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal28~0_combout\);

-- Location: LCCOMB_X15_Y16_N14
\inst5|Equal30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal30~1_combout\ = (\inst5|Equal23~2_combout\ & (\inst|pixel_column\(8) & (!\inst|pixel_column\(4) & \inst5|Equal30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~2_combout\,
	datab => \inst|pixel_column\(8),
	datac => \inst|pixel_column\(4),
	datad => \inst5|Equal30~0_combout\,
	combout => \inst5|Equal30~1_combout\);

-- Location: LCCOMB_X14_Y21_N20
\inst5|rom_mux_output~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~12_combout\ = ((!\inst5|Equal28~0_combout\ & !\inst5|Equal30~1_combout\)) # (!\inst5|Equal17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|Equal28~0_combout\,
	datad => \inst5|Equal30~1_combout\,
	combout => \inst5|rom_mux_output~12_combout\);

-- Location: LCCOMB_X12_Y18_N18
\inst5|rom_mux_output~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~13_combout\ = (\inst5|rom_mux_output~12_combout\ & (((\inst5|character_address~9_combout\ & !\inst5|Equal27~0_combout\)) # (!\inst5|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~9_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|Equal17~0_combout\,
	datad => \inst5|rom_mux_output~12_combout\,
	combout => \inst5|rom_mux_output~13_combout\);

-- Location: LCCOMB_X12_Y18_N16
\inst5|rom_mux_output~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~14_combout\ = (\inst5|rom_mux_output~13_combout\ & (((!\inst5|Equal26~0_combout\ & !\inst5|Equal25~0_combout\)) # (!\inst5|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal17~0_combout\,
	datad => \inst5|rom_mux_output~13_combout\,
	combout => \inst5|rom_mux_output~14_combout\);

-- Location: LCCOMB_X12_Y18_N30
\inst5|rom_mux_output~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~15_combout\ = (\inst5|rom_mux_output~9_combout\) # (((\inst5|Equal16~0_combout\ & \inst5|rom_mux_output~11_combout\)) # (!\inst5|rom_mux_output~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~9_combout\,
	datab => \inst5|Equal16~0_combout\,
	datac => \inst5|rom_mux_output~11_combout\,
	datad => \inst5|rom_mux_output~14_combout\,
	combout => \inst5|rom_mux_output~15_combout\);

-- Location: LCCOMB_X14_Y15_N2
\inst5|countDisplayLevelThree[1]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[1]~31_combout\ = (\inst5|countDisplayLevelThree\(0) & (\inst5|countDisplayLevelThree\(1) $ (VCC))) # (!\inst5|countDisplayLevelThree\(0) & (\inst5|countDisplayLevelThree\(1) & VCC))
-- \inst5|countDisplayLevelThree[1]~32\ = CARRY((\inst5|countDisplayLevelThree\(0) & \inst5|countDisplayLevelThree\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(0),
	datab => \inst5|countDisplayLevelThree\(1),
	datad => VCC,
	combout => \inst5|countDisplayLevelThree[1]~31_combout\,
	cout => \inst5|countDisplayLevelThree[1]~32\);

-- Location: LCCOMB_X15_Y18_N16
\inst5|countDisplayLevelThree[31]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[31]~83_combout\ = (\inst5|mode~q\ & (\inst5|process_0~43_combout\ & \inst5|process_0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datac => \inst5|process_0~43_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|countDisplayLevelThree[31]~83_combout\);

-- Location: FF_X14_Y15_N3
\inst5|countDisplayLevelThree[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[1]~31_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(1));

-- Location: LCCOMB_X14_Y15_N4
\inst5|countDisplayLevelThree[2]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[2]~33_combout\ = (\inst5|countDisplayLevelThree\(2) & (!\inst5|countDisplayLevelThree[1]~32\)) # (!\inst5|countDisplayLevelThree\(2) & ((\inst5|countDisplayLevelThree[1]~32\) # (GND)))
-- \inst5|countDisplayLevelThree[2]~34\ = CARRY((!\inst5|countDisplayLevelThree[1]~32\) # (!\inst5|countDisplayLevelThree\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(2),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[1]~32\,
	combout => \inst5|countDisplayLevelThree[2]~33_combout\,
	cout => \inst5|countDisplayLevelThree[2]~34\);

-- Location: FF_X14_Y15_N5
\inst5|countDisplayLevelThree[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[2]~33_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(2));

-- Location: LCCOMB_X14_Y15_N8
\inst5|countDisplayLevelThree[4]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[4]~37_combout\ = (\inst5|countDisplayLevelThree\(4) & (!\inst5|countDisplayLevelThree[3]~36\)) # (!\inst5|countDisplayLevelThree\(4) & ((\inst5|countDisplayLevelThree[3]~36\) # (GND)))
-- \inst5|countDisplayLevelThree[4]~38\ = CARRY((!\inst5|countDisplayLevelThree[3]~36\) # (!\inst5|countDisplayLevelThree\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(4),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[3]~36\,
	combout => \inst5|countDisplayLevelThree[4]~37_combout\,
	cout => \inst5|countDisplayLevelThree[4]~38\);

-- Location: FF_X14_Y15_N9
\inst5|countDisplayLevelThree[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[4]~37_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(4));

-- Location: LCCOMB_X14_Y15_N14
\inst5|countDisplayLevelThree[7]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[7]~43_combout\ = (\inst5|countDisplayLevelThree\(7) & (\inst5|countDisplayLevelThree[6]~42\ $ (GND))) # (!\inst5|countDisplayLevelThree\(7) & (!\inst5|countDisplayLevelThree[6]~42\ & VCC))
-- \inst5|countDisplayLevelThree[7]~44\ = CARRY((\inst5|countDisplayLevelThree\(7) & !\inst5|countDisplayLevelThree[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(7),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[6]~42\,
	combout => \inst5|countDisplayLevelThree[7]~43_combout\,
	cout => \inst5|countDisplayLevelThree[7]~44\);

-- Location: FF_X14_Y15_N15
\inst5|countDisplayLevelThree[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[7]~43_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(7));

-- Location: LCCOMB_X14_Y15_N16
\inst5|countDisplayLevelThree[8]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[8]~45_combout\ = (\inst5|countDisplayLevelThree\(8) & (!\inst5|countDisplayLevelThree[7]~44\)) # (!\inst5|countDisplayLevelThree\(8) & ((\inst5|countDisplayLevelThree[7]~44\) # (GND)))
-- \inst5|countDisplayLevelThree[8]~46\ = CARRY((!\inst5|countDisplayLevelThree[7]~44\) # (!\inst5|countDisplayLevelThree\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(8),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[7]~44\,
	combout => \inst5|countDisplayLevelThree[8]~45_combout\,
	cout => \inst5|countDisplayLevelThree[8]~46\);

-- Location: FF_X14_Y15_N17
\inst5|countDisplayLevelThree[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[8]~45_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(8));

-- Location: LCCOMB_X14_Y15_N18
\inst5|countDisplayLevelThree[9]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[9]~47_combout\ = (\inst5|countDisplayLevelThree\(9) & (\inst5|countDisplayLevelThree[8]~46\ $ (GND))) # (!\inst5|countDisplayLevelThree\(9) & (!\inst5|countDisplayLevelThree[8]~46\ & VCC))
-- \inst5|countDisplayLevelThree[9]~48\ = CARRY((\inst5|countDisplayLevelThree\(9) & !\inst5|countDisplayLevelThree[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(9),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[8]~46\,
	combout => \inst5|countDisplayLevelThree[9]~47_combout\,
	cout => \inst5|countDisplayLevelThree[9]~48\);

-- Location: FF_X14_Y15_N19
\inst5|countDisplayLevelThree[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[9]~47_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(9));

-- Location: LCCOMB_X14_Y15_N20
\inst5|countDisplayLevelThree[10]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[10]~49_combout\ = (\inst5|countDisplayLevelThree\(10) & (!\inst5|countDisplayLevelThree[9]~48\)) # (!\inst5|countDisplayLevelThree\(10) & ((\inst5|countDisplayLevelThree[9]~48\) # (GND)))
-- \inst5|countDisplayLevelThree[10]~50\ = CARRY((!\inst5|countDisplayLevelThree[9]~48\) # (!\inst5|countDisplayLevelThree\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(10),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[9]~48\,
	combout => \inst5|countDisplayLevelThree[10]~49_combout\,
	cout => \inst5|countDisplayLevelThree[10]~50\);

-- Location: FF_X14_Y15_N21
\inst5|countDisplayLevelThree[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[10]~49_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(10));

-- Location: LCCOMB_X14_Y15_N24
\inst5|countDisplayLevelThree[12]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[12]~53_combout\ = (\inst5|countDisplayLevelThree\(12) & (!\inst5|countDisplayLevelThree[11]~52\)) # (!\inst5|countDisplayLevelThree\(12) & ((\inst5|countDisplayLevelThree[11]~52\) # (GND)))
-- \inst5|countDisplayLevelThree[12]~54\ = CARRY((!\inst5|countDisplayLevelThree[11]~52\) # (!\inst5|countDisplayLevelThree\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(12),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[11]~52\,
	combout => \inst5|countDisplayLevelThree[12]~53_combout\,
	cout => \inst5|countDisplayLevelThree[12]~54\);

-- Location: FF_X14_Y15_N25
\inst5|countDisplayLevelThree[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[12]~53_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(12));

-- Location: LCCOMB_X14_Y15_N28
\inst5|countDisplayLevelThree[14]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[14]~57_combout\ = (\inst5|countDisplayLevelThree\(14) & (!\inst5|countDisplayLevelThree[13]~56\)) # (!\inst5|countDisplayLevelThree\(14) & ((\inst5|countDisplayLevelThree[13]~56\) # (GND)))
-- \inst5|countDisplayLevelThree[14]~58\ = CARRY((!\inst5|countDisplayLevelThree[13]~56\) # (!\inst5|countDisplayLevelThree\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(14),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[13]~56\,
	combout => \inst5|countDisplayLevelThree[14]~57_combout\,
	cout => \inst5|countDisplayLevelThree[14]~58\);

-- Location: FF_X14_Y15_N29
\inst5|countDisplayLevelThree[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[14]~57_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(14));

-- Location: LCCOMB_X14_Y14_N0
\inst5|countDisplayLevelThree[16]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[16]~61_combout\ = (\inst5|countDisplayLevelThree\(16) & (!\inst5|countDisplayLevelThree[15]~60\)) # (!\inst5|countDisplayLevelThree\(16) & ((\inst5|countDisplayLevelThree[15]~60\) # (GND)))
-- \inst5|countDisplayLevelThree[16]~62\ = CARRY((!\inst5|countDisplayLevelThree[15]~60\) # (!\inst5|countDisplayLevelThree\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(16),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[15]~60\,
	combout => \inst5|countDisplayLevelThree[16]~61_combout\,
	cout => \inst5|countDisplayLevelThree[16]~62\);

-- Location: FF_X14_Y14_N1
\inst5|countDisplayLevelThree[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[16]~61_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(16));

-- Location: LCCOMB_X14_Y14_N2
\inst5|countDisplayLevelThree[17]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[17]~63_combout\ = (\inst5|countDisplayLevelThree\(17) & (\inst5|countDisplayLevelThree[16]~62\ $ (GND))) # (!\inst5|countDisplayLevelThree\(17) & (!\inst5|countDisplayLevelThree[16]~62\ & VCC))
-- \inst5|countDisplayLevelThree[17]~64\ = CARRY((\inst5|countDisplayLevelThree\(17) & !\inst5|countDisplayLevelThree[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(17),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[16]~62\,
	combout => \inst5|countDisplayLevelThree[17]~63_combout\,
	cout => \inst5|countDisplayLevelThree[17]~64\);

-- Location: FF_X14_Y14_N3
\inst5|countDisplayLevelThree[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[17]~63_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(17));

-- Location: LCCOMB_X14_Y14_N4
\inst5|countDisplayLevelThree[18]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[18]~65_combout\ = (\inst5|countDisplayLevelThree\(18) & (!\inst5|countDisplayLevelThree[17]~64\)) # (!\inst5|countDisplayLevelThree\(18) & ((\inst5|countDisplayLevelThree[17]~64\) # (GND)))
-- \inst5|countDisplayLevelThree[18]~66\ = CARRY((!\inst5|countDisplayLevelThree[17]~64\) # (!\inst5|countDisplayLevelThree\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(18),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[17]~64\,
	combout => \inst5|countDisplayLevelThree[18]~65_combout\,
	cout => \inst5|countDisplayLevelThree[18]~66\);

-- Location: FF_X14_Y14_N5
\inst5|countDisplayLevelThree[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[18]~65_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(18));

-- Location: LCCOMB_X14_Y14_N6
\inst5|countDisplayLevelThree[19]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[19]~67_combout\ = (\inst5|countDisplayLevelThree\(19) & (\inst5|countDisplayLevelThree[18]~66\ $ (GND))) # (!\inst5|countDisplayLevelThree\(19) & (!\inst5|countDisplayLevelThree[18]~66\ & VCC))
-- \inst5|countDisplayLevelThree[19]~68\ = CARRY((\inst5|countDisplayLevelThree\(19) & !\inst5|countDisplayLevelThree[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(19),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[18]~66\,
	combout => \inst5|countDisplayLevelThree[19]~67_combout\,
	cout => \inst5|countDisplayLevelThree[19]~68\);

-- Location: LCCOMB_X14_Y14_N8
\inst5|countDisplayLevelThree[20]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[20]~69_combout\ = (\inst5|countDisplayLevelThree\(20) & (!\inst5|countDisplayLevelThree[19]~68\)) # (!\inst5|countDisplayLevelThree\(20) & ((\inst5|countDisplayLevelThree[19]~68\) # (GND)))
-- \inst5|countDisplayLevelThree[20]~70\ = CARRY((!\inst5|countDisplayLevelThree[19]~68\) # (!\inst5|countDisplayLevelThree\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(20),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[19]~68\,
	combout => \inst5|countDisplayLevelThree[20]~69_combout\,
	cout => \inst5|countDisplayLevelThree[20]~70\);

-- Location: FF_X14_Y14_N9
\inst5|countDisplayLevelThree[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[20]~69_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(20));

-- Location: LCCOMB_X14_Y14_N10
\inst5|countDisplayLevelThree[21]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[21]~71_combout\ = (\inst5|countDisplayLevelThree\(21) & (\inst5|countDisplayLevelThree[20]~70\ $ (GND))) # (!\inst5|countDisplayLevelThree\(21) & (!\inst5|countDisplayLevelThree[20]~70\ & VCC))
-- \inst5|countDisplayLevelThree[21]~72\ = CARRY((\inst5|countDisplayLevelThree\(21) & !\inst5|countDisplayLevelThree[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(21),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[20]~70\,
	combout => \inst5|countDisplayLevelThree[21]~71_combout\,
	cout => \inst5|countDisplayLevelThree[21]~72\);

-- Location: LCCOMB_X14_Y14_N12
\inst5|countDisplayLevelThree[22]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[22]~73_combout\ = (\inst5|countDisplayLevelThree\(22) & (!\inst5|countDisplayLevelThree[21]~72\)) # (!\inst5|countDisplayLevelThree\(22) & ((\inst5|countDisplayLevelThree[21]~72\) # (GND)))
-- \inst5|countDisplayLevelThree[22]~74\ = CARRY((!\inst5|countDisplayLevelThree[21]~72\) # (!\inst5|countDisplayLevelThree\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(22),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[21]~72\,
	combout => \inst5|countDisplayLevelThree[22]~73_combout\,
	cout => \inst5|countDisplayLevelThree[22]~74\);

-- Location: LCCOMB_X14_Y14_N14
\inst5|countDisplayLevelThree[23]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[23]~75_combout\ = (\inst5|countDisplayLevelThree\(23) & (\inst5|countDisplayLevelThree[22]~74\ $ (GND))) # (!\inst5|countDisplayLevelThree\(23) & (!\inst5|countDisplayLevelThree[22]~74\ & VCC))
-- \inst5|countDisplayLevelThree[23]~76\ = CARRY((\inst5|countDisplayLevelThree\(23) & !\inst5|countDisplayLevelThree[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(23),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[22]~74\,
	combout => \inst5|countDisplayLevelThree[23]~75_combout\,
	cout => \inst5|countDisplayLevelThree[23]~76\);

-- Location: FF_X14_Y14_N15
\inst5|countDisplayLevelThree[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[23]~75_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(23));

-- Location: LCCOMB_X14_Y14_N16
\inst5|countDisplayLevelThree[24]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[24]~77_combout\ = (\inst5|countDisplayLevelThree\(24) & (!\inst5|countDisplayLevelThree[23]~76\)) # (!\inst5|countDisplayLevelThree\(24) & ((\inst5|countDisplayLevelThree[23]~76\) # (GND)))
-- \inst5|countDisplayLevelThree[24]~78\ = CARRY((!\inst5|countDisplayLevelThree[23]~76\) # (!\inst5|countDisplayLevelThree\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(24),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[23]~76\,
	combout => \inst5|countDisplayLevelThree[24]~77_combout\,
	cout => \inst5|countDisplayLevelThree[24]~78\);

-- Location: FF_X14_Y14_N17
\inst5|countDisplayLevelThree[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[24]~77_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(24));

-- Location: LCCOMB_X14_Y14_N18
\inst5|countDisplayLevelThree[25]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[25]~79_combout\ = (\inst5|countDisplayLevelThree\(25) & (\inst5|countDisplayLevelThree[24]~78\ $ (GND))) # (!\inst5|countDisplayLevelThree\(25) & (!\inst5|countDisplayLevelThree[24]~78\ & VCC))
-- \inst5|countDisplayLevelThree[25]~80\ = CARRY((\inst5|countDisplayLevelThree\(25) & !\inst5|countDisplayLevelThree[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(25),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[24]~78\,
	combout => \inst5|countDisplayLevelThree[25]~79_combout\,
	cout => \inst5|countDisplayLevelThree[25]~80\);

-- Location: FF_X14_Y14_N19
\inst5|countDisplayLevelThree[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[25]~79_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(25));

-- Location: LCCOMB_X14_Y14_N20
\inst5|countDisplayLevelThree[26]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[26]~81_combout\ = (\inst5|countDisplayLevelThree\(26) & (!\inst5|countDisplayLevelThree[25]~80\)) # (!\inst5|countDisplayLevelThree\(26) & ((\inst5|countDisplayLevelThree[25]~80\) # (GND)))
-- \inst5|countDisplayLevelThree[26]~82\ = CARRY((!\inst5|countDisplayLevelThree[25]~80\) # (!\inst5|countDisplayLevelThree\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(26),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[25]~80\,
	combout => \inst5|countDisplayLevelThree[26]~81_combout\,
	cout => \inst5|countDisplayLevelThree[26]~82\);

-- Location: FF_X14_Y14_N21
\inst5|countDisplayLevelThree[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[26]~81_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(26));

-- Location: LCCOMB_X14_Y14_N22
\inst5|countDisplayLevelThree[27]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[27]~84_combout\ = (\inst5|countDisplayLevelThree\(27) & (\inst5|countDisplayLevelThree[26]~82\ $ (GND))) # (!\inst5|countDisplayLevelThree\(27) & (!\inst5|countDisplayLevelThree[26]~82\ & VCC))
-- \inst5|countDisplayLevelThree[27]~85\ = CARRY((\inst5|countDisplayLevelThree\(27) & !\inst5|countDisplayLevelThree[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(27),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[26]~82\,
	combout => \inst5|countDisplayLevelThree[27]~84_combout\,
	cout => \inst5|countDisplayLevelThree[27]~85\);

-- Location: LCCOMB_X14_Y14_N24
\inst5|countDisplayLevelThree[28]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[28]~86_combout\ = (\inst5|countDisplayLevelThree\(28) & (!\inst5|countDisplayLevelThree[27]~85\)) # (!\inst5|countDisplayLevelThree\(28) & ((\inst5|countDisplayLevelThree[27]~85\) # (GND)))
-- \inst5|countDisplayLevelThree[28]~87\ = CARRY((!\inst5|countDisplayLevelThree[27]~85\) # (!\inst5|countDisplayLevelThree\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(28),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[27]~85\,
	combout => \inst5|countDisplayLevelThree[28]~86_combout\,
	cout => \inst5|countDisplayLevelThree[28]~87\);

-- Location: FF_X14_Y14_N25
\inst5|countDisplayLevelThree[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[28]~86_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(28));

-- Location: LCCOMB_X14_Y14_N26
\inst5|countDisplayLevelThree[29]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[29]~88_combout\ = (\inst5|countDisplayLevelThree\(29) & (\inst5|countDisplayLevelThree[28]~87\ $ (GND))) # (!\inst5|countDisplayLevelThree\(29) & (!\inst5|countDisplayLevelThree[28]~87\ & VCC))
-- \inst5|countDisplayLevelThree[29]~89\ = CARRY((\inst5|countDisplayLevelThree\(29) & !\inst5|countDisplayLevelThree[28]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(29),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[28]~87\,
	combout => \inst5|countDisplayLevelThree[29]~88_combout\,
	cout => \inst5|countDisplayLevelThree[29]~89\);

-- Location: LCCOMB_X14_Y14_N28
\inst5|countDisplayLevelThree[30]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[30]~90_combout\ = (\inst5|countDisplayLevelThree\(30) & (!\inst5|countDisplayLevelThree[29]~89\)) # (!\inst5|countDisplayLevelThree\(30) & ((\inst5|countDisplayLevelThree[29]~89\) # (GND)))
-- \inst5|countDisplayLevelThree[30]~91\ = CARRY((!\inst5|countDisplayLevelThree[29]~89\) # (!\inst5|countDisplayLevelThree\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(30),
	datad => VCC,
	cin => \inst5|countDisplayLevelThree[29]~89\,
	combout => \inst5|countDisplayLevelThree[30]~90_combout\,
	cout => \inst5|countDisplayLevelThree[30]~91\);

-- Location: FF_X14_Y14_N29
\inst5|countDisplayLevelThree[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[30]~90_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(30));

-- Location: LCCOMB_X14_Y14_N30
\inst5|countDisplayLevelThree[31]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelThree[31]~92_combout\ = \inst5|countDisplayLevelThree\(31) $ (!\inst5|countDisplayLevelThree[30]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(31),
	cin => \inst5|countDisplayLevelThree[30]~91\,
	combout => \inst5|countDisplayLevelThree[31]~92_combout\);

-- Location: FF_X14_Y14_N31
\inst5|countDisplayLevelThree[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[31]~92_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(31));

-- Location: FF_X14_Y14_N27
\inst5|countDisplayLevelThree[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[29]~88_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(29));

-- Location: FF_X14_Y14_N23
\inst5|countDisplayLevelThree[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[27]~84_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(27));

-- Location: LCCOMB_X15_Y14_N4
\inst5|LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~0_combout\ = (!\inst5|countDisplayLevelThree\(28) & (!\inst5|countDisplayLevelThree\(26) & (!\inst5|countDisplayLevelThree\(29) & !\inst5|countDisplayLevelThree\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(28),
	datab => \inst5|countDisplayLevelThree\(26),
	datac => \inst5|countDisplayLevelThree\(29),
	datad => \inst5|countDisplayLevelThree\(27),
	combout => \inst5|LessThan2~0_combout\);

-- Location: FF_X14_Y14_N13
\inst5|countDisplayLevelThree[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[22]~73_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(22));

-- Location: FF_X14_Y14_N11
\inst5|countDisplayLevelThree[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[21]~71_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(21));

-- Location: FF_X14_Y14_N7
\inst5|countDisplayLevelThree[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelThree[19]~67_combout\,
	ena => \inst5|countDisplayLevelThree[31]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelThree\(19));

-- Location: LCCOMB_X15_Y14_N14
\inst5|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~1_combout\ = (((!\inst5|countDisplayLevelThree\(18) & !\inst5|countDisplayLevelThree\(17))) # (!\inst5|countDisplayLevelThree\(19))) # (!\inst5|countDisplayLevelThree\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(20),
	datab => \inst5|countDisplayLevelThree\(19),
	datac => \inst5|countDisplayLevelThree\(18),
	datad => \inst5|countDisplayLevelThree\(17),
	combout => \inst5|LessThan2~1_combout\);

-- Location: LCCOMB_X16_Y14_N4
\inst5|LessThan2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~2_combout\ = (((\inst5|LessThan2~1_combout\) # (!\inst5|countDisplayLevelThree\(21))) # (!\inst5|countDisplayLevelThree\(22))) # (!\inst5|countDisplayLevelThree\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(23),
	datab => \inst5|countDisplayLevelThree\(22),
	datac => \inst5|countDisplayLevelThree\(21),
	datad => \inst5|LessThan2~1_combout\,
	combout => \inst5|LessThan2~2_combout\);

-- Location: LCCOMB_X15_Y14_N10
\inst5|process_0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~40_combout\ = (\inst5|LessThan2~2_combout\) # ((\inst5|process_0~39_combout\ & (!\inst5|countDisplayLevelThree\(18) & !\inst5|countDisplayLevelThree\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~39_combout\,
	datab => \inst5|countDisplayLevelThree\(18),
	datac => \inst5|countDisplayLevelThree\(16),
	datad => \inst5|LessThan2~2_combout\,
	combout => \inst5|process_0~40_combout\);

-- Location: LCCOMB_X15_Y14_N20
\inst5|process_0~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~41_combout\ = (\inst5|countDisplayLevelThree\(25) & ((\inst5|countDisplayLevelThree\(24)) # (!\inst5|process_0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelThree\(25),
	datac => \inst5|countDisplayLevelThree\(24),
	datad => \inst5|process_0~40_combout\,
	combout => \inst5|process_0~41_combout\);

-- Location: LCCOMB_X15_Y14_N6
\inst5|process_0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~42_combout\ = (\inst5|countDisplayLevelThree\(31)) # ((!\inst5|countDisplayLevelThree\(30) & (\inst5|LessThan2~0_combout\ & !\inst5|process_0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelThree\(30),
	datab => \inst5|countDisplayLevelThree\(31),
	datac => \inst5|LessThan2~0_combout\,
	datad => \inst5|process_0~41_combout\,
	combout => \inst5|process_0~42_combout\);

-- Location: LCCOMB_X15_Y19_N4
\inst5|process_0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~38_combout\ = (!\inst10|Move_Pipe:vscore_ten[4]~q\ & (!\inst10|Move_Pipe:vscore_ten[5]~q\ & (!\inst10|Move_Pipe:vscore_ten[3]~q\ & !\inst10|Move_Pipe:vscore_ten[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[4]~q\,
	datab => \inst10|Move_Pipe:vscore_ten[5]~q\,
	datac => \inst10|Move_Pipe:vscore_ten[3]~q\,
	datad => \inst10|Move_Pipe:vscore_ten[2]~q\,
	combout => \inst5|process_0~38_combout\);

-- Location: LCCOMB_X15_Y19_N18
\inst5|process_0~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~43_combout\ = (!\inst10|Move_Pipe:vscore_ten[0]~q\ & (\inst5|process_0~42_combout\ & (\inst10|Move_Pipe:vscore_ten[1]~q\ & \inst5|process_0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[0]~q\,
	datab => \inst5|process_0~42_combout\,
	datac => \inst10|Move_Pipe:vscore_ten[1]~q\,
	datad => \inst5|process_0~38_combout\,
	combout => \inst5|process_0~43_combout\);

-- Location: LCCOMB_X16_Y16_N2
\inst5|countDisplayLevelTwo[1]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[1]~31_combout\ = (\inst5|countDisplayLevelTwo\(0) & (\inst5|countDisplayLevelTwo\(1) $ (VCC))) # (!\inst5|countDisplayLevelTwo\(0) & (\inst5|countDisplayLevelTwo\(1) & VCC))
-- \inst5|countDisplayLevelTwo[1]~32\ = CARRY((\inst5|countDisplayLevelTwo\(0) & \inst5|countDisplayLevelTwo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(0),
	datab => \inst5|countDisplayLevelTwo\(1),
	datad => VCC,
	combout => \inst5|countDisplayLevelTwo[1]~31_combout\,
	cout => \inst5|countDisplayLevelTwo[1]~32\);

-- Location: LCCOMB_X15_Y18_N18
\inst5|countDisplayLevelTwo[31]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[31]~93_combout\ = (\inst5|mode~q\ & (\inst5|process_0~61_combout\ & \inst5|process_0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|process_0~61_combout\,
	datad => \inst5|process_0~35_combout\,
	combout => \inst5|countDisplayLevelTwo[31]~93_combout\);

-- Location: FF_X16_Y16_N3
\inst5|countDisplayLevelTwo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[1]~31_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(1));

-- Location: LCCOMB_X16_Y16_N4
\inst5|countDisplayLevelTwo[2]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[2]~33_combout\ = (\inst5|countDisplayLevelTwo\(2) & (!\inst5|countDisplayLevelTwo[1]~32\)) # (!\inst5|countDisplayLevelTwo\(2) & ((\inst5|countDisplayLevelTwo[1]~32\) # (GND)))
-- \inst5|countDisplayLevelTwo[2]~34\ = CARRY((!\inst5|countDisplayLevelTwo[1]~32\) # (!\inst5|countDisplayLevelTwo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(2),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[1]~32\,
	combout => \inst5|countDisplayLevelTwo[2]~33_combout\,
	cout => \inst5|countDisplayLevelTwo[2]~34\);

-- Location: FF_X16_Y16_N5
\inst5|countDisplayLevelTwo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[2]~33_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(2));

-- Location: LCCOMB_X16_Y16_N8
\inst5|countDisplayLevelTwo[4]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[4]~37_combout\ = (\inst5|countDisplayLevelTwo\(4) & (!\inst5|countDisplayLevelTwo[3]~36\)) # (!\inst5|countDisplayLevelTwo\(4) & ((\inst5|countDisplayLevelTwo[3]~36\) # (GND)))
-- \inst5|countDisplayLevelTwo[4]~38\ = CARRY((!\inst5|countDisplayLevelTwo[3]~36\) # (!\inst5|countDisplayLevelTwo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(4),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[3]~36\,
	combout => \inst5|countDisplayLevelTwo[4]~37_combout\,
	cout => \inst5|countDisplayLevelTwo[4]~38\);

-- Location: FF_X16_Y16_N9
\inst5|countDisplayLevelTwo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[4]~37_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(4));

-- Location: LCCOMB_X16_Y16_N14
\inst5|countDisplayLevelTwo[7]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[7]~43_combout\ = (\inst5|countDisplayLevelTwo\(7) & (\inst5|countDisplayLevelTwo[6]~42\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(7) & (!\inst5|countDisplayLevelTwo[6]~42\ & VCC))
-- \inst5|countDisplayLevelTwo[7]~44\ = CARRY((\inst5|countDisplayLevelTwo\(7) & !\inst5|countDisplayLevelTwo[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(7),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[6]~42\,
	combout => \inst5|countDisplayLevelTwo[7]~43_combout\,
	cout => \inst5|countDisplayLevelTwo[7]~44\);

-- Location: FF_X16_Y16_N15
\inst5|countDisplayLevelTwo[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[7]~43_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(7));

-- Location: LCCOMB_X16_Y16_N16
\inst5|countDisplayLevelTwo[8]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[8]~45_combout\ = (\inst5|countDisplayLevelTwo\(8) & (!\inst5|countDisplayLevelTwo[7]~44\)) # (!\inst5|countDisplayLevelTwo\(8) & ((\inst5|countDisplayLevelTwo[7]~44\) # (GND)))
-- \inst5|countDisplayLevelTwo[8]~46\ = CARRY((!\inst5|countDisplayLevelTwo[7]~44\) # (!\inst5|countDisplayLevelTwo\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(8),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[7]~44\,
	combout => \inst5|countDisplayLevelTwo[8]~45_combout\,
	cout => \inst5|countDisplayLevelTwo[8]~46\);

-- Location: FF_X16_Y16_N17
\inst5|countDisplayLevelTwo[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[8]~45_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(8));

-- Location: LCCOMB_X16_Y16_N18
\inst5|countDisplayLevelTwo[9]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[9]~47_combout\ = (\inst5|countDisplayLevelTwo\(9) & (\inst5|countDisplayLevelTwo[8]~46\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(9) & (!\inst5|countDisplayLevelTwo[8]~46\ & VCC))
-- \inst5|countDisplayLevelTwo[9]~48\ = CARRY((\inst5|countDisplayLevelTwo\(9) & !\inst5|countDisplayLevelTwo[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(9),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[8]~46\,
	combout => \inst5|countDisplayLevelTwo[9]~47_combout\,
	cout => \inst5|countDisplayLevelTwo[9]~48\);

-- Location: FF_X16_Y16_N19
\inst5|countDisplayLevelTwo[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[9]~47_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(9));

-- Location: LCCOMB_X16_Y16_N20
\inst5|countDisplayLevelTwo[10]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[10]~49_combout\ = (\inst5|countDisplayLevelTwo\(10) & (!\inst5|countDisplayLevelTwo[9]~48\)) # (!\inst5|countDisplayLevelTwo\(10) & ((\inst5|countDisplayLevelTwo[9]~48\) # (GND)))
-- \inst5|countDisplayLevelTwo[10]~50\ = CARRY((!\inst5|countDisplayLevelTwo[9]~48\) # (!\inst5|countDisplayLevelTwo\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(10),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[9]~48\,
	combout => \inst5|countDisplayLevelTwo[10]~49_combout\,
	cout => \inst5|countDisplayLevelTwo[10]~50\);

-- Location: FF_X16_Y16_N21
\inst5|countDisplayLevelTwo[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[10]~49_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(10));

-- Location: LCCOMB_X16_Y16_N24
\inst5|countDisplayLevelTwo[12]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[12]~53_combout\ = (\inst5|countDisplayLevelTwo\(12) & (!\inst5|countDisplayLevelTwo[11]~52\)) # (!\inst5|countDisplayLevelTwo\(12) & ((\inst5|countDisplayLevelTwo[11]~52\) # (GND)))
-- \inst5|countDisplayLevelTwo[12]~54\ = CARRY((!\inst5|countDisplayLevelTwo[11]~52\) # (!\inst5|countDisplayLevelTwo\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(12),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[11]~52\,
	combout => \inst5|countDisplayLevelTwo[12]~53_combout\,
	cout => \inst5|countDisplayLevelTwo[12]~54\);

-- Location: FF_X16_Y16_N25
\inst5|countDisplayLevelTwo[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[12]~53_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(12));

-- Location: LCCOMB_X16_Y16_N28
\inst5|countDisplayLevelTwo[14]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[14]~57_combout\ = (\inst5|countDisplayLevelTwo\(14) & (!\inst5|countDisplayLevelTwo[13]~56\)) # (!\inst5|countDisplayLevelTwo\(14) & ((\inst5|countDisplayLevelTwo[13]~56\) # (GND)))
-- \inst5|countDisplayLevelTwo[14]~58\ = CARRY((!\inst5|countDisplayLevelTwo[13]~56\) # (!\inst5|countDisplayLevelTwo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(14),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[13]~56\,
	combout => \inst5|countDisplayLevelTwo[14]~57_combout\,
	cout => \inst5|countDisplayLevelTwo[14]~58\);

-- Location: FF_X16_Y16_N29
\inst5|countDisplayLevelTwo[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[14]~57_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(14));

-- Location: LCCOMB_X16_Y15_N0
\inst5|countDisplayLevelTwo[16]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[16]~61_combout\ = (\inst5|countDisplayLevelTwo\(16) & (!\inst5|countDisplayLevelTwo[15]~60\)) # (!\inst5|countDisplayLevelTwo\(16) & ((\inst5|countDisplayLevelTwo[15]~60\) # (GND)))
-- \inst5|countDisplayLevelTwo[16]~62\ = CARRY((!\inst5|countDisplayLevelTwo[15]~60\) # (!\inst5|countDisplayLevelTwo\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(16),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[15]~60\,
	combout => \inst5|countDisplayLevelTwo[16]~61_combout\,
	cout => \inst5|countDisplayLevelTwo[16]~62\);

-- Location: FF_X16_Y15_N1
\inst5|countDisplayLevelTwo[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[16]~61_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(16));

-- Location: LCCOMB_X16_Y15_N2
\inst5|countDisplayLevelTwo[17]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[17]~63_combout\ = (\inst5|countDisplayLevelTwo\(17) & (\inst5|countDisplayLevelTwo[16]~62\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(17) & (!\inst5|countDisplayLevelTwo[16]~62\ & VCC))
-- \inst5|countDisplayLevelTwo[17]~64\ = CARRY((\inst5|countDisplayLevelTwo\(17) & !\inst5|countDisplayLevelTwo[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(17),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[16]~62\,
	combout => \inst5|countDisplayLevelTwo[17]~63_combout\,
	cout => \inst5|countDisplayLevelTwo[17]~64\);

-- Location: FF_X16_Y15_N3
\inst5|countDisplayLevelTwo[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[17]~63_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(17));

-- Location: LCCOMB_X16_Y15_N4
\inst5|countDisplayLevelTwo[18]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[18]~65_combout\ = (\inst5|countDisplayLevelTwo\(18) & (!\inst5|countDisplayLevelTwo[17]~64\)) # (!\inst5|countDisplayLevelTwo\(18) & ((\inst5|countDisplayLevelTwo[17]~64\) # (GND)))
-- \inst5|countDisplayLevelTwo[18]~66\ = CARRY((!\inst5|countDisplayLevelTwo[17]~64\) # (!\inst5|countDisplayLevelTwo\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(18),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[17]~64\,
	combout => \inst5|countDisplayLevelTwo[18]~65_combout\,
	cout => \inst5|countDisplayLevelTwo[18]~66\);

-- Location: FF_X16_Y15_N5
\inst5|countDisplayLevelTwo[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[18]~65_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(18));

-- Location: LCCOMB_X16_Y15_N8
\inst5|countDisplayLevelTwo[20]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[20]~69_combout\ = (\inst5|countDisplayLevelTwo\(20) & (!\inst5|countDisplayLevelTwo[19]~68\)) # (!\inst5|countDisplayLevelTwo\(20) & ((\inst5|countDisplayLevelTwo[19]~68\) # (GND)))
-- \inst5|countDisplayLevelTwo[20]~70\ = CARRY((!\inst5|countDisplayLevelTwo[19]~68\) # (!\inst5|countDisplayLevelTwo\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(20),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[19]~68\,
	combout => \inst5|countDisplayLevelTwo[20]~69_combout\,
	cout => \inst5|countDisplayLevelTwo[20]~70\);

-- Location: FF_X16_Y15_N9
\inst5|countDisplayLevelTwo[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[20]~69_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(20));

-- Location: LCCOMB_X16_Y15_N14
\inst5|countDisplayLevelTwo[23]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[23]~75_combout\ = (\inst5|countDisplayLevelTwo\(23) & (\inst5|countDisplayLevelTwo[22]~74\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(23) & (!\inst5|countDisplayLevelTwo[22]~74\ & VCC))
-- \inst5|countDisplayLevelTwo[23]~76\ = CARRY((\inst5|countDisplayLevelTwo\(23) & !\inst5|countDisplayLevelTwo[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(23),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[22]~74\,
	combout => \inst5|countDisplayLevelTwo[23]~75_combout\,
	cout => \inst5|countDisplayLevelTwo[23]~76\);

-- Location: FF_X16_Y15_N15
\inst5|countDisplayLevelTwo[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[23]~75_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(23));

-- Location: LCCOMB_X16_Y15_N16
\inst5|countDisplayLevelTwo[24]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[24]~77_combout\ = (\inst5|countDisplayLevelTwo\(24) & (!\inst5|countDisplayLevelTwo[23]~76\)) # (!\inst5|countDisplayLevelTwo\(24) & ((\inst5|countDisplayLevelTwo[23]~76\) # (GND)))
-- \inst5|countDisplayLevelTwo[24]~78\ = CARRY((!\inst5|countDisplayLevelTwo[23]~76\) # (!\inst5|countDisplayLevelTwo\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(24),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[23]~76\,
	combout => \inst5|countDisplayLevelTwo[24]~77_combout\,
	cout => \inst5|countDisplayLevelTwo[24]~78\);

-- Location: FF_X16_Y15_N17
\inst5|countDisplayLevelTwo[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[24]~77_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(24));

-- Location: LCCOMB_X16_Y15_N18
\inst5|countDisplayLevelTwo[25]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[25]~79_combout\ = (\inst5|countDisplayLevelTwo\(25) & (\inst5|countDisplayLevelTwo[24]~78\ $ (GND))) # (!\inst5|countDisplayLevelTwo\(25) & (!\inst5|countDisplayLevelTwo[24]~78\ & VCC))
-- \inst5|countDisplayLevelTwo[25]~80\ = CARRY((\inst5|countDisplayLevelTwo\(25) & !\inst5|countDisplayLevelTwo[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(25),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[24]~78\,
	combout => \inst5|countDisplayLevelTwo[25]~79_combout\,
	cout => \inst5|countDisplayLevelTwo[25]~80\);

-- Location: FF_X16_Y15_N19
\inst5|countDisplayLevelTwo[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[25]~79_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(25));

-- Location: LCCOMB_X16_Y15_N20
\inst5|countDisplayLevelTwo[26]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[26]~81_combout\ = (\inst5|countDisplayLevelTwo\(26) & (!\inst5|countDisplayLevelTwo[25]~80\)) # (!\inst5|countDisplayLevelTwo\(26) & ((\inst5|countDisplayLevelTwo[25]~80\) # (GND)))
-- \inst5|countDisplayLevelTwo[26]~82\ = CARRY((!\inst5|countDisplayLevelTwo[25]~80\) # (!\inst5|countDisplayLevelTwo\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(26),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[25]~80\,
	combout => \inst5|countDisplayLevelTwo[26]~81_combout\,
	cout => \inst5|countDisplayLevelTwo[26]~82\);

-- Location: FF_X16_Y15_N21
\inst5|countDisplayLevelTwo[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[26]~81_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(26));

-- Location: LCCOMB_X16_Y15_N24
\inst5|countDisplayLevelTwo[28]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[28]~85_combout\ = (\inst5|countDisplayLevelTwo\(28) & (!\inst5|countDisplayLevelTwo[27]~84\)) # (!\inst5|countDisplayLevelTwo\(28) & ((\inst5|countDisplayLevelTwo[27]~84\) # (GND)))
-- \inst5|countDisplayLevelTwo[28]~86\ = CARRY((!\inst5|countDisplayLevelTwo[27]~84\) # (!\inst5|countDisplayLevelTwo\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(28),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[27]~84\,
	combout => \inst5|countDisplayLevelTwo[28]~85_combout\,
	cout => \inst5|countDisplayLevelTwo[28]~86\);

-- Location: FF_X16_Y15_N25
\inst5|countDisplayLevelTwo[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[28]~85_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(28));

-- Location: LCCOMB_X16_Y15_N28
\inst5|countDisplayLevelTwo[30]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[30]~89_combout\ = (\inst5|countDisplayLevelTwo\(30) & (!\inst5|countDisplayLevelTwo[29]~88\)) # (!\inst5|countDisplayLevelTwo\(30) & ((\inst5|countDisplayLevelTwo[29]~88\) # (GND)))
-- \inst5|countDisplayLevelTwo[30]~90\ = CARRY((!\inst5|countDisplayLevelTwo[29]~88\) # (!\inst5|countDisplayLevelTwo\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|countDisplayLevelTwo\(30),
	datad => VCC,
	cin => \inst5|countDisplayLevelTwo[29]~88\,
	combout => \inst5|countDisplayLevelTwo[30]~89_combout\,
	cout => \inst5|countDisplayLevelTwo[30]~90\);

-- Location: FF_X16_Y15_N29
\inst5|countDisplayLevelTwo[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[30]~89_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(30));

-- Location: LCCOMB_X16_Y15_N30
\inst5|countDisplayLevelTwo[31]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|countDisplayLevelTwo[31]~91_combout\ = \inst5|countDisplayLevelTwo\(31) $ (!\inst5|countDisplayLevelTwo[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|countDisplayLevelTwo\(31),
	cin => \inst5|countDisplayLevelTwo[30]~90\,
	combout => \inst5|countDisplayLevelTwo[31]~91_combout\);

-- Location: FF_X16_Y15_N31
\inst5|countDisplayLevelTwo[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|countDisplayLevelTwo[31]~91_combout\,
	ena => \inst5|countDisplayLevelTwo[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|countDisplayLevelTwo\(31));

-- Location: FF_X15_Y19_N17
\inst10|Move_Pipe:vscore_ten[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst10|Add26~0_combout\,
	sload => VCC,
	ena => \inst10|Move_Pipe:vscore_ten[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|Move_Pipe:vscore_ten[0]~q\);

-- Location: LCCOMB_X15_Y19_N12
\inst5|process_0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~36_combout\ = (!\inst10|Move_Pipe:vscore_ten[4]~q\ & (!\inst10|Move_Pipe:vscore_ten[3]~q\ & !\inst10|Move_Pipe:vscore_ten[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[4]~q\,
	datab => \inst10|Move_Pipe:vscore_ten[3]~q\,
	datad => \inst10|Move_Pipe:vscore_ten[2]~q\,
	combout => \inst5|process_0~36_combout\);

-- Location: LCCOMB_X15_Y19_N16
\inst5|process_0~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~37_combout\ = (!\inst10|Move_Pipe:vscore_ten[5]~q\ & (!\inst10|Move_Pipe:vscore_ten[1]~q\ & (\inst10|Move_Pipe:vscore_ten[0]~q\ & \inst5|process_0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Move_Pipe:vscore_ten[5]~q\,
	datab => \inst10|Move_Pipe:vscore_ten[1]~q\,
	datac => \inst10|Move_Pipe:vscore_ten[0]~q\,
	datad => \inst5|process_0~36_combout\,
	combout => \inst5|process_0~37_combout\);

-- Location: LCCOMB_X15_Y19_N6
\inst5|process_0~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~61_combout\ = (\inst5|process_0~37_combout\ & ((\inst5|countDisplayLevelTwo\(31)) # ((\inst5|process_0~60_combout\ & !\inst5|countDisplayLevelTwo\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~60_combout\,
	datab => \inst5|countDisplayLevelTwo\(30),
	datac => \inst5|countDisplayLevelTwo\(31),
	datad => \inst5|process_0~37_combout\,
	combout => \inst5|process_0~61_combout\);

-- Location: LCCOMB_X15_Y20_N10
\inst5|rom_mux_output~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~18_combout\ = (!\inst5|process_0~43_combout\ & !\inst5|process_0~61_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|process_0~43_combout\,
	datad => \inst5|process_0~61_combout\,
	combout => \inst5|rom_mux_output~18_combout\);

-- Location: LCCOMB_X11_Y19_N10
\inst5|rom_mux_output~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~19_combout\ = (\inst5|rom_mux_output~15_combout\) # ((\inst5|rom_mux_output~17_combout\ & (\inst5|mode~q\ & !\inst5|rom_mux_output~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~17_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|rom_mux_output~15_combout\,
	datad => \inst5|rom_mux_output~18_combout\,
	combout => \inst5|rom_mux_output~19_combout\);

-- Location: LCCOMB_X11_Y19_N2
\inst5|rom_mux_output~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~29_combout\ = (\inst5|character_address[3]~8_combout\) # ((\inst5|rom_mux_output~28_combout\) # ((\inst5|process_0~35_combout\ & \inst5|rom_mux_output~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~8_combout\,
	datab => \inst5|rom_mux_output~28_combout\,
	datac => \inst5|process_0~35_combout\,
	datad => \inst5|rom_mux_output~19_combout\,
	combout => \inst5|rom_mux_output~29_combout\);

-- Location: LCCOMB_X11_Y19_N16
\inst5|rom_mux_output~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~30_combout\ = (\inst5|rom_mux_output~3_combout\ & ((\inst5|rom_mux_output~29_combout\) # ((!\inst5|rom_mux_output~2_combout\ & \inst5|rom_mux_output~q\)))) # (!\inst5|rom_mux_output~3_combout\ & (!\inst5|rom_mux_output~2_combout\ & 
-- (\inst5|rom_mux_output~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~3_combout\,
	datab => \inst5|rom_mux_output~2_combout\,
	datac => \inst5|rom_mux_output~q\,
	datad => \inst5|rom_mux_output~29_combout\,
	combout => \inst5|rom_mux_output~30_combout\);

-- Location: FF_X11_Y19_N17
\inst5|rom_mux_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_mux_output~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_mux_output~q\);

-- Location: LCCOMB_X21_Y19_N22
\inst|red_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~0_combout\ = (\inst|video_on_h~q\ & (\inst5|rom_mux_output~q\ & \inst|video_on_v~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|video_on_h~q\,
	datac => \inst5|rom_mux_output~q\,
	datad => \inst|video_on_v~q\,
	combout => \inst|red_out~0_combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst|blue_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|blue_out~1_combout\ = (\inst|red_out~0_combout\) # ((\inst|blue_out~0_combout\ & !\inst10|v_blue~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|blue_out~0_combout\,
	datac => \inst|red_out~0_combout\,
	datad => \inst10|v_blue~4_combout\,
	combout => \inst|blue_out~1_combout\);

-- Location: FF_X20_Y21_N23
\inst|blue_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|blue_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|blue_out~q\);

-- Location: LCCOMB_X14_Y18_N0
\inst|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (!\inst|h_count\(8) & (\inst|h_count\(7) & \inst|h_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datab => \inst|h_count\(7),
	datad => \inst|h_count\(9),
	combout => \inst|process_0~0_combout\);

-- Location: LCCOMB_X14_Y18_N4
\inst|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~1_combout\ = (\inst|h_count\(2)) # ((!\inst|h_count\(6) & (\inst|h_count\(0) & \inst|h_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datab => \inst|h_count\(2),
	datac => \inst|h_count\(0),
	datad => \inst|h_count\(1),
	combout => \inst|process_0~1_combout\);

-- Location: LCCOMB_X14_Y18_N26
\inst|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~2_combout\ = (\inst|h_count\(4) & ((\inst|process_0~1_combout\) # (\inst|h_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(4),
	datac => \inst|process_0~1_combout\,
	datad => \inst|h_count\(3),
	combout => \inst|process_0~2_combout\);

-- Location: LCCOMB_X14_Y18_N30
\inst|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~3_combout\ = ((\inst|h_count\(5) & (\inst|process_0~2_combout\ & \inst|h_count\(6))) # (!\inst|h_count\(5) & (!\inst|process_0~2_combout\ & !\inst|h_count\(6)))) # (!\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(5),
	datab => \inst|process_0~0_combout\,
	datac => \inst|process_0~2_combout\,
	datad => \inst|h_count\(6),
	combout => \inst|process_0~3_combout\);

-- Location: FF_X14_Y18_N31
\inst|horiz_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|horiz_sync~q\);

-- Location: FF_X14_Y17_N29
\inst|horiz_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|horiz_sync~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|horiz_sync_out~q\);

-- Location: LCCOMB_X20_Y15_N12
\inst|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~4_combout\ = ((\inst|v_count\(0) $ (!\inst|v_count\(1))) # (!\inst|v_count\(2))) # (!\inst|v_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(3),
	datab => \inst|v_count\(0),
	datac => \inst|v_count\(1),
	datad => \inst|v_count\(2),
	combout => \inst|process_0~4_combout\);

-- Location: LCCOMB_X20_Y15_N0
\inst|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~5_combout\ = (\inst|v_count\(4)) # (((\inst|v_count\(9)) # (\inst|process_0~4_combout\)) # (!\inst|LessThan7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(4),
	datab => \inst|LessThan7~0_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|process_0~4_combout\,
	combout => \inst|process_0~5_combout\);

-- Location: FF_X20_Y15_N1
\inst|vert_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vert_sync~q\);

-- Location: LCCOMB_X40_Y15_N16
\inst|vert_sync_out~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|vert_sync_out~feeder_combout\ = \inst|vert_sync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|vert_sync~q\,
	combout => \inst|vert_sync_out~feeder_combout\);

-- Location: FF_X40_Y15_N17
\inst|vert_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|vert_sync_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vert_sync_out~q\);

-- Location: LCCOMB_X19_Y22_N8
\inst6|PACKET_CHAR2[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[7]~0_combout\ = (\inst6|PACKET_COUNT\(1) & (!\inst6|PACKET_COUNT\(0) & \inst6|PACKET_CHAR1[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_COUNT\(1),
	datab => \inst6|PACKET_COUNT\(0),
	datad => \inst6|PACKET_CHAR1[0]~1_combout\,
	combout => \inst6|PACKET_CHAR2[7]~0_combout\);

-- Location: FF_X19_Y22_N9
\inst6|PACKET_CHAR2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTIN\(7),
	sload => VCC,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(7));

-- Location: LCCOMB_X19_Y22_N30
\inst6|PACKET_CHAR2[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[6]~feeder_combout\ = \inst6|SHIFTIN\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(6),
	combout => \inst6|PACKET_CHAR2[6]~feeder_combout\);

-- Location: FF_X19_Y22_N31
\inst6|PACKET_CHAR2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[6]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(6));

-- Location: LCCOMB_X16_Y22_N18
\inst6|new_cursor_column[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[6]~22_combout\ = ((\inst6|cursor_column\(6) $ (\inst6|PACKET_CHAR2\(6) $ (!\inst6|new_cursor_column[5]~21\)))) # (GND)
-- \inst6|new_cursor_column[6]~23\ = CARRY((\inst6|cursor_column\(6) & ((\inst6|PACKET_CHAR2\(6)) # (!\inst6|new_cursor_column[5]~21\))) # (!\inst6|cursor_column\(6) & (\inst6|PACKET_CHAR2\(6) & !\inst6|new_cursor_column[5]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(6),
	datab => \inst6|PACKET_CHAR2\(6),
	datad => VCC,
	cin => \inst6|new_cursor_column[5]~21\,
	combout => \inst6|new_cursor_column[6]~22_combout\,
	cout => \inst6|new_cursor_column[6]~23\);

-- Location: LCCOMB_X21_Y22_N18
\inst6|INCNT[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT[3]~0_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & ((\mouse_data~input_o\) # (\inst6|READ_CHAR~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mouse_data~input_o\,
	datac => \inst6|READ_CHAR~q\,
	datad => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	combout => \inst6|INCNT[3]~0_combout\);

-- Location: LCCOMB_X21_Y22_N14
\inst6|new_cursor_column[9]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[9]~30_combout\ = (\inst6|READ_CHAR~q\ & (!\inst6|LessThan1~0_combout\ & (!\inst6|new_cursor_row[9]~10_combout\ & \inst6|INCNT[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|READ_CHAR~q\,
	datab => \inst6|LessThan1~0_combout\,
	datac => \inst6|new_cursor_row[9]~10_combout\,
	datad => \inst6|INCNT[3]~0_combout\,
	combout => \inst6|new_cursor_column[9]~30_combout\);

-- Location: FF_X16_Y22_N19
\inst6|new_cursor_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[6]~22_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(6));

-- Location: LCCOMB_X19_Y22_N20
\inst6|PACKET_CHAR2[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[3]~feeder_combout\ = \inst6|SHIFTIN\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(3),
	combout => \inst6|PACKET_CHAR2[3]~feeder_combout\);

-- Location: FF_X19_Y22_N21
\inst6|PACKET_CHAR2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[3]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(3));

-- Location: LCCOMB_X17_Y22_N28
\inst6|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal3~0_combout\ = (\inst6|PACKET_COUNT\(0)) # (\inst6|PACKET_COUNT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PACKET_COUNT\(0),
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|Equal3~0_combout\);

-- Location: LCCOMB_X16_Y22_N22
\inst6|new_cursor_column[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[8]~26_combout\ = ((\inst6|cursor_column\(8) $ (\inst6|PACKET_CHAR2\(7) $ (!\inst6|new_cursor_column[7]~25\)))) # (GND)
-- \inst6|new_cursor_column[8]~27\ = CARRY((\inst6|cursor_column\(8) & ((\inst6|PACKET_CHAR2\(7)) # (!\inst6|new_cursor_column[7]~25\))) # (!\inst6|cursor_column\(8) & (\inst6|PACKET_CHAR2\(7) & !\inst6|new_cursor_column[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(8),
	datab => \inst6|PACKET_CHAR2\(7),
	datad => VCC,
	cin => \inst6|new_cursor_column[7]~25\,
	combout => \inst6|new_cursor_column[8]~26_combout\,
	cout => \inst6|new_cursor_column[8]~27\);

-- Location: FF_X16_Y22_N23
\inst6|new_cursor_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[8]~26_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(8));

-- Location: LCCOMB_X16_Y22_N2
\inst6|cursor_column~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~12_combout\ = (\inst6|new_cursor_column\(0) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(0),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~12_combout\);

-- Location: LCCOMB_X21_Y22_N4
\inst6|PACKET_CHAR1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~0_combout\ = (!\inst6|PACKET_COUNT\(1) & (\inst6|READ_CHAR~q\ & (!\inst6|LessThan1~0_combout\ & \inst6|INCNT[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_COUNT\(1),
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|LessThan1~0_combout\,
	datad => \inst6|INCNT[3]~0_combout\,
	combout => \inst6|PACKET_CHAR1[0]~0_combout\);

-- Location: FF_X16_Y22_N3
\inst6|cursor_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~12_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(0));

-- Location: LCCOMB_X16_Y22_N6
\inst6|new_cursor_column[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[0]~10_combout\ = (\inst6|PACKET_CHAR2\(0) & (\inst6|cursor_column\(0) $ (VCC))) # (!\inst6|PACKET_CHAR2\(0) & (\inst6|cursor_column\(0) & VCC))
-- \inst6|new_cursor_column[0]~11\ = CARRY((\inst6|PACKET_CHAR2\(0) & \inst6|cursor_column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(0),
	datab => \inst6|cursor_column\(0),
	datad => VCC,
	combout => \inst6|new_cursor_column[0]~10_combout\,
	cout => \inst6|new_cursor_column[0]~11\);

-- Location: FF_X16_Y22_N7
\inst6|new_cursor_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(0));

-- Location: LCCOMB_X16_Y22_N0
\inst6|cursor_column~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~11_combout\ = (\inst6|new_cursor_column\(1) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(1),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~11_combout\);

-- Location: FF_X16_Y22_N1
\inst6|cursor_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~11_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(1));

-- Location: LCCOMB_X16_Y22_N8
\inst6|new_cursor_column[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[1]~12_combout\ = (\inst6|PACKET_CHAR2\(1) & ((\inst6|cursor_column\(1) & (\inst6|new_cursor_column[0]~11\ & VCC)) # (!\inst6|cursor_column\(1) & (!\inst6|new_cursor_column[0]~11\)))) # (!\inst6|PACKET_CHAR2\(1) & 
-- ((\inst6|cursor_column\(1) & (!\inst6|new_cursor_column[0]~11\)) # (!\inst6|cursor_column\(1) & ((\inst6|new_cursor_column[0]~11\) # (GND)))))
-- \inst6|new_cursor_column[1]~13\ = CARRY((\inst6|PACKET_CHAR2\(1) & (!\inst6|cursor_column\(1) & !\inst6|new_cursor_column[0]~11\)) # (!\inst6|PACKET_CHAR2\(1) & ((!\inst6|new_cursor_column[0]~11\) # (!\inst6|cursor_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(1),
	datab => \inst6|cursor_column\(1),
	datad => VCC,
	cin => \inst6|new_cursor_column[0]~11\,
	combout => \inst6|new_cursor_column[1]~12_combout\,
	cout => \inst6|new_cursor_column[1]~13\);

-- Location: FF_X16_Y22_N9
\inst6|new_cursor_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[1]~12_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(1));

-- Location: LCCOMB_X16_Y22_N12
\inst6|new_cursor_column[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[3]~16_combout\ = (\inst6|cursor_column\(3) & ((\inst6|PACKET_CHAR2\(3) & (\inst6|new_cursor_column[2]~15\ & VCC)) # (!\inst6|PACKET_CHAR2\(3) & (!\inst6|new_cursor_column[2]~15\)))) # (!\inst6|cursor_column\(3) & 
-- ((\inst6|PACKET_CHAR2\(3) & (!\inst6|new_cursor_column[2]~15\)) # (!\inst6|PACKET_CHAR2\(3) & ((\inst6|new_cursor_column[2]~15\) # (GND)))))
-- \inst6|new_cursor_column[3]~17\ = CARRY((\inst6|cursor_column\(3) & (!\inst6|PACKET_CHAR2\(3) & !\inst6|new_cursor_column[2]~15\)) # (!\inst6|cursor_column\(3) & ((!\inst6|new_cursor_column[2]~15\) # (!\inst6|PACKET_CHAR2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(3),
	datab => \inst6|PACKET_CHAR2\(3),
	datad => VCC,
	cin => \inst6|new_cursor_column[2]~15\,
	combout => \inst6|new_cursor_column[3]~16_combout\,
	cout => \inst6|new_cursor_column[3]~17\);

-- Location: FF_X16_Y22_N13
\inst6|new_cursor_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[3]~16_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(3));

-- Location: LCCOMB_X16_Y22_N28
\inst6|RECV_UART~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~1_combout\ = (!\inst6|new_cursor_column\(2) & (!\inst6|new_cursor_column\(4) & (!\inst6|new_cursor_column\(1) & !\inst6|new_cursor_column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(2),
	datab => \inst6|new_cursor_column\(4),
	datac => \inst6|new_cursor_column\(1),
	datad => \inst6|new_cursor_column\(3),
	combout => \inst6|RECV_UART~1_combout\);

-- Location: LCCOMB_X17_Y22_N6
\inst6|RECV_UART~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~2_combout\ = (!\inst6|new_cursor_column\(6) & (!\inst6|new_cursor_column\(5) & \inst6|RECV_UART~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_column\(6),
	datac => \inst6|new_cursor_column\(5),
	datad => \inst6|RECV_UART~1_combout\,
	combout => \inst6|RECV_UART~2_combout\);

-- Location: LCCOMB_X17_Y22_N24
\inst6|cursor_column~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~0_combout\ = (\inst6|new_cursor_column\(7) & (\inst6|new_cursor_column\(8))) # (!\inst6|new_cursor_column\(7) & ((\inst6|new_cursor_column\(8) & ((\inst6|new_cursor_column\(0)) # (!\inst6|RECV_UART~2_combout\))) # 
-- (!\inst6|new_cursor_column\(8) & ((\inst6|RECV_UART~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(7),
	datab => \inst6|new_cursor_column\(8),
	datac => \inst6|new_cursor_column\(0),
	datad => \inst6|RECV_UART~2_combout\,
	combout => \inst6|cursor_column~0_combout\);

-- Location: LCCOMB_X17_Y22_N18
\inst6|cursor_column~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~1_combout\ = (\inst6|Equal3~0_combout\ & (((!\inst6|new_cursor_column\(9) & !\inst6|cursor_column~0_combout\)) # (!\inst6|RECV_UART~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|RECV_UART~0_combout\,
	datab => \inst6|new_cursor_column\(9),
	datac => \inst6|Equal3~0_combout\,
	datad => \inst6|cursor_column~0_combout\,
	combout => \inst6|cursor_column~1_combout\);

-- Location: LCCOMB_X17_Y22_N22
\inst6|cursor_column~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~10_combout\ = (\inst6|new_cursor_column\(2) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(2),
	datab => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~10_combout\);

-- Location: FF_X17_Y22_N23
\inst6|cursor_column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~10_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(2));

-- Location: LCCOMB_X16_Y22_N14
\inst6|new_cursor_column[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[4]~18_combout\ = ((\inst6|PACKET_CHAR2\(4) $ (\inst6|cursor_column\(4) $ (!\inst6|new_cursor_column[3]~17\)))) # (GND)
-- \inst6|new_cursor_column[4]~19\ = CARRY((\inst6|PACKET_CHAR2\(4) & ((\inst6|cursor_column\(4)) # (!\inst6|new_cursor_column[3]~17\))) # (!\inst6|PACKET_CHAR2\(4) & (\inst6|cursor_column\(4) & !\inst6|new_cursor_column[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(4),
	datab => \inst6|cursor_column\(4),
	datad => VCC,
	cin => \inst6|new_cursor_column[3]~17\,
	combout => \inst6|new_cursor_column[4]~18_combout\,
	cout => \inst6|new_cursor_column[4]~19\);

-- Location: FF_X16_Y22_N15
\inst6|new_cursor_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[4]~18_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(4));

-- Location: LCCOMB_X16_Y22_N4
\inst6|cursor_column~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~8_combout\ = (\inst6|new_cursor_column\(4) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_column\(4),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~8_combout\);

-- Location: FF_X16_Y22_N5
\inst6|cursor_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~8_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(4));

-- Location: LCCOMB_X16_Y22_N16
\inst6|new_cursor_column[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[5]~20_combout\ = (\inst6|PACKET_CHAR2\(5) & ((\inst6|cursor_column\(5) & (\inst6|new_cursor_column[4]~19\ & VCC)) # (!\inst6|cursor_column\(5) & (!\inst6|new_cursor_column[4]~19\)))) # (!\inst6|PACKET_CHAR2\(5) & 
-- ((\inst6|cursor_column\(5) & (!\inst6|new_cursor_column[4]~19\)) # (!\inst6|cursor_column\(5) & ((\inst6|new_cursor_column[4]~19\) # (GND)))))
-- \inst6|new_cursor_column[5]~21\ = CARRY((\inst6|PACKET_CHAR2\(5) & (!\inst6|cursor_column\(5) & !\inst6|new_cursor_column[4]~19\)) # (!\inst6|PACKET_CHAR2\(5) & ((!\inst6|new_cursor_column[4]~19\) # (!\inst6|cursor_column\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(5),
	datab => \inst6|cursor_column\(5),
	datad => VCC,
	cin => \inst6|new_cursor_column[4]~19\,
	combout => \inst6|new_cursor_column[5]~20_combout\,
	cout => \inst6|new_cursor_column[5]~21\);

-- Location: FF_X16_Y22_N17
\inst6|new_cursor_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[5]~20_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(5));

-- Location: LCCOMB_X16_Y22_N26
\inst6|LessThan9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan9~0_combout\ = (\inst6|new_cursor_column\(0)) # ((\inst6|new_cursor_column\(6)) # ((\inst6|new_cursor_column\(5)) # (!\inst6|RECV_UART~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(0),
	datab => \inst6|new_cursor_column\(6),
	datac => \inst6|new_cursor_column\(5),
	datad => \inst6|RECV_UART~1_combout\,
	combout => \inst6|LessThan9~0_combout\);

-- Location: LCCOMB_X17_Y22_N0
\inst6|cursor_column[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column[2]~2_combout\ = ((!\inst6|new_cursor_column\(8) & ((!\inst6|LessThan9~0_combout\) # (!\inst6|new_cursor_column\(7))))) # (!\inst6|new_cursor_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(7),
	datab => \inst6|new_cursor_column\(9),
	datac => \inst6|LessThan9~0_combout\,
	datad => \inst6|new_cursor_column\(8),
	combout => \inst6|cursor_column[2]~2_combout\);

-- Location: LCCOMB_X17_Y22_N4
\inst6|cursor_column~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~7_combout\ = (\inst6|new_cursor_column\(5) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(5),
	datab => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~7_combout\);

-- Location: FF_X17_Y22_N5
\inst6|cursor_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~7_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(5));

-- Location: LCCOMB_X16_Y22_N24
\inst6|new_cursor_column[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[9]~28_combout\ = \inst6|PACKET_CHAR2\(7) $ (\inst6|new_cursor_column[8]~27\ $ (\inst6|cursor_column\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PACKET_CHAR2\(7),
	datad => \inst6|cursor_column\(9),
	cin => \inst6|new_cursor_column[8]~27\,
	combout => \inst6|new_cursor_column[9]~28_combout\);

-- Location: FF_X16_Y22_N25
\inst6|new_cursor_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[9]~28_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(9));

-- Location: LCCOMB_X17_Y22_N8
\inst6|cursor_column~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~3_combout\ = (\inst6|cursor_column~1_combout\ & ((\inst6|new_cursor_column\(9)) # (!\inst6|cursor_column[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_column\(9),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~3_combout\);

-- Location: FF_X17_Y22_N9
\inst6|cursor_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~3_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(9));

-- Location: LCCOMB_X17_Y22_N14
\inst6|cursor_column~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~4_combout\ = ((\inst6|new_cursor_column\(8) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal3~0_combout\,
	datab => \inst6|new_cursor_column\(8),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~4_combout\);

-- Location: FF_X17_Y22_N15
\inst6|cursor_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~4_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(8));

-- Location: LCCOMB_X17_Y22_N12
\inst6|cursor_column~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~5_combout\ = (\inst6|cursor_column~1_combout\ & ((\inst6|new_cursor_column\(7)) # (!\inst6|cursor_column[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(7),
	datab => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~5_combout\);

-- Location: FF_X17_Y22_N13
\inst6|cursor_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~5_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(7));

-- Location: LCCOMB_X17_Y22_N2
\inst6|cursor_column~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~6_combout\ = ((\inst6|new_cursor_column\(6) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal3~0_combout\,
	datab => \inst6|new_cursor_column\(6),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~6_combout\);

-- Location: FF_X17_Y22_N3
\inst6|cursor_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~6_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(6));

-- Location: LCCOMB_X16_Y22_N30
\inst6|cursor_column~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~9_combout\ = (\inst6|new_cursor_column\(3) & (\inst6|cursor_column[2]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(3),
	datac => \inst6|cursor_column[2]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~9_combout\);

-- Location: FF_X16_Y22_N31
\inst6|cursor_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_column~9_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_column\(3));

-- Location: LCCOMB_X19_Y22_N24
\inst6|PACKET_CHAR3[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[7]~feeder_combout\ = \inst6|SHIFTIN\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(7),
	combout => \inst6|PACKET_CHAR3[7]~feeder_combout\);

-- Location: FF_X19_Y22_N25
\inst6|PACKET_CHAR3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[7]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(7));

-- Location: LCCOMB_X19_Y22_N6
\inst6|PACKET_CHAR3[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[6]~feeder_combout\ = \inst6|SHIFTIN\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(6),
	combout => \inst6|PACKET_CHAR3[6]~feeder_combout\);

-- Location: FF_X19_Y22_N7
\inst6|PACKET_CHAR3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[6]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(6));

-- Location: LCCOMB_X20_Y24_N4
\inst6|PACKET_CHAR3[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[4]~feeder_combout\ = \inst6|SHIFTIN\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(4),
	combout => \inst6|PACKET_CHAR3[4]~feeder_combout\);

-- Location: FF_X20_Y24_N5
\inst6|PACKET_CHAR3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR3[4]~feeder_combout\,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(4));

-- Location: LCCOMB_X21_Y24_N18
\inst6|cursor_row~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~6_combout\ = (\inst6|new_cursor_row\(3) & (\inst6|Equal3~0_combout\ & (\inst6|cursor_row~0_combout\ & !\inst6|RECV_UART~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(3),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_row~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~6_combout\);

-- Location: FF_X21_Y24_N19
\inst6|cursor_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~6_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(3));

-- Location: LCCOMB_X21_Y24_N16
\inst6|cursor_row~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~7_combout\ = (\inst6|new_cursor_row\(2) & (\inst6|Equal3~0_combout\ & (\inst6|cursor_row~0_combout\ & !\inst6|RECV_UART~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(2),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_row~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~7_combout\);

-- Location: FF_X21_Y24_N17
\inst6|cursor_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~7_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(2));

-- Location: LCCOMB_X21_Y24_N26
\inst6|cursor_row~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~8_combout\ = (\inst6|new_cursor_row\(1) & (\inst6|Equal3~0_combout\ & (\inst6|cursor_row~0_combout\ & !\inst6|RECV_UART~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(1),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_row~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~8_combout\);

-- Location: FF_X21_Y24_N27
\inst6|cursor_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~8_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(1));

-- Location: LCCOMB_X21_Y24_N28
\inst6|cursor_row~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~9_combout\ = (\inst6|new_cursor_row\(0) & (\inst6|Equal3~0_combout\ & (\inst6|cursor_row~0_combout\ & !\inst6|RECV_UART~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(0),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_row~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~9_combout\);

-- Location: FF_X21_Y24_N29
\inst6|cursor_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~9_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(0));

-- Location: LCCOMB_X20_Y24_N10
\inst6|new_cursor_row[0]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[0]~11_combout\ = (\inst6|PACKET_CHAR3\(0) & (\inst6|cursor_row\(0) $ (VCC))) # (!\inst6|PACKET_CHAR3\(0) & ((\inst6|cursor_row\(0)) # (GND)))
-- \inst6|new_cursor_row[0]~12\ = CARRY((\inst6|cursor_row\(0)) # (!\inst6|PACKET_CHAR3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(0),
	datab => \inst6|cursor_row\(0),
	datad => VCC,
	combout => \inst6|new_cursor_row[0]~11_combout\,
	cout => \inst6|new_cursor_row[0]~12\);

-- Location: LCCOMB_X20_Y24_N14
\inst6|new_cursor_row[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[2]~15_combout\ = ((\inst6|PACKET_CHAR3\(2) $ (\inst6|cursor_row\(2) $ (\inst6|new_cursor_row[1]~14\)))) # (GND)
-- \inst6|new_cursor_row[2]~16\ = CARRY((\inst6|PACKET_CHAR3\(2) & (\inst6|cursor_row\(2) & !\inst6|new_cursor_row[1]~14\)) # (!\inst6|PACKET_CHAR3\(2) & ((\inst6|cursor_row\(2)) # (!\inst6|new_cursor_row[1]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(2),
	datab => \inst6|cursor_row\(2),
	datad => VCC,
	cin => \inst6|new_cursor_row[1]~14\,
	combout => \inst6|new_cursor_row[2]~15_combout\,
	cout => \inst6|new_cursor_row[2]~16\);

-- Location: LCCOMB_X20_Y24_N16
\inst6|new_cursor_row[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[3]~17_combout\ = (\inst6|PACKET_CHAR3\(3) & ((\inst6|cursor_row\(3) & (!\inst6|new_cursor_row[2]~16\)) # (!\inst6|cursor_row\(3) & ((\inst6|new_cursor_row[2]~16\) # (GND))))) # (!\inst6|PACKET_CHAR3\(3) & ((\inst6|cursor_row\(3) & 
-- (\inst6|new_cursor_row[2]~16\ & VCC)) # (!\inst6|cursor_row\(3) & (!\inst6|new_cursor_row[2]~16\))))
-- \inst6|new_cursor_row[3]~18\ = CARRY((\inst6|PACKET_CHAR3\(3) & ((!\inst6|new_cursor_row[2]~16\) # (!\inst6|cursor_row\(3)))) # (!\inst6|PACKET_CHAR3\(3) & (!\inst6|cursor_row\(3) & !\inst6|new_cursor_row[2]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(3),
	datab => \inst6|cursor_row\(3),
	datad => VCC,
	cin => \inst6|new_cursor_row[2]~16\,
	combout => \inst6|new_cursor_row[3]~17_combout\,
	cout => \inst6|new_cursor_row[3]~18\);

-- Location: LCCOMB_X20_Y24_N18
\inst6|new_cursor_row[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[4]~19_combout\ = ((\inst6|cursor_row\(4) $ (\inst6|PACKET_CHAR3\(4) $ (\inst6|new_cursor_row[3]~18\)))) # (GND)
-- \inst6|new_cursor_row[4]~20\ = CARRY((\inst6|cursor_row\(4) & ((!\inst6|new_cursor_row[3]~18\) # (!\inst6|PACKET_CHAR3\(4)))) # (!\inst6|cursor_row\(4) & (!\inst6|PACKET_CHAR3\(4) & !\inst6|new_cursor_row[3]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(4),
	datab => \inst6|PACKET_CHAR3\(4),
	datad => VCC,
	cin => \inst6|new_cursor_row[3]~18\,
	combout => \inst6|new_cursor_row[4]~19_combout\,
	cout => \inst6|new_cursor_row[4]~20\);

-- Location: LCCOMB_X20_Y24_N20
\inst6|new_cursor_row[5]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[5]~21_combout\ = (\inst6|PACKET_CHAR3\(5) & ((\inst6|cursor_row\(5) & (!\inst6|new_cursor_row[4]~20\)) # (!\inst6|cursor_row\(5) & ((\inst6|new_cursor_row[4]~20\) # (GND))))) # (!\inst6|PACKET_CHAR3\(5) & ((\inst6|cursor_row\(5) & 
-- (\inst6|new_cursor_row[4]~20\ & VCC)) # (!\inst6|cursor_row\(5) & (!\inst6|new_cursor_row[4]~20\))))
-- \inst6|new_cursor_row[5]~22\ = CARRY((\inst6|PACKET_CHAR3\(5) & ((!\inst6|new_cursor_row[4]~20\) # (!\inst6|cursor_row\(5)))) # (!\inst6|PACKET_CHAR3\(5) & (!\inst6|cursor_row\(5) & !\inst6|new_cursor_row[4]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(5),
	datab => \inst6|cursor_row\(5),
	datad => VCC,
	cin => \inst6|new_cursor_row[4]~20\,
	combout => \inst6|new_cursor_row[5]~21_combout\,
	cout => \inst6|new_cursor_row[5]~22\);

-- Location: LCCOMB_X20_Y24_N22
\inst6|new_cursor_row[6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[6]~23_combout\ = ((\inst6|cursor_row\(6) $ (\inst6|PACKET_CHAR3\(6) $ (\inst6|new_cursor_row[5]~22\)))) # (GND)
-- \inst6|new_cursor_row[6]~24\ = CARRY((\inst6|cursor_row\(6) & ((!\inst6|new_cursor_row[5]~22\) # (!\inst6|PACKET_CHAR3\(6)))) # (!\inst6|cursor_row\(6) & (!\inst6|PACKET_CHAR3\(6) & !\inst6|new_cursor_row[5]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(6),
	datab => \inst6|PACKET_CHAR3\(6),
	datad => VCC,
	cin => \inst6|new_cursor_row[5]~22\,
	combout => \inst6|new_cursor_row[6]~23_combout\,
	cout => \inst6|new_cursor_row[6]~24\);

-- Location: LCCOMB_X20_Y24_N24
\inst6|new_cursor_row[7]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[7]~25_combout\ = (\inst6|cursor_row\(7) & ((\inst6|PACKET_CHAR3\(7) & (!\inst6|new_cursor_row[6]~24\)) # (!\inst6|PACKET_CHAR3\(7) & (\inst6|new_cursor_row[6]~24\ & VCC)))) # (!\inst6|cursor_row\(7) & ((\inst6|PACKET_CHAR3\(7) & 
-- ((\inst6|new_cursor_row[6]~24\) # (GND))) # (!\inst6|PACKET_CHAR3\(7) & (!\inst6|new_cursor_row[6]~24\))))
-- \inst6|new_cursor_row[7]~26\ = CARRY((\inst6|cursor_row\(7) & (\inst6|PACKET_CHAR3\(7) & !\inst6|new_cursor_row[6]~24\)) # (!\inst6|cursor_row\(7) & ((\inst6|PACKET_CHAR3\(7)) # (!\inst6|new_cursor_row[6]~24\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(7),
	datab => \inst6|PACKET_CHAR3\(7),
	datad => VCC,
	cin => \inst6|new_cursor_row[6]~24\,
	combout => \inst6|new_cursor_row[7]~25_combout\,
	cout => \inst6|new_cursor_row[7]~26\);

-- Location: FF_X20_Y24_N25
\inst6|new_cursor_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[7]~25_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(7));

-- Location: LCCOMB_X21_Y24_N30
\inst6|cursor_row~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~2_combout\ = ((!\inst6|RECV_UART~6_combout\ & ((\inst6|new_cursor_row\(7)) # (!\inst6|cursor_row~0_combout\)))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row~0_combout\,
	datab => \inst6|new_cursor_row\(7),
	datac => \inst6|Equal3~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~2_combout\);

-- Location: FF_X21_Y24_N31
\inst6|cursor_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~2_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(7));

-- Location: FF_X20_Y24_N11
\inst6|new_cursor_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[0]~11_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(0));

-- Location: FF_X20_Y24_N23
\inst6|new_cursor_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[6]~23_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(6));

-- Location: LCCOMB_X20_Y24_N8
\inst6|RECV_UART~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~4_combout\ = (\inst6|new_cursor_row\(5)) # ((\inst6|new_cursor_row\(6)) # (\inst6|new_cursor_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_row\(5),
	datac => \inst6|new_cursor_row\(6),
	datad => \inst6|new_cursor_row\(7),
	combout => \inst6|RECV_UART~4_combout\);

-- Location: FF_X20_Y24_N17
\inst6|new_cursor_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[3]~17_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(3));

-- Location: FF_X20_Y24_N15
\inst6|new_cursor_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[2]~15_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(2));

-- Location: FF_X20_Y24_N19
\inst6|new_cursor_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[4]~19_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(4));

-- Location: LCCOMB_X20_Y24_N0
\inst6|RECV_UART~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~3_combout\ = (!\inst6|new_cursor_row\(1) & (!\inst6|new_cursor_row\(3) & (!\inst6|new_cursor_row\(2) & !\inst6|new_cursor_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(1),
	datab => \inst6|new_cursor_row\(3),
	datac => \inst6|new_cursor_row\(2),
	datad => \inst6|new_cursor_row\(4),
	combout => \inst6|RECV_UART~3_combout\);

-- Location: LCCOMB_X20_Y24_N30
\inst6|RECV_UART~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~5_combout\ = (\inst6|new_cursor_row\(8) & ((\inst6|new_cursor_row\(0)) # ((\inst6|RECV_UART~4_combout\) # (!\inst6|RECV_UART~3_combout\)))) # (!\inst6|new_cursor_row\(8) & (((!\inst6|RECV_UART~4_combout\ & \inst6|RECV_UART~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(8),
	datab => \inst6|new_cursor_row\(0),
	datac => \inst6|RECV_UART~4_combout\,
	datad => \inst6|RECV_UART~3_combout\,
	combout => \inst6|RECV_UART~5_combout\);

-- Location: LCCOMB_X21_Y24_N24
\inst6|RECV_UART~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~6_combout\ = (!\inst6|cursor_row\(8) & (!\inst6|cursor_row\(7) & ((\inst6|new_cursor_row\(9)) # (\inst6|RECV_UART~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(9),
	datab => \inst6|cursor_row\(8),
	datac => \inst6|cursor_row\(7),
	datad => \inst6|RECV_UART~5_combout\,
	combout => \inst6|RECV_UART~6_combout\);

-- Location: LCCOMB_X21_Y24_N10
\inst6|cursor_row~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~4_combout\ = ((!\inst6|RECV_UART~6_combout\ & ((\inst6|new_cursor_row\(5)) # (!\inst6|cursor_row~0_combout\)))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row~0_combout\,
	datab => \inst6|new_cursor_row\(5),
	datac => \inst6|Equal3~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~4_combout\);

-- Location: FF_X21_Y24_N11
\inst6|cursor_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~4_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(5));

-- Location: FF_X20_Y24_N21
\inst6|new_cursor_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[5]~21_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(5));

-- Location: FF_X20_Y24_N27
\inst6|new_cursor_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[8]~27_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(8));

-- Location: LCCOMB_X20_Y24_N6
\inst6|LessThan5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan5~0_combout\ = (\inst6|new_cursor_row\(6) & (\inst6|new_cursor_row\(5) & (\inst6|new_cursor_row\(8) & \inst6|new_cursor_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(6),
	datab => \inst6|new_cursor_row\(5),
	datac => \inst6|new_cursor_row\(8),
	datad => \inst6|new_cursor_row\(7),
	combout => \inst6|LessThan5~0_combout\);

-- Location: LCCOMB_X21_Y24_N22
\inst6|cursor_row~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~0_combout\ = (!\inst6|new_cursor_row\(9) & (((\inst6|RECV_UART~3_combout\ & !\inst6|new_cursor_row\(0))) # (!\inst6|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(9),
	datab => \inst6|LessThan5~0_combout\,
	datac => \inst6|RECV_UART~3_combout\,
	datad => \inst6|new_cursor_row\(0),
	combout => \inst6|cursor_row~0_combout\);

-- Location: LCCOMB_X21_Y24_N12
\inst6|cursor_row~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~1_combout\ = (\inst6|Equal3~0_combout\ & (!\inst6|RECV_UART~6_combout\ & ((\inst6|new_cursor_row\(8)) # (!\inst6|cursor_row~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(8),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_row~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~1_combout\);

-- Location: FF_X21_Y24_N13
\inst6|cursor_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~1_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(8));

-- Location: LCCOMB_X21_Y24_N8
\inst6|cursor_row~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~3_combout\ = ((!\inst6|RECV_UART~6_combout\ & ((\inst6|new_cursor_row\(6)) # (!\inst6|cursor_row~0_combout\)))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row~0_combout\,
	datab => \inst6|new_cursor_row\(6),
	datac => \inst6|Equal3~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~3_combout\);

-- Location: FF_X21_Y24_N9
\inst6|cursor_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~3_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(6));

-- Location: LCCOMB_X21_Y24_N20
\inst6|cursor_row~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~5_combout\ = ((\inst6|cursor_row~0_combout\ & (\inst6|new_cursor_row\(4) & !\inst6|RECV_UART~6_combout\))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row~0_combout\,
	datab => \inst6|new_cursor_row\(4),
	datac => \inst6|Equal3~0_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~5_combout\);

-- Location: FF_X21_Y24_N21
\inst6|cursor_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~5_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(4));

-- Location: LCCOMB_X29_Y28_N20
\inst9|LEDoff~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|LEDoff~0_combout\ = (\inst9|LEDoff~q\) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \pb0~input_o\,
	combout => \inst9|LEDoff~0_combout\);

-- Location: FF_X29_Y28_N21
\inst9|LEDoff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|LEDoff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|LEDoff~q\);

-- Location: LCCOMB_X29_Y28_N2
\inst9|one|Q[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|Q[0]~1_combout\ = !\inst9|one|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|one|Q\(0),
	combout => \inst9|one|Q[0]~1_combout\);

-- Location: FF_X29_Y28_N3
\inst9|one|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|one|Q[0]~1_combout\,
	ena => \inst9|LEDoff~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|one|Q\(0));

-- Location: LCCOMB_X29_Y28_N16
\inst9|one|v_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|v_Q~0_combout\ = (\inst9|one|Q\(1) & (((!\inst9|one|Q\(0))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(0) & ((\inst9|one|Q\(2)) # (!\inst9|one|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(0),
	combout => \inst9|one|v_Q~0_combout\);

-- Location: FF_X29_Y28_N17
\inst9|one|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|one|v_Q~0_combout\,
	ena => \inst9|LEDoff~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|one|Q\(1));

-- Location: LCCOMB_X29_Y28_N0
\inst9|one|v_Q~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|v_Q~1_combout\ = (\inst9|one|Q\(2) & (\inst9|one|Q\(3) $ (((\inst9|one|Q\(1) & \inst9|one|Q\(0)))))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(3) & ((\inst9|one|Q\(1)) # (!\inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(1),
	datac => \inst9|one|Q\(3),
	datad => \inst9|one|Q\(0),
	combout => \inst9|one|v_Q~1_combout\);

-- Location: FF_X29_Y28_N1
\inst9|one|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|one|v_Q~1_combout\,
	ena => \inst9|LEDoff~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|one|Q\(3));

-- Location: LCCOMB_X29_Y28_N18
\inst9|oneDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux0~0_combout\ = (\inst9|one|Q\(2) & (!\inst9|one|Q\(3) & ((!\inst9|one|Q\(1)) # (!\inst9|one|Q\(0))))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(3) $ (((\inst9|one|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y28_N8
\inst9|oneDisp|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux0~1_combout\ = (!\inst9|oneDisp|Mux0~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux0~0_combout\,
	combout => \inst9|oneDisp|Mux0~1_combout\);

-- Location: LCCOMB_X29_Y28_N6
\inst9|oneDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux1~0_combout\ = (\inst9|one|Q\(2) & ((\inst9|one|Q\(3)) # ((\inst9|one|Q\(0) & \inst9|one|Q\(1))))) # (!\inst9|one|Q\(2) & ((\inst9|one|Q\(1)) # ((!\inst9|one|Q\(3) & \inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y28_N0
\inst9|oneDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux1~1_combout\ = (\inst9|oneDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux1~0_combout\,
	combout => \inst9|oneDisp|Mux1~1_combout\);

-- Location: LCCOMB_X29_Y28_N28
\inst9|oneDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux2~0_combout\ = (\inst9|one|Q\(0)) # ((\inst9|one|Q\(1) & ((\inst9|one|Q\(3)))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y28_N0
\inst9|oneDisp|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux2~1_combout\ = (\inst9|oneDisp|Mux2~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux2~0_combout\,
	combout => \inst9|oneDisp|Mux2~1_combout\);

-- Location: LCCOMB_X29_Y28_N30
\inst9|oneDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux3~0_combout\ = (\inst9|one|Q\(1) & ((\inst9|one|Q\(3)) # ((\inst9|one|Q\(2) & \inst9|one|Q\(0))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2) $ (((!\inst9|one|Q\(3) & \inst9|one|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y28_N2
\inst9|oneDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux3~1_combout\ = (\inst9|oneDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|oneDisp|Mux3~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|oneDisp|Mux3~1_combout\);

-- Location: LCCOMB_X29_Y28_N24
\inst9|oneDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux4~0_combout\ = (\inst9|one|Q\(2) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(1) & ((\inst9|one|Q\(3)) # (!\inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y28_N4
\inst9|oneDisp|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux4~1_combout\ = (\inst9|oneDisp|Mux4~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux4~0_combout\,
	combout => \inst9|oneDisp|Mux4~1_combout\);

-- Location: LCCOMB_X29_Y28_N26
\inst9|oneDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux5~0_combout\ = (\inst9|one|Q\(2) & ((\inst9|one|Q\(3)) # (\inst9|one|Q\(0) $ (\inst9|one|Q\(1))))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(3) & ((\inst9|one|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y28_N30
\inst9|oneDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux5~1_combout\ = (\inst9|oneDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux5~0_combout\,
	combout => \inst9|oneDisp|Mux5~1_combout\);

-- Location: LCCOMB_X29_Y28_N4
\inst9|oneDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux6~0_combout\ = (\inst9|one|Q\(1) & (((\inst9|one|Q\(3))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2) $ (((!\inst9|one|Q\(3) & \inst9|one|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(0),
	datad => \inst9|one|Q\(1),
	combout => \inst9|oneDisp|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y28_N22
\inst9|oneDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux6~1_combout\ = (\inst9|oneDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|LEDoff~q\,
	datac => \inst9|oneDisp|Mux6~0_combout\,
	combout => \inst9|oneDisp|Mux6~1_combout\);

-- Location: LCCOMB_X27_Y28_N28
\inst9|ten|v_Q~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~3_combout\ = (\inst9|ten|Q\(1) & (\inst9|ten|Q\(3) $ (\inst9|ten|Q\(2)))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(3) & \inst9|ten|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(2),
	combout => \inst9|ten|v_Q~3_combout\);

-- Location: LCCOMB_X27_Y28_N14
\inst9|ten|v_Q~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~4_combout\ = (!\inst9|v2Init~combout\ & ((\inst9|ten|Q\(0) & ((\inst9|ten|v_Q~3_combout\))) # (!\inst9|ten|Q\(0) & (\inst9|ten|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|v2Init~combout\,
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|v_Q~3_combout\,
	combout => \inst9|ten|v_Q~4_combout\);

-- Location: LCCOMB_X30_Y28_N18
\inst9|v2Enable\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v2Enable~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|v2Enable~combout\) # (!\inst9|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Equal0~0_combout\,
	datac => \inst9|Equal1~0_combout\,
	datad => \inst9|v2Enable~combout\,
	combout => \inst9|v2Enable~combout\);

-- Location: LCCOMB_X30_Y28_N14
\inst9|ten|Q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|Q[0]~0_combout\ = (\inst9|v2Init~combout\) # (\inst9|v2Enable~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|v2Init~combout\,
	datad => \inst9|v2Enable~combout\,
	combout => \inst9|ten|Q[0]~0_combout\);

-- Location: FF_X27_Y28_N15
\inst9|ten|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|ten|v_Q~4_combout\,
	ena => \inst9|ten|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|ten|Q\(3));

-- Location: LCCOMB_X27_Y28_N0
\inst9|ten|v_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~0_combout\ = (!\inst9|ten|Q\(0) & !\inst9|v2Init~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|ten|Q\(0),
	datad => \inst9|v2Init~combout\,
	combout => \inst9|ten|v_Q~0_combout\);

-- Location: FF_X27_Y28_N1
\inst9|ten|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|ten|v_Q~0_combout\,
	ena => \inst9|ten|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|ten|Q\(0));

-- Location: LCCOMB_X27_Y28_N18
\inst9|ten|Q[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|Q[0]~1_combout\ = (\inst9|ten|Q\(1)) # ((\inst9|ten|Q\(2)) # ((!\inst9|ten|Q\(0)) # (!\inst9|ten|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(1),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|ten|Q[0]~1_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst9|ten|v_Q~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~1_combout\ = (!\inst9|v2Init~combout\ & (\inst9|ten|Q[0]~1_combout\ & (\inst9|ten|Q\(0) $ (\inst9|ten|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|v2Init~combout\,
	datac => \inst9|ten|Q\(1),
	datad => \inst9|ten|Q[0]~1_combout\,
	combout => \inst9|ten|v_Q~1_combout\);

-- Location: FF_X27_Y28_N23
\inst9|ten|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|ten|v_Q~1_combout\,
	ena => \inst9|ten|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|ten|Q\(1));

-- Location: LCCOMB_X27_Y28_N30
\inst9|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|Equal1~0_combout\ = (\inst9|ten|Q\(0) & (\inst9|ten|Q\(2) & (!\inst9|ten|Q\(3) & !\inst9|ten|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|Equal1~0_combout\);

-- Location: LCCOMB_X30_Y28_N12
\inst9|v2Init\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v2Init~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|Equal1~0_combout\) # (\inst9|v2Init~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Equal0~0_combout\,
	datac => \inst9|Equal1~0_combout\,
	datad => \inst9|v2Init~combout\,
	combout => \inst9|v2Init~combout\);

-- Location: LCCOMB_X27_Y28_N20
\inst9|ten|v_Q~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~2_combout\ = (!\inst9|v2Init~combout\ & (\inst9|ten|Q\(2) $ (((\inst9|ten|Q\(0) & \inst9|ten|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|v2Init~combout\,
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|ten|v_Q~2_combout\);

-- Location: FF_X27_Y28_N21
\inst9|ten|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|ten|v_Q~2_combout\,
	ena => \inst9|ten|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|ten|Q\(2));

-- Location: LCCOMB_X27_Y28_N24
\inst9|tenDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux0~0_combout\ = (\inst9|ten|Q\(2) & (!\inst9|ten|Q\(3) & ((!\inst9|ten|Q\(1)) # (!\inst9|ten|Q\(0))))) # (!\inst9|ten|Q\(2) & ((\inst9|ten|Q\(3) $ (\inst9|ten|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y28_N4
\inst9|tenDisp|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux0~1_combout\ = (!\inst9|LEDoff~q\) # (!\inst9|tenDisp|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|tenDisp|Mux0~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|tenDisp|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst9|tenDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux1~0_combout\ = (\inst9|ten|Q\(0) & ((\inst9|ten|Q\(1)) # (\inst9|ten|Q\(2) $ (!\inst9|ten|Q\(3))))) # (!\inst9|ten|Q\(0) & ((\inst9|ten|Q\(2) & (\inst9|ten|Q\(3))) # (!\inst9|ten|Q\(2) & ((\inst9|ten|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y28_N14
\inst9|tenDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux1~1_combout\ = (\inst9|tenDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|tenDisp|Mux1~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|tenDisp|Mux1~1_combout\);

-- Location: LCCOMB_X27_Y28_N12
\inst9|tenDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux2~0_combout\ = (\inst9|ten|Q\(0)) # ((\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\inst9|tenDisp|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux2~1_combout\ = (\inst9|tenDisp|Mux2~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|tenDisp|Mux2~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|tenDisp|Mux2~1_combout\);

-- Location: LCCOMB_X27_Y28_N2
\inst9|tenDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux3~0_combout\ = (\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)) # ((\inst9|ten|Q\(0) & \inst9|ten|Q\(2))))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2) $ (((\inst9|ten|Q\(0) & !\inst9|ten|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst9|tenDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux3~1_combout\ = (\inst9|tenDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux3~0_combout\,
	combout => \inst9|tenDisp|Mux3~1_combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst9|tenDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux4~0_combout\ = (\inst9|ten|Q\(2) & (((\inst9|ten|Q\(3))))) # (!\inst9|ten|Q\(2) & (\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)) # (!\inst9|ten|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y28_N22
\inst9|tenDisp|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux4~1_combout\ = (\inst9|tenDisp|Mux4~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux4~0_combout\,
	combout => \inst9|tenDisp|Mux4~1_combout\);

-- Location: LCCOMB_X27_Y28_N10
\inst9|tenDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux5~0_combout\ = (\inst9|ten|Q\(2) & ((\inst9|ten|Q\(3)) # (\inst9|ten|Q\(0) $ (\inst9|ten|Q\(1))))) # (!\inst9|ten|Q\(2) & (((\inst9|ten|Q\(3) & \inst9|ten|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y28_N12
\inst9|tenDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux5~1_combout\ = (\inst9|tenDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|tenDisp|Mux5~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|tenDisp|Mux5~1_combout\);

-- Location: LCCOMB_X27_Y28_N8
\inst9|tenDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux6~0_combout\ = (\inst9|ten|Q\(1) & (((\inst9|ten|Q\(3))))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2) $ (((\inst9|ten|Q\(0) & !\inst9|ten|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y28_N10
\inst9|tenDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux6~1_combout\ = (\inst9|tenDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|tenDisp|Mux6~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|tenDisp|Mux6~1_combout\);

-- Location: LCCOMB_X31_Y28_N24
\inst9|min|Q[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|min|Q[0]~1_combout\ = !\inst9|min|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|min|Q\(0),
	combout => \inst9|min|Q[0]~1_combout\);

-- Location: LCCOMB_X30_Y28_N16
\inst9|v3Enable\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v3Enable~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|Equal1~0_combout\) # (\inst9|v3Enable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Equal0~0_combout\,
	datac => \inst9|Equal1~0_combout\,
	datad => \inst9|v3Enable~combout\,
	combout => \inst9|v3Enable~combout\);

-- Location: FF_X31_Y28_N25
\inst9|min|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|min|Q[0]~1_combout\,
	ena => \inst9|v3Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|min|Q\(0));

-- Location: LCCOMB_X31_Y28_N0
\inst9|min|Q[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|min|Q[2]~0_combout\ = \inst9|min|Q\(2) $ (((\inst9|v3Enable~combout\ & (\inst9|min|Q\(0) & \inst9|min|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|v3Enable~combout\,
	datab => \inst9|min|Q\(0),
	datac => \inst9|min|Q\(2),
	datad => \inst9|min|Q\(1),
	combout => \inst9|min|Q[2]~0_combout\);

-- Location: FF_X31_Y28_N1
\inst9|min|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|min|Q[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|min|Q\(2));

-- Location: LCCOMB_X31_Y28_N18
\inst9|min|v_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|min|v_Q~0_combout\ = (\inst9|min|Q\(1) & (((!\inst9|min|Q\(0))))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(0) & ((\inst9|min|Q\(2)) # (!\inst9|min|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(1),
	datad => \inst9|min|Q\(0),
	combout => \inst9|min|v_Q~0_combout\);

-- Location: FF_X31_Y28_N19
\inst9|min|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|convert|vclkslow~clkctrl_outclk\,
	d => \inst9|min|v_Q~0_combout\,
	ena => \inst9|v3Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|min|Q\(1));

-- Location: LCCOMB_X31_Y28_N16
\inst9|minDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux0~0_combout\ = (\inst9|min|Q\(1) & (!\inst9|min|Q\(3) & ((!\inst9|min|Q\(2)) # (!\inst9|min|Q\(0))))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(3) $ (((\inst9|min|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux0~0_combout\);

-- Location: LCCOMB_X31_Y28_N22
\inst9|minDisp|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux0~1_combout\ = (!\inst9|minDisp|Mux0~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux0~0_combout\,
	combout => \inst9|minDisp|Mux0~1_combout\);

-- Location: LCCOMB_X31_Y28_N4
\inst9|minDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux1~0_combout\ = (\inst9|min|Q\(0) & ((\inst9|min|Q\(1)) # (\inst9|min|Q\(3) $ (!\inst9|min|Q\(2))))) # (!\inst9|min|Q\(0) & ((\inst9|min|Q\(2) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(2) & ((\inst9|min|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y28_N24
\inst9|minDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux1~1_combout\ = (\inst9|minDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux1~0_combout\,
	combout => \inst9|minDisp|Mux1~1_combout\);

-- Location: LCCOMB_X31_Y28_N6
\inst9|minDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux2~0_combout\ = (\inst9|min|Q\(0)) # ((\inst9|min|Q\(1) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(1) & ((\inst9|min|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux2~0_combout\);

-- Location: LCCOMB_X31_Y28_N12
\inst9|minDisp|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux2~1_combout\ = (\inst9|minDisp|Mux2~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux2~0_combout\,
	combout => \inst9|minDisp|Mux2~1_combout\);

-- Location: LCCOMB_X31_Y28_N2
\inst9|minDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux3~0_combout\ = (\inst9|min|Q\(1) & ((\inst9|min|Q\(3)) # ((\inst9|min|Q\(0) & \inst9|min|Q\(2))))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(2) $ (((!\inst9|min|Q\(3) & \inst9|min|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux3~0_combout\);

-- Location: LCCOMB_X31_Y28_N20
\inst9|minDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux3~1_combout\ = (\inst9|minDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux3~0_combout\,
	combout => \inst9|minDisp|Mux3~1_combout\);

-- Location: LCCOMB_X31_Y28_N26
\inst9|minDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux4~0_combout\ = (\inst9|min|Q\(2) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(2) & (\inst9|min|Q\(1) & ((\inst9|min|Q\(3)) # (!\inst9|min|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y28_N22
\inst9|minDisp|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux4~1_combout\ = (\inst9|minDisp|Mux4~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux4~0_combout\,
	combout => \inst9|minDisp|Mux4~1_combout\);

-- Location: LCCOMB_X31_Y28_N28
\inst9|minDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux5~0_combout\ = (\inst9|min|Q\(3) & ((\inst9|min|Q\(1)) # ((\inst9|min|Q\(2))))) # (!\inst9|min|Q\(3) & (\inst9|min|Q\(2) & (\inst9|min|Q\(1) $ (\inst9|min|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y28_N0
\inst9|minDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux5~1_combout\ = (\inst9|minDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux5~0_combout\,
	combout => \inst9|minDisp|Mux5~1_combout\);

-- Location: LCCOMB_X31_Y28_N10
\inst9|minDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux6~0_combout\ = (\inst9|min|Q\(1) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(2) $ (((!\inst9|min|Q\(3) & \inst9|min|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(1),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(2),
	combout => \inst9|minDisp|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y28_N0
\inst9|minDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux6~1_combout\ = (\inst9|minDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux6~0_combout\,
	combout => \inst9|minDisp|Mux6~1_combout\);
END structure;


