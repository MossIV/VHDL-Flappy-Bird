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

-- DATE "05/21/2022 17:28:57"

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
-- mouse_cursor_column[9]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[8]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[7]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[6]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[5]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[4]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[3]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_column[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[9]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[8]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[7]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[6]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[5]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[4]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[2]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_cursor_row[0]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \inst|vert_sync_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Add3~4_combout\ : std_logic;
SIGNAL \inst1|Add3~6_combout\ : std_logic;
SIGNAL \inst1|Add3~8_combout\ : std_logic;
SIGNAL \inst1|Add3~11\ : std_logic;
SIGNAL \inst1|Add3~12_combout\ : std_logic;
SIGNAL \inst1|Add2~4_combout\ : std_logic;
SIGNAL \inst1|Add2~8_combout\ : std_logic;
SIGNAL \inst1|Add13~0_combout\ : std_logic;
SIGNAL \inst1|Add13~2_combout\ : std_logic;
SIGNAL \inst1|Add13~4_combout\ : std_logic;
SIGNAL \inst1|Add13~6_combout\ : std_logic;
SIGNAL \inst1|Add13~15\ : std_logic;
SIGNAL \inst1|Add13~16_combout\ : std_logic;
SIGNAL \inst1|Add12~0_combout\ : std_logic;
SIGNAL \inst1|Add12~2_combout\ : std_logic;
SIGNAL \inst1|Add12~4_combout\ : std_logic;
SIGNAL \inst1|Add12~6_combout\ : std_logic;
SIGNAL \inst1|Add12~8_combout\ : std_logic;
SIGNAL \inst1|Add10~2_combout\ : std_logic;
SIGNAL \inst1|Add10~4_combout\ : std_logic;
SIGNAL \inst1|Add10~6_combout\ : std_logic;
SIGNAL \inst1|Add10~8_combout\ : std_logic;
SIGNAL \inst1|Add10~10_combout\ : std_logic;
SIGNAL \inst1|Add10~12_combout\ : std_logic;
SIGNAL \inst1|LessThan12~1_cout\ : std_logic;
SIGNAL \inst1|LessThan12~3_cout\ : std_logic;
SIGNAL \inst1|LessThan12~5_cout\ : std_logic;
SIGNAL \inst1|LessThan12~7_cout\ : std_logic;
SIGNAL \inst1|LessThan12~9_cout\ : std_logic;
SIGNAL \inst1|LessThan12~11_cout\ : std_logic;
SIGNAL \inst1|LessThan12~13_cout\ : std_logic;
SIGNAL \inst1|LessThan12~15_cout\ : std_logic;
SIGNAL \inst1|LessThan12~17_cout\ : std_logic;
SIGNAL \inst1|LessThan12~19_cout\ : std_logic;
SIGNAL \inst1|LessThan12~20_combout\ : std_logic;
SIGNAL \inst1|Add11~8_combout\ : std_logic;
SIGNAL \inst1|Add11~15\ : std_logic;
SIGNAL \inst1|Add11~16_combout\ : std_logic;
SIGNAL \inst1|Add15~14_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[0]~10_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[2]~14_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[3]~16_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[4]~18_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[0]~12_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[4]~20_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[1]~12_combout\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[4]~9_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[6]~13_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[7]~15_combout\ : std_logic;
SIGNAL \inst13|convert|count[0]~36\ : std_logic;
SIGNAL \inst13|convert|count[0]~35_combout\ : std_logic;
SIGNAL \inst13|convert|count[1]~38\ : std_logic;
SIGNAL \inst13|convert|count[1]~37_combout\ : std_logic;
SIGNAL \inst13|convert|count[2]~40\ : std_logic;
SIGNAL \inst13|convert|count[2]~39_combout\ : std_logic;
SIGNAL \inst13|convert|count[3]~42\ : std_logic;
SIGNAL \inst13|convert|count[3]~41_combout\ : std_logic;
SIGNAL \inst13|convert|count[4]~44\ : std_logic;
SIGNAL \inst13|convert|count[4]~43_combout\ : std_logic;
SIGNAL \inst13|convert|count[5]~46\ : std_logic;
SIGNAL \inst13|convert|count[5]~45_combout\ : std_logic;
SIGNAL \inst13|convert|count[6]~48\ : std_logic;
SIGNAL \inst13|convert|count[6]~47_combout\ : std_logic;
SIGNAL \inst13|convert|count[7]~50\ : std_logic;
SIGNAL \inst13|convert|count[7]~49_combout\ : std_logic;
SIGNAL \inst13|convert|count[8]~52\ : std_logic;
SIGNAL \inst13|convert|count[8]~51_combout\ : std_logic;
SIGNAL \inst13|convert|count[9]~54\ : std_logic;
SIGNAL \inst13|convert|count[9]~53_combout\ : std_logic;
SIGNAL \inst13|convert|count[10]~56\ : std_logic;
SIGNAL \inst13|convert|count[10]~55_combout\ : std_logic;
SIGNAL \inst13|convert|count[11]~58\ : std_logic;
SIGNAL \inst13|convert|count[11]~57_combout\ : std_logic;
SIGNAL \inst13|convert|count[12]~60\ : std_logic;
SIGNAL \inst13|convert|count[12]~59_combout\ : std_logic;
SIGNAL \inst13|convert|count[13]~62\ : std_logic;
SIGNAL \inst13|convert|count[13]~61_combout\ : std_logic;
SIGNAL \inst13|convert|count[14]~64\ : std_logic;
SIGNAL \inst13|convert|count[14]~63_combout\ : std_logic;
SIGNAL \inst13|convert|count[15]~66\ : std_logic;
SIGNAL \inst13|convert|count[15]~65_combout\ : std_logic;
SIGNAL \inst13|convert|count[16]~68\ : std_logic;
SIGNAL \inst13|convert|count[16]~67_combout\ : std_logic;
SIGNAL \inst13|convert|count[17]~70\ : std_logic;
SIGNAL \inst13|convert|count[17]~69_combout\ : std_logic;
SIGNAL \inst13|convert|count[18]~72\ : std_logic;
SIGNAL \inst13|convert|count[18]~71_combout\ : std_logic;
SIGNAL \inst13|convert|count[19]~74\ : std_logic;
SIGNAL \inst13|convert|count[19]~73_combout\ : std_logic;
SIGNAL \inst13|convert|count[20]~76\ : std_logic;
SIGNAL \inst13|convert|count[20]~75_combout\ : std_logic;
SIGNAL \inst13|convert|count[21]~78\ : std_logic;
SIGNAL \inst13|convert|count[21]~77_combout\ : std_logic;
SIGNAL \inst13|convert|count[22]~80\ : std_logic;
SIGNAL \inst13|convert|count[22]~79_combout\ : std_logic;
SIGNAL \inst13|convert|count[23]~82\ : std_logic;
SIGNAL \inst13|convert|count[23]~81_combout\ : std_logic;
SIGNAL \inst13|convert|count[24]~85\ : std_logic;
SIGNAL \inst13|convert|count[24]~84_combout\ : std_logic;
SIGNAL \inst13|convert|count[25]~87\ : std_logic;
SIGNAL \inst13|convert|count[25]~86_combout\ : std_logic;
SIGNAL \inst13|convert|count[26]~89\ : std_logic;
SIGNAL \inst13|convert|count[26]~88_combout\ : std_logic;
SIGNAL \inst13|convert|count[27]~91\ : std_logic;
SIGNAL \inst13|convert|count[27]~90_combout\ : std_logic;
SIGNAL \inst13|convert|count[28]~93\ : std_logic;
SIGNAL \inst13|convert|count[28]~92_combout\ : std_logic;
SIGNAL \inst13|convert|count[29]~95\ : std_logic;
SIGNAL \inst13|convert|count[29]~94_combout\ : std_logic;
SIGNAL \inst13|convert|count[30]~97\ : std_logic;
SIGNAL \inst13|convert|count[30]~96_combout\ : std_logic;
SIGNAL \inst13|convert|count[31]~98_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[2]~13_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[3]~15_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[8]~25_combout\ : std_logic;
SIGNAL \inst1|start_c~q\ : std_logic;
SIGNAL \inst|red_out~3_combout\ : std_logic;
SIGNAL \inst|red_out~4_combout\ : std_logic;
SIGNAL \inst|red_out~5_combout\ : std_logic;
SIGNAL \inst|red_out~6_combout\ : std_logic;
SIGNAL \inst|red_out~7_combout\ : std_logic;
SIGNAL \inst|red_out~8_combout\ : std_logic;
SIGNAL \inst|red_out~9_combout\ : std_logic;
SIGNAL \inst|red_out~10_combout\ : std_logic;
SIGNAL \inst5|Equal18~2_combout\ : std_logic;
SIGNAL \inst|red_out~14_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~0_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~q\ : std_logic;
SIGNAL \inst9|min|v_Q~1_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~13_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~14_combout\ : std_logic;
SIGNAL \inst5|character_address~9_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~17_combout\ : std_logic;
SIGNAL \inst5|character_address~12_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~20_combout\ : std_logic;
SIGNAL \inst5|process_0~13_combout\ : std_logic;
SIGNAL \inst5|process_0~14_combout\ : std_logic;
SIGNAL \inst5|character_address~14_combout\ : std_logic;
SIGNAL \inst5|Equal23~1_combout\ : std_logic;
SIGNAL \inst5|Equal21~1_combout\ : std_logic;
SIGNAL \inst1|start_c~1_combout\ : std_logic;
SIGNAL \inst1|LessThan17~0_combout\ : std_logic;
SIGNAL \inst5|process_0~17_combout\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|process_0~4_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~0_combout\ : std_logic;
SIGNAL \inst13|convert|count~32_combout\ : std_logic;
SIGNAL \inst13|convert|count~33_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~0_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~1_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~2_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~3_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~4_combout\ : std_logic;
SIGNAL \inst9|convert|LessThan1~5_combout\ : std_logic;
SIGNAL \inst13|convert|count~34_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~0_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~1_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~2_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~3_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~4_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~5_combout\ : std_logic;
SIGNAL \inst|process_0~9_combout\ : std_logic;
SIGNAL \inst|process_0~10_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion~4_combout\ : std_logic;
SIGNAL \inst13|convert|count~83_combout\ : std_logic;
SIGNAL \inst5|character_address~15_combout\ : std_logic;
SIGNAL \inst13|convert|vclkslow~q\ : std_logic;
SIGNAL \inst6|OUTCNT~2_combout\ : std_logic;
SIGNAL \inst6|mouse_state.INPUT_PACKETS~q\ : std_logic;
SIGNAL \inst6|Selector6~0_combout\ : std_logic;
SIGNAL \inst5|character_address~16_combout\ : std_logic;
SIGNAL \inst5|character_address~17_combout\ : std_logic;
SIGNAL \inst5|character_address~18_combout\ : std_logic;
SIGNAL \inst5|character_address~19_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~24_combout\ : std_logic;
SIGNAL \inst5|character_address~33_combout\ : std_logic;
SIGNAL \inst5|character_address~40_combout\ : std_logic;
SIGNAL \inst5|character_address~41_combout\ : std_logic;
SIGNAL \inst5|process_0~19_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~30_combout\ : std_logic;
SIGNAL \inst5|character_address~42_combout\ : std_logic;
SIGNAL \inst5|character_address~43_combout\ : std_logic;
SIGNAL \inst5|character_address~44_combout\ : std_logic;
SIGNAL \inst5|character_address~48_combout\ : std_logic;
SIGNAL \inst5|character_address~49_combout\ : std_logic;
SIGNAL \inst5|character_address~50_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~31_combout\ : std_logic;
SIGNAL \inst5|character_address~53_combout\ : std_logic;
SIGNAL \inst5|character_address~54_combout\ : std_logic;
SIGNAL \inst5|character_address~55_combout\ : std_logic;
SIGNAL \inst5|character_address~56_combout\ : std_logic;
SIGNAL \inst5|character_address~60_combout\ : std_logic;
SIGNAL \inst5|character_address~63_combout\ : std_logic;
SIGNAL \inst5|character_address~64_combout\ : std_logic;
SIGNAL \inst5|character_address~65_combout\ : std_logic;
SIGNAL \inst5|character_address~66_combout\ : std_logic;
SIGNAL \inst5|character_address~67_combout\ : std_logic;
SIGNAL \inst5|character_address~68_combout\ : std_logic;
SIGNAL \inst5|character_address~71_combout\ : std_logic;
SIGNAL \inst5|character_address~72_combout\ : std_logic;
SIGNAL \inst5|character_address~73_combout\ : std_logic;
SIGNAL \inst5|character_address~79_combout\ : std_logic;
SIGNAL \inst5|character_address~80_combout\ : std_logic;
SIGNAL \inst5|Add0~1_combout\ : std_logic;
SIGNAL \inst5|character_address~88_combout\ : std_logic;
SIGNAL \inst5|character_address~89_combout\ : std_logic;
SIGNAL \inst6|iready_set~q\ : std_logic;
SIGNAL \inst6|mouse_state.WAIT_CMD_ACK~q\ : std_logic;
SIGNAL \inst6|mouse_state.INPUT_PACKETS~0_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[0]~33_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:added~q\ : std_logic;
SIGNAL \inst1|Equal2~0_combout\ : std_logic;
SIGNAL \inst6|iready_set~0_combout\ : std_logic;
SIGNAL \inst6|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:added~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:added~1_combout\ : std_logic;
SIGNAL \inst|green_out~5_combout\ : std_logic;
SIGNAL \inst5|process_0~20_combout\ : std_logic;
SIGNAL \inst5|process_0~21_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~34_combout\ : std_logic;
SIGNAL \inst5|process_0~23_combout\ : std_logic;
SIGNAL \inst5|character_address~94_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~36_combout\ : std_logic;
SIGNAL \inst|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst9|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|filter[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|filter[6]~feeder_combout\ : std_logic;
SIGNAL \inst13|convert|vclkslow~feeder_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[0]~feeder_combout\ : std_logic;
SIGNAL \mouse_clk~input_o\ : std_logic;
SIGNAL \inst6|filter[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|filter[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~2_combout\ : std_logic;
SIGNAL \inst6|filter[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~1_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~3_combout\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~q\ : std_logic;
SIGNAL \inst6|MOUSE_CLK_FILTER~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|SHIFTOUT[9]~feeder_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[1]~11_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[1]~12\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[2]~14\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[3]~16\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[4]~17_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[4]~18\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[5]~19_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[5]~20\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[6]~21_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[6]~22\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[7]~23_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[7]~24\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[8]~26\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[9]~27_combout\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[9]~28\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[10]~30\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[11]~31_combout\ : std_logic;
SIGNAL \inst6|Selector0~0_combout\ : std_logic;
SIGNAL \inst6|mouse_state.INHIBIT_TRANS~q\ : std_logic;
SIGNAL \inst6|inhibit_wait_count[10]~29_combout\ : std_logic;
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
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|h_count~2_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|h_count~0_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|v_count[0]~1_combout\ : std_logic;
SIGNAL \inst|v_count[2]~0_combout\ : std_logic;
SIGNAL \inst|v_count[2]~8_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|v_count~10_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|v_count[5]~3_combout\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|v_count[8]~6_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|v_count[9]~2_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|h_count~1_combout\ : std_logic;
SIGNAL \inst|process_0~6_combout\ : std_logic;
SIGNAL \inst|process_0~7_combout\ : std_logic;
SIGNAL \inst|process_0~8_combout\ : std_logic;
SIGNAL \inst|process_0~11_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|v_count~9_combout\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|v_count[7]~5_combout\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst5|rom_address[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|start_Play~feeder_combout\ : std_logic;
SIGNAL \pb0~input_o\ : std_logic;
SIGNAL \training~input_o\ : std_logic;
SIGNAL \inst5|mode~0_combout\ : std_logic;
SIGNAL \inst5|start_Play~q\ : std_logic;
SIGNAL \inst|pixel_row[7]~feeder_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|v_count[6]~4_combout\ : std_logic;
SIGNAL \inst|pixel_row[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|Equal1~1_combout\ : std_logic;
SIGNAL \inst|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|pixel_column[8]~feeder_combout\ : std_logic;
SIGNAL \inst|pixel_column[9]~feeder_combout\ : std_logic;
SIGNAL \inst5|Equal20~0_combout\ : std_logic;
SIGNAL \inst5|process_0~15_combout\ : std_logic;
SIGNAL \inst5|Equal18~3_combout\ : std_logic;
SIGNAL \inst5|process_0~16_combout\ : std_logic;
SIGNAL \inst5|Equal13~0_combout\ : std_logic;
SIGNAL \inst5|Equal13~1_combout\ : std_logic;
SIGNAL \inst5|process_0~11_combout\ : std_logic;
SIGNAL \inst|pixel_column[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|character_address~13_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~23_combout\ : std_logic;
SIGNAL \inst5|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|Equal0~1_combout\ : std_logic;
SIGNAL \inst5|process_0~22_combout\ : std_logic;
SIGNAL \inst5|Equal1~0_combout\ : std_logic;
SIGNAL \inst5|Equal21~0_combout\ : std_logic;
SIGNAL \inst5|Equal24~0_combout\ : std_logic;
SIGNAL \inst5|Equal23~0_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~24_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~25_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~26_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~21_combout\ : std_logic;
SIGNAL \inst5|process_0~12_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~22_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~27_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~35_combout\ : std_logic;
SIGNAL \inst5|Equal19~0_combout\ : std_logic;
SIGNAL \inst5|Equal20~1_combout\ : std_logic;
SIGNAL \inst5|Equal25~2_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~15_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~16_combout\ : std_logic;
SIGNAL \inst5|Equal22~0_combout\ : std_logic;
SIGNAL \inst5|Equal17~0_combout\ : std_logic;
SIGNAL \inst5|Equal17~1_combout\ : std_logic;
SIGNAL \inst5|Equal27~0_combout\ : std_logic;
SIGNAL \inst5|Equal27~1_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~33_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~18_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~19_combout\ : std_logic;
SIGNAL \mouse_data~input_o\ : std_logic;
SIGNAL \inst6|INCNT~4_combout\ : std_logic;
SIGNAL \inst6|INCNT[3]~1_combout\ : std_logic;
SIGNAL \inst6|INCNT~3_combout\ : std_logic;
SIGNAL \inst6|INCNT~2_combout\ : std_logic;
SIGNAL \inst6|INCNT~0_combout\ : std_logic;
SIGNAL \inst6|LessThan1~0_combout\ : std_logic;
SIGNAL \inst6|READ_CHAR~0_combout\ : std_logic;
SIGNAL \inst6|READ_CHAR~q\ : std_logic;
SIGNAL \inst6|SHIFTIN[7]~0_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|SHIFTIN[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_COUNT~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~1_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[5]~32_combout\ : std_logic;
SIGNAL \inst6|PACKET_COUNT[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~2_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~3_combout\ : std_logic;
SIGNAL \inst6|Equal4~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[7]~0_combout\ : std_logic;
SIGNAL \inst6|left_button~q\ : std_logic;
SIGNAL \inst1|Move_Ball:start~feeder_combout\ : std_logic;
SIGNAL \game~input_o\ : std_logic;
SIGNAL \inst1|start_c~0_combout\ : std_logic;
SIGNAL \inst1|Move_Ball:start~q\ : std_logic;
SIGNAL \inst1|ball_y_pos[4]~8_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|right_button~q\ : std_logic;
SIGNAL \inst1|ball_y_motion~5_combout\ : std_logic;
SIGNAL \inst1|Add15~1\ : std_logic;
SIGNAL \inst1|Add15~2_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos~20_combout\ : std_logic;
SIGNAL \inst1|Add15~3\ : std_logic;
SIGNAL \inst1|Add15~5\ : std_logic;
SIGNAL \inst1|Add15~6_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos~18_combout\ : std_logic;
SIGNAL \inst1|Add15~7\ : std_logic;
SIGNAL \inst1|Add15~8_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[4]~16_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[4]~17_combout\ : std_logic;
SIGNAL \inst1|Add15~9\ : std_logic;
SIGNAL \inst1|Add15~11\ : std_logic;
SIGNAL \inst1|Add15~12_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[2]~6_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[6]~14_combout\ : std_logic;
SIGNAL \inst1|Add15~13\ : std_logic;
SIGNAL \inst1|Add15~15\ : std_logic;
SIGNAL \inst1|Add15~16_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[8]~12_combout\ : std_logic;
SIGNAL \inst1|Add15~10_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[5]~15_combout\ : std_logic;
SIGNAL \inst1|Add15~4_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos~19_combout\ : std_logic;
SIGNAL \inst1|LessThan17~1_combout\ : std_logic;
SIGNAL \inst1|LessThan17~2_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[8]~10_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[7]~13_combout\ : std_logic;
SIGNAL \inst1|LessThan16~1_combout\ : std_logic;
SIGNAL \inst1|Add15~0_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos~21_combout\ : std_logic;
SIGNAL \inst1|LessThan16~0_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[4]~9_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[2]~7_combout\ : std_logic;
SIGNAL \inst1|Add15~17\ : std_logic;
SIGNAL \inst1|Add15~18_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[9]~11_combout\ : std_logic;
SIGNAL \inst1|alive~0_combout\ : std_logic;
SIGNAL \inst1|alive~q\ : std_logic;
SIGNAL \inst5|process_0~8_combout\ : std_logic;
SIGNAL \inst5|rom_address[3]~3_combout\ : std_logic;
SIGNAL \inst5|process_0~18_combout\ : std_logic;
SIGNAL \inst5|mode~q\ : std_logic;
SIGNAL \inst5|rom_address[3]~0_combout\ : std_logic;
SIGNAL \inst5|character_address~11_combout\ : std_logic;
SIGNAL \inst5|rom_address[3]~1_combout\ : std_logic;
SIGNAL \inst5|rom_address[3]~2_combout\ : std_logic;
SIGNAL \inst5|rom_address[3]~4_combout\ : std_logic;
SIGNAL \inst|pixel_row[2]~feeder_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|v_count[3]~11_combout\ : std_logic;
SIGNAL \inst|pixel_row[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|rom_address[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|process_0~10_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~2_combout\ : std_logic;
SIGNAL \inst1|Add19~9\ : std_logic;
SIGNAL \inst1|Add19~10_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:start~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:start~q\ : std_logic;
SIGNAL \inst1|Add20~20_combout\ : std_logic;
SIGNAL \inst1|Add20~49_combout\ : std_logic;
SIGNAL \inst1|Add20~21\ : std_logic;
SIGNAL \inst1|Add20~22_combout\ : std_logic;
SIGNAL \inst1|Add20~48_combout\ : std_logic;
SIGNAL \inst1|Add20~23\ : std_logic;
SIGNAL \inst1|Add20~24_combout\ : std_logic;
SIGNAL \inst1|Add20~47_combout\ : std_logic;
SIGNAL \inst1|Add20~25\ : std_logic;
SIGNAL \inst1|Add20~26_combout\ : std_logic;
SIGNAL \inst1|Add20~46_combout\ : std_logic;
SIGNAL \inst1|Add20~27\ : std_logic;
SIGNAL \inst1|Add20~29\ : std_logic;
SIGNAL \inst1|Add20~31\ : std_logic;
SIGNAL \inst1|Add20~33\ : std_logic;
SIGNAL \inst1|Add20~34_combout\ : std_logic;
SIGNAL \inst1|Add20~42_combout\ : std_logic;
SIGNAL \inst1|Add20~35\ : std_logic;
SIGNAL \inst1|Add20~36_combout\ : std_logic;
SIGNAL \inst1|Add20~41_combout\ : std_logic;
SIGNAL \inst1|Add20~37\ : std_logic;
SIGNAL \inst1|Add20~38_combout\ : std_logic;
SIGNAL \inst1|Add20~40_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~4_combout\ : std_logic;
SIGNAL \inst1|Start_Ball:start~0_combout\ : std_logic;
SIGNAL \inst1|Start_Ball:start~q\ : std_logic;
SIGNAL \inst1|Start_Ball~0_combout\ : std_logic;
SIGNAL \inst1|ball_x_pos[10]~0_combout\ : std_logic;
SIGNAL \inst1|Add20~30_combout\ : std_logic;
SIGNAL \inst1|Add20~44_combout\ : std_logic;
SIGNAL \inst1|Add20~32_combout\ : std_logic;
SIGNAL \inst1|Add20~43_combout\ : std_logic;
SIGNAL \inst1|Add20~28_combout\ : std_logic;
SIGNAL \inst1|Add20~45_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe~4_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe~3_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe~5_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe~2_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~5_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[5]~q\ : std_logic;
SIGNAL \inst1|Add19~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[0]~q\ : std_logic;
SIGNAL \inst1|Add19~1\ : std_logic;
SIGNAL \inst1|Add19~3\ : std_logic;
SIGNAL \inst1|Add19~5\ : std_logic;
SIGNAL \inst1|Add19~6_combout\ : std_logic;
SIGNAL \inst1|vscore_one~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[3]~q\ : std_logic;
SIGNAL \inst1|Add19~7\ : std_logic;
SIGNAL \inst1|Add19~8_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[4]~q\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~6_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~q\ : std_logic;
SIGNAL \inst5|rom_mux_output~10_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~32_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~93_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~20_combout\ : std_logic;
SIGNAL \inst5|character_address~21_combout\ : std_logic;
SIGNAL \inst5|character_address[0]~0_combout\ : std_logic;
SIGNAL \inst5|Equal26~0_combout\ : std_logic;
SIGNAL \inst5|character_address~32_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~23_combout\ : std_logic;
SIGNAL \inst5|Equal16~0_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~25_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~26_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~27_combout\ : std_logic;
SIGNAL \inst5|character_address~29_combout\ : std_logic;
SIGNAL \inst5|process_0~9_combout\ : std_logic;
SIGNAL \inst5|character_address~30_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~22_combout\ : std_logic;
SIGNAL \inst5|character_address~31_combout\ : std_logic;
SIGNAL \inst5|character_address~28_combout\ : std_logic;
SIGNAL \inst5|character_address~34_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~12_combout\ : std_logic;
SIGNAL \inst5|character_address~35_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~36_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~37_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~38_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~10_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~39_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~3\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[1]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[1]~q\ : std_logic;
SIGNAL \inst1|Add19~2_combout\ : std_logic;
SIGNAL \inst1|vscore_one~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[1]~q\ : std_logic;
SIGNAL \inst5|character_address~45_combout\ : std_logic;
SIGNAL \inst5|character_address[1]~1_combout\ : std_logic;
SIGNAL \inst5|Equal18~4_combout\ : std_logic;
SIGNAL \inst5|character_address~46_combout\ : std_logic;
SIGNAL \inst5|character_address~47_combout\ : std_logic;
SIGNAL \inst5|character_address~51_combout\ : std_logic;
SIGNAL \inst5|character_address~52_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[1]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[2]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[2]~q\ : std_logic;
SIGNAL \inst1|Add19~4_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[2]~q\ : std_logic;
SIGNAL \inst5|character_address~57_combout\ : std_logic;
SIGNAL \inst5|character_address[2]~2_combout\ : std_logic;
SIGNAL \inst5|character_address~61_combout\ : std_logic;
SIGNAL \inst5|character_address~58_combout\ : std_logic;
SIGNAL \inst5|character_address~59_combout\ : std_logic;
SIGNAL \inst5|character_address~62_combout\ : std_logic;
SIGNAL \inst5|rom_address[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[2]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[3]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[3]~q\ : std_logic;
SIGNAL \inst5|character_address~69_combout\ : std_logic;
SIGNAL \inst5|character_address[3]~3_combout\ : std_logic;
SIGNAL \inst5|character_address~75_combout\ : std_logic;
SIGNAL \inst5|character_address~76_combout\ : std_logic;
SIGNAL \inst5|character_address~74_combout\ : std_logic;
SIGNAL \inst5|character_address~70_combout\ : std_logic;
SIGNAL \inst5|character_address~77_combout\ : std_logic;
SIGNAL \inst5|rom_address[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[3]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[4]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[4]~q\ : std_logic;
SIGNAL \inst5|character_address~78_combout\ : std_logic;
SIGNAL \inst5|character_address[4]~4_combout\ : std_logic;
SIGNAL \inst5|character_address~83_combout\ : std_logic;
SIGNAL \inst5|character_address~82_combout\ : std_logic;
SIGNAL \inst5|character_address~84_combout\ : std_logic;
SIGNAL \inst5|character_address~81_combout\ : std_logic;
SIGNAL \inst5|character_address~85_combout\ : std_logic;
SIGNAL \inst5|character_address~91_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[4]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[5]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[5]~q\ : std_logic;
SIGNAL \inst5|Add0~0_combout\ : std_logic;
SIGNAL \inst5|Add0~2_combout\ : std_logic;
SIGNAL \inst5|character_address~90_combout\ : std_logic;
SIGNAL \inst5|character_address~86_combout\ : std_logic;
SIGNAL \inst5|character_address~87_combout\ : std_logic;
SIGNAL \inst5|character_address~92_combout\ : std_logic;
SIGNAL \inst5|rom_address[8]~feeder_combout\ : std_logic;
SIGNAL \inst|pixel_column[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|Mux0~2_combout\ : std_logic;
SIGNAL \inst5|Mux0~3_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst5|Mux0~1_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~11_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~28_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~29_combout\ : std_logic;
SIGNAL \inst5|rom_mux_output~q\ : std_logic;
SIGNAL \inst|video_on_v~q\ : std_logic;
SIGNAL \inst|video_on_h~feeder_combout\ : std_logic;
SIGNAL \inst|video_on_h~q\ : std_logic;
SIGNAL \inst|red_out~0_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|pixel_column[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst|red_out~11_combout\ : std_logic;
SIGNAL \inst|red_out~12_combout\ : std_logic;
SIGNAL \inst|red_out~13_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|v_count[4]~7_combout\ : std_logic;
SIGNAL \inst|pixel_row[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|Add2~1\ : std_logic;
SIGNAL \inst1|Add2~3\ : std_logic;
SIGNAL \inst1|Add2~5\ : std_logic;
SIGNAL \inst1|Add2~7\ : std_logic;
SIGNAL \inst1|Add2~9\ : std_logic;
SIGNAL \inst1|Add2~11\ : std_logic;
SIGNAL \inst1|Add2~12_combout\ : std_logic;
SIGNAL \inst1|Add2~10_combout\ : std_logic;
SIGNAL \inst1|Add2~6_combout\ : std_logic;
SIGNAL \inst1|Add2~2_combout\ : std_logic;
SIGNAL \inst1|Add2~0_combout\ : std_logic;
SIGNAL \inst|pixel_row[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|LessThan2~1_cout\ : std_logic;
SIGNAL \inst1|LessThan2~3_cout\ : std_logic;
SIGNAL \inst1|LessThan2~5_cout\ : std_logic;
SIGNAL \inst1|LessThan2~7_cout\ : std_logic;
SIGNAL \inst1|LessThan2~9_cout\ : std_logic;
SIGNAL \inst1|LessThan2~11_cout\ : std_logic;
SIGNAL \inst1|LessThan2~13_cout\ : std_logic;
SIGNAL \inst1|LessThan2~15_cout\ : std_logic;
SIGNAL \inst1|LessThan2~17_cout\ : std_logic;
SIGNAL \inst1|LessThan2~18_combout\ : std_logic;
SIGNAL \inst1|Add3~1\ : std_logic;
SIGNAL \inst1|Add3~3\ : std_logic;
SIGNAL \inst1|Add3~5\ : std_logic;
SIGNAL \inst1|Add3~7\ : std_logic;
SIGNAL \inst1|Add3~9\ : std_logic;
SIGNAL \inst1|Add3~10_combout\ : std_logic;
SIGNAL \inst1|Add3~2_combout\ : std_logic;
SIGNAL \inst1|Add3~0_combout\ : std_logic;
SIGNAL \inst1|LessThan3~1_cout\ : std_logic;
SIGNAL \inst1|LessThan3~3_cout\ : std_logic;
SIGNAL \inst1|LessThan3~5_cout\ : std_logic;
SIGNAL \inst1|LessThan3~7_cout\ : std_logic;
SIGNAL \inst1|LessThan3~9_cout\ : std_logic;
SIGNAL \inst1|LessThan3~11_cout\ : std_logic;
SIGNAL \inst1|LessThan3~13_cout\ : std_logic;
SIGNAL \inst1|LessThan3~15_cout\ : std_logic;
SIGNAL \inst1|LessThan3~16_combout\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst|red_out~1_combout\ : std_logic;
SIGNAL \inst|green_out~2_combout\ : std_logic;
SIGNAL \inst|red_out~2_combout\ : std_logic;
SIGNAL \inst|red_out~15_combout\ : std_logic;
SIGNAL \inst|red_out~16_combout\ : std_logic;
SIGNAL \inst|red_out~17_combout\ : std_logic;
SIGNAL \inst|red_out~18_combout\ : std_logic;
SIGNAL \inst|red_out~q\ : std_logic;
SIGNAL \inst13|v_lfsr~2_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~1_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~0_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~6_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~7_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~8_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~5_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~4_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~3_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[3]~8\ : std_logic;
SIGNAL \inst1|lfsr_gap[4]~10\ : std_logic;
SIGNAL \inst1|lfsr_gap[5]~11_combout\ : std_logic;
SIGNAL \inst1|LessThan19~0_combout\ : std_logic;
SIGNAL \inst1|LessThan19~1_combout\ : std_logic;
SIGNAL \inst1|LessThan19~2_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[3]~7_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[0]~11\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[1]~13\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[2]~15\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[3]~17\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[4]~19\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[5]~21\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[6]~22_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[5]~20_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[1]~12_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|Add12~1\ : std_logic;
SIGNAL \inst1|Add12~3\ : std_logic;
SIGNAL \inst1|Add12~5\ : std_logic;
SIGNAL \inst1|Add12~7\ : std_logic;
SIGNAL \inst1|Add12~9\ : std_logic;
SIGNAL \inst1|Add12~11\ : std_logic;
SIGNAL \inst1|Add12~13\ : std_logic;
SIGNAL \inst1|Add12~14_combout\ : std_logic;
SIGNAL \inst1|Add12~12_combout\ : std_logic;
SIGNAL \inst1|Add12~10_combout\ : std_logic;
SIGNAL \inst1|LessThan14~1_cout\ : std_logic;
SIGNAL \inst1|LessThan14~3_cout\ : std_logic;
SIGNAL \inst1|LessThan14~5_cout\ : std_logic;
SIGNAL \inst1|LessThan14~7_cout\ : std_logic;
SIGNAL \inst1|LessThan14~9_cout\ : std_logic;
SIGNAL \inst1|LessThan14~11_cout\ : std_logic;
SIGNAL \inst1|LessThan14~13_cout\ : std_logic;
SIGNAL \inst1|LessThan14~15_cout\ : std_logic;
SIGNAL \inst1|LessThan14~16_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[5]~12\ : std_logic;
SIGNAL \inst1|lfsr_gap[6]~14\ : std_logic;
SIGNAL \inst1|lfsr_gap[7]~16\ : std_logic;
SIGNAL \inst1|lfsr_gap[8]~18\ : std_logic;
SIGNAL \inst1|lfsr_gap[9]~19_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[8]~17_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[6]~23\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[7]~25\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[8]~27\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[9]~28_combout\ : std_logic;
SIGNAL \inst1|Add12~15\ : std_logic;
SIGNAL \inst1|Add12~16_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[8]~26_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[7]~24_combout\ : std_logic;
SIGNAL \inst1|Add13~1\ : std_logic;
SIGNAL \inst1|Add13~3\ : std_logic;
SIGNAL \inst1|Add13~5\ : std_logic;
SIGNAL \inst1|Add13~7\ : std_logic;
SIGNAL \inst1|Add13~9\ : std_logic;
SIGNAL \inst1|Add13~11\ : std_logic;
SIGNAL \inst1|Add13~13\ : std_logic;
SIGNAL \inst1|Add13~14_combout\ : std_logic;
SIGNAL \inst1|Add13~12_combout\ : std_logic;
SIGNAL \inst1|Add13~10_combout\ : std_logic;
SIGNAL \inst1|Add13~8_combout\ : std_logic;
SIGNAL \inst1|LessThan15~1_cout\ : std_logic;
SIGNAL \inst1|LessThan15~3_cout\ : std_logic;
SIGNAL \inst1|LessThan15~5_cout\ : std_logic;
SIGNAL \inst1|LessThan15~7_cout\ : std_logic;
SIGNAL \inst1|LessThan15~9_cout\ : std_logic;
SIGNAL \inst1|LessThan15~11_cout\ : std_logic;
SIGNAL \inst1|LessThan15~13_cout\ : std_logic;
SIGNAL \inst1|LessThan15~15_cout\ : std_logic;
SIGNAL \inst1|LessThan15~16_combout\ : std_logic;
SIGNAL \inst1|pipe_on~0_combout\ : std_logic;
SIGNAL \inst|pixel_column[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|Add10~1_cout\ : std_logic;
SIGNAL \inst1|Add10~3\ : std_logic;
SIGNAL \inst1|Add10~5\ : std_logic;
SIGNAL \inst1|Add10~7\ : std_logic;
SIGNAL \inst1|Add10~9\ : std_logic;
SIGNAL \inst1|Add10~11\ : std_logic;
SIGNAL \inst1|Add10~13\ : std_logic;
SIGNAL \inst1|Add10~14_combout\ : std_logic;
SIGNAL \inst1|Add11~1_cout\ : std_logic;
SIGNAL \inst1|Add11~3\ : std_logic;
SIGNAL \inst1|Add11~5\ : std_logic;
SIGNAL \inst1|Add11~7\ : std_logic;
SIGNAL \inst1|Add11~9\ : std_logic;
SIGNAL \inst1|Add11~11\ : std_logic;
SIGNAL \inst1|Add11~13\ : std_logic;
SIGNAL \inst1|Add11~14_combout\ : std_logic;
SIGNAL \inst1|Add11~12_combout\ : std_logic;
SIGNAL \inst1|Add11~10_combout\ : std_logic;
SIGNAL \inst1|Add11~6_combout\ : std_logic;
SIGNAL \inst1|Add11~4_combout\ : std_logic;
SIGNAL \inst1|Add11~2_combout\ : std_logic;
SIGNAL \inst1|LessThan13~1_cout\ : std_logic;
SIGNAL \inst1|LessThan13~3_cout\ : std_logic;
SIGNAL \inst1|LessThan13~5_cout\ : std_logic;
SIGNAL \inst1|LessThan13~7_cout\ : std_logic;
SIGNAL \inst1|LessThan13~9_cout\ : std_logic;
SIGNAL \inst1|LessThan13~11_cout\ : std_logic;
SIGNAL \inst1|LessThan13~13_cout\ : std_logic;
SIGNAL \inst1|LessThan13~15_cout\ : std_logic;
SIGNAL \inst1|LessThan13~16_combout\ : std_logic;
SIGNAL \inst|green_out~3_combout\ : std_logic;
SIGNAL \inst|green_out~4_combout\ : std_logic;
SIGNAL \inst|green_out~q\ : std_logic;
SIGNAL \inst|blue_out~q\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|process_0~3_combout\ : std_logic;
SIGNAL \inst|horiz_sync~q\ : std_logic;
SIGNAL \inst|horiz_sync_out~feeder_combout\ : std_logic;
SIGNAL \inst|horiz_sync_out~q\ : std_logic;
SIGNAL \inst|process_0~5_combout\ : std_logic;
SIGNAL \inst|vert_sync~q\ : std_logic;
SIGNAL \inst|vert_sync_out~feeder_combout\ : std_logic;
SIGNAL \inst|vert_sync_out~q\ : std_logic;
SIGNAL \inst6|Equal3~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[7]~0_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[7]~1_combout\ : std_logic;
SIGNAL \inst6|cursor_column~7_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR1[0]~0_combout\ : std_logic;
SIGNAL \inst6|cursor_column~8_combout\ : std_logic;
SIGNAL \inst6|cursor_column~9_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR2[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|cursor_column~12_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[0]~13\ : std_logic;
SIGNAL \inst6|new_cursor_column[1]~15\ : std_logic;
SIGNAL \inst6|new_cursor_column[2]~17\ : std_logic;
SIGNAL \inst6|new_cursor_column[3]~19\ : std_logic;
SIGNAL \inst6|new_cursor_column[4]~21\ : std_logic;
SIGNAL \inst6|new_cursor_column[5]~23\ : std_logic;
SIGNAL \inst6|new_cursor_column[6]~25\ : std_logic;
SIGNAL \inst6|new_cursor_column[7]~26_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[9]~33_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[6]~24_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[1]~14_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[3]~18_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[2]~16_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~1_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~2_combout\ : std_logic;
SIGNAL \inst6|cursor_column~0_combout\ : std_logic;
SIGNAL \inst6|cursor_column~1_combout\ : std_logic;
SIGNAL \inst6|cursor_column~5_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[7]~27\ : std_logic;
SIGNAL \inst6|new_cursor_column[8]~28_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[5]~22_combout\ : std_logic;
SIGNAL \inst6|LessThan9~0_combout\ : std_logic;
SIGNAL \inst6|cursor_column[7]~2_combout\ : std_logic;
SIGNAL \inst6|cursor_column~4_combout\ : std_logic;
SIGNAL \inst6|new_cursor_column[8]~29\ : std_logic;
SIGNAL \inst6|new_cursor_column[9]~30_combout\ : std_logic;
SIGNAL \inst6|cursor_column~3_combout\ : std_logic;
SIGNAL \inst6|cursor_column~6_combout\ : std_logic;
SIGNAL \inst6|cursor_column~10_combout\ : std_logic;
SIGNAL \inst6|cursor_column~11_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|cursor_row~22_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[0]~10_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[4]~18_combout\ : std_logic;
SIGNAL \inst6|cursor_row~20_combout\ : std_logic;
SIGNAL \inst6|PACKET_CHAR3[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[0]~11\ : std_logic;
SIGNAL \inst6|new_cursor_row[1]~13\ : std_logic;
SIGNAL \inst6|new_cursor_row[2]~15\ : std_logic;
SIGNAL \inst6|new_cursor_row[3]~16_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[2]~14_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~3_combout\ : std_logic;
SIGNAL \inst6|LessThan5~0_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[7]~24_combout\ : std_logic;
SIGNAL \inst6|LessThan5~1_combout\ : std_logic;
SIGNAL \inst6|cursor_row~12_combout\ : std_logic;
SIGNAL \inst6|cursor_row~19_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[3]~17\ : std_logic;
SIGNAL \inst6|new_cursor_row[4]~19\ : std_logic;
SIGNAL \inst6|new_cursor_row[5]~20_combout\ : std_logic;
SIGNAL \inst6|cursor_row~17_combout\ : std_logic;
SIGNAL \inst6|cursor_row~16_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[5]~21\ : std_logic;
SIGNAL \inst6|new_cursor_row[6]~22_combout\ : std_logic;
SIGNAL \inst6|cursor_row~15_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[6]~23\ : std_logic;
SIGNAL \inst6|new_cursor_row[7]~25\ : std_logic;
SIGNAL \inst6|new_cursor_row[8]~27\ : std_logic;
SIGNAL \inst6|new_cursor_row[9]~28_combout\ : std_logic;
SIGNAL \inst6|cursor_row~14_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~4_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~5_combout\ : std_logic;
SIGNAL \inst6|RECV_UART~6_combout\ : std_logic;
SIGNAL \inst6|new_cursor_row[8]~26_combout\ : std_logic;
SIGNAL \inst6|cursor_row~13_combout\ : std_logic;
SIGNAL \inst6|cursor_row~18_combout\ : std_logic;
SIGNAL \inst6|cursor_row~21_combout\ : std_logic;
SIGNAL \inst9|LEDoff~0_combout\ : std_logic;
SIGNAL \inst9|LEDoff~q\ : std_logic;
SIGNAL \inst9|one|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|one|Q[2]~0_combout\ : std_logic;
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
SIGNAL \inst9|one|Equal0~0_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~0_combout\ : std_logic;
SIGNAL \inst9|v2Enable~combout\ : std_logic;
SIGNAL \inst9|ten|Q[0]~0_combout\ : std_logic;
SIGNAL \inst9|ten|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~1_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~2_combout\ : std_logic;
SIGNAL \inst9|Equal1~0_combout\ : std_logic;
SIGNAL \inst9|v2Init~combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~3_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~4_combout\ : std_logic;
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
SIGNAL \inst9|v3Enable~combout\ : std_logic;
SIGNAL \inst9|min|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|min|v_Q~0_combout\ : std_logic;
SIGNAL \inst9|min|Q[2]~0_combout\ : std_logic;
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
SIGNAL \inst6|PACKET_COUNT\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|lives\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst6|filter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|lfsr_gap_centre\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst13|v_lfsr\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst13|convert|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|cursor_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|INCNT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|PACKET_CHAR1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|inhibit_wait_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst6|cursor_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|SHIFTIN\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|ball_y_motion\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst9|min|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|pipe_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|ball_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|new_cursor_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|SHIFTOUT\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|lfsr_gap\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|new_cursor_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|OUTCNT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|PACKET_CHAR3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|PACKET_CHAR2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ball_y_pos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst9|ten|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|one|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|rom_address\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst5|character_address\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_pb0~input_o\ : std_logic;
SIGNAL \inst6|ALT_INV_send_data~q\ : std_logic;
SIGNAL \inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\ : std_logic;
SIGNAL \inst1|ALT_INV_start_c~0_combout\ : std_logic;
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

\inst|vert_sync_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|vert_sync_out~q\);

\inst6|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst6|MOUSE_CLK_FILTER~q\);

\inst13|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst13|convert|vclkslow~q\);

\inst9|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9|convert|vclkslow~q\);

\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ <= NOT \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\;
\inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\ <= NOT \inst6|MOUSE_CLK_FILTER~clkctrl_outclk\;
\ALT_INV_pb0~input_o\ <= NOT \pb0~input_o\;
\inst6|ALT_INV_send_data~q\ <= NOT \inst6|send_data~q\;
\inst6|ALT_INV_mouse_state.INHIBIT_TRANS~q\ <= NOT \inst6|mouse_state.INHIBIT_TRANS~q\;
\inst1|ALT_INV_start_c~0_combout\ <= NOT \inst1|start_c~0_combout\;
\inst6|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\ <= NOT \inst6|mouse_state.WAIT_OUTPUT_READY~q\;

-- Location: LCCOMB_X21_Y24_N0
\inst1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst|pixel_column\(3) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X21_Y24_N2
\inst1|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst|pixel_column\(4) & (!\inst1|Add0~1\)) # (!\inst|pixel_column\(4) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X21_Y24_N6
\inst1|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst|pixel_column\(6) & (!\inst1|Add0~5\)) # (!\inst|pixel_column\(6) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X16_Y24_N8
\inst1|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~4_combout\ = (\inst1|ball_y_pos\(5) & (\inst1|Add3~3\ $ (GND))) # (!\inst1|ball_y_pos\(5) & (!\inst1|Add3~3\ & VCC))
-- \inst1|Add3~5\ = CARRY((\inst1|ball_y_pos\(5) & !\inst1|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(5),
	datad => VCC,
	cin => \inst1|Add3~3\,
	combout => \inst1|Add3~4_combout\,
	cout => \inst1|Add3~5\);

-- Location: LCCOMB_X16_Y24_N10
\inst1|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~6_combout\ = (\inst1|ball_y_pos\(6) & (!\inst1|Add3~5\)) # (!\inst1|ball_y_pos\(6) & ((\inst1|Add3~5\) # (GND)))
-- \inst1|Add3~7\ = CARRY((!\inst1|Add3~5\) # (!\inst1|ball_y_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(6),
	datad => VCC,
	cin => \inst1|Add3~5\,
	combout => \inst1|Add3~6_combout\,
	cout => \inst1|Add3~7\);

-- Location: LCCOMB_X16_Y24_N12
\inst1|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~8_combout\ = (\inst1|ball_y_pos\(7) & (\inst1|Add3~7\ $ (GND))) # (!\inst1|ball_y_pos\(7) & (!\inst1|Add3~7\ & VCC))
-- \inst1|Add3~9\ = CARRY((\inst1|ball_y_pos\(7) & !\inst1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(7),
	datad => VCC,
	cin => \inst1|Add3~7\,
	combout => \inst1|Add3~8_combout\,
	cout => \inst1|Add3~9\);

-- Location: LCCOMB_X16_Y24_N14
\inst1|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~10_combout\ = (\inst1|ball_y_pos\(8) & (!\inst1|Add3~9\)) # (!\inst1|ball_y_pos\(8) & ((\inst1|Add3~9\) # (GND)))
-- \inst1|Add3~11\ = CARRY((!\inst1|Add3~9\) # (!\inst1|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(8),
	datad => VCC,
	cin => \inst1|Add3~9\,
	combout => \inst1|Add3~10_combout\,
	cout => \inst1|Add3~11\);

-- Location: LCCOMB_X16_Y24_N16
\inst1|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~12_combout\ = \inst1|Add3~11\ $ (!\inst1|ball_y_pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ball_y_pos\(9),
	cin => \inst1|Add3~11\,
	combout => \inst1|Add3~12_combout\);

-- Location: LCCOMB_X16_Y23_N14
\inst1|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~4_combout\ = (\inst|pixel_row\(5) & (\inst1|Add2~3\ $ (GND))) # (!\inst|pixel_row\(5) & (!\inst1|Add2~3\ & VCC))
-- \inst1|Add2~5\ = CARRY((\inst|pixel_row\(5) & !\inst1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst1|Add2~3\,
	combout => \inst1|Add2~4_combout\,
	cout => \inst1|Add2~5\);

-- Location: LCCOMB_X16_Y23_N18
\inst1|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~8_combout\ = (\inst|pixel_row\(7) & (\inst1|Add2~7\ $ (GND))) # (!\inst|pixel_row\(7) & (!\inst1|Add2~7\ & VCC))
-- \inst1|Add2~9\ = CARRY((\inst|pixel_row\(7) & !\inst1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst1|Add2~7\,
	combout => \inst1|Add2~8_combout\,
	cout => \inst1|Add2~9\);

-- Location: FF_X15_Y21_N15
\inst1|lfsr_gap_centre[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[4]~18_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(4));

-- Location: FF_X15_Y21_N13
\inst1|lfsr_gap_centre[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[3]~16_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(3));

-- Location: FF_X15_Y21_N11
\inst1|lfsr_gap_centre[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[2]~14_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(2));

-- Location: LCCOMB_X16_Y21_N10
\inst1|Add13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~0_combout\ = \inst1|lfsr_gap_centre\(1) $ (VCC)
-- \inst1|Add13~1\ = CARRY(\inst1|lfsr_gap_centre\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(1),
	datad => VCC,
	combout => \inst1|Add13~0_combout\,
	cout => \inst1|Add13~1\);

-- Location: LCCOMB_X16_Y21_N12
\inst1|Add13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~2_combout\ = (\inst1|lfsr_gap_centre\(2) & (!\inst1|Add13~1\)) # (!\inst1|lfsr_gap_centre\(2) & ((\inst1|Add13~1\) # (GND)))
-- \inst1|Add13~3\ = CARRY((!\inst1|Add13~1\) # (!\inst1|lfsr_gap_centre\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(2),
	datad => VCC,
	cin => \inst1|Add13~1\,
	combout => \inst1|Add13~2_combout\,
	cout => \inst1|Add13~3\);

-- Location: LCCOMB_X16_Y21_N14
\inst1|Add13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~4_combout\ = (\inst1|lfsr_gap_centre\(3) & (\inst1|Add13~3\ $ (GND))) # (!\inst1|lfsr_gap_centre\(3) & (!\inst1|Add13~3\ & VCC))
-- \inst1|Add13~5\ = CARRY((\inst1|lfsr_gap_centre\(3) & !\inst1|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(3),
	datad => VCC,
	cin => \inst1|Add13~3\,
	combout => \inst1|Add13~4_combout\,
	cout => \inst1|Add13~5\);

-- Location: LCCOMB_X16_Y21_N16
\inst1|Add13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~6_combout\ = (\inst1|lfsr_gap_centre\(4) & (\inst1|Add13~5\ & VCC)) # (!\inst1|lfsr_gap_centre\(4) & (!\inst1|Add13~5\))
-- \inst1|Add13~7\ = CARRY((!\inst1|lfsr_gap_centre\(4) & !\inst1|Add13~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(4),
	datad => VCC,
	cin => \inst1|Add13~5\,
	combout => \inst1|Add13~6_combout\,
	cout => \inst1|Add13~7\);

-- Location: LCCOMB_X16_Y21_N24
\inst1|Add13~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~14_combout\ = (\inst1|lfsr_gap_centre\(8) & (!\inst1|Add13~13\)) # (!\inst1|lfsr_gap_centre\(8) & ((\inst1|Add13~13\) # (GND)))
-- \inst1|Add13~15\ = CARRY((!\inst1|Add13~13\) # (!\inst1|lfsr_gap_centre\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(8),
	datad => VCC,
	cin => \inst1|Add13~13\,
	combout => \inst1|Add13~14_combout\,
	cout => \inst1|Add13~15\);

-- Location: LCCOMB_X16_Y21_N26
\inst1|Add13~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~16_combout\ = \inst1|Add13~15\ $ (!\inst1|lfsr_gap_centre\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|lfsr_gap_centre\(9),
	cin => \inst1|Add13~15\,
	combout => \inst1|Add13~16_combout\);

-- Location: LCCOMB_X19_Y21_N8
\inst1|Add12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~0_combout\ = \inst1|lfsr_gap_centre\(1) $ (VCC)
-- \inst1|Add12~1\ = CARRY(\inst1|lfsr_gap_centre\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(1),
	datad => VCC,
	combout => \inst1|Add12~0_combout\,
	cout => \inst1|Add12~1\);

-- Location: LCCOMB_X19_Y21_N10
\inst1|Add12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~2_combout\ = (\inst1|lfsr_gap_centre\(2) & (\inst1|Add12~1\ & VCC)) # (!\inst1|lfsr_gap_centre\(2) & (!\inst1|Add12~1\))
-- \inst1|Add12~3\ = CARRY((!\inst1|lfsr_gap_centre\(2) & !\inst1|Add12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(2),
	datad => VCC,
	cin => \inst1|Add12~1\,
	combout => \inst1|Add12~2_combout\,
	cout => \inst1|Add12~3\);

-- Location: LCCOMB_X19_Y21_N12
\inst1|Add12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~4_combout\ = (\inst1|lfsr_gap_centre\(3) & ((GND) # (!\inst1|Add12~3\))) # (!\inst1|lfsr_gap_centre\(3) & (\inst1|Add12~3\ $ (GND)))
-- \inst1|Add12~5\ = CARRY((\inst1|lfsr_gap_centre\(3)) # (!\inst1|Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(3),
	datad => VCC,
	cin => \inst1|Add12~3\,
	combout => \inst1|Add12~4_combout\,
	cout => \inst1|Add12~5\);

-- Location: LCCOMB_X19_Y21_N14
\inst1|Add12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~6_combout\ = (\inst1|lfsr_gap_centre\(4) & (!\inst1|Add12~5\)) # (!\inst1|lfsr_gap_centre\(4) & ((\inst1|Add12~5\) # (GND)))
-- \inst1|Add12~7\ = CARRY((!\inst1|Add12~5\) # (!\inst1|lfsr_gap_centre\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(4),
	datad => VCC,
	cin => \inst1|Add12~5\,
	combout => \inst1|Add12~6_combout\,
	cout => \inst1|Add12~7\);

-- Location: LCCOMB_X19_Y21_N16
\inst1|Add12~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~8_combout\ = (\inst1|lfsr_gap_centre\(5) & (\inst1|Add12~7\ $ (GND))) # (!\inst1|lfsr_gap_centre\(5) & (!\inst1|Add12~7\ & VCC))
-- \inst1|Add12~9\ = CARRY((\inst1|lfsr_gap_centre\(5) & !\inst1|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(5),
	datad => VCC,
	cin => \inst1|Add12~7\,
	combout => \inst1|Add12~8_combout\,
	cout => \inst1|Add12~9\);

-- Location: FF_X15_Y21_N29
\inst1|lfsr_gap_centre[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[0]~feeder_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(0));

-- Location: LCCOMB_X17_Y22_N8
\inst1|Add10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~2_combout\ = (\inst|pixel_column\(4) & (\inst1|Add10~1_cout\ & VCC)) # (!\inst|pixel_column\(4) & (!\inst1|Add10~1_cout\))
-- \inst1|Add10~3\ = CARRY((!\inst|pixel_column\(4) & !\inst1|Add10~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst1|Add10~1_cout\,
	combout => \inst1|Add10~2_combout\,
	cout => \inst1|Add10~3\);

-- Location: LCCOMB_X17_Y22_N10
\inst1|Add10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~4_combout\ = (\inst|pixel_column\(5) & (\inst1|Add10~3\ $ (GND))) # (!\inst|pixel_column\(5) & (!\inst1|Add10~3\ & VCC))
-- \inst1|Add10~5\ = CARRY((\inst|pixel_column\(5) & !\inst1|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst1|Add10~3\,
	combout => \inst1|Add10~4_combout\,
	cout => \inst1|Add10~5\);

-- Location: LCCOMB_X17_Y22_N12
\inst1|Add10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~6_combout\ = (\inst|pixel_column\(6) & (!\inst1|Add10~5\)) # (!\inst|pixel_column\(6) & ((\inst1|Add10~5\) # (GND)))
-- \inst1|Add10~7\ = CARRY((!\inst1|Add10~5\) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst1|Add10~5\,
	combout => \inst1|Add10~6_combout\,
	cout => \inst1|Add10~7\);

-- Location: LCCOMB_X17_Y22_N14
\inst1|Add10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~8_combout\ = (\inst|pixel_column\(7) & (\inst1|Add10~7\ $ (GND))) # (!\inst|pixel_column\(7) & (!\inst1|Add10~7\ & VCC))
-- \inst1|Add10~9\ = CARRY((\inst|pixel_column\(7) & !\inst1|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst1|Add10~7\,
	combout => \inst1|Add10~8_combout\,
	cout => \inst1|Add10~9\);

-- Location: LCCOMB_X17_Y22_N16
\inst1|Add10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~10_combout\ = (\inst|pixel_column\(8) & (!\inst1|Add10~9\)) # (!\inst|pixel_column\(8) & ((\inst1|Add10~9\) # (GND)))
-- \inst1|Add10~11\ = CARRY((!\inst1|Add10~9\) # (!\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst1|Add10~9\,
	combout => \inst1|Add10~10_combout\,
	cout => \inst1|Add10~11\);

-- Location: LCCOMB_X17_Y22_N18
\inst1|Add10~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~12_combout\ = (\inst|pixel_column\(9) & (\inst1|Add10~11\ $ (GND))) # (!\inst|pixel_column\(9) & (!\inst1|Add10~11\ & VCC))
-- \inst1|Add10~13\ = CARRY((\inst|pixel_column\(9) & !\inst1|Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst1|Add10~11\,
	combout => \inst1|Add10~12_combout\,
	cout => \inst1|Add10~13\);

-- Location: LCCOMB_X17_Y19_N8
\inst1|LessThan12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~1_cout\ = CARRY(\inst|pixel_column\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(0),
	datad => VCC,
	cout => \inst1|LessThan12~1_cout\);

-- Location: LCCOMB_X17_Y19_N10
\inst1|LessThan12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~3_cout\ = CARRY((\inst1|pipe_x_pos\(1) & (!\inst|pixel_column\(1) & !\inst1|LessThan12~1_cout\)) # (!\inst1|pipe_x_pos\(1) & ((!\inst1|LessThan12~1_cout\) # (!\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cin => \inst1|LessThan12~1_cout\,
	cout => \inst1|LessThan12~3_cout\);

-- Location: LCCOMB_X17_Y19_N12
\inst1|LessThan12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~5_cout\ = CARRY((\inst1|pipe_x_pos\(2) & (\inst|pixel_column\(2) & !\inst1|LessThan12~3_cout\)) # (!\inst1|pipe_x_pos\(2) & ((\inst|pixel_column\(2)) # (!\inst1|LessThan12~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst1|LessThan12~3_cout\,
	cout => \inst1|LessThan12~5_cout\);

-- Location: LCCOMB_X17_Y19_N14
\inst1|LessThan12~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~7_cout\ = CARRY((\inst|pixel_column\(3) & ((!\inst1|LessThan12~5_cout\) # (!\inst1|pipe_x_pos\(3)))) # (!\inst|pixel_column\(3) & (!\inst1|pipe_x_pos\(3) & !\inst1|LessThan12~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst1|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst1|LessThan12~5_cout\,
	cout => \inst1|LessThan12~7_cout\);

-- Location: LCCOMB_X17_Y19_N16
\inst1|LessThan12~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~9_cout\ = CARRY((\inst1|pipe_x_pos\(4) & (\inst1|Add10~2_combout\ & !\inst1|LessThan12~7_cout\)) # (!\inst1|pipe_x_pos\(4) & ((\inst1|Add10~2_combout\) # (!\inst1|LessThan12~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(4),
	datab => \inst1|Add10~2_combout\,
	datad => VCC,
	cin => \inst1|LessThan12~7_cout\,
	cout => \inst1|LessThan12~9_cout\);

-- Location: LCCOMB_X17_Y19_N18
\inst1|LessThan12~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~11_cout\ = CARRY((\inst1|pipe_x_pos\(5) & (!\inst1|Add10~4_combout\ & !\inst1|LessThan12~9_cout\)) # (!\inst1|pipe_x_pos\(5) & ((!\inst1|LessThan12~9_cout\) # (!\inst1|Add10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datab => \inst1|Add10~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan12~9_cout\,
	cout => \inst1|LessThan12~11_cout\);

-- Location: LCCOMB_X17_Y19_N20
\inst1|LessThan12~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~13_cout\ = CARRY((\inst1|Add10~6_combout\ & ((\inst1|pipe_x_pos\(6)) # (!\inst1|LessThan12~11_cout\))) # (!\inst1|Add10~6_combout\ & (\inst1|pipe_x_pos\(6) & !\inst1|LessThan12~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add10~6_combout\,
	datab => \inst1|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst1|LessThan12~11_cout\,
	cout => \inst1|LessThan12~13_cout\);

-- Location: LCCOMB_X17_Y19_N22
\inst1|LessThan12~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~15_cout\ = CARRY((\inst1|pipe_x_pos\(7) & ((!\inst1|LessThan12~13_cout\) # (!\inst1|Add10~8_combout\))) # (!\inst1|pipe_x_pos\(7) & (!\inst1|Add10~8_combout\ & !\inst1|LessThan12~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(7),
	datab => \inst1|Add10~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan12~13_cout\,
	cout => \inst1|LessThan12~15_cout\);

-- Location: LCCOMB_X17_Y19_N24
\inst1|LessThan12~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~17_cout\ = CARRY((\inst1|pipe_x_pos\(8) & (\inst1|Add10~10_combout\ & !\inst1|LessThan12~15_cout\)) # (!\inst1|pipe_x_pos\(8) & ((\inst1|Add10~10_combout\) # (!\inst1|LessThan12~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(8),
	datab => \inst1|Add10~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan12~15_cout\,
	cout => \inst1|LessThan12~17_cout\);

-- Location: LCCOMB_X17_Y19_N26
\inst1|LessThan12~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~19_cout\ = CARRY((\inst1|pipe_x_pos\(9) & (!\inst1|Add10~12_combout\ & !\inst1|LessThan12~17_cout\)) # (!\inst1|pipe_x_pos\(9) & ((!\inst1|LessThan12~17_cout\) # (!\inst1|Add10~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(9),
	datab => \inst1|Add10~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan12~17_cout\,
	cout => \inst1|LessThan12~19_cout\);

-- Location: LCCOMB_X17_Y19_N28
\inst1|LessThan12~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~20_combout\ = (\inst1|Add10~14_combout\ & (\inst1|LessThan12~19_cout\ & \inst1|pipe_x_pos\(10))) # (!\inst1|Add10~14_combout\ & ((\inst1|LessThan12~19_cout\) # (\inst1|pipe_x_pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add10~14_combout\,
	datad => \inst1|pipe_x_pos\(10),
	cin => \inst1|LessThan12~19_cout\,
	combout => \inst1|LessThan12~20_combout\);

-- Location: LCCOMB_X20_Y19_N20
\inst1|Add11~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~8_combout\ = (\inst1|pipe_x_pos\(7) & (\inst1|Add11~7\ $ (GND))) # (!\inst1|pipe_x_pos\(7) & (!\inst1|Add11~7\ & VCC))
-- \inst1|Add11~9\ = CARRY((\inst1|pipe_x_pos\(7) & !\inst1|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst1|Add11~7\,
	combout => \inst1|Add11~8_combout\,
	cout => \inst1|Add11~9\);

-- Location: LCCOMB_X20_Y19_N26
\inst1|Add11~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~14_combout\ = (\inst1|pipe_x_pos\(10) & (!\inst1|Add11~13\)) # (!\inst1|pipe_x_pos\(10) & ((\inst1|Add11~13\) # (GND)))
-- \inst1|Add11~15\ = CARRY((!\inst1|Add11~13\) # (!\inst1|pipe_x_pos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(10),
	datad => VCC,
	cin => \inst1|Add11~13\,
	combout => \inst1|Add11~14_combout\,
	cout => \inst1|Add11~15\);

-- Location: LCCOMB_X20_Y19_N28
\inst1|Add11~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~16_combout\ = !\inst1|Add11~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add11~15\,
	combout => \inst1|Add11~16_combout\);

-- Location: FF_X14_Y28_N3
\inst6|new_cursor_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[0]~12_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(0));

-- Location: FF_X14_Y28_N11
\inst6|new_cursor_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(4));

-- Location: FF_X12_Y27_N3
\inst6|new_cursor_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[1]~12_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(1));

-- Location: M9K_X13_Y20_N0
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

-- Location: LCCOMB_X14_Y24_N26
\inst1|Add15~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~14_combout\ = (\inst1|ball_y_pos\(7) & ((\inst1|ball_y_motion\(2) & (\inst1|Add15~13\ & VCC)) # (!\inst1|ball_y_motion\(2) & (!\inst1|Add15~13\)))) # (!\inst1|ball_y_pos\(7) & ((\inst1|ball_y_motion\(2) & (!\inst1|Add15~13\)) # 
-- (!\inst1|ball_y_motion\(2) & ((\inst1|Add15~13\) # (GND)))))
-- \inst1|Add15~15\ = CARRY((\inst1|ball_y_pos\(7) & (!\inst1|ball_y_motion\(2) & !\inst1|Add15~13\)) # (!\inst1|ball_y_pos\(7) & ((!\inst1|Add15~13\) # (!\inst1|ball_y_motion\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(7),
	datab => \inst1|ball_y_motion\(2),
	datad => VCC,
	cin => \inst1|Add15~13\,
	combout => \inst1|Add15~14_combout\,
	cout => \inst1|Add15~15\);

-- Location: FF_X15_Y19_N15
\inst1|lfsr_gap[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[7]~15_combout\,
	asdata => \inst13|v_lfsr\(7),
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(7));

-- Location: FF_X15_Y19_N13
\inst1|lfsr_gap[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[6]~13_combout\,
	asdata => \inst13|v_lfsr\(6),
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(6));

-- Location: FF_X15_Y19_N9
\inst1|lfsr_gap[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[4]~9_combout\,
	asdata => \inst13|v_lfsr\(4),
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(4));

-- Location: LCCOMB_X15_Y21_N6
\inst1|lfsr_gap_centre[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[0]~10_combout\ = \inst1|lfsr_gap\(0) $ (VCC)
-- \inst1|lfsr_gap_centre[0]~11\ = CARRY(\inst1|lfsr_gap\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap\(0),
	datad => VCC,
	combout => \inst1|lfsr_gap_centre[0]~10_combout\,
	cout => \inst1|lfsr_gap_centre[0]~11\);

-- Location: LCCOMB_X15_Y21_N10
\inst1|lfsr_gap_centre[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[2]~14_combout\ = (\inst1|lfsr_gap\(2) & (\inst1|lfsr_gap_centre[1]~13\ $ (GND))) # (!\inst1|lfsr_gap\(2) & (!\inst1|lfsr_gap_centre[1]~13\ & VCC))
-- \inst1|lfsr_gap_centre[2]~15\ = CARRY((\inst1|lfsr_gap\(2) & !\inst1|lfsr_gap_centre[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap\(2),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[1]~13\,
	combout => \inst1|lfsr_gap_centre[2]~14_combout\,
	cout => \inst1|lfsr_gap_centre[2]~15\);

-- Location: LCCOMB_X15_Y21_N12
\inst1|lfsr_gap_centre[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[3]~16_combout\ = (\inst1|lfsr_gap\(3) & (!\inst1|lfsr_gap_centre[2]~15\)) # (!\inst1|lfsr_gap\(3) & ((\inst1|lfsr_gap_centre[2]~15\) # (GND)))
-- \inst1|lfsr_gap_centre[3]~17\ = CARRY((!\inst1|lfsr_gap_centre[2]~15\) # (!\inst1|lfsr_gap\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap\(3),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[2]~15\,
	combout => \inst1|lfsr_gap_centre[3]~16_combout\,
	cout => \inst1|lfsr_gap_centre[3]~17\);

-- Location: LCCOMB_X15_Y21_N14
\inst1|lfsr_gap_centre[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[4]~18_combout\ = (\inst1|lfsr_gap\(4) & (\inst1|lfsr_gap_centre[3]~17\ $ (GND))) # (!\inst1|lfsr_gap\(4) & (!\inst1|lfsr_gap_centre[3]~17\ & VCC))
-- \inst1|lfsr_gap_centre[4]~19\ = CARRY((\inst1|lfsr_gap\(4) & !\inst1|lfsr_gap_centre[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap\(4),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[3]~17\,
	combout => \inst1|lfsr_gap_centre[4]~18_combout\,
	cout => \inst1|lfsr_gap_centre[4]~19\);

-- Location: LCCOMB_X14_Y28_N2
\inst6|new_cursor_column[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[0]~12_combout\ = (\inst6|PACKET_CHAR2\(0) & (\inst6|cursor_column\(0) $ (VCC))) # (!\inst6|PACKET_CHAR2\(0) & (\inst6|cursor_column\(0) & VCC))
-- \inst6|new_cursor_column[0]~13\ = CARRY((\inst6|PACKET_CHAR2\(0) & \inst6|cursor_column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(0),
	datab => \inst6|cursor_column\(0),
	datad => VCC,
	combout => \inst6|new_cursor_column[0]~12_combout\,
	cout => \inst6|new_cursor_column[0]~13\);

-- Location: LCCOMB_X14_Y28_N10
\inst6|new_cursor_column[4]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[4]~20_combout\ = ((\inst6|PACKET_CHAR2\(4) $ (\inst6|cursor_column\(4) $ (!\inst6|new_cursor_column[3]~19\)))) # (GND)
-- \inst6|new_cursor_column[4]~21\ = CARRY((\inst6|PACKET_CHAR2\(4) & ((\inst6|cursor_column\(4)) # (!\inst6|new_cursor_column[3]~19\))) # (!\inst6|PACKET_CHAR2\(4) & (\inst6|cursor_column\(4) & !\inst6|new_cursor_column[3]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(4),
	datab => \inst6|cursor_column\(4),
	datad => VCC,
	cin => \inst6|new_cursor_column[3]~19\,
	combout => \inst6|new_cursor_column[4]~20_combout\,
	cout => \inst6|new_cursor_column[4]~21\);

-- Location: LCCOMB_X12_Y27_N2
\inst6|new_cursor_row[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[1]~12_combout\ = (\inst6|cursor_row\(1) & ((\inst6|PACKET_CHAR3\(1) & (!\inst6|new_cursor_row[0]~11\)) # (!\inst6|PACKET_CHAR3\(1) & (\inst6|new_cursor_row[0]~11\ & VCC)))) # (!\inst6|cursor_row\(1) & ((\inst6|PACKET_CHAR3\(1) & 
-- ((\inst6|new_cursor_row[0]~11\) # (GND))) # (!\inst6|PACKET_CHAR3\(1) & (!\inst6|new_cursor_row[0]~11\))))
-- \inst6|new_cursor_row[1]~13\ = CARRY((\inst6|cursor_row\(1) & (\inst6|PACKET_CHAR3\(1) & !\inst6|new_cursor_row[0]~11\)) # (!\inst6|cursor_row\(1) & ((\inst6|PACKET_CHAR3\(1)) # (!\inst6|new_cursor_row[0]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(1),
	datab => \inst6|PACKET_CHAR3\(1),
	datad => VCC,
	cin => \inst6|new_cursor_row[0]~11\,
	combout => \inst6|new_cursor_row[1]~12_combout\,
	cout => \inst6|new_cursor_row[1]~13\);

-- Location: FF_X21_Y1_N15
\inst13|convert|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[23]~81_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(23));

-- Location: FF_X21_Y1_N17
\inst13|convert|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[24]~84_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(24));

-- Location: FF_X21_Y1_N19
\inst13|convert|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[25]~86_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(25));

-- Location: FF_X21_Y1_N21
\inst13|convert|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[26]~88_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(26));

-- Location: FF_X21_Y1_N23
\inst13|convert|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[27]~90_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(27));

-- Location: FF_X21_Y1_N25
\inst13|convert|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[28]~92_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(28));

-- Location: FF_X21_Y1_N27
\inst13|convert|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[29]~94_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(29));

-- Location: FF_X21_Y1_N29
\inst13|convert|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[30]~96_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(30));

-- Location: FF_X21_Y1_N5
\inst13|convert|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[18]~71_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(18));

-- Location: FF_X21_Y1_N7
\inst13|convert|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[19]~73_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(19));

-- Location: FF_X21_Y1_N9
\inst13|convert|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[20]~75_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(20));

-- Location: FF_X21_Y1_N11
\inst13|convert|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[21]~77_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(21));

-- Location: FF_X21_Y1_N13
\inst13|convert|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[22]~79_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(22));

-- Location: FF_X21_Y1_N3
\inst13|convert|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[17]~69_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(17));

-- Location: FF_X21_Y1_N1
\inst13|convert|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[16]~67_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(16));

-- Location: FF_X21_Y2_N29
\inst13|convert|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[14]~63_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(14));

-- Location: FF_X21_Y2_N23
\inst13|convert|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[11]~57_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(11));

-- Location: FF_X21_Y2_N25
\inst13|convert|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[12]~59_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(12));

-- Location: FF_X21_Y2_N27
\inst13|convert|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[13]~61_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(13));

-- Location: FF_X21_Y2_N21
\inst13|convert|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[10]~55_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(10));

-- Location: FF_X21_Y2_N13
\inst13|convert|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[6]~47_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(6));

-- Location: FF_X21_Y2_N15
\inst13|convert|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[7]~49_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(7));

-- Location: FF_X21_Y2_N17
\inst13|convert|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[8]~51_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(8));

-- Location: FF_X21_Y2_N19
\inst13|convert|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[9]~53_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(9));

-- Location: FF_X21_Y2_N31
\inst13|convert|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[15]~65_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(15));

-- Location: FF_X21_Y2_N11
\inst13|convert|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[5]~45_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(5));

-- Location: FF_X21_Y1_N31
\inst13|convert|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[31]~98_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(31));

-- Location: LCCOMB_X19_Y22_N4
\inst|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\inst|v_count\(2) & (\inst|Add1~3\ $ (GND))) # (!\inst|v_count\(2) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\inst|v_count\(2) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X17_Y20_N10
\inst|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|h_count\(5) & (!\inst|Add0~9\)) # (!\inst|h_count\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|h_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X15_Y19_N8
\inst1|lfsr_gap[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[4]~9_combout\ = (\inst13|v_lfsr\(4) & (!\inst1|lfsr_gap[3]~8\)) # (!\inst13|v_lfsr\(4) & ((\inst1|lfsr_gap[3]~8\) # (GND)))
-- \inst1|lfsr_gap[4]~10\ = CARRY((!\inst1|lfsr_gap[3]~8\) # (!\inst13|v_lfsr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(4),
	datad => VCC,
	cin => \inst1|lfsr_gap[3]~8\,
	combout => \inst1|lfsr_gap[4]~9_combout\,
	cout => \inst1|lfsr_gap[4]~10\);

-- Location: LCCOMB_X15_Y19_N12
\inst1|lfsr_gap[6]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[6]~13_combout\ = (\inst13|v_lfsr\(6) & (\inst1|lfsr_gap[5]~12\ & VCC)) # (!\inst13|v_lfsr\(6) & (!\inst1|lfsr_gap[5]~12\))
-- \inst1|lfsr_gap[6]~14\ = CARRY((!\inst13|v_lfsr\(6) & !\inst1|lfsr_gap[5]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(6),
	datad => VCC,
	cin => \inst1|lfsr_gap[5]~12\,
	combout => \inst1|lfsr_gap[6]~13_combout\,
	cout => \inst1|lfsr_gap[6]~14\);

-- Location: LCCOMB_X15_Y19_N14
\inst1|lfsr_gap[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[7]~15_combout\ = (\inst13|v_lfsr\(7) & ((GND) # (!\inst1|lfsr_gap[6]~14\))) # (!\inst13|v_lfsr\(7) & (\inst1|lfsr_gap[6]~14\ $ (GND)))
-- \inst1|lfsr_gap[7]~16\ = CARRY((\inst13|v_lfsr\(7)) # (!\inst1|lfsr_gap[6]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(7),
	datad => VCC,
	cin => \inst1|lfsr_gap[6]~14\,
	combout => \inst1|lfsr_gap[7]~15_combout\,
	cout => \inst1|lfsr_gap[7]~16\);

-- Location: FF_X21_Y2_N9
\inst13|convert|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[4]~43_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(4));

-- Location: FF_X21_Y2_N7
\inst13|convert|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[3]~41_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(3));

-- Location: FF_X21_Y2_N5
\inst13|convert|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[2]~39_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(2));

-- Location: FF_X21_Y2_N3
\inst13|convert|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[1]~37_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(1));

-- Location: FF_X21_Y2_N1
\inst13|convert|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[0]~35_combout\,
	sclr => \inst13|convert|count~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(0));

-- Location: LCCOMB_X21_Y2_N0
\inst13|convert|count[0]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[0]~35_combout\ = \inst13|convert|count\(0) $ (VCC)
-- \inst13|convert|count[0]~36\ = CARRY(\inst13|convert|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(0),
	datad => VCC,
	combout => \inst13|convert|count[0]~35_combout\,
	cout => \inst13|convert|count[0]~36\);

-- Location: LCCOMB_X21_Y2_N2
\inst13|convert|count[1]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[1]~37_combout\ = (\inst13|convert|count\(1) & (!\inst13|convert|count[0]~36\)) # (!\inst13|convert|count\(1) & ((\inst13|convert|count[0]~36\) # (GND)))
-- \inst13|convert|count[1]~38\ = CARRY((!\inst13|convert|count[0]~36\) # (!\inst13|convert|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(1),
	datad => VCC,
	cin => \inst13|convert|count[0]~36\,
	combout => \inst13|convert|count[1]~37_combout\,
	cout => \inst13|convert|count[1]~38\);

-- Location: LCCOMB_X21_Y2_N4
\inst13|convert|count[2]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[2]~39_combout\ = (\inst13|convert|count\(2) & (\inst13|convert|count[1]~38\ $ (GND))) # (!\inst13|convert|count\(2) & (!\inst13|convert|count[1]~38\ & VCC))
-- \inst13|convert|count[2]~40\ = CARRY((\inst13|convert|count\(2) & !\inst13|convert|count[1]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(2),
	datad => VCC,
	cin => \inst13|convert|count[1]~38\,
	combout => \inst13|convert|count[2]~39_combout\,
	cout => \inst13|convert|count[2]~40\);

-- Location: LCCOMB_X21_Y2_N6
\inst13|convert|count[3]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[3]~41_combout\ = (\inst13|convert|count\(3) & (!\inst13|convert|count[2]~40\)) # (!\inst13|convert|count\(3) & ((\inst13|convert|count[2]~40\) # (GND)))
-- \inst13|convert|count[3]~42\ = CARRY((!\inst13|convert|count[2]~40\) # (!\inst13|convert|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(3),
	datad => VCC,
	cin => \inst13|convert|count[2]~40\,
	combout => \inst13|convert|count[3]~41_combout\,
	cout => \inst13|convert|count[3]~42\);

-- Location: LCCOMB_X21_Y2_N8
\inst13|convert|count[4]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[4]~43_combout\ = (\inst13|convert|count\(4) & (\inst13|convert|count[3]~42\ $ (GND))) # (!\inst13|convert|count\(4) & (!\inst13|convert|count[3]~42\ & VCC))
-- \inst13|convert|count[4]~44\ = CARRY((\inst13|convert|count\(4) & !\inst13|convert|count[3]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(4),
	datad => VCC,
	cin => \inst13|convert|count[3]~42\,
	combout => \inst13|convert|count[4]~43_combout\,
	cout => \inst13|convert|count[4]~44\);

-- Location: LCCOMB_X21_Y2_N10
\inst13|convert|count[5]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[5]~45_combout\ = (\inst13|convert|count\(5) & (!\inst13|convert|count[4]~44\)) # (!\inst13|convert|count\(5) & ((\inst13|convert|count[4]~44\) # (GND)))
-- \inst13|convert|count[5]~46\ = CARRY((!\inst13|convert|count[4]~44\) # (!\inst13|convert|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(5),
	datad => VCC,
	cin => \inst13|convert|count[4]~44\,
	combout => \inst13|convert|count[5]~45_combout\,
	cout => \inst13|convert|count[5]~46\);

-- Location: LCCOMB_X21_Y2_N12
\inst13|convert|count[6]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[6]~47_combout\ = (\inst13|convert|count\(6) & (\inst13|convert|count[5]~46\ $ (GND))) # (!\inst13|convert|count\(6) & (!\inst13|convert|count[5]~46\ & VCC))
-- \inst13|convert|count[6]~48\ = CARRY((\inst13|convert|count\(6) & !\inst13|convert|count[5]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(6),
	datad => VCC,
	cin => \inst13|convert|count[5]~46\,
	combout => \inst13|convert|count[6]~47_combout\,
	cout => \inst13|convert|count[6]~48\);

-- Location: LCCOMB_X21_Y2_N14
\inst13|convert|count[7]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[7]~49_combout\ = (\inst13|convert|count\(7) & (!\inst13|convert|count[6]~48\)) # (!\inst13|convert|count\(7) & ((\inst13|convert|count[6]~48\) # (GND)))
-- \inst13|convert|count[7]~50\ = CARRY((!\inst13|convert|count[6]~48\) # (!\inst13|convert|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(7),
	datad => VCC,
	cin => \inst13|convert|count[6]~48\,
	combout => \inst13|convert|count[7]~49_combout\,
	cout => \inst13|convert|count[7]~50\);

-- Location: LCCOMB_X21_Y2_N16
\inst13|convert|count[8]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[8]~51_combout\ = (\inst13|convert|count\(8) & (\inst13|convert|count[7]~50\ $ (GND))) # (!\inst13|convert|count\(8) & (!\inst13|convert|count[7]~50\ & VCC))
-- \inst13|convert|count[8]~52\ = CARRY((\inst13|convert|count\(8) & !\inst13|convert|count[7]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(8),
	datad => VCC,
	cin => \inst13|convert|count[7]~50\,
	combout => \inst13|convert|count[8]~51_combout\,
	cout => \inst13|convert|count[8]~52\);

-- Location: LCCOMB_X21_Y2_N18
\inst13|convert|count[9]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[9]~53_combout\ = (\inst13|convert|count\(9) & (!\inst13|convert|count[8]~52\)) # (!\inst13|convert|count\(9) & ((\inst13|convert|count[8]~52\) # (GND)))
-- \inst13|convert|count[9]~54\ = CARRY((!\inst13|convert|count[8]~52\) # (!\inst13|convert|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(9),
	datad => VCC,
	cin => \inst13|convert|count[8]~52\,
	combout => \inst13|convert|count[9]~53_combout\,
	cout => \inst13|convert|count[9]~54\);

-- Location: LCCOMB_X21_Y2_N20
\inst13|convert|count[10]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[10]~55_combout\ = (\inst13|convert|count\(10) & (\inst13|convert|count[9]~54\ $ (GND))) # (!\inst13|convert|count\(10) & (!\inst13|convert|count[9]~54\ & VCC))
-- \inst13|convert|count[10]~56\ = CARRY((\inst13|convert|count\(10) & !\inst13|convert|count[9]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(10),
	datad => VCC,
	cin => \inst13|convert|count[9]~54\,
	combout => \inst13|convert|count[10]~55_combout\,
	cout => \inst13|convert|count[10]~56\);

-- Location: LCCOMB_X21_Y2_N22
\inst13|convert|count[11]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[11]~57_combout\ = (\inst13|convert|count\(11) & (!\inst13|convert|count[10]~56\)) # (!\inst13|convert|count\(11) & ((\inst13|convert|count[10]~56\) # (GND)))
-- \inst13|convert|count[11]~58\ = CARRY((!\inst13|convert|count[10]~56\) # (!\inst13|convert|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(11),
	datad => VCC,
	cin => \inst13|convert|count[10]~56\,
	combout => \inst13|convert|count[11]~57_combout\,
	cout => \inst13|convert|count[11]~58\);

-- Location: LCCOMB_X21_Y2_N24
\inst13|convert|count[12]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[12]~59_combout\ = (\inst13|convert|count\(12) & (\inst13|convert|count[11]~58\ $ (GND))) # (!\inst13|convert|count\(12) & (!\inst13|convert|count[11]~58\ & VCC))
-- \inst13|convert|count[12]~60\ = CARRY((\inst13|convert|count\(12) & !\inst13|convert|count[11]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(12),
	datad => VCC,
	cin => \inst13|convert|count[11]~58\,
	combout => \inst13|convert|count[12]~59_combout\,
	cout => \inst13|convert|count[12]~60\);

-- Location: LCCOMB_X21_Y2_N26
\inst13|convert|count[13]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[13]~61_combout\ = (\inst13|convert|count\(13) & (!\inst13|convert|count[12]~60\)) # (!\inst13|convert|count\(13) & ((\inst13|convert|count[12]~60\) # (GND)))
-- \inst13|convert|count[13]~62\ = CARRY((!\inst13|convert|count[12]~60\) # (!\inst13|convert|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(13),
	datad => VCC,
	cin => \inst13|convert|count[12]~60\,
	combout => \inst13|convert|count[13]~61_combout\,
	cout => \inst13|convert|count[13]~62\);

-- Location: LCCOMB_X21_Y2_N28
\inst13|convert|count[14]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[14]~63_combout\ = (\inst13|convert|count\(14) & (\inst13|convert|count[13]~62\ $ (GND))) # (!\inst13|convert|count\(14) & (!\inst13|convert|count[13]~62\ & VCC))
-- \inst13|convert|count[14]~64\ = CARRY((\inst13|convert|count\(14) & !\inst13|convert|count[13]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(14),
	datad => VCC,
	cin => \inst13|convert|count[13]~62\,
	combout => \inst13|convert|count[14]~63_combout\,
	cout => \inst13|convert|count[14]~64\);

-- Location: LCCOMB_X21_Y2_N30
\inst13|convert|count[15]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[15]~65_combout\ = (\inst13|convert|count\(15) & (!\inst13|convert|count[14]~64\)) # (!\inst13|convert|count\(15) & ((\inst13|convert|count[14]~64\) # (GND)))
-- \inst13|convert|count[15]~66\ = CARRY((!\inst13|convert|count[14]~64\) # (!\inst13|convert|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(15),
	datad => VCC,
	cin => \inst13|convert|count[14]~64\,
	combout => \inst13|convert|count[15]~65_combout\,
	cout => \inst13|convert|count[15]~66\);

-- Location: LCCOMB_X21_Y1_N0
\inst13|convert|count[16]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[16]~67_combout\ = (\inst13|convert|count\(16) & (\inst13|convert|count[15]~66\ $ (GND))) # (!\inst13|convert|count\(16) & (!\inst13|convert|count[15]~66\ & VCC))
-- \inst13|convert|count[16]~68\ = CARRY((\inst13|convert|count\(16) & !\inst13|convert|count[15]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(16),
	datad => VCC,
	cin => \inst13|convert|count[15]~66\,
	combout => \inst13|convert|count[16]~67_combout\,
	cout => \inst13|convert|count[16]~68\);

-- Location: LCCOMB_X21_Y1_N2
\inst13|convert|count[17]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[17]~69_combout\ = (\inst13|convert|count\(17) & (!\inst13|convert|count[16]~68\)) # (!\inst13|convert|count\(17) & ((\inst13|convert|count[16]~68\) # (GND)))
-- \inst13|convert|count[17]~70\ = CARRY((!\inst13|convert|count[16]~68\) # (!\inst13|convert|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(17),
	datad => VCC,
	cin => \inst13|convert|count[16]~68\,
	combout => \inst13|convert|count[17]~69_combout\,
	cout => \inst13|convert|count[17]~70\);

-- Location: LCCOMB_X21_Y1_N4
\inst13|convert|count[18]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[18]~71_combout\ = (\inst13|convert|count\(18) & (\inst13|convert|count[17]~70\ $ (GND))) # (!\inst13|convert|count\(18) & (!\inst13|convert|count[17]~70\ & VCC))
-- \inst13|convert|count[18]~72\ = CARRY((\inst13|convert|count\(18) & !\inst13|convert|count[17]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(18),
	datad => VCC,
	cin => \inst13|convert|count[17]~70\,
	combout => \inst13|convert|count[18]~71_combout\,
	cout => \inst13|convert|count[18]~72\);

-- Location: LCCOMB_X21_Y1_N6
\inst13|convert|count[19]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[19]~73_combout\ = (\inst13|convert|count\(19) & (!\inst13|convert|count[18]~72\)) # (!\inst13|convert|count\(19) & ((\inst13|convert|count[18]~72\) # (GND)))
-- \inst13|convert|count[19]~74\ = CARRY((!\inst13|convert|count[18]~72\) # (!\inst13|convert|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(19),
	datad => VCC,
	cin => \inst13|convert|count[18]~72\,
	combout => \inst13|convert|count[19]~73_combout\,
	cout => \inst13|convert|count[19]~74\);

-- Location: LCCOMB_X21_Y1_N8
\inst13|convert|count[20]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[20]~75_combout\ = (\inst13|convert|count\(20) & (\inst13|convert|count[19]~74\ $ (GND))) # (!\inst13|convert|count\(20) & (!\inst13|convert|count[19]~74\ & VCC))
-- \inst13|convert|count[20]~76\ = CARRY((\inst13|convert|count\(20) & !\inst13|convert|count[19]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(20),
	datad => VCC,
	cin => \inst13|convert|count[19]~74\,
	combout => \inst13|convert|count[20]~75_combout\,
	cout => \inst13|convert|count[20]~76\);

-- Location: LCCOMB_X21_Y1_N10
\inst13|convert|count[21]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[21]~77_combout\ = (\inst13|convert|count\(21) & (!\inst13|convert|count[20]~76\)) # (!\inst13|convert|count\(21) & ((\inst13|convert|count[20]~76\) # (GND)))
-- \inst13|convert|count[21]~78\ = CARRY((!\inst13|convert|count[20]~76\) # (!\inst13|convert|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(21),
	datad => VCC,
	cin => \inst13|convert|count[20]~76\,
	combout => \inst13|convert|count[21]~77_combout\,
	cout => \inst13|convert|count[21]~78\);

-- Location: LCCOMB_X21_Y1_N12
\inst13|convert|count[22]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[22]~79_combout\ = (\inst13|convert|count\(22) & (\inst13|convert|count[21]~78\ $ (GND))) # (!\inst13|convert|count\(22) & (!\inst13|convert|count[21]~78\ & VCC))
-- \inst13|convert|count[22]~80\ = CARRY((\inst13|convert|count\(22) & !\inst13|convert|count[21]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(22),
	datad => VCC,
	cin => \inst13|convert|count[21]~78\,
	combout => \inst13|convert|count[22]~79_combout\,
	cout => \inst13|convert|count[22]~80\);

-- Location: LCCOMB_X21_Y1_N14
\inst13|convert|count[23]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[23]~81_combout\ = (\inst13|convert|count\(23) & (!\inst13|convert|count[22]~80\)) # (!\inst13|convert|count\(23) & ((\inst13|convert|count[22]~80\) # (GND)))
-- \inst13|convert|count[23]~82\ = CARRY((!\inst13|convert|count[22]~80\) # (!\inst13|convert|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(23),
	datad => VCC,
	cin => \inst13|convert|count[22]~80\,
	combout => \inst13|convert|count[23]~81_combout\,
	cout => \inst13|convert|count[23]~82\);

-- Location: LCCOMB_X21_Y1_N16
\inst13|convert|count[24]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[24]~84_combout\ = (\inst13|convert|count\(24) & (\inst13|convert|count[23]~82\ $ (GND))) # (!\inst13|convert|count\(24) & (!\inst13|convert|count[23]~82\ & VCC))
-- \inst13|convert|count[24]~85\ = CARRY((\inst13|convert|count\(24) & !\inst13|convert|count[23]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(24),
	datad => VCC,
	cin => \inst13|convert|count[23]~82\,
	combout => \inst13|convert|count[24]~84_combout\,
	cout => \inst13|convert|count[24]~85\);

-- Location: LCCOMB_X21_Y1_N18
\inst13|convert|count[25]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[25]~86_combout\ = (\inst13|convert|count\(25) & (!\inst13|convert|count[24]~85\)) # (!\inst13|convert|count\(25) & ((\inst13|convert|count[24]~85\) # (GND)))
-- \inst13|convert|count[25]~87\ = CARRY((!\inst13|convert|count[24]~85\) # (!\inst13|convert|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(25),
	datad => VCC,
	cin => \inst13|convert|count[24]~85\,
	combout => \inst13|convert|count[25]~86_combout\,
	cout => \inst13|convert|count[25]~87\);

-- Location: LCCOMB_X21_Y1_N20
\inst13|convert|count[26]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[26]~88_combout\ = (\inst13|convert|count\(26) & (\inst13|convert|count[25]~87\ $ (GND))) # (!\inst13|convert|count\(26) & (!\inst13|convert|count[25]~87\ & VCC))
-- \inst13|convert|count[26]~89\ = CARRY((\inst13|convert|count\(26) & !\inst13|convert|count[25]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(26),
	datad => VCC,
	cin => \inst13|convert|count[25]~87\,
	combout => \inst13|convert|count[26]~88_combout\,
	cout => \inst13|convert|count[26]~89\);

-- Location: LCCOMB_X21_Y1_N22
\inst13|convert|count[27]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[27]~90_combout\ = (\inst13|convert|count\(27) & (!\inst13|convert|count[26]~89\)) # (!\inst13|convert|count\(27) & ((\inst13|convert|count[26]~89\) # (GND)))
-- \inst13|convert|count[27]~91\ = CARRY((!\inst13|convert|count[26]~89\) # (!\inst13|convert|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(27),
	datad => VCC,
	cin => \inst13|convert|count[26]~89\,
	combout => \inst13|convert|count[27]~90_combout\,
	cout => \inst13|convert|count[27]~91\);

-- Location: LCCOMB_X21_Y1_N24
\inst13|convert|count[28]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[28]~92_combout\ = (\inst13|convert|count\(28) & (\inst13|convert|count[27]~91\ $ (GND))) # (!\inst13|convert|count\(28) & (!\inst13|convert|count[27]~91\ & VCC))
-- \inst13|convert|count[28]~93\ = CARRY((\inst13|convert|count\(28) & !\inst13|convert|count[27]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(28),
	datad => VCC,
	cin => \inst13|convert|count[27]~91\,
	combout => \inst13|convert|count[28]~92_combout\,
	cout => \inst13|convert|count[28]~93\);

-- Location: LCCOMB_X21_Y1_N26
\inst13|convert|count[29]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[29]~94_combout\ = (\inst13|convert|count\(29) & (!\inst13|convert|count[28]~93\)) # (!\inst13|convert|count\(29) & ((\inst13|convert|count[28]~93\) # (GND)))
-- \inst13|convert|count[29]~95\ = CARRY((!\inst13|convert|count[28]~93\) # (!\inst13|convert|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(29),
	datad => VCC,
	cin => \inst13|convert|count[28]~93\,
	combout => \inst13|convert|count[29]~94_combout\,
	cout => \inst13|convert|count[29]~95\);

-- Location: LCCOMB_X21_Y1_N28
\inst13|convert|count[30]~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[30]~96_combout\ = (\inst13|convert|count\(30) & (\inst13|convert|count[29]~95\ $ (GND))) # (!\inst13|convert|count\(30) & (!\inst13|convert|count[29]~95\ & VCC))
-- \inst13|convert|count[30]~97\ = CARRY((\inst13|convert|count\(30) & !\inst13|convert|count[29]~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(30),
	datad => VCC,
	cin => \inst13|convert|count[29]~95\,
	combout => \inst13|convert|count[30]~96_combout\,
	cout => \inst13|convert|count[30]~97\);

-- Location: LCCOMB_X21_Y1_N30
\inst13|convert|count[31]~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[31]~98_combout\ = \inst13|convert|count\(31) $ (\inst13|convert|count[30]~97\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(31),
	cin => \inst13|convert|count[30]~97\,
	combout => \inst13|convert|count[31]~98_combout\);

-- Location: FF_X19_Y27_N23
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

-- Location: FF_X19_Y27_N13
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

-- Location: FF_X19_Y27_N11
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

-- Location: LCCOMB_X19_Y27_N10
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

-- Location: LCCOMB_X19_Y27_N12
\inst6|inhibit_wait_count[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[3]~15_combout\ = (\inst6|inhibit_wait_count\(3) & (\inst6|inhibit_wait_count[2]~14\ $ (GND))) # (!\inst6|inhibit_wait_count\(3) & (!\inst6|inhibit_wait_count[2]~14\ & VCC))
-- \inst6|inhibit_wait_count[3]~16\ = CARRY((\inst6|inhibit_wait_count\(3) & !\inst6|inhibit_wait_count[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(3),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[2]~14\,
	combout => \inst6|inhibit_wait_count[3]~15_combout\,
	cout => \inst6|inhibit_wait_count[3]~16\);

-- Location: LCCOMB_X19_Y27_N22
\inst6|inhibit_wait_count[8]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[8]~25_combout\ = (\inst6|inhibit_wait_count\(8) & (!\inst6|inhibit_wait_count[7]~24\)) # (!\inst6|inhibit_wait_count\(8) & ((\inst6|inhibit_wait_count[7]~24\) # (GND)))
-- \inst6|inhibit_wait_count[8]~26\ = CARRY((!\inst6|inhibit_wait_count[7]~24\) # (!\inst6|inhibit_wait_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(8),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[7]~24\,
	combout => \inst6|inhibit_wait_count[8]~25_combout\,
	cout => \inst6|inhibit_wait_count[8]~26\);

-- Location: FF_X29_Y28_N31
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

-- Location: FF_X20_Y24_N13
\inst1|start_c\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|start_c~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|start_c~q\);

-- Location: LCCOMB_X17_Y24_N4
\inst|red_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~3_combout\ = (!\inst|pixel_row\(0) & (!\inst|pixel_row\(2) & (!\inst|pixel_row\(1) & \inst|pixel_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(0),
	datab => \inst|pixel_row\(2),
	datac => \inst|pixel_row\(1),
	datad => \inst|pixel_row\(4),
	combout => \inst|red_out~3_combout\);

-- Location: LCCOMB_X17_Y24_N2
\inst|red_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~4_combout\ = (\inst|red_out~3_combout\) # ((\inst|pixel_row\(4) & ((!\inst|pixel_row\(3)))) # (!\inst|pixel_row\(4) & (\inst|pixel_row\(2) & \inst|pixel_row\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(2),
	datac => \inst|red_out~3_combout\,
	datad => \inst|pixel_row\(3),
	combout => \inst|red_out~4_combout\);

-- Location: LCCOMB_X20_Y24_N22
\inst|red_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~5_combout\ = (!\inst|pixel_row\(6) & (!\inst|pixel_row\(8) & (!\inst|pixel_row\(5) & !\inst|pixel_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst|pixel_row\(8),
	datac => \inst|pixel_row\(5),
	datad => \inst|pixel_row\(7),
	combout => \inst|red_out~5_combout\);

-- Location: LCCOMB_X20_Y24_N20
\inst|red_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~6_combout\ = (!\inst|pixel_column\(6) & (\inst|red_out~4_combout\ & (\inst|red_out~5_combout\ & \inst|red_out~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|red_out~4_combout\,
	datac => \inst|red_out~5_combout\,
	datad => \inst|red_out~2_combout\,
	combout => \inst|red_out~6_combout\);

-- Location: LCCOMB_X19_Y20_N8
\inst|red_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~7_combout\ = (\inst|pixel_column\(3) & ((\inst|pixel_column\(2)) # ((\inst|pixel_column\(0)) # (\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst|pixel_column\(2),
	datac => \inst|pixel_column\(0),
	datad => \inst|pixel_column\(1),
	combout => \inst|red_out~7_combout\);

-- Location: FF_X20_Y24_N7
\inst1|lives[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst5|process_0~17_combout\,
	ena => \inst1|start_c~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lives\(1));

-- Location: LCCOMB_X20_Y24_N0
\inst|red_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~8_combout\ = (\inst|pixel_column\(5) & ((\inst|red_out~7_combout\ & ((\inst|pixel_column\(4)) # (!\inst1|lives\(1)))) # (!\inst|red_out~7_combout\ & ((\inst1|lives\(1)))))) # (!\inst|pixel_column\(5) & (\inst|pixel_column\(4) & 
-- ((!\inst1|lives\(1)) # (!\inst|red_out~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|red_out~7_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst1|lives\(1),
	combout => \inst|red_out~8_combout\);

-- Location: LCCOMB_X20_Y24_N26
\inst|red_out~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~9_combout\ = (\inst|red_out~6_combout\ & ((\inst|red_out~8_combout\ & ((!\inst|red_out~7_combout\))) # (!\inst|red_out~8_combout\ & (\inst|pixel_column\(2) & \inst|red_out~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst|red_out~8_combout\,
	datac => \inst|red_out~7_combout\,
	datad => \inst|red_out~6_combout\,
	combout => \inst|red_out~9_combout\);

-- Location: LCCOMB_X21_Y24_N20
\inst|red_out~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~10_combout\ = (\inst1|Add0~12_combout\) # ((\inst1|Add0~2_combout\) # ((\inst1|Add0~8_combout\) # (\inst1|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datab => \inst1|Add0~2_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|Add0~0_combout\,
	combout => \inst|red_out~10_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst5|Equal18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal18~2_combout\ = (\inst|pixel_column\(6) & \inst|pixel_column\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst5|Equal18~2_combout\);

-- Location: LCCOMB_X20_Y24_N4
\inst|red_out~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~14_combout\ = (\inst1|Add2~12_combout\) # ((\inst|pixel_column\(6) & (\inst|pixel_column\(4) & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst1|Add2~12_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(5),
	combout => \inst|red_out~14_combout\);

-- Location: LCCOMB_X15_Y28_N4
\inst6|RECV_UART~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~0_combout\ = (!\inst6|cursor_column\(8) & (!\inst6|cursor_column\(9) & !\inst6|cursor_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(8),
	datab => \inst6|cursor_column\(9),
	datad => \inst6|cursor_column\(7),
	combout => \inst6|RECV_UART~0_combout\);

-- Location: FF_X22_Y1_N3
\inst9|convert|vclkslow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst9|convert|vclkslow~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|convert|vclkslow~q\);

-- Location: LCCOMB_X29_Y28_N30
\inst9|min|v_Q~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|min|v_Q~1_combout\ = (\inst9|min|Q\(0) & ((\inst9|min|Q\(2) & (\inst9|min|Q\(3) $ (\inst9|min|Q\(1)))) # (!\inst9|min|Q\(2) & (\inst9|min|Q\(3) & \inst9|min|Q\(1))))) # (!\inst9|min|Q\(0) & (((\inst9|min|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(0),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(3),
	datad => \inst9|min|Q\(1),
	combout => \inst9|min|v_Q~1_combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst5|rom_mux_output~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~13_combout\ = (\inst|pixel_column\(5) & (((\inst|pixel_column\(6))) # (!\inst5|Equal18~3_combout\))) # (!\inst|pixel_column\(5) & (!\inst5|Equal20~0_combout\ & ((!\inst|pixel_column\(6)) # (!\inst5|Equal18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|rom_mux_output~13_combout\);

-- Location: LCCOMB_X22_Y20_N12
\inst5|rom_mux_output~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~14_combout\ = (\inst5|rom_mux_output~12_combout\ & (((\inst5|rom_mux_output~13_combout\ & !\inst5|Equal22~0_combout\)) # (!\inst5|Equal26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~12_combout\,
	datab => \inst5|rom_mux_output~13_combout\,
	datac => \inst5|Equal26~0_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|rom_mux_output~14_combout\);

-- Location: LCCOMB_X22_Y21_N22
\inst5|character_address~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~9_combout\ = ((!\inst5|Equal24~0_combout\ & (!\inst5|Equal23~0_combout\ & !\inst5|Equal22~0_combout\))) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~0_combout\,
	datab => \inst5|Equal23~0_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|character_address~9_combout\);

-- Location: LCCOMB_X22_Y20_N24
\inst5|rom_mux_output~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~17_combout\ = (\inst5|Equal16~0_combout\ & (((!\inst5|mode~q\ & !\inst5|rom_address[3]~0_combout\)) # (!\inst5|character_address~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|rom_address[3]~0_combout\,
	datad => \inst5|character_address~11_combout\,
	combout => \inst5|rom_mux_output~17_combout\);

-- Location: LCCOMB_X23_Y21_N28
\inst5|character_address~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~12_combout\ = (\inst|pixel_column\(6)) # ((\inst|pixel_column\(5) & ((!\inst5|Equal18~3_combout\))) # (!\inst|pixel_column\(5) & (!\inst5|Equal20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal20~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|character_address~12_combout\);

-- Location: LCCOMB_X22_Y20_N4
\inst5|rom_mux_output~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~20_combout\ = ((\inst5|rom_mux_output~17_combout\) # ((!\inst5|mode~q\ & !\inst5|process_0~9_combout\))) # (!\inst5|rom_mux_output~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~19_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|process_0~9_combout\,
	datad => \inst5|rom_mux_output~17_combout\,
	combout => \inst5|rom_mux_output~20_combout\);

-- Location: LCCOMB_X21_Y22_N24
\inst5|process_0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~13_combout\ = (\inst|pixel_column\(7) & (\inst5|Equal13~1_combout\ & (\inst|pixel_column\(8) & !\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst5|Equal13~1_combout\,
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(9),
	combout => \inst5|process_0~13_combout\);

-- Location: LCCOMB_X22_Y22_N12
\inst5|process_0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~14_combout\ = (\inst|pixel_column\(6) & (\inst5|process_0~13_combout\ & !\inst|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|process_0~13_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst5|process_0~14_combout\);

-- Location: LCCOMB_X21_Y22_N6
\inst5|character_address~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~14_combout\ = (!\inst5|process_0~20_combout\ & ((!\inst5|Equal1~0_combout\) # (!\inst5|Equal23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal23~0_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|process_0~20_combout\,
	combout => \inst5|character_address~14_combout\);

-- Location: LCCOMB_X22_Y22_N30
\inst5|Equal23~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal23~1_combout\ = (\inst|pixel_column\(6) & !\inst|pixel_column\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst5|Equal23~1_combout\);

-- Location: LCCOMB_X23_Y21_N22
\inst5|Equal21~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal21~1_combout\ = (\inst|pixel_column\(5) & !\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	combout => \inst5|Equal21~1_combout\);

-- Location: LCCOMB_X20_Y24_N12
\inst1|start_c~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|start_c~1_combout\ = (\inst1|Start_Ball:start~q\ & ((\pb0~input_o\ & (\inst1|start_c~q\)) # (!\pb0~input_o\ & ((\inst1|start_c~0_combout\))))) # (!\inst1|Start_Ball:start~q\ & (((\inst1|start_c~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Start_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst1|start_c~q\,
	datad => \inst1|start_c~0_combout\,
	combout => \inst1|start_c~1_combout\);

-- Location: LCCOMB_X14_Y24_N10
\inst1|LessThan17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan17~0_combout\ = (((!\inst1|ball_y_pos\(4) & !\inst1|ball_y_pos\(5))) # (!\inst1|ball_y_pos\(6))) # (!\inst1|ball_y_pos\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(7),
	datab => \inst1|ball_y_pos\(4),
	datac => \inst1|ball_y_pos\(5),
	datad => \inst1|ball_y_pos\(6),
	combout => \inst1|LessThan17~0_combout\);

-- Location: LCCOMB_X20_Y24_N6
\inst5|process_0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~17_combout\ = ((\pb0~input_o\) # (\game~input_o\)) # (!\training~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \training~input_o\,
	datab => \pb0~input_o\,
	datac => \game~input_o\,
	combout => \inst5|process_0~17_combout\);

-- Location: FF_X14_Y24_N3
\inst1|ball_y_motion[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_motion~4_combout\,
	ena => \inst1|ball_y_motion[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_motion\(3));

-- Location: FF_X15_Y21_N31
\inst1|lfsr_gap[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[2]~feeder_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(2));

-- Location: FF_X15_Y21_N7
\inst1|lfsr_gap[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst13|v_lfsr\(0),
	sload => VCC,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(0));

-- Location: LCCOMB_X17_Y20_N28
\inst|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~1_combout\ = (\inst|h_count\(3)) # ((!\inst|h_count\(6) & (\inst|h_count\(1) & \inst|h_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datab => \inst|h_count\(1),
	datac => \inst|h_count\(0),
	datad => \inst|h_count\(3),
	combout => \inst|process_0~1_combout\);

-- Location: LCCOMB_X17_Y20_N20
\inst|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~2_combout\ = (\inst|h_count\(4) & ((\inst|h_count\(2)) # (\inst|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(4),
	datab => \inst|h_count\(2),
	datad => \inst|process_0~1_combout\,
	combout => \inst|process_0~2_combout\);

-- Location: LCCOMB_X19_Y23_N6
\inst|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~4_combout\ = ((\inst|v_count\(1) $ (!\inst|v_count\(0))) # (!\inst|v_count\(3))) # (!\inst|v_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(2),
	datab => \inst|v_count\(3),
	datac => \inst|v_count\(1),
	datad => \inst|v_count\(0),
	combout => \inst|process_0~4_combout\);

-- Location: FF_X14_Y28_N23
\inst6|PACKET_CHAR2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[7]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(7));

-- Location: FF_X14_Y28_N1
\inst6|PACKET_CHAR2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[5]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(5));

-- Location: FF_X16_Y28_N17
\inst6|PACKET_CHAR2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[4]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(4));

-- Location: FF_X15_Y28_N5
\inst6|PACKET_CHAR2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTIN\(3),
	sload => VCC,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(3));

-- Location: FF_X14_Y28_N31
\inst6|PACKET_CHAR2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[0]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(0));

-- Location: FF_X40_Y15_N31
\inst6|filter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(4));

-- Location: FF_X40_Y15_N23
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

-- Location: LCCOMB_X40_Y15_N22
\inst6|MOUSE_CLK_FILTER~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~0_combout\ = (\inst6|filter\(4) & ((\inst6|filter\(7)) # (!\inst6|filter\(2)))) # (!\inst6|filter\(4) & (\inst6|filter\(7) & !\inst6|filter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|filter\(4),
	datac => \inst6|filter\(7),
	datad => \inst6|filter\(2),
	combout => \inst6|MOUSE_CLK_FILTER~0_combout\);

-- Location: FF_X40_Y15_N11
\inst6|filter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|filter\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(5));

-- Location: FF_X40_Y15_N27
\inst6|filter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(6));

-- Location: FF_X12_Y27_N23
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

-- Location: FF_X11_Y27_N9
\inst6|PACKET_CHAR3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTIN\(5),
	sload => VCC,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(5));

-- Location: FF_X11_Y27_N3
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

-- Location: FF_X12_Y27_N27
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

-- Location: FF_X12_Y27_N31
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

-- Location: LCCOMB_X22_Y1_N4
\inst13|convert|count~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count~32_combout\ = (!\inst13|convert|count\(26) & (!\inst13|convert|count\(25) & ((!\inst13|convert|count\(24)) # (!\inst13|convert|count\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(23),
	datab => \inst13|convert|count\(26),
	datac => \inst13|convert|count\(24),
	datad => \inst13|convert|count\(25),
	combout => \inst13|convert|count~32_combout\);

-- Location: LCCOMB_X20_Y1_N4
\inst13|convert|count~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count~33_combout\ = (!\inst13|convert|count\(29) & (!\inst13|convert|count\(28) & (!\inst13|convert|count\(30) & !\inst13|convert|count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(29),
	datab => \inst13|convert|count\(28),
	datac => \inst13|convert|count\(30),
	datad => \inst13|convert|count\(27),
	combout => \inst13|convert|count~33_combout\);

-- Location: LCCOMB_X22_Y1_N24
\inst9|convert|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~0_combout\ = (\inst13|convert|count\(20) & (\inst13|convert|count\(19) & (\inst13|convert|count\(18) & \inst13|convert|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(20),
	datab => \inst13|convert|count\(19),
	datac => \inst13|convert|count\(18),
	datad => \inst13|convert|count\(21),
	combout => \inst9|convert|LessThan1~0_combout\);

-- Location: LCCOMB_X22_Y1_N8
\inst9|convert|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~1_combout\ = (\inst13|convert|count\(13) & (\inst13|convert|count\(11) & (\inst13|convert|count\(14) & \inst13|convert|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(13),
	datab => \inst13|convert|count\(11),
	datac => \inst13|convert|count\(14),
	datad => \inst13|convert|count\(12),
	combout => \inst9|convert|LessThan1~1_combout\);

-- Location: LCCOMB_X22_Y1_N20
\inst9|convert|LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~2_combout\ = (!\inst13|convert|count\(6) & (!\inst13|convert|count\(8) & (!\inst13|convert|count\(9) & !\inst13|convert|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(6),
	datab => \inst13|convert|count\(8),
	datac => \inst13|convert|count\(9),
	datad => \inst13|convert|count\(7),
	combout => \inst9|convert|LessThan1~2_combout\);

-- Location: LCCOMB_X22_Y1_N18
\inst9|convert|LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~3_combout\ = (\inst13|convert|count\(16) & (\inst9|convert|LessThan1~1_combout\ & ((\inst13|convert|count\(10)) # (!\inst9|convert|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(16),
	datab => \inst13|convert|count\(10),
	datac => \inst9|convert|LessThan1~1_combout\,
	datad => \inst9|convert|LessThan1~2_combout\,
	combout => \inst9|convert|LessThan1~3_combout\);

-- Location: LCCOMB_X22_Y1_N30
\inst9|convert|LessThan1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~4_combout\ = (\inst13|convert|count\(17)) # ((\inst9|convert|LessThan1~3_combout\) # ((\inst13|convert|count\(16) & \inst13|convert|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(17),
	datab => \inst9|convert|LessThan1~3_combout\,
	datac => \inst13|convert|count\(16),
	datad => \inst13|convert|count\(15),
	combout => \inst9|convert|LessThan1~4_combout\);

-- Location: LCCOMB_X22_Y1_N6
\inst9|convert|LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~5_combout\ = (\inst9|convert|LessThan1~4_combout\ & (\inst13|convert|count\(22) & (\inst13|convert|count\(24) & \inst9|convert|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan1~4_combout\,
	datab => \inst13|convert|count\(22),
	datac => \inst13|convert|count\(24),
	datad => \inst9|convert|LessThan1~0_combout\,
	combout => \inst9|convert|LessThan1~5_combout\);

-- Location: LCCOMB_X22_Y1_N0
\inst13|convert|count~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count~34_combout\ = (!\inst9|convert|LessThan1~5_combout\ & (\inst13|convert|count~32_combout\ & \inst13|convert|count~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan1~5_combout\,
	datab => \inst13|convert|count~32_combout\,
	datac => \inst13|convert|count~33_combout\,
	combout => \inst13|convert|count~34_combout\);

-- Location: LCCOMB_X22_Y1_N28
\inst9|convert|vclkslow~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~0_combout\ = (\inst13|convert|count\(13) & (\inst13|convert|count\(11) & (\inst13|convert|count\(10) & \inst13|convert|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(13),
	datab => \inst13|convert|count\(11),
	datac => \inst13|convert|count\(10),
	datad => \inst13|convert|count\(12),
	combout => \inst9|convert|vclkslow~0_combout\);

-- Location: LCCOMB_X22_Y1_N12
\inst9|convert|vclkslow~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~1_combout\ = (\inst13|convert|count\(14)) # ((\inst9|convert|vclkslow~0_combout\ & ((\inst13|convert|count\(5)) # (!\inst9|convert|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(14),
	datab => \inst9|convert|LessThan1~2_combout\,
	datac => \inst13|convert|count\(5),
	datad => \inst9|convert|vclkslow~0_combout\,
	combout => \inst9|convert|vclkslow~1_combout\);

-- Location: LCCOMB_X22_Y1_N14
\inst9|convert|vclkslow~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~2_combout\ = (\inst13|convert|count\(16)) # ((\inst13|convert|count\(15) & \inst9|convert|vclkslow~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(15),
	datac => \inst13|convert|count\(16),
	datad => \inst9|convert|vclkslow~1_combout\,
	combout => \inst9|convert|vclkslow~2_combout\);

-- Location: LCCOMB_X22_Y1_N22
\inst9|convert|vclkslow~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~3_combout\ = (\inst13|convert|count\(17) & (\inst9|convert|LessThan1~0_combout\ & (\inst9|convert|vclkslow~2_combout\ & \inst13|convert|count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(17),
	datab => \inst9|convert|LessThan1~0_combout\,
	datac => \inst9|convert|vclkslow~2_combout\,
	datad => \inst13|convert|count\(23),
	combout => \inst9|convert|vclkslow~3_combout\);

-- Location: LCCOMB_X22_Y1_N26
\inst9|convert|vclkslow~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~4_combout\ = (\inst13|convert|count\(24)) # ((\inst13|convert|count\(22) & \inst13|convert|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(22),
	datac => \inst13|convert|count\(24),
	datad => \inst13|convert|count\(23),
	combout => \inst9|convert|vclkslow~4_combout\);

-- Location: LCCOMB_X22_Y1_N2
\inst9|convert|vclkslow~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~5_combout\ = (!\inst13|convert|count\(31) & (\inst13|convert|count~34_combout\ & ((\inst9|convert|vclkslow~4_combout\) # (\inst9|convert|vclkslow~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|vclkslow~4_combout\,
	datab => \inst13|convert|count\(31),
	datac => \inst9|convert|vclkslow~3_combout\,
	datad => \inst13|convert|count~34_combout\,
	combout => \inst9|convert|vclkslow~5_combout\);

-- Location: LCCOMB_X19_Y23_N0
\inst|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~9_combout\ = (!\inst|v_count\(5) & (!\inst|v_count\(4) & ((!\inst|v_count\(3)) # (!\inst|v_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(2),
	datab => \inst|v_count\(3),
	datac => \inst|v_count\(5),
	datad => \inst|v_count\(4),
	combout => \inst|process_0~9_combout\);

-- Location: LCCOMB_X19_Y23_N22
\inst|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~10_combout\ = (!\inst|v_count\(6) & (\inst|process_0~9_combout\ & (!\inst|v_count\(7) & !\inst|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datab => \inst|process_0~9_combout\,
	datac => \inst|v_count\(7),
	datad => \inst|v_count\(8),
	combout => \inst|process_0~10_combout\);

-- Location: LCCOMB_X14_Y24_N2
\inst1|ball_y_motion~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion~4_combout\ = (\inst6|right_button~q\ & !\inst6|left_button~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|right_button~q\,
	datad => \inst6|left_button~q\,
	combout => \inst1|ball_y_motion~4_combout\);

-- Location: FF_X16_Y27_N19
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

-- Location: LCCOMB_X22_Y1_N10
\inst13|convert|count~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count~83_combout\ = (!\inst13|convert|count\(31) & ((\inst9|convert|LessThan1~5_combout\) # ((!\inst13|convert|count~32_combout\) # (!\inst13|convert|count~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan1~5_combout\,
	datab => \inst13|convert|count~33_combout\,
	datac => \inst13|convert|count~32_combout\,
	datad => \inst13|convert|count\(31),
	combout => \inst13|convert|count~83_combout\);

-- Location: LCCOMB_X20_Y20_N24
\inst5|character_address~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~15_combout\ = (\inst5|rom_mux_output~10_combout\ & (\inst1|alive~q\ & ((\inst5|start_Play~q\) # (!\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~10_combout\,
	datab => \inst5|start_Play~q\,
	datac => \pb0~input_o\,
	datad => \inst1|alive~q\,
	combout => \inst5|character_address~15_combout\);

-- Location: FF_X22_Y1_N17
\inst13|convert|vclkslow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|vclkslow~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|vclkslow~q\);

-- Location: LCCOMB_X16_Y27_N18
\inst6|OUTCNT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~2_combout\ = (\inst6|OUTCNT\(3) & (\inst6|OUTCNT\(0) & (!\inst6|OUTCNT\(1) & !\inst6|OUTCNT\(2)))) # (!\inst6|OUTCNT\(3) & (\inst6|OUTCNT\(0) $ ((\inst6|OUTCNT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(3),
	datab => \inst6|OUTCNT\(0),
	datac => \inst6|OUTCNT\(1),
	datad => \inst6|OUTCNT\(2),
	combout => \inst6|OUTCNT~2_combout\);

-- Location: FF_X15_Y27_N23
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

-- Location: LCCOMB_X16_Y27_N30
\inst6|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~0_combout\ = (\inst6|send_data~q\ & ((\inst6|mouse_state.INPUT_PACKETS~q\) # (!\inst6|mouse_state.INHIBIT_TRANS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.INHIBIT_TRANS~q\,
	datac => \inst6|send_data~q\,
	datad => \inst6|mouse_state.INPUT_PACKETS~q\,
	combout => \inst6|Selector6~0_combout\);

-- Location: FF_X19_Y27_N7
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

-- Location: LCCOMB_X23_Y23_N6
\inst5|character_address~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~16_combout\ = (\inst5|Equal22~0_combout\ & (\inst5|Equal0~1_combout\ & \inst5|character_address~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|character_address~12_combout\,
	combout => \inst5|character_address~16_combout\);

-- Location: LCCOMB_X23_Y23_N12
\inst5|character_address~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~17_combout\ = ((!\inst5|Equal23~0_combout\ & (!\inst5|Equal24~0_combout\ & \inst5|character_address~12_combout\))) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~0_combout\,
	datab => \inst5|Equal0~1_combout\,
	datac => \inst5|Equal24~0_combout\,
	datad => \inst5|character_address~12_combout\,
	combout => \inst5|character_address~17_combout\);

-- Location: LCCOMB_X23_Y23_N14
\inst5|character_address~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~18_combout\ = (!\inst5|process_0~22_combout\ & (((\inst5|Equal21~0_combout\) # (!\inst5|Equal1~0_combout\)) # (!\inst5|Equal22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal21~0_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|process_0~22_combout\,
	combout => \inst5|character_address~18_combout\);

-- Location: LCCOMB_X23_Y23_N16
\inst5|character_address~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~19_combout\ = (\inst5|character_address~16_combout\) # ((\inst5|character_address~17_combout\ & ((\inst5|rom_mux_output~23_combout\) # (!\inst5|character_address~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~17_combout\,
	datab => \inst5|rom_mux_output~23_combout\,
	datac => \inst5|character_address~18_combout\,
	datad => \inst5|character_address~16_combout\,
	combout => \inst5|character_address~19_combout\);

-- Location: LCCOMB_X23_Y21_N30
\inst5|character_address[3]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~24_combout\ = ((!\inst5|Equal20~0_combout\ & ((!\inst5|Equal18~3_combout\) # (!\inst|pixel_column\(5))))) # (!\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal20~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|character_address[3]~24_combout\);

-- Location: LCCOMB_X23_Y19_N10
\inst5|character_address~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~33_combout\ = (!\inst5|character_address[3]~22_combout\ & ((!\inst5|Equal19~0_combout\) # (!\inst5|Equal18~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal18~4_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~33_combout\);

-- Location: LCCOMB_X23_Y23_N10
\inst5|character_address~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~40_combout\ = ((!\inst5|Equal18~4_combout\ & \inst5|character_address~11_combout\)) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal18~4_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|character_address~11_combout\,
	combout => \inst5|character_address~40_combout\);

-- Location: LCCOMB_X21_Y22_N8
\inst5|character_address~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~41_combout\ = ((!\inst5|Equal24~0_combout\ & ((!\inst5|Equal20~0_combout\) # (!\inst5|Equal21~1_combout\)))) # (!\inst5|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~1_combout\,
	datab => \inst5|Equal24~0_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|character_address~41_combout\);

-- Location: LCCOMB_X21_Y22_N26
\inst5|process_0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~19_combout\ = (\inst5|Equal18~2_combout\ & (\inst5|Equal13~1_combout\ & (\inst|red_out~1_combout\ & \inst|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal18~2_combout\,
	datab => \inst5|Equal13~1_combout\,
	datac => \inst|red_out~1_combout\,
	datad => \inst|pixel_column\(4),
	combout => \inst5|process_0~19_combout\);

-- Location: LCCOMB_X22_Y22_N24
\inst5|rom_mux_output~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~30_combout\ = (!\inst5|process_0~12_combout\ & ((\inst|pixel_column\(4)) # (!\inst5|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~14_combout\,
	datab => \inst|pixel_column\(4),
	datad => \inst5|process_0~12_combout\,
	combout => \inst5|rom_mux_output~30_combout\);

-- Location: LCCOMB_X22_Y22_N26
\inst5|character_address~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~42_combout\ = (\inst5|character_address~41_combout\ & ((\inst5|process_0~19_combout\) # ((!\inst5|character_address~13_combout\) # (!\inst5|rom_mux_output~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~19_combout\,
	datab => \inst5|rom_mux_output~30_combout\,
	datac => \inst5|character_address~13_combout\,
	datad => \inst5|character_address~41_combout\,
	combout => \inst5|character_address~42_combout\);

-- Location: LCCOMB_X23_Y23_N4
\inst5|character_address~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~43_combout\ = (\inst5|Equal1~0_combout\ & ((\inst5|Equal21~0_combout\) # ((!\inst5|Equal22~0_combout\ & \inst5|Equal23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal21~0_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|Equal23~0_combout\,
	combout => \inst5|character_address~43_combout\);

-- Location: LCCOMB_X23_Y23_N18
\inst5|character_address~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~44_combout\ = (\inst5|process_0~21_combout\) # ((\inst5|character_address~40_combout\ & ((\inst5|character_address~42_combout\) # (\inst5|character_address~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~42_combout\,
	datab => \inst5|process_0~21_combout\,
	datac => \inst5|character_address~43_combout\,
	datad => \inst5|character_address~40_combout\,
	combout => \inst5|character_address~44_combout\);

-- Location: LCCOMB_X21_Y21_N16
\inst5|character_address~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~48_combout\ = (\inst|pixel_column\(5) & ((\inst|pixel_column\(6)) # ((!\inst5|Equal18~3_combout\ & !\inst5|Equal20~0_combout\)))) # (!\inst|pixel_column\(5) & (((!\inst5|Equal20~0_combout\) # (!\inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|character_address~48_combout\);

-- Location: LCCOMB_X23_Y21_N14
\inst5|character_address~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~49_combout\ = ((\inst5|mode~q\ & (\inst5|Equal21~1_combout\ & \inst5|Equal18~3_combout\))) # (!\inst5|Equal16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|Equal21~1_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|character_address~49_combout\);

-- Location: LCCOMB_X22_Y21_N12
\inst5|character_address~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~50_combout\ = (\inst5|character_address[3]~36_combout\ & ((\inst5|character_address~49_combout\) # ((\inst5|character_address~48_combout\)))) # (!\inst5|character_address[3]~36_combout\ & (\inst5|character_address~49_combout\ & 
-- ((\inst5|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~36_combout\,
	datab => \inst5|character_address~49_combout\,
	datac => \inst5|character_address~48_combout\,
	datad => \inst5|Equal16~0_combout\,
	combout => \inst5|character_address~50_combout\);

-- Location: LCCOMB_X22_Y22_N16
\inst5|rom_mux_output~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~31_combout\ = (\inst5|rom_mux_output~21_combout\ & (((!\inst5|process_0~13_combout\) # (!\inst5|Equal23~1_combout\)) # (!\inst|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst5|rom_mux_output~21_combout\,
	datac => \inst5|Equal23~1_combout\,
	datad => \inst5|process_0~13_combout\,
	combout => \inst5|rom_mux_output~31_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst5|character_address~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~53_combout\ = ((!\inst5|Equal22~0_combout\ & (!\inst5|Equal21~0_combout\ & !\inst5|Equal23~0_combout\))) # (!\inst5|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal21~0_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|Equal23~0_combout\,
	combout => \inst5|character_address~53_combout\);

-- Location: LCCOMB_X21_Y21_N14
\inst5|character_address~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~54_combout\ = (\inst|pixel_column\(6) & ((\inst5|Equal18~3_combout\) # ((!\inst|pixel_column\(5) & \inst5|Equal20~0_combout\)))) # (!\inst|pixel_column\(6) & (\inst|pixel_column\(5) & ((\inst5|Equal20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|character_address~54_combout\);

-- Location: LCCOMB_X22_Y22_N14
\inst5|character_address~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~55_combout\ = (!\inst5|process_0~19_combout\ & (\inst5|character_address~53_combout\ & ((!\inst5|character_address~54_combout\) # (!\inst5|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~1_combout\,
	datab => \inst5|character_address~54_combout\,
	datac => \inst5|process_0~19_combout\,
	datad => \inst5|character_address~53_combout\,
	combout => \inst5|character_address~55_combout\);

-- Location: LCCOMB_X22_Y22_N28
\inst5|character_address~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~56_combout\ = (\inst5|process_0~23_combout\) # ((\inst5|character_address~55_combout\ & \inst5|rom_mux_output~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|process_0~23_combout\,
	datac => \inst5|character_address~55_combout\,
	datad => \inst5|rom_mux_output~31_combout\,
	combout => \inst5|character_address~56_combout\);

-- Location: LCCOMB_X23_Y19_N2
\inst5|character_address~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~60_combout\ = (\inst5|rom_mux_output~16_combout\ & (((!\inst5|Equal23~0_combout\ & \inst5|character_address~12_combout\)) # (!\inst5|Equal26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~16_combout\,
	datab => \inst5|Equal23~0_combout\,
	datac => \inst5|Equal26~0_combout\,
	datad => \inst5|character_address~12_combout\,
	combout => \inst5|character_address~60_combout\);

-- Location: LCCOMB_X19_Y19_N0
\inst5|character_address~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~63_combout\ = (\inst5|process_0~11_combout\ & (\inst|pixel_column\(6) $ (((\inst|pixel_column\(4)) # (\inst|pixel_column\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(5),
	datad => \inst5|process_0~11_combout\,
	combout => \inst5|character_address~63_combout\);

-- Location: LCCOMB_X21_Y22_N16
\inst5|character_address~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~64_combout\ = (\inst5|character_address~63_combout\) # ((\inst5|Equal18~2_combout\ & (!\inst|pixel_column\(4) & \inst5|process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal18~2_combout\,
	datab => \inst5|character_address~63_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst5|process_0~13_combout\,
	combout => \inst5|character_address~64_combout\);

-- Location: LCCOMB_X23_Y23_N30
\inst5|character_address~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~65_combout\ = (\inst5|Equal0~1_combout\ & (!\inst5|Equal22~0_combout\ & ((\inst5|rom_mux_output~36_combout\)))) # (!\inst5|Equal0~1_combout\ & (((\inst5|rom_mux_output~36_combout\) # (!\inst5|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal0~1_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|rom_mux_output~36_combout\,
	combout => \inst5|character_address~65_combout\);

-- Location: LCCOMB_X22_Y22_N22
\inst5|character_address~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~66_combout\ = (\inst5|process_0~23_combout\) # ((\inst5|character_address~64_combout\ & (\inst5|character_address~65_combout\ & !\inst5|process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~64_combout\,
	datab => \inst5|process_0~23_combout\,
	datac => \inst5|character_address~65_combout\,
	datad => \inst5|process_0~16_combout\,
	combout => \inst5|character_address~66_combout\);

-- Location: LCCOMB_X23_Y23_N20
\inst5|character_address~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~67_combout\ = ((!\inst5|Equal22~0_combout\ & (!\inst5|Equal24~0_combout\ & !\inst5|Equal23~0_combout\))) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal24~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|Equal23~0_combout\,
	combout => \inst5|character_address~67_combout\);

-- Location: LCCOMB_X23_Y23_N22
\inst5|character_address~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~68_combout\ = (!\inst5|process_0~21_combout\ & ((\inst5|character_address~66_combout\) # ((!\inst5|character_address~18_combout\ & \inst5|character_address~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~66_combout\,
	datab => \inst5|process_0~21_combout\,
	datac => \inst5|character_address~18_combout\,
	datad => \inst5|character_address~67_combout\,
	combout => \inst5|character_address~68_combout\);

-- Location: LCCOMB_X21_Y21_N8
\inst5|character_address~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~71_combout\ = (\inst5|Equal18~3_combout\ & (((\inst|pixel_column\(6))))) # (!\inst5|Equal18~3_combout\ & (\inst5|Equal20~0_combout\ & (\inst|pixel_column\(5) $ (\inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|character_address~71_combout\);

-- Location: LCCOMB_X22_Y21_N26
\inst5|character_address~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~72_combout\ = ((\inst5|Equal16~0_combout\ & \inst5|Equal20~1_combout\)) # (!\inst5|process_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal16~0_combout\,
	datac => \inst5|process_0~9_combout\,
	datad => \inst5|Equal20~1_combout\,
	combout => \inst5|character_address~72_combout\);

-- Location: LCCOMB_X22_Y21_N0
\inst5|character_address~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~73_combout\ = (\inst5|mode~q\ & (((\inst5|Equal23~0_combout\)))) # (!\inst5|mode~q\ & (!\inst5|character_address~72_combout\ & ((\inst5|character_address~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~72_combout\,
	datab => \inst5|Equal23~0_combout\,
	datac => \inst5|mode~q\,
	datad => \inst5|character_address~71_combout\,
	combout => \inst5|character_address~73_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst5|character_address~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~79_combout\ = ((\inst5|Equal0~1_combout\ & ((\inst5|Equal18~4_combout\) # (!\inst5|rom_mux_output~36_combout\)))) # (!\inst5|character_address~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~14_combout\,
	datab => \inst5|rom_mux_output~36_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|Equal18~4_combout\,
	combout => \inst5|character_address~79_combout\);

-- Location: LCCOMB_X23_Y23_N26
\inst5|character_address~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~80_combout\ = (\inst5|character_address~79_combout\ & (((!\inst5|Equal22~0_combout\ & \inst5|character_address~12_combout\)) # (!\inst5|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|character_address~12_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|character_address~79_combout\,
	combout => \inst5|character_address~80_combout\);

-- Location: LCCOMB_X24_Y19_N0
\inst5|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Add0~1_combout\ = \inst1|Move_Pipe:vscore_one[4]~q\ $ (\inst1|Move_Pipe:vscore_one[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Move_Pipe:vscore_one[4]~q\,
	datad => \inst1|Move_Pipe:vscore_one[5]~q\,
	combout => \inst5|Add0~1_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst5|character_address~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~88_combout\ = ((!\pb0~input_o\ & !\inst1|alive~q\)) # (!\inst5|rom_mux_output~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst5|rom_mux_output~10_combout\,
	datac => \inst1|alive~q\,
	combout => \inst5|character_address~88_combout\);

-- Location: LCCOMB_X22_Y20_N14
\inst5|character_address~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~89_combout\ = (\inst5|character_address\(5) & ((\inst5|character_address~88_combout\) # ((\inst5|process_0~10_combout\ & \inst5|rom_mux_output~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address\(5),
	datab => \inst5|process_0~10_combout\,
	datac => \inst5|rom_mux_output~27_combout\,
	datad => \inst5|character_address~88_combout\,
	combout => \inst5|character_address~89_combout\);

-- Location: FF_X14_Y27_N23
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

-- Location: FF_X16_Y27_N29
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

-- Location: LCCOMB_X15_Y27_N22
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

-- Location: LCCOMB_X19_Y27_N6
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

-- Location: FF_X21_Y19_N27
\inst1|Move_Pipe:added\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:added~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:added~q\);

-- Location: LCCOMB_X24_Y19_N10
\inst1|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Equal2~0_combout\ = (!\inst1|Move_Pipe:vscore_one[1]~q\ & (\inst1|Move_Pipe:vscore_one[3]~q\ & (!\inst1|Move_Pipe:vscore_one[2]~q\ & \inst1|Move_Pipe:vscore_one[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[1]~q\,
	datab => \inst1|Move_Pipe:vscore_one[3]~q\,
	datac => \inst1|Move_Pipe:vscore_one[2]~q\,
	datad => \inst1|Move_Pipe:vscore_one[0]~q\,
	combout => \inst1|Equal2~0_combout\);

-- Location: LCCOMB_X14_Y27_N22
\inst6|iready_set~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|iready_set~0_combout\ = (\inst6|READ_CHAR~q\ & (!\inst6|LessThan1~0_combout\)) # (!\inst6|READ_CHAR~q\ & (((\mouse_data~input_o\ & \inst6|iready_set~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LessThan1~0_combout\,
	datab => \mouse_data~input_o\,
	datac => \inst6|iready_set~q\,
	datad => \inst6|READ_CHAR~q\,
	combout => \inst6|iready_set~0_combout\);

-- Location: LCCOMB_X16_Y27_N28
\inst6|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~0_combout\ = (\inst6|output_ready~q\ & ((\inst6|mouse_state.WAIT_OUTPUT_READY~q\) # ((\inst6|mouse_state.WAIT_CMD_ACK~q\ & !\inst6|iready_set~q\)))) # (!\inst6|output_ready~q\ & (((\inst6|mouse_state.WAIT_CMD_ACK~q\ & 
-- !\inst6|iready_set~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|output_ready~q\,
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \inst6|mouse_state.WAIT_CMD_ACK~q\,
	datad => \inst6|iready_set~q\,
	combout => \inst6|Selector4~0_combout\);

-- Location: LCCOMB_X21_Y19_N6
\inst1|Move_Pipe:added~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:added~0_combout\ = (\inst1|Move_Pipe:added~q\ & (((!\inst1|Move_Pipe:start~q\ & !\pb0~input_o\)) # (!\inst1|pipe_x_pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:start~q\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Move_Pipe:added~q\,
	datad => \pb0~input_o\,
	combout => \inst1|Move_Pipe:added~0_combout\);

-- Location: LCCOMB_X21_Y19_N26
\inst1|Move_Pipe:added~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:added~1_combout\ = (\inst1|Move_Pipe:added~0_combout\) # (\inst1|Move_Pipe:vscore_ten[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:added~0_combout\,
	datac => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	combout => \inst1|Move_Pipe:added~1_combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst|green_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~5_combout\ = (\inst|video_on_v~q\ & (!\inst1|alive~q\ & (!\inst1|LessThan12~20_combout\ & \inst|video_on_h~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|video_on_v~q\,
	datab => \inst1|alive~q\,
	datac => \inst1|LessThan12~20_combout\,
	datad => \inst|video_on_h~q\,
	combout => \inst|green_out~5_combout\);

-- Location: LCCOMB_X21_Y22_N18
\inst5|process_0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~20_combout\ = (\inst|pixel_column\(6) & (\inst5|Equal13~1_combout\ & (\inst|red_out~1_combout\ & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|Equal13~1_combout\,
	datac => \inst|red_out~1_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst5|process_0~20_combout\);

-- Location: LCCOMB_X22_Y22_N20
\inst5|process_0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~21_combout\ = (!\inst|pixel_column\(6) & (\inst5|Equal20~0_combout\ & (\inst5|Equal0~1_combout\ & !\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|Equal20~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst5|process_0~21_combout\);

-- Location: LCCOMB_X22_Y22_N2
\inst5|rom_mux_output~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~34_combout\ = (!\inst5|process_0~21_combout\ & (((!\inst|pixel_column\(6)) # (!\inst5|process_0~13_combout\)) # (!\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|process_0~13_combout\,
	datac => \inst5|process_0~21_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|rom_mux_output~34_combout\);

-- Location: LCCOMB_X22_Y22_N18
\inst5|process_0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~23_combout\ = (\inst|pixel_column\(5) & (\inst5|Equal18~3_combout\ & (\inst5|Equal0~1_combout\ & !\inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|process_0~23_combout\);

-- Location: LCCOMB_X22_Y20_N6
\inst5|character_address~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~94_combout\ = (((!\inst5|Equal23~0_combout\ & \inst5|character_address~12_combout\)) # (!\inst5|Equal17~0_combout\)) # (!\inst|pixel_row\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst5|Equal17~0_combout\,
	datac => \inst5|Equal23~0_combout\,
	datad => \inst5|character_address~12_combout\,
	combout => \inst5|character_address~94_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst5|rom_mux_output~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~36_combout\ = (\inst|pixel_column\(5)) # (((!\inst5|Equal18~3_combout\ & !\inst5|Equal20~0_combout\)) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|rom_mux_output~36_combout\);

-- Location: CLKCTRL_G10
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

-- Location: CLKCTRL_G17
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

-- Location: CLKCTRL_G16
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

-- Location: LCCOMB_X15_Y21_N28
\inst1|lfsr_gap_centre[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[0]~feeder_combout\ = \inst1|lfsr_gap_centre[0]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|lfsr_gap_centre[0]~10_combout\,
	combout => \inst1|lfsr_gap_centre[0]~feeder_combout\);

-- Location: LCCOMB_X40_Y15_N30
\inst6|filter[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[4]~feeder_combout\ = \inst6|filter\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|filter\(3),
	combout => \inst6|filter[4]~feeder_combout\);

-- Location: LCCOMB_X40_Y15_N26
\inst6|filter[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[6]~feeder_combout\ = \inst6|filter\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|filter\(5),
	combout => \inst6|filter[6]~feeder_combout\);

-- Location: LCCOMB_X22_Y1_N16
\inst13|convert|vclkslow~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|vclkslow~feeder_combout\ = \inst9|convert|vclkslow~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|convert|vclkslow~5_combout\,
	combout => \inst13|convert|vclkslow~feeder_combout\);

-- Location: LCCOMB_X15_Y21_N30
\inst1|lfsr_gap[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[2]~feeder_combout\ = \inst13|v_lfsr\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|v_lfsr\(2),
	combout => \inst1|lfsr_gap[2]~feeder_combout\);

-- Location: LCCOMB_X14_Y28_N22
\inst6|PACKET_CHAR2[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[7]~feeder_combout\ = \inst6|SHIFTIN\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(7),
	combout => \inst6|PACKET_CHAR2[7]~feeder_combout\);

-- Location: LCCOMB_X12_Y27_N22
\inst6|PACKET_CHAR3[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[6]~feeder_combout\ = \inst6|SHIFTIN\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(6),
	combout => \inst6|PACKET_CHAR3[6]~feeder_combout\);

-- Location: LCCOMB_X14_Y28_N0
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

-- Location: LCCOMB_X16_Y28_N16
\inst6|PACKET_CHAR2[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[4]~feeder_combout\ = \inst6|SHIFTIN\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(4),
	combout => \inst6|PACKET_CHAR2[4]~feeder_combout\);

-- Location: LCCOMB_X11_Y27_N2
\inst6|PACKET_CHAR3[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[3]~feeder_combout\ = \inst6|SHIFTIN\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(3),
	combout => \inst6|PACKET_CHAR3[3]~feeder_combout\);

-- Location: LCCOMB_X12_Y27_N26
\inst6|PACKET_CHAR3[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[2]~feeder_combout\ = \inst6|SHIFTIN\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(2),
	combout => \inst6|PACKET_CHAR3[2]~feeder_combout\);

-- Location: LCCOMB_X12_Y27_N30
\inst6|PACKET_CHAR3[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[0]~feeder_combout\ = \inst6|SHIFTIN\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(0),
	combout => \inst6|PACKET_CHAR3[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y28_N30
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

-- Location: IOOBUF_X11_Y29_N2
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

-- Location: IOOBUF_X14_Y29_N2
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

-- Location: IOOBUF_X14_Y29_N9
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

-- Location: IOOBUF_X16_Y29_N16
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

-- Location: IOOBUF_X14_Y29_N23
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

-- Location: IOOBUF_X11_Y29_N9
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

-- Location: IOOBUF_X14_Y29_N16
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

-- Location: IOOBUF_X14_Y29_N30
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

-- Location: IOOBUF_X16_Y29_N23
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

-- Location: IOOBUF_X16_Y29_N30
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

-- Location: IOOBUF_X5_Y29_N23
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

-- Location: IOOBUF_X9_Y29_N23
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

-- Location: IOOBUF_X11_Y29_N16
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

-- Location: IOOBUF_X9_Y29_N9
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

-- Location: IOOBUF_X7_Y29_N2
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

-- Location: IOOBUF_X9_Y29_N30
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

-- Location: IOOBUF_X9_Y29_N2
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

-- Location: IOOBUF_X9_Y29_N16
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

-- Location: IOOBUF_X11_Y29_N23
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

-- Location: IOOBUF_X11_Y29_N30
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

-- Location: LCCOMB_X40_Y15_N28
\inst6|filter[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[0]~feeder_combout\ = \mouse_clk~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mouse_clk~input_o\,
	combout => \inst6|filter[0]~feeder_combout\);

-- Location: FF_X40_Y15_N29
\inst6|filter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(0));

-- Location: LCCOMB_X40_Y15_N14
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

-- Location: FF_X40_Y15_N15
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

-- Location: LCCOMB_X40_Y15_N24
\inst6|MOUSE_CLK_FILTER~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~2_combout\ = (\inst6|filter\(6) & ((\inst6|MOUSE_CLK_FILTER~q\) # ((\inst6|filter\(0) & \inst6|filter\(1))))) # (!\inst6|filter\(6) & (\inst6|MOUSE_CLK_FILTER~q\ & ((\inst6|filter\(0)) # (\inst6|filter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|filter\(6),
	datab => \inst6|filter\(0),
	datac => \inst6|filter\(1),
	datad => \inst6|MOUSE_CLK_FILTER~q\,
	combout => \inst6|MOUSE_CLK_FILTER~2_combout\);

-- Location: FF_X40_Y15_N19
\inst6|filter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst6|filter\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(2));

-- Location: LCCOMB_X40_Y15_N16
\inst6|filter[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|filter[3]~feeder_combout\ = \inst6|filter\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|filter\(2),
	combout => \inst6|filter[3]~feeder_combout\);

-- Location: FF_X40_Y15_N17
\inst6|filter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|filter[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|filter\(3));

-- Location: LCCOMB_X40_Y15_N12
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

-- Location: LCCOMB_X40_Y15_N20
\inst6|MOUSE_CLK_FILTER~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|MOUSE_CLK_FILTER~3_combout\ = (\inst6|MOUSE_CLK_FILTER~0_combout\ & ((\inst6|MOUSE_CLK_FILTER~q\) # ((\inst6|MOUSE_CLK_FILTER~2_combout\ & \inst6|MOUSE_CLK_FILTER~1_combout\)))) # (!\inst6|MOUSE_CLK_FILTER~0_combout\ & (\inst6|MOUSE_CLK_FILTER~q\ & 
-- ((\inst6|MOUSE_CLK_FILTER~2_combout\) # (\inst6|MOUSE_CLK_FILTER~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|MOUSE_CLK_FILTER~0_combout\,
	datab => \inst6|MOUSE_CLK_FILTER~2_combout\,
	datac => \inst6|MOUSE_CLK_FILTER~q\,
	datad => \inst6|MOUSE_CLK_FILTER~1_combout\,
	combout => \inst6|MOUSE_CLK_FILTER~3_combout\);

-- Location: FF_X40_Y15_N21
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

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X17_Y27_N0
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

-- Location: LCCOMB_X19_Y27_N8
\inst6|inhibit_wait_count[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[1]~11_combout\ = (\inst6|inhibit_wait_count\(0) & (\inst6|inhibit_wait_count\(1) $ (VCC))) # (!\inst6|inhibit_wait_count\(0) & (\inst6|inhibit_wait_count\(1) & VCC))
-- \inst6|inhibit_wait_count[1]~12\ = CARRY((\inst6|inhibit_wait_count\(0) & \inst6|inhibit_wait_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(0),
	datab => \inst6|inhibit_wait_count\(1),
	datad => VCC,
	combout => \inst6|inhibit_wait_count[1]~11_combout\,
	cout => \inst6|inhibit_wait_count[1]~12\);

-- Location: FF_X19_Y27_N9
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

-- Location: LCCOMB_X19_Y27_N14
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

-- Location: FF_X19_Y27_N15
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

-- Location: LCCOMB_X19_Y27_N16
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

-- Location: FF_X19_Y27_N17
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

-- Location: LCCOMB_X19_Y27_N18
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

-- Location: FF_X19_Y27_N19
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

-- Location: LCCOMB_X19_Y27_N20
\inst6|inhibit_wait_count[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[7]~23_combout\ = (\inst6|inhibit_wait_count\(7) & (\inst6|inhibit_wait_count[6]~22\ $ (GND))) # (!\inst6|inhibit_wait_count\(7) & (!\inst6|inhibit_wait_count[6]~22\ & VCC))
-- \inst6|inhibit_wait_count[7]~24\ = CARRY((\inst6|inhibit_wait_count\(7) & !\inst6|inhibit_wait_count[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(7),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[6]~22\,
	combout => \inst6|inhibit_wait_count[7]~23_combout\,
	cout => \inst6|inhibit_wait_count[7]~24\);

-- Location: FF_X19_Y27_N21
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

-- Location: LCCOMB_X19_Y27_N24
\inst6|inhibit_wait_count[9]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[9]~27_combout\ = (\inst6|inhibit_wait_count\(9) & (\inst6|inhibit_wait_count[8]~26\ $ (GND))) # (!\inst6|inhibit_wait_count\(9) & (!\inst6|inhibit_wait_count[8]~26\ & VCC))
-- \inst6|inhibit_wait_count[9]~28\ = CARRY((\inst6|inhibit_wait_count\(9) & !\inst6|inhibit_wait_count[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inhibit_wait_count\(9),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[8]~26\,
	combout => \inst6|inhibit_wait_count[9]~27_combout\,
	cout => \inst6|inhibit_wait_count[9]~28\);

-- Location: FF_X19_Y27_N25
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

-- Location: LCCOMB_X19_Y27_N26
\inst6|inhibit_wait_count[10]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[10]~29_combout\ = (\inst6|inhibit_wait_count\(10) & (!\inst6|inhibit_wait_count[9]~28\)) # (!\inst6|inhibit_wait_count\(10) & ((\inst6|inhibit_wait_count[9]~28\) # (GND)))
-- \inst6|inhibit_wait_count[10]~30\ = CARRY((!\inst6|inhibit_wait_count[9]~28\) # (!\inst6|inhibit_wait_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(10),
	datad => VCC,
	cin => \inst6|inhibit_wait_count[9]~28\,
	combout => \inst6|inhibit_wait_count[10]~29_combout\,
	cout => \inst6|inhibit_wait_count[10]~30\);

-- Location: LCCOMB_X19_Y27_N28
\inst6|inhibit_wait_count[11]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inhibit_wait_count[11]~31_combout\ = \inst6|inhibit_wait_count[10]~30\ $ (!\inst6|inhibit_wait_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inhibit_wait_count\(11),
	cin => \inst6|inhibit_wait_count[10]~30\,
	combout => \inst6|inhibit_wait_count[11]~31_combout\);

-- Location: FF_X19_Y27_N29
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

-- Location: LCCOMB_X19_Y27_N0
\inst6|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector0~0_combout\ = (\inst6|mouse_state.INHIBIT_TRANS~q\) # ((\inst6|inhibit_wait_count\(10) & \inst6|inhibit_wait_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inhibit_wait_count\(10),
	datac => \inst6|mouse_state.INHIBIT_TRANS~q\,
	datad => \inst6|inhibit_wait_count\(11),
	combout => \inst6|Selector0~0_combout\);

-- Location: FF_X19_Y27_N1
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

-- Location: FF_X19_Y27_N27
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

-- Location: LCCOMB_X19_Y27_N4
\inst6|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Selector1~0_combout\ = (!\inst6|mouse_state.INHIBIT_TRANS~q\ & (\inst6|inhibit_wait_count\(10) & \inst6|inhibit_wait_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.INHIBIT_TRANS~q\,
	datac => \inst6|inhibit_wait_count\(10),
	datad => \inst6|inhibit_wait_count\(11),
	combout => \inst6|Selector1~0_combout\);

-- Location: FF_X19_Y27_N5
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

-- Location: FF_X16_Y27_N13
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

-- Location: LCCOMB_X16_Y27_N0
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

-- Location: FF_X16_Y27_N1
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

-- Location: LCCOMB_X16_Y27_N24
\inst6|OUTCNT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~3_combout\ = (!\inst6|OUTCNT\(0) & (((!\inst6|OUTCNT\(1) & !\inst6|OUTCNT\(2))) # (!\inst6|OUTCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(1),
	datab => \inst6|OUTCNT\(3),
	datac => \inst6|OUTCNT\(0),
	datad => \inst6|OUTCNT\(2),
	combout => \inst6|OUTCNT~3_combout\);

-- Location: LCCOMB_X17_Y27_N22
\inst6|send_char~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|send_char~0_combout\ = (\inst6|send_char~q\) # ((\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & \inst6|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \inst6|send_char~q\,
	datad => \inst6|LessThan0~0_combout\,
	combout => \inst6|send_char~0_combout\);

-- Location: FF_X17_Y27_N23
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

-- Location: LCCOMB_X16_Y27_N2
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

-- Location: FF_X16_Y27_N25
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

-- Location: LCCOMB_X16_Y27_N10
\inst6|OUTCNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~0_combout\ = (\inst6|OUTCNT\(1) & (\inst6|OUTCNT\(0) & (!\inst6|OUTCNT\(3) & \inst6|OUTCNT\(2)))) # (!\inst6|OUTCNT\(1) & (((\inst6|OUTCNT\(3) & !\inst6|OUTCNT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(1),
	datab => \inst6|OUTCNT\(0),
	datac => \inst6|OUTCNT\(3),
	datad => \inst6|OUTCNT\(2),
	combout => \inst6|OUTCNT~0_combout\);

-- Location: FF_X16_Y27_N11
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

-- Location: LCCOMB_X16_Y27_N4
\inst6|OUTCNT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|OUTCNT~1_combout\ = (!\inst6|OUTCNT\(3) & (\inst6|OUTCNT\(2) $ (((\inst6|OUTCNT\(1) & \inst6|OUTCNT\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(1),
	datab => \inst6|OUTCNT\(3),
	datac => \inst6|OUTCNT\(2),
	datad => \inst6|OUTCNT\(0),
	combout => \inst6|OUTCNT~1_combout\);

-- Location: FF_X16_Y27_N5
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

-- Location: LCCOMB_X16_Y27_N12
\inst6|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~0_combout\ = (\inst6|OUTCNT\(3) & ((\inst6|OUTCNT\(1)) # (\inst6|OUTCNT\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|OUTCNT\(1),
	datab => \inst6|OUTCNT\(2),
	datad => \inst6|OUTCNT\(3),
	combout => \inst6|LessThan0~0_combout\);

-- Location: LCCOMB_X16_Y27_N6
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

-- Location: FF_X16_Y27_N7
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

-- Location: LCCOMB_X15_Y27_N30
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

-- Location: FF_X15_Y27_N31
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

-- Location: LCCOMB_X17_Y27_N4
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

-- Location: FF_X17_Y27_N1
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

-- Location: LCCOMB_X17_Y27_N26
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

-- Location: FF_X17_Y27_N27
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

-- Location: LCCOMB_X17_Y27_N24
\inst6|SHIFTOUT[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[7]~feeder_combout\ = \inst6|SHIFTOUT\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTOUT\(8),
	combout => \inst6|SHIFTOUT[7]~feeder_combout\);

-- Location: FF_X17_Y27_N25
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

-- Location: LCCOMB_X17_Y27_N2
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

-- Location: FF_X17_Y27_N3
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

-- Location: LCCOMB_X17_Y27_N12
\inst6|SHIFTOUT[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[5]~feeder_combout\ = \inst6|SHIFTOUT\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(6),
	combout => \inst6|SHIFTOUT[5]~feeder_combout\);

-- Location: FF_X17_Y27_N13
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

-- Location: LCCOMB_X17_Y27_N6
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

-- Location: FF_X17_Y27_N7
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

-- Location: LCCOMB_X17_Y27_N20
\inst6|SHIFTOUT[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTOUT[3]~1_combout\ = !\inst6|SHIFTOUT\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTOUT\(4),
	combout => \inst6|SHIFTOUT[3]~1_combout\);

-- Location: FF_X17_Y27_N21
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

-- Location: LCCOMB_X17_Y27_N18
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

-- Location: FF_X17_Y27_N19
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

-- Location: LCCOMB_X17_Y27_N8
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

-- Location: FF_X17_Y27_N9
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

-- Location: FF_X17_Y27_N5
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

-- Location: LCCOMB_X16_Y27_N8
\inst6|WideOr4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|WideOr4~combout\ = ((\inst6|mouse_state.LOAD_COMMAND~q\) # (\inst6|mouse_state.LOAD_COMMAND2~q\)) # (!\inst6|mouse_state.INHIBIT_TRANS~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|mouse_state.INHIBIT_TRANS~q\,
	datac => \inst6|mouse_state.LOAD_COMMAND~q\,
	datad => \inst6|mouse_state.LOAD_COMMAND2~q\,
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

-- Location: LCCOMB_X17_Y20_N0
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

-- Location: FF_X17_Y20_N1
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

-- Location: LCCOMB_X17_Y20_N2
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

-- Location: FF_X17_Y20_N3
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

-- Location: LCCOMB_X17_Y20_N4
\inst|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|h_count\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|h_count\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|h_count\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: FF_X17_Y20_N5
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

-- Location: LCCOMB_X17_Y20_N6
\inst|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|h_count\(3) & (!\inst|Add0~5\)) # (!\inst|h_count\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X17_Y20_N8
\inst|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|h_count\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|h_count\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|h_count\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: FF_X17_Y20_N9
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

-- Location: LCCOMB_X17_Y20_N12
\inst|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|h_count\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|h_count\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|h_count\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X17_Y20_N14
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

-- Location: FF_X17_Y20_N15
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

-- Location: LCCOMB_X17_Y20_N16
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

-- Location: LCCOMB_X17_Y20_N18
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

-- Location: FF_X17_Y20_N13
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

-- Location: LCCOMB_X19_Y20_N26
\inst|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|h_count\(6) & \inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|h_count\(6),
	datad => \inst|h_count\(9),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y20_N26
\inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|h_count\(3) & (\inst|h_count\(0) & (\inst|h_count\(4) & \inst|h_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(3),
	datab => \inst|h_count\(0),
	datac => \inst|h_count\(4),
	datad => \inst|h_count\(1),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y20_N6
\inst|h_count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~2_combout\ = (\inst|Add0~10_combout\ & (((!\inst|Equal0~0_combout\) # (!\inst|Equal0~1_combout\)) # (!\inst|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|h_count~2_combout\);

-- Location: FF_X19_Y20_N7
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

-- Location: LCCOMB_X19_Y20_N14
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

-- Location: LCCOMB_X19_Y20_N20
\inst|h_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~0_combout\ = (\inst|Add0~18_combout\ & (((!\inst|Equal0~0_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Add0~18_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|h_count~0_combout\);

-- Location: FF_X19_Y20_N21
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

-- Location: LCCOMB_X19_Y20_N16
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

-- Location: LCCOMB_X19_Y20_N24
\inst|v_count[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[0]~1_combout\ = ((!\inst|Equal1~0_combout\ & (\inst|Equal0~1_combout\ & \inst|Equal0~0_combout\))) # (!\inst|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~11_combout\,
	datab => \inst|Equal1~0_combout\,
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|v_count[0]~1_combout\);

-- Location: LCCOMB_X19_Y20_N2
\inst|v_count[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~0_combout\ = (\inst|process_0~11_combout\ & (!\inst|Equal1~0_combout\ & (\inst|Equal0~1_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~11_combout\,
	datab => \inst|Equal1~0_combout\,
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|v_count[2]~0_combout\);

-- Location: LCCOMB_X19_Y20_N4
\inst|v_count[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~8_combout\ = (\inst|Add1~4_combout\ & ((\inst|v_count[2]~0_combout\) # ((\inst|v_count\(2) & !\inst|v_count[0]~1_combout\)))) # (!\inst|Add1~4_combout\ & (((\inst|v_count\(2) & !\inst|v_count[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~4_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(2),
	datad => \inst|v_count[0]~1_combout\,
	combout => \inst|v_count[2]~8_combout\);

-- Location: FF_X19_Y20_N5
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

-- Location: LCCOMB_X19_Y22_N0
\inst|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|v_count\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X19_Y22_N20
\inst|v_count~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count~10_combout\ = (\inst|process_0~11_combout\ & \inst|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|process_0~11_combout\,
	datad => \inst|Add1~0_combout\,
	combout => \inst|v_count~10_combout\);

-- Location: FF_X19_Y22_N21
\inst|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~10_combout\,
	ena => \inst|v_count[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(0));

-- Location: LCCOMB_X19_Y22_N2
\inst|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|v_count\(1) & (!\inst|Add1~1\)) # (!\inst|v_count\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X19_Y22_N6
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

-- Location: LCCOMB_X19_Y22_N8
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

-- Location: LCCOMB_X19_Y22_N10
\inst|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|v_count\(5) & (!\inst|Add1~9\)) # (!\inst|v_count\(5) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\inst|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X19_Y23_N8
\inst|v_count[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[5]~3_combout\ = (\inst|v_count[0]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~10_combout\)))) # (!\inst|v_count[0]~1_combout\ & ((\inst|v_count\(5)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[0]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(5),
	datad => \inst|Add1~10_combout\,
	combout => \inst|v_count[5]~3_combout\);

-- Location: FF_X19_Y23_N9
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

-- Location: LCCOMB_X19_Y22_N12
\inst|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|v_count\(6) & (\inst|Add1~11\ $ (GND))) # (!\inst|v_count\(6) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\inst|v_count\(6) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X19_Y22_N14
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

-- Location: LCCOMB_X19_Y22_N16
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

-- Location: LCCOMB_X19_Y22_N28
\inst|v_count[8]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[8]~6_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~16_combout\) # ((!\inst|v_count[0]~1_combout\ & \inst|v_count\(8))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[0]~1_combout\ & (\inst|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[0]~1_combout\,
	datac => \inst|v_count\(8),
	datad => \inst|Add1~16_combout\,
	combout => \inst|v_count[8]~6_combout\);

-- Location: FF_X19_Y22_N29
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

-- Location: LCCOMB_X19_Y22_N18
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

-- Location: LCCOMB_X19_Y22_N24
\inst|v_count[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[9]~2_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~18_combout\) # ((!\inst|v_count[0]~1_combout\ & \inst|v_count\(9))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[0]~1_combout\ & (\inst|v_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[0]~1_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|Add1~18_combout\,
	combout => \inst|v_count[9]~2_combout\);

-- Location: FF_X19_Y22_N25
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

-- Location: LCCOMB_X19_Y20_N22
\inst|h_count~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~1_combout\ = (\inst|Add0~16_combout\ & (((!\inst|Equal0~0_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Add0~16_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|h_count~1_combout\);

-- Location: FF_X19_Y20_N23
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

-- Location: LCCOMB_X17_Y20_N30
\inst|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~6_combout\ = ((!\inst|h_count\(2) & ((!\inst|h_count\(1)) # (!\inst|h_count\(0))))) # (!\inst|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(3),
	datab => \inst|h_count\(0),
	datac => \inst|h_count\(2),
	datad => \inst|h_count\(1),
	combout => \inst|process_0~6_combout\);

-- Location: LCCOMB_X17_Y20_N22
\inst|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~7_combout\ = (!\inst|h_count\(6) & (((\inst|process_0~6_combout\) # (!\inst|h_count\(5))) # (!\inst|h_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datab => \inst|h_count\(4),
	datac => \inst|process_0~6_combout\,
	datad => \inst|h_count\(5),
	combout => \inst|process_0~7_combout\);

-- Location: LCCOMB_X19_Y20_N0
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

-- Location: LCCOMB_X19_Y20_N10
\inst|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~11_combout\ = (\inst|process_0~10_combout\) # (((\inst|process_0~8_combout\) # (!\inst|v_count\(9))) # (!\inst|h_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~10_combout\,
	datab => \inst|h_count\(9),
	datac => \inst|v_count\(9),
	datad => \inst|process_0~8_combout\,
	combout => \inst|process_0~11_combout\);

-- Location: LCCOMB_X19_Y22_N30
\inst|v_count~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count~9_combout\ = (\inst|process_0~11_combout\ & \inst|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|process_0~11_combout\,
	datad => \inst|Add1~2_combout\,
	combout => \inst|v_count~9_combout\);

-- Location: FF_X19_Y22_N31
\inst|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~9_combout\,
	ena => \inst|v_count[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(1));

-- Location: LCCOMB_X19_Y22_N26
\inst|v_count[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[7]~5_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~14_combout\) # ((\inst|v_count\(7) & !\inst|v_count[0]~1_combout\)))) # (!\inst|v_count[2]~0_combout\ & (((\inst|v_count\(7) & !\inst|v_count[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|Add1~14_combout\,
	datac => \inst|v_count\(7),
	datad => \inst|v_count[0]~1_combout\,
	combout => \inst|v_count[7]~5_combout\);

-- Location: FF_X19_Y22_N27
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

-- Location: LCCOMB_X19_Y23_N20
\inst|LessThan7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = (\inst|v_count\(6) & (\inst|v_count\(5) & (\inst|v_count\(7) & \inst|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datab => \inst|v_count\(5),
	datac => \inst|v_count\(7),
	datad => \inst|v_count\(8),
	combout => \inst|LessThan7~0_combout\);

-- Location: LCCOMB_X19_Y23_N26
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

-- Location: FF_X17_Y24_N31
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

-- Location: LCCOMB_X16_Y20_N12
\inst5|rom_address[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[0]~feeder_combout\ = \inst|pixel_row\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(1),
	combout => \inst5|rom_address[0]~feeder_combout\);

-- Location: LCCOMB_X20_Y20_N16
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

-- Location: LCCOMB_X20_Y20_N14
\inst5|mode~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|mode~0_combout\ = (!\pb0~input_o\ & (!\inst5|start_Play~q\ & (\game~input_o\ $ (\training~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \training~input_o\,
	datad => \inst5|start_Play~q\,
	combout => \inst5|mode~0_combout\);

-- Location: FF_X20_Y20_N17
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

-- Location: LCCOMB_X20_Y23_N20
\inst|pixel_row[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[7]~feeder_combout\ = \inst|v_count\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(7),
	combout => \inst|pixel_row[7]~feeder_combout\);

-- Location: FF_X20_Y23_N21
\inst|pixel_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[7]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(7));

-- Location: FF_X19_Y24_N29
\inst|pixel_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|v_count\(8),
	sload => VCC,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(8));

-- Location: FF_X19_Y23_N5
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

-- Location: LCCOMB_X19_Y23_N30
\inst|v_count[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[6]~4_combout\ = (\inst|v_count[0]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~12_combout\)))) # (!\inst|v_count[0]~1_combout\ & ((\inst|v_count\(6)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[0]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(6),
	datad => \inst|Add1~12_combout\,
	combout => \inst|v_count[6]~4_combout\);

-- Location: FF_X19_Y23_N31
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

-- Location: LCCOMB_X20_Y23_N18
\inst|pixel_row[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[6]~feeder_combout\ = \inst|v_count\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(6),
	combout => \inst|pixel_row[6]~feeder_combout\);

-- Location: FF_X20_Y23_N19
\inst|pixel_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[6]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(6));

-- Location: LCCOMB_X17_Y21_N0
\inst5|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal1~1_combout\ = (!\inst|pixel_row\(4) & (!\inst|pixel_row\(8) & (\inst|pixel_row\(5) & !\inst|pixel_row\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(8),
	datac => \inst|pixel_row\(5),
	datad => \inst|pixel_row\(6),
	combout => \inst5|Equal1~1_combout\);

-- Location: LCCOMB_X19_Y20_N12
\inst|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan6~0_combout\ = ((!\inst|h_count\(8) & !\inst|h_count\(7))) # (!\inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datab => \inst|h_count\(9),
	datac => \inst|h_count\(7),
	combout => \inst|LessThan6~0_combout\);

-- Location: FF_X17_Y20_N11
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

-- Location: LCCOMB_X20_Y22_N16
\inst|pixel_column[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[8]~feeder_combout\ = \inst|h_count\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(8),
	combout => \inst|pixel_column[8]~feeder_combout\);

-- Location: FF_X20_Y22_N17
\inst|pixel_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[8]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(8));

-- Location: LCCOMB_X21_Y22_N20
\inst|pixel_column[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[9]~feeder_combout\ = \inst|h_count\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(9),
	combout => \inst|pixel_column[9]~feeder_combout\);

-- Location: FF_X21_Y22_N21
\inst|pixel_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[9]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(9));

-- Location: LCCOMB_X21_Y22_N28
\inst5|Equal20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal20~0_combout\ = (!\inst|pixel_column\(7) & (\inst|pixel_column\(4) & (\inst|pixel_column\(8) & !\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(9),
	combout => \inst5|Equal20~0_combout\);

-- Location: LCCOMB_X21_Y22_N4
\inst5|process_0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~15_combout\ = (\inst5|Equal23~1_combout\ & (\inst|pixel_row\(7) & (\inst5|Equal1~1_combout\ & \inst5|Equal20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~1_combout\,
	datab => \inst|pixel_row\(7),
	datac => \inst5|Equal1~1_combout\,
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|process_0~15_combout\);

-- Location: LCCOMB_X21_Y22_N12
\inst5|Equal18~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal18~3_combout\ = (!\inst|pixel_column\(7) & (!\inst|pixel_column\(4) & (\inst|pixel_column\(8) & !\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(9),
	combout => \inst5|Equal18~3_combout\);

-- Location: LCCOMB_X21_Y22_N22
\inst5|process_0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~16_combout\ = (\inst5|Equal21~1_combout\ & (\inst|pixel_row\(7) & (\inst5|Equal1~1_combout\ & \inst5|Equal18~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~1_combout\,
	datab => \inst|pixel_row\(7),
	datac => \inst5|Equal1~1_combout\,
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|process_0~16_combout\);

-- Location: LCCOMB_X20_Y23_N0
\inst5|Equal13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal13~0_combout\ = (!\inst|pixel_row\(4) & (!\inst|pixel_row\(5) & \inst|pixel_row\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datac => \inst|pixel_row\(5),
	datad => \inst|pixel_row\(6),
	combout => \inst5|Equal13~0_combout\);

-- Location: LCCOMB_X20_Y23_N24
\inst5|Equal13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal13~1_combout\ = (\inst5|Equal13~0_combout\ & (\inst|pixel_row\(8) & !\inst|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal13~0_combout\,
	datac => \inst|pixel_row\(8),
	datad => \inst|pixel_row\(7),
	combout => \inst5|Equal13~1_combout\);

-- Location: LCCOMB_X21_Y22_N30
\inst5|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~11_combout\ = (\inst|pixel_column\(7) & (\inst5|Equal13~1_combout\ & (!\inst|pixel_column\(8) & !\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst5|Equal13~1_combout\,
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(9),
	combout => \inst5|process_0~11_combout\);

-- Location: LCCOMB_X21_Y21_N12
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

-- Location: FF_X21_Y21_N13
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

-- Location: LCCOMB_X22_Y22_N4
\inst5|character_address~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~13_combout\ = ((\inst|pixel_column\(4)) # (\inst|pixel_column\(6) $ (!\inst|pixel_column\(5)))) # (!\inst5|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|process_0~11_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(4),
	combout => \inst5|character_address~13_combout\);

-- Location: LCCOMB_X21_Y22_N0
\inst5|rom_mux_output~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~23_combout\ = (\inst5|character_address~14_combout\ & (!\inst5|process_0~15_combout\ & (!\inst5|process_0~16_combout\ & \inst5|character_address~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~14_combout\,
	datab => \inst5|process_0~15_combout\,
	datac => \inst5|process_0~16_combout\,
	datad => \inst5|character_address~13_combout\,
	combout => \inst5|rom_mux_output~23_combout\);

-- Location: LCCOMB_X20_Y23_N12
\inst5|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~0_combout\ = (!\inst|pixel_row\(8) & !\inst|pixel_row\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_row\(8),
	datad => \inst|pixel_row\(6),
	combout => \inst5|Equal0~0_combout\);

-- Location: LCCOMB_X20_Y23_N16
\inst5|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~1_combout\ = (\inst|pixel_row\(4) & (\inst|pixel_row\(7) & (!\inst|pixel_row\(5) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(5),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal0~1_combout\);

-- Location: FF_X17_Y20_N19
\inst|pixel_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(6),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(6));

-- Location: LCCOMB_X22_Y22_N0
\inst5|process_0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~22_combout\ = (\inst|pixel_column\(5) & (\inst5|Equal18~3_combout\ & (\inst5|Equal0~1_combout\ & \inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|process_0~22_combout\);

-- Location: LCCOMB_X20_Y23_N22
\inst5|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal1~0_combout\ = (!\inst|pixel_row\(4) & (\inst|pixel_row\(7) & (\inst|pixel_row\(5) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(5),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal1~0_combout\);

-- Location: LCCOMB_X21_Y21_N20
\inst5|Equal21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal21~0_combout\ = (\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst5|Equal18~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|Equal21~0_combout\);

-- Location: LCCOMB_X21_Y21_N10
\inst5|Equal24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal24~0_combout\ = (!\inst|pixel_column\(5) & (\inst|pixel_column\(6) & \inst5|Equal20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|Equal24~0_combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst5|Equal23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal23~0_combout\ = (!\inst|pixel_column\(5) & (\inst|pixel_column\(6) & \inst5|Equal18~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|Equal23~0_combout\);

-- Location: LCCOMB_X23_Y23_N0
\inst5|rom_mux_output~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~24_combout\ = ((!\inst5|Equal24~0_combout\ & !\inst5|Equal23~0_combout\)) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal24~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|Equal23~0_combout\,
	combout => \inst5|rom_mux_output~24_combout\);

-- Location: LCCOMB_X23_Y23_N2
\inst5|rom_mux_output~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~25_combout\ = (\inst5|rom_mux_output~24_combout\ & (((!\inst5|Equal22~0_combout\ & !\inst5|Equal21~0_combout\)) # (!\inst5|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal21~0_combout\,
	datac => \inst5|Equal0~1_combout\,
	datad => \inst5|rom_mux_output~24_combout\,
	combout => \inst5|rom_mux_output~25_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst5|rom_mux_output~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~26_combout\ = (!\inst5|process_0~22_combout\ & (\inst5|rom_mux_output~25_combout\ & ((!\inst5|Equal1~0_combout\) # (!\inst5|Equal22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|process_0~22_combout\,
	datac => \inst5|Equal1~0_combout\,
	datad => \inst5|rom_mux_output~25_combout\,
	combout => \inst5|rom_mux_output~26_combout\);

-- Location: LCCOMB_X22_Y22_N8
\inst5|rom_mux_output~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~21_combout\ = (\inst|pixel_column\(6)) # (((\inst|pixel_column\(5) & !\inst|pixel_column\(4))) # (!\inst5|process_0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|process_0~11_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(4),
	combout => \inst5|rom_mux_output~21_combout\);

-- Location: LCCOMB_X22_Y22_N10
\inst5|process_0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~12_combout\ = (\inst|pixel_column\(6) & (\inst5|process_0~11_combout\ & (!\inst|pixel_column\(5) & \inst|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst5|process_0~11_combout\,
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(4),
	combout => \inst5|process_0~12_combout\);

-- Location: LCCOMB_X22_Y22_N6
\inst5|rom_mux_output~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~22_combout\ = (!\inst5|process_0~14_combout\ & (\inst5|rom_mux_output~21_combout\ & !\inst5|process_0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~14_combout\,
	datac => \inst5|rom_mux_output~21_combout\,
	datad => \inst5|process_0~12_combout\,
	combout => \inst5|rom_mux_output~22_combout\);

-- Location: LCCOMB_X21_Y22_N10
\inst5|rom_mux_output~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~27_combout\ = (\inst5|rom_mux_output~34_combout\ & (\inst5|rom_mux_output~23_combout\ & (\inst5|rom_mux_output~26_combout\ & \inst5|rom_mux_output~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~34_combout\,
	datab => \inst5|rom_mux_output~23_combout\,
	datac => \inst5|rom_mux_output~26_combout\,
	datad => \inst5|rom_mux_output~22_combout\,
	combout => \inst5|rom_mux_output~27_combout\);

-- Location: LCCOMB_X20_Y20_N2
\inst5|rom_mux_output~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~35_combout\ = (!\inst5|start_Play~q\ & (\pb0~input_o\ & !\inst5|rom_mux_output~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|start_Play~q\,
	datac => \pb0~input_o\,
	datad => \inst5|rom_mux_output~27_combout\,
	combout => \inst5|rom_mux_output~35_combout\);

-- Location: LCCOMB_X20_Y23_N14
\inst5|Equal19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal19~0_combout\ = (\inst|pixel_row\(4) & (\inst|pixel_row\(7) & (\inst|pixel_row\(5) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(5),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal19~0_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst5|Equal20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal20~1_combout\ = (!\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst5|Equal20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|Equal20~1_combout\);

-- Location: LCCOMB_X23_Y21_N24
\inst5|Equal25~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal25~2_combout\ = (\inst|pixel_column\(5) & (\inst|pixel_column\(6) & \inst5|Equal20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|Equal25~2_combout\);

-- Location: LCCOMB_X22_Y21_N16
\inst5|rom_mux_output~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~15_combout\ = ((!\inst5|Equal18~4_combout\ & (!\inst5|Equal20~1_combout\ & !\inst5|Equal25~2_combout\))) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal18~4_combout\,
	datab => \inst5|Equal20~1_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|Equal25~2_combout\,
	combout => \inst5|rom_mux_output~15_combout\);

-- Location: LCCOMB_X22_Y21_N6
\inst5|rom_mux_output~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~16_combout\ = (\inst5|character_address~9_combout\ & (\inst5|rom_mux_output~15_combout\ & ((!\inst5|Equal19~0_combout\) # (!\inst5|Equal21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~9_combout\,
	datab => \inst5|Equal21~0_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|rom_mux_output~15_combout\,
	combout => \inst5|rom_mux_output~16_combout\);

-- Location: LCCOMB_X23_Y21_N4
\inst5|Equal22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal22~0_combout\ = (\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst5|Equal20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|Equal22~0_combout\);

-- Location: LCCOMB_X20_Y23_N6
\inst5|Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal17~0_combout\ = (\inst|pixel_row\(4) & (!\inst|pixel_row\(5) & (!\inst|pixel_row\(8) & !\inst|pixel_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(5),
	datac => \inst|pixel_row\(8),
	datad => \inst|pixel_row\(7),
	combout => \inst5|Equal17~0_combout\);

-- Location: LCCOMB_X22_Y20_N18
\inst5|Equal17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal17~1_combout\ = (\inst5|Equal17~0_combout\ & \inst|pixel_row\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Equal17~0_combout\,
	datad => \inst|pixel_row\(6),
	combout => \inst5|Equal17~1_combout\);

-- Location: LCCOMB_X21_Y22_N2
\inst5|Equal27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal27~0_combout\ = (\inst|pixel_column\(7) & (!\inst|pixel_column\(4) & (\inst|pixel_column\(8) & !\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(9),
	combout => \inst5|Equal27~0_combout\);

-- Location: LCCOMB_X21_Y23_N16
\inst5|Equal27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal27~1_combout\ = (!\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst5|Equal27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal27~0_combout\,
	combout => \inst5|Equal27~1_combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst5|rom_mux_output~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~33_combout\ = (((!\inst5|Equal25~2_combout\ & !\inst5|Equal27~1_combout\)) # (!\inst|pixel_row\(6))) # (!\inst5|Equal17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal25~2_combout\,
	datab => \inst5|Equal17~0_combout\,
	datac => \inst|pixel_row\(6),
	datad => \inst5|Equal27~1_combout\,
	combout => \inst5|rom_mux_output~33_combout\);

-- Location: LCCOMB_X22_Y20_N8
\inst5|rom_mux_output~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~18_combout\ = (\inst5|rom_mux_output~33_combout\ & (((\inst5|character_address~12_combout\ & !\inst5|Equal24~0_combout\)) # (!\inst5|Equal17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~12_combout\,
	datab => \inst5|Equal17~1_combout\,
	datac => \inst5|Equal24~0_combout\,
	datad => \inst5|rom_mux_output~33_combout\,
	combout => \inst5|rom_mux_output~18_combout\);

-- Location: LCCOMB_X22_Y20_N26
\inst5|rom_mux_output~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~19_combout\ = (\inst5|rom_mux_output~18_combout\ & (((!\inst5|Equal23~0_combout\ & !\inst5|Equal22~0_combout\)) # (!\inst5|Equal17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~0_combout\,
	datab => \inst5|Equal22~0_combout\,
	datac => \inst5|rom_mux_output~18_combout\,
	datad => \inst5|Equal17~1_combout\,
	combout => \inst5|rom_mux_output~19_combout\);

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

-- Location: LCCOMB_X14_Y27_N12
\inst6|INCNT~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~4_combout\ = (\inst6|INCNT\(2) & (\inst6|INCNT\(1) & (!\inst6|INCNT\(3) & \inst6|INCNT\(0)))) # (!\inst6|INCNT\(2) & (!\inst6|INCNT\(1) & (\inst6|INCNT\(3) & !\inst6|INCNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(2),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(3),
	datad => \inst6|INCNT\(0),
	combout => \inst6|INCNT~4_combout\);

-- Location: LCCOMB_X14_Y27_N18
\inst6|INCNT[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT[3]~1_combout\ = (\inst6|READ_CHAR~q\ & !\inst6|mouse_state.WAIT_OUTPUT_READY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|READ_CHAR~q\,
	datad => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	combout => \inst6|INCNT[3]~1_combout\);

-- Location: FF_X14_Y27_N13
\inst6|INCNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~4_combout\,
	ena => \inst6|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(3));

-- Location: LCCOMB_X14_Y27_N10
\inst6|INCNT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~3_combout\ = (!\inst6|INCNT\(0) & (((!\inst6|INCNT\(2) & !\inst6|INCNT\(1))) # (!\inst6|INCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(2),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(0),
	datad => \inst6|INCNT\(3),
	combout => \inst6|INCNT~3_combout\);

-- Location: FF_X14_Y27_N11
\inst6|INCNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~3_combout\,
	ena => \inst6|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(0));

-- Location: LCCOMB_X14_Y27_N8
\inst6|INCNT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~2_combout\ = (!\inst6|INCNT\(3) & (\inst6|INCNT\(1) $ (\inst6|INCNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(3),
	datac => \inst6|INCNT\(1),
	datad => \inst6|INCNT\(0),
	combout => \inst6|INCNT~2_combout\);

-- Location: FF_X14_Y27_N9
\inst6|INCNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~2_combout\,
	ena => \inst6|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(1));

-- Location: LCCOMB_X14_Y27_N26
\inst6|INCNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|INCNT~0_combout\ = (!\inst6|INCNT\(3) & (\inst6|INCNT\(2) $ (((\inst6|INCNT\(1) & \inst6|INCNT\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(3),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(2),
	datad => \inst6|INCNT\(0),
	combout => \inst6|INCNT~0_combout\);

-- Location: FF_X14_Y27_N27
\inst6|INCNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|INCNT~0_combout\,
	ena => \inst6|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|INCNT\(2));

-- Location: LCCOMB_X14_Y27_N14
\inst6|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~0_combout\ = ((!\inst6|INCNT\(1) & (!\inst6|INCNT\(2) & !\inst6|INCNT\(0)))) # (!\inst6|INCNT\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|INCNT\(3),
	datab => \inst6|INCNT\(1),
	datac => \inst6|INCNT\(2),
	datad => \inst6|INCNT\(0),
	combout => \inst6|LessThan1~0_combout\);

-- Location: LCCOMB_X14_Y27_N24
\inst6|READ_CHAR~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|READ_CHAR~0_combout\ = (\inst6|READ_CHAR~q\ & ((\inst6|LessThan1~0_combout\))) # (!\inst6|READ_CHAR~q\ & (!\mouse_data~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mouse_data~input_o\,
	datac => \inst6|READ_CHAR~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|READ_CHAR~0_combout\);

-- Location: FF_X14_Y27_N25
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

-- Location: LCCOMB_X15_Y26_N12
\inst6|SHIFTIN[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[7]~0_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (\inst6|READ_CHAR~q\ & \inst6|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|READ_CHAR~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|SHIFTIN[7]~0_combout\);

-- Location: FF_X15_Y26_N13
\inst6|SHIFTIN[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \mouse_data~input_o\,
	sload => VCC,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(8));

-- Location: LCCOMB_X15_Y26_N24
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

-- Location: FF_X15_Y26_N25
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

-- Location: LCCOMB_X15_Y26_N14
\inst6|SHIFTIN[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[6]~feeder_combout\ = \inst6|SHIFTIN\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(7),
	combout => \inst6|SHIFTIN[6]~feeder_combout\);

-- Location: FF_X15_Y26_N15
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

-- Location: LCCOMB_X15_Y26_N28
\inst6|SHIFTIN[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[5]~feeder_combout\ = \inst6|SHIFTIN\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(6),
	combout => \inst6|SHIFTIN[5]~feeder_combout\);

-- Location: FF_X15_Y26_N29
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

-- Location: LCCOMB_X15_Y26_N2
\inst6|SHIFTIN[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[4]~feeder_combout\ = \inst6|SHIFTIN\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(5),
	combout => \inst6|SHIFTIN[4]~feeder_combout\);

-- Location: FF_X15_Y26_N3
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

-- Location: LCCOMB_X15_Y26_N4
\inst6|SHIFTIN[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[3]~feeder_combout\ = \inst6|SHIFTIN\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(4),
	combout => \inst6|SHIFTIN[3]~feeder_combout\);

-- Location: FF_X15_Y26_N5
\inst6|SHIFTIN[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|SHIFTIN[3]~feeder_combout\,
	ena => \inst6|SHIFTIN[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SHIFTIN\(3));

-- Location: LCCOMB_X15_Y26_N26
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

-- Location: FF_X15_Y26_N27
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

-- Location: LCCOMB_X15_Y26_N8
\inst6|SHIFTIN[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|SHIFTIN[1]~feeder_combout\ = \inst6|SHIFTIN\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(2),
	combout => \inst6|SHIFTIN[1]~feeder_combout\);

-- Location: FF_X15_Y26_N9
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

-- Location: LCCOMB_X15_Y26_N10
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

-- Location: FF_X15_Y26_N11
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

-- Location: LCCOMB_X15_Y26_N20
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

-- Location: LCCOMB_X15_Y27_N2
\inst6|PACKET_COUNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_COUNT~0_combout\ = (\inst6|PACKET_COUNT\(1)) # (!\inst6|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PACKET_COUNT\(1),
	datac => \inst6|PACKET_COUNT\(0),
	combout => \inst6|PACKET_COUNT~0_combout\);

-- Location: LCCOMB_X15_Y27_N8
\inst6|PACKET_CHAR1[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~1_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (\inst6|READ_CHAR~q\ & !\inst6|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|READ_CHAR~q\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|PACKET_CHAR1[0]~1_combout\);

-- Location: FF_X15_Y27_N3
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

-- Location: LCCOMB_X15_Y27_N6
\inst6|new_cursor_column[5]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[5]~32_combout\ = \inst6|PACKET_COUNT\(1) $ (\inst6|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(1),
	datad => \inst6|PACKET_COUNT\(0),
	combout => \inst6|new_cursor_column[5]~32_combout\);

-- Location: LCCOMB_X15_Y27_N4
\inst6|PACKET_COUNT[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_COUNT[1]~feeder_combout\ = \inst6|new_cursor_column[5]~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|new_cursor_column[5]~32_combout\,
	combout => \inst6|PACKET_COUNT[1]~feeder_combout\);

-- Location: FF_X15_Y27_N5
\inst6|PACKET_COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_COUNT[1]~feeder_combout\,
	ena => \inst6|PACKET_CHAR1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_COUNT\(1));

-- Location: LCCOMB_X15_Y27_N0
\inst6|PACKET_CHAR1[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~2_combout\ = (!\inst6|PACKET_COUNT\(1) & \inst6|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(1),
	datad => \inst6|PACKET_COUNT\(0),
	combout => \inst6|PACKET_CHAR1[0]~2_combout\);

-- Location: LCCOMB_X15_Y26_N18
\inst6|PACKET_CHAR1[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~3_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (\inst6|READ_CHAR~q\ & (\inst6|PACKET_CHAR1[0]~2_combout\ & !\inst6|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|PACKET_CHAR1[0]~2_combout\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|PACKET_CHAR1[0]~3_combout\);

-- Location: FF_X15_Y26_N21
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

-- Location: LCCOMB_X15_Y27_N16
\inst6|Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal4~0_combout\ = (!\inst6|PACKET_COUNT\(0)) # (!\inst6|PACKET_COUNT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(1),
	datad => \inst6|PACKET_COUNT\(0),
	combout => \inst6|Equal4~0_combout\);

-- Location: LCCOMB_X14_Y27_N20
\inst6|PACKET_CHAR3[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[7]~0_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (\inst6|READ_CHAR~q\ & (!\inst6|LessThan1~0_combout\ & !\inst6|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|LessThan1~0_combout\,
	datad => \inst6|Equal4~0_combout\,
	combout => \inst6|PACKET_CHAR3[7]~0_combout\);

-- Location: FF_X14_Y24_N19
\inst6|left_button\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|PACKET_CHAR1\(0),
	sload => VCC,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|left_button~q\);

-- Location: LCCOMB_X16_Y20_N28
\inst1|Move_Ball:start~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Ball:start~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst1|Move_Ball:start~feeder_combout\);

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

-- Location: LCCOMB_X20_Y24_N8
\inst1|start_c~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|start_c~0_combout\ = (!\pb0~input_o\ & (\training~input_o\ $ (\game~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \training~input_o\,
	datab => \pb0~input_o\,
	datac => \game~input_o\,
	combout => \inst1|start_c~0_combout\);

-- Location: FF_X16_Y20_N29
\inst1|Move_Ball:start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Ball:start~feeder_combout\,
	ena => \inst1|start_c~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Ball:start~q\);

-- Location: LCCOMB_X16_Y20_N2
\inst1|ball_y_pos[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[4]~8_combout\ = (\pb0~input_o\ & \inst1|Move_Ball:start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst1|Move_Ball:start~q\,
	combout => \inst1|ball_y_pos[4]~8_combout\);

-- Location: LCCOMB_X15_Y26_N22
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

-- Location: FF_X15_Y26_N23
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

-- Location: FF_X14_Y24_N31
\inst6|right_button\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|PACKET_CHAR1\(1),
	sload => VCC,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|right_button~q\);

-- Location: LCCOMB_X14_Y24_N4
\inst1|ball_y_motion~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion~5_combout\ = (!\inst6|right_button~q\ & !\inst6|left_button~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|right_button~q\,
	datad => \inst6|left_button~q\,
	combout => \inst1|ball_y_motion~5_combout\);

-- Location: FF_X14_Y24_N5
\inst1|ball_y_motion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_motion~5_combout\,
	ena => \inst1|ball_y_motion[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_motion\(0));

-- Location: LCCOMB_X14_Y24_N12
\inst1|Add15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~0_combout\ = (\inst1|ball_y_pos\(0) & (\inst1|ball_y_motion\(0) $ (VCC))) # (!\inst1|ball_y_pos\(0) & (\inst1|ball_y_motion\(0) & VCC))
-- \inst1|Add15~1\ = CARRY((\inst1|ball_y_pos\(0) & \inst1|ball_y_motion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(0),
	datab => \inst1|ball_y_motion\(0),
	datad => VCC,
	combout => \inst1|Add15~0_combout\,
	cout => \inst1|Add15~1\);

-- Location: LCCOMB_X14_Y24_N14
\inst1|Add15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~2_combout\ = (\inst1|ball_y_pos\(1) & (\inst1|Add15~1\ & VCC)) # (!\inst1|ball_y_pos\(1) & (!\inst1|Add15~1\))
-- \inst1|Add15~3\ = CARRY((!\inst1|ball_y_pos\(1) & !\inst1|Add15~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(1),
	datad => VCC,
	cin => \inst1|Add15~1\,
	combout => \inst1|Add15~2_combout\,
	cout => \inst1|Add15~3\);

-- Location: LCCOMB_X16_Y24_N24
\inst1|ball_y_pos~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos~20_combout\ = (\inst1|Move_Ball:start~q\ & (\pb0~input_o\ & (\inst1|ball_y_pos[4]~9_combout\ & \inst1|Add15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst1|ball_y_pos[4]~9_combout\,
	datad => \inst1|Add15~2_combout\,
	combout => \inst1|ball_y_pos~20_combout\);

-- Location: FF_X16_Y24_N25
\inst1|ball_y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos~20_combout\,
	ena => \inst1|ball_y_pos[8]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(1));

-- Location: LCCOMB_X14_Y24_N16
\inst1|Add15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~4_combout\ = ((\inst1|ball_y_pos\(2) $ (\inst1|ball_y_motion\(2) $ (!\inst1|Add15~3\)))) # (GND)
-- \inst1|Add15~5\ = CARRY((\inst1|ball_y_pos\(2) & ((\inst1|ball_y_motion\(2)) # (!\inst1|Add15~3\))) # (!\inst1|ball_y_pos\(2) & (\inst1|ball_y_motion\(2) & !\inst1|Add15~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(2),
	datab => \inst1|ball_y_motion\(2),
	datad => VCC,
	cin => \inst1|Add15~3\,
	combout => \inst1|Add15~4_combout\,
	cout => \inst1|Add15~5\);

-- Location: LCCOMB_X14_Y24_N18
\inst1|Add15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~6_combout\ = (\inst1|ball_y_motion\(3) & ((\inst1|ball_y_pos\(3) & (\inst1|Add15~5\ & VCC)) # (!\inst1|ball_y_pos\(3) & (!\inst1|Add15~5\)))) # (!\inst1|ball_y_motion\(3) & ((\inst1|ball_y_pos\(3) & (!\inst1|Add15~5\)) # 
-- (!\inst1|ball_y_pos\(3) & ((\inst1|Add15~5\) # (GND)))))
-- \inst1|Add15~7\ = CARRY((\inst1|ball_y_motion\(3) & (!\inst1|ball_y_pos\(3) & !\inst1|Add15~5\)) # (!\inst1|ball_y_motion\(3) & ((!\inst1|Add15~5\) # (!\inst1|ball_y_pos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(3),
	datab => \inst1|ball_y_pos\(3),
	datad => VCC,
	cin => \inst1|Add15~5\,
	combout => \inst1|Add15~6_combout\,
	cout => \inst1|Add15~7\);

-- Location: LCCOMB_X16_Y24_N0
\inst1|ball_y_pos~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos~18_combout\ = (\inst1|Move_Ball:start~q\ & (\pb0~input_o\ & (\inst1|ball_y_pos[4]~9_combout\ & \inst1|Add15~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst1|ball_y_pos[4]~9_combout\,
	datad => \inst1|Add15~6_combout\,
	combout => \inst1|ball_y_pos~18_combout\);

-- Location: FF_X16_Y24_N1
\inst1|ball_y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos~18_combout\,
	ena => \inst1|ball_y_pos[8]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(3));

-- Location: LCCOMB_X14_Y24_N20
\inst1|Add15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~8_combout\ = ((\inst1|ball_y_motion\(2) $ (\inst1|ball_y_pos\(4) $ (!\inst1|Add15~7\)))) # (GND)
-- \inst1|Add15~9\ = CARRY((\inst1|ball_y_motion\(2) & ((\inst1|ball_y_pos\(4)) # (!\inst1|Add15~7\))) # (!\inst1|ball_y_motion\(2) & (\inst1|ball_y_pos\(4) & !\inst1|Add15~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(2),
	datab => \inst1|ball_y_pos\(4),
	datad => VCC,
	cin => \inst1|Add15~7\,
	combout => \inst1|Add15~8_combout\,
	cout => \inst1|Add15~9\);

-- Location: LCCOMB_X16_Y24_N2
\inst1|ball_y_pos[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[4]~16_combout\ = (\inst1|Add15~8_combout\) # (!\inst1|ball_y_pos[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ball_y_pos[4]~9_combout\,
	datad => \inst1|Add15~8_combout\,
	combout => \inst1|ball_y_pos[4]~16_combout\);

-- Location: LCCOMB_X16_Y24_N30
\inst1|ball_y_pos[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[4]~17_combout\ = (\inst1|ball_y_pos[8]~10_combout\ & (\inst1|ball_y_pos[4]~8_combout\ & ((\inst1|ball_y_pos[4]~16_combout\)))) # (!\inst1|ball_y_pos[8]~10_combout\ & (((\inst1|ball_y_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos[8]~10_combout\,
	datab => \inst1|ball_y_pos[4]~8_combout\,
	datac => \inst1|ball_y_pos\(4),
	datad => \inst1|ball_y_pos[4]~16_combout\,
	combout => \inst1|ball_y_pos[4]~17_combout\);

-- Location: FF_X16_Y24_N31
\inst1|ball_y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(4));

-- Location: LCCOMB_X14_Y24_N22
\inst1|Add15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~10_combout\ = (\inst1|ball_y_pos\(5) & ((\inst1|ball_y_motion\(2) & (\inst1|Add15~9\ & VCC)) # (!\inst1|ball_y_motion\(2) & (!\inst1|Add15~9\)))) # (!\inst1|ball_y_pos\(5) & ((\inst1|ball_y_motion\(2) & (!\inst1|Add15~9\)) # 
-- (!\inst1|ball_y_motion\(2) & ((\inst1|Add15~9\) # (GND)))))
-- \inst1|Add15~11\ = CARRY((\inst1|ball_y_pos\(5) & (!\inst1|ball_y_motion\(2) & !\inst1|Add15~9\)) # (!\inst1|ball_y_pos\(5) & ((!\inst1|Add15~9\) # (!\inst1|ball_y_motion\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(5),
	datab => \inst1|ball_y_motion\(2),
	datad => VCC,
	cin => \inst1|Add15~9\,
	combout => \inst1|Add15~10_combout\,
	cout => \inst1|Add15~11\);

-- Location: LCCOMB_X14_Y24_N24
\inst1|Add15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~12_combout\ = ((\inst1|ball_y_motion\(2) $ (\inst1|ball_y_pos\(6) $ (!\inst1|Add15~11\)))) # (GND)
-- \inst1|Add15~13\ = CARRY((\inst1|ball_y_motion\(2) & ((\inst1|ball_y_pos\(6)) # (!\inst1|Add15~11\))) # (!\inst1|ball_y_motion\(2) & (\inst1|ball_y_pos\(6) & !\inst1|Add15~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(2),
	datab => \inst1|ball_y_pos\(6),
	datad => VCC,
	cin => \inst1|Add15~11\,
	combout => \inst1|Add15~12_combout\,
	cout => \inst1|Add15~13\);

-- Location: LCCOMB_X16_Y20_N20
\inst1|ball_y_motion[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[2]~6_combout\ = (\pb0~input_o\ & (\inst1|ball_y_pos[4]~9_combout\ & \inst1|Move_Ball:start~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datac => \inst1|ball_y_pos[4]~9_combout\,
	datad => \inst1|Move_Ball:start~q\,
	combout => \inst1|ball_y_motion[2]~6_combout\);

-- Location: LCCOMB_X16_Y24_N20
\inst1|ball_y_pos[6]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[6]~14_combout\ = (\inst1|ball_y_pos[8]~10_combout\ & (\inst1|Add15~12_combout\ & ((\inst1|ball_y_motion[2]~6_combout\)))) # (!\inst1|ball_y_pos[8]~10_combout\ & (((\inst1|ball_y_pos\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos[8]~10_combout\,
	datab => \inst1|Add15~12_combout\,
	datac => \inst1|ball_y_pos\(6),
	datad => \inst1|ball_y_motion[2]~6_combout\,
	combout => \inst1|ball_y_pos[6]~14_combout\);

-- Location: FF_X16_Y24_N21
\inst1|ball_y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(6));

-- Location: LCCOMB_X14_Y24_N28
\inst1|Add15~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~16_combout\ = ((\inst1|ball_y_motion\(2) $ (\inst1|ball_y_pos\(8) $ (!\inst1|Add15~15\)))) # (GND)
-- \inst1|Add15~17\ = CARRY((\inst1|ball_y_motion\(2) & ((\inst1|ball_y_pos\(8)) # (!\inst1|Add15~15\))) # (!\inst1|ball_y_motion\(2) & (\inst1|ball_y_pos\(8) & !\inst1|Add15~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(2),
	datab => \inst1|ball_y_pos\(8),
	datad => VCC,
	cin => \inst1|Add15~15\,
	combout => \inst1|Add15~16_combout\,
	cout => \inst1|Add15~17\);

-- Location: LCCOMB_X15_Y24_N10
\inst1|ball_y_pos[8]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[8]~12_combout\ = (\inst1|ball_y_pos[8]~10_combout\ & (\inst1|Add15~16_combout\ & ((\inst1|ball_y_motion[2]~6_combout\)))) # (!\inst1|ball_y_pos[8]~10_combout\ & (((\inst1|ball_y_pos\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos[8]~10_combout\,
	datab => \inst1|Add15~16_combout\,
	datac => \inst1|ball_y_pos\(8),
	datad => \inst1|ball_y_motion[2]~6_combout\,
	combout => \inst1|ball_y_pos[8]~12_combout\);

-- Location: FF_X15_Y24_N11
\inst1|ball_y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(8));

-- Location: LCCOMB_X16_Y24_N22
\inst1|ball_y_pos[5]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[5]~15_combout\ = (\inst1|ball_y_pos[8]~10_combout\ & (\inst1|Add15~10_combout\ & ((\inst1|ball_y_motion[2]~6_combout\)))) # (!\inst1|ball_y_pos[8]~10_combout\ & (((\inst1|ball_y_pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos[8]~10_combout\,
	datab => \inst1|Add15~10_combout\,
	datac => \inst1|ball_y_pos\(5),
	datad => \inst1|ball_y_motion[2]~6_combout\,
	combout => \inst1|ball_y_pos[5]~15_combout\);

-- Location: FF_X16_Y24_N23
\inst1|ball_y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(5));

-- Location: LCCOMB_X16_Y24_N26
\inst1|ball_y_pos~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos~19_combout\ = (\inst1|Move_Ball:start~q\ & (\pb0~input_o\ & (\inst1|ball_y_pos[4]~9_combout\ & \inst1|Add15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst1|ball_y_pos[4]~9_combout\,
	datad => \inst1|Add15~4_combout\,
	combout => \inst1|ball_y_pos~19_combout\);

-- Location: FF_X16_Y24_N27
\inst1|ball_y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos~19_combout\,
	ena => \inst1|ball_y_pos[8]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(2));

-- Location: LCCOMB_X14_Y24_N0
\inst1|LessThan17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan17~1_combout\ = (!\inst1|ball_y_pos\(3) & (((!\inst1|ball_y_pos\(1)) # (!\inst1|ball_y_pos\(2))) # (!\inst1|ball_y_pos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(0),
	datab => \inst1|ball_y_pos\(3),
	datac => \inst1|ball_y_pos\(2),
	datad => \inst1|ball_y_pos\(1),
	combout => \inst1|LessThan17~1_combout\);

-- Location: LCCOMB_X14_Y24_N6
\inst1|LessThan17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan17~2_combout\ = (\inst1|LessThan17~0_combout\) # (((!\inst1|ball_y_pos\(5) & \inst1|LessThan17~1_combout\)) # (!\inst1|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan17~0_combout\,
	datab => \inst1|ball_y_pos\(8),
	datac => \inst1|ball_y_pos\(5),
	datad => \inst1|LessThan17~1_combout\,
	combout => \inst1|LessThan17~2_combout\);

-- Location: LCCOMB_X15_Y24_N6
\inst1|ball_y_pos[8]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[8]~10_combout\ = (\inst1|ball_y_pos[4]~8_combout\ & (((\inst1|LessThan17~2_combout\) # (!\inst1|ball_y_pos[4]~9_combout\)))) # (!\inst1|ball_y_pos[4]~8_combout\ & (!\inst1|start_c~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|start_c~0_combout\,
	datab => \inst1|ball_y_pos[4]~9_combout\,
	datac => \inst1|LessThan17~2_combout\,
	datad => \inst1|ball_y_pos[4]~8_combout\,
	combout => \inst1|ball_y_pos[8]~10_combout\);

-- Location: LCCOMB_X15_Y24_N4
\inst1|ball_y_pos[7]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[7]~13_combout\ = (\inst1|ball_y_pos[8]~10_combout\ & (\inst1|Add15~14_combout\ & ((\inst1|ball_y_motion[2]~6_combout\)))) # (!\inst1|ball_y_pos[8]~10_combout\ & (((\inst1|ball_y_pos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add15~14_combout\,
	datab => \inst1|ball_y_pos[8]~10_combout\,
	datac => \inst1|ball_y_pos\(7),
	datad => \inst1|ball_y_motion[2]~6_combout\,
	combout => \inst1|ball_y_pos[7]~13_combout\);

-- Location: FF_X15_Y24_N5
\inst1|ball_y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(7));

-- Location: LCCOMB_X15_Y24_N2
\inst1|LessThan16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan16~1_combout\ = (\inst1|ball_y_pos\(4)) # ((\inst1|ball_y_pos\(7)) # ((\inst1|ball_y_pos\(6)) # (\inst1|ball_y_pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(4),
	datab => \inst1|ball_y_pos\(7),
	datac => \inst1|ball_y_pos\(6),
	datad => \inst1|ball_y_pos\(5),
	combout => \inst1|LessThan16~1_combout\);

-- Location: LCCOMB_X16_Y24_N18
\inst1|ball_y_pos~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos~21_combout\ = (\inst1|Move_Ball:start~q\ & (\pb0~input_o\ & (\inst1|Add15~0_combout\ & \inst1|ball_y_pos[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Ball:start~q\,
	datab => \pb0~input_o\,
	datac => \inst1|Add15~0_combout\,
	datad => \inst1|ball_y_pos[4]~9_combout\,
	combout => \inst1|ball_y_pos~21_combout\);

-- Location: FF_X16_Y24_N19
\inst1|ball_y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos~21_combout\,
	ena => \inst1|ball_y_pos[8]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(0));

-- Location: LCCOMB_X16_Y24_N28
\inst1|LessThan16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan16~0_combout\ = (\inst1|ball_y_pos\(3) & ((\inst1|ball_y_pos\(0)) # ((\inst1|ball_y_pos\(2)) # (\inst1|ball_y_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(3),
	datab => \inst1|ball_y_pos\(0),
	datac => \inst1|ball_y_pos\(2),
	datad => \inst1|ball_y_pos\(1),
	combout => \inst1|LessThan16~0_combout\);

-- Location: LCCOMB_X15_Y24_N0
\inst1|ball_y_pos[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[4]~9_combout\ = (!\inst1|ball_y_pos\(9) & ((\inst1|ball_y_pos\(8)) # ((\inst1|LessThan16~1_combout\) # (\inst1|LessThan16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(8),
	datab => \inst1|ball_y_pos\(9),
	datac => \inst1|LessThan16~1_combout\,
	datad => \inst1|LessThan16~0_combout\,
	combout => \inst1|ball_y_pos[4]~9_combout\);

-- Location: LCCOMB_X14_Y24_N8
\inst1|ball_y_motion[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[2]~7_combout\ = (\pb0~input_o\ & (\inst1|ball_y_pos[4]~9_combout\ & (\inst1|Move_Ball:start~q\ & \inst1|LessThan17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|ball_y_pos[4]~9_combout\,
	datac => \inst1|Move_Ball:start~q\,
	datad => \inst1|LessThan17~2_combout\,
	combout => \inst1|ball_y_motion[2]~7_combout\);

-- Location: FF_X14_Y24_N17
\inst1|ball_y_motion[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst6|left_button~q\,
	sload => VCC,
	ena => \inst1|ball_y_motion[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_motion\(2));

-- Location: LCCOMB_X14_Y24_N30
\inst1|Add15~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add15~18_combout\ = \inst1|ball_y_pos\(9) $ (\inst1|Add15~17\ $ (\inst1|ball_y_motion\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(9),
	datad => \inst1|ball_y_motion\(2),
	cin => \inst1|Add15~17\,
	combout => \inst1|Add15~18_combout\);

-- Location: LCCOMB_X15_Y24_N8
\inst1|ball_y_pos[9]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[9]~11_combout\ = (\inst1|ball_y_pos[8]~10_combout\ & (\inst1|Add15~18_combout\ & ((\inst1|ball_y_motion[2]~6_combout\)))) # (!\inst1|ball_y_pos[8]~10_combout\ & (((\inst1|ball_y_pos\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos[8]~10_combout\,
	datab => \inst1|Add15~18_combout\,
	datac => \inst1|ball_y_pos\(9),
	datad => \inst1|ball_y_motion[2]~6_combout\,
	combout => \inst1|ball_y_pos[9]~11_combout\);

-- Location: FF_X15_Y24_N9
\inst1|ball_y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[9]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(9));

-- Location: LCCOMB_X21_Y20_N20
\inst1|alive~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|alive~0_combout\ = (\inst1|alive~q\) # ((\inst1|ball_y_motion[2]~6_combout\ & ((\inst1|ball_y_pos\(9)) # (!\inst1|LessThan17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan17~2_combout\,
	datab => \inst1|ball_y_pos\(9),
	datac => \inst1|alive~q\,
	datad => \inst1|ball_y_motion[2]~6_combout\,
	combout => \inst1|alive~0_combout\);

-- Location: FF_X21_Y20_N21
\inst1|alive\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|alive~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|alive~q\);

-- Location: LCCOMB_X21_Y20_N2
\inst5|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~8_combout\ = (\pb0~input_o\ & (\inst5|start_Play~q\ & !\inst1|alive~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datac => \inst5|start_Play~q\,
	datad => \inst1|alive~q\,
	combout => \inst5|process_0~8_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst5|rom_address[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[3]~3_combout\ = (\inst5|rom_mux_output~16_combout\ & ((\inst5|process_0~8_combout\ & ((\inst5|rom_mux_output~19_combout\))) # (!\inst5|process_0~8_combout\ & (\inst5|rom_mux_output~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~14_combout\,
	datab => \inst5|rom_mux_output~16_combout\,
	datac => \inst5|rom_mux_output~19_combout\,
	datad => \inst5|process_0~8_combout\,
	combout => \inst5|rom_address[3]~3_combout\);

-- Location: LCCOMB_X20_Y20_N20
\inst5|process_0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~18_combout\ = ((\pb0~input_o\) # ((\training~input_o\) # (\inst5|start_Play~q\))) # (!\game~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \training~input_o\,
	datad => \inst5|start_Play~q\,
	combout => \inst5|process_0~18_combout\);

-- Location: FF_X20_Y20_N21
\inst5|mode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|process_0~18_combout\,
	ena => \inst5|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|mode~q\);

-- Location: LCCOMB_X21_Y21_N26
\inst5|rom_address[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[3]~0_combout\ = (\inst|pixel_column\(5) & (((!\inst5|Equal18~3_combout\ & !\inst5|Equal20~0_combout\)) # (!\inst|pixel_column\(6)))) # (!\inst|pixel_column\(5) & (((\inst|pixel_column\(6)) # (!\inst5|Equal20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|rom_address[3]~0_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst5|character_address~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~11_combout\ = (\inst5|Equal20~0_combout\ & (\inst|pixel_column\(5) $ (((!\inst|pixel_column\(6)))))) # (!\inst5|Equal20~0_combout\ & ((\inst|pixel_column\(5) $ (!\inst|pixel_column\(6))) # (!\inst5|Equal18~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal20~0_combout\,
	datac => \inst5|Equal18~3_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|character_address~11_combout\);

-- Location: LCCOMB_X22_Y20_N10
\inst5|rom_address[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[3]~1_combout\ = (\inst5|character_address~11_combout\ & ((\inst5|mode~q\) # ((\inst5|process_0~9_combout\ & \inst5|rom_address[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~9_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|rom_address[3]~0_combout\,
	datad => \inst5|character_address~11_combout\,
	combout => \inst5|rom_address[3]~1_combout\);

-- Location: LCCOMB_X21_Y20_N28
\inst5|rom_address[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[3]~2_combout\ = ((\inst5|rom_mux_output~19_combout\ & ((\inst5|rom_address[3]~1_combout\) # (!\inst5|Equal16~0_combout\)))) # (!\inst5|process_0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|rom_mux_output~19_combout\,
	datac => \inst5|rom_address[3]~1_combout\,
	datad => \inst5|process_0~8_combout\,
	combout => \inst5|rom_address[3]~2_combout\);

-- Location: LCCOMB_X16_Y20_N14
\inst5|rom_address[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[3]~4_combout\ = (\inst5|rom_mux_output~35_combout\) # (((\inst5|character_address~15_combout\ & !\inst5|rom_address[3]~3_combout\)) # (!\inst5|rom_address[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~15_combout\,
	datab => \inst5|rom_mux_output~35_combout\,
	datac => \inst5|rom_address[3]~3_combout\,
	datad => \inst5|rom_address[3]~2_combout\,
	combout => \inst5|rom_address[3]~4_combout\);

-- Location: FF_X16_Y20_N13
\inst5|rom_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[0]~feeder_combout\,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(0));

-- Location: LCCOMB_X19_Y23_N12
\inst|pixel_row[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[2]~feeder_combout\ = \inst|v_count\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(2),
	combout => \inst|pixel_row[2]~feeder_combout\);

-- Location: FF_X19_Y23_N13
\inst|pixel_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[2]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(2));

-- Location: FF_X16_Y20_N11
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
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(1));

-- Location: LCCOMB_X19_Y22_N22
\inst|v_count[3]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[3]~11_combout\ = (\inst|v_count[2]~0_combout\ & ((\inst|Add1~6_combout\) # ((!\inst|v_count[0]~1_combout\ & \inst|v_count\(3))))) # (!\inst|v_count[2]~0_combout\ & (!\inst|v_count[0]~1_combout\ & (\inst|v_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[2]~0_combout\,
	datab => \inst|v_count[0]~1_combout\,
	datac => \inst|v_count\(3),
	datad => \inst|Add1~6_combout\,
	combout => \inst|v_count[3]~11_combout\);

-- Location: FF_X19_Y22_N23
\inst|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(3));

-- Location: LCCOMB_X19_Y23_N18
\inst|pixel_row[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[3]~feeder_combout\ = \inst|v_count\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(3),
	combout => \inst|pixel_row[3]~feeder_combout\);

-- Location: FF_X19_Y23_N19
\inst|pixel_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[3]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(3));

-- Location: LCCOMB_X16_Y20_N0
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

-- Location: FF_X16_Y20_N1
\inst5|rom_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[2]~feeder_combout\,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(2));

-- Location: LCCOMB_X21_Y20_N12
\inst5|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~10_combout\ = (!\inst5|start_Play~q\ & \pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|start_Play~q\,
	datad => \pb0~input_o\,
	combout => \inst5|process_0~10_combout\);

-- Location: LCCOMB_X22_Y19_N16
\inst1|Move_Pipe:vscore_ten[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~2_combout\ = \inst1|Move_Pipe:vscore_ten[0]~q\ $ (VCC)
-- \inst1|Move_Pipe:vscore_ten[0]~3\ = CARRY(\inst1|Move_Pipe:vscore_ten[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[0]~q\,
	datad => VCC,
	combout => \inst1|Move_Pipe:vscore_ten[0]~2_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[0]~3\);

-- Location: LCCOMB_X24_Y19_N26
\inst1|Add19~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add19~8_combout\ = (\inst1|Move_Pipe:vscore_one[4]~q\ & (\inst1|Add19~7\ $ (GND))) # (!\inst1|Move_Pipe:vscore_one[4]~q\ & (!\inst1|Add19~7\ & VCC))
-- \inst1|Add19~9\ = CARRY((\inst1|Move_Pipe:vscore_one[4]~q\ & !\inst1|Add19~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[4]~q\,
	datad => VCC,
	cin => \inst1|Add19~7\,
	combout => \inst1|Add19~8_combout\,
	cout => \inst1|Add19~9\);

-- Location: LCCOMB_X24_Y19_N28
\inst1|Add19~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add19~10_combout\ = \inst1|Add19~9\ $ (\inst1|Move_Pipe:vscore_one[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Move_Pipe:vscore_one[5]~q\,
	cin => \inst1|Add19~9\,
	combout => \inst1|Add19~10_combout\);

-- Location: LCCOMB_X21_Y19_N10
\inst1|Move_Pipe:start~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:start~0_combout\ = (\inst1|Move_Pipe:start~q\) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Move_Pipe:start~q\,
	datad => \pb0~input_o\,
	combout => \inst1|Move_Pipe:start~0_combout\);

-- Location: FF_X21_Y19_N11
\inst1|Move_Pipe:start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:start~q\);

-- Location: LCCOMB_X16_Y19_N0
\inst1|Add20~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~20_combout\ = \inst1|pipe_x_pos\(1) $ (GND)
-- \inst1|Add20~21\ = CARRY(!\inst1|pipe_x_pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(1),
	datad => VCC,
	combout => \inst1|Add20~20_combout\,
	cout => \inst1|Add20~21\);

-- Location: LCCOMB_X16_Y19_N26
\inst1|Add20~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~49_combout\ = (!\inst1|Add20~20_combout\ & (!\inst1|pipe_x_pos\(10) & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|Add20~20_combout\,
	datac => \inst1|Move_Pipe:start~q\,
	datad => \inst1|pipe_x_pos\(10),
	combout => \inst1|Add20~49_combout\);

-- Location: FF_X16_Y19_N27
\inst1|pipe_x_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(1));

-- Location: LCCOMB_X16_Y19_N2
\inst1|Add20~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~22_combout\ = (\inst1|pipe_x_pos\(2) & (\inst1|Add20~21\ & VCC)) # (!\inst1|pipe_x_pos\(2) & (!\inst1|Add20~21\))
-- \inst1|Add20~23\ = CARRY((!\inst1|pipe_x_pos\(2) & !\inst1|Add20~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(2),
	datad => VCC,
	cin => \inst1|Add20~21\,
	combout => \inst1|Add20~22_combout\,
	cout => \inst1|Add20~23\);

-- Location: LCCOMB_X21_Y19_N20
\inst1|Add20~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~48_combout\ = (!\inst1|pipe_x_pos\(10) & (\inst1|Add20~22_combout\ & ((\inst1|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:start~q\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Add20~22_combout\,
	datad => \pb0~input_o\,
	combout => \inst1|Add20~48_combout\);

-- Location: FF_X21_Y19_N21
\inst1|pipe_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(2));

-- Location: LCCOMB_X16_Y19_N4
\inst1|Add20~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~24_combout\ = (\inst1|pipe_x_pos\(3) & (\inst1|Add20~23\ $ (GND))) # (!\inst1|pipe_x_pos\(3) & ((GND) # (!\inst1|Add20~23\)))
-- \inst1|Add20~25\ = CARRY((!\inst1|Add20~23\) # (!\inst1|pipe_x_pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst1|Add20~23\,
	combout => \inst1|Add20~24_combout\,
	cout => \inst1|Add20~25\);

-- Location: LCCOMB_X20_Y19_N2
\inst1|Add20~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~47_combout\ = (!\inst1|Add20~24_combout\ & (!\inst1|pipe_x_pos\(10) & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|Move_Pipe:start~q\,
	datac => \inst1|Add20~24_combout\,
	datad => \inst1|pipe_x_pos\(10),
	combout => \inst1|Add20~47_combout\);

-- Location: FF_X20_Y19_N3
\inst1|pipe_x_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(3));

-- Location: LCCOMB_X16_Y19_N6
\inst1|Add20~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~26_combout\ = (\inst1|pipe_x_pos\(4) & (\inst1|Add20~25\ & VCC)) # (!\inst1|pipe_x_pos\(4) & (!\inst1|Add20~25\))
-- \inst1|Add20~27\ = CARRY((!\inst1|pipe_x_pos\(4) & !\inst1|Add20~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst1|Add20~25\,
	combout => \inst1|Add20~26_combout\,
	cout => \inst1|Add20~27\);

-- Location: LCCOMB_X20_Y19_N0
\inst1|Add20~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~46_combout\ = (!\inst1|pipe_x_pos\(10) & (\inst1|Add20~26_combout\ & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Move_Pipe:start~q\,
	datad => \inst1|Add20~26_combout\,
	combout => \inst1|Add20~46_combout\);

-- Location: FF_X20_Y19_N1
\inst1|pipe_x_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(4));

-- Location: LCCOMB_X16_Y19_N8
\inst1|Add20~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~28_combout\ = (\inst1|pipe_x_pos\(5) & (\inst1|Add20~27\ $ (GND))) # (!\inst1|pipe_x_pos\(5) & ((GND) # (!\inst1|Add20~27\)))
-- \inst1|Add20~29\ = CARRY((!\inst1|Add20~27\) # (!\inst1|pipe_x_pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst1|Add20~27\,
	combout => \inst1|Add20~28_combout\,
	cout => \inst1|Add20~29\);

-- Location: LCCOMB_X16_Y19_N10
\inst1|Add20~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~30_combout\ = (\inst1|pipe_x_pos\(6) & (!\inst1|Add20~29\)) # (!\inst1|pipe_x_pos\(6) & (\inst1|Add20~29\ & VCC))
-- \inst1|Add20~31\ = CARRY((\inst1|pipe_x_pos\(6) & !\inst1|Add20~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst1|Add20~29\,
	combout => \inst1|Add20~30_combout\,
	cout => \inst1|Add20~31\);

-- Location: LCCOMB_X16_Y19_N12
\inst1|Add20~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~32_combout\ = (\inst1|pipe_x_pos\(7) & ((GND) # (!\inst1|Add20~31\))) # (!\inst1|pipe_x_pos\(7) & (\inst1|Add20~31\ $ (GND)))
-- \inst1|Add20~33\ = CARRY((\inst1|pipe_x_pos\(7)) # (!\inst1|Add20~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst1|Add20~31\,
	combout => \inst1|Add20~32_combout\,
	cout => \inst1|Add20~33\);

-- Location: LCCOMB_X16_Y19_N14
\inst1|Add20~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~34_combout\ = (\inst1|pipe_x_pos\(8) & (\inst1|Add20~33\ & VCC)) # (!\inst1|pipe_x_pos\(8) & (!\inst1|Add20~33\))
-- \inst1|Add20~35\ = CARRY((!\inst1|pipe_x_pos\(8) & !\inst1|Add20~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst1|Add20~33\,
	combout => \inst1|Add20~34_combout\,
	cout => \inst1|Add20~35\);

-- Location: LCCOMB_X21_Y19_N14
\inst1|Add20~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~42_combout\ = (!\inst1|pipe_x_pos\(10) & (\inst1|Add20~34_combout\ & ((\inst1|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:start~q\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \pb0~input_o\,
	datad => \inst1|Add20~34_combout\,
	combout => \inst1|Add20~42_combout\);

-- Location: FF_X21_Y19_N15
\inst1|pipe_x_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(8));

-- Location: LCCOMB_X16_Y19_N16
\inst1|Add20~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~36_combout\ = (\inst1|pipe_x_pos\(9) & (\inst1|Add20~35\ $ (GND))) # (!\inst1|pipe_x_pos\(9) & ((GND) # (!\inst1|Add20~35\)))
-- \inst1|Add20~37\ = CARRY((!\inst1|Add20~35\) # (!\inst1|pipe_x_pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst1|Add20~35\,
	combout => \inst1|Add20~36_combout\,
	cout => \inst1|Add20~37\);

-- Location: LCCOMB_X20_Y19_N8
\inst1|Add20~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~41_combout\ = (!\inst1|pipe_x_pos\(10) & (!\inst1|Add20~36_combout\ & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Move_Pipe:start~q\,
	datad => \inst1|Add20~36_combout\,
	combout => \inst1|Add20~41_combout\);

-- Location: FF_X20_Y19_N9
\inst1|pipe_x_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(9));

-- Location: LCCOMB_X16_Y19_N18
\inst1|Add20~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~38_combout\ = \inst1|Add20~37\ $ (!\inst1|pipe_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|pipe_x_pos\(10),
	cin => \inst1|Add20~37\,
	combout => \inst1|Add20~38_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst1|Add20~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~40_combout\ = (!\inst1|pipe_x_pos\(10) & (\inst1|Add20~38_combout\ & ((\inst1|Move_Pipe:start~q\) # (\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:start~q\,
	datab => \pb0~input_o\,
	datac => \inst1|pipe_x_pos\(10),
	datad => \inst1|Add20~38_combout\,
	combout => \inst1|Add20~40_combout\);

-- Location: FF_X21_Y19_N25
\inst1|pipe_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(10));

-- Location: LCCOMB_X21_Y19_N28
\inst1|Move_Pipe:vscore_ten[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~1_combout\ = (\inst1|pipe_x_pos\(10)) # ((!\inst1|Move_Pipe:start~q\ & !\pb0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:start~q\,
	datab => \pb0~input_o\,
	datad => \inst1|pipe_x_pos\(10),
	combout => \inst1|Move_Pipe:vscore_ten[0]~1_combout\);

-- Location: LCCOMB_X21_Y19_N16
\inst1|Move_Pipe:vscore_ten[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~4_combout\ = (!\inst1|Move_Pipe:added~q\ & (!\inst1|alive~q\ & !\inst1|Move_Pipe:vscore_ten[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:added~q\,
	datac => \inst1|alive~q\,
	datad => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	combout => \inst1|Move_Pipe:vscore_ten[0]~4_combout\);

-- Location: LCCOMB_X20_Y24_N30
\inst1|Start_Ball:start~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Start_Ball:start~0_combout\ = (\inst1|Start_Ball:start~q\) # ((!\pb0~input_o\ & (\game~input_o\ $ (\training~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \inst1|Start_Ball:start~q\,
	datad => \training~input_o\,
	combout => \inst1|Start_Ball:start~0_combout\);

-- Location: FF_X20_Y24_N31
\inst1|Start_Ball:start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Start_Ball:start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Start_Ball:start~q\);

-- Location: LCCOMB_X20_Y19_N10
\inst1|Start_Ball~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Start_Ball~0_combout\ = (\pb0~input_o\ & \inst1|Start_Ball:start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datac => \inst1|Start_Ball:start~q\,
	combout => \inst1|Start_Ball~0_combout\);

-- Location: LCCOMB_X21_Y19_N22
\inst1|ball_x_pos[10]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_x_pos[10]~0_combout\ = !\inst1|Start_Ball~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Start_Ball~0_combout\,
	combout => \inst1|ball_x_pos[10]~0_combout\);

-- Location: FF_X21_Y19_N23
\inst1|ball_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_x_pos[10]~0_combout\,
	ena => \inst1|ALT_INV_start_c~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_x_pos\(10));

-- Location: LCCOMB_X20_Y19_N4
\inst1|Add20~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~44_combout\ = (!\inst1|pipe_x_pos\(10) & (!\inst1|Add20~30_combout\ & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Move_Pipe:start~q\,
	datad => \inst1|Add20~30_combout\,
	combout => \inst1|Add20~44_combout\);

-- Location: FF_X20_Y19_N5
\inst1|pipe_x_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(6));

-- Location: LCCOMB_X20_Y19_N6
\inst1|Add20~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~43_combout\ = (!\inst1|pipe_x_pos\(10) & (\inst1|Add20~32_combout\ & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Move_Pipe:start~q\,
	datad => \inst1|Add20~32_combout\,
	combout => \inst1|Add20~43_combout\);

-- Location: FF_X20_Y19_N7
\inst1|pipe_x_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(7));

-- Location: LCCOMB_X20_Y19_N30
\inst1|Add20~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add20~45_combout\ = (!\inst1|pipe_x_pos\(10) & (!\inst1|Add20~28_combout\ & ((\pb0~input_o\) # (\inst1|Move_Pipe:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|Move_Pipe:start~q\,
	datad => \inst1|Add20~28_combout\,
	combout => \inst1|Add20~45_combout\);

-- Location: FF_X20_Y19_N31
\inst1|pipe_x_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add20~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(5));

-- Location: LCCOMB_X21_Y19_N4
\inst1|Move_Pipe~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe~4_combout\ = ((\inst1|pipe_x_pos\(6)) # ((\inst1|pipe_x_pos\(5)) # (!\inst1|pipe_x_pos\(7)))) # (!\inst1|pipe_x_pos\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(8),
	datab => \inst1|pipe_x_pos\(6),
	datac => \inst1|pipe_x_pos\(7),
	datad => \inst1|pipe_x_pos\(5),
	combout => \inst1|Move_Pipe~4_combout\);

-- Location: FF_X21_Y19_N1
\inst1|ball_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst1|Start_Ball~0_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_start_c~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_x_pos\(2));

-- Location: LCCOMB_X21_Y19_N0
\inst1|Move_Pipe~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe~3_combout\ = ((!\inst1|pipe_x_pos\(2) & (\inst1|ball_x_pos\(2) & \inst1|pipe_x_pos\(3)))) # (!\inst1|pipe_x_pos\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(4),
	datab => \inst1|pipe_x_pos\(2),
	datac => \inst1|ball_x_pos\(2),
	datad => \inst1|pipe_x_pos\(3),
	combout => \inst1|Move_Pipe~3_combout\);

-- Location: LCCOMB_X21_Y19_N30
\inst1|Move_Pipe~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe~5_combout\ = (\inst1|pipe_x_pos\(9)) # (((\inst1|Move_Pipe~4_combout\) # (\inst1|Move_Pipe~3_combout\)) # (!\inst1|ball_x_pos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(9),
	datab => \inst1|ball_x_pos\(10),
	datac => \inst1|Move_Pipe~4_combout\,
	datad => \inst1|Move_Pipe~3_combout\,
	combout => \inst1|Move_Pipe~5_combout\);

-- Location: LCCOMB_X21_Y19_N8
\inst1|Move_Pipe~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe~1_combout\ = (\inst1|ball_x_pos\(2) & (!\inst1|pipe_x_pos\(2) & (!\inst1|pipe_x_pos\(4) & \inst1|pipe_x_pos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_x_pos\(2),
	datab => \inst1|pipe_x_pos\(2),
	datac => \inst1|pipe_x_pos\(4),
	datad => \inst1|pipe_x_pos\(3),
	combout => \inst1|Move_Pipe~1_combout\);

-- Location: LCCOMB_X21_Y19_N18
\inst1|Move_Pipe~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe~0_combout\ = (!\inst1|ball_x_pos\(10) & (!\inst1|pipe_x_pos\(8) & (!\inst1|pipe_x_pos\(7) & \inst1|pipe_x_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_x_pos\(10),
	datab => \inst1|pipe_x_pos\(8),
	datac => \inst1|pipe_x_pos\(7),
	datad => \inst1|pipe_x_pos\(9),
	combout => \inst1|Move_Pipe~0_combout\);

-- Location: LCCOMB_X21_Y19_N2
\inst1|Move_Pipe~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe~2_combout\ = (\inst1|Move_Pipe~0_combout\ & ((\inst1|pipe_x_pos\(5)) # ((\inst1|pipe_x_pos\(6)) # (\inst1|Move_Pipe~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datab => \inst1|pipe_x_pos\(6),
	datac => \inst1|Move_Pipe~1_combout\,
	datad => \inst1|Move_Pipe~0_combout\,
	combout => \inst1|Move_Pipe~2_combout\);

-- Location: LCCOMB_X21_Y19_N12
\inst1|Move_Pipe:vscore_ten[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~5_combout\ = (\inst1|Move_Pipe:vscore_ten[0]~4_combout\ & ((\inst1|Move_Pipe~2_combout\) # ((\inst1|pipe_x_pos\(10) & \inst1|Move_Pipe~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(10),
	datab => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	datac => \inst1|Move_Pipe~5_combout\,
	datad => \inst1|Move_Pipe~2_combout\,
	combout => \inst1|Move_Pipe:vscore_ten[0]~5_combout\);

-- Location: FF_X24_Y19_N29
\inst1|Move_Pipe:vscore_one[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add19~10_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[5]~q\);

-- Location: LCCOMB_X24_Y19_N18
\inst1|Add19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add19~0_combout\ = \inst1|Move_Pipe:vscore_one[0]~q\ $ (VCC)
-- \inst1|Add19~1\ = CARRY(\inst1|Move_Pipe:vscore_one[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_one[0]~q\,
	datad => VCC,
	combout => \inst1|Add19~0_combout\,
	cout => \inst1|Add19~1\);

-- Location: FF_X24_Y19_N19
\inst1|Move_Pipe:vscore_one[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add19~0_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[0]~q\);

-- Location: LCCOMB_X24_Y19_N20
\inst1|Add19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add19~2_combout\ = (\inst1|Move_Pipe:vscore_one[1]~q\ & (!\inst1|Add19~1\)) # (!\inst1|Move_Pipe:vscore_one[1]~q\ & ((\inst1|Add19~1\) # (GND)))
-- \inst1|Add19~3\ = CARRY((!\inst1|Add19~1\) # (!\inst1|Move_Pipe:vscore_one[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[1]~q\,
	datad => VCC,
	cin => \inst1|Add19~1\,
	combout => \inst1|Add19~2_combout\,
	cout => \inst1|Add19~3\);

-- Location: LCCOMB_X24_Y19_N22
\inst1|Add19~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add19~4_combout\ = (\inst1|Move_Pipe:vscore_one[2]~q\ & (\inst1|Add19~3\ $ (GND))) # (!\inst1|Move_Pipe:vscore_one[2]~q\ & (!\inst1|Add19~3\ & VCC))
-- \inst1|Add19~5\ = CARRY((\inst1|Move_Pipe:vscore_one[2]~q\ & !\inst1|Add19~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[2]~q\,
	datad => VCC,
	cin => \inst1|Add19~3\,
	combout => \inst1|Add19~4_combout\,
	cout => \inst1|Add19~5\);

-- Location: LCCOMB_X24_Y19_N24
\inst1|Add19~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add19~6_combout\ = (\inst1|Move_Pipe:vscore_one[3]~q\ & (!\inst1|Add19~5\)) # (!\inst1|Move_Pipe:vscore_one[3]~q\ & ((\inst1|Add19~5\) # (GND)))
-- \inst1|Add19~7\ = CARRY((!\inst1|Add19~5\) # (!\inst1|Move_Pipe:vscore_one[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_one[3]~q\,
	datad => VCC,
	cin => \inst1|Add19~5\,
	combout => \inst1|Add19~6_combout\,
	cout => \inst1|Add19~7\);

-- Location: LCCOMB_X24_Y19_N14
\inst1|vscore_one~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|vscore_one~1_combout\ = (\inst1|Add19~6_combout\ & (((\inst1|Move_Pipe:vscore_one[5]~q\) # (\inst1|Move_Pipe:vscore_one[4]~q\)) # (!\inst1|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal2~0_combout\,
	datab => \inst1|Move_Pipe:vscore_one[5]~q\,
	datac => \inst1|Move_Pipe:vscore_one[4]~q\,
	datad => \inst1|Add19~6_combout\,
	combout => \inst1|vscore_one~1_combout\);

-- Location: FF_X24_Y19_N15
\inst1|Move_Pipe:vscore_one[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|vscore_one~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[3]~q\);

-- Location: FF_X24_Y19_N27
\inst1|Move_Pipe:vscore_one[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add19~8_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[4]~q\);

-- Location: LCCOMB_X22_Y19_N6
\inst1|Move_Pipe:vscore_ten[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~6_combout\ = (\inst1|Equal2~0_combout\ & (!\inst1|Move_Pipe:vscore_one[4]~q\ & (!\inst1|Move_Pipe:vscore_one[5]~q\ & \inst1|Move_Pipe:vscore_ten[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal2~0_combout\,
	datab => \inst1|Move_Pipe:vscore_one[4]~q\,
	datac => \inst1|Move_Pipe:vscore_one[5]~q\,
	datad => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	combout => \inst1|Move_Pipe:vscore_ten[0]~6_combout\);

-- Location: FF_X22_Y19_N17
\inst1|Move_Pipe:vscore_ten[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[0]~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[0]~q\);

-- Location: LCCOMB_X20_Y20_N22
\inst5|rom_mux_output~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~10_combout\ = (\pb0~input_o\) # ((\inst5|start_Play~q\) # (\game~input_o\ $ (!\training~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \training~input_o\,
	datad => \inst5|start_Play~q\,
	combout => \inst5|rom_mux_output~10_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst5|rom_mux_output~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~32_combout\ = (\inst5|rom_mux_output~10_combout\ & (((\inst5|start_Play~q\ & \inst1|alive~q\)) # (!\pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst5|rom_mux_output~10_combout\,
	datac => \inst5|start_Play~q\,
	datad => \inst1|alive~q\,
	combout => \inst5|rom_mux_output~32_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst5|character_address[3]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~93_combout\ = (\inst5|Equal25~2_combout\ & (\inst5|Equal17~0_combout\ & (\inst|pixel_row\(6) & \inst5|process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal25~2_combout\,
	datab => \inst5|Equal17~0_combout\,
	datac => \inst|pixel_row\(6),
	datad => \inst5|process_0~8_combout\,
	combout => \inst5|character_address[3]~93_combout\);

-- Location: LCCOMB_X22_Y19_N28
\inst5|character_address[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~20_combout\ = (\inst5|character_address[3]~93_combout\) # ((\inst5|Equal26~0_combout\ & (\inst5|Equal25~2_combout\ & \inst5|rom_mux_output~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~0_combout\,
	datab => \inst5|Equal25~2_combout\,
	datac => \inst5|rom_mux_output~32_combout\,
	datad => \inst5|character_address[3]~93_combout\,
	combout => \inst5|character_address[3]~20_combout\);

-- Location: LCCOMB_X22_Y19_N10
\inst5|character_address~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~21_combout\ = (\inst5|character_address[3]~20_combout\ & (\inst1|Move_Pipe:vscore_ten[0]~q\)) # (!\inst5|character_address[3]~20_combout\ & ((\inst1|Move_Pipe:vscore_one[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[0]~q\,
	datac => \inst1|Move_Pipe:vscore_one[0]~q\,
	datad => \inst5|character_address[3]~20_combout\,
	combout => \inst5|character_address~21_combout\);

-- Location: LCCOMB_X23_Y19_N8
\inst5|character_address[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[0]~0_combout\ = (\inst5|process_0~10_combout\ & (\inst5|character_address~19_combout\)) # (!\inst5|process_0~10_combout\ & ((\inst5|character_address~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~19_combout\,
	datab => \inst5|process_0~10_combout\,
	datad => \inst5|character_address~21_combout\,
	combout => \inst5|character_address[0]~0_combout\);

-- Location: LCCOMB_X20_Y23_N26
\inst5|Equal26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal26~0_combout\ = (\inst5|Equal13~0_combout\ & (!\inst|pixel_row\(8) & \inst|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal13~0_combout\,
	datac => \inst|pixel_row\(8),
	datad => \inst|pixel_row\(7),
	combout => \inst5|Equal26~0_combout\);

-- Location: LCCOMB_X23_Y19_N0
\inst5|character_address~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~32_combout\ = ((!\inst5|Equal26~0_combout\) # (!\inst5|Equal23~0_combout\)) # (!\inst5|rom_mux_output~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~16_combout\,
	datab => \inst5|Equal23~0_combout\,
	datac => \inst5|Equal26~0_combout\,
	combout => \inst5|character_address~32_combout\);

-- Location: LCCOMB_X23_Y21_N16
\inst5|character_address[3]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~23_combout\ = (\inst5|mode~q\ & ((\inst5|character_address~11_combout\) # (!\inst5|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datac => \inst5|mode~q\,
	datad => \inst5|character_address~11_combout\,
	combout => \inst5|character_address[3]~23_combout\);

-- Location: LCCOMB_X20_Y23_N28
\inst5|Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal16~0_combout\ = (\inst|pixel_row\(4) & (!\inst|pixel_row\(7) & (\inst|pixel_row\(5) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(5),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal16~0_combout\);

-- Location: LCCOMB_X23_Y21_N0
\inst5|character_address[3]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~25_combout\ = (\inst|pixel_column\(6) & (((!\inst|pixel_column\(5) & \inst5|Equal18~3_combout\)))) # (!\inst|pixel_column\(6) & ((\inst5|Equal20~0_combout\) # ((\inst|pixel_column\(5) & \inst5|Equal18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal20~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|character_address[3]~25_combout\);

-- Location: LCCOMB_X23_Y21_N18
\inst5|character_address[3]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~26_combout\ = ((\inst5|character_address[3]~24_combout\ & !\inst5|character_address[3]~25_combout\)) # (!\inst5|Equal16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~24_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|character_address[3]~25_combout\,
	combout => \inst5|character_address[3]~26_combout\);

-- Location: LCCOMB_X23_Y21_N8
\inst5|character_address[3]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~27_combout\ = (\inst5|character_address[3]~23_combout\) # ((\inst5|process_0~9_combout\ & (!\inst5|mode~q\ & \inst5|character_address[3]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~9_combout\,
	datab => \inst5|character_address[3]~23_combout\,
	datac => \inst5|mode~q\,
	datad => \inst5|character_address[3]~26_combout\,
	combout => \inst5|character_address[3]~27_combout\);

-- Location: LCCOMB_X23_Y21_N26
\inst5|character_address~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~29_combout\ = (!\inst5|Equal18~3_combout\) # (!\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|character_address~29_combout\);

-- Location: LCCOMB_X23_Y21_N10
\inst5|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_0~9_combout\ = ((\inst|pixel_column\(5)) # ((\inst|pixel_column\(6)) # (!\inst5|Equal18~3_combout\))) # (!\inst5|Equal16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal18~3_combout\,
	combout => \inst5|process_0~9_combout\);

-- Location: LCCOMB_X23_Y21_N20
\inst5|character_address~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~30_combout\ = (\inst5|process_0~9_combout\ & (((!\inst5|Equal20~1_combout\ & \inst5|character_address~29_combout\)) # (!\inst5|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~0_combout\,
	datab => \inst5|Equal20~1_combout\,
	datac => \inst5|character_address~29_combout\,
	datad => \inst5|process_0~9_combout\,
	combout => \inst5|character_address~30_combout\);

-- Location: LCCOMB_X21_Y20_N16
\inst5|character_address[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~22_combout\ = (\inst5|process_0~8_combout\ & (((!\inst5|Equal27~1_combout\ & !\inst5|Equal25~2_combout\)) # (!\inst5|Equal17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal17~1_combout\,
	datab => \inst5|Equal27~1_combout\,
	datac => \inst5|Equal25~2_combout\,
	datad => \inst5|process_0~8_combout\,
	combout => \inst5|character_address[3]~22_combout\);

-- Location: LCCOMB_X23_Y19_N14
\inst5|character_address~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~31_combout\ = (!\inst5|character_address[3]~27_combout\ & (\inst5|character_address[3]~22_combout\ & ((\inst5|mode~q\) # (\inst5|character_address~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|mode~q\,
	datab => \inst5|character_address[3]~27_combout\,
	datac => \inst5|character_address~30_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~31_combout\);

-- Location: LCCOMB_X23_Y19_N20
\inst5|character_address~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~28_combout\ = (\inst5|character_address[3]~27_combout\ & (\inst5|character_address[3]~22_combout\ & ((!\inst5|Equal23~0_combout\) # (!\inst5|Equal17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal17~1_combout\,
	datab => \inst5|character_address[3]~27_combout\,
	datac => \inst5|Equal23~0_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~28_combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst5|character_address~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~34_combout\ = (\inst5|character_address~31_combout\) # ((\inst5|character_address~28_combout\) # ((\inst5|character_address~33_combout\ & \inst5|character_address~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~33_combout\,
	datab => \inst5|character_address~32_combout\,
	datac => \inst5|character_address~31_combout\,
	datad => \inst5|character_address~28_combout\,
	combout => \inst5|character_address~34_combout\);

-- Location: LCCOMB_X21_Y20_N8
\inst5|rom_mux_output~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~12_combout\ = ((!\inst5|Equal25~2_combout\ & !\inst5|Equal27~1_combout\)) # (!\inst5|Equal26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal26~0_combout\,
	datac => \inst5|Equal25~2_combout\,
	datad => \inst5|Equal27~1_combout\,
	combout => \inst5|rom_mux_output~12_combout\);

-- Location: LCCOMB_X22_Y20_N28
\inst5|character_address~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~35_combout\ = (!\inst5|process_0~10_combout\ & ((\inst5|character_address[3]~22_combout\) # ((\inst5|rom_mux_output~32_combout\ & \inst5|rom_mux_output~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~32_combout\,
	datab => \inst5|process_0~10_combout\,
	datac => \inst5|character_address[3]~22_combout\,
	datad => \inst5|rom_mux_output~12_combout\,
	combout => \inst5|character_address~35_combout\);

-- Location: LCCOMB_X23_Y21_N2
\inst5|character_address[3]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~36_combout\ = (!\inst5|mode~q\ & \inst5|process_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|mode~q\,
	datad => \inst5|process_0~9_combout\,
	combout => \inst5|character_address[3]~36_combout\);

-- Location: LCCOMB_X23_Y21_N12
\inst5|character_address[3]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~37_combout\ = (\inst5|character_address[3]~36_combout\ & (((\inst5|character_address[3]~24_combout\ & !\inst5|character_address[3]~25_combout\)) # (!\inst5|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~24_combout\,
	datab => \inst5|character_address[3]~36_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|character_address[3]~25_combout\,
	combout => \inst5|character_address[3]~37_combout\);

-- Location: LCCOMB_X21_Y20_N6
\inst5|character_address[3]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~38_combout\ = ((\inst5|rom_mux_output~19_combout\ & ((\inst5|character_address[3]~23_combout\) # (\inst5|character_address[3]~37_combout\)))) # (!\inst5|process_0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~23_combout\,
	datab => \inst5|rom_mux_output~19_combout\,
	datac => \inst5|character_address[3]~37_combout\,
	datad => \inst5|process_0~8_combout\,
	combout => \inst5|character_address[3]~38_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst5|character_address[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~10_combout\ = (\inst5|rom_mux_output~32_combout\ & (\inst1|alive~q\ & ((!\inst5|rom_mux_output~16_combout\) # (!\inst5|rom_mux_output~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~14_combout\,
	datab => \inst5|rom_mux_output~16_combout\,
	datac => \inst5|rom_mux_output~32_combout\,
	datad => \inst1|alive~q\,
	combout => \inst5|character_address[3]~10_combout\);

-- Location: LCCOMB_X22_Y20_N30
\inst5|character_address[3]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~39_combout\ = ((\inst5|character_address[3]~10_combout\) # ((!\inst5|rom_mux_output~27_combout\ & \inst5|process_0~10_combout\))) # (!\inst5|character_address[3]~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~27_combout\,
	datab => \inst5|process_0~10_combout\,
	datac => \inst5|character_address[3]~38_combout\,
	datad => \inst5|character_address[3]~10_combout\,
	combout => \inst5|character_address[3]~39_combout\);

-- Location: FF_X23_Y19_N9
\inst5|character_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[0]~0_combout\,
	asdata => \inst5|character_address~34_combout\,
	sload => \inst5|character_address~35_combout\,
	ena => \inst5|character_address[3]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(0));

-- Location: FF_X16_Y20_N19
\inst5|rom_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst5|character_address\(0),
	sload => VCC,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(3));

-- Location: LCCOMB_X22_Y19_N18
\inst1|Move_Pipe:vscore_ten[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[1]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[1]~q\ & (!\inst1|Move_Pipe:vscore_ten[0]~3\)) # (!\inst1|Move_Pipe:vscore_ten[1]~q\ & ((\inst1|Move_Pipe:vscore_ten[0]~3\) # (GND)))
-- \inst1|Move_Pipe:vscore_ten[1]~2\ = CARRY((!\inst1|Move_Pipe:vscore_ten[0]~3\) # (!\inst1|Move_Pipe:vscore_ten[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[1]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[0]~3\,
	combout => \inst1|Move_Pipe:vscore_ten[1]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[1]~2\);

-- Location: FF_X22_Y19_N19
\inst1|Move_Pipe:vscore_ten[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[1]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[1]~q\);

-- Location: LCCOMB_X24_Y19_N12
\inst1|vscore_one~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|vscore_one~0_combout\ = (\inst1|Add19~2_combout\ & (((\inst1|Move_Pipe:vscore_one[5]~q\) # (\inst1|Move_Pipe:vscore_one[4]~q\)) # (!\inst1|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal2~0_combout\,
	datab => \inst1|Move_Pipe:vscore_one[5]~q\,
	datac => \inst1|Move_Pipe:vscore_one[4]~q\,
	datad => \inst1|Add19~2_combout\,
	combout => \inst1|vscore_one~0_combout\);

-- Location: FF_X24_Y19_N13
\inst1|Move_Pipe:vscore_one[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|vscore_one~0_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[1]~q\);

-- Location: LCCOMB_X22_Y19_N0
\inst5|character_address~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~45_combout\ = (\inst5|character_address[3]~20_combout\ & (\inst1|Move_Pipe:vscore_ten[1]~q\)) # (!\inst5|character_address[3]~20_combout\ & ((\inst1|Move_Pipe:vscore_one[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[1]~q\,
	datac => \inst1|Move_Pipe:vscore_one[1]~q\,
	datad => \inst5|character_address[3]~20_combout\,
	combout => \inst5|character_address~45_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst5|character_address[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[1]~1_combout\ = (\inst5|process_0~10_combout\ & (\inst5|character_address~44_combout\)) # (!\inst5|process_0~10_combout\ & ((\inst5|character_address~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~44_combout\,
	datab => \inst5|process_0~10_combout\,
	datad => \inst5|character_address~45_combout\,
	combout => \inst5|character_address[1]~1_combout\);

-- Location: LCCOMB_X22_Y20_N16
\inst5|Equal18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal18~4_combout\ = (\inst|pixel_column\(5) & (\inst5|Equal18~3_combout\ & \inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst5|Equal18~3_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst5|Equal18~4_combout\);

-- Location: LCCOMB_X22_Y21_N28
\inst5|character_address~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~46_combout\ = ((!\inst5|Equal20~1_combout\ & !\inst5|Equal18~4_combout\)) # (!\inst5|Equal19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal20~1_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|Equal18~4_combout\,
	combout => \inst5|character_address~46_combout\);

-- Location: LCCOMB_X22_Y21_N18
\inst5|character_address~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~47_combout\ = ((\inst5|rom_mux_output~16_combout\ & (\inst5|character_address[3]~25_combout\ & \inst5|Equal26~0_combout\))) # (!\inst5|character_address~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~16_combout\,
	datab => \inst5|character_address[3]~25_combout\,
	datac => \inst5|Equal26~0_combout\,
	datad => \inst5|character_address~46_combout\,
	combout => \inst5|character_address~47_combout\);

-- Location: LCCOMB_X22_Y21_N30
\inst5|character_address~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~51_combout\ = (\inst5|character_address[3]~27_combout\ & (((\inst5|character_address[3]~25_combout\ & \inst5|Equal17~1_combout\)))) # (!\inst5|character_address[3]~27_combout\ & (\inst5|character_address~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~50_combout\,
	datab => \inst5|character_address[3]~27_combout\,
	datac => \inst5|character_address[3]~25_combout\,
	datad => \inst5|Equal17~1_combout\,
	combout => \inst5|character_address~51_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst5|character_address~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~52_combout\ = (\inst5|character_address[3]~22_combout\ & ((\inst5|character_address~51_combout\))) # (!\inst5|character_address[3]~22_combout\ & (\inst5|character_address~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|character_address~47_combout\,
	datac => \inst5|character_address~51_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~52_combout\);

-- Location: FF_X22_Y19_N5
\inst5|character_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[1]~1_combout\,
	asdata => \inst5|character_address~52_combout\,
	sload => \inst5|character_address~35_combout\,
	ena => \inst5|character_address[3]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(1));

-- Location: FF_X16_Y20_N17
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
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(4));

-- Location: LCCOMB_X22_Y19_N20
\inst1|Move_Pipe:vscore_ten[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[2]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[2]~q\ & (\inst1|Move_Pipe:vscore_ten[1]~2\ $ (GND))) # (!\inst1|Move_Pipe:vscore_ten[2]~q\ & (!\inst1|Move_Pipe:vscore_ten[1]~2\ & VCC))
-- \inst1|Move_Pipe:vscore_ten[2]~2\ = CARRY((\inst1|Move_Pipe:vscore_ten[2]~q\ & !\inst1|Move_Pipe:vscore_ten[1]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[2]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[1]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[2]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[2]~2\);

-- Location: FF_X22_Y19_N21
\inst1|Move_Pipe:vscore_ten[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[2]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[2]~q\);

-- Location: FF_X24_Y19_N23
\inst1|Move_Pipe:vscore_one[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add19~4_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[2]~q\);

-- Location: LCCOMB_X22_Y19_N2
\inst5|character_address~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~57_combout\ = (\inst5|character_address[3]~20_combout\ & (\inst1|Move_Pipe:vscore_ten[2]~q\)) # (!\inst5|character_address[3]~20_combout\ & ((\inst1|Move_Pipe:vscore_one[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[2]~q\,
	datac => \inst1|Move_Pipe:vscore_one[2]~q\,
	datad => \inst5|character_address[3]~20_combout\,
	combout => \inst5|character_address~57_combout\);

-- Location: LCCOMB_X22_Y19_N30
\inst5|character_address[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[2]~2_combout\ = (\inst5|process_0~10_combout\ & (\inst5|character_address~56_combout\)) # (!\inst5|process_0~10_combout\ & ((\inst5|character_address~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~56_combout\,
	datab => \inst5|process_0~10_combout\,
	datad => \inst5|character_address~57_combout\,
	combout => \inst5|character_address[2]~2_combout\);

-- Location: LCCOMB_X22_Y21_N20
\inst5|character_address~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~61_combout\ = (\inst5|Equal19~0_combout\ & ((\inst5|Equal22~0_combout\) # ((\inst5|Equal23~0_combout\) # (\inst5|Equal21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal23~0_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|Equal21~0_combout\,
	combout => \inst5|character_address~61_combout\);

-- Location: LCCOMB_X22_Y20_N0
\inst5|character_address~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~58_combout\ = (!\inst5|Equal22~0_combout\ & ((\inst5|mode~q\) # ((\inst5|character_address~12_combout\ & !\inst5|Equal24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~12_combout\,
	datab => \inst5|mode~q\,
	datac => \inst5|Equal24~0_combout\,
	datad => \inst5|Equal22~0_combout\,
	combout => \inst5|character_address~58_combout\);

-- Location: LCCOMB_X22_Y20_N22
\inst5|character_address~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~59_combout\ = (\inst5|character_address[3]~27_combout\ & (\inst5|character_address~94_combout\)) # (!\inst5|character_address[3]~27_combout\ & (((\inst5|character_address~58_combout\) # (!\inst5|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~94_combout\,
	datab => \inst5|character_address~58_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|character_address[3]~27_combout\,
	combout => \inst5|character_address~59_combout\);

-- Location: LCCOMB_X22_Y19_N8
\inst5|character_address~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~62_combout\ = (\inst5|character_address[3]~22_combout\ & (((\inst5|character_address~59_combout\)))) # (!\inst5|character_address[3]~22_combout\ & ((\inst5|character_address~60_combout\) # 
-- ((\inst5|character_address~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~60_combout\,
	datab => \inst5|character_address~61_combout\,
	datac => \inst5|character_address[3]~22_combout\,
	datad => \inst5|character_address~59_combout\,
	combout => \inst5|character_address~62_combout\);

-- Location: FF_X22_Y19_N31
\inst5|character_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[2]~2_combout\,
	asdata => \inst5|character_address~62_combout\,
	sload => \inst5|character_address~35_combout\,
	ena => \inst5|character_address[3]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(2));

-- Location: LCCOMB_X16_Y20_N6
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

-- Location: FF_X16_Y20_N7
\inst5|rom_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[5]~feeder_combout\,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(5));

-- Location: LCCOMB_X22_Y19_N22
\inst1|Move_Pipe:vscore_ten[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[3]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[3]~q\ & (!\inst1|Move_Pipe:vscore_ten[2]~2\)) # (!\inst1|Move_Pipe:vscore_ten[3]~q\ & ((\inst1|Move_Pipe:vscore_ten[2]~2\) # (GND)))
-- \inst1|Move_Pipe:vscore_ten[3]~2\ = CARRY((!\inst1|Move_Pipe:vscore_ten[2]~2\) # (!\inst1|Move_Pipe:vscore_ten[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_ten[3]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[2]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[3]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[3]~2\);

-- Location: FF_X22_Y19_N23
\inst1|Move_Pipe:vscore_ten[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[3]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[3]~q\);

-- Location: LCCOMB_X22_Y19_N14
\inst5|character_address~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~69_combout\ = (\inst5|character_address[3]~20_combout\ & ((\inst1|Move_Pipe:vscore_ten[3]~q\))) # (!\inst5|character_address[3]~20_combout\ & (\inst1|Move_Pipe:vscore_one[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[3]~q\,
	datac => \inst1|Move_Pipe:vscore_ten[3]~q\,
	datad => \inst5|character_address[3]~20_combout\,
	combout => \inst5|character_address~69_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst5|character_address[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[3]~3_combout\ = (\inst5|process_0~10_combout\ & (\inst5|character_address~68_combout\)) # (!\inst5|process_0~10_combout\ & ((\inst5|character_address~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~68_combout\,
	datab => \inst5|process_0~10_combout\,
	datad => \inst5|character_address~69_combout\,
	combout => \inst5|character_address[3]~3_combout\);

-- Location: LCCOMB_X22_Y20_N20
\inst5|character_address~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~75_combout\ = (\inst5|Equal19~0_combout\ & ((\inst5|Equal23~0_combout\) # ((\inst5|Equal22~0_combout\) # (\inst5|Equal25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal23~0_combout\,
	datab => \inst5|Equal22~0_combout\,
	datac => \inst5|Equal19~0_combout\,
	datad => \inst5|Equal25~2_combout\,
	combout => \inst5|character_address~75_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst5|character_address~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~76_combout\ = (\inst5|character_address~75_combout\) # ((\inst5|Equal22~0_combout\ & (\inst5|Equal26~0_combout\ & \inst5|rom_mux_output~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal22~0_combout\,
	datab => \inst5|Equal26~0_combout\,
	datac => \inst5|rom_mux_output~16_combout\,
	datad => \inst5|character_address~75_combout\,
	combout => \inst5|character_address~76_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst5|character_address~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~74_combout\ = (\inst5|character_address~73_combout\ & (!\inst5|character_address[3]~27_combout\ & (\inst5|Equal16~0_combout\ & \inst5|character_address[3]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~73_combout\,
	datab => \inst5|character_address[3]~27_combout\,
	datac => \inst5|Equal16~0_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~74_combout\);

-- Location: LCCOMB_X23_Y19_N28
\inst5|character_address~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~70_combout\ = (\inst5|Equal17~1_combout\ & (\inst5|character_address[3]~27_combout\ & (\inst5|Equal22~0_combout\ & \inst5|character_address[3]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal17~1_combout\,
	datab => \inst5|character_address[3]~27_combout\,
	datac => \inst5|Equal22~0_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~70_combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst5|character_address~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~77_combout\ = (\inst5|character_address~74_combout\) # ((\inst5|character_address~70_combout\) # ((!\inst5|character_address[3]~22_combout\ & \inst5|character_address~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address[3]~22_combout\,
	datab => \inst5|character_address~76_combout\,
	datac => \inst5|character_address~74_combout\,
	datad => \inst5|character_address~70_combout\,
	combout => \inst5|character_address~77_combout\);

-- Location: FF_X23_Y19_N19
\inst5|character_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[3]~3_combout\,
	asdata => \inst5|character_address~77_combout\,
	sload => \inst5|character_address~35_combout\,
	ena => \inst5|character_address[3]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(3));

-- Location: LCCOMB_X16_Y20_N24
\inst5|rom_address[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[6]~feeder_combout\ = \inst5|character_address\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|character_address\(3),
	combout => \inst5|rom_address[6]~feeder_combout\);

-- Location: FF_X16_Y20_N25
\inst5|rom_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[6]~feeder_combout\,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(6));

-- Location: LCCOMB_X22_Y19_N24
\inst1|Move_Pipe:vscore_ten[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[4]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[4]~q\ & (\inst1|Move_Pipe:vscore_ten[3]~2\ $ (GND))) # (!\inst1|Move_Pipe:vscore_ten[4]~q\ & (!\inst1|Move_Pipe:vscore_ten[3]~2\ & VCC))
-- \inst1|Move_Pipe:vscore_ten[4]~2\ = CARRY((\inst1|Move_Pipe:vscore_ten[4]~q\ & !\inst1|Move_Pipe:vscore_ten[3]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[4]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[3]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[4]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[4]~2\);

-- Location: FF_X22_Y19_N25
\inst1|Move_Pipe:vscore_ten[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[4]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[4]~q\);

-- Location: LCCOMB_X22_Y19_N12
\inst5|character_address~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~78_combout\ = (\inst5|character_address[3]~20_combout\ & ((\inst1|Move_Pipe:vscore_ten[4]~q\))) # (!\inst5|character_address[3]~20_combout\ & (\inst1|Move_Pipe:vscore_one[4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_one[4]~q\,
	datac => \inst1|Move_Pipe:vscore_ten[4]~q\,
	datad => \inst5|character_address[3]~20_combout\,
	combout => \inst5|character_address~78_combout\);

-- Location: LCCOMB_X22_Y21_N24
\inst5|character_address[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address[4]~4_combout\ = (\inst5|process_0~10_combout\ & (\inst5|character_address~80_combout\)) # (!\inst5|process_0~10_combout\ & ((!\inst5|character_address~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~80_combout\,
	datab => \inst5|process_0~10_combout\,
	datad => \inst5|character_address~78_combout\,
	combout => \inst5|character_address[4]~4_combout\);

-- Location: LCCOMB_X22_Y21_N4
\inst5|character_address~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~83_combout\ = (\inst5|character_address~82_combout\ & (\inst5|Equal17~1_combout\ & (\inst5|character_address[3]~27_combout\ & \inst5|character_address[3]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~82_combout\,
	datab => \inst5|Equal17~1_combout\,
	datac => \inst5|character_address[3]~27_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~83_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst5|character_address~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~82_combout\ = (!\inst|pixel_column\(5) & ((\inst|pixel_column\(6) & (\inst5|Equal18~3_combout\)) # (!\inst|pixel_column\(6) & ((\inst5|Equal20~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst5|Equal18~3_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|character_address~82_combout\);

-- Location: LCCOMB_X22_Y21_N14
\inst5|character_address~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~84_combout\ = (!\inst5|character_address[3]~22_combout\ & (((\inst5|character_address~82_combout\ & \inst5|Equal26~0_combout\)) # (!\inst5|rom_mux_output~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~16_combout\,
	datab => \inst5|character_address~82_combout\,
	datac => \inst5|Equal26~0_combout\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~84_combout\);

-- Location: LCCOMB_X22_Y21_N2
\inst5|character_address~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~81_combout\ = (\inst5|character_address~72_combout\ & (!\inst5|character_address[3]~27_combout\ & (!\inst5|mode~q\ & \inst5|character_address[3]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~72_combout\,
	datab => \inst5|character_address[3]~27_combout\,
	datac => \inst5|mode~q\,
	datad => \inst5|character_address[3]~22_combout\,
	combout => \inst5|character_address~81_combout\);

-- Location: LCCOMB_X22_Y21_N8
\inst5|character_address~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~85_combout\ = (\inst5|character_address~83_combout\) # ((\inst5|character_address~81_combout\) # ((\inst5|character_address~9_combout\ & \inst5|character_address~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~9_combout\,
	datab => \inst5|character_address~83_combout\,
	datac => \inst5|character_address~84_combout\,
	datad => \inst5|character_address~81_combout\,
	combout => \inst5|character_address~85_combout\);

-- Location: FF_X22_Y21_N25
\inst5|character_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address[4]~4_combout\,
	asdata => \inst5|character_address~85_combout\,
	sload => \inst5|character_address~35_combout\,
	ena => \inst5|character_address[3]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(4));

-- Location: FF_X16_Y20_N31
\inst5|rom_address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst5|character_address\(4),
	sload => VCC,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(7));

-- Location: LCCOMB_X21_Y20_N0
\inst5|character_address~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~91_combout\ = (\inst1|alive~q\ & (\inst5|rom_mux_output~32_combout\ & \inst5|rom_mux_output~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|alive~q\,
	datab => \inst5|rom_mux_output~32_combout\,
	datad => \inst5|rom_mux_output~16_combout\,
	combout => \inst5|character_address~91_combout\);

-- Location: LCCOMB_X22_Y19_N26
\inst1|Move_Pipe:vscore_ten[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[5]~1_combout\ = \inst1|Move_Pipe:vscore_ten[5]~q\ $ (\inst1|Move_Pipe:vscore_ten[4]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_ten[5]~q\,
	cin => \inst1|Move_Pipe:vscore_ten[4]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[5]~1_combout\);

-- Location: FF_X22_Y19_N27
\inst1|Move_Pipe:vscore_ten[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[5]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[5]~q\);

-- Location: LCCOMB_X23_Y20_N18
\inst5|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Add0~0_combout\ = (\inst5|Equal25~2_combout\ & ((\inst5|process_0~8_combout\ & (\inst5|Equal17~1_combout\)) # (!\inst5|process_0~8_combout\ & ((\inst5|Equal26~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal25~2_combout\,
	datab => \inst5|Equal17~1_combout\,
	datac => \inst5|process_0~8_combout\,
	datad => \inst5|Equal26~0_combout\,
	combout => \inst5|Add0~0_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst5|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Add0~2_combout\ = (\inst5|Add0~0_combout\ & ((\inst1|Move_Pipe:vscore_ten[5]~q\ $ (\inst1|Move_Pipe:vscore_ten[4]~q\)))) # (!\inst5|Add0~0_combout\ & (\inst5|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~1_combout\,
	datab => \inst1|Move_Pipe:vscore_ten[5]~q\,
	datac => \inst1|Move_Pipe:vscore_ten[4]~q\,
	datad => \inst5|Add0~0_combout\,
	combout => \inst5|Add0~2_combout\);

-- Location: LCCOMB_X23_Y20_N22
\inst5|character_address~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~90_combout\ = (\inst5|rom_mux_output~14_combout\ & ((\inst5|character_address\(5)) # ((!\inst5|rom_mux_output~12_combout\ & !\inst5|Add0~2_combout\)))) # (!\inst5|rom_mux_output~14_combout\ & (!\inst5|rom_mux_output~12_combout\ & 
-- ((!\inst5|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~14_combout\,
	datab => \inst5|rom_mux_output~12_combout\,
	datac => \inst5|character_address\(5),
	datad => \inst5|Add0~2_combout\,
	combout => \inst5|character_address~90_combout\);

-- Location: LCCOMB_X23_Y20_N10
\inst5|character_address~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~86_combout\ = (\inst5|rom_mux_output~33_combout\ & (\inst5|character_address\(5) & (\inst5|rom_mux_output~19_combout\))) # (!\inst5|rom_mux_output~33_combout\ & (((\inst5|character_address\(5) & \inst5|rom_mux_output~19_combout\)) 
-- # (!\inst5|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~33_combout\,
	datab => \inst5|character_address\(5),
	datac => \inst5|rom_mux_output~19_combout\,
	datad => \inst5|Add0~2_combout\,
	combout => \inst5|character_address~86_combout\);

-- Location: LCCOMB_X23_Y20_N0
\inst5|character_address~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~87_combout\ = (\inst5|process_0~8_combout\ & (\inst5|character_address~86_combout\ & ((\inst5|character_address[3]~37_combout\) # (\inst5|character_address[3]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~8_combout\,
	datab => \inst5|character_address[3]~37_combout\,
	datac => \inst5|character_address[3]~23_combout\,
	datad => \inst5|character_address~86_combout\,
	combout => \inst5|character_address~87_combout\);

-- Location: LCCOMB_X23_Y20_N4
\inst5|character_address~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|character_address~92_combout\ = (\inst5|character_address~89_combout\) # ((\inst5|character_address~87_combout\) # ((\inst5|character_address~91_combout\ & \inst5|character_address~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|character_address~89_combout\,
	datab => \inst5|character_address~91_combout\,
	datac => \inst5|character_address~90_combout\,
	datad => \inst5|character_address~87_combout\,
	combout => \inst5|character_address~92_combout\);

-- Location: FF_X23_Y20_N5
\inst5|character_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|character_address~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|character_address\(5));

-- Location: LCCOMB_X16_Y20_N4
\inst5|rom_address[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_address[8]~feeder_combout\ = \inst5|character_address\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|character_address\(5),
	combout => \inst5|rom_address[8]~feeder_combout\);

-- Location: FF_X16_Y20_N5
\inst5|rom_address[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_address[8]~feeder_combout\,
	ena => \inst5|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_address\(8));

-- Location: LCCOMB_X15_Y20_N16
\inst|pixel_column[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[1]~feeder_combout\ = \inst|h_count\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(1),
	combout => \inst|pixel_column[1]~feeder_combout\);

-- Location: FF_X15_Y20_N17
\inst|pixel_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[1]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(1));

-- Location: FF_X17_Y20_N17
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

-- Location: LCCOMB_X17_Y19_N4
\inst5|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~2_combout\ = (\inst|pixel_column\(1) & (((\inst|pixel_column\(2))))) # (!\inst|pixel_column\(1) & ((\inst|pixel_column\(2) & (\inst5|altsyncram_component|auto_generated|q_a\(5))) # (!\inst|pixel_column\(2) & 
-- ((\inst5|altsyncram_component|auto_generated|q_a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst5|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|pixel_column\(1),
	datad => \inst|pixel_column\(2),
	combout => \inst5|Mux0~2_combout\);

-- Location: LCCOMB_X21_Y21_N30
\inst5|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~3_combout\ = (\inst|pixel_column\(1) & ((\inst5|Mux0~2_combout\ & ((\inst5|altsyncram_component|auto_generated|q_a\(4)))) # (!\inst5|Mux0~2_combout\ & (\inst5|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst|pixel_column\(1) & 
-- (((\inst5|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst5|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst5|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst5|Mux0~2_combout\,
	combout => \inst5|Mux0~3_combout\);

-- Location: LCCOMB_X17_Y19_N0
\inst5|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (\inst|pixel_column\(1) & (((\inst|pixel_column\(2))))) # (!\inst|pixel_column\(1) & ((\inst|pixel_column\(2) & (\inst5|altsyncram_component|auto_generated|q_a\(1))) # (!\inst|pixel_column\(2) & 
-- ((\inst5|altsyncram_component|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst5|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst|pixel_column\(1),
	datad => \inst|pixel_column\(2),
	combout => \inst5|Mux0~0_combout\);

-- Location: LCCOMB_X17_Y19_N6
\inst5|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~1_combout\ = (\inst|pixel_column\(1) & ((\inst5|Mux0~0_combout\ & ((\inst5|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst5|Mux0~0_combout\ & (\inst5|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst|pixel_column\(1) & 
-- (((\inst5|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst5|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|pixel_column\(1),
	datad => \inst5|Mux0~0_combout\,
	combout => \inst5|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y20_N30
\inst5|rom_mux_output~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~11_combout\ = (\inst|pixel_column\(3) & ((\inst5|Mux0~1_combout\))) # (!\inst|pixel_column\(3) & (\inst5|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datac => \inst5|Mux0~3_combout\,
	datad => \inst5|Mux0~1_combout\,
	combout => \inst5|rom_mux_output~11_combout\);

-- Location: LCCOMB_X21_Y20_N18
\inst5|rom_mux_output~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~28_combout\ = (\inst5|character_address[3]~10_combout\) # ((\inst5|rom_mux_output~35_combout\) # ((\inst5|rom_mux_output~20_combout\ & \inst5|process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~20_combout\,
	datab => \inst5|process_0~8_combout\,
	datac => \inst5|character_address[3]~10_combout\,
	datad => \inst5|rom_mux_output~35_combout\,
	combout => \inst5|rom_mux_output~28_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst5|rom_mux_output~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|rom_mux_output~29_combout\ = (\inst5|rom_mux_output~10_combout\ & (\inst5|rom_mux_output~11_combout\ & ((\inst5|rom_mux_output~28_combout\)))) # (!\inst5|rom_mux_output~10_combout\ & ((\inst5|rom_mux_output~q\) # ((\inst5|rom_mux_output~11_combout\ 
-- & \inst5|rom_mux_output~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|rom_mux_output~10_combout\,
	datab => \inst5|rom_mux_output~11_combout\,
	datac => \inst5|rom_mux_output~q\,
	datad => \inst5|rom_mux_output~28_combout\,
	combout => \inst5|rom_mux_output~29_combout\);

-- Location: FF_X20_Y20_N1
\inst5|rom_mux_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|rom_mux_output~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|rom_mux_output~q\);

-- Location: FF_X19_Y23_N25
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

-- Location: LCCOMB_X20_Y21_N20
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

-- Location: FF_X20_Y21_N21
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

-- Location: LCCOMB_X20_Y21_N26
\inst|red_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~0_combout\ = (\inst5|rom_mux_output~q\ & (\inst|video_on_v~q\ & \inst|video_on_h~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|rom_mux_output~q\,
	datac => \inst|video_on_v~q\,
	datad => \inst|video_on_h~q\,
	combout => \inst|red_out~0_combout\);

-- Location: FF_X17_Y20_N21
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

-- Location: FF_X17_Y20_N7
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

-- Location: LCCOMB_X17_Y20_N24
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

-- Location: FF_X17_Y20_N25
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

-- Location: LCCOMB_X20_Y20_N8
\inst1|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (\inst5|Equal18~2_combout\ & (\inst|pixel_column\(3) & (\inst|pixel_column\(2) $ (!\inst1|ball_x_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal18~2_combout\,
	datab => \inst|pixel_column\(3),
	datac => \inst|pixel_column\(2),
	datad => \inst1|ball_x_pos\(2),
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X21_Y24_N4
\inst1|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst|pixel_column\(5) & (\inst1|Add0~3\ $ (GND))) # (!\inst|pixel_column\(5) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst|pixel_column\(5) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X21_Y24_N8
\inst1|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst|pixel_column\(7) & (\inst1|Add0~7\ $ (GND))) # (!\inst|pixel_column\(7) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst|pixel_column\(7) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X21_Y24_N10
\inst1|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst|pixel_column\(8) & (!\inst1|Add0~9\)) # (!\inst|pixel_column\(8) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X20_Y20_N4
\inst|red_out~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~11_combout\ = (\inst|pixel_column\(2) & ((\inst1|ball_x_pos\(2)) # ((\inst5|Equal18~2_combout\ & \inst|pixel_column\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal18~2_combout\,
	datab => \inst|pixel_column\(3),
	datac => \inst|pixel_column\(2),
	datad => \inst1|ball_x_pos\(2),
	combout => \inst|red_out~11_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst|red_out~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~12_combout\ = (\inst|red_out~11_combout\ & (((\inst1|ball_x_pos\(2))))) # (!\inst|red_out~11_combout\ & ((\inst|red_out~10_combout\) # ((\inst1|Add0~10_combout\) # (!\inst1|ball_x_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~10_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst|red_out~11_combout\,
	datad => \inst1|ball_x_pos\(2),
	combout => \inst|red_out~12_combout\);

-- Location: LCCOMB_X20_Y20_N30
\inst|red_out~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~13_combout\ = (\inst|red_out~12_combout\ & (((!\inst|pixel_column\(1) & !\inst|pixel_column\(0))) # (!\inst1|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst|pixel_column\(0),
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst|red_out~12_combout\,
	combout => \inst|red_out~13_combout\);

-- Location: LCCOMB_X19_Y23_N28
\inst|v_count[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[4]~7_combout\ = (\inst|v_count[0]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~8_combout\)))) # (!\inst|v_count[0]~1_combout\ & ((\inst|v_count\(4)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[0]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(4),
	datad => \inst|Add1~8_combout\,
	combout => \inst|v_count[4]~7_combout\);

-- Location: FF_X19_Y23_N29
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

-- Location: LCCOMB_X19_Y23_N14
\inst|pixel_row[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[4]~feeder_combout\ = \inst|v_count\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(4),
	combout => \inst|pixel_row[4]~feeder_combout\);

-- Location: FF_X19_Y23_N15
\inst|pixel_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[4]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(4));

-- Location: LCCOMB_X16_Y23_N10
\inst1|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~0_combout\ = \inst|pixel_row\(3) $ (VCC)
-- \inst1|Add2~1\ = CARRY(\inst|pixel_row\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datad => VCC,
	combout => \inst1|Add2~0_combout\,
	cout => \inst1|Add2~1\);

-- Location: LCCOMB_X16_Y23_N12
\inst1|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~2_combout\ = (\inst|pixel_row\(4) & (!\inst1|Add2~1\)) # (!\inst|pixel_row\(4) & ((\inst1|Add2~1\) # (GND)))
-- \inst1|Add2~3\ = CARRY((!\inst1|Add2~1\) # (!\inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst1|Add2~1\,
	combout => \inst1|Add2~2_combout\,
	cout => \inst1|Add2~3\);

-- Location: LCCOMB_X16_Y23_N16
\inst1|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~6_combout\ = (\inst|pixel_row\(6) & (!\inst1|Add2~5\)) # (!\inst|pixel_row\(6) & ((\inst1|Add2~5\) # (GND)))
-- \inst1|Add2~7\ = CARRY((!\inst1|Add2~5\) # (!\inst|pixel_row\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datad => VCC,
	cin => \inst1|Add2~5\,
	combout => \inst1|Add2~6_combout\,
	cout => \inst1|Add2~7\);

-- Location: LCCOMB_X16_Y23_N20
\inst1|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~10_combout\ = (\inst|pixel_row\(8) & (!\inst1|Add2~9\)) # (!\inst|pixel_row\(8) & ((\inst1|Add2~9\) # (GND)))
-- \inst1|Add2~11\ = CARRY((!\inst1|Add2~9\) # (!\inst|pixel_row\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => VCC,
	cin => \inst1|Add2~9\,
	combout => \inst1|Add2~10_combout\,
	cout => \inst1|Add2~11\);

-- Location: LCCOMB_X16_Y23_N22
\inst1|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~12_combout\ = !\inst1|Add2~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add2~11\,
	combout => \inst1|Add2~12_combout\);

-- Location: LCCOMB_X16_Y23_N8
\inst|pixel_row[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[0]~feeder_combout\ = \inst|v_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(0),
	combout => \inst|pixel_row[0]~feeder_combout\);

-- Location: FF_X16_Y23_N9
\inst|pixel_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[0]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(0));

-- Location: LCCOMB_X15_Y24_N12
\inst1|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~1_cout\ = CARRY((\inst1|ball_y_pos\(0) & !\inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst1|LessThan2~1_cout\);

-- Location: LCCOMB_X15_Y24_N14
\inst1|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~3_cout\ = CARRY((\inst|pixel_row\(1) & ((!\inst1|LessThan2~1_cout\) # (!\inst1|ball_y_pos\(1)))) # (!\inst|pixel_row\(1) & (!\inst1|ball_y_pos\(1) & !\inst1|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(1),
	datab => \inst1|ball_y_pos\(1),
	datad => VCC,
	cin => \inst1|LessThan2~1_cout\,
	cout => \inst1|LessThan2~3_cout\);

-- Location: LCCOMB_X15_Y24_N16
\inst1|LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~5_cout\ = CARRY((\inst1|ball_y_pos\(2) & ((!\inst1|LessThan2~3_cout\) # (!\inst|pixel_row\(2)))) # (!\inst1|ball_y_pos\(2) & (!\inst|pixel_row\(2) & !\inst1|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(2),
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst1|LessThan2~3_cout\,
	cout => \inst1|LessThan2~5_cout\);

-- Location: LCCOMB_X15_Y24_N18
\inst1|LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~7_cout\ = CARRY((\inst1|ball_y_pos\(3) & (\inst1|Add2~0_combout\ & !\inst1|LessThan2~5_cout\)) # (!\inst1|ball_y_pos\(3) & ((\inst1|Add2~0_combout\) # (!\inst1|LessThan2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(3),
	datab => \inst1|Add2~0_combout\,
	datad => VCC,
	cin => \inst1|LessThan2~5_cout\,
	cout => \inst1|LessThan2~7_cout\);

-- Location: LCCOMB_X15_Y24_N20
\inst1|LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~9_cout\ = CARRY((\inst1|ball_y_pos\(4) & ((!\inst1|LessThan2~7_cout\) # (!\inst1|Add2~2_combout\))) # (!\inst1|ball_y_pos\(4) & (!\inst1|Add2~2_combout\ & !\inst1|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(4),
	datab => \inst1|Add2~2_combout\,
	datad => VCC,
	cin => \inst1|LessThan2~7_cout\,
	cout => \inst1|LessThan2~9_cout\);

-- Location: LCCOMB_X15_Y24_N22
\inst1|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~11_cout\ = CARRY((\inst1|Add2~4_combout\ & ((!\inst1|LessThan2~9_cout\) # (!\inst1|ball_y_pos\(5)))) # (!\inst1|Add2~4_combout\ & (!\inst1|ball_y_pos\(5) & !\inst1|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~4_combout\,
	datab => \inst1|ball_y_pos\(5),
	datad => VCC,
	cin => \inst1|LessThan2~9_cout\,
	cout => \inst1|LessThan2~11_cout\);

-- Location: LCCOMB_X15_Y24_N24
\inst1|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~13_cout\ = CARRY((\inst1|ball_y_pos\(6) & ((!\inst1|LessThan2~11_cout\) # (!\inst1|Add2~6_combout\))) # (!\inst1|ball_y_pos\(6) & (!\inst1|Add2~6_combout\ & !\inst1|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(6),
	datab => \inst1|Add2~6_combout\,
	datad => VCC,
	cin => \inst1|LessThan2~11_cout\,
	cout => \inst1|LessThan2~13_cout\);

-- Location: LCCOMB_X15_Y24_N26
\inst1|LessThan2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~15_cout\ = CARRY((\inst1|Add2~8_combout\ & ((!\inst1|LessThan2~13_cout\) # (!\inst1|ball_y_pos\(7)))) # (!\inst1|Add2~8_combout\ & (!\inst1|ball_y_pos\(7) & !\inst1|LessThan2~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~8_combout\,
	datab => \inst1|ball_y_pos\(7),
	datad => VCC,
	cin => \inst1|LessThan2~13_cout\,
	cout => \inst1|LessThan2~15_cout\);

-- Location: LCCOMB_X15_Y24_N28
\inst1|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~17_cout\ = CARRY((\inst1|ball_y_pos\(8) & ((!\inst1|LessThan2~15_cout\) # (!\inst1|Add2~10_combout\))) # (!\inst1|ball_y_pos\(8) & (!\inst1|Add2~10_combout\ & !\inst1|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(8),
	datab => \inst1|Add2~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan2~15_cout\,
	cout => \inst1|LessThan2~17_cout\);

-- Location: LCCOMB_X15_Y24_N30
\inst1|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~18_combout\ = (\inst1|ball_y_pos\(9) & ((\inst1|LessThan2~17_cout\) # (!\inst1|Add2~12_combout\))) # (!\inst1|ball_y_pos\(9) & (\inst1|LessThan2~17_cout\ & !\inst1|Add2~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(9),
	datad => \inst1|Add2~12_combout\,
	cin => \inst1|LessThan2~17_cout\,
	combout => \inst1|LessThan2~18_combout\);

-- Location: LCCOMB_X16_Y24_N4
\inst1|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~0_combout\ = \inst1|ball_y_pos\(3) $ (VCC)
-- \inst1|Add3~1\ = CARRY(\inst1|ball_y_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(3),
	datad => VCC,
	combout => \inst1|Add3~0_combout\,
	cout => \inst1|Add3~1\);

-- Location: LCCOMB_X16_Y24_N6
\inst1|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~2_combout\ = (\inst1|ball_y_pos\(4) & (!\inst1|Add3~1\)) # (!\inst1|ball_y_pos\(4) & ((\inst1|Add3~1\) # (GND)))
-- \inst1|Add3~3\ = CARRY((!\inst1|Add3~1\) # (!\inst1|ball_y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(4),
	datad => VCC,
	cin => \inst1|Add3~1\,
	combout => \inst1|Add3~2_combout\,
	cout => \inst1|Add3~3\);

-- Location: LCCOMB_X17_Y24_N10
\inst1|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~1_cout\ = CARRY((\inst|pixel_row\(0) & !\inst1|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(0),
	datab => \inst1|ball_y_pos\(0),
	datad => VCC,
	cout => \inst1|LessThan3~1_cout\);

-- Location: LCCOMB_X17_Y24_N12
\inst1|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~3_cout\ = CARRY((\inst|pixel_row\(1) & (\inst1|ball_y_pos\(1) & !\inst1|LessThan3~1_cout\)) # (!\inst|pixel_row\(1) & ((\inst1|ball_y_pos\(1)) # (!\inst1|LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(1),
	datab => \inst1|ball_y_pos\(1),
	datad => VCC,
	cin => \inst1|LessThan3~1_cout\,
	cout => \inst1|LessThan3~3_cout\);

-- Location: LCCOMB_X17_Y24_N14
\inst1|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~5_cout\ = CARRY((\inst1|ball_y_pos\(2) & (\inst|pixel_row\(2) & !\inst1|LessThan3~3_cout\)) # (!\inst1|ball_y_pos\(2) & ((\inst|pixel_row\(2)) # (!\inst1|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(2),
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst1|LessThan3~3_cout\,
	cout => \inst1|LessThan3~5_cout\);

-- Location: LCCOMB_X17_Y24_N16
\inst1|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~7_cout\ = CARRY((\inst|pixel_row\(3) & (\inst1|Add3~0_combout\ & !\inst1|LessThan3~5_cout\)) # (!\inst|pixel_row\(3) & ((\inst1|Add3~0_combout\) # (!\inst1|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datab => \inst1|Add3~0_combout\,
	datad => VCC,
	cin => \inst1|LessThan3~5_cout\,
	cout => \inst1|LessThan3~7_cout\);

-- Location: LCCOMB_X17_Y24_N18
\inst1|LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~9_cout\ = CARRY((\inst|pixel_row\(4) & ((!\inst1|LessThan3~7_cout\) # (!\inst1|Add3~2_combout\))) # (!\inst|pixel_row\(4) & (!\inst1|Add3~2_combout\ & !\inst1|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst1|Add3~2_combout\,
	datad => VCC,
	cin => \inst1|LessThan3~7_cout\,
	cout => \inst1|LessThan3~9_cout\);

-- Location: LCCOMB_X17_Y24_N20
\inst1|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~11_cout\ = CARRY((\inst1|Add3~4_combout\ & ((!\inst1|LessThan3~9_cout\) # (!\inst|pixel_row\(5)))) # (!\inst1|Add3~4_combout\ & (!\inst|pixel_row\(5) & !\inst1|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~4_combout\,
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst1|LessThan3~9_cout\,
	cout => \inst1|LessThan3~11_cout\);

-- Location: LCCOMB_X17_Y24_N22
\inst1|LessThan3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~13_cout\ = CARRY((\inst1|Add3~6_combout\ & (\inst|pixel_row\(6) & !\inst1|LessThan3~11_cout\)) # (!\inst1|Add3~6_combout\ & ((\inst|pixel_row\(6)) # (!\inst1|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~6_combout\,
	datab => \inst|pixel_row\(6),
	datad => VCC,
	cin => \inst1|LessThan3~11_cout\,
	cout => \inst1|LessThan3~13_cout\);

-- Location: LCCOMB_X17_Y24_N24
\inst1|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~15_cout\ = CARRY((\inst1|Add3~8_combout\ & ((!\inst1|LessThan3~13_cout\) # (!\inst|pixel_row\(7)))) # (!\inst1|Add3~8_combout\ & (!\inst|pixel_row\(7) & !\inst1|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~8_combout\,
	datab => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst1|LessThan3~13_cout\,
	cout => \inst1|LessThan3~15_cout\);

-- Location: LCCOMB_X17_Y24_N26
\inst1|LessThan3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~16_combout\ = (\inst|pixel_row\(8) & ((!\inst1|LessThan3~15_cout\) # (!\inst1|Add3~10_combout\))) # (!\inst|pixel_row\(8) & (!\inst1|Add3~10_combout\ & !\inst1|LessThan3~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst1|Add3~10_combout\,
	cin => \inst1|LessThan3~15_cout\,
	combout => \inst1|LessThan3~16_combout\);

-- Location: LCCOMB_X21_Y24_N12
\inst1|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst|pixel_column\(9) & (\inst1|Add0~11\ $ (GND))) # (!\inst|pixel_column\(9) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst|pixel_column\(9) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X21_Y24_N30
\inst1|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (!\inst1|Add0~10_combout\ & (!\inst1|Add0~8_combout\ & !\inst1|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~10_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|Add0~12_combout\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X21_Y24_N14
\inst1|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = \inst1|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\);

-- Location: LCCOMB_X21_Y22_N14
\inst|red_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~1_combout\ = (!\inst|pixel_column\(7) & (!\inst|pixel_column\(8) & !\inst|pixel_column\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(9),
	combout => \inst|red_out~1_combout\);

-- Location: LCCOMB_X20_Y24_N10
\inst|green_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~2_combout\ = (\inst|video_on_h~q\ & (\inst|video_on_v~q\ & !\inst1|alive~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|video_on_h~q\,
	datac => \inst|video_on_v~q\,
	datad => \inst1|alive~q\,
	combout => \inst|green_out~2_combout\);

-- Location: LCCOMB_X20_Y24_N16
\inst|red_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~2_combout\ = (\inst1|start_c~q\ & (\inst|red_out~1_combout\ & \inst|green_out~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|start_c~q\,
	datac => \inst|red_out~1_combout\,
	datad => \inst|green_out~2_combout\,
	combout => \inst|red_out~2_combout\);

-- Location: LCCOMB_X20_Y24_N18
\inst|red_out~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~15_combout\ = (!\inst|red_out~14_combout\ & (!\inst1|Add0~14_combout\ & (!\inst1|ball_x_pos\(10) & \inst|red_out~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~14_combout\,
	datab => \inst1|Add0~14_combout\,
	datac => \inst1|ball_x_pos\(10),
	datad => \inst|red_out~2_combout\,
	combout => \inst|red_out~15_combout\);

-- Location: LCCOMB_X20_Y24_N24
\inst|red_out~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~16_combout\ = (\inst|red_out~15_combout\ & (((\inst1|Add0~6_combout\ & \inst1|Add0~4_combout\)) # (!\inst1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~6_combout\,
	datab => \inst1|Add0~4_combout\,
	datac => \inst1|LessThan0~0_combout\,
	datad => \inst|red_out~15_combout\,
	combout => \inst|red_out~16_combout\);

-- Location: LCCOMB_X17_Y24_N28
\inst|red_out~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~17_combout\ = (!\inst1|Add3~12_combout\ & (!\inst1|LessThan2~18_combout\ & (!\inst1|LessThan3~16_combout\ & \inst|red_out~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~12_combout\,
	datab => \inst1|LessThan2~18_combout\,
	datac => \inst1|LessThan3~16_combout\,
	datad => \inst|red_out~16_combout\,
	combout => \inst|red_out~17_combout\);

-- Location: LCCOMB_X17_Y24_N8
\inst|red_out~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~18_combout\ = (\inst|red_out~9_combout\) # ((\inst|red_out~0_combout\) # ((\inst|red_out~13_combout\ & \inst|red_out~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~9_combout\,
	datab => \inst|red_out~0_combout\,
	datac => \inst|red_out~13_combout\,
	datad => \inst|red_out~17_combout\,
	combout => \inst|red_out~18_combout\);

-- Location: FF_X17_Y24_N9
\inst|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|red_out~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|red_out~q\);

-- Location: LCCOMB_X15_Y19_N22
\inst13|v_lfsr~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~2_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datac => \inst13|v_lfsr\(5),
	combout => \inst13|v_lfsr~2_combout\);

-- Location: FF_X15_Y19_N23
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

-- Location: LCCOMB_X15_Y19_N30
\inst13|v_lfsr~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~1_combout\ = (\inst13|v_lfsr\(6)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datac => \inst13|v_lfsr\(6),
	combout => \inst13|v_lfsr~1_combout\);

-- Location: FF_X15_Y19_N31
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

-- Location: LCCOMB_X16_Y19_N28
\inst13|v_lfsr~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~0_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst13|v_lfsr\(7),
	combout => \inst13|v_lfsr~0_combout\);

-- Location: FF_X16_Y19_N29
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

-- Location: LCCOMB_X15_Y19_N2
\inst13|v_lfsr~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~6_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(8),
	combout => \inst13|v_lfsr~6_combout\);

-- Location: FF_X15_Y19_N3
\inst13|v_lfsr[0]\ : dffeas
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
	q => \inst13|v_lfsr\(0));

-- Location: LCCOMB_X15_Y19_N20
\inst13|v_lfsr~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~7_combout\ = (\inst13|v_lfsr\(0)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(0),
	combout => \inst13|v_lfsr~7_combout\);

-- Location: FF_X15_Y19_N21
\inst13|v_lfsr[1]\ : dffeas
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
	q => \inst13|v_lfsr\(1));

-- Location: LCCOMB_X15_Y19_N24
\inst13|v_lfsr~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~8_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(1),
	combout => \inst13|v_lfsr~8_combout\);

-- Location: FF_X15_Y19_N25
\inst13|v_lfsr[2]\ : dffeas
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
	q => \inst13|v_lfsr\(2));

-- Location: LCCOMB_X16_Y19_N30
\inst13|v_lfsr~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~5_combout\ = (\inst13|v_lfsr\(2)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst13|v_lfsr\(2),
	combout => \inst13|v_lfsr~5_combout\);

-- Location: FF_X16_Y19_N31
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

-- Location: LCCOMB_X16_Y19_N24
\inst13|v_lfsr~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~4_combout\ = \inst13|v_lfsr\(3) $ (\inst13|v_lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|v_lfsr\(3),
	datad => \inst13|v_lfsr\(8),
	combout => \inst13|v_lfsr~4_combout\);

-- Location: FF_X16_Y19_N25
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

-- Location: LCCOMB_X15_Y19_N4
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

-- Location: FF_X15_Y19_N5
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

-- Location: LCCOMB_X15_Y19_N6
\inst1|lfsr_gap[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[3]~7_combout\ = \inst13|v_lfsr\(3) $ (VCC)
-- \inst1|lfsr_gap[3]~8\ = CARRY(\inst13|v_lfsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(3),
	datad => VCC,
	combout => \inst1|lfsr_gap[3]~7_combout\,
	cout => \inst1|lfsr_gap[3]~8\);

-- Location: LCCOMB_X15_Y19_N10
\inst1|lfsr_gap[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[5]~11_combout\ = (\inst13|v_lfsr\(5) & ((GND) # (!\inst1|lfsr_gap[4]~10\))) # (!\inst13|v_lfsr\(5) & (\inst1|lfsr_gap[4]~10\ $ (GND)))
-- \inst1|lfsr_gap[5]~12\ = CARRY((\inst13|v_lfsr\(5)) # (!\inst1|lfsr_gap[4]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(5),
	datad => VCC,
	cin => \inst1|lfsr_gap[4]~10\,
	combout => \inst1|lfsr_gap[5]~11_combout\,
	cout => \inst1|lfsr_gap[5]~12\);

-- Location: LCCOMB_X15_Y19_N26
\inst1|LessThan19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan19~0_combout\ = (\inst13|v_lfsr\(6)) # ((\inst13|v_lfsr\(7)) # (\inst13|v_lfsr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(6),
	datac => \inst13|v_lfsr\(7),
	datad => \inst13|v_lfsr\(5),
	combout => \inst1|LessThan19~0_combout\);

-- Location: LCCOMB_X15_Y19_N28
\inst1|LessThan19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan19~1_combout\ = (\inst13|v_lfsr\(3) & ((\inst13|v_lfsr\(1)) # ((\inst13|v_lfsr\(0)) # (\inst13|v_lfsr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(1),
	datab => \inst13|v_lfsr\(0),
	datac => \inst13|v_lfsr\(3),
	datad => \inst13|v_lfsr\(2),
	combout => \inst1|LessThan19~1_combout\);

-- Location: LCCOMB_X15_Y19_N0
\inst1|LessThan19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan19~2_combout\ = ((!\inst1|LessThan19~0_combout\ & ((!\inst1|LessThan19~1_combout\) # (!\inst13|v_lfsr\(4))))) # (!\inst13|v_lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(4),
	datab => \inst13|v_lfsr\(8),
	datac => \inst1|LessThan19~0_combout\,
	datad => \inst1|LessThan19~1_combout\,
	combout => \inst1|LessThan19~2_combout\);

-- Location: FF_X15_Y19_N11
\inst1|lfsr_gap[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[5]~11_combout\,
	asdata => \inst13|v_lfsr\(5),
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(5));

-- Location: FF_X15_Y19_N7
\inst1|lfsr_gap[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[3]~7_combout\,
	asdata => \inst13|v_lfsr\(3),
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(3));

-- Location: FF_X15_Y21_N9
\inst1|lfsr_gap[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst13|v_lfsr\(1),
	sload => VCC,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(1));

-- Location: LCCOMB_X15_Y21_N8
\inst1|lfsr_gap_centre[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[1]~12_combout\ = (\inst1|lfsr_gap\(1) & (\inst1|lfsr_gap_centre[0]~11\ & VCC)) # (!\inst1|lfsr_gap\(1) & (!\inst1|lfsr_gap_centre[0]~11\))
-- \inst1|lfsr_gap_centre[1]~13\ = CARRY((!\inst1|lfsr_gap\(1) & !\inst1|lfsr_gap_centre[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap\(1),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[0]~11\,
	combout => \inst1|lfsr_gap_centre[1]~12_combout\,
	cout => \inst1|lfsr_gap_centre[1]~13\);

-- Location: LCCOMB_X15_Y21_N16
\inst1|lfsr_gap_centre[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[5]~20_combout\ = (\inst1|lfsr_gap\(5) & (\inst1|lfsr_gap_centre[4]~19\ & VCC)) # (!\inst1|lfsr_gap\(5) & (!\inst1|lfsr_gap_centre[4]~19\))
-- \inst1|lfsr_gap_centre[5]~21\ = CARRY((!\inst1|lfsr_gap\(5) & !\inst1|lfsr_gap_centre[4]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap\(5),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[4]~19\,
	combout => \inst1|lfsr_gap_centre[5]~20_combout\,
	cout => \inst1|lfsr_gap_centre[5]~21\);

-- Location: LCCOMB_X15_Y21_N18
\inst1|lfsr_gap_centre[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[6]~22_combout\ = (\inst1|lfsr_gap\(6) & ((GND) # (!\inst1|lfsr_gap_centre[5]~21\))) # (!\inst1|lfsr_gap\(6) & (\inst1|lfsr_gap_centre[5]~21\ $ (GND)))
-- \inst1|lfsr_gap_centre[6]~23\ = CARRY((\inst1|lfsr_gap\(6)) # (!\inst1|lfsr_gap_centre[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap\(6),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[5]~21\,
	combout => \inst1|lfsr_gap_centre[6]~22_combout\,
	cout => \inst1|lfsr_gap_centre[6]~23\);

-- Location: FF_X15_Y21_N19
\inst1|lfsr_gap_centre[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[6]~22_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(6));

-- Location: FF_X15_Y21_N17
\inst1|lfsr_gap_centre[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[5]~20_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(5));

-- Location: LCCOMB_X16_Y21_N0
\inst1|lfsr_gap_centre[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[1]~feeder_combout\ = \inst1|lfsr_gap_centre[1]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|lfsr_gap_centre[1]~12_combout\,
	combout => \inst1|lfsr_gap_centre[1]~feeder_combout\);

-- Location: FF_X16_Y21_N1
\inst1|lfsr_gap_centre[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[1]~feeder_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(1));

-- Location: LCCOMB_X19_Y21_N18
\inst1|Add12~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~10_combout\ = (\inst1|lfsr_gap_centre\(6) & (\inst1|Add12~9\ & VCC)) # (!\inst1|lfsr_gap_centre\(6) & (!\inst1|Add12~9\))
-- \inst1|Add12~11\ = CARRY((!\inst1|lfsr_gap_centre\(6) & !\inst1|Add12~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(6),
	datad => VCC,
	cin => \inst1|Add12~9\,
	combout => \inst1|Add12~10_combout\,
	cout => \inst1|Add12~11\);

-- Location: LCCOMB_X19_Y21_N20
\inst1|Add12~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~12_combout\ = (\inst1|lfsr_gap_centre\(7) & ((GND) # (!\inst1|Add12~11\))) # (!\inst1|lfsr_gap_centre\(7) & (\inst1|Add12~11\ $ (GND)))
-- \inst1|Add12~13\ = CARRY((\inst1|lfsr_gap_centre\(7)) # (!\inst1|Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(7),
	datad => VCC,
	cin => \inst1|Add12~11\,
	combout => \inst1|Add12~12_combout\,
	cout => \inst1|Add12~13\);

-- Location: LCCOMB_X19_Y21_N22
\inst1|Add12~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~14_combout\ = (\inst1|lfsr_gap_centre\(8) & (\inst1|Add12~13\ & VCC)) # (!\inst1|lfsr_gap_centre\(8) & (!\inst1|Add12~13\))
-- \inst1|Add12~15\ = CARRY((!\inst1|lfsr_gap_centre\(8) & !\inst1|Add12~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(8),
	datad => VCC,
	cin => \inst1|Add12~13\,
	combout => \inst1|Add12~14_combout\,
	cout => \inst1|Add12~15\);

-- Location: LCCOMB_X20_Y21_N0
\inst1|LessThan14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~1_cout\ = CARRY((!\inst1|lfsr_gap_centre\(0) & \inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst1|LessThan14~1_cout\);

-- Location: LCCOMB_X20_Y21_N2
\inst1|LessThan14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~3_cout\ = CARRY((\inst1|Add12~0_combout\ & ((!\inst1|LessThan14~1_cout\) # (!\inst|pixel_row\(1)))) # (!\inst1|Add12~0_combout\ & (!\inst|pixel_row\(1) & !\inst1|LessThan14~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add12~0_combout\,
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst1|LessThan14~1_cout\,
	cout => \inst1|LessThan14~3_cout\);

-- Location: LCCOMB_X20_Y21_N4
\inst1|LessThan14~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~5_cout\ = CARRY((\inst1|Add12~2_combout\ & (\inst|pixel_row\(2) & !\inst1|LessThan14~3_cout\)) # (!\inst1|Add12~2_combout\ & ((\inst|pixel_row\(2)) # (!\inst1|LessThan14~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add12~2_combout\,
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst1|LessThan14~3_cout\,
	cout => \inst1|LessThan14~5_cout\);

-- Location: LCCOMB_X20_Y21_N6
\inst1|LessThan14~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~7_cout\ = CARRY((\inst1|Add12~4_combout\ & ((!\inst1|LessThan14~5_cout\) # (!\inst|pixel_row\(3)))) # (!\inst1|Add12~4_combout\ & (!\inst|pixel_row\(3) & !\inst1|LessThan14~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add12~4_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst1|LessThan14~5_cout\,
	cout => \inst1|LessThan14~7_cout\);

-- Location: LCCOMB_X20_Y21_N8
\inst1|LessThan14~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~9_cout\ = CARRY((\inst1|Add12~6_combout\ & (\inst|pixel_row\(4) & !\inst1|LessThan14~7_cout\)) # (!\inst1|Add12~6_combout\ & ((\inst|pixel_row\(4)) # (!\inst1|LessThan14~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add12~6_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst1|LessThan14~7_cout\,
	cout => \inst1|LessThan14~9_cout\);

-- Location: LCCOMB_X20_Y21_N10
\inst1|LessThan14~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~11_cout\ = CARRY((\inst1|Add12~8_combout\ & ((!\inst1|LessThan14~9_cout\) # (!\inst|pixel_row\(5)))) # (!\inst1|Add12~8_combout\ & (!\inst|pixel_row\(5) & !\inst1|LessThan14~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add12~8_combout\,
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst1|LessThan14~9_cout\,
	cout => \inst1|LessThan14~11_cout\);

-- Location: LCCOMB_X20_Y21_N12
\inst1|LessThan14~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~13_cout\ = CARRY((\inst|pixel_row\(6) & ((!\inst1|LessThan14~11_cout\) # (!\inst1|Add12~10_combout\))) # (!\inst|pixel_row\(6) & (!\inst1|Add12~10_combout\ & !\inst1|LessThan14~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst1|Add12~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan14~11_cout\,
	cout => \inst1|LessThan14~13_cout\);

-- Location: LCCOMB_X20_Y21_N14
\inst1|LessThan14~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~15_cout\ = CARRY((\inst|pixel_row\(7) & (\inst1|Add12~12_combout\ & !\inst1|LessThan14~13_cout\)) # (!\inst|pixel_row\(7) & ((\inst1|Add12~12_combout\) # (!\inst1|LessThan14~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst1|Add12~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan14~13_cout\,
	cout => \inst1|LessThan14~15_cout\);

-- Location: LCCOMB_X20_Y21_N16
\inst1|LessThan14~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan14~16_combout\ = (\inst|pixel_row\(8) & ((!\inst1|Add12~14_combout\) # (!\inst1|LessThan14~15_cout\))) # (!\inst|pixel_row\(8) & (!\inst1|LessThan14~15_cout\ & !\inst1|Add12~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => \inst1|Add12~14_combout\,
	cin => \inst1|LessThan14~15_cout\,
	combout => \inst1|LessThan14~16_combout\);

-- Location: LCCOMB_X15_Y19_N16
\inst1|lfsr_gap[8]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[8]~17_combout\ = (\inst13|v_lfsr\(8) & (!\inst1|lfsr_gap[7]~16\)) # (!\inst13|v_lfsr\(8) & ((\inst1|lfsr_gap[7]~16\) # (GND)))
-- \inst1|lfsr_gap[8]~18\ = CARRY((!\inst1|lfsr_gap[7]~16\) # (!\inst13|v_lfsr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datad => VCC,
	cin => \inst1|lfsr_gap[7]~16\,
	combout => \inst1|lfsr_gap[8]~17_combout\,
	cout => \inst1|lfsr_gap[8]~18\);

-- Location: LCCOMB_X15_Y19_N18
\inst1|lfsr_gap[9]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[9]~19_combout\ = \inst1|lfsr_gap[8]~18\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|lfsr_gap[8]~18\,
	combout => \inst1|lfsr_gap[9]~19_combout\);

-- Location: LCCOMB_X12_Y19_N0
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

-- Location: FF_X15_Y19_N19
\inst1|lfsr_gap[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[9]~19_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(9));

-- Location: FF_X15_Y19_N17
\inst1|lfsr_gap[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap[8]~17_combout\,
	asdata => \inst13|v_lfsr\(8),
	sload => \inst1|LessThan19~2_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap\(8));

-- Location: LCCOMB_X15_Y21_N20
\inst1|lfsr_gap_centre[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[7]~24_combout\ = (\inst1|lfsr_gap\(7) & (!\inst1|lfsr_gap_centre[6]~23\)) # (!\inst1|lfsr_gap\(7) & ((\inst1|lfsr_gap_centre[6]~23\) # (GND)))
-- \inst1|lfsr_gap_centre[7]~25\ = CARRY((!\inst1|lfsr_gap_centre[6]~23\) # (!\inst1|lfsr_gap\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap\(7),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[6]~23\,
	combout => \inst1|lfsr_gap_centre[7]~24_combout\,
	cout => \inst1|lfsr_gap_centre[7]~25\);

-- Location: LCCOMB_X15_Y21_N22
\inst1|lfsr_gap_centre[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[8]~26_combout\ = (\inst1|lfsr_gap\(8) & (\inst1|lfsr_gap_centre[7]~25\ $ (GND))) # (!\inst1|lfsr_gap\(8) & (!\inst1|lfsr_gap_centre[7]~25\ & VCC))
-- \inst1|lfsr_gap_centre[8]~27\ = CARRY((\inst1|lfsr_gap\(8) & !\inst1|lfsr_gap_centre[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap\(8),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[7]~25\,
	combout => \inst1|lfsr_gap_centre[8]~26_combout\,
	cout => \inst1|lfsr_gap_centre[8]~27\);

-- Location: LCCOMB_X15_Y21_N24
\inst1|lfsr_gap_centre[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[9]~28_combout\ = \inst1|lfsr_gap_centre[8]~27\ $ (\inst1|lfsr_gap\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|lfsr_gap\(9),
	cin => \inst1|lfsr_gap_centre[8]~27\,
	combout => \inst1|lfsr_gap_centre[9]~28_combout\);

-- Location: FF_X15_Y21_N25
\inst1|lfsr_gap_centre[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[9]~28_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(9));

-- Location: LCCOMB_X19_Y21_N24
\inst1|Add12~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add12~16_combout\ = \inst1|Add12~15\ $ (\inst1|lfsr_gap_centre\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|lfsr_gap_centre\(9),
	cin => \inst1|Add12~15\,
	combout => \inst1|Add12~16_combout\);

-- Location: FF_X15_Y21_N23
\inst1|lfsr_gap_centre[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[8]~26_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(8));

-- Location: FF_X15_Y21_N21
\inst1|lfsr_gap_centre[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|lfsr_gap_centre[7]~24_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr_gap_centre\(7));

-- Location: LCCOMB_X16_Y21_N18
\inst1|Add13~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~8_combout\ = (\inst1|lfsr_gap_centre\(5) & ((GND) # (!\inst1|Add13~7\))) # (!\inst1|lfsr_gap_centre\(5) & (\inst1|Add13~7\ $ (GND)))
-- \inst1|Add13~9\ = CARRY((\inst1|lfsr_gap_centre\(5)) # (!\inst1|Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(5),
	datad => VCC,
	cin => \inst1|Add13~7\,
	combout => \inst1|Add13~8_combout\,
	cout => \inst1|Add13~9\);

-- Location: LCCOMB_X16_Y21_N20
\inst1|Add13~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~10_combout\ = (\inst1|lfsr_gap_centre\(6) & (!\inst1|Add13~9\)) # (!\inst1|lfsr_gap_centre\(6) & ((\inst1|Add13~9\) # (GND)))
-- \inst1|Add13~11\ = CARRY((!\inst1|Add13~9\) # (!\inst1|lfsr_gap_centre\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(6),
	datad => VCC,
	cin => \inst1|Add13~9\,
	combout => \inst1|Add13~10_combout\,
	cout => \inst1|Add13~11\);

-- Location: LCCOMB_X16_Y21_N22
\inst1|Add13~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~12_combout\ = (\inst1|lfsr_gap_centre\(7) & (\inst1|Add13~11\ $ (GND))) # (!\inst1|lfsr_gap_centre\(7) & (!\inst1|Add13~11\ & VCC))
-- \inst1|Add13~13\ = CARRY((\inst1|lfsr_gap_centre\(7) & !\inst1|Add13~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre\(7),
	datad => VCC,
	cin => \inst1|Add13~11\,
	combout => \inst1|Add13~12_combout\,
	cout => \inst1|Add13~13\);

-- Location: LCCOMB_X17_Y21_N6
\inst1|LessThan15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~1_cout\ = CARRY((\inst1|lfsr_gap_centre\(0) & !\inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst1|LessThan15~1_cout\);

-- Location: LCCOMB_X17_Y21_N8
\inst1|LessThan15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~3_cout\ = CARRY((\inst1|Add13~0_combout\ & (\inst|pixel_row\(1) & !\inst1|LessThan15~1_cout\)) # (!\inst1|Add13~0_combout\ & ((\inst|pixel_row\(1)) # (!\inst1|LessThan15~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add13~0_combout\,
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst1|LessThan15~1_cout\,
	cout => \inst1|LessThan15~3_cout\);

-- Location: LCCOMB_X17_Y21_N10
\inst1|LessThan15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~5_cout\ = CARRY((\inst1|Add13~2_combout\ & ((!\inst1|LessThan15~3_cout\) # (!\inst|pixel_row\(2)))) # (!\inst1|Add13~2_combout\ & (!\inst|pixel_row\(2) & !\inst1|LessThan15~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add13~2_combout\,
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst1|LessThan15~3_cout\,
	cout => \inst1|LessThan15~5_cout\);

-- Location: LCCOMB_X17_Y21_N12
\inst1|LessThan15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~7_cout\ = CARRY((\inst1|Add13~4_combout\ & (\inst|pixel_row\(3) & !\inst1|LessThan15~5_cout\)) # (!\inst1|Add13~4_combout\ & ((\inst|pixel_row\(3)) # (!\inst1|LessThan15~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add13~4_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst1|LessThan15~5_cout\,
	cout => \inst1|LessThan15~7_cout\);

-- Location: LCCOMB_X17_Y21_N14
\inst1|LessThan15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~9_cout\ = CARRY((\inst1|Add13~6_combout\ & ((!\inst1|LessThan15~7_cout\) # (!\inst|pixel_row\(4)))) # (!\inst1|Add13~6_combout\ & (!\inst|pixel_row\(4) & !\inst1|LessThan15~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add13~6_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst1|LessThan15~7_cout\,
	cout => \inst1|LessThan15~9_cout\);

-- Location: LCCOMB_X17_Y21_N16
\inst1|LessThan15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~11_cout\ = CARRY((\inst|pixel_row\(5) & ((!\inst1|LessThan15~9_cout\) # (!\inst1|Add13~8_combout\))) # (!\inst|pixel_row\(5) & (!\inst1|Add13~8_combout\ & !\inst1|LessThan15~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datab => \inst1|Add13~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan15~9_cout\,
	cout => \inst1|LessThan15~11_cout\);

-- Location: LCCOMB_X17_Y21_N18
\inst1|LessThan15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~13_cout\ = CARRY((\inst|pixel_row\(6) & (\inst1|Add13~10_combout\ & !\inst1|LessThan15~11_cout\)) # (!\inst|pixel_row\(6) & ((\inst1|Add13~10_combout\) # (!\inst1|LessThan15~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst1|Add13~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan15~11_cout\,
	cout => \inst1|LessThan15~13_cout\);

-- Location: LCCOMB_X17_Y21_N20
\inst1|LessThan15~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~15_cout\ = CARRY((\inst|pixel_row\(7) & ((!\inst1|LessThan15~13_cout\) # (!\inst1|Add13~12_combout\))) # (!\inst|pixel_row\(7) & (!\inst1|Add13~12_combout\ & !\inst1|LessThan15~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst1|Add13~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan15~13_cout\,
	cout => \inst1|LessThan15~15_cout\);

-- Location: LCCOMB_X17_Y21_N22
\inst1|LessThan15~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan15~16_combout\ = (\inst|pixel_row\(8) & (!\inst1|LessThan15~15_cout\ & \inst1|Add13~14_combout\)) # (!\inst|pixel_row\(8) & ((\inst1|Add13~14_combout\) # (!\inst1|LessThan15~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => \inst1|Add13~14_combout\,
	cin => \inst1|LessThan15~15_cout\,
	combout => \inst1|LessThan15~16_combout\);

-- Location: LCCOMB_X20_Y21_N30
\inst1|pipe_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|pipe_on~0_combout\ = (\inst1|Add13~16_combout\) # (((!\inst1|LessThan14~16_combout\ & !\inst1|Add12~16_combout\)) # (!\inst1|LessThan15~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add13~16_combout\,
	datab => \inst1|LessThan14~16_combout\,
	datac => \inst1|Add12~16_combout\,
	datad => \inst1|LessThan15~16_combout\,
	combout => \inst1|pipe_on~0_combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst|pixel_column[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[7]~feeder_combout\ = \inst|h_count\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(7),
	combout => \inst|pixel_column[7]~feeder_combout\);

-- Location: FF_X20_Y21_N25
\inst|pixel_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[7]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(7));

-- Location: LCCOMB_X17_Y22_N6
\inst1|Add10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~1_cout\ = CARRY(\inst|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cout => \inst1|Add10~1_cout\);

-- Location: LCCOMB_X17_Y22_N20
\inst1|Add10~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add10~14_combout\ = \inst1|Add10~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add10~13\,
	combout => \inst1|Add10~14_combout\);

-- Location: LCCOMB_X20_Y19_N12
\inst1|Add11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~1_cout\ = CARRY(!\inst1|pipe_x_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(3),
	datad => VCC,
	cout => \inst1|Add11~1_cout\);

-- Location: LCCOMB_X20_Y19_N14
\inst1|Add11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~2_combout\ = (\inst1|pipe_x_pos\(4) & (\inst1|Add11~1_cout\ & VCC)) # (!\inst1|pipe_x_pos\(4) & (!\inst1|Add11~1_cout\))
-- \inst1|Add11~3\ = CARRY((!\inst1|pipe_x_pos\(4) & !\inst1|Add11~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst1|Add11~1_cout\,
	combout => \inst1|Add11~2_combout\,
	cout => \inst1|Add11~3\);

-- Location: LCCOMB_X20_Y19_N16
\inst1|Add11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~4_combout\ = (\inst1|pipe_x_pos\(5) & (!\inst1|Add11~3\ & VCC)) # (!\inst1|pipe_x_pos\(5) & (\inst1|Add11~3\ $ (GND)))
-- \inst1|Add11~5\ = CARRY((!\inst1|pipe_x_pos\(5) & !\inst1|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst1|Add11~3\,
	combout => \inst1|Add11~4_combout\,
	cout => \inst1|Add11~5\);

-- Location: LCCOMB_X20_Y19_N18
\inst1|Add11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~6_combout\ = (\inst1|pipe_x_pos\(6) & ((\inst1|Add11~5\) # (GND))) # (!\inst1|pipe_x_pos\(6) & (!\inst1|Add11~5\))
-- \inst1|Add11~7\ = CARRY((\inst1|pipe_x_pos\(6)) # (!\inst1|Add11~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst1|Add11~5\,
	combout => \inst1|Add11~6_combout\,
	cout => \inst1|Add11~7\);

-- Location: LCCOMB_X20_Y19_N22
\inst1|Add11~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~10_combout\ = (\inst1|pipe_x_pos\(8) & (!\inst1|Add11~9\)) # (!\inst1|pipe_x_pos\(8) & ((\inst1|Add11~9\) # (GND)))
-- \inst1|Add11~11\ = CARRY((!\inst1|Add11~9\) # (!\inst1|pipe_x_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst1|Add11~9\,
	combout => \inst1|Add11~10_combout\,
	cout => \inst1|Add11~11\);

-- Location: LCCOMB_X20_Y19_N24
\inst1|Add11~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add11~12_combout\ = (\inst1|pipe_x_pos\(9) & (!\inst1|Add11~11\ & VCC)) # (!\inst1|pipe_x_pos\(9) & (\inst1|Add11~11\ $ (GND)))
-- \inst1|Add11~13\ = CARRY((!\inst1|pipe_x_pos\(9) & !\inst1|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst1|Add11~11\,
	combout => \inst1|Add11~12_combout\,
	cout => \inst1|Add11~13\);

-- Location: LCCOMB_X19_Y19_N4
\inst1|LessThan13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~1_cout\ = CARRY((\inst1|pipe_x_pos\(1) & \inst|pixel_column\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cout => \inst1|LessThan13~1_cout\);

-- Location: LCCOMB_X19_Y19_N6
\inst1|LessThan13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~3_cout\ = CARRY((\inst1|pipe_x_pos\(2) & ((!\inst1|LessThan13~1_cout\) # (!\inst|pixel_column\(2)))) # (!\inst1|pipe_x_pos\(2) & (!\inst|pixel_column\(2) & !\inst1|LessThan13~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst1|LessThan13~1_cout\,
	cout => \inst1|LessThan13~3_cout\);

-- Location: LCCOMB_X19_Y19_N8
\inst1|LessThan13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~5_cout\ = CARRY((\inst1|pipe_x_pos\(3) & (\inst|pixel_column\(3) & !\inst1|LessThan13~3_cout\)) # (!\inst1|pipe_x_pos\(3) & ((\inst|pixel_column\(3)) # (!\inst1|LessThan13~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(3),
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cin => \inst1|LessThan13~3_cout\,
	cout => \inst1|LessThan13~5_cout\);

-- Location: LCCOMB_X19_Y19_N10
\inst1|LessThan13~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~7_cout\ = CARRY((\inst|pixel_column\(4) & (\inst1|Add11~2_combout\ & !\inst1|LessThan13~5_cout\)) # (!\inst|pixel_column\(4) & ((\inst1|Add11~2_combout\) # (!\inst1|LessThan13~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst1|Add11~2_combout\,
	datad => VCC,
	cin => \inst1|LessThan13~5_cout\,
	cout => \inst1|LessThan13~7_cout\);

-- Location: LCCOMB_X19_Y19_N12
\inst1|LessThan13~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~9_cout\ = CARRY((\inst|pixel_column\(5) & ((!\inst1|LessThan13~7_cout\) # (!\inst1|Add11~4_combout\))) # (!\inst|pixel_column\(5) & (!\inst1|Add11~4_combout\ & !\inst1|LessThan13~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst1|Add11~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan13~7_cout\,
	cout => \inst1|LessThan13~9_cout\);

-- Location: LCCOMB_X19_Y19_N14
\inst1|LessThan13~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~11_cout\ = CARRY((\inst|pixel_column\(6) & (\inst1|Add11~6_combout\ & !\inst1|LessThan13~9_cout\)) # (!\inst|pixel_column\(6) & ((\inst1|Add11~6_combout\) # (!\inst1|LessThan13~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst1|Add11~6_combout\,
	datad => VCC,
	cin => \inst1|LessThan13~9_cout\,
	cout => \inst1|LessThan13~11_cout\);

-- Location: LCCOMB_X19_Y19_N16
\inst1|LessThan13~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~13_cout\ = CARRY((\inst1|Add11~8_combout\ & (\inst|pixel_column\(7) & !\inst1|LessThan13~11_cout\)) # (!\inst1|Add11~8_combout\ & ((\inst|pixel_column\(7)) # (!\inst1|LessThan13~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add11~8_combout\,
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst1|LessThan13~11_cout\,
	cout => \inst1|LessThan13~13_cout\);

-- Location: LCCOMB_X19_Y19_N18
\inst1|LessThan13~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~15_cout\ = CARRY((\inst|pixel_column\(8) & (\inst1|Add11~10_combout\ & !\inst1|LessThan13~13_cout\)) # (!\inst|pixel_column\(8) & ((\inst1|Add11~10_combout\) # (!\inst1|LessThan13~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst1|Add11~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan13~13_cout\,
	cout => \inst1|LessThan13~15_cout\);

-- Location: LCCOMB_X19_Y19_N20
\inst1|LessThan13~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan13~16_combout\ = (\inst|pixel_column\(9) & ((!\inst1|Add11~12_combout\) # (!\inst1|LessThan13~15_cout\))) # (!\inst|pixel_column\(9) & (!\inst1|LessThan13~15_cout\ & !\inst1|Add11~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datad => \inst1|Add11~12_combout\,
	cin => \inst1|LessThan13~15_cout\,
	combout => \inst1|LessThan13~16_combout\);

-- Location: LCCOMB_X20_Y21_N28
\inst|green_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~3_combout\ = (!\inst1|Add11~16_combout\ & (!\inst1|Add10~14_combout\ & ((\inst1|Add11~14_combout\) # (!\inst1|LessThan13~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add11~16_combout\,
	datab => \inst1|Add10~14_combout\,
	datac => \inst1|Add11~14_combout\,
	datad => \inst1|LessThan13~16_combout\,
	combout => \inst|green_out~3_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst|green_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~4_combout\ = (\inst|red_out~0_combout\) # ((\inst|green_out~5_combout\ & (\inst1|pipe_on~0_combout\ & \inst|green_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|green_out~5_combout\,
	datab => \inst|red_out~0_combout\,
	datac => \inst1|pipe_on~0_combout\,
	datad => \inst|green_out~3_combout\,
	combout => \inst|green_out~4_combout\);

-- Location: FF_X20_Y21_N19
\inst|green_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|green_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|green_out~q\);

-- Location: FF_X17_Y24_N13
\inst|blue_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|red_out~18_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|blue_out~q\);

-- Location: LCCOMB_X19_Y20_N28
\inst|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (!\inst|h_count\(8) & (\inst|h_count\(9) & \inst|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datab => \inst|h_count\(9),
	datac => \inst|h_count\(7),
	combout => \inst|process_0~0_combout\);

-- Location: LCCOMB_X19_Y20_N18
\inst|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~3_combout\ = ((\inst|process_0~2_combout\ & (\inst|h_count\(6) & \inst|h_count\(5))) # (!\inst|process_0~2_combout\ & (!\inst|h_count\(6) & !\inst|h_count\(5)))) # (!\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~2_combout\,
	datab => \inst|process_0~0_combout\,
	datac => \inst|h_count\(6),
	datad => \inst|h_count\(5),
	combout => \inst|process_0~3_combout\);

-- Location: FF_X19_Y20_N19
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

-- Location: LCCOMB_X24_Y18_N16
\inst|horiz_sync_out~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|horiz_sync_out~feeder_combout\ = \inst|horiz_sync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|horiz_sync~q\,
	combout => \inst|horiz_sync_out~feeder_combout\);

-- Location: FF_X24_Y18_N17
\inst|horiz_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|horiz_sync_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|horiz_sync_out~q\);

-- Location: LCCOMB_X19_Y23_N2
\inst|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~5_combout\ = (\inst|process_0~4_combout\) # (((\inst|v_count\(9)) # (\inst|v_count\(4))) # (!\inst|LessThan7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~4_combout\,
	datab => \inst|LessThan7~0_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|v_count\(4),
	combout => \inst|process_0~5_combout\);

-- Location: FF_X19_Y23_N3
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

-- Location: LCCOMB_X19_Y27_N2
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

-- Location: FF_X19_Y27_N3
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

-- Location: LCCOMB_X15_Y27_N20
\inst6|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal3~0_combout\ = (\inst6|PACKET_COUNT\(0)) # (\inst6|PACKET_COUNT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PACKET_COUNT\(0),
	datac => \inst6|PACKET_COUNT\(1),
	combout => \inst6|Equal3~0_combout\);

-- Location: LCCOMB_X15_Y27_N26
\inst6|PACKET_CHAR2[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[7]~0_combout\ = (\inst6|PACKET_COUNT\(1) & !\inst6|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PACKET_COUNT\(1),
	datad => \inst6|PACKET_COUNT\(0),
	combout => \inst6|PACKET_CHAR2[7]~0_combout\);

-- Location: LCCOMB_X15_Y27_N28
\inst6|PACKET_CHAR2[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR2[7]~1_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (\inst6|READ_CHAR~q\ & (\inst6|PACKET_CHAR2[7]~0_combout\ & !\inst6|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|PACKET_CHAR2[7]~0_combout\,
	datad => \inst6|LessThan1~0_combout\,
	combout => \inst6|PACKET_CHAR2[7]~1_combout\);

-- Location: FF_X15_Y28_N11
\inst6|PACKET_CHAR2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTIN\(6),
	sload => VCC,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(6));

-- Location: LCCOMB_X15_Y28_N16
\inst6|cursor_column~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~7_combout\ = (\inst6|new_cursor_column\(5) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(5),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~7_combout\);

-- Location: LCCOMB_X14_Y27_N16
\inst6|PACKET_CHAR1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR1[0]~0_combout\ = (!\inst6|PACKET_COUNT\(1) & (\inst6|READ_CHAR~q\ & (!\inst6|LessThan1~0_combout\ & !\inst6|mouse_state.WAIT_OUTPUT_READY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_COUNT\(1),
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|LessThan1~0_combout\,
	datad => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	combout => \inst6|PACKET_CHAR1[0]~0_combout\);

-- Location: FF_X15_Y28_N17
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

-- Location: LCCOMB_X15_Y28_N14
\inst6|cursor_column~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~8_combout\ = (\inst6|new_cursor_column\(4) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(4),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~8_combout\);

-- Location: FF_X15_Y28_N15
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

-- Location: LCCOMB_X15_Y28_N0
\inst6|cursor_column~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~9_combout\ = (\inst6|new_cursor_column\(3) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(3),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~9_combout\);

-- Location: FF_X15_Y28_N1
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

-- Location: LCCOMB_X14_Y28_N26
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

-- Location: FF_X14_Y28_N27
\inst6|PACKET_CHAR2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[2]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(2));

-- Location: LCCOMB_X14_Y28_N28
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

-- Location: FF_X14_Y28_N29
\inst6|PACKET_CHAR2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|PACKET_CHAR2[1]~feeder_combout\,
	ena => \inst6|PACKET_CHAR2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR2\(1));

-- Location: LCCOMB_X15_Y28_N22
\inst6|cursor_column~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~12_combout\ = (\inst6|new_cursor_column\(0) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(0),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~12_combout\);

-- Location: FF_X15_Y28_N23
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

-- Location: LCCOMB_X14_Y28_N4
\inst6|new_cursor_column[1]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[1]~14_combout\ = (\inst6|cursor_column\(1) & ((\inst6|PACKET_CHAR2\(1) & (\inst6|new_cursor_column[0]~13\ & VCC)) # (!\inst6|PACKET_CHAR2\(1) & (!\inst6|new_cursor_column[0]~13\)))) # (!\inst6|cursor_column\(1) & 
-- ((\inst6|PACKET_CHAR2\(1) & (!\inst6|new_cursor_column[0]~13\)) # (!\inst6|PACKET_CHAR2\(1) & ((\inst6|new_cursor_column[0]~13\) # (GND)))))
-- \inst6|new_cursor_column[1]~15\ = CARRY((\inst6|cursor_column\(1) & (!\inst6|PACKET_CHAR2\(1) & !\inst6|new_cursor_column[0]~13\)) # (!\inst6|cursor_column\(1) & ((!\inst6|new_cursor_column[0]~13\) # (!\inst6|PACKET_CHAR2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(1),
	datab => \inst6|PACKET_CHAR2\(1),
	datad => VCC,
	cin => \inst6|new_cursor_column[0]~13\,
	combout => \inst6|new_cursor_column[1]~14_combout\,
	cout => \inst6|new_cursor_column[1]~15\);

-- Location: LCCOMB_X14_Y28_N6
\inst6|new_cursor_column[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[2]~16_combout\ = ((\inst6|cursor_column\(2) $ (\inst6|PACKET_CHAR2\(2) $ (!\inst6|new_cursor_column[1]~15\)))) # (GND)
-- \inst6|new_cursor_column[2]~17\ = CARRY((\inst6|cursor_column\(2) & ((\inst6|PACKET_CHAR2\(2)) # (!\inst6|new_cursor_column[1]~15\))) # (!\inst6|cursor_column\(2) & (\inst6|PACKET_CHAR2\(2) & !\inst6|new_cursor_column[1]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(2),
	datab => \inst6|PACKET_CHAR2\(2),
	datad => VCC,
	cin => \inst6|new_cursor_column[1]~15\,
	combout => \inst6|new_cursor_column[2]~16_combout\,
	cout => \inst6|new_cursor_column[2]~17\);

-- Location: LCCOMB_X14_Y28_N8
\inst6|new_cursor_column[3]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[3]~18_combout\ = (\inst6|PACKET_CHAR2\(3) & ((\inst6|cursor_column\(3) & (\inst6|new_cursor_column[2]~17\ & VCC)) # (!\inst6|cursor_column\(3) & (!\inst6|new_cursor_column[2]~17\)))) # (!\inst6|PACKET_CHAR2\(3) & 
-- ((\inst6|cursor_column\(3) & (!\inst6|new_cursor_column[2]~17\)) # (!\inst6|cursor_column\(3) & ((\inst6|new_cursor_column[2]~17\) # (GND)))))
-- \inst6|new_cursor_column[3]~19\ = CARRY((\inst6|PACKET_CHAR2\(3) & (!\inst6|cursor_column\(3) & !\inst6|new_cursor_column[2]~17\)) # (!\inst6|PACKET_CHAR2\(3) & ((!\inst6|new_cursor_column[2]~17\) # (!\inst6|cursor_column\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(3),
	datab => \inst6|cursor_column\(3),
	datad => VCC,
	cin => \inst6|new_cursor_column[2]~17\,
	combout => \inst6|new_cursor_column[3]~18_combout\,
	cout => \inst6|new_cursor_column[3]~19\);

-- Location: LCCOMB_X14_Y28_N12
\inst6|new_cursor_column[5]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[5]~22_combout\ = (\inst6|PACKET_CHAR2\(5) & ((\inst6|cursor_column\(5) & (\inst6|new_cursor_column[4]~21\ & VCC)) # (!\inst6|cursor_column\(5) & (!\inst6|new_cursor_column[4]~21\)))) # (!\inst6|PACKET_CHAR2\(5) & 
-- ((\inst6|cursor_column\(5) & (!\inst6|new_cursor_column[4]~21\)) # (!\inst6|cursor_column\(5) & ((\inst6|new_cursor_column[4]~21\) # (GND)))))
-- \inst6|new_cursor_column[5]~23\ = CARRY((\inst6|PACKET_CHAR2\(5) & (!\inst6|cursor_column\(5) & !\inst6|new_cursor_column[4]~21\)) # (!\inst6|PACKET_CHAR2\(5) & ((!\inst6|new_cursor_column[4]~21\) # (!\inst6|cursor_column\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(5),
	datab => \inst6|cursor_column\(5),
	datad => VCC,
	cin => \inst6|new_cursor_column[4]~21\,
	combout => \inst6|new_cursor_column[5]~22_combout\,
	cout => \inst6|new_cursor_column[5]~23\);

-- Location: LCCOMB_X14_Y28_N14
\inst6|new_cursor_column[6]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[6]~24_combout\ = ((\inst6|cursor_column\(6) $ (\inst6|PACKET_CHAR2\(6) $ (!\inst6|new_cursor_column[5]~23\)))) # (GND)
-- \inst6|new_cursor_column[6]~25\ = CARRY((\inst6|cursor_column\(6) & ((\inst6|PACKET_CHAR2\(6)) # (!\inst6|new_cursor_column[5]~23\))) # (!\inst6|cursor_column\(6) & (\inst6|PACKET_CHAR2\(6) & !\inst6|new_cursor_column[5]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_column\(6),
	datab => \inst6|PACKET_CHAR2\(6),
	datad => VCC,
	cin => \inst6|new_cursor_column[5]~23\,
	combout => \inst6|new_cursor_column[6]~24_combout\,
	cout => \inst6|new_cursor_column[6]~25\);

-- Location: LCCOMB_X14_Y28_N16
\inst6|new_cursor_column[7]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[7]~26_combout\ = (\inst6|PACKET_CHAR2\(7) & ((\inst6|cursor_column\(7) & (\inst6|new_cursor_column[6]~25\ & VCC)) # (!\inst6|cursor_column\(7) & (!\inst6|new_cursor_column[6]~25\)))) # (!\inst6|PACKET_CHAR2\(7) & 
-- ((\inst6|cursor_column\(7) & (!\inst6|new_cursor_column[6]~25\)) # (!\inst6|cursor_column\(7) & ((\inst6|new_cursor_column[6]~25\) # (GND)))))
-- \inst6|new_cursor_column[7]~27\ = CARRY((\inst6|PACKET_CHAR2\(7) & (!\inst6|cursor_column\(7) & !\inst6|new_cursor_column[6]~25\)) # (!\inst6|PACKET_CHAR2\(7) & ((!\inst6|new_cursor_column[6]~25\) # (!\inst6|cursor_column\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(7),
	datab => \inst6|cursor_column\(7),
	datad => VCC,
	cin => \inst6|new_cursor_column[6]~25\,
	combout => \inst6|new_cursor_column[7]~26_combout\,
	cout => \inst6|new_cursor_column[7]~27\);

-- Location: LCCOMB_X14_Y27_N28
\inst6|new_cursor_column[9]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[9]~33_combout\ = (!\inst6|mouse_state.WAIT_OUTPUT_READY~q\ & (\inst6|READ_CHAR~q\ & (!\inst6|LessThan1~0_combout\ & !\inst6|new_cursor_column[5]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \inst6|READ_CHAR~q\,
	datac => \inst6|LessThan1~0_combout\,
	datad => \inst6|new_cursor_column[5]~32_combout\,
	combout => \inst6|new_cursor_column[9]~33_combout\);

-- Location: FF_X14_Y28_N17
\inst6|new_cursor_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[7]~26_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(7));

-- Location: FF_X14_Y28_N15
\inst6|new_cursor_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[6]~24_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(6));

-- Location: FF_X14_Y28_N5
\inst6|new_cursor_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(1));

-- Location: FF_X14_Y28_N9
\inst6|new_cursor_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[3]~18_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(3));

-- Location: FF_X14_Y28_N7
\inst6|new_cursor_column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(2));

-- Location: LCCOMB_X14_Y28_N24
\inst6|RECV_UART~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~1_combout\ = (!\inst6|new_cursor_column\(4) & (!\inst6|new_cursor_column\(1) & (!\inst6|new_cursor_column\(3) & !\inst6|new_cursor_column\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(4),
	datab => \inst6|new_cursor_column\(1),
	datac => \inst6|new_cursor_column\(3),
	datad => \inst6|new_cursor_column\(2),
	combout => \inst6|RECV_UART~1_combout\);

-- Location: LCCOMB_X15_Y28_N10
\inst6|RECV_UART~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~2_combout\ = (!\inst6|new_cursor_column\(5) & (!\inst6|new_cursor_column\(6) & \inst6|RECV_UART~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(5),
	datab => \inst6|new_cursor_column\(6),
	datad => \inst6|RECV_UART~1_combout\,
	combout => \inst6|RECV_UART~2_combout\);

-- Location: LCCOMB_X15_Y28_N24
\inst6|cursor_column~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~0_combout\ = (\inst6|new_cursor_column\(8) & ((\inst6|new_cursor_column\(0)) # ((\inst6|new_cursor_column\(7)) # (!\inst6|RECV_UART~2_combout\)))) # (!\inst6|new_cursor_column\(8) & (((!\inst6|new_cursor_column\(7) & 
-- \inst6|RECV_UART~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(0),
	datab => \inst6|new_cursor_column\(8),
	datac => \inst6|new_cursor_column\(7),
	datad => \inst6|RECV_UART~2_combout\,
	combout => \inst6|cursor_column~0_combout\);

-- Location: LCCOMB_X15_Y28_N18
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

-- Location: LCCOMB_X15_Y28_N12
\inst6|cursor_column~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~5_combout\ = (\inst6|cursor_column~1_combout\ & ((\inst6|new_cursor_column\(7)) # (!\inst6|cursor_column[7]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(7),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~5_combout\);

-- Location: FF_X15_Y28_N13
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

-- Location: LCCOMB_X14_Y28_N18
\inst6|new_cursor_column[8]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[8]~28_combout\ = ((\inst6|PACKET_CHAR2\(7) $ (\inst6|cursor_column\(8) $ (!\inst6|new_cursor_column[7]~27\)))) # (GND)
-- \inst6|new_cursor_column[8]~29\ = CARRY((\inst6|PACKET_CHAR2\(7) & ((\inst6|cursor_column\(8)) # (!\inst6|new_cursor_column[7]~27\))) # (!\inst6|PACKET_CHAR2\(7) & (\inst6|cursor_column\(8) & !\inst6|new_cursor_column[7]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(7),
	datab => \inst6|cursor_column\(8),
	datad => VCC,
	cin => \inst6|new_cursor_column[7]~27\,
	combout => \inst6|new_cursor_column[8]~28_combout\,
	cout => \inst6|new_cursor_column[8]~29\);

-- Location: FF_X14_Y28_N19
\inst6|new_cursor_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[8]~28_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(8));

-- Location: FF_X14_Y28_N13
\inst6|new_cursor_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[5]~22_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(5));

-- Location: LCCOMB_X15_Y28_N8
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

-- Location: LCCOMB_X15_Y28_N30
\inst6|cursor_column[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column[7]~2_combout\ = ((!\inst6|new_cursor_column\(8) & ((!\inst6|LessThan9~0_combout\) # (!\inst6|new_cursor_column\(7))))) # (!\inst6|new_cursor_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(7),
	datab => \inst6|new_cursor_column\(8),
	datac => \inst6|LessThan9~0_combout\,
	datad => \inst6|new_cursor_column\(9),
	combout => \inst6|cursor_column[7]~2_combout\);

-- Location: LCCOMB_X15_Y28_N26
\inst6|cursor_column~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~4_combout\ = ((\inst6|new_cursor_column\(8) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(8),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~4_combout\);

-- Location: FF_X15_Y28_N27
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

-- Location: LCCOMB_X14_Y28_N20
\inst6|new_cursor_column[9]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_column[9]~30_combout\ = \inst6|PACKET_CHAR2\(7) $ (\inst6|new_cursor_column[8]~29\ $ (\inst6|cursor_column\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR2\(7),
	datad => \inst6|cursor_column\(9),
	cin => \inst6|new_cursor_column[8]~29\,
	combout => \inst6|new_cursor_column[9]~30_combout\);

-- Location: FF_X14_Y28_N21
\inst6|new_cursor_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_column[9]~30_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_column\(9));

-- Location: LCCOMB_X15_Y28_N28
\inst6|cursor_column~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~3_combout\ = (\inst6|cursor_column~1_combout\ & ((\inst6|new_cursor_column\(9)) # (!\inst6|cursor_column[7]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_column\(9),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~3_combout\);

-- Location: FF_X15_Y28_N29
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

-- Location: LCCOMB_X15_Y28_N6
\inst6|cursor_column~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~6_combout\ = ((\inst6|new_cursor_column\(6) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))) # (!\inst6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_column\(6),
	datab => \inst6|Equal3~0_combout\,
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~6_combout\);

-- Location: FF_X15_Y28_N7
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

-- Location: LCCOMB_X15_Y28_N2
\inst6|cursor_column~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~10_combout\ = (\inst6|new_cursor_column\(2) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_column\(2),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~10_combout\);

-- Location: FF_X15_Y28_N3
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

-- Location: LCCOMB_X15_Y28_N20
\inst6|cursor_column~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_column~11_combout\ = (\inst6|new_cursor_column\(1) & (\inst6|cursor_column[7]~2_combout\ & \inst6|cursor_column~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_column\(1),
	datac => \inst6|cursor_column[7]~2_combout\,
	datad => \inst6|cursor_column~1_combout\,
	combout => \inst6|cursor_column~11_combout\);

-- Location: FF_X15_Y28_N21
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

-- Location: FF_X11_Y27_N25
\inst6|PACKET_CHAR3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \inst6|SHIFTIN\(7),
	sload => VCC,
	ena => \inst6|PACKET_CHAR3[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PACKET_CHAR3\(7));

-- Location: LCCOMB_X12_Y27_N20
\inst6|PACKET_CHAR3[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[4]~feeder_combout\ = \inst6|SHIFTIN\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|SHIFTIN\(4),
	combout => \inst6|PACKET_CHAR3[4]~feeder_combout\);

-- Location: FF_X12_Y27_N21
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

-- Location: LCCOMB_X11_Y27_N4
\inst6|cursor_row~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~22_combout\ = (\inst6|new_cursor_row\(0) & (\inst6|cursor_row~12_combout\ & ((\inst6|PACKET_COUNT\(0)) # (\inst6|PACKET_COUNT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_COUNT\(0),
	datab => \inst6|new_cursor_row\(0),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|cursor_row~22_combout\);

-- Location: FF_X11_Y27_N5
\inst6|cursor_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~22_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(0));

-- Location: LCCOMB_X12_Y27_N0
\inst6|new_cursor_row[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[0]~10_combout\ = (\inst6|PACKET_CHAR3\(0) & (\inst6|cursor_row\(0) $ (VCC))) # (!\inst6|PACKET_CHAR3\(0) & ((\inst6|cursor_row\(0)) # (GND)))
-- \inst6|new_cursor_row[0]~11\ = CARRY((\inst6|cursor_row\(0)) # (!\inst6|PACKET_CHAR3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(0),
	datab => \inst6|cursor_row\(0),
	datad => VCC,
	combout => \inst6|new_cursor_row[0]~10_combout\,
	cout => \inst6|new_cursor_row[0]~11\);

-- Location: FF_X12_Y27_N1
\inst6|new_cursor_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(0));

-- Location: LCCOMB_X12_Y27_N8
\inst6|new_cursor_row[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[4]~18_combout\ = ((\inst6|cursor_row\(4) $ (\inst6|PACKET_CHAR3\(4) $ (\inst6|new_cursor_row[3]~17\)))) # (GND)
-- \inst6|new_cursor_row[4]~19\ = CARRY((\inst6|cursor_row\(4) & ((!\inst6|new_cursor_row[3]~17\) # (!\inst6|PACKET_CHAR3\(4)))) # (!\inst6|cursor_row\(4) & (!\inst6|PACKET_CHAR3\(4) & !\inst6|new_cursor_row[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(4),
	datab => \inst6|PACKET_CHAR3\(4),
	datad => VCC,
	cin => \inst6|new_cursor_row[3]~17\,
	combout => \inst6|new_cursor_row[4]~18_combout\,
	cout => \inst6|new_cursor_row[4]~19\);

-- Location: FF_X12_Y27_N9
\inst6|new_cursor_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[4]~18_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(4));

-- Location: LCCOMB_X11_Y27_N28
\inst6|cursor_row~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~20_combout\ = (\inst6|new_cursor_row\(2) & (\inst6|cursor_row~12_combout\ & ((\inst6|PACKET_COUNT\(0)) # (\inst6|PACKET_COUNT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(2),
	datab => \inst6|PACKET_COUNT\(0),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|cursor_row~20_combout\);

-- Location: FF_X11_Y27_N29
\inst6|cursor_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~20_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(2));

-- Location: LCCOMB_X12_Y27_N24
\inst6|PACKET_CHAR3[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|PACKET_CHAR3[1]~feeder_combout\ = \inst6|SHIFTIN\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|SHIFTIN\(1),
	combout => \inst6|PACKET_CHAR3[1]~feeder_combout\);

-- Location: FF_X12_Y27_N25
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

-- Location: LCCOMB_X12_Y27_N4
\inst6|new_cursor_row[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[2]~14_combout\ = ((\inst6|PACKET_CHAR3\(2) $ (\inst6|cursor_row\(2) $ (\inst6|new_cursor_row[1]~13\)))) # (GND)
-- \inst6|new_cursor_row[2]~15\ = CARRY((\inst6|PACKET_CHAR3\(2) & (\inst6|cursor_row\(2) & !\inst6|new_cursor_row[1]~13\)) # (!\inst6|PACKET_CHAR3\(2) & ((\inst6|cursor_row\(2)) # (!\inst6|new_cursor_row[1]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(2),
	datab => \inst6|cursor_row\(2),
	datad => VCC,
	cin => \inst6|new_cursor_row[1]~13\,
	combout => \inst6|new_cursor_row[2]~14_combout\,
	cout => \inst6|new_cursor_row[2]~15\);

-- Location: LCCOMB_X12_Y27_N6
\inst6|new_cursor_row[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[3]~16_combout\ = (\inst6|PACKET_CHAR3\(3) & ((\inst6|cursor_row\(3) & (!\inst6|new_cursor_row[2]~15\)) # (!\inst6|cursor_row\(3) & ((\inst6|new_cursor_row[2]~15\) # (GND))))) # (!\inst6|PACKET_CHAR3\(3) & ((\inst6|cursor_row\(3) & 
-- (\inst6|new_cursor_row[2]~15\ & VCC)) # (!\inst6|cursor_row\(3) & (!\inst6|new_cursor_row[2]~15\))))
-- \inst6|new_cursor_row[3]~17\ = CARRY((\inst6|PACKET_CHAR3\(3) & ((!\inst6|new_cursor_row[2]~15\) # (!\inst6|cursor_row\(3)))) # (!\inst6|PACKET_CHAR3\(3) & (!\inst6|cursor_row\(3) & !\inst6|new_cursor_row[2]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(3),
	datab => \inst6|cursor_row\(3),
	datad => VCC,
	cin => \inst6|new_cursor_row[2]~15\,
	combout => \inst6|new_cursor_row[3]~16_combout\,
	cout => \inst6|new_cursor_row[3]~17\);

-- Location: FF_X12_Y27_N7
\inst6|new_cursor_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[3]~16_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(3));

-- Location: FF_X12_Y27_N5
\inst6|new_cursor_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[2]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(2));

-- Location: LCCOMB_X11_Y27_N30
\inst6|RECV_UART~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~3_combout\ = (!\inst6|new_cursor_row\(1) & (!\inst6|new_cursor_row\(4) & (!\inst6|new_cursor_row\(3) & !\inst6|new_cursor_row\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(1),
	datab => \inst6|new_cursor_row\(4),
	datac => \inst6|new_cursor_row\(3),
	datad => \inst6|new_cursor_row\(2),
	combout => \inst6|RECV_UART~3_combout\);

-- Location: LCCOMB_X11_Y27_N8
\inst6|LessThan5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan5~0_combout\ = (\inst6|new_cursor_row\(0)) # (!\inst6|RECV_UART~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|new_cursor_row\(0),
	datad => \inst6|RECV_UART~3_combout\,
	combout => \inst6|LessThan5~0_combout\);

-- Location: LCCOMB_X12_Y27_N14
\inst6|new_cursor_row[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[7]~24_combout\ = (\inst6|cursor_row\(7) & ((\inst6|PACKET_CHAR3\(7) & (!\inst6|new_cursor_row[6]~23\)) # (!\inst6|PACKET_CHAR3\(7) & (\inst6|new_cursor_row[6]~23\ & VCC)))) # (!\inst6|cursor_row\(7) & ((\inst6|PACKET_CHAR3\(7) & 
-- ((\inst6|new_cursor_row[6]~23\) # (GND))) # (!\inst6|PACKET_CHAR3\(7) & (!\inst6|new_cursor_row[6]~23\))))
-- \inst6|new_cursor_row[7]~25\ = CARRY((\inst6|cursor_row\(7) & (\inst6|PACKET_CHAR3\(7) & !\inst6|new_cursor_row[6]~23\)) # (!\inst6|cursor_row\(7) & ((\inst6|PACKET_CHAR3\(7)) # (!\inst6|new_cursor_row[6]~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(7),
	datab => \inst6|PACKET_CHAR3\(7),
	datad => VCC,
	cin => \inst6|new_cursor_row[6]~23\,
	combout => \inst6|new_cursor_row[7]~24_combout\,
	cout => \inst6|new_cursor_row[7]~25\);

-- Location: FF_X12_Y27_N15
\inst6|new_cursor_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[7]~24_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(7));

-- Location: LCCOMB_X10_Y27_N4
\inst6|LessThan5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|LessThan5~1_combout\ = (\inst6|new_cursor_row\(8) & (\inst6|new_cursor_row\(5) & (\inst6|new_cursor_row\(6) & \inst6|new_cursor_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(8),
	datab => \inst6|new_cursor_row\(5),
	datac => \inst6|new_cursor_row\(6),
	datad => \inst6|new_cursor_row\(7),
	combout => \inst6|LessThan5~1_combout\);

-- Location: LCCOMB_X11_Y27_N22
\inst6|cursor_row~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~12_combout\ = (!\inst6|new_cursor_row\(9) & (!\inst6|RECV_UART~6_combout\ & ((!\inst6|LessThan5~1_combout\) # (!\inst6|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(9),
	datab => \inst6|LessThan5~0_combout\,
	datac => \inst6|LessThan5~1_combout\,
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~12_combout\);

-- Location: LCCOMB_X11_Y27_N10
\inst6|cursor_row~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~19_combout\ = (\inst6|new_cursor_row\(3) & (\inst6|cursor_row~12_combout\ & ((\inst6|PACKET_COUNT\(0)) # (\inst6|PACKET_COUNT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(3),
	datab => \inst6|PACKET_COUNT\(0),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|cursor_row~19_combout\);

-- Location: FF_X11_Y27_N11
\inst6|cursor_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~19_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(3));

-- Location: LCCOMB_X12_Y27_N10
\inst6|new_cursor_row[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[5]~20_combout\ = (\inst6|PACKET_CHAR3\(5) & ((\inst6|cursor_row\(5) & (!\inst6|new_cursor_row[4]~19\)) # (!\inst6|cursor_row\(5) & ((\inst6|new_cursor_row[4]~19\) # (GND))))) # (!\inst6|PACKET_CHAR3\(5) & ((\inst6|cursor_row\(5) & 
-- (\inst6|new_cursor_row[4]~19\ & VCC)) # (!\inst6|cursor_row\(5) & (!\inst6|new_cursor_row[4]~19\))))
-- \inst6|new_cursor_row[5]~21\ = CARRY((\inst6|PACKET_CHAR3\(5) & ((!\inst6|new_cursor_row[4]~19\) # (!\inst6|cursor_row\(5)))) # (!\inst6|PACKET_CHAR3\(5) & (!\inst6|cursor_row\(5) & !\inst6|new_cursor_row[4]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(5),
	datab => \inst6|cursor_row\(5),
	datad => VCC,
	cin => \inst6|new_cursor_row[4]~19\,
	combout => \inst6|new_cursor_row[5]~20_combout\,
	cout => \inst6|new_cursor_row[5]~21\);

-- Location: FF_X12_Y27_N11
\inst6|new_cursor_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[5]~20_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(5));

-- Location: LCCOMB_X11_Y27_N24
\inst6|cursor_row~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~17_combout\ = ((!\inst6|PACKET_COUNT\(1) & !\inst6|PACKET_COUNT\(0))) # (!\inst6|RECV_UART~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_COUNT\(1),
	datab => \inst6|PACKET_COUNT\(0),
	datad => \inst6|RECV_UART~6_combout\,
	combout => \inst6|cursor_row~17_combout\);

-- Location: LCCOMB_X11_Y27_N18
\inst6|cursor_row~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~16_combout\ = (\inst6|cursor_row~17_combout\ & (((\inst6|new_cursor_row\(5)) # (!\inst6|cursor_row~12_combout\)) # (!\inst6|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal3~0_combout\,
	datab => \inst6|new_cursor_row\(5),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|cursor_row~17_combout\,
	combout => \inst6|cursor_row~16_combout\);

-- Location: FF_X11_Y27_N19
\inst6|cursor_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~16_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(5));

-- Location: LCCOMB_X12_Y27_N12
\inst6|new_cursor_row[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[6]~22_combout\ = ((\inst6|PACKET_CHAR3\(6) $ (\inst6|cursor_row\(6) $ (\inst6|new_cursor_row[5]~21\)))) # (GND)
-- \inst6|new_cursor_row[6]~23\ = CARRY((\inst6|PACKET_CHAR3\(6) & (\inst6|cursor_row\(6) & !\inst6|new_cursor_row[5]~21\)) # (!\inst6|PACKET_CHAR3\(6) & ((\inst6|cursor_row\(6)) # (!\inst6|new_cursor_row[5]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_CHAR3\(6),
	datab => \inst6|cursor_row\(6),
	datad => VCC,
	cin => \inst6|new_cursor_row[5]~21\,
	combout => \inst6|new_cursor_row[6]~22_combout\,
	cout => \inst6|new_cursor_row[6]~23\);

-- Location: FF_X12_Y27_N13
\inst6|new_cursor_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[6]~22_combout\,
	asdata => VCC,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(6));

-- Location: LCCOMB_X11_Y27_N20
\inst6|cursor_row~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~15_combout\ = (\inst6|cursor_row~17_combout\ & (((\inst6|new_cursor_row\(6)) # (!\inst6|cursor_row~12_combout\)) # (!\inst6|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal3~0_combout\,
	datab => \inst6|new_cursor_row\(6),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|cursor_row~17_combout\,
	combout => \inst6|cursor_row~15_combout\);

-- Location: FF_X11_Y27_N21
\inst6|cursor_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~15_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(6));

-- Location: LCCOMB_X12_Y27_N16
\inst6|new_cursor_row[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[8]~26_combout\ = ((\inst6|cursor_row\(8) $ (\inst6|PACKET_CHAR3\(7) $ (\inst6|new_cursor_row[7]~25\)))) # (GND)
-- \inst6|new_cursor_row[8]~27\ = CARRY((\inst6|cursor_row\(8) & ((!\inst6|new_cursor_row[7]~25\) # (!\inst6|PACKET_CHAR3\(7)))) # (!\inst6|cursor_row\(8) & (!\inst6|PACKET_CHAR3\(7) & !\inst6|new_cursor_row[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(8),
	datab => \inst6|PACKET_CHAR3\(7),
	datad => VCC,
	cin => \inst6|new_cursor_row[7]~25\,
	combout => \inst6|new_cursor_row[8]~26_combout\,
	cout => \inst6|new_cursor_row[8]~27\);

-- Location: LCCOMB_X12_Y27_N18
\inst6|new_cursor_row[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|new_cursor_row[9]~28_combout\ = \inst6|new_cursor_row[8]~27\ $ (!\inst6|PACKET_CHAR3\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|PACKET_CHAR3\(7),
	cin => \inst6|new_cursor_row[8]~27\,
	combout => \inst6|new_cursor_row[9]~28_combout\);

-- Location: FF_X12_Y27_N19
\inst6|new_cursor_row[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[9]~28_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(9));

-- Location: LCCOMB_X11_Y27_N26
\inst6|cursor_row~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~14_combout\ = (\inst6|cursor_row~17_combout\ & (((\inst6|new_cursor_row\(7)) # (!\inst6|cursor_row~12_combout\)) # (!\inst6|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal3~0_combout\,
	datab => \inst6|new_cursor_row\(7),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|cursor_row~17_combout\,
	combout => \inst6|cursor_row~14_combout\);

-- Location: FF_X11_Y27_N27
\inst6|cursor_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~14_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(7));

-- Location: LCCOMB_X12_Y27_N28
\inst6|RECV_UART~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~4_combout\ = (\inst6|new_cursor_row\(5)) # ((\inst6|new_cursor_row\(7)) # (\inst6|new_cursor_row\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(5),
	datac => \inst6|new_cursor_row\(7),
	datad => \inst6|new_cursor_row\(6),
	combout => \inst6|RECV_UART~4_combout\);

-- Location: LCCOMB_X11_Y27_N6
\inst6|RECV_UART~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~5_combout\ = (\inst6|new_cursor_row\(8) & ((\inst6|new_cursor_row\(0)) # ((\inst6|RECV_UART~4_combout\) # (!\inst6|RECV_UART~3_combout\)))) # (!\inst6|new_cursor_row\(8) & (((\inst6|RECV_UART~3_combout\ & !\inst6|RECV_UART~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(8),
	datab => \inst6|new_cursor_row\(0),
	datac => \inst6|RECV_UART~3_combout\,
	datad => \inst6|RECV_UART~4_combout\,
	combout => \inst6|RECV_UART~5_combout\);

-- Location: LCCOMB_X11_Y27_N16
\inst6|RECV_UART~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|RECV_UART~6_combout\ = (!\inst6|cursor_row\(8) & (!\inst6|cursor_row\(7) & ((\inst6|new_cursor_row\(9)) # (\inst6|RECV_UART~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|cursor_row\(8),
	datab => \inst6|new_cursor_row\(9),
	datac => \inst6|cursor_row\(7),
	datad => \inst6|RECV_UART~5_combout\,
	combout => \inst6|RECV_UART~6_combout\);

-- Location: FF_X12_Y27_N17
\inst6|new_cursor_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|new_cursor_row[8]~26_combout\,
	asdata => \~GND~combout\,
	sload => \inst6|Equal4~0_combout\,
	ena => \inst6|new_cursor_column[9]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|new_cursor_row\(8));

-- Location: LCCOMB_X11_Y27_N12
\inst6|cursor_row~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~13_combout\ = (\inst6|Equal3~0_combout\ & ((\inst6|cursor_row~12_combout\ & ((\inst6|new_cursor_row\(8)))) # (!\inst6|cursor_row~12_combout\ & (!\inst6|RECV_UART~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal3~0_combout\,
	datab => \inst6|RECV_UART~6_combout\,
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|new_cursor_row\(8),
	combout => \inst6|cursor_row~13_combout\);

-- Location: FF_X11_Y27_N13
\inst6|cursor_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~13_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(8));

-- Location: LCCOMB_X11_Y27_N0
\inst6|cursor_row~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~18_combout\ = (\inst6|PACKET_COUNT\(1) & (((\inst6|cursor_row~12_combout\ & \inst6|new_cursor_row\(4))))) # (!\inst6|PACKET_COUNT\(1) & (((\inst6|cursor_row~12_combout\ & \inst6|new_cursor_row\(4))) # (!\inst6|PACKET_COUNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PACKET_COUNT\(1),
	datab => \inst6|PACKET_COUNT\(0),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|new_cursor_row\(4),
	combout => \inst6|cursor_row~18_combout\);

-- Location: FF_X11_Y27_N1
\inst6|cursor_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~18_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(4));

-- Location: LCCOMB_X11_Y27_N14
\inst6|cursor_row~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|cursor_row~21_combout\ = (\inst6|new_cursor_row\(1) & (\inst6|cursor_row~12_combout\ & ((\inst6|PACKET_COUNT\(0)) # (\inst6|PACKET_COUNT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|new_cursor_row\(1),
	datab => \inst6|PACKET_COUNT\(0),
	datac => \inst6|cursor_row~12_combout\,
	datad => \inst6|PACKET_COUNT\(1),
	combout => \inst6|cursor_row~21_combout\);

-- Location: FF_X11_Y27_N15
\inst6|cursor_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \inst6|cursor_row~21_combout\,
	ena => \inst6|PACKET_CHAR1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|cursor_row\(1));

-- Location: LCCOMB_X27_Y28_N28
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

-- Location: FF_X27_Y28_N29
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

-- Location: LCCOMB_X27_Y28_N18
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

-- Location: FF_X27_Y28_N19
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

-- Location: LCCOMB_X27_Y28_N6
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

-- Location: FF_X27_Y28_N7
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

-- Location: LCCOMB_X27_Y28_N24
\inst9|one|v_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|v_Q~0_combout\ = (\inst9|one|Q\(0) & (!\inst9|one|Q\(1) & ((\inst9|one|Q\(2)) # (!\inst9|one|Q\(3))))) # (!\inst9|one|Q\(0) & (((\inst9|one|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(3),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|one|v_Q~0_combout\);

-- Location: FF_X27_Y28_N25
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

-- Location: LCCOMB_X27_Y28_N12
\inst9|one|v_Q~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|v_Q~1_combout\ = (\inst9|one|Q\(1) & (\inst9|one|Q\(3) $ (((\inst9|one|Q\(0) & \inst9|one|Q\(2)))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(3) & ((\inst9|one|Q\(2)) # (!\inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(1),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(3),
	datad => \inst9|one|Q\(2),
	combout => \inst9|one|v_Q~1_combout\);

-- Location: FF_X27_Y28_N13
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

-- Location: LCCOMB_X26_Y28_N12
\inst9|oneDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux0~0_combout\ = (\inst9|one|Q\(2) & (!\inst9|one|Q\(3) & ((!\inst9|one|Q\(0)) # (!\inst9|one|Q\(1))))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(1) $ ((\inst9|one|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(1),
	datac => \inst9|one|Q\(3),
	datad => \inst9|one|Q\(0),
	combout => \inst9|oneDisp|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y28_N2
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

-- Location: LCCOMB_X27_Y28_N4
\inst9|oneDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux1~0_combout\ = (\inst9|one|Q\(0) & ((\inst9|one|Q\(1)) # (\inst9|one|Q\(3) $ (!\inst9|one|Q\(2))))) # (!\inst9|one|Q\(0) & ((\inst9|one|Q\(2) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(2) & ((\inst9|one|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(3),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y28_N30
\inst9|oneDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux1~1_combout\ = (\inst9|oneDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|oneDisp|Mux1~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|oneDisp|Mux1~1_combout\);

-- Location: LCCOMB_X27_Y28_N20
\inst9|oneDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux2~0_combout\ = (\inst9|one|Q\(0)) # ((\inst9|one|Q\(1) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(1) & ((\inst9|one|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(3),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y28_N14
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

-- Location: LCCOMB_X26_Y28_N2
\inst9|oneDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux3~0_combout\ = (\inst9|one|Q\(1) & ((\inst9|one|Q\(3)) # ((\inst9|one|Q\(2) & \inst9|one|Q\(0))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2) $ (((!\inst9|one|Q\(3) & \inst9|one|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(1),
	datac => \inst9|one|Q\(3),
	datad => \inst9|one|Q\(0),
	combout => \inst9|oneDisp|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y28_N8
\inst9|oneDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux3~1_combout\ = (\inst9|oneDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux3~0_combout\,
	combout => \inst9|oneDisp|Mux3~1_combout\);

-- Location: LCCOMB_X27_Y28_N8
\inst9|oneDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux4~0_combout\ = (\inst9|one|Q\(2) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(1) & ((\inst9|one|Q\(3)) # (!\inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(3),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y28_N10
\inst9|oneDisp|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux4~1_combout\ = (\inst9|oneDisp|Mux4~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|oneDisp|Mux4~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|oneDisp|Mux4~1_combout\);

-- Location: LCCOMB_X26_Y28_N26
\inst9|oneDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux5~0_combout\ = (\inst9|one|Q\(2) & ((\inst9|one|Q\(3)) # (\inst9|one|Q\(1) $ (\inst9|one|Q\(0))))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(1) & (\inst9|one|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(2),
	datab => \inst9|one|Q\(1),
	datac => \inst9|one|Q\(3),
	datad => \inst9|one|Q\(0),
	combout => \inst9|oneDisp|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y28_N20
\inst9|oneDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux5~1_combout\ = (\inst9|oneDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datac => \inst9|oneDisp|Mux5~0_combout\,
	combout => \inst9|oneDisp|Mux5~1_combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst9|oneDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux6~0_combout\ = (\inst9|one|Q\(1) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2) $ (((!\inst9|one|Q\(3) & \inst9|one|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(3),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y28_N30
\inst9|oneDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux6~1_combout\ = (\inst9|oneDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux6~0_combout\,
	combout => \inst9|oneDisp|Mux6~1_combout\);

-- Location: LCCOMB_X27_Y28_N0
\inst9|one|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|Equal0~0_combout\ = (\inst9|one|Q\(3) & (\inst9|one|Q\(0) & (!\inst9|one|Q\(1) & !\inst9|one|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(3),
	datab => \inst9|one|Q\(0),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|one|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y28_N28
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

-- Location: LCCOMB_X29_Y28_N24
\inst9|v2Enable\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v2Enable~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|v2Enable~combout\) # (!\inst9|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal1~0_combout\,
	datac => \inst9|one|Equal0~0_combout\,
	datad => \inst9|v2Enable~combout\,
	combout => \inst9|v2Enable~combout\);

-- Location: LCCOMB_X28_Y28_N30
\inst9|ten|Q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|Q[0]~0_combout\ = (\inst9|v2Init~combout\) # (\inst9|v2Enable~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|v2Init~combout\,
	datad => \inst9|v2Enable~combout\,
	combout => \inst9|ten|Q[0]~0_combout\);

-- Location: FF_X28_Y28_N29
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

-- Location: LCCOMB_X28_Y28_N12
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

-- Location: LCCOMB_X28_Y28_N6
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

-- Location: FF_X28_Y28_N7
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

-- Location: LCCOMB_X28_Y28_N20
\inst9|ten|v_Q~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~2_combout\ = (!\inst9|v2Init~combout\ & (\inst9|ten|Q\(2) $ (((\inst9|ten|Q\(0) & \inst9|ten|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|v2Init~combout\,
	combout => \inst9|ten|v_Q~2_combout\);

-- Location: FF_X28_Y28_N21
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

-- Location: LCCOMB_X28_Y28_N16
\inst9|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|Equal1~0_combout\ = (\inst9|ten|Q\(0) & (!\inst9|ten|Q\(3) & (\inst9|ten|Q\(2) & !\inst9|ten|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|Equal1~0_combout\);

-- Location: LCCOMB_X28_Y28_N2
\inst9|v2Init\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v2Init~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|Equal1~0_combout\) # (\inst9|v2Init~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|one|Equal0~0_combout\,
	datac => \inst9|Equal1~0_combout\,
	datad => \inst9|v2Init~combout\,
	combout => \inst9|v2Init~combout\);

-- Location: LCCOMB_X28_Y28_N18
\inst9|ten|v_Q~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~3_combout\ = (\inst9|ten|Q\(2) & (\inst9|ten|Q\(3) $ (\inst9|ten|Q\(1)))) # (!\inst9|ten|Q\(2) & (\inst9|ten|Q\(3) & \inst9|ten|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(3),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|ten|v_Q~3_combout\);

-- Location: LCCOMB_X28_Y28_N26
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

-- Location: FF_X28_Y28_N27
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

-- Location: LCCOMB_X28_Y28_N8
\inst9|tenDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux0~0_combout\ = (\inst9|ten|Q\(2) & (!\inst9|ten|Q\(3) & ((!\inst9|ten|Q\(1)) # (!\inst9|ten|Q\(0))))) # (!\inst9|ten|Q\(2) & ((\inst9|ten|Q\(3) $ (\inst9|ten|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y28_N0
\inst9|tenDisp|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux0~1_combout\ = (!\inst9|tenDisp|Mux0~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux0~0_combout\,
	combout => \inst9|tenDisp|Mux0~1_combout\);

-- Location: LCCOMB_X28_Y28_N14
\inst9|tenDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux1~0_combout\ = (\inst9|ten|Q\(0) & ((\inst9|ten|Q\(1)) # (\inst9|ten|Q\(3) $ (!\inst9|ten|Q\(2))))) # (!\inst9|ten|Q\(0) & ((\inst9|ten|Q\(2) & (\inst9|ten|Q\(3))) # (!\inst9|ten|Q\(2) & ((\inst9|ten|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y28_N14
\inst9|tenDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux1~1_combout\ = (\inst9|tenDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux1~0_combout\,
	combout => \inst9|tenDisp|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y28_N4
\inst9|tenDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux2~0_combout\ = (\inst9|ten|Q\(0)) # ((\inst9|ten|Q\(1) & (\inst9|ten|Q\(3))) # (!\inst9|ten|Q\(1) & ((\inst9|ten|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst9|tenDisp|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux2~1_combout\ = (\inst9|tenDisp|Mux2~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux2~0_combout\,
	combout => \inst9|tenDisp|Mux2~1_combout\);

-- Location: LCCOMB_X28_Y28_N10
\inst9|tenDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux3~0_combout\ = (\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)) # ((\inst9|ten|Q\(0) & \inst9|ten|Q\(2))))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2) $ (((\inst9|ten|Q\(0) & !\inst9|ten|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y28_N4
\inst9|tenDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux3~1_combout\ = (\inst9|tenDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux3~0_combout\,
	combout => \inst9|tenDisp|Mux3~1_combout\);

-- Location: LCCOMB_X28_Y28_N0
\inst9|tenDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux4~0_combout\ = (\inst9|ten|Q\(2) & (((\inst9|ten|Q\(3))))) # (!\inst9|ten|Q\(2) & (\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)) # (!\inst9|ten|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y28_N12
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

-- Location: LCCOMB_X28_Y28_N22
\inst9|tenDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux5~0_combout\ = (\inst9|ten|Q\(3) & (((\inst9|ten|Q\(2)) # (\inst9|ten|Q\(1))))) # (!\inst9|ten|Q\(3) & (\inst9|ten|Q\(2) & (\inst9|ten|Q\(0) $ (\inst9|ten|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y28_N22
\inst9|tenDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux5~1_combout\ = (\inst9|tenDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux5~0_combout\,
	combout => \inst9|tenDisp|Mux5~1_combout\);

-- Location: LCCOMB_X28_Y28_N24
\inst9|tenDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux6~0_combout\ = (\inst9|ten|Q\(1) & (((\inst9|ten|Q\(3))))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2) $ (((\inst9|ten|Q\(0) & !\inst9|ten|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(0),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(1),
	combout => \inst9|tenDisp|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst9|tenDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux6~1_combout\ = (\inst9|tenDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux6~0_combout\,
	combout => \inst9|tenDisp|Mux6~1_combout\);

-- Location: LCCOMB_X29_Y28_N6
\inst9|v3Enable\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v3Enable~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|Equal1~0_combout\) # (\inst9|v3Enable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal1~0_combout\,
	datac => \inst9|one|Equal0~0_combout\,
	datad => \inst9|v3Enable~combout\,
	combout => \inst9|v3Enable~combout\);

-- Location: LCCOMB_X29_Y28_N12
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

-- Location: FF_X29_Y28_N13
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

-- Location: LCCOMB_X29_Y28_N18
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

-- Location: FF_X29_Y28_N19
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

-- Location: LCCOMB_X29_Y28_N20
\inst9|min|Q[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|min|Q[2]~0_combout\ = \inst9|min|Q\(2) $ (((\inst9|min|Q\(0) & (\inst9|v3Enable~combout\ & \inst9|min|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(0),
	datab => \inst9|v3Enable~combout\,
	datac => \inst9|min|Q\(2),
	datad => \inst9|min|Q\(1),
	combout => \inst9|min|Q[2]~0_combout\);

-- Location: FF_X29_Y28_N21
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

-- Location: LCCOMB_X29_Y28_N28
\inst9|minDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux0~0_combout\ = (\inst9|min|Q\(2) & (!\inst9|min|Q\(3) & ((!\inst9|min|Q\(1)) # (!\inst9|min|Q\(0))))) # (!\inst9|min|Q\(2) & (\inst9|min|Q\(3) $ (((\inst9|min|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y28_N14
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

-- Location: LCCOMB_X29_Y28_N0
\inst9|minDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux1~0_combout\ = (\inst9|min|Q\(2) & ((\inst9|min|Q\(3)) # ((\inst9|min|Q\(0) & \inst9|min|Q\(1))))) # (!\inst9|min|Q\(2) & ((\inst9|min|Q\(1)) # ((!\inst9|min|Q\(3) & \inst9|min|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y28_N2
\inst9|minDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux1~1_combout\ = (\inst9|minDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|minDisp|Mux1~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|minDisp|Mux1~1_combout\);

-- Location: LCCOMB_X29_Y28_N22
\inst9|minDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux2~0_combout\ = (\inst9|min|Q\(0)) # ((\inst9|min|Q\(1) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(1) & ((\inst9|min|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y28_N8
\inst9|minDisp|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux2~1_combout\ = (\inst9|minDisp|Mux2~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|minDisp|Mux2~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|minDisp|Mux2~1_combout\);

-- Location: LCCOMB_X29_Y28_N10
\inst9|minDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux3~0_combout\ = (\inst9|min|Q\(1) & ((\inst9|min|Q\(3)) # ((\inst9|min|Q\(2) & \inst9|min|Q\(0))))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(2) $ (((!\inst9|min|Q\(3) & \inst9|min|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y28_N0
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

-- Location: LCCOMB_X29_Y28_N16
\inst9|minDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux4~0_combout\ = (\inst9|min|Q\(2) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(2) & (\inst9|min|Q\(1) & ((\inst9|min|Q\(3)) # (!\inst9|min|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y28_N2
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

-- Location: LCCOMB_X29_Y28_N4
\inst9|minDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux5~0_combout\ = (\inst9|min|Q\(3) & ((\inst9|min|Q\(2)) # ((\inst9|min|Q\(1))))) # (!\inst9|min|Q\(3) & (\inst9|min|Q\(2) & (\inst9|min|Q\(0) $ (\inst9|min|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y28_N14
\inst9|minDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux5~1_combout\ = (\inst9|minDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|minDisp|Mux5~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|minDisp|Mux5~1_combout\);

-- Location: LCCOMB_X29_Y28_N26
\inst9|minDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux6~0_combout\ = (\inst9|min|Q\(1) & (\inst9|min|Q\(3))) # (!\inst9|min|Q\(1) & (\inst9|min|Q\(2) $ (((!\inst9|min|Q\(3) & \inst9|min|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|min|Q\(3),
	datab => \inst9|min|Q\(2),
	datac => \inst9|min|Q\(0),
	datad => \inst9|min|Q\(1),
	combout => \inst9|minDisp|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\inst9|minDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux6~1_combout\ = (\inst9|minDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux6~0_combout\,
	combout => \inst9|minDisp|Mux6~1_combout\);
END structure;


