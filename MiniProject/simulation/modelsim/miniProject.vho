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

-- DATE "05/15/2022 21:58:28"

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
	green_out : OUT std_logic;
	blue_out : OUT std_logic;
	horiz_sync_out : OUT std_logic;
	vert_sync_out : OUT std_logic;
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
SIGNAL ww_seg0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg2 : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst9|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|vert_sync_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|convert|vclkslow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|Add3~6_combout\ : std_logic;
SIGNAL \inst1|Add2~6_combout\ : std_logic;
SIGNAL \inst1|Add2~8_combout\ : std_logic;
SIGNAL \inst1|Add2~10_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[3]~6_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[4]~8_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[5]~10_combout\ : std_logic;
SIGNAL \inst1|Add7~4_combout\ : std_logic;
SIGNAL \inst1|Add7~6_combout\ : std_logic;
SIGNAL \inst1|Add7~16_combout\ : std_logic;
SIGNAL \inst1|Add6~4_combout\ : std_logic;
SIGNAL \inst1|Add6~6_combout\ : std_logic;
SIGNAL \inst1|Add6~8_combout\ : std_logic;
SIGNAL \inst1|Add6~15\ : std_logic;
SIGNAL \inst1|Add6~16_combout\ : std_logic;
SIGNAL \inst1|Add4~2_combout\ : std_logic;
SIGNAL \inst1|Add4~4_combout\ : std_logic;
SIGNAL \inst1|Add4~6_combout\ : std_logic;
SIGNAL \inst1|Add4~8_combout\ : std_logic;
SIGNAL \inst1|Add4~10_combout\ : std_logic;
SIGNAL \inst1|Add4~12_combout\ : std_logic;
SIGNAL \inst1|LessThan4~1_cout\ : std_logic;
SIGNAL \inst1|LessThan4~3_cout\ : std_logic;
SIGNAL \inst1|LessThan4~5_cout\ : std_logic;
SIGNAL \inst1|LessThan4~7_cout\ : std_logic;
SIGNAL \inst1|LessThan4~9_cout\ : std_logic;
SIGNAL \inst1|LessThan4~11_cout\ : std_logic;
SIGNAL \inst1|LessThan4~13_cout\ : std_logic;
SIGNAL \inst1|LessThan4~15_cout\ : std_logic;
SIGNAL \inst1|LessThan4~17_cout\ : std_logic;
SIGNAL \inst1|LessThan4~19_cout\ : std_logic;
SIGNAL \inst1|LessThan4~20_combout\ : std_logic;
SIGNAL \inst1|Add5~2_combout\ : std_logic;
SIGNAL \inst1|Add5~4_combout\ : std_logic;
SIGNAL \inst1|Add5~6_combout\ : std_logic;
SIGNAL \inst1|Add5~12_combout\ : std_logic;
SIGNAL \inst1|Add14~2_combout\ : std_logic;
SIGNAL \inst1|Add14~10_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst13|convert|count[0]~33\ : std_logic;
SIGNAL \inst13|convert|count[0]~32_combout\ : std_logic;
SIGNAL \inst13|convert|count[1]~35\ : std_logic;
SIGNAL \inst13|convert|count[1]~34_combout\ : std_logic;
SIGNAL \inst13|convert|count[2]~37\ : std_logic;
SIGNAL \inst13|convert|count[2]~36_combout\ : std_logic;
SIGNAL \inst13|convert|count[3]~39\ : std_logic;
SIGNAL \inst13|convert|count[3]~38_combout\ : std_logic;
SIGNAL \inst13|convert|count[4]~41\ : std_logic;
SIGNAL \inst13|convert|count[4]~40_combout\ : std_logic;
SIGNAL \inst13|convert|count[5]~43\ : std_logic;
SIGNAL \inst13|convert|count[5]~42_combout\ : std_logic;
SIGNAL \inst13|convert|count[6]~45\ : std_logic;
SIGNAL \inst13|convert|count[6]~44_combout\ : std_logic;
SIGNAL \inst13|convert|count[7]~47\ : std_logic;
SIGNAL \inst13|convert|count[7]~46_combout\ : std_logic;
SIGNAL \inst13|convert|count[8]~49\ : std_logic;
SIGNAL \inst13|convert|count[8]~48_combout\ : std_logic;
SIGNAL \inst13|convert|count[9]~51\ : std_logic;
SIGNAL \inst13|convert|count[9]~50_combout\ : std_logic;
SIGNAL \inst13|convert|count[10]~53\ : std_logic;
SIGNAL \inst13|convert|count[10]~52_combout\ : std_logic;
SIGNAL \inst13|convert|count[11]~55\ : std_logic;
SIGNAL \inst13|convert|count[11]~54_combout\ : std_logic;
SIGNAL \inst13|convert|count[12]~57\ : std_logic;
SIGNAL \inst13|convert|count[12]~56_combout\ : std_logic;
SIGNAL \inst13|convert|count[13]~59\ : std_logic;
SIGNAL \inst13|convert|count[13]~58_combout\ : std_logic;
SIGNAL \inst13|convert|count[14]~61\ : std_logic;
SIGNAL \inst13|convert|count[14]~60_combout\ : std_logic;
SIGNAL \inst13|convert|count[15]~63\ : std_logic;
SIGNAL \inst13|convert|count[15]~62_combout\ : std_logic;
SIGNAL \inst13|convert|count[16]~65\ : std_logic;
SIGNAL \inst13|convert|count[16]~64_combout\ : std_logic;
SIGNAL \inst13|convert|count[17]~67\ : std_logic;
SIGNAL \inst13|convert|count[17]~66_combout\ : std_logic;
SIGNAL \inst13|convert|count[18]~69\ : std_logic;
SIGNAL \inst13|convert|count[18]~68_combout\ : std_logic;
SIGNAL \inst13|convert|count[19]~71\ : std_logic;
SIGNAL \inst13|convert|count[19]~70_combout\ : std_logic;
SIGNAL \inst13|convert|count[20]~73\ : std_logic;
SIGNAL \inst13|convert|count[20]~72_combout\ : std_logic;
SIGNAL \inst13|convert|count[21]~75\ : std_logic;
SIGNAL \inst13|convert|count[21]~74_combout\ : std_logic;
SIGNAL \inst13|convert|count[22]~77\ : std_logic;
SIGNAL \inst13|convert|count[22]~76_combout\ : std_logic;
SIGNAL \inst13|convert|count[23]~79\ : std_logic;
SIGNAL \inst13|convert|count[23]~78_combout\ : std_logic;
SIGNAL \inst13|convert|count[24]~81\ : std_logic;
SIGNAL \inst13|convert|count[24]~80_combout\ : std_logic;
SIGNAL \inst13|convert|count[25]~84\ : std_logic;
SIGNAL \inst13|convert|count[25]~83_combout\ : std_logic;
SIGNAL \inst13|convert|count[26]~86\ : std_logic;
SIGNAL \inst13|convert|count[26]~85_combout\ : std_logic;
SIGNAL \inst13|convert|count[27]~88\ : std_logic;
SIGNAL \inst13|convert|count[27]~87_combout\ : std_logic;
SIGNAL \inst13|convert|count[28]~90\ : std_logic;
SIGNAL \inst13|convert|count[28]~89_combout\ : std_logic;
SIGNAL \inst13|convert|count[29]~92\ : std_logic;
SIGNAL \inst13|convert|count[29]~91_combout\ : std_logic;
SIGNAL \inst13|convert|count[30]~94\ : std_logic;
SIGNAL \inst13|convert|count[30]~93_combout\ : std_logic;
SIGNAL \inst13|convert|count[31]~95_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~q\ : std_logic;
SIGNAL \inst12|character_address[0]~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[1]~q\ : std_logic;
SIGNAL \inst12|character_address[1]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[2]~q\ : std_logic;
SIGNAL \inst12|character_address[2]~2_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[3]~q\ : std_logic;
SIGNAL \inst12|character_address[3]~3_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[4]~q\ : std_logic;
SIGNAL \inst12|character_address[4]~4_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[5]~q\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~1_combout\ : std_logic;
SIGNAL \inst1|Add13~1\ : std_logic;
SIGNAL \inst1|Add13~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[1]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[1]~1_combout\ : std_logic;
SIGNAL \inst1|Add13~3\ : std_logic;
SIGNAL \inst1|Add13~2_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[2]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[2]~1_combout\ : std_logic;
SIGNAL \inst1|Add13~5\ : std_logic;
SIGNAL \inst1|Add13~4_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[3]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[3]~1_combout\ : std_logic;
SIGNAL \inst1|Add13~7\ : std_logic;
SIGNAL \inst1|Add13~6_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[4]~2\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[4]~1_combout\ : std_logic;
SIGNAL \inst1|Add13~9\ : std_logic;
SIGNAL \inst1|Add13~8_combout\ : std_logic;
SIGNAL \inst1|Add13~10_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[5]~1_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~q\ : std_logic;
SIGNAL \inst|red_out~0_combout\ : std_logic;
SIGNAL \inst|red_out~6_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[8]~2_combout\ : std_logic;
SIGNAL \inst1|LessThan8~0_combout\ : std_logic;
SIGNAL \inst1|LessThan8~1_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~q\ : std_logic;
SIGNAL \inst9|min|v_Q~1_combout\ : std_logic;
SIGNAL \inst12|Mux0~0_combout\ : std_logic;
SIGNAL \inst12|Mux0~1_combout\ : std_logic;
SIGNAL \inst12|Mux0~2_combout\ : std_logic;
SIGNAL \inst12|Mux0~3_combout\ : std_logic;
SIGNAL \inst12|Mux0~4_combout\ : std_logic;
SIGNAL \inst12|start_Play~q\ : std_logic;
SIGNAL \inst12|character_address~7_combout\ : std_logic;
SIGNAL \inst12|Equal16~1_combout\ : std_logic;
SIGNAL \inst12|Equal18~0_combout\ : std_logic;
SIGNAL \inst12|Equal1~0_combout\ : std_logic;
SIGNAL \inst12|Equal17~0_combout\ : std_logic;
SIGNAL \inst12|mode~q\ : std_logic;
SIGNAL \inst12|rom_mux_output~2_combout\ : std_logic;
SIGNAL \inst12|Equal18~1_combout\ : std_logic;
SIGNAL \inst12|rom_address[3]~0_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~8_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~3_combout\ : std_logic;
SIGNAL \inst12|Equal0~0_combout\ : std_logic;
SIGNAL \inst12|Equal24~0_combout\ : std_logic;
SIGNAL \inst12|process_0~10_combout\ : std_logic;
SIGNAL \inst12|Equal24~1_combout\ : std_logic;
SIGNAL \inst12|process_0~11_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~4_combout\ : std_logic;
SIGNAL \inst12|character_address~9_combout\ : std_logic;
SIGNAL \inst12|Equal22~0_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~5_combout\ : std_logic;
SIGNAL \inst12|Equal21~0_combout\ : std_logic;
SIGNAL \inst12|Equal20~0_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~6_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~7_combout\ : std_logic;
SIGNAL \inst12|process_0~12_combout\ : std_logic;
SIGNAL \inst12|Equal13~0_combout\ : std_logic;
SIGNAL \inst12|process_0~13_combout\ : std_logic;
SIGNAL \inst12|process_0~14_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~8_combout\ : std_logic;
SIGNAL \inst12|process_0~15_combout\ : std_logic;
SIGNAL \inst12|process_0~16_combout\ : std_logic;
SIGNAL \inst12|process_0~17_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~9_combout\ : std_logic;
SIGNAL \inst12|Equal1~1_combout\ : std_logic;
SIGNAL \inst12|character_address~10_combout\ : std_logic;
SIGNAL \inst12|Equal13~1_combout\ : std_logic;
SIGNAL \inst12|process_0~18_combout\ : std_logic;
SIGNAL \inst12|process_0~19_combout\ : std_logic;
SIGNAL \inst12|character_address~11_combout\ : std_logic;
SIGNAL \inst12|character_address~12_combout\ : std_logic;
SIGNAL \inst12|character_address~13_combout\ : std_logic;
SIGNAL \inst12|Equal0~1_combout\ : std_logic;
SIGNAL \inst12|character_address~14_combout\ : std_logic;
SIGNAL \inst12|Equal19~0_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~10_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~11_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~12_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~13_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~14_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~15_combout\ : std_logic;
SIGNAL \inst13|convert|vclkslow~q\ : std_logic;
SIGNAL \inst1|Add14~27_combout\ : std_logic;
SIGNAL \inst|process_0~4_combout\ : std_logic;
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
SIGNAL \inst9|Equal1~0_combout\ : std_logic;
SIGNAL \inst12|mode~0_combout\ : std_logic;
SIGNAL \inst12|process_0~20_combout\ : std_logic;
SIGNAL \inst|process_0~9_combout\ : std_logic;
SIGNAL \inst|process_0~10_combout\ : std_logic;
SIGNAL \inst13|convert|count~82_combout\ : std_logic;
SIGNAL \inst12|rom_address[3]~1_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~16_combout\ : std_logic;
SIGNAL \inst12|rom_address[3]~2_combout\ : std_logic;
SIGNAL \inst12|rom_address[3]~3_combout\ : std_logic;
SIGNAL \inst12|rom_address[3]~4_combout\ : std_logic;
SIGNAL \inst12|character_address~15_combout\ : std_logic;
SIGNAL \inst12|character_address~16_combout\ : std_logic;
SIGNAL \inst12|character_address~17_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[0]~q\ : std_logic;
SIGNAL \inst12|character_address~18_combout\ : std_logic;
SIGNAL \inst12|character_address~19_combout\ : std_logic;
SIGNAL \inst12|Equal18~2_combout\ : std_logic;
SIGNAL \inst12|character_address~20_combout\ : std_logic;
SIGNAL \inst12|character_address~21_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~22_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~23_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~24_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~25_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~26_combout\ : std_logic;
SIGNAL \inst12|character_address~27_combout\ : std_logic;
SIGNAL \inst12|character_address~28_combout\ : std_logic;
SIGNAL \inst12|character_address~29_combout\ : std_logic;
SIGNAL \inst12|character_address[4]~30_combout\ : std_logic;
SIGNAL \inst12|character_address~31_combout\ : std_logic;
SIGNAL \inst12|process_0~21_combout\ : std_logic;
SIGNAL \inst12|character_address~32_combout\ : std_logic;
SIGNAL \inst12|character_address~33_combout\ : std_logic;
SIGNAL \inst12|character_address~34_combout\ : std_logic;
SIGNAL \inst12|character_address~35_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[1]~q\ : std_logic;
SIGNAL \inst12|character_address~36_combout\ : std_logic;
SIGNAL \inst12|character_address~37_combout\ : std_logic;
SIGNAL \inst12|character_address~38_combout\ : std_logic;
SIGNAL \inst12|character_address~39_combout\ : std_logic;
SIGNAL \inst12|character_address~40_combout\ : std_logic;
SIGNAL \inst12|character_address~41_combout\ : std_logic;
SIGNAL \inst12|character_address~42_combout\ : std_logic;
SIGNAL \inst12|character_address~43_combout\ : std_logic;
SIGNAL \inst12|character_address~44_combout\ : std_logic;
SIGNAL \inst12|character_address~45_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[2]~q\ : std_logic;
SIGNAL \inst12|character_address~46_combout\ : std_logic;
SIGNAL \inst12|character_address~47_combout\ : std_logic;
SIGNAL \inst12|character_address~48_combout\ : std_logic;
SIGNAL \inst12|character_address~49_combout\ : std_logic;
SIGNAL \inst12|character_address~50_combout\ : std_logic;
SIGNAL \inst12|character_address~51_combout\ : std_logic;
SIGNAL \inst12|character_address~52_combout\ : std_logic;
SIGNAL \inst12|character_address~53_combout\ : std_logic;
SIGNAL \inst12|character_address~54_combout\ : std_logic;
SIGNAL \inst12|character_address~55_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[3]~q\ : std_logic;
SIGNAL \inst12|character_address~56_combout\ : std_logic;
SIGNAL \inst12|character_address~57_combout\ : std_logic;
SIGNAL \inst12|character_address~58_combout\ : std_logic;
SIGNAL \inst12|character_address~59_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[4]~q\ : std_logic;
SIGNAL \inst12|character_address~60_combout\ : std_logic;
SIGNAL \inst12|character_address~61_combout\ : std_logic;
SIGNAL \inst12|character_address~62_combout\ : std_logic;
SIGNAL \inst12|character_address~63_combout\ : std_logic;
SIGNAL \inst12|character_address~64_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_one[5]~q\ : std_logic;
SIGNAL \inst12|Add0~0_combout\ : std_logic;
SIGNAL \inst12|character_address~65_combout\ : std_logic;
SIGNAL \inst12|character_address~66_combout\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:added~q\ : std_logic;
SIGNAL \inst1|LessThan12~0_combout\ : std_logic;
SIGNAL \inst1|LessThan12~1_combout\ : std_logic;
SIGNAL \inst1|LessThan12~2_combout\ : std_logic;
SIGNAL \inst1|LessThan12~3_combout\ : std_logic;
SIGNAL \inst1|LessThan12~4_combout\ : std_logic;
SIGNAL \inst1|LessThan12~5_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~3_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:vscore_ten[0]~4_combout\ : std_logic;
SIGNAL \inst1|vscore_one~0_combout\ : std_logic;
SIGNAL \inst1|vscore_one~1_combout\ : std_logic;
SIGNAL \inst1|pipe_x_pos[9]~1_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:added~1_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[8]~4_combout\ : std_logic;
SIGNAL \inst12|process_0~22_combout\ : std_logic;
SIGNAL \inst12|rom_mux_output~17_combout\ : std_logic;
SIGNAL \inst12|process_0~23_combout\ : std_logic;
SIGNAL \inst12|process_0~24_combout\ : std_logic;
SIGNAL \inst12|process_0~25_combout\ : std_logic;
SIGNAL \inst12|character_address~67_combout\ : std_logic;
SIGNAL \training~input_o\ : std_logic;
SIGNAL \inst9|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|convert|vclkslow~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|rom_address[3]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[4]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[5]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[6]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[7]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[2]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[1]~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[0]~feeder_combout\ : std_logic;
SIGNAL \inst9|convert|vclkslow~feeder_combout\ : std_logic;
SIGNAL \inst13|convert|vclkslow~feeder_combout\ : std_logic;
SIGNAL \inst12|rom_address[8]~feeder_combout\ : std_logic;
SIGNAL \inst12|start_Play~feeder_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|ball_y_pos[0]~11\ : std_logic;
SIGNAL \inst1|ball_y_pos[1]~12_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[1]~13\ : std_logic;
SIGNAL \inst1|ball_y_pos[2]~15\ : std_logic;
SIGNAL \inst1|ball_y_pos[3]~17\ : std_logic;
SIGNAL \inst1|ball_y_pos[4]~18_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[0]~10_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[2]~14_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~3_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[4]~19\ : std_logic;
SIGNAL \inst1|ball_y_pos[5]~20_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~4_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[5]~21\ : std_logic;
SIGNAL \inst1|ball_y_pos[6]~22_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~1_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[3]~16_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~0_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~2_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[6]~23\ : std_logic;
SIGNAL \inst1|ball_y_pos[7]~24_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[7]~25\ : std_logic;
SIGNAL \inst1|ball_y_pos[8]~26_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~5_combout\ : std_logic;
SIGNAL \inst1|ball_y_motion[0]~6_combout\ : std_logic;
SIGNAL \inst1|ball_y_pos[8]~27\ : std_logic;
SIGNAL \inst1|ball_y_pos[9]~28_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|h_count~2_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|v_count[2]~0_combout\ : std_logic;
SIGNAL \inst|v_count[4]~1_combout\ : std_logic;
SIGNAL \inst|v_count[4]~7_combout\ : std_logic;
SIGNAL \inst|pixel_row[4]~feeder_combout\ : std_logic;
SIGNAL \inst|v_count[3]~8_combout\ : std_logic;
SIGNAL \inst|v_count[9]~3_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|h_count~1_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|process_0~6_combout\ : std_logic;
SIGNAL \inst|process_0~7_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|h_count~0_combout\ : std_logic;
SIGNAL \inst|process_0~8_combout\ : std_logic;
SIGNAL \inst|process_0~11_combout\ : std_logic;
SIGNAL \inst|v_count~10_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|v_count~11_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|v_count[2]~9_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|v_count[7]~6_combout\ : std_logic;
SIGNAL \inst|v_count[8]~2_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|v_count[6]~5_combout\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst1|Add2~1\ : std_logic;
SIGNAL \inst1|Add2~3\ : std_logic;
SIGNAL \inst1|Add2~4_combout\ : std_logic;
SIGNAL \inst1|Add2~2_combout\ : std_logic;
SIGNAL \inst1|Add2~0_combout\ : std_logic;
SIGNAL \inst|pixel_row[2]~feeder_combout\ : std_logic;
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
SIGNAL \inst|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|video_on_h~q\ : std_logic;
SIGNAL \inst|video_on_v~feeder_combout\ : std_logic;
SIGNAL \inst|video_on_v~q\ : std_logic;
SIGNAL \inst|green_out~0_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \pb0~input_o\ : std_logic;
SIGNAL \game~input_o\ : std_logic;
SIGNAL \inst1|ball_x_pos[2]~0_combout\ : std_logic;
SIGNAL \inst1|Start_Ball:start~0_combout\ : std_logic;
SIGNAL \inst1|Start_Ball:start~q\ : std_logic;
SIGNAL \inst1|ball_x_pos[10]~2_combout\ : std_logic;
SIGNAL \inst1|ball_x_pos[10]~feeder_combout\ : std_logic;
SIGNAL \inst|red_out~5_combout\ : std_logic;
SIGNAL \inst1|Add2~5\ : std_logic;
SIGNAL \inst1|Add2~7\ : std_logic;
SIGNAL \inst1|Add2~9\ : std_logic;
SIGNAL \inst1|Add2~11\ : std_logic;
SIGNAL \inst1|Add2~12_combout\ : std_logic;
SIGNAL \inst|red_out~7_combout\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst|red_out~4_combout\ : std_logic;
SIGNAL \inst|red_out~8_combout\ : std_logic;
SIGNAL \inst1|ball_x_pos[2]~1_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst12|Equal16~0_combout\ : std_logic;
SIGNAL \inst|red_out~1_combout\ : std_logic;
SIGNAL \inst|red_out~2_combout\ : std_logic;
SIGNAL \inst|red_out~3_combout\ : std_logic;
SIGNAL \inst1|Add3~1\ : std_logic;
SIGNAL \inst1|Add3~3\ : std_logic;
SIGNAL \inst1|Add3~5\ : std_logic;
SIGNAL \inst1|Add3~7\ : std_logic;
SIGNAL \inst1|Add3~9\ : std_logic;
SIGNAL \inst1|Add3~11\ : std_logic;
SIGNAL \inst1|Add3~12_combout\ : std_logic;
SIGNAL \inst|red_out~9_combout\ : std_logic;
SIGNAL \inst1|Add3~10_combout\ : std_logic;
SIGNAL \inst1|Add3~8_combout\ : std_logic;
SIGNAL \inst|pixel_row[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|Add3~4_combout\ : std_logic;
SIGNAL \inst1|Add3~2_combout\ : std_logic;
SIGNAL \inst1|Add3~0_combout\ : std_logic;
SIGNAL \inst|pixel_row[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|LessThan3~1_cout\ : std_logic;
SIGNAL \inst1|LessThan3~3_cout\ : std_logic;
SIGNAL \inst1|LessThan3~5_cout\ : std_logic;
SIGNAL \inst1|LessThan3~7_cout\ : std_logic;
SIGNAL \inst1|LessThan3~9_cout\ : std_logic;
SIGNAL \inst1|LessThan3~11_cout\ : std_logic;
SIGNAL \inst1|LessThan3~13_cout\ : std_logic;
SIGNAL \inst1|LessThan3~15_cout\ : std_logic;
SIGNAL \inst1|LessThan3~16_combout\ : std_logic;
SIGNAL \inst|red_out~10_combout\ : std_logic;
SIGNAL \inst|red_out~q\ : std_logic;
SIGNAL \inst1|Add4~1_cout\ : std_logic;
SIGNAL \inst1|Add4~3\ : std_logic;
SIGNAL \inst1|Add4~5\ : std_logic;
SIGNAL \inst1|Add4~7\ : std_logic;
SIGNAL \inst1|Add4~9\ : std_logic;
SIGNAL \inst1|Add4~11\ : std_logic;
SIGNAL \inst1|Add4~13\ : std_logic;
SIGNAL \inst1|Add4~14_combout\ : std_logic;
SIGNAL \inst1|Add14~0_combout\ : std_logic;
SIGNAL \inst1|Add14~32_combout\ : std_logic;
SIGNAL \inst1|Add14~1\ : std_logic;
SIGNAL \inst1|Add14~3\ : std_logic;
SIGNAL \inst1|Add14~5\ : std_logic;
SIGNAL \inst1|Add14~7\ : std_logic;
SIGNAL \inst1|Add14~8_combout\ : std_logic;
SIGNAL \inst1|Add14~28_combout\ : std_logic;
SIGNAL \inst1|Add14~31_combout\ : std_logic;
SIGNAL \inst1|LessThan11~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:start~0_combout\ : std_logic;
SIGNAL \inst1|Move_Pipe:start~q\ : std_logic;
SIGNAL \inst1|Move_Pipe:added~0_combout\ : std_logic;
SIGNAL \inst1|Add14~4_combout\ : std_logic;
SIGNAL \inst1|Add14~30_combout\ : std_logic;
SIGNAL \inst1|Add14~9\ : std_logic;
SIGNAL \inst1|Add14~11\ : std_logic;
SIGNAL \inst1|Add14~12_combout\ : std_logic;
SIGNAL \inst1|Add14~26_combout\ : std_logic;
SIGNAL \inst1|Add14~13\ : std_logic;
SIGNAL \inst1|Add14~14_combout\ : std_logic;
SIGNAL \inst1|Add14~25_combout\ : std_logic;
SIGNAL \inst1|Add14~15\ : std_logic;
SIGNAL \inst1|Add14~16_combout\ : std_logic;
SIGNAL \inst1|Add14~24_combout\ : std_logic;
SIGNAL \inst1|LessThan11~1_combout\ : std_logic;
SIGNAL \inst1|LessThan11~2_combout\ : std_logic;
SIGNAL \inst1|pipe_x_pos[9]~0_combout\ : std_logic;
SIGNAL \inst1|Add14~17\ : std_logic;
SIGNAL \inst1|Add14~18_combout\ : std_logic;
SIGNAL \inst1|Add14~23_combout\ : std_logic;
SIGNAL \inst1|Add14~19\ : std_logic;
SIGNAL \inst1|Add14~20_combout\ : std_logic;
SIGNAL \inst1|Add14~22_combout\ : std_logic;
SIGNAL \inst1|Add5~1_cout\ : std_logic;
SIGNAL \inst1|Add5~3\ : std_logic;
SIGNAL \inst1|Add5~5\ : std_logic;
SIGNAL \inst1|Add5~7\ : std_logic;
SIGNAL \inst1|Add5~9\ : std_logic;
SIGNAL \inst1|Add5~11\ : std_logic;
SIGNAL \inst1|Add5~13\ : std_logic;
SIGNAL \inst1|Add5~15\ : std_logic;
SIGNAL \inst1|Add5~16_combout\ : std_logic;
SIGNAL \inst|green_out~1_combout\ : std_logic;
SIGNAL \inst1|Add5~14_combout\ : std_logic;
SIGNAL \inst1|Add5~10_combout\ : std_logic;
SIGNAL \inst1|Add5~8_combout\ : std_logic;
SIGNAL \inst1|Add14~6_combout\ : std_logic;
SIGNAL \inst1|Add14~29_combout\ : std_logic;
SIGNAL \inst|pixel_column[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|LessThan5~1_cout\ : std_logic;
SIGNAL \inst1|LessThan5~3_cout\ : std_logic;
SIGNAL \inst1|LessThan5~5_cout\ : std_logic;
SIGNAL \inst1|LessThan5~7_cout\ : std_logic;
SIGNAL \inst1|LessThan5~9_cout\ : std_logic;
SIGNAL \inst1|LessThan5~11_cout\ : std_logic;
SIGNAL \inst1|LessThan5~13_cout\ : std_logic;
SIGNAL \inst1|LessThan5~15_cout\ : std_logic;
SIGNAL \inst1|LessThan5~17_cout\ : std_logic;
SIGNAL \inst1|LessThan5~18_combout\ : std_logic;
SIGNAL \inst|green_out~2_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~1_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~0_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~5_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~6_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~7_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~8_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~4_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~3_combout\ : std_logic;
SIGNAL \inst13|v_lfsr~2_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap[7]~3_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[0]~1\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[1]~3\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[2]~5\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[3]~7\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[4]~9\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[5]~11\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[6]~13\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[7]~14_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[2]~4_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[1]~2_combout\ : std_logic;
SIGNAL \inst1|Add6~1_cout\ : std_logic;
SIGNAL \inst1|Add6~3_cout\ : std_logic;
SIGNAL \inst1|Add6~5\ : std_logic;
SIGNAL \inst1|Add6~7\ : std_logic;
SIGNAL \inst1|Add6~9\ : std_logic;
SIGNAL \inst1|Add6~11\ : std_logic;
SIGNAL \inst1|Add6~13\ : std_logic;
SIGNAL \inst1|Add6~14_combout\ : std_logic;
SIGNAL \inst1|Add6~12_combout\ : std_logic;
SIGNAL \inst1|Add6~10_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|v_count[5]~4_combout\ : std_logic;
SIGNAL \inst1|LessThan6~1_cout\ : std_logic;
SIGNAL \inst1|LessThan6~3_cout\ : std_logic;
SIGNAL \inst1|LessThan6~5_cout\ : std_logic;
SIGNAL \inst1|LessThan6~7_cout\ : std_logic;
SIGNAL \inst1|LessThan6~9_cout\ : std_logic;
SIGNAL \inst1|LessThan6~11_cout\ : std_logic;
SIGNAL \inst1|LessThan6~13_cout\ : std_logic;
SIGNAL \inst1|LessThan6~15_cout\ : std_logic;
SIGNAL \inst1|LessThan6~16_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[7]~15\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[8]~17\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[9]~18_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[8]~16_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[6]~12_combout\ : std_logic;
SIGNAL \inst1|lfsr_gap_centre[0]~0_combout\ : std_logic;
SIGNAL \inst1|Add7~1_cout\ : std_logic;
SIGNAL \inst1|Add7~3_cout\ : std_logic;
SIGNAL \inst1|Add7~5\ : std_logic;
SIGNAL \inst1|Add7~7\ : std_logic;
SIGNAL \inst1|Add7~9\ : std_logic;
SIGNAL \inst1|Add7~11\ : std_logic;
SIGNAL \inst1|Add7~13\ : std_logic;
SIGNAL \inst1|Add7~15\ : std_logic;
SIGNAL \inst1|Add7~17\ : std_logic;
SIGNAL \inst1|Add7~18_combout\ : std_logic;
SIGNAL \inst1|Add7~14_combout\ : std_logic;
SIGNAL \inst1|Add7~12_combout\ : std_logic;
SIGNAL \inst1|Add7~10_combout\ : std_logic;
SIGNAL \inst1|Add7~8_combout\ : std_logic;
SIGNAL \inst1|LessThan7~1_cout\ : std_logic;
SIGNAL \inst1|LessThan7~3_cout\ : std_logic;
SIGNAL \inst1|LessThan7~5_cout\ : std_logic;
SIGNAL \inst1|LessThan7~7_cout\ : std_logic;
SIGNAL \inst1|LessThan7~9_cout\ : std_logic;
SIGNAL \inst1|LessThan7~11_cout\ : std_logic;
SIGNAL \inst1|LessThan7~13_cout\ : std_logic;
SIGNAL \inst1|LessThan7~15_cout\ : std_logic;
SIGNAL \inst1|LessThan7~16_combout\ : std_logic;
SIGNAL \inst1|pipe_on~0_combout\ : std_logic;
SIGNAL \inst|green_out~3_combout\ : std_logic;
SIGNAL \inst|green_out~q\ : std_logic;
SIGNAL \inst|blue_out~feeder_combout\ : std_logic;
SIGNAL \inst|blue_out~q\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|process_0~3_combout\ : std_logic;
SIGNAL \inst|horiz_sync~q\ : std_logic;
SIGNAL \inst|horiz_sync_out~q\ : std_logic;
SIGNAL \inst|process_0~5_combout\ : std_logic;
SIGNAL \inst|vert_sync~q\ : std_logic;
SIGNAL \inst|vert_sync_out~q\ : std_logic;
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
SIGNAL \inst9|v2Init~combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~0_combout\ : std_logic;
SIGNAL \inst9|v2Enable~combout\ : std_logic;
SIGNAL \inst9|ten|Q[0]~0_combout\ : std_logic;
SIGNAL \inst9|ten|Q[0]~1_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~1_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~3_combout\ : std_logic;
SIGNAL \inst9|ten|v_Q~4_combout\ : std_logic;
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
SIGNAL \inst13|convert|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|ball_y_pos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|ball_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|pipe_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst12|rom_address\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst12|character_address\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst9|min|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|v_lfsr\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|ball_y_motion\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst9|ten|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|one|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_pb0~input_o\ : std_logic;

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

\inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst12|rom_address\(8) & \inst12|rom_address\(7) & \inst12|rom_address\(6) & \inst12|rom_address\(5) & \inst12|rom_address\(4) & \inst12|rom_address\(3) & 
\inst12|rom_address\(2) & \inst12|rom_address\(1) & \inst12|rom_address\(0));

\inst12|altsyncram_component|auto_generated|q_a\(0) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst12|altsyncram_component|auto_generated|q_a\(1) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst12|altsyncram_component|auto_generated|q_a\(2) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst12|altsyncram_component|auto_generated|q_a\(3) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst12|altsyncram_component|auto_generated|q_a\(4) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst12|altsyncram_component|auto_generated|q_a\(5) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst12|altsyncram_component|auto_generated|q_a\(6) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst12|altsyncram_component|auto_generated|q_a\(7) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst9|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9|convert|vclkslow~q\);

\inst|vert_sync_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|vert_sync_out~q\);

\inst13|convert|vclkslow~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst13|convert|vclkslow~q\);

\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ <= NOT \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\;
\ALT_INV_pb0~input_o\ <= NOT \pb0~input_o\;

-- Location: LCCOMB_X28_Y16_N6
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

-- Location: LCCOMB_X29_Y17_N10
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

-- Location: LCCOMB_X29_Y17_N12
\inst1|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~8_combout\ = (\inst|pixel_row\(7) & (\inst1|Add2~7\ $ (GND))) # (!\inst|pixel_row\(7) & (!\inst1|Add2~7\ & VCC))
-- \inst1|Add2~9\ = CARRY((\inst|pixel_row\(7) & !\inst1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst1|Add2~7\,
	combout => \inst1|Add2~8_combout\,
	cout => \inst1|Add2~9\);

-- Location: LCCOMB_X29_Y17_N14
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

-- Location: LCCOMB_X28_Y17_N14
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

-- Location: LCCOMB_X28_Y17_N16
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

-- Location: LCCOMB_X28_Y17_N26
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

-- Location: LCCOMB_X22_Y15_N12
\inst1|lfsr_gap_centre[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[3]~6_combout\ = (\inst13|v_lfsr\(3) & (\inst1|lfsr_gap_centre[2]~5\ & VCC)) # (!\inst13|v_lfsr\(3) & (!\inst1|lfsr_gap_centre[2]~5\))
-- \inst1|lfsr_gap_centre[3]~7\ = CARRY((!\inst13|v_lfsr\(3) & !\inst1|lfsr_gap_centre[2]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(3),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[2]~5\,
	combout => \inst1|lfsr_gap_centre[3]~6_combout\,
	cout => \inst1|lfsr_gap_centre[3]~7\);

-- Location: LCCOMB_X22_Y15_N14
\inst1|lfsr_gap_centre[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[4]~8_combout\ = (\inst13|v_lfsr\(4) & (\inst1|lfsr_gap_centre[3]~7\ $ (GND))) # (!\inst13|v_lfsr\(4) & (!\inst1|lfsr_gap_centre[3]~7\ & VCC))
-- \inst1|lfsr_gap_centre[4]~9\ = CARRY((\inst13|v_lfsr\(4) & !\inst1|lfsr_gap_centre[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(4),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[3]~7\,
	combout => \inst1|lfsr_gap_centre[4]~8_combout\,
	cout => \inst1|lfsr_gap_centre[4]~9\);

-- Location: LCCOMB_X22_Y15_N16
\inst1|lfsr_gap_centre[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[5]~10_combout\ = (\inst13|v_lfsr\(5) & (!\inst1|lfsr_gap_centre[4]~9\)) # (!\inst13|v_lfsr\(5) & ((\inst1|lfsr_gap_centre[4]~9\) # (GND)))
-- \inst1|lfsr_gap_centre[5]~11\ = CARRY((!\inst1|lfsr_gap_centre[4]~9\) # (!\inst13|v_lfsr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(5),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[4]~9\,
	combout => \inst1|lfsr_gap_centre[5]~10_combout\,
	cout => \inst1|lfsr_gap_centre[5]~11\);

-- Location: LCCOMB_X23_Y15_N14
\inst1|Add7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~4_combout\ = (\inst1|lfsr_gap_centre[2]~4_combout\ & (\inst1|Add7~3_cout\ $ (GND))) # (!\inst1|lfsr_gap_centre[2]~4_combout\ & (!\inst1|Add7~3_cout\ & VCC))
-- \inst1|Add7~5\ = CARRY((\inst1|lfsr_gap_centre[2]~4_combout\ & !\inst1|Add7~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[2]~4_combout\,
	datad => VCC,
	cin => \inst1|Add7~3_cout\,
	combout => \inst1|Add7~4_combout\,
	cout => \inst1|Add7~5\);

-- Location: LCCOMB_X23_Y15_N16
\inst1|Add7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~6_combout\ = (\inst1|lfsr_gap_centre[3]~6_combout\ & (!\inst1|Add7~5\)) # (!\inst1|lfsr_gap_centre[3]~6_combout\ & ((\inst1|Add7~5\) # (GND)))
-- \inst1|Add7~7\ = CARRY((!\inst1|Add7~5\) # (!\inst1|lfsr_gap_centre[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[3]~6_combout\,
	datad => VCC,
	cin => \inst1|Add7~5\,
	combout => \inst1|Add7~6_combout\,
	cout => \inst1|Add7~7\);

-- Location: LCCOMB_X23_Y15_N26
\inst1|Add7~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~16_combout\ = (\inst1|lfsr_gap_centre[8]~16_combout\ & (\inst1|Add7~15\ $ (GND))) # (!\inst1|lfsr_gap_centre[8]~16_combout\ & (!\inst1|Add7~15\ & VCC))
-- \inst1|Add7~17\ = CARRY((\inst1|lfsr_gap_centre[8]~16_combout\ & !\inst1|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre[8]~16_combout\,
	datad => VCC,
	cin => \inst1|Add7~15\,
	combout => \inst1|Add7~16_combout\,
	cout => \inst1|Add7~17\);

-- Location: LCCOMB_X27_Y15_N12
\inst1|Add6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~4_combout\ = (\inst1|lfsr_gap_centre[3]~6_combout\ & ((GND) # (!\inst1|Add6~3_cout\))) # (!\inst1|lfsr_gap_centre[3]~6_combout\ & (\inst1|Add6~3_cout\ $ (GND)))
-- \inst1|Add6~5\ = CARRY((\inst1|lfsr_gap_centre[3]~6_combout\) # (!\inst1|Add6~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[3]~6_combout\,
	datad => VCC,
	cin => \inst1|Add6~3_cout\,
	combout => \inst1|Add6~4_combout\,
	cout => \inst1|Add6~5\);

-- Location: LCCOMB_X27_Y15_N14
\inst1|Add6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~6_combout\ = (\inst1|lfsr_gap_centre[4]~8_combout\ & (\inst1|Add6~5\ & VCC)) # (!\inst1|lfsr_gap_centre[4]~8_combout\ & (!\inst1|Add6~5\))
-- \inst1|Add6~7\ = CARRY((!\inst1|lfsr_gap_centre[4]~8_combout\ & !\inst1|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[4]~8_combout\,
	datad => VCC,
	cin => \inst1|Add6~5\,
	combout => \inst1|Add6~6_combout\,
	cout => \inst1|Add6~7\);

-- Location: LCCOMB_X27_Y15_N16
\inst1|Add6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~8_combout\ = (\inst1|lfsr_gap_centre[5]~10_combout\ & (\inst1|Add6~7\ $ (GND))) # (!\inst1|lfsr_gap_centre[5]~10_combout\ & (!\inst1|Add6~7\ & VCC))
-- \inst1|Add6~9\ = CARRY((\inst1|lfsr_gap_centre[5]~10_combout\ & !\inst1|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[5]~10_combout\,
	datad => VCC,
	cin => \inst1|Add6~7\,
	combout => \inst1|Add6~8_combout\,
	cout => \inst1|Add6~9\);

-- Location: LCCOMB_X27_Y15_N22
\inst1|Add6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~14_combout\ = (\inst1|lfsr_gap_centre[8]~16_combout\ & (\inst1|Add6~13\ & VCC)) # (!\inst1|lfsr_gap_centre[8]~16_combout\ & (!\inst1|Add6~13\))
-- \inst1|Add6~15\ = CARRY((!\inst1|lfsr_gap_centre[8]~16_combout\ & !\inst1|Add6~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[8]~16_combout\,
	datad => VCC,
	cin => \inst1|Add6~13\,
	combout => \inst1|Add6~14_combout\,
	cout => \inst1|Add6~15\);

-- Location: LCCOMB_X27_Y15_N24
\inst1|Add6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~16_combout\ = \inst1|Add6~15\ $ (\inst1|lfsr_gap_centre[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|lfsr_gap_centre[9]~18_combout\,
	cin => \inst1|Add6~15\,
	combout => \inst1|Add6~16_combout\);

-- Location: LCCOMB_X31_Y17_N8
\inst1|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~2_combout\ = (\inst|pixel_column\(4) & (\inst1|Add4~1_cout\ & VCC)) # (!\inst|pixel_column\(4) & (!\inst1|Add4~1_cout\))
-- \inst1|Add4~3\ = CARRY((!\inst|pixel_column\(4) & !\inst1|Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst1|Add4~1_cout\,
	combout => \inst1|Add4~2_combout\,
	cout => \inst1|Add4~3\);

-- Location: LCCOMB_X31_Y17_N10
\inst1|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~4_combout\ = (\inst|pixel_column\(5) & (\inst1|Add4~3\ $ (GND))) # (!\inst|pixel_column\(5) & (!\inst1|Add4~3\ & VCC))
-- \inst1|Add4~5\ = CARRY((\inst|pixel_column\(5) & !\inst1|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst1|Add4~3\,
	combout => \inst1|Add4~4_combout\,
	cout => \inst1|Add4~5\);

-- Location: LCCOMB_X31_Y17_N12
\inst1|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~6_combout\ = (\inst|pixel_column\(6) & (!\inst1|Add4~5\)) # (!\inst|pixel_column\(6) & ((\inst1|Add4~5\) # (GND)))
-- \inst1|Add4~7\ = CARRY((!\inst1|Add4~5\) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst1|Add4~5\,
	combout => \inst1|Add4~6_combout\,
	cout => \inst1|Add4~7\);

-- Location: LCCOMB_X31_Y17_N14
\inst1|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~8_combout\ = (\inst|pixel_column\(7) & (\inst1|Add4~7\ $ (GND))) # (!\inst|pixel_column\(7) & (!\inst1|Add4~7\ & VCC))
-- \inst1|Add4~9\ = CARRY((\inst|pixel_column\(7) & !\inst1|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst1|Add4~7\,
	combout => \inst1|Add4~8_combout\,
	cout => \inst1|Add4~9\);

-- Location: LCCOMB_X31_Y17_N16
\inst1|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~10_combout\ = (\inst|pixel_column\(8) & (!\inst1|Add4~9\)) # (!\inst|pixel_column\(8) & ((\inst1|Add4~9\) # (GND)))
-- \inst1|Add4~11\ = CARRY((!\inst1|Add4~9\) # (!\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst1|Add4~9\,
	combout => \inst1|Add4~10_combout\,
	cout => \inst1|Add4~11\);

-- Location: LCCOMB_X31_Y17_N18
\inst1|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~12_combout\ = (\inst|pixel_column\(9) & (\inst1|Add4~11\ $ (GND))) # (!\inst|pixel_column\(9) & (!\inst1|Add4~11\ & VCC))
-- \inst1|Add4~13\ = CARRY((\inst|pixel_column\(9) & !\inst1|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst1|Add4~11\,
	combout => \inst1|Add4~12_combout\,
	cout => \inst1|Add4~13\);

-- Location: LCCOMB_X31_Y18_N8
\inst1|LessThan4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~1_cout\ = CARRY((!\inst1|pipe_x_pos\(0) & !\inst|pixel_column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(0),
	datab => \inst|pixel_column\(0),
	datad => VCC,
	cout => \inst1|LessThan4~1_cout\);

-- Location: LCCOMB_X31_Y18_N10
\inst1|LessThan4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~3_cout\ = CARRY((\inst1|pipe_x_pos\(1) & ((\inst|pixel_column\(1)) # (!\inst1|LessThan4~1_cout\))) # (!\inst1|pipe_x_pos\(1) & (\inst|pixel_column\(1) & !\inst1|LessThan4~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cin => \inst1|LessThan4~1_cout\,
	cout => \inst1|LessThan4~3_cout\);

-- Location: LCCOMB_X31_Y18_N12
\inst1|LessThan4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~5_cout\ = CARRY((\inst1|pipe_x_pos\(2) & ((!\inst1|LessThan4~3_cout\) # (!\inst|pixel_column\(2)))) # (!\inst1|pipe_x_pos\(2) & (!\inst|pixel_column\(2) & !\inst1|LessThan4~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst1|LessThan4~3_cout\,
	cout => \inst1|LessThan4~5_cout\);

-- Location: LCCOMB_X31_Y18_N14
\inst1|LessThan4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~7_cout\ = CARRY((\inst1|pipe_x_pos\(3) & ((!\inst1|LessThan4~5_cout\) # (!\inst|pixel_column\(3)))) # (!\inst1|pipe_x_pos\(3) & (!\inst|pixel_column\(3) & !\inst1|LessThan4~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(3),
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cin => \inst1|LessThan4~5_cout\,
	cout => \inst1|LessThan4~7_cout\);

-- Location: LCCOMB_X31_Y18_N16
\inst1|LessThan4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~9_cout\ = CARRY((\inst1|pipe_x_pos\(4) & ((!\inst1|LessThan4~7_cout\) # (!\inst1|Add4~2_combout\))) # (!\inst1|pipe_x_pos\(4) & (!\inst1|Add4~2_combout\ & !\inst1|LessThan4~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(4),
	datab => \inst1|Add4~2_combout\,
	datad => VCC,
	cin => \inst1|LessThan4~7_cout\,
	cout => \inst1|LessThan4~9_cout\);

-- Location: LCCOMB_X31_Y18_N18
\inst1|LessThan4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~11_cout\ = CARRY((\inst1|pipe_x_pos\(5) & ((\inst1|Add4~4_combout\) # (!\inst1|LessThan4~9_cout\))) # (!\inst1|pipe_x_pos\(5) & (\inst1|Add4~4_combout\ & !\inst1|LessThan4~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datab => \inst1|Add4~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan4~9_cout\,
	cout => \inst1|LessThan4~11_cout\);

-- Location: LCCOMB_X31_Y18_N20
\inst1|LessThan4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~13_cout\ = CARRY((\inst1|Add4~6_combout\ & (!\inst1|pipe_x_pos\(6) & !\inst1|LessThan4~11_cout\)) # (!\inst1|Add4~6_combout\ & ((!\inst1|LessThan4~11_cout\) # (!\inst1|pipe_x_pos\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add4~6_combout\,
	datab => \inst1|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst1|LessThan4~11_cout\,
	cout => \inst1|LessThan4~13_cout\);

-- Location: LCCOMB_X31_Y18_N22
\inst1|LessThan4~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~15_cout\ = CARRY((\inst1|pipe_x_pos\(7) & (\inst1|Add4~8_combout\ & !\inst1|LessThan4~13_cout\)) # (!\inst1|pipe_x_pos\(7) & ((\inst1|Add4~8_combout\) # (!\inst1|LessThan4~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(7),
	datab => \inst1|Add4~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan4~13_cout\,
	cout => \inst1|LessThan4~15_cout\);

-- Location: LCCOMB_X31_Y18_N24
\inst1|LessThan4~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~17_cout\ = CARRY((\inst1|Add4~10_combout\ & (\inst1|pipe_x_pos\(8) & !\inst1|LessThan4~15_cout\)) # (!\inst1|Add4~10_combout\ & ((\inst1|pipe_x_pos\(8)) # (!\inst1|LessThan4~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add4~10_combout\,
	datab => \inst1|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst1|LessThan4~15_cout\,
	cout => \inst1|LessThan4~17_cout\);

-- Location: LCCOMB_X31_Y18_N26
\inst1|LessThan4~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~19_cout\ = CARRY((\inst1|pipe_x_pos\(9) & ((\inst1|Add4~12_combout\) # (!\inst1|LessThan4~17_cout\))) # (!\inst1|pipe_x_pos\(9) & (\inst1|Add4~12_combout\ & !\inst1|LessThan4~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(9),
	datab => \inst1|Add4~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan4~17_cout\,
	cout => \inst1|LessThan4~19_cout\);

-- Location: LCCOMB_X31_Y18_N28
\inst1|LessThan4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan4~20_combout\ = (\inst1|Add4~14_combout\ & (!\inst1|LessThan4~19_cout\ & \inst1|pipe_x_pos\(10))) # (!\inst1|Add4~14_combout\ & ((\inst1|pipe_x_pos\(10)) # (!\inst1|LessThan4~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add4~14_combout\,
	datad => \inst1|pipe_x_pos\(10),
	cin => \inst1|LessThan4~19_cout\,
	combout => \inst1|LessThan4~20_combout\);

-- Location: LCCOMB_X28_Y18_N14
\inst1|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~2_combout\ = (\inst1|pipe_x_pos\(4) & (\inst1|Add5~1_cout\ & VCC)) # (!\inst1|pipe_x_pos\(4) & (!\inst1|Add5~1_cout\))
-- \inst1|Add5~3\ = CARRY((!\inst1|pipe_x_pos\(4) & !\inst1|Add5~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst1|Add5~1_cout\,
	combout => \inst1|Add5~2_combout\,
	cout => \inst1|Add5~3\);

-- Location: LCCOMB_X28_Y18_N16
\inst1|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~4_combout\ = (\inst1|pipe_x_pos\(5) & (!\inst1|Add5~3\ & VCC)) # (!\inst1|pipe_x_pos\(5) & (\inst1|Add5~3\ $ (GND)))
-- \inst1|Add5~5\ = CARRY((!\inst1|pipe_x_pos\(5) & !\inst1|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst1|Add5~3\,
	combout => \inst1|Add5~4_combout\,
	cout => \inst1|Add5~5\);

-- Location: LCCOMB_X28_Y18_N18
\inst1|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~6_combout\ = (\inst1|pipe_x_pos\(6) & ((\inst1|Add5~5\) # (GND))) # (!\inst1|pipe_x_pos\(6) & (!\inst1|Add5~5\))
-- \inst1|Add5~7\ = CARRY((\inst1|pipe_x_pos\(6)) # (!\inst1|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst1|Add5~5\,
	combout => \inst1|Add5~6_combout\,
	cout => \inst1|Add5~7\);

-- Location: LCCOMB_X28_Y18_N24
\inst1|Add5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~12_combout\ = (\inst1|pipe_x_pos\(9) & (!\inst1|Add5~11\ & VCC)) # (!\inst1|pipe_x_pos\(9) & (\inst1|Add5~11\ $ (GND)))
-- \inst1|Add5~13\ = CARRY((!\inst1|pipe_x_pos\(9) & !\inst1|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst1|Add5~11\,
	combout => \inst1|Add5~12_combout\,
	cout => \inst1|Add5~13\);

-- Location: M9K_X25_Y18_N0
\inst12|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
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
	logical_ram_name => "char_rom:inst12|altsyncram:altsyncram_component|altsyncram_kt91:auto_generated|ALTSYNCRAM",
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
	portaaddr => \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y18_N4
\inst1|Add14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~2_combout\ = (\inst1|pipe_x_pos\(1) & (!\inst1|Add14~1\)) # (!\inst1|pipe_x_pos\(1) & (\inst1|Add14~1\ & VCC))
-- \inst1|Add14~3\ = CARRY((\inst1|pipe_x_pos\(1) & !\inst1|Add14~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(1),
	datad => VCC,
	cin => \inst1|Add14~1\,
	combout => \inst1|Add14~2_combout\,
	cout => \inst1|Add14~3\);

-- Location: LCCOMB_X30_Y18_N12
\inst1|Add14~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~10_combout\ = (\inst1|pipe_x_pos\(5) & (!\inst1|Add14~9\)) # (!\inst1|pipe_x_pos\(5) & (\inst1|Add14~9\ & VCC))
-- \inst1|Add14~11\ = CARRY((\inst1|pipe_x_pos\(5) & !\inst1|Add14~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst1|Add14~9\,
	combout => \inst1|Add14~10_combout\,
	cout => \inst1|Add14~11\);

-- Location: FF_X23_Y2_N17
\inst13|convert|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[24]~80_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(24));

-- Location: FF_X23_Y2_N15
\inst13|convert|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[23]~78_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(23));

-- Location: FF_X23_Y2_N13
\inst13|convert|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[22]~76_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(22));

-- Location: FF_X23_Y2_N1
\inst13|convert|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[16]~64_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(16));

-- Location: FF_X23_Y3_N31
\inst13|convert|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[15]~62_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(15));

-- Location: FF_X23_Y3_N29
\inst13|convert|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[14]~60_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(14));

-- Location: FF_X23_Y3_N21
\inst13|convert|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[10]~52_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(10));

-- Location: FF_X23_Y3_N23
\inst13|convert|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[11]~54_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(11));

-- Location: FF_X23_Y3_N25
\inst13|convert|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[12]~56_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(12));

-- Location: FF_X23_Y3_N27
\inst13|convert|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[13]~58_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(13));

-- Location: FF_X23_Y3_N11
\inst13|convert|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[5]~42_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(5));

-- Location: FF_X23_Y3_N13
\inst13|convert|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[6]~44_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(6));

-- Location: FF_X23_Y3_N15
\inst13|convert|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[7]~46_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(7));

-- Location: FF_X23_Y3_N17
\inst13|convert|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[8]~48_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(8));

-- Location: FF_X23_Y3_N19
\inst13|convert|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[9]~50_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(9));

-- Location: FF_X23_Y2_N3
\inst13|convert|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[17]~66_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(17));

-- Location: FF_X23_Y2_N5
\inst13|convert|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[18]~68_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(18));

-- Location: FF_X23_Y2_N7
\inst13|convert|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[19]~70_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(19));

-- Location: FF_X23_Y2_N9
\inst13|convert|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[20]~72_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(20));

-- Location: FF_X23_Y2_N11
\inst13|convert|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[21]~74_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(21));

-- Location: FF_X23_Y2_N19
\inst13|convert|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[25]~83_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(25));

-- Location: FF_X23_Y2_N21
\inst13|convert|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[26]~85_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(26));

-- Location: FF_X23_Y2_N23
\inst13|convert|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[27]~87_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(27));

-- Location: FF_X23_Y2_N25
\inst13|convert|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[28]~89_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(28));

-- Location: FF_X23_Y2_N27
\inst13|convert|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[29]~91_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(29));

-- Location: FF_X23_Y2_N29
\inst13|convert|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[30]~93_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(30));

-- Location: FF_X23_Y2_N31
\inst13|convert|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[31]~95_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(31));

-- Location: LCCOMB_X24_Y16_N6
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

-- Location: LCCOMB_X24_Y16_N10
\inst|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|v_count\(3) & (!\inst|Add1~5\)) # (!\inst|v_count\(3) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\inst|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X24_Y16_N12
\inst|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|v_count\(4) & (\inst|Add1~7\ $ (GND))) # (!\inst|v_count\(4) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\inst|v_count\(4) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X24_Y16_N18
\inst|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|v_count\(7) & (!\inst|Add1~13\)) # (!\inst|v_count\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: LCCOMB_X24_Y16_N20
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

-- Location: LCCOMB_X24_Y16_N22
\inst|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = \inst|v_count\(9) $ (\inst|Add1~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(9),
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\);

-- Location: FF_X23_Y3_N9
\inst13|convert|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[4]~40_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(4));

-- Location: FF_X23_Y3_N7
\inst13|convert|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[3]~38_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(3));

-- Location: FF_X23_Y3_N5
\inst13|convert|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[2]~36_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(2));

-- Location: FF_X23_Y3_N3
\inst13|convert|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[1]~34_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(1));

-- Location: FF_X23_Y3_N1
\inst13|convert|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst13|convert|count[0]~32_combout\,
	sclr => \inst13|convert|count~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|convert|count\(0));

-- Location: LCCOMB_X23_Y3_N0
\inst13|convert|count[0]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[0]~32_combout\ = \inst13|convert|count\(0) $ (VCC)
-- \inst13|convert|count[0]~33\ = CARRY(\inst13|convert|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(0),
	datad => VCC,
	combout => \inst13|convert|count[0]~32_combout\,
	cout => \inst13|convert|count[0]~33\);

-- Location: LCCOMB_X23_Y3_N2
\inst13|convert|count[1]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[1]~34_combout\ = (\inst13|convert|count\(1) & (!\inst13|convert|count[0]~33\)) # (!\inst13|convert|count\(1) & ((\inst13|convert|count[0]~33\) # (GND)))
-- \inst13|convert|count[1]~35\ = CARRY((!\inst13|convert|count[0]~33\) # (!\inst13|convert|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(1),
	datad => VCC,
	cin => \inst13|convert|count[0]~33\,
	combout => \inst13|convert|count[1]~34_combout\,
	cout => \inst13|convert|count[1]~35\);

-- Location: LCCOMB_X23_Y3_N4
\inst13|convert|count[2]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[2]~36_combout\ = (\inst13|convert|count\(2) & (\inst13|convert|count[1]~35\ $ (GND))) # (!\inst13|convert|count\(2) & (!\inst13|convert|count[1]~35\ & VCC))
-- \inst13|convert|count[2]~37\ = CARRY((\inst13|convert|count\(2) & !\inst13|convert|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(2),
	datad => VCC,
	cin => \inst13|convert|count[1]~35\,
	combout => \inst13|convert|count[2]~36_combout\,
	cout => \inst13|convert|count[2]~37\);

-- Location: LCCOMB_X23_Y3_N6
\inst13|convert|count[3]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[3]~38_combout\ = (\inst13|convert|count\(3) & (!\inst13|convert|count[2]~37\)) # (!\inst13|convert|count\(3) & ((\inst13|convert|count[2]~37\) # (GND)))
-- \inst13|convert|count[3]~39\ = CARRY((!\inst13|convert|count[2]~37\) # (!\inst13|convert|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(3),
	datad => VCC,
	cin => \inst13|convert|count[2]~37\,
	combout => \inst13|convert|count[3]~38_combout\,
	cout => \inst13|convert|count[3]~39\);

-- Location: LCCOMB_X23_Y3_N8
\inst13|convert|count[4]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[4]~40_combout\ = (\inst13|convert|count\(4) & (\inst13|convert|count[3]~39\ $ (GND))) # (!\inst13|convert|count\(4) & (!\inst13|convert|count[3]~39\ & VCC))
-- \inst13|convert|count[4]~41\ = CARRY((\inst13|convert|count\(4) & !\inst13|convert|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(4),
	datad => VCC,
	cin => \inst13|convert|count[3]~39\,
	combout => \inst13|convert|count[4]~40_combout\,
	cout => \inst13|convert|count[4]~41\);

-- Location: LCCOMB_X23_Y3_N10
\inst13|convert|count[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[5]~42_combout\ = (\inst13|convert|count\(5) & (!\inst13|convert|count[4]~41\)) # (!\inst13|convert|count\(5) & ((\inst13|convert|count[4]~41\) # (GND)))
-- \inst13|convert|count[5]~43\ = CARRY((!\inst13|convert|count[4]~41\) # (!\inst13|convert|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(5),
	datad => VCC,
	cin => \inst13|convert|count[4]~41\,
	combout => \inst13|convert|count[5]~42_combout\,
	cout => \inst13|convert|count[5]~43\);

-- Location: LCCOMB_X23_Y3_N12
\inst13|convert|count[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[6]~44_combout\ = (\inst13|convert|count\(6) & (\inst13|convert|count[5]~43\ $ (GND))) # (!\inst13|convert|count\(6) & (!\inst13|convert|count[5]~43\ & VCC))
-- \inst13|convert|count[6]~45\ = CARRY((\inst13|convert|count\(6) & !\inst13|convert|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(6),
	datad => VCC,
	cin => \inst13|convert|count[5]~43\,
	combout => \inst13|convert|count[6]~44_combout\,
	cout => \inst13|convert|count[6]~45\);

-- Location: LCCOMB_X23_Y3_N14
\inst13|convert|count[7]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[7]~46_combout\ = (\inst13|convert|count\(7) & (!\inst13|convert|count[6]~45\)) # (!\inst13|convert|count\(7) & ((\inst13|convert|count[6]~45\) # (GND)))
-- \inst13|convert|count[7]~47\ = CARRY((!\inst13|convert|count[6]~45\) # (!\inst13|convert|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(7),
	datad => VCC,
	cin => \inst13|convert|count[6]~45\,
	combout => \inst13|convert|count[7]~46_combout\,
	cout => \inst13|convert|count[7]~47\);

-- Location: LCCOMB_X23_Y3_N16
\inst13|convert|count[8]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[8]~48_combout\ = (\inst13|convert|count\(8) & (\inst13|convert|count[7]~47\ $ (GND))) # (!\inst13|convert|count\(8) & (!\inst13|convert|count[7]~47\ & VCC))
-- \inst13|convert|count[8]~49\ = CARRY((\inst13|convert|count\(8) & !\inst13|convert|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(8),
	datad => VCC,
	cin => \inst13|convert|count[7]~47\,
	combout => \inst13|convert|count[8]~48_combout\,
	cout => \inst13|convert|count[8]~49\);

-- Location: LCCOMB_X23_Y3_N18
\inst13|convert|count[9]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[9]~50_combout\ = (\inst13|convert|count\(9) & (!\inst13|convert|count[8]~49\)) # (!\inst13|convert|count\(9) & ((\inst13|convert|count[8]~49\) # (GND)))
-- \inst13|convert|count[9]~51\ = CARRY((!\inst13|convert|count[8]~49\) # (!\inst13|convert|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(9),
	datad => VCC,
	cin => \inst13|convert|count[8]~49\,
	combout => \inst13|convert|count[9]~50_combout\,
	cout => \inst13|convert|count[9]~51\);

-- Location: LCCOMB_X23_Y3_N20
\inst13|convert|count[10]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[10]~52_combout\ = (\inst13|convert|count\(10) & (\inst13|convert|count[9]~51\ $ (GND))) # (!\inst13|convert|count\(10) & (!\inst13|convert|count[9]~51\ & VCC))
-- \inst13|convert|count[10]~53\ = CARRY((\inst13|convert|count\(10) & !\inst13|convert|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(10),
	datad => VCC,
	cin => \inst13|convert|count[9]~51\,
	combout => \inst13|convert|count[10]~52_combout\,
	cout => \inst13|convert|count[10]~53\);

-- Location: LCCOMB_X23_Y3_N22
\inst13|convert|count[11]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[11]~54_combout\ = (\inst13|convert|count\(11) & (!\inst13|convert|count[10]~53\)) # (!\inst13|convert|count\(11) & ((\inst13|convert|count[10]~53\) # (GND)))
-- \inst13|convert|count[11]~55\ = CARRY((!\inst13|convert|count[10]~53\) # (!\inst13|convert|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(11),
	datad => VCC,
	cin => \inst13|convert|count[10]~53\,
	combout => \inst13|convert|count[11]~54_combout\,
	cout => \inst13|convert|count[11]~55\);

-- Location: LCCOMB_X23_Y3_N24
\inst13|convert|count[12]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[12]~56_combout\ = (\inst13|convert|count\(12) & (\inst13|convert|count[11]~55\ $ (GND))) # (!\inst13|convert|count\(12) & (!\inst13|convert|count[11]~55\ & VCC))
-- \inst13|convert|count[12]~57\ = CARRY((\inst13|convert|count\(12) & !\inst13|convert|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(12),
	datad => VCC,
	cin => \inst13|convert|count[11]~55\,
	combout => \inst13|convert|count[12]~56_combout\,
	cout => \inst13|convert|count[12]~57\);

-- Location: LCCOMB_X23_Y3_N26
\inst13|convert|count[13]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[13]~58_combout\ = (\inst13|convert|count\(13) & (!\inst13|convert|count[12]~57\)) # (!\inst13|convert|count\(13) & ((\inst13|convert|count[12]~57\) # (GND)))
-- \inst13|convert|count[13]~59\ = CARRY((!\inst13|convert|count[12]~57\) # (!\inst13|convert|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(13),
	datad => VCC,
	cin => \inst13|convert|count[12]~57\,
	combout => \inst13|convert|count[13]~58_combout\,
	cout => \inst13|convert|count[13]~59\);

-- Location: LCCOMB_X23_Y3_N28
\inst13|convert|count[14]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[14]~60_combout\ = (\inst13|convert|count\(14) & (\inst13|convert|count[13]~59\ $ (GND))) # (!\inst13|convert|count\(14) & (!\inst13|convert|count[13]~59\ & VCC))
-- \inst13|convert|count[14]~61\ = CARRY((\inst13|convert|count\(14) & !\inst13|convert|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(14),
	datad => VCC,
	cin => \inst13|convert|count[13]~59\,
	combout => \inst13|convert|count[14]~60_combout\,
	cout => \inst13|convert|count[14]~61\);

-- Location: LCCOMB_X23_Y3_N30
\inst13|convert|count[15]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[15]~62_combout\ = (\inst13|convert|count\(15) & (!\inst13|convert|count[14]~61\)) # (!\inst13|convert|count\(15) & ((\inst13|convert|count[14]~61\) # (GND)))
-- \inst13|convert|count[15]~63\ = CARRY((!\inst13|convert|count[14]~61\) # (!\inst13|convert|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(15),
	datad => VCC,
	cin => \inst13|convert|count[14]~61\,
	combout => \inst13|convert|count[15]~62_combout\,
	cout => \inst13|convert|count[15]~63\);

-- Location: LCCOMB_X23_Y2_N0
\inst13|convert|count[16]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[16]~64_combout\ = (\inst13|convert|count\(16) & (\inst13|convert|count[15]~63\ $ (GND))) # (!\inst13|convert|count\(16) & (!\inst13|convert|count[15]~63\ & VCC))
-- \inst13|convert|count[16]~65\ = CARRY((\inst13|convert|count\(16) & !\inst13|convert|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(16),
	datad => VCC,
	cin => \inst13|convert|count[15]~63\,
	combout => \inst13|convert|count[16]~64_combout\,
	cout => \inst13|convert|count[16]~65\);

-- Location: LCCOMB_X23_Y2_N2
\inst13|convert|count[17]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[17]~66_combout\ = (\inst13|convert|count\(17) & (!\inst13|convert|count[16]~65\)) # (!\inst13|convert|count\(17) & ((\inst13|convert|count[16]~65\) # (GND)))
-- \inst13|convert|count[17]~67\ = CARRY((!\inst13|convert|count[16]~65\) # (!\inst13|convert|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(17),
	datad => VCC,
	cin => \inst13|convert|count[16]~65\,
	combout => \inst13|convert|count[17]~66_combout\,
	cout => \inst13|convert|count[17]~67\);

-- Location: LCCOMB_X23_Y2_N4
\inst13|convert|count[18]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[18]~68_combout\ = (\inst13|convert|count\(18) & (\inst13|convert|count[17]~67\ $ (GND))) # (!\inst13|convert|count\(18) & (!\inst13|convert|count[17]~67\ & VCC))
-- \inst13|convert|count[18]~69\ = CARRY((\inst13|convert|count\(18) & !\inst13|convert|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(18),
	datad => VCC,
	cin => \inst13|convert|count[17]~67\,
	combout => \inst13|convert|count[18]~68_combout\,
	cout => \inst13|convert|count[18]~69\);

-- Location: LCCOMB_X23_Y2_N6
\inst13|convert|count[19]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[19]~70_combout\ = (\inst13|convert|count\(19) & (!\inst13|convert|count[18]~69\)) # (!\inst13|convert|count\(19) & ((\inst13|convert|count[18]~69\) # (GND)))
-- \inst13|convert|count[19]~71\ = CARRY((!\inst13|convert|count[18]~69\) # (!\inst13|convert|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(19),
	datad => VCC,
	cin => \inst13|convert|count[18]~69\,
	combout => \inst13|convert|count[19]~70_combout\,
	cout => \inst13|convert|count[19]~71\);

-- Location: LCCOMB_X23_Y2_N8
\inst13|convert|count[20]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[20]~72_combout\ = (\inst13|convert|count\(20) & (\inst13|convert|count[19]~71\ $ (GND))) # (!\inst13|convert|count\(20) & (!\inst13|convert|count[19]~71\ & VCC))
-- \inst13|convert|count[20]~73\ = CARRY((\inst13|convert|count\(20) & !\inst13|convert|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(20),
	datad => VCC,
	cin => \inst13|convert|count[19]~71\,
	combout => \inst13|convert|count[20]~72_combout\,
	cout => \inst13|convert|count[20]~73\);

-- Location: LCCOMB_X23_Y2_N10
\inst13|convert|count[21]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[21]~74_combout\ = (\inst13|convert|count\(21) & (!\inst13|convert|count[20]~73\)) # (!\inst13|convert|count\(21) & ((\inst13|convert|count[20]~73\) # (GND)))
-- \inst13|convert|count[21]~75\ = CARRY((!\inst13|convert|count[20]~73\) # (!\inst13|convert|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(21),
	datad => VCC,
	cin => \inst13|convert|count[20]~73\,
	combout => \inst13|convert|count[21]~74_combout\,
	cout => \inst13|convert|count[21]~75\);

-- Location: LCCOMB_X23_Y2_N12
\inst13|convert|count[22]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[22]~76_combout\ = (\inst13|convert|count\(22) & (\inst13|convert|count[21]~75\ $ (GND))) # (!\inst13|convert|count\(22) & (!\inst13|convert|count[21]~75\ & VCC))
-- \inst13|convert|count[22]~77\ = CARRY((\inst13|convert|count\(22) & !\inst13|convert|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(22),
	datad => VCC,
	cin => \inst13|convert|count[21]~75\,
	combout => \inst13|convert|count[22]~76_combout\,
	cout => \inst13|convert|count[22]~77\);

-- Location: LCCOMB_X23_Y2_N14
\inst13|convert|count[23]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[23]~78_combout\ = (\inst13|convert|count\(23) & (!\inst13|convert|count[22]~77\)) # (!\inst13|convert|count\(23) & ((\inst13|convert|count[22]~77\) # (GND)))
-- \inst13|convert|count[23]~79\ = CARRY((!\inst13|convert|count[22]~77\) # (!\inst13|convert|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(23),
	datad => VCC,
	cin => \inst13|convert|count[22]~77\,
	combout => \inst13|convert|count[23]~78_combout\,
	cout => \inst13|convert|count[23]~79\);

-- Location: LCCOMB_X23_Y2_N16
\inst13|convert|count[24]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[24]~80_combout\ = (\inst13|convert|count\(24) & (\inst13|convert|count[23]~79\ $ (GND))) # (!\inst13|convert|count\(24) & (!\inst13|convert|count[23]~79\ & VCC))
-- \inst13|convert|count[24]~81\ = CARRY((\inst13|convert|count\(24) & !\inst13|convert|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(24),
	datad => VCC,
	cin => \inst13|convert|count[23]~79\,
	combout => \inst13|convert|count[24]~80_combout\,
	cout => \inst13|convert|count[24]~81\);

-- Location: LCCOMB_X23_Y2_N18
\inst13|convert|count[25]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[25]~83_combout\ = (\inst13|convert|count\(25) & (!\inst13|convert|count[24]~81\)) # (!\inst13|convert|count\(25) & ((\inst13|convert|count[24]~81\) # (GND)))
-- \inst13|convert|count[25]~84\ = CARRY((!\inst13|convert|count[24]~81\) # (!\inst13|convert|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(25),
	datad => VCC,
	cin => \inst13|convert|count[24]~81\,
	combout => \inst13|convert|count[25]~83_combout\,
	cout => \inst13|convert|count[25]~84\);

-- Location: LCCOMB_X23_Y2_N20
\inst13|convert|count[26]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[26]~85_combout\ = (\inst13|convert|count\(26) & (\inst13|convert|count[25]~84\ $ (GND))) # (!\inst13|convert|count\(26) & (!\inst13|convert|count[25]~84\ & VCC))
-- \inst13|convert|count[26]~86\ = CARRY((\inst13|convert|count\(26) & !\inst13|convert|count[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(26),
	datad => VCC,
	cin => \inst13|convert|count[25]~84\,
	combout => \inst13|convert|count[26]~85_combout\,
	cout => \inst13|convert|count[26]~86\);

-- Location: LCCOMB_X23_Y2_N22
\inst13|convert|count[27]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[27]~87_combout\ = (\inst13|convert|count\(27) & (!\inst13|convert|count[26]~86\)) # (!\inst13|convert|count\(27) & ((\inst13|convert|count[26]~86\) # (GND)))
-- \inst13|convert|count[27]~88\ = CARRY((!\inst13|convert|count[26]~86\) # (!\inst13|convert|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(27),
	datad => VCC,
	cin => \inst13|convert|count[26]~86\,
	combout => \inst13|convert|count[27]~87_combout\,
	cout => \inst13|convert|count[27]~88\);

-- Location: LCCOMB_X23_Y2_N24
\inst13|convert|count[28]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[28]~89_combout\ = (\inst13|convert|count\(28) & (\inst13|convert|count[27]~88\ $ (GND))) # (!\inst13|convert|count\(28) & (!\inst13|convert|count[27]~88\ & VCC))
-- \inst13|convert|count[28]~90\ = CARRY((\inst13|convert|count\(28) & !\inst13|convert|count[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(28),
	datad => VCC,
	cin => \inst13|convert|count[27]~88\,
	combout => \inst13|convert|count[28]~89_combout\,
	cout => \inst13|convert|count[28]~90\);

-- Location: LCCOMB_X23_Y2_N26
\inst13|convert|count[29]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[29]~91_combout\ = (\inst13|convert|count\(29) & (!\inst13|convert|count[28]~90\)) # (!\inst13|convert|count\(29) & ((\inst13|convert|count[28]~90\) # (GND)))
-- \inst13|convert|count[29]~92\ = CARRY((!\inst13|convert|count[28]~90\) # (!\inst13|convert|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(29),
	datad => VCC,
	cin => \inst13|convert|count[28]~90\,
	combout => \inst13|convert|count[29]~91_combout\,
	cout => \inst13|convert|count[29]~92\);

-- Location: LCCOMB_X23_Y2_N28
\inst13|convert|count[30]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[30]~93_combout\ = (\inst13|convert|count\(30) & (\inst13|convert|count[29]~92\ $ (GND))) # (!\inst13|convert|count\(30) & (!\inst13|convert|count[29]~92\ & VCC))
-- \inst13|convert|count[30]~94\ = CARRY((\inst13|convert|count\(30) & !\inst13|convert|count[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(30),
	datad => VCC,
	cin => \inst13|convert|count[29]~92\,
	combout => \inst13|convert|count[30]~93_combout\,
	cout => \inst13|convert|count[30]~94\);

-- Location: LCCOMB_X23_Y2_N30
\inst13|convert|count[31]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count[31]~95_combout\ = \inst13|convert|count\(31) $ (\inst13|convert|count[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(31),
	cin => \inst13|convert|count[30]~94\,
	combout => \inst13|convert|count[31]~95_combout\);

-- Location: FF_X23_Y18_N17
\inst12|character_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|character_address[0]~0_combout\,
	asdata => \inst12|character_address~27_combout\,
	sload => \inst12|character_address~29_combout\,
	ena => \inst12|character_address[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|character_address\(0));

-- Location: FF_X23_Y18_N15
\inst12|character_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|character_address[1]~1_combout\,
	asdata => \inst12|character_address~40_combout\,
	sload => \inst12|character_address~29_combout\,
	ena => \inst12|character_address[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|character_address\(1));

-- Location: FF_X23_Y18_N1
\inst12|character_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|character_address[2]~2_combout\,
	asdata => \inst12|character_address~49_combout\,
	sload => \inst12|character_address~29_combout\,
	ena => \inst12|character_address[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|character_address\(2));

-- Location: FF_X24_Y18_N1
\inst12|character_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|character_address[3]~3_combout\,
	asdata => \inst12|character_address~59_combout\,
	sload => \inst12|character_address~29_combout\,
	ena => \inst12|character_address[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|character_address\(3));

-- Location: FF_X23_Y18_N23
\inst12|character_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|character_address[4]~4_combout\,
	asdata => \inst12|character_address~64_combout\,
	sload => \inst12|character_address~29_combout\,
	ena => \inst12|character_address[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|character_address\(4));

-- Location: FF_X27_Y18_N1
\inst1|Move_Pipe:vscore_ten[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[0]~q\);

-- Location: LCCOMB_X23_Y18_N16
\inst12|character_address[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[0]~0_combout\ = (\inst12|process_0~12_combout\ & (\inst12|character_address~17_combout\)) # (!\inst12|process_0~12_combout\ & ((\inst12|character_address~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~17_combout\,
	datab => \inst12|process_0~12_combout\,
	datad => \inst12|character_address~18_combout\,
	combout => \inst12|character_address[0]~0_combout\);

-- Location: FF_X27_Y18_N3
\inst1|Move_Pipe:vscore_ten[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[1]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[1]~q\);

-- Location: LCCOMB_X23_Y18_N14
\inst12|character_address[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[1]~1_combout\ = (\inst12|process_0~12_combout\ & (\inst12|character_address~35_combout\)) # (!\inst12|process_0~12_combout\ & ((\inst12|character_address~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~35_combout\,
	datab => \inst12|process_0~12_combout\,
	datad => \inst12|character_address~36_combout\,
	combout => \inst12|character_address[1]~1_combout\);

-- Location: FF_X27_Y18_N5
\inst1|Move_Pipe:vscore_ten[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[2]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[2]~q\);

-- Location: LCCOMB_X23_Y18_N0
\inst12|character_address[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[2]~2_combout\ = (\inst12|process_0~12_combout\ & (\inst12|character_address~45_combout\)) # (!\inst12|process_0~12_combout\ & ((\inst12|character_address~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~45_combout\,
	datab => \inst12|process_0~12_combout\,
	datad => \inst12|character_address~46_combout\,
	combout => \inst12|character_address[2]~2_combout\);

-- Location: FF_X27_Y18_N7
\inst1|Move_Pipe:vscore_ten[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[3]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[3]~q\);

-- Location: LCCOMB_X24_Y18_N0
\inst12|character_address[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[3]~3_combout\ = (\inst12|process_0~12_combout\ & (\inst12|character_address~55_combout\)) # (!\inst12|process_0~12_combout\ & ((\inst12|character_address~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~55_combout\,
	datab => \inst12|process_0~12_combout\,
	datad => \inst12|character_address~56_combout\,
	combout => \inst12|character_address[3]~3_combout\);

-- Location: FF_X27_Y18_N9
\inst1|Move_Pipe:vscore_ten[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[4]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[4]~q\);

-- Location: LCCOMB_X23_Y18_N22
\inst12|character_address[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~4_combout\ = (\inst12|process_0~12_combout\ & (\inst12|character_address~62_combout\)) # (!\inst12|process_0~12_combout\ & ((!\inst12|character_address~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~12_combout\,
	datab => \inst12|character_address~62_combout\,
	datad => \inst12|character_address~60_combout\,
	combout => \inst12|character_address[4]~4_combout\);

-- Location: FF_X27_Y18_N11
\inst1|Move_Pipe:vscore_ten[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Move_Pipe:vscore_ten[5]~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_ten[5]~q\);

-- Location: LCCOMB_X27_Y18_N0
\inst1|Move_Pipe:vscore_ten[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~1_combout\ = \inst1|Move_Pipe:vscore_ten[0]~q\ $ (VCC)
-- \inst1|Move_Pipe:vscore_ten[0]~2\ = CARRY(\inst1|Move_Pipe:vscore_ten[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[0]~q\,
	datad => VCC,
	combout => \inst1|Move_Pipe:vscore_ten[0]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[0]~2\);

-- Location: LCCOMB_X26_Y18_N2
\inst1|Add13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~0_combout\ = \inst1|Move_Pipe:vscore_one[0]~q\ $ (VCC)
-- \inst1|Add13~1\ = CARRY(\inst1|Move_Pipe:vscore_one[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_one[0]~q\,
	datad => VCC,
	combout => \inst1|Add13~0_combout\,
	cout => \inst1|Add13~1\);

-- Location: LCCOMB_X27_Y18_N2
\inst1|Move_Pipe:vscore_ten[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[1]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[1]~q\ & (!\inst1|Move_Pipe:vscore_ten[0]~2\)) # (!\inst1|Move_Pipe:vscore_ten[1]~q\ & ((\inst1|Move_Pipe:vscore_ten[0]~2\) # (GND)))
-- \inst1|Move_Pipe:vscore_ten[1]~2\ = CARRY((!\inst1|Move_Pipe:vscore_ten[0]~2\) # (!\inst1|Move_Pipe:vscore_ten[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[1]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[0]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[1]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[1]~2\);

-- Location: LCCOMB_X26_Y18_N4
\inst1|Add13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~2_combout\ = (\inst1|Move_Pipe:vscore_one[1]~q\ & (!\inst1|Add13~1\)) # (!\inst1|Move_Pipe:vscore_one[1]~q\ & ((\inst1|Add13~1\) # (GND)))
-- \inst1|Add13~3\ = CARRY((!\inst1|Add13~1\) # (!\inst1|Move_Pipe:vscore_one[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_one[1]~q\,
	datad => VCC,
	cin => \inst1|Add13~1\,
	combout => \inst1|Add13~2_combout\,
	cout => \inst1|Add13~3\);

-- Location: LCCOMB_X27_Y18_N4
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

-- Location: LCCOMB_X26_Y18_N6
\inst1|Add13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~4_combout\ = (\inst1|Move_Pipe:vscore_one[2]~q\ & (\inst1|Add13~3\ $ (GND))) # (!\inst1|Move_Pipe:vscore_one[2]~q\ & (!\inst1|Add13~3\ & VCC))
-- \inst1|Add13~5\ = CARRY((\inst1|Move_Pipe:vscore_one[2]~q\ & !\inst1|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[2]~q\,
	datad => VCC,
	cin => \inst1|Add13~3\,
	combout => \inst1|Add13~4_combout\,
	cout => \inst1|Add13~5\);

-- Location: LCCOMB_X27_Y18_N6
\inst1|Move_Pipe:vscore_ten[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[3]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[3]~q\ & (!\inst1|Move_Pipe:vscore_ten[2]~2\)) # (!\inst1|Move_Pipe:vscore_ten[3]~q\ & ((\inst1|Move_Pipe:vscore_ten[2]~2\) # (GND)))
-- \inst1|Move_Pipe:vscore_ten[3]~2\ = CARRY((!\inst1|Move_Pipe:vscore_ten[2]~2\) # (!\inst1|Move_Pipe:vscore_ten[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_ten[3]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[2]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[3]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[3]~2\);

-- Location: LCCOMB_X26_Y18_N8
\inst1|Add13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~6_combout\ = (\inst1|Move_Pipe:vscore_one[3]~q\ & (!\inst1|Add13~5\)) # (!\inst1|Move_Pipe:vscore_one[3]~q\ & ((\inst1|Add13~5\) # (GND)))
-- \inst1|Add13~7\ = CARRY((!\inst1|Add13~5\) # (!\inst1|Move_Pipe:vscore_one[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:vscore_one[3]~q\,
	datad => VCC,
	cin => \inst1|Add13~5\,
	combout => \inst1|Add13~6_combout\,
	cout => \inst1|Add13~7\);

-- Location: LCCOMB_X27_Y18_N8
\inst1|Move_Pipe:vscore_ten[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[4]~1_combout\ = (\inst1|Move_Pipe:vscore_ten[4]~q\ & (\inst1|Move_Pipe:vscore_ten[3]~2\ $ (GND))) # (!\inst1|Move_Pipe:vscore_ten[4]~q\ & (!\inst1|Move_Pipe:vscore_ten[3]~2\ & VCC))
-- \inst1|Move_Pipe:vscore_ten[4]~2\ = CARRY((\inst1|Move_Pipe:vscore_ten[4]~q\ & !\inst1|Move_Pipe:vscore_ten[3]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_ten[4]~q\,
	datad => VCC,
	cin => \inst1|Move_Pipe:vscore_ten[3]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[4]~1_combout\,
	cout => \inst1|Move_Pipe:vscore_ten[4]~2\);

-- Location: LCCOMB_X26_Y18_N10
\inst1|Add13~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~8_combout\ = (\inst1|Move_Pipe:vscore_one[4]~q\ & (\inst1|Add13~7\ $ (GND))) # (!\inst1|Move_Pipe:vscore_one[4]~q\ & (!\inst1|Add13~7\ & VCC))
-- \inst1|Add13~9\ = CARRY((\inst1|Move_Pipe:vscore_one[4]~q\ & !\inst1|Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[4]~q\,
	datad => VCC,
	cin => \inst1|Add13~7\,
	combout => \inst1|Add13~8_combout\,
	cout => \inst1|Add13~9\);

-- Location: LCCOMB_X26_Y18_N12
\inst1|Add13~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add13~10_combout\ = \inst1|Add13~9\ $ (\inst1|Move_Pipe:vscore_one[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Move_Pipe:vscore_one[5]~q\,
	cin => \inst1|Add13~9\,
	combout => \inst1|Add13~10_combout\);

-- Location: LCCOMB_X27_Y18_N10
\inst1|Move_Pipe:vscore_ten[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[5]~1_combout\ = \inst1|Move_Pipe:vscore_ten[4]~2\ $ (\inst1|Move_Pipe:vscore_ten[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Move_Pipe:vscore_ten[5]~q\,
	cin => \inst1|Move_Pipe:vscore_ten[4]~2\,
	combout => \inst1|Move_Pipe:vscore_ten[5]~1_combout\);

-- Location: FF_X30_Y28_N31
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

-- Location: FF_X22_Y14_N9
\inst12|rom_mux_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_mux_output~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_mux_output~q\);

-- Location: FF_X26_Y16_N31
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

-- Location: LCCOMB_X28_Y17_N0
\inst|red_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~0_combout\ = (\inst1|Add0~12_combout\) # ((\inst1|Add0~0_combout\) # ((\inst1|Add0~8_combout\) # (\inst1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datab => \inst1|Add0~0_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|Add0~2_combout\,
	combout => \inst|red_out~0_combout\);

-- Location: LCCOMB_X29_Y15_N30
\inst|red_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~6_combout\ = (!\inst|pixel_column\(9) & (!\inst|pixel_column\(7) & !\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datac => \inst|pixel_column\(7),
	datad => \inst|pixel_column\(8),
	combout => \inst|red_out~6_combout\);

-- Location: LCCOMB_X21_Y15_N12
\inst1|lfsr_gap[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[8]~2_combout\ = (!\inst13|v_lfsr\(1) & (!\inst13|v_lfsr\(3) & (!\inst13|v_lfsr\(2) & !\inst13|v_lfsr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(1),
	datab => \inst13|v_lfsr\(3),
	datac => \inst13|v_lfsr\(2),
	datad => \inst13|v_lfsr\(0),
	combout => \inst1|lfsr_gap[8]~2_combout\);

-- Location: LCCOMB_X21_Y15_N14
\inst1|LessThan8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~0_combout\ = (!\inst13|v_lfsr\(5) & (!\inst13|v_lfsr\(4) & \inst1|lfsr_gap[8]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(5),
	datac => \inst13|v_lfsr\(4),
	datad => \inst1|lfsr_gap[8]~2_combout\,
	combout => \inst1|LessThan8~0_combout\);

-- Location: LCCOMB_X22_Y15_N26
\inst1|LessThan8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~1_combout\ = (\inst13|v_lfsr\(8) & (!\inst13|v_lfsr\(7) & ((\inst1|LessThan8~0_combout\) # (!\inst13|v_lfsr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datab => \inst13|v_lfsr\(7),
	datac => \inst13|v_lfsr\(6),
	datad => \inst1|LessThan8~0_combout\,
	combout => \inst1|LessThan8~1_combout\);

-- Location: FF_X28_Y18_N11
\inst1|pipe_x_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(5));

-- Location: FF_X22_Y1_N25
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

-- Location: LCCOMB_X30_Y28_N30
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

-- Location: LCCOMB_X26_Y16_N20
\inst12|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Mux0~0_combout\ = (\inst|pixel_column\(2) & ((\inst12|altsyncram_component|auto_generated|q_a\(1)) # ((\inst|pixel_column\(1))))) # (!\inst|pixel_column\(2) & (((\inst12|altsyncram_component|auto_generated|q_a\(3) & !\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst|pixel_column\(2),
	datac => \inst12|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|pixel_column\(1),
	combout => \inst12|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y18_N16
\inst12|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Mux0~1_combout\ = (\inst|pixel_column\(1) & ((\inst12|Mux0~0_combout\ & (\inst12|altsyncram_component|auto_generated|q_a\(0))) # (!\inst12|Mux0~0_combout\ & ((\inst12|altsyncram_component|auto_generated|q_a\(2)))))) # (!\inst|pixel_column\(1) & 
-- (((\inst12|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|pixel_column\(1),
	datac => \inst12|Mux0~0_combout\,
	datad => \inst12|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst12|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y18_N6
\inst12|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Mux0~2_combout\ = (\inst|pixel_column\(1) & (\inst|pixel_column\(2))) # (!\inst|pixel_column\(1) & ((\inst|pixel_column\(2) & ((\inst12|altsyncram_component|auto_generated|q_a\(5)))) # (!\inst|pixel_column\(2) & 
-- (\inst12|altsyncram_component|auto_generated|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst|pixel_column\(2),
	datac => \inst12|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst12|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst12|Mux0~2_combout\);

-- Location: LCCOMB_X26_Y18_N18
\inst12|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Mux0~3_combout\ = (\inst|pixel_column\(1) & ((\inst12|Mux0~2_combout\ & (\inst12|altsyncram_component|auto_generated|q_a\(4))) # (!\inst12|Mux0~2_combout\ & ((\inst12|altsyncram_component|auto_generated|q_a\(6)))))) # (!\inst|pixel_column\(1) & 
-- (((\inst12|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|pixel_column\(1),
	datac => \inst12|Mux0~2_combout\,
	datad => \inst12|altsyncram_component|auto_generated|q_a\(6),
	combout => \inst12|Mux0~3_combout\);

-- Location: LCCOMB_X26_Y15_N26
\inst12|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Mux0~4_combout\ = (\inst|pixel_column\(3) & ((\inst12|Mux0~1_combout\))) # (!\inst|pixel_column\(3) & (\inst12|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datac => \inst12|Mux0~3_combout\,
	datad => \inst12|Mux0~1_combout\,
	combout => \inst12|Mux0~4_combout\);

-- Location: FF_X22_Y14_N7
\inst12|start_Play\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|start_Play~feeder_combout\,
	ena => \inst12|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|start_Play~q\);

-- Location: LCCOMB_X22_Y14_N28
\inst12|character_address~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~7_combout\ = (\pb0~input_o\ & \inst12|start_Play~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|character_address~7_combout\);

-- Location: LCCOMB_X29_Y15_N24
\inst12|Equal16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal16~1_combout\ = (!\inst|pixel_column\(7) & (!\inst|pixel_column\(4) & (!\inst|pixel_column\(9) & \inst|pixel_column\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(9),
	datad => \inst|pixel_column\(8),
	combout => \inst12|Equal16~1_combout\);

-- Location: LCCOMB_X22_Y16_N24
\inst12|Equal18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal18~0_combout\ = (!\inst|pixel_column\(5) & !\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	combout => \inst12|Equal18~0_combout\);

-- Location: LCCOMB_X29_Y17_N30
\inst12|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal1~0_combout\ = (!\inst|pixel_row\(8) & (!\inst|pixel_row\(6) & \inst|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datac => \inst|pixel_row\(6),
	datad => \inst|pixel_row\(5),
	combout => \inst12|Equal1~0_combout\);

-- Location: LCCOMB_X28_Y17_N4
\inst12|Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal17~0_combout\ = (!\inst|pixel_row\(7) & (\inst12|Equal1~0_combout\ & \inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(7),
	datac => \inst12|Equal1~0_combout\,
	datad => \inst|pixel_row\(4),
	combout => \inst12|Equal17~0_combout\);

-- Location: FF_X22_Y14_N27
\inst12|mode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|process_0~20_combout\,
	ena => \inst12|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|mode~q\);

-- Location: LCCOMB_X22_Y16_N2
\inst12|rom_mux_output~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~2_combout\ = (\inst12|Equal16~1_combout\ & (\inst12|Equal18~0_combout\ & (!\inst12|mode~q\ & \inst12|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal16~1_combout\,
	datab => \inst12|Equal18~0_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|Equal17~0_combout\,
	combout => \inst12|rom_mux_output~2_combout\);

-- Location: LCCOMB_X29_Y15_N28
\inst12|Equal18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal18~1_combout\ = (!\inst|pixel_column\(7) & (!\inst|pixel_column\(9) & (\inst|pixel_column\(8) & \inst|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_column\(9),
	datac => \inst|pixel_column\(8),
	datad => \inst|pixel_column\(4),
	combout => \inst12|Equal18~1_combout\);

-- Location: LCCOMB_X22_Y18_N16
\inst12|rom_address[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[3]~0_combout\ = (\inst|pixel_column\(5) & (((!\inst12|Equal16~1_combout\ & !\inst12|Equal18~1_combout\)) # (!\inst|pixel_column\(6)))) # (!\inst|pixel_column\(5) & (((\inst|pixel_column\(6)) # (!\inst12|Equal18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal16~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|rom_address[3]~0_combout\);

-- Location: LCCOMB_X24_Y17_N28
\inst12|character_address[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~8_combout\ = (\inst12|Equal16~1_combout\ & (\inst|pixel_column\(5) $ ((!\inst|pixel_column\(6))))) # (!\inst12|Equal16~1_combout\ & ((\inst|pixel_column\(5) $ (!\inst|pixel_column\(6))) # (!\inst12|Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal16~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|character_address[4]~8_combout\);

-- Location: LCCOMB_X22_Y18_N14
\inst12|rom_mux_output~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~3_combout\ = (\inst12|Equal17~0_combout\ & (((!\inst12|mode~q\ & !\inst12|rom_address[3]~0_combout\)) # (!\inst12|character_address[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal17~0_combout\,
	datab => \inst12|character_address[4]~8_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|rom_address[3]~0_combout\,
	combout => \inst12|rom_mux_output~3_combout\);

-- Location: LCCOMB_X28_Y17_N30
\inst12|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal0~0_combout\ = (!\inst|pixel_row\(5) & (!\inst|pixel_row\(8) & \inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(5),
	datac => \inst|pixel_row\(8),
	datad => \inst|pixel_row\(4),
	combout => \inst12|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y16_N22
\inst12|Equal24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal24~0_combout\ = (!\inst|pixel_row\(7) & (\inst|pixel_row\(6) & \inst12|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(6),
	datad => \inst12|Equal0~0_combout\,
	combout => \inst12|Equal24~0_combout\);

-- Location: LCCOMB_X29_Y15_N0
\inst12|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~10_combout\ = (\inst|pixel_column\(7) & (!\inst|pixel_column\(9) & (!\inst|pixel_column\(4) & \inst|pixel_column\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_column\(9),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(8),
	combout => \inst12|process_0~10_combout\);

-- Location: LCCOMB_X23_Y16_N4
\inst12|Equal24~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal24~1_combout\ = (!\inst|pixel_row\(7) & \inst|pixel_row\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(6),
	combout => \inst12|Equal24~1_combout\);

-- Location: LCCOMB_X23_Y16_N10
\inst12|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~11_combout\ = (\inst12|Equal16~0_combout\ & (\inst12|Equal24~1_combout\ & (\inst12|Equal18~1_combout\ & \inst12|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal16~0_combout\,
	datab => \inst12|Equal24~1_combout\,
	datac => \inst12|Equal18~1_combout\,
	datad => \inst12|Equal0~0_combout\,
	combout => \inst12|process_0~11_combout\);

-- Location: LCCOMB_X22_Y16_N4
\inst12|rom_mux_output~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~4_combout\ = (!\inst12|process_0~11_combout\ & (((!\inst12|Equal18~0_combout\) # (!\inst12|Equal24~0_combout\)) # (!\inst12|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~10_combout\,
	datab => \inst12|Equal24~0_combout\,
	datac => \inst12|process_0~11_combout\,
	datad => \inst12|Equal18~0_combout\,
	combout => \inst12|rom_mux_output~4_combout\);

-- Location: LCCOMB_X22_Y16_N6
\inst12|character_address~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~9_combout\ = (\inst|pixel_column\(6)) # ((\inst|pixel_column\(5) & ((!\inst12|Equal16~1_combout\))) # (!\inst|pixel_column\(5) & (!\inst12|Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address~9_combout\);

-- Location: LCCOMB_X23_Y16_N12
\inst12|Equal22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal22~0_combout\ = (!\inst|pixel_column\(5) & (\inst|pixel_column\(6) & \inst12|Equal18~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst12|Equal18~1_combout\,
	combout => \inst12|Equal22~0_combout\);

-- Location: LCCOMB_X22_Y16_N12
\inst12|rom_mux_output~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~5_combout\ = (\inst12|rom_mux_output~4_combout\ & (((\inst12|character_address~9_combout\ & !\inst12|Equal22~0_combout\)) # (!\inst12|Equal24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~9_combout\,
	datab => \inst12|Equal22~0_combout\,
	datac => \inst12|rom_mux_output~4_combout\,
	datad => \inst12|Equal24~0_combout\,
	combout => \inst12|rom_mux_output~5_combout\);

-- Location: LCCOMB_X22_Y18_N8
\inst12|Equal21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal21~0_combout\ = (!\inst|pixel_column\(5) & (\inst|pixel_column\(6) & \inst12|Equal16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|Equal21~0_combout\);

-- Location: LCCOMB_X22_Y18_N30
\inst12|Equal20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal20~0_combout\ = (\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst12|Equal18~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|Equal20~0_combout\);

-- Location: LCCOMB_X23_Y16_N30
\inst12|rom_mux_output~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~6_combout\ = (((!\inst12|Equal21~0_combout\ & !\inst12|Equal20~0_combout\)) # (!\inst12|Equal0~0_combout\)) # (!\inst12|Equal24~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal21~0_combout\,
	datab => \inst12|Equal20~0_combout\,
	datac => \inst12|Equal24~1_combout\,
	datad => \inst12|Equal0~0_combout\,
	combout => \inst12|rom_mux_output~6_combout\);

-- Location: LCCOMB_X22_Y16_N18
\inst12|rom_mux_output~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~7_combout\ = ((\inst12|rom_mux_output~2_combout\) # ((\inst12|rom_mux_output~3_combout\) # (!\inst12|rom_mux_output~6_combout\))) # (!\inst12|rom_mux_output~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~5_combout\,
	datab => \inst12|rom_mux_output~2_combout\,
	datac => \inst12|rom_mux_output~6_combout\,
	datad => \inst12|rom_mux_output~3_combout\,
	combout => \inst12|rom_mux_output~7_combout\);

-- Location: LCCOMB_X22_Y14_N12
\inst12|process_0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~12_combout\ = (\pb0~input_o\ & !\inst12|start_Play~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|process_0~12_combout\);

-- Location: LCCOMB_X29_Y17_N28
\inst12|Equal13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal13~0_combout\ = (!\inst|pixel_row\(7) & (!\inst|pixel_row\(4) & (\inst|pixel_row\(6) & !\inst|pixel_row\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst|pixel_row\(4),
	datac => \inst|pixel_row\(6),
	datad => \inst|pixel_row\(5),
	combout => \inst12|Equal13~0_combout\);

-- Location: LCCOMB_X29_Y15_N2
\inst12|process_0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~13_combout\ = (!\inst|pixel_column\(9) & \inst|pixel_column\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(9),
	datac => \inst|pixel_column\(7),
	combout => \inst12|process_0~13_combout\);

-- Location: LCCOMB_X28_Y17_N12
\inst12|process_0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~14_combout\ = (\inst|pixel_row\(8) & (!\inst|pixel_column\(8) & (\inst12|process_0~13_combout\ & \inst12|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst|pixel_column\(8),
	datac => \inst12|process_0~13_combout\,
	datad => \inst12|Equal13~0_combout\,
	combout => \inst12|process_0~14_combout\);

-- Location: LCCOMB_X28_Y17_N2
\inst12|rom_mux_output~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~8_combout\ = (\inst|pixel_column\(6)) # (((!\inst|pixel_column\(4) & \inst|pixel_column\(5))) # (!\inst12|process_0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(5),
	datad => \inst12|process_0~14_combout\,
	combout => \inst12|rom_mux_output~8_combout\);

-- Location: LCCOMB_X24_Y17_N22
\inst12|process_0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~15_combout\ = (!\inst|pixel_column\(5) & (\inst|pixel_column\(6) & (\inst|pixel_column\(4) & \inst12|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst12|process_0~14_combout\,
	combout => \inst12|process_0~15_combout\);

-- Location: LCCOMB_X28_Y17_N8
\inst12|process_0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~16_combout\ = (\inst|pixel_row\(8) & (\inst|pixel_column\(8) & (\inst12|process_0~13_combout\ & \inst12|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst|pixel_column\(8),
	datac => \inst12|process_0~13_combout\,
	datad => \inst12|Equal13~0_combout\,
	combout => \inst12|process_0~16_combout\);

-- Location: LCCOMB_X24_Y17_N0
\inst12|process_0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~17_combout\ = (!\inst|pixel_column\(5) & (\inst|pixel_column\(6) & \inst12|process_0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst12|process_0~16_combout\,
	combout => \inst12|process_0~17_combout\);

-- Location: LCCOMB_X24_Y17_N18
\inst12|rom_mux_output~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~9_combout\ = (\inst12|rom_mux_output~8_combout\ & (!\inst12|process_0~17_combout\ & !\inst12|process_0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~8_combout\,
	datab => \inst12|process_0~17_combout\,
	datac => \inst12|process_0~15_combout\,
	combout => \inst12|rom_mux_output~9_combout\);

-- Location: LCCOMB_X28_Y17_N10
\inst12|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal1~1_combout\ = (\inst|pixel_row\(7) & (\inst12|Equal1~0_combout\ & !\inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(7),
	datac => \inst12|Equal1~0_combout\,
	datad => \inst|pixel_row\(4),
	combout => \inst12|Equal1~1_combout\);

-- Location: LCCOMB_X24_Y17_N4
\inst12|character_address~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~10_combout\ = (\inst|pixel_column\(4)) # ((\inst|pixel_column\(5) $ (!\inst|pixel_column\(6))) # (!\inst12|process_0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst12|process_0~14_combout\,
	combout => \inst12|character_address~10_combout\);

-- Location: LCCOMB_X29_Y17_N26
\inst12|Equal13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal13~1_combout\ = (\inst|pixel_row\(8) & \inst12|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => \inst12|Equal13~0_combout\,
	combout => \inst12|Equal13~1_combout\);

-- Location: LCCOMB_X24_Y17_N26
\inst12|process_0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~18_combout\ = (\inst|red_out~6_combout\ & (!\inst|pixel_column\(4) & (\inst12|Equal13~1_combout\ & \inst12|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~6_combout\,
	datab => \inst|pixel_column\(4),
	datac => \inst12|Equal13~1_combout\,
	datad => \inst12|Equal16~0_combout\,
	combout => \inst12|process_0~18_combout\);

-- Location: LCCOMB_X24_Y17_N20
\inst12|process_0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~19_combout\ = (\inst|red_out~6_combout\ & (\inst|pixel_column\(4) & (\inst12|Equal13~1_combout\ & \inst12|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~6_combout\,
	datab => \inst|pixel_column\(4),
	datac => \inst12|Equal13~1_combout\,
	datad => \inst12|Equal16~0_combout\,
	combout => \inst12|process_0~19_combout\);

-- Location: LCCOMB_X23_Y17_N20
\inst12|character_address~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~11_combout\ = (!\inst12|process_0~19_combout\ & (!\inst12|process_0~18_combout\ & ((!\inst12|Equal1~1_combout\) # (!\inst12|Equal21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~19_combout\,
	datab => \inst12|process_0~18_combout\,
	datac => \inst12|Equal21~0_combout\,
	datad => \inst12|Equal1~1_combout\,
	combout => \inst12|character_address~11_combout\);

-- Location: LCCOMB_X24_Y17_N14
\inst12|character_address~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~12_combout\ = (\inst|pixel_column\(5) & (\inst12|Equal16~1_combout\ & (!\inst|pixel_column\(6)))) # (!\inst|pixel_column\(5) & (((\inst|pixel_column\(6) & \inst12|Equal18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal16~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|character_address~12_combout\);

-- Location: LCCOMB_X23_Y17_N10
\inst12|character_address~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~13_combout\ = (\inst12|character_address~10_combout\ & (\inst12|character_address~11_combout\ & ((!\inst12|Equal1~1_combout\) # (!\inst12|character_address~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~10_combout\,
	datab => \inst12|character_address~11_combout\,
	datac => \inst12|character_address~12_combout\,
	datad => \inst12|Equal1~1_combout\,
	combout => \inst12|character_address~13_combout\);

-- Location: LCCOMB_X23_Y16_N28
\inst12|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal0~1_combout\ = (\inst|pixel_row\(7) & (!\inst|pixel_row\(6) & \inst12|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datac => \inst|pixel_row\(6),
	datad => \inst12|Equal0~0_combout\,
	combout => \inst12|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y17_N24
\inst12|character_address~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~14_combout\ = (\inst|pixel_column\(5)) # (((!\inst12|Equal18~1_combout\ & !\inst12|Equal16~1_combout\)) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address~14_combout\);

-- Location: LCCOMB_X22_Y16_N0
\inst12|Equal19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal19~0_combout\ = (\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst12|Equal16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|Equal19~0_combout\);

-- Location: LCCOMB_X23_Y17_N8
\inst12|rom_mux_output~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~10_combout\ = ((!\inst12|Equal20~0_combout\ & (\inst12|character_address~14_combout\ & !\inst12|Equal19~0_combout\))) # (!\inst12|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal20~0_combout\,
	datab => \inst12|character_address~14_combout\,
	datac => \inst12|Equal19~0_combout\,
	datad => \inst12|Equal0~1_combout\,
	combout => \inst12|rom_mux_output~10_combout\);

-- Location: LCCOMB_X23_Y17_N30
\inst12|rom_mux_output~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~11_combout\ = (!\inst12|process_0~23_combout\ & (\inst12|rom_mux_output~10_combout\ & ((!\inst12|Equal1~1_combout\) # (!\inst12|Equal20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~23_combout\,
	datab => \inst12|rom_mux_output~10_combout\,
	datac => \inst12|Equal20~0_combout\,
	datad => \inst12|Equal1~1_combout\,
	combout => \inst12|rom_mux_output~11_combout\);

-- Location: LCCOMB_X23_Y17_N4
\inst12|rom_mux_output~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~12_combout\ = (\inst12|character_address~13_combout\ & (\inst12|rom_mux_output~9_combout\ & (\inst12|rom_mux_output~11_combout\ & \inst12|rom_mux_output~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~13_combout\,
	datab => \inst12|rom_mux_output~9_combout\,
	datac => \inst12|rom_mux_output~11_combout\,
	datad => \inst12|rom_mux_output~17_combout\,
	combout => \inst12|rom_mux_output~12_combout\);

-- Location: LCCOMB_X22_Y14_N10
\inst12|rom_mux_output~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~13_combout\ = (\inst12|process_0~12_combout\ & (((\inst12|character_address~7_combout\ & \inst12|rom_mux_output~7_combout\)) # (!\inst12|rom_mux_output~12_combout\))) # (!\inst12|process_0~12_combout\ & 
-- (\inst12|character_address~7_combout\ & (\inst12|rom_mux_output~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~12_combout\,
	datab => \inst12|character_address~7_combout\,
	datac => \inst12|rom_mux_output~7_combout\,
	datad => \inst12|rom_mux_output~12_combout\,
	combout => \inst12|rom_mux_output~13_combout\);

-- Location: LCCOMB_X22_Y14_N0
\inst12|rom_mux_output~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~14_combout\ = (\pb0~input_o\) # ((\inst12|start_Play~q\) # (\game~input_o\ $ (!\training~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \training~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|rom_mux_output~14_combout\);

-- Location: LCCOMB_X22_Y14_N8
\inst12|rom_mux_output~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~15_combout\ = (\inst12|rom_mux_output~13_combout\ & ((\inst12|Mux0~4_combout\) # ((!\inst12|rom_mux_output~14_combout\ & \inst12|rom_mux_output~q\)))) # (!\inst12|rom_mux_output~13_combout\ & (!\inst12|rom_mux_output~14_combout\ & 
-- (\inst12|rom_mux_output~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~13_combout\,
	datab => \inst12|rom_mux_output~14_combout\,
	datac => \inst12|rom_mux_output~q\,
	datad => \inst12|Mux0~4_combout\,
	combout => \inst12|rom_mux_output~15_combout\);

-- Location: FF_X22_Y1_N31
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

-- Location: LCCOMB_X28_Y18_N10
\inst1|Add14~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~27_combout\ = (!\inst1|Add14~10_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~10_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~27_combout\);

-- Location: LCCOMB_X24_Y15_N30
\inst|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~4_combout\ = ((\inst|v_count\(1) $ (!\inst|v_count\(0))) # (!\inst|v_count\(2))) # (!\inst|v_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(3),
	datab => \inst|v_count\(2),
	datac => \inst|v_count\(1),
	datad => \inst|v_count\(0),
	combout => \inst|process_0~4_combout\);

-- Location: LCCOMB_X22_Y2_N20
\inst9|convert|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~0_combout\ = (\inst13|convert|count\(11) & (\inst13|convert|count\(13) & \inst13|convert|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(11),
	datac => \inst13|convert|count\(13),
	datad => \inst13|convert|count\(12),
	combout => \inst9|convert|LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y3_N24
\inst9|convert|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~1_combout\ = (!\inst13|convert|count\(6) & (!\inst13|convert|count\(8) & (!\inst13|convert|count\(7) & !\inst13|convert|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(6),
	datab => \inst13|convert|count\(8),
	datac => \inst13|convert|count\(7),
	datad => \inst13|convert|count\(9),
	combout => \inst9|convert|LessThan0~1_combout\);

-- Location: LCCOMB_X22_Y2_N10
\inst9|convert|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~2_combout\ = (\inst13|convert|count\(10) & (\inst9|convert|LessThan0~0_combout\ & ((\inst13|convert|count\(5)) # (!\inst9|convert|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(5),
	datab => \inst9|convert|LessThan0~1_combout\,
	datac => \inst13|convert|count\(10),
	datad => \inst9|convert|LessThan0~0_combout\,
	combout => \inst9|convert|LessThan0~2_combout\);

-- Location: LCCOMB_X22_Y2_N24
\inst9|convert|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~3_combout\ = (\inst13|convert|count\(16)) # ((\inst13|convert|count\(15) & ((\inst9|convert|LessThan0~2_combout\) # (\inst13|convert|count\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~2_combout\,
	datab => \inst13|convert|count\(15),
	datac => \inst13|convert|count\(16),
	datad => \inst13|convert|count\(14),
	combout => \inst9|convert|LessThan0~3_combout\);

-- Location: LCCOMB_X22_Y2_N26
\inst9|convert|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~4_combout\ = (\inst13|convert|count\(19) & (\inst13|convert|count\(21) & (\inst13|convert|count\(20) & \inst13|convert|count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(19),
	datab => \inst13|convert|count\(21),
	datac => \inst13|convert|count\(20),
	datad => \inst13|convert|count\(18),
	combout => \inst9|convert|LessThan0~4_combout\);

-- Location: LCCOMB_X22_Y2_N12
\inst9|convert|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~5_combout\ = (\inst13|convert|count\(22)) # ((\inst9|convert|LessThan0~4_combout\ & (\inst9|convert|LessThan0~3_combout\ & \inst13|convert|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~4_combout\,
	datab => \inst9|convert|LessThan0~3_combout\,
	datac => \inst13|convert|count\(22),
	datad => \inst13|convert|count\(17),
	combout => \inst9|convert|LessThan0~5_combout\);

-- Location: LCCOMB_X22_Y2_N30
\inst9|convert|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan0~6_combout\ = (\inst13|convert|count\(24)) # ((\inst9|convert|LessThan0~5_combout\ & \inst13|convert|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~5_combout\,
	datac => \inst13|convert|count\(23),
	datad => \inst13|convert|count\(24),
	combout => \inst9|convert|LessThan0~6_combout\);

-- Location: LCCOMB_X22_Y2_N0
\inst9|convert|vclkslow~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~0_combout\ = (!\inst13|convert|count\(27) & (!\inst13|convert|count\(28) & (!\inst13|convert|count\(26) & !\inst13|convert|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(27),
	datab => \inst13|convert|count\(28),
	datac => \inst13|convert|count\(26),
	datad => \inst13|convert|count\(25),
	combout => \inst9|convert|vclkslow~0_combout\);

-- Location: LCCOMB_X22_Y2_N22
\inst9|convert|vclkslow~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~1_combout\ = (!\inst13|convert|count\(30) & !\inst13|convert|count\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|convert|count\(30),
	datad => \inst13|convert|count\(29),
	combout => \inst9|convert|vclkslow~1_combout\);

-- Location: LCCOMB_X22_Y2_N16
\inst9|convert|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~0_combout\ = (\inst13|convert|count\(14) & (\inst9|convert|LessThan0~0_combout\ & ((\inst13|convert|count\(10)) # (!\inst9|convert|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(10),
	datab => \inst13|convert|count\(14),
	datac => \inst9|convert|LessThan0~1_combout\,
	datad => \inst9|convert|LessThan0~0_combout\,
	combout => \inst9|convert|LessThan1~0_combout\);

-- Location: LCCOMB_X22_Y2_N6
\inst9|convert|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~1_combout\ = (\inst13|convert|count\(17)) # ((\inst13|convert|count\(16) & ((\inst13|convert|count\(15)) # (\inst9|convert|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|convert|count\(17),
	datab => \inst13|convert|count\(16),
	datac => \inst13|convert|count\(15),
	datad => \inst9|convert|LessThan1~0_combout\,
	combout => \inst9|convert|LessThan1~1_combout\);

-- Location: LCCOMB_X22_Y2_N8
\inst9|convert|LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|LessThan1~2_combout\ = (\inst13|convert|count\(23)) # ((\inst9|convert|LessThan0~4_combout\ & (\inst13|convert|count\(22) & \inst9|convert|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~4_combout\,
	datab => \inst13|convert|count\(22),
	datac => \inst13|convert|count\(23),
	datad => \inst9|convert|LessThan1~1_combout\,
	combout => \inst9|convert|LessThan1~2_combout\);

-- Location: LCCOMB_X22_Y2_N18
\inst9|convert|vclkslow~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~2_combout\ = (\inst9|convert|vclkslow~1_combout\ & (\inst9|convert|vclkslow~0_combout\ & ((!\inst13|convert|count\(24)) # (!\inst9|convert|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|vclkslow~1_combout\,
	datab => \inst9|convert|vclkslow~0_combout\,
	datac => \inst9|convert|LessThan1~2_combout\,
	datad => \inst13|convert|count\(24),
	combout => \inst9|convert|vclkslow~2_combout\);

-- Location: LCCOMB_X22_Y2_N28
\inst9|convert|vclkslow~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|convert|vclkslow~3_combout\ = (\inst9|convert|LessThan0~6_combout\ & (\inst9|convert|vclkslow~2_combout\ & !\inst13|convert|count\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|convert|LessThan0~6_combout\,
	datab => \inst9|convert|vclkslow~2_combout\,
	datac => \inst13|convert|count\(31),
	combout => \inst9|convert|vclkslow~3_combout\);

-- Location: LCCOMB_X28_Y28_N14
\inst9|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|Equal1~0_combout\ = (!\inst9|ten|Q\(1) & (!\inst9|ten|Q\(3) & (\inst9|ten|Q\(2) & \inst9|ten|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(1),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|Equal1~0_combout\);

-- Location: FF_X24_Y18_N25
\inst12|rom_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[0]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(0));

-- Location: FF_X24_Y18_N15
\inst12|rom_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[1]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(1));

-- Location: FF_X24_Y18_N29
\inst12|rom_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[2]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(2));

-- Location: FF_X24_Y18_N27
\inst12|rom_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[3]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(3));

-- Location: FF_X24_Y18_N17
\inst12|rom_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[4]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(4));

-- Location: FF_X24_Y18_N23
\inst12|rom_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[5]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(5));

-- Location: FF_X24_Y18_N5
\inst12|rom_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[6]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(6));

-- Location: FF_X24_Y18_N19
\inst12|rom_address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[7]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(7));

-- Location: FF_X24_Y18_N21
\inst12|rom_address[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|rom_address[8]~feeder_combout\,
	ena => \inst12|rom_address[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|rom_address\(8));

-- Location: LCCOMB_X22_Y14_N2
\inst12|mode~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|mode~0_combout\ = (!\pb0~input_o\ & (!\inst12|start_Play~q\ & (\game~input_o\ $ (\training~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \training~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|mode~0_combout\);

-- Location: LCCOMB_X22_Y14_N26
\inst12|process_0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~20_combout\ = ((\pb0~input_o\) # ((\training~input_o\) # (\inst12|start_Play~q\))) # (!\game~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \pb0~input_o\,
	datac => \training~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|process_0~20_combout\);

-- Location: LCCOMB_X24_Y16_N26
\inst|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~9_combout\ = (!\inst|v_count\(5) & (!\inst|v_count\(4) & ((!\inst|v_count\(3)) # (!\inst|v_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(5),
	datab => \inst|v_count\(2),
	datac => \inst|v_count\(3),
	datad => \inst|v_count\(4),
	combout => \inst|process_0~9_combout\);

-- Location: LCCOMB_X26_Y16_N12
\inst|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~10_combout\ = (!\inst|v_count\(8) & (!\inst|v_count\(7) & (\inst|process_0~9_combout\ & !\inst|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datab => \inst|v_count\(7),
	datac => \inst|process_0~9_combout\,
	datad => \inst|v_count\(6),
	combout => \inst|process_0~10_combout\);

-- Location: LCCOMB_X22_Y2_N2
\inst13|convert|count~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|count~82_combout\ = (!\inst13|convert|count\(31) & !\inst9|convert|vclkslow~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|convert|count\(31),
	datad => \inst9|convert|vclkslow~2_combout\,
	combout => \inst13|convert|count~82_combout\);

-- Location: LCCOMB_X22_Y14_N24
\inst12|rom_address[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[3]~1_combout\ = (\inst12|rom_mux_output~12_combout\) # ((\inst12|start_Play~q\) # (!\pb0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~12_combout\,
	datac => \pb0~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|rom_address[3]~1_combout\);

-- Location: LCCOMB_X22_Y16_N14
\inst12|rom_mux_output~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~16_combout\ = (\inst12|rom_mux_output~5_combout\ & (((!\inst12|Equal21~0_combout\ & !\inst12|Equal20~0_combout\)) # (!\inst12|Equal24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~5_combout\,
	datab => \inst12|Equal21~0_combout\,
	datac => \inst12|Equal20~0_combout\,
	datad => \inst12|Equal24~0_combout\,
	combout => \inst12|rom_mux_output~16_combout\);

-- Location: LCCOMB_X22_Y18_N4
\inst12|rom_address[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[3]~2_combout\ = (\inst12|rom_address[3]~0_combout\ & ((\inst12|process_0~24_combout\) # (!\inst12|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|rom_address[3]~0_combout\,
	datac => \inst12|Equal17~0_combout\,
	datad => \inst12|process_0~24_combout\,
	combout => \inst12|rom_address[3]~2_combout\);

-- Location: LCCOMB_X22_Y14_N22
\inst12|rom_address[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[3]~3_combout\ = ((\inst12|character_address[4]~8_combout\ & ((\inst12|mode~q\) # (\inst12|rom_address[3]~2_combout\)))) # (!\inst12|Equal17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mode~q\,
	datab => \inst12|Equal17~0_combout\,
	datac => \inst12|character_address[4]~8_combout\,
	datad => \inst12|rom_address[3]~2_combout\,
	combout => \inst12|rom_address[3]~3_combout\);

-- Location: LCCOMB_X24_Y18_N30
\inst12|rom_address[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[3]~4_combout\ = ((\inst12|character_address~7_combout\ & ((!\inst12|rom_mux_output~16_combout\) # (!\inst12|rom_address[3]~3_combout\)))) # (!\inst12|rom_address[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~7_combout\,
	datab => \inst12|rom_address[3]~1_combout\,
	datac => \inst12|rom_address[3]~3_combout\,
	datad => \inst12|rom_mux_output~16_combout\,
	combout => \inst12|rom_address[3]~4_combout\);

-- Location: FF_X23_Y18_N21
\inst12|character_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst12|character_address~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|character_address\(5));

-- Location: LCCOMB_X23_Y17_N6
\inst12|character_address~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~15_combout\ = (!\inst12|process_0~23_combout\ & ((\inst12|Equal19~0_combout\) # ((!\inst12|Equal20~0_combout\) # (!\inst12|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal19~0_combout\,
	datab => \inst12|Equal1~1_combout\,
	datac => \inst12|Equal20~0_combout\,
	datad => \inst12|process_0~23_combout\,
	combout => \inst12|character_address~15_combout\);

-- Location: LCCOMB_X23_Y17_N16
\inst12|character_address~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~16_combout\ = (\inst12|Equal0~1_combout\ & (\inst12|character_address~14_combout\ & ((\inst12|character_address~13_combout\) # (!\inst12|character_address~15_combout\)))) # (!\inst12|Equal0~1_combout\ & 
-- (\inst12|character_address~15_combout\ & (!\inst12|character_address~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~15_combout\,
	datab => \inst12|Equal0~1_combout\,
	datac => \inst12|character_address~13_combout\,
	datad => \inst12|character_address~14_combout\,
	combout => \inst12|character_address~16_combout\);

-- Location: LCCOMB_X23_Y17_N26
\inst12|character_address~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~17_combout\ = (\inst12|Equal0~1_combout\ & (\inst12|character_address~9_combout\ & ((\inst12|Equal20~0_combout\) # (\inst12|character_address~16_combout\)))) # (!\inst12|Equal0~1_combout\ & 
-- (((!\inst12|character_address~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal20~0_combout\,
	datab => \inst12|Equal0~1_combout\,
	datac => \inst12|character_address~9_combout\,
	datad => \inst12|character_address~16_combout\,
	combout => \inst12|character_address~17_combout\);

-- Location: FF_X26_Y18_N3
\inst1|Move_Pipe:vscore_one[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add13~0_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[0]~q\);

-- Location: LCCOMB_X23_Y18_N2
\inst12|character_address~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~18_combout\ = (\inst12|process_0~11_combout\ & (\inst1|Move_Pipe:vscore_ten[0]~q\)) # (!\inst12|process_0~11_combout\ & ((\inst1|Move_Pipe:vscore_one[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~11_combout\,
	datac => \inst1|Move_Pipe:vscore_ten[0]~q\,
	datad => \inst1|Move_Pipe:vscore_one[0]~q\,
	combout => \inst12|character_address~18_combout\);

-- Location: LCCOMB_X22_Y18_N2
\inst12|character_address~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~19_combout\ = (!\inst12|Equal16~1_combout\) # (!\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address~19_combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst12|Equal18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal18~2_combout\ = (!\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & \inst12|Equal18~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|Equal18~2_combout\);

-- Location: LCCOMB_X22_Y18_N10
\inst12|character_address~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~20_combout\ = (\inst12|Equal17~0_combout\ & ((\inst12|Equal18~2_combout\) # (!\inst12|process_0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal18~2_combout\,
	datac => \inst12|Equal17~0_combout\,
	datad => \inst12|process_0~24_combout\,
	combout => \inst12|character_address~20_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst12|character_address~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~21_combout\ = (\inst12|mode~q\) # ((!\inst12|character_address~20_combout\ & ((\inst12|character_address~19_combout\) # (!\inst12|Equal17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal17~0_combout\,
	datab => \inst12|character_address~19_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|character_address~20_combout\,
	combout => \inst12|character_address~21_combout\);

-- Location: LCCOMB_X22_Y16_N16
\inst12|character_address[4]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~22_combout\ = (!\inst12|mode~q\ & (((!\inst12|Equal17~0_combout\) # (!\inst12|Equal18~0_combout\)) # (!\inst12|Equal16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal16~1_combout\,
	datab => \inst12|Equal18~0_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|Equal17~0_combout\,
	combout => \inst12|character_address[4]~22_combout\);

-- Location: LCCOMB_X22_Y16_N26
\inst12|character_address[4]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~23_combout\ = ((!\inst12|Equal18~1_combout\ & ((!\inst12|Equal16~1_combout\) # (!\inst|pixel_column\(5))))) # (!\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address[4]~23_combout\);

-- Location: LCCOMB_X22_Y16_N8
\inst12|character_address[4]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~24_combout\ = (\inst|pixel_column\(6) & (!\inst|pixel_column\(5) & ((\inst12|Equal16~1_combout\)))) # (!\inst|pixel_column\(6) & ((\inst12|Equal18~1_combout\) # ((\inst|pixel_column\(5) & \inst12|Equal16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address[4]~24_combout\);

-- Location: LCCOMB_X22_Y16_N10
\inst12|character_address[4]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~25_combout\ = (\inst12|character_address[4]~22_combout\ & (((\inst12|character_address[4]~23_combout\ & !\inst12|character_address[4]~24_combout\)) # (!\inst12|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~23_combout\,
	datab => \inst12|Equal17~0_combout\,
	datac => \inst12|character_address[4]~24_combout\,
	datad => \inst12|character_address[4]~22_combout\,
	combout => \inst12|character_address[4]~25_combout\);

-- Location: LCCOMB_X22_Y14_N4
\inst12|character_address[4]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~26_combout\ = (\inst12|character_address[4]~25_combout\) # ((\inst12|mode~q\ & ((\inst12|character_address[4]~8_combout\) # (!\inst12|Equal17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~8_combout\,
	datab => \inst12|Equal17~0_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|character_address[4]~25_combout\,
	combout => \inst12|character_address[4]~26_combout\);

-- Location: LCCOMB_X23_Y18_N4
\inst12|character_address~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~27_combout\ = (\inst12|character_address[4]~26_combout\ & (((!\inst12|Equal24~0_combout\)) # (!\inst12|Equal21~0_combout\))) # (!\inst12|character_address[4]~26_combout\ & (((\inst12|character_address~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal21~0_combout\,
	datab => \inst12|Equal24~0_combout\,
	datac => \inst12|character_address[4]~26_combout\,
	datad => \inst12|character_address~21_combout\,
	combout => \inst12|character_address~27_combout\);

-- Location: LCCOMB_X22_Y17_N22
\inst12|character_address~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~28_combout\ = (\inst12|Equal18~1_combout\ & (\inst|pixel_column\(5) & (\inst|pixel_column\(6)))) # (!\inst12|Equal18~1_combout\ & ((\inst|pixel_column\(5) $ (!\inst|pixel_column\(6))) # (!\inst12|Equal16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address~28_combout\);

-- Location: LCCOMB_X23_Y18_N6
\inst12|character_address~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~29_combout\ = (!\inst12|process_0~12_combout\ & (((\inst12|Equal24~0_combout\ & !\inst12|character_address~28_combout\)) # (!\inst12|character_address[4]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~26_combout\,
	datab => \inst12|process_0~12_combout\,
	datac => \inst12|Equal24~0_combout\,
	datad => \inst12|character_address~28_combout\,
	combout => \inst12|character_address~29_combout\);

-- Location: LCCOMB_X24_Y18_N12
\inst12|character_address[4]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address[4]~30_combout\ = ((\inst12|character_address~7_combout\ & ((!\inst12|character_address[4]~26_combout\) # (!\inst12|rom_mux_output~16_combout\)))) # (!\inst12|rom_address[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~16_combout\,
	datab => \inst12|character_address[4]~26_combout\,
	datac => \inst12|character_address~7_combout\,
	datad => \inst12|rom_address[3]~1_combout\,
	combout => \inst12|character_address[4]~30_combout\);

-- Location: LCCOMB_X24_Y17_N8
\inst12|character_address~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~31_combout\ = ((\inst12|character_address[4]~8_combout\ & ((!\inst12|Equal16~0_combout\) # (!\inst12|Equal16~1_combout\)))) # (!\inst12|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal0~1_combout\,
	datab => \inst12|character_address[4]~8_combout\,
	datac => \inst12|Equal16~1_combout\,
	datad => \inst12|Equal16~0_combout\,
	combout => \inst12|character_address~31_combout\);

-- Location: LCCOMB_X29_Y17_N20
\inst12|process_0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~21_combout\ = (!\inst|pixel_column\(4) & (\inst12|process_0~16_combout\ & (\inst|pixel_column\(6) & !\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst12|process_0~16_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst12|process_0~21_combout\);

-- Location: LCCOMB_X24_Y17_N6
\inst12|character_address~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~32_combout\ = (!\inst12|process_0~19_combout\ & (\inst12|character_address~10_combout\ & (!\inst12|process_0~15_combout\ & !\inst12|process_0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~19_combout\,
	datab => \inst12|character_address~10_combout\,
	datac => \inst12|process_0~15_combout\,
	datad => \inst12|process_0~21_combout\,
	combout => \inst12|character_address~32_combout\);

-- Location: LCCOMB_X24_Y17_N24
\inst12|character_address~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~33_combout\ = (!\inst12|character_address~32_combout\ & (((!\inst12|Equal22~0_combout\ & !\inst12|Equal20~0_combout\)) # (!\inst12|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal22~0_combout\,
	datab => \inst12|Equal20~0_combout\,
	datac => \inst12|Equal1~1_combout\,
	datad => \inst12|character_address~32_combout\,
	combout => \inst12|character_address~33_combout\);

-- Location: LCCOMB_X23_Y17_N12
\inst12|character_address~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~34_combout\ = (\inst12|Equal1~1_combout\ & ((\inst12|Equal19~0_combout\) # ((!\inst12|Equal20~0_combout\ & \inst12|Equal21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal20~0_combout\,
	datab => \inst12|Equal21~0_combout\,
	datac => \inst12|Equal19~0_combout\,
	datad => \inst12|Equal1~1_combout\,
	combout => \inst12|character_address~34_combout\);

-- Location: LCCOMB_X24_Y17_N10
\inst12|character_address~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~35_combout\ = (\inst12|process_0~22_combout\) # ((\inst12|character_address~31_combout\ & ((\inst12|character_address~34_combout\) # (\inst12|character_address~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~34_combout\,
	datab => \inst12|process_0~22_combout\,
	datac => \inst12|character_address~31_combout\,
	datad => \inst12|character_address~33_combout\,
	combout => \inst12|character_address~35_combout\);

-- Location: FF_X26_Y18_N21
\inst1|Move_Pipe:vscore_one[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|vscore_one~0_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[1]~q\);

-- Location: LCCOMB_X23_Y18_N12
\inst12|character_address~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~36_combout\ = (\inst12|process_0~11_combout\ & (\inst1|Move_Pipe:vscore_ten[1]~q\)) # (!\inst12|process_0~11_combout\ & ((\inst1|Move_Pipe:vscore_one[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~11_combout\,
	datac => \inst1|Move_Pipe:vscore_ten[1]~q\,
	datad => \inst1|Move_Pipe:vscore_one[1]~q\,
	combout => \inst12|character_address~36_combout\);

-- Location: LCCOMB_X22_Y16_N20
\inst12|character_address~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~37_combout\ = (\inst12|Equal19~0_combout\ & (\inst12|mode~q\ & \inst12|Equal17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|Equal19~0_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|Equal17~0_combout\,
	combout => \inst12|character_address~37_combout\);

-- Location: LCCOMB_X22_Y16_N30
\inst12|character_address~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~38_combout\ = (\inst|pixel_column\(5) & ((\inst|pixel_column\(6)) # ((!\inst12|Equal18~1_combout\ & !\inst12|Equal16~1_combout\)))) # (!\inst|pixel_column\(5) & (((!\inst|pixel_column\(6))) # (!\inst12|Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address~38_combout\);

-- Location: LCCOMB_X22_Y16_N28
\inst12|character_address~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~39_combout\ = (\inst12|character_address~37_combout\) # ((\inst12|character_address[4]~22_combout\ & ((\inst12|character_address~38_combout\) # (!\inst12|Equal17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~37_combout\,
	datab => \inst12|Equal17~0_combout\,
	datac => \inst12|character_address~38_combout\,
	datad => \inst12|character_address[4]~22_combout\,
	combout => \inst12|character_address~39_combout\);

-- Location: LCCOMB_X23_Y18_N30
\inst12|character_address~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~40_combout\ = (\inst12|character_address[4]~26_combout\ & (((\inst12|Equal24~0_combout\ & \inst12|character_address[4]~24_combout\)))) # (!\inst12|character_address[4]~26_combout\ & (\inst12|character_address~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~26_combout\,
	datab => \inst12|character_address~39_combout\,
	datac => \inst12|Equal24~0_combout\,
	datad => \inst12|character_address[4]~24_combout\,
	combout => \inst12|character_address~40_combout\);

-- Location: LCCOMB_X23_Y17_N2
\inst12|character_address~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~41_combout\ = ((!\inst12|Equal20~0_combout\ & (!\inst12|Equal21~0_combout\ & !\inst12|Equal19~0_combout\))) # (!\inst12|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal20~0_combout\,
	datab => \inst12|Equal21~0_combout\,
	datac => \inst12|Equal19~0_combout\,
	datad => \inst12|Equal1~1_combout\,
	combout => \inst12|character_address~41_combout\);

-- Location: LCCOMB_X22_Y17_N12
\inst12|character_address~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~42_combout\ = (\inst|pixel_column\(6) & ((\inst12|Equal16~1_combout\) # ((!\inst|pixel_column\(5) & \inst12|Equal18~1_combout\)))) # (!\inst|pixel_column\(6) & (\inst|pixel_column\(5) & (\inst12|Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal18~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|character_address~42_combout\);

-- Location: LCCOMB_X23_Y17_N24
\inst12|character_address~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~43_combout\ = (!\inst12|process_0~19_combout\ & (\inst12|character_address~41_combout\ & ((!\inst12|Equal0~1_combout\) # (!\inst12|character_address~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~42_combout\,
	datab => \inst12|Equal0~1_combout\,
	datac => \inst12|process_0~19_combout\,
	datad => \inst12|character_address~41_combout\,
	combout => \inst12|character_address~43_combout\);

-- Location: LCCOMB_X27_Y17_N0
\inst12|character_address~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~44_combout\ = (\inst12|character_address~43_combout\ & (\inst12|rom_mux_output~8_combout\ & ((!\inst|pixel_column\(4)) # (!\inst12|process_0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~43_combout\,
	datab => \inst12|process_0~17_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst12|rom_mux_output~8_combout\,
	combout => \inst12|character_address~44_combout\);

-- Location: LCCOMB_X23_Y17_N22
\inst12|character_address~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~45_combout\ = (\inst12|character_address~44_combout\) # ((\inst12|Equal0~1_combout\ & \inst12|Equal19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|Equal0~1_combout\,
	datac => \inst12|Equal19~0_combout\,
	datad => \inst12|character_address~44_combout\,
	combout => \inst12|character_address~45_combout\);

-- Location: FF_X26_Y18_N7
\inst1|Move_Pipe:vscore_one[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add13~4_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[2]~q\);

-- Location: LCCOMB_X23_Y18_N28
\inst12|character_address~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~46_combout\ = (\inst12|process_0~11_combout\ & (\inst1|Move_Pipe:vscore_ten[2]~q\)) # (!\inst12|process_0~11_combout\ & ((\inst1|Move_Pipe:vscore_one[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~11_combout\,
	datac => \inst1|Move_Pipe:vscore_ten[2]~q\,
	datad => \inst1|Move_Pipe:vscore_one[2]~q\,
	combout => \inst12|character_address~46_combout\);

-- Location: LCCOMB_X23_Y16_N2
\inst12|character_address~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~47_combout\ = ((!\inst12|Equal21~0_combout\ & \inst12|character_address~9_combout\)) # (!\inst12|Equal24~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal21~0_combout\,
	datab => \inst12|character_address~9_combout\,
	datac => \inst12|Equal24~0_combout\,
	combout => \inst12|character_address~47_combout\);

-- Location: LCCOMB_X23_Y16_N24
\inst12|character_address~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~48_combout\ = (!\inst12|Equal20~0_combout\ & ((\inst12|mode~q\) # ((!\inst12|Equal22~0_combout\ & \inst12|character_address~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal22~0_combout\,
	datab => \inst12|character_address~9_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|Equal20~0_combout\,
	combout => \inst12|character_address~48_combout\);

-- Location: LCCOMB_X23_Y16_N18
\inst12|character_address~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~49_combout\ = (\inst12|character_address[4]~26_combout\ & (((\inst12|character_address~47_combout\)))) # (!\inst12|character_address[4]~26_combout\ & ((\inst12|character_address~48_combout\) # ((!\inst12|Equal17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~26_combout\,
	datab => \inst12|character_address~48_combout\,
	datac => \inst12|Equal17~0_combout\,
	datad => \inst12|character_address~47_combout\,
	combout => \inst12|character_address~49_combout\);

-- Location: LCCOMB_X23_Y17_N0
\inst12|character_address~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~50_combout\ = (!\inst12|Equal18~2_combout\ & (\inst12|Equal19~0_combout\ & \inst12|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|Equal18~2_combout\,
	datac => \inst12|Equal19~0_combout\,
	datad => \inst12|Equal0~1_combout\,
	combout => \inst12|character_address~50_combout\);

-- Location: LCCOMB_X23_Y17_N14
\inst12|character_address~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~51_combout\ = ((!\inst12|Equal18~2_combout\ & (\inst12|character_address~14_combout\ & !\inst12|Equal20~0_combout\))) # (!\inst12|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal18~2_combout\,
	datab => \inst12|character_address~14_combout\,
	datac => \inst12|Equal20~0_combout\,
	datad => \inst12|Equal0~1_combout\,
	combout => \inst12|character_address~51_combout\);

-- Location: LCCOMB_X24_Y17_N12
\inst12|character_address~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~52_combout\ = (\inst|pixel_column\(6) $ (((!\inst|pixel_column\(5) & !\inst|pixel_column\(4))))) # (!\inst12|process_0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst12|process_0~14_combout\,
	combout => \inst12|character_address~52_combout\);

-- Location: LCCOMB_X24_Y17_N30
\inst12|character_address~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~53_combout\ = (\inst12|character_address~52_combout\ & (((\inst|pixel_column\(4)) # (!\inst12|process_0~16_combout\)) # (!\inst12|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~52_combout\,
	datab => \inst12|Equal16~0_combout\,
	datac => \inst|pixel_column\(4),
	datad => \inst12|process_0~16_combout\,
	combout => \inst12|character_address~53_combout\);

-- Location: LCCOMB_X23_Y17_N28
\inst12|character_address~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~54_combout\ = (!\inst12|character_address~53_combout\ & (((\inst12|character_address~14_combout\ & !\inst12|Equal19~0_combout\)) # (!\inst12|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~53_combout\,
	datab => \inst12|character_address~14_combout\,
	datac => \inst12|Equal19~0_combout\,
	datad => \inst12|Equal1~1_combout\,
	combout => \inst12|character_address~54_combout\);

-- Location: LCCOMB_X23_Y17_N18
\inst12|character_address~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~55_combout\ = (\inst12|character_address~50_combout\) # ((\inst12|character_address~51_combout\ & ((\inst12|character_address~54_combout\) # (!\inst12|character_address~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~15_combout\,
	datab => \inst12|character_address~50_combout\,
	datac => \inst12|character_address~51_combout\,
	datad => \inst12|character_address~54_combout\,
	combout => \inst12|character_address~55_combout\);

-- Location: FF_X26_Y18_N15
\inst1|Move_Pipe:vscore_one[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|vscore_one~1_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[3]~q\);

-- Location: LCCOMB_X24_Y18_N10
\inst12|character_address~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~56_combout\ = (\inst12|process_0~11_combout\ & ((\inst1|Move_Pipe:vscore_ten[3]~q\))) # (!\inst12|process_0~11_combout\ & (\inst1|Move_Pipe:vscore_one[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~11_combout\,
	datac => \inst1|Move_Pipe:vscore_one[3]~q\,
	datad => \inst1|Move_Pipe:vscore_ten[3]~q\,
	combout => \inst12|character_address~56_combout\);

-- Location: LCCOMB_X22_Y18_N18
\inst12|character_address~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~57_combout\ = (\inst12|Equal16~1_combout\ & (((\inst|pixel_column\(6))))) # (!\inst12|Equal16~1_combout\ & (\inst12|Equal18~1_combout\ & (\inst|pixel_column\(5) $ (\inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal16~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|character_address~57_combout\);

-- Location: LCCOMB_X22_Y18_N20
\inst12|character_address~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~58_combout\ = (\inst12|mode~q\ & (((\inst12|Equal21~0_combout\)))) # (!\inst12|mode~q\ & (!\inst12|character_address~20_combout\ & ((\inst12|character_address~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address~20_combout\,
	datab => \inst12|Equal21~0_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|character_address~57_combout\,
	combout => \inst12|character_address~58_combout\);

-- Location: LCCOMB_X23_Y18_N26
\inst12|character_address~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~59_combout\ = (\inst12|character_address[4]~26_combout\ & (((\inst12|process_0~25_combout\)))) # (!\inst12|character_address[4]~26_combout\ & (\inst12|Equal17~0_combout\ & ((\inst12|character_address~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal17~0_combout\,
	datab => \inst12|process_0~25_combout\,
	datac => \inst12|character_address[4]~26_combout\,
	datad => \inst12|character_address~58_combout\,
	combout => \inst12|character_address~59_combout\);

-- Location: FF_X26_Y18_N11
\inst1|Move_Pipe:vscore_one[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add13~8_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[4]~q\);

-- Location: LCCOMB_X27_Y18_N26
\inst12|character_address~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~60_combout\ = (\inst12|process_0~11_combout\ & (\inst1|Move_Pipe:vscore_ten[4]~q\)) # (!\inst12|process_0~11_combout\ & ((\inst1|Move_Pipe:vscore_one[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|process_0~11_combout\,
	datac => \inst1|Move_Pipe:vscore_ten[4]~q\,
	datad => \inst1|Move_Pipe:vscore_one[4]~q\,
	combout => \inst12|character_address~60_combout\);

-- Location: LCCOMB_X22_Y18_N22
\inst12|character_address~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~61_combout\ = (\inst|pixel_column\(5) & ((\inst12|Equal16~1_combout\) # ((!\inst|pixel_column\(6) & \inst12|Equal18~1_combout\)))) # (!\inst|pixel_column\(5) & ((\inst12|Equal18~1_combout\) # ((\inst12|Equal16~1_combout\ & 
-- \inst|pixel_column\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|Equal16~1_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|character_address~61_combout\);

-- Location: LCCOMB_X22_Y16_N22
\inst12|character_address~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~62_combout\ = (\inst12|Equal0~1_combout\ & ((\inst12|character_address~61_combout\ & (\inst|pixel_column\(6))) # (!\inst12|character_address~61_combout\ & ((!\inst12|character_address~11_combout\))))) # 
-- (!\inst12|Equal0~1_combout\ & (((!\inst12|character_address~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal0~1_combout\,
	datab => \inst12|character_address~61_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|character_address~11_combout\,
	combout => \inst12|character_address~62_combout\);

-- Location: LCCOMB_X22_Y18_N28
\inst12|character_address~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~63_combout\ = (\inst12|Equal24~0_combout\ & (\inst12|character_address[4]~26_combout\ & ((\inst12|Equal18~2_combout\) # (\inst12|Equal21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal18~2_combout\,
	datab => \inst12|Equal24~0_combout\,
	datac => \inst12|Equal21~0_combout\,
	datad => \inst12|character_address[4]~26_combout\,
	combout => \inst12|character_address~63_combout\);

-- Location: LCCOMB_X22_Y18_N26
\inst12|character_address~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~64_combout\ = (\inst12|character_address~63_combout\) # ((!\inst12|character_address[4]~26_combout\ & (!\inst12|mode~q\ & \inst12|character_address~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~26_combout\,
	datab => \inst12|character_address~63_combout\,
	datac => \inst12|mode~q\,
	datad => \inst12|character_address~20_combout\,
	combout => \inst12|character_address~64_combout\);

-- Location: FF_X26_Y18_N13
\inst1|Move_Pipe:vscore_one[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add13~10_combout\,
	ena => \inst1|Move_Pipe:vscore_ten[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Move_Pipe:vscore_one[5]~q\);

-- Location: LCCOMB_X23_Y18_N24
\inst12|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Add0~0_combout\ = \inst12|character_address~60_combout\ $ (((\inst12|process_0~11_combout\ & ((\inst1|Move_Pipe:vscore_ten[5]~q\))) # (!\inst12|process_0~11_combout\ & (\inst1|Move_Pipe:vscore_one[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|process_0~11_combout\,
	datab => \inst1|Move_Pipe:vscore_one[5]~q\,
	datac => \inst1|Move_Pipe:vscore_ten[5]~q\,
	datad => \inst12|character_address~60_combout\,
	combout => \inst12|Add0~0_combout\);

-- Location: LCCOMB_X23_Y18_N10
\inst12|character_address~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~65_combout\ = (\inst12|rom_mux_output~16_combout\ & ((\inst12|character_address\(5)) # ((!\inst12|rom_mux_output~4_combout\ & !\inst12|Add0~0_combout\)))) # (!\inst12|rom_mux_output~16_combout\ & 
-- (((!\inst12|rom_mux_output~4_combout\ & !\inst12|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~16_combout\,
	datab => \inst12|character_address\(5),
	datac => \inst12|rom_mux_output~4_combout\,
	datad => \inst12|Add0~0_combout\,
	combout => \inst12|character_address~65_combout\);

-- Location: LCCOMB_X23_Y18_N20
\inst12|character_address~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~66_combout\ = (\inst12|character_address~67_combout\) # ((\inst12|character_address[4]~26_combout\ & (\inst12|character_address~7_combout\ & \inst12|character_address~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|character_address[4]~26_combout\,
	datab => \inst12|character_address~67_combout\,
	datac => \inst12|character_address~7_combout\,
	datad => \inst12|character_address~65_combout\,
	combout => \inst12|character_address~66_combout\);

-- Location: LCCOMB_X26_Y18_N24
\inst1|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = (!\inst1|Move_Pipe:vscore_one[2]~q\ & (\inst1|Move_Pipe:vscore_one[0]~q\ & (\inst1|Move_Pipe:vscore_one[3]~q\ & !\inst1|Move_Pipe:vscore_one[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[2]~q\,
	datab => \inst1|Move_Pipe:vscore_one[0]~q\,
	datac => \inst1|Move_Pipe:vscore_one[3]~q\,
	datad => \inst1|Move_Pipe:vscore_one[1]~q\,
	combout => \inst1|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y18_N22
\inst1|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = (!\inst1|Move_Pipe:vscore_one[4]~q\ & (\inst1|Equal0~0_combout\ & !\inst1|Move_Pipe:vscore_one[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[4]~q\,
	datab => \inst1|Equal0~0_combout\,
	datad => \inst1|Move_Pipe:vscore_one[5]~q\,
	combout => \inst1|Equal0~1_combout\);

-- Location: FF_X26_Y18_N1
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

-- Location: LCCOMB_X27_Y18_N12
\inst1|LessThan12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~0_combout\ = (\inst1|pipe_x_pos\(5)) # ((\inst1|pipe_x_pos\(6)) # ((\inst1|pipe_x_pos\(9) & \inst1|pipe_x_pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(9),
	datab => \inst1|pipe_x_pos\(5),
	datac => \inst1|pipe_x_pos\(6),
	datad => \inst1|pipe_x_pos\(10),
	combout => \inst1|LessThan12~0_combout\);

-- Location: LCCOMB_X27_Y18_N30
\inst1|LessThan12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~1_combout\ = (\inst1|pipe_x_pos\(8) & (\inst1|pipe_x_pos\(7) & (!\inst1|pipe_x_pos\(3) & \inst1|pipe_x_pos\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(8),
	datab => \inst1|pipe_x_pos\(7),
	datac => \inst1|pipe_x_pos\(3),
	datad => \inst1|pipe_x_pos\(4),
	combout => \inst1|LessThan12~1_combout\);

-- Location: LCCOMB_X29_Y18_N20
\inst1|LessThan12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~2_combout\ = (\inst1|ball_x_pos\(2) & (\inst1|pipe_x_pos\(2) & ((!\inst1|pipe_x_pos\(1)) # (!\inst1|pipe_x_pos\(0))))) # (!\inst1|ball_x_pos\(2) & (((\inst1|pipe_x_pos\(2)) # (!\inst1|pipe_x_pos\(1))) # (!\inst1|pipe_x_pos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(0),
	datab => \inst1|pipe_x_pos\(1),
	datac => \inst1|ball_x_pos\(2),
	datad => \inst1|pipe_x_pos\(2),
	combout => \inst1|LessThan12~2_combout\);

-- Location: LCCOMB_X27_Y18_N24
\inst1|LessThan12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~3_combout\ = (\inst1|pipe_x_pos\(10) & (((\inst1|LessThan12~1_combout\ & \inst1|LessThan12~2_combout\)))) # (!\inst1|pipe_x_pos\(10) & (\inst1|pipe_x_pos\(3) & ((!\inst1|LessThan12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(3),
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|LessThan12~1_combout\,
	datad => \inst1|LessThan12~2_combout\,
	combout => \inst1|LessThan12~3_combout\);

-- Location: LCCOMB_X27_Y18_N18
\inst1|LessThan12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~4_combout\ = (\inst1|LessThan12~0_combout\ & (!\inst1|pipe_x_pos\(10))) # (!\inst1|LessThan12~0_combout\ & (\inst1|LessThan12~3_combout\ & ((\inst1|pipe_x_pos\(10)) # (!\inst1|pipe_x_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan12~0_combout\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|pipe_x_pos\(4),
	datad => \inst1|LessThan12~3_combout\,
	combout => \inst1|LessThan12~4_combout\);

-- Location: LCCOMB_X27_Y18_N28
\inst1|LessThan12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan12~5_combout\ = (\inst1|LessThan12~4_combout\ & ((\inst1|ball_x_pos\(10)) # ((!\inst1|LessThan11~1_combout\ & !\inst1|pipe_x_pos\(10))))) # (!\inst1|LessThan12~4_combout\ & (((!\inst1|pipe_x_pos\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan11~1_combout\,
	datab => \inst1|pipe_x_pos\(10),
	datac => \inst1|ball_x_pos\(10),
	datad => \inst1|LessThan12~4_combout\,
	combout => \inst1|LessThan12~5_combout\);

-- Location: LCCOMB_X27_Y18_N14
\inst1|Move_Pipe:vscore_ten[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~3_combout\ = (!\inst1|Move_Pipe:added~q\ & (\inst1|Equal0~1_combout\ & (\inst1|pipe_x_pos[9]~0_combout\ & !\inst1|LessThan12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:added~q\,
	datab => \inst1|Equal0~1_combout\,
	datac => \inst1|pipe_x_pos[9]~0_combout\,
	datad => \inst1|LessThan12~5_combout\,
	combout => \inst1|Move_Pipe:vscore_ten[0]~3_combout\);

-- Location: LCCOMB_X26_Y18_N30
\inst1|Move_Pipe:vscore_ten[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:vscore_ten[0]~4_combout\ = (!\inst1|Move_Pipe:added~q\ & (\inst1|pipe_x_pos[9]~0_combout\ & !\inst1|LessThan12~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Move_Pipe:added~q\,
	datac => \inst1|pipe_x_pos[9]~0_combout\,
	datad => \inst1|LessThan12~5_combout\,
	combout => \inst1|Move_Pipe:vscore_ten[0]~4_combout\);

-- Location: LCCOMB_X26_Y18_N20
\inst1|vscore_one~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|vscore_one~0_combout\ = (\inst1|Add13~2_combout\ & ((\inst1|Move_Pipe:vscore_one[4]~q\) # ((\inst1|Move_Pipe:vscore_one[5]~q\) # (!\inst1|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[4]~q\,
	datab => \inst1|Equal0~0_combout\,
	datac => \inst1|Add13~2_combout\,
	datad => \inst1|Move_Pipe:vscore_one[5]~q\,
	combout => \inst1|vscore_one~0_combout\);

-- Location: LCCOMB_X26_Y18_N14
\inst1|vscore_one~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|vscore_one~1_combout\ = (\inst1|Add13~6_combout\ & ((\inst1|Move_Pipe:vscore_one[4]~q\) # ((\inst1|Move_Pipe:vscore_one[5]~q\) # (!\inst1|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:vscore_one[4]~q\,
	datab => \inst1|Equal0~0_combout\,
	datac => \inst1|Add13~6_combout\,
	datad => \inst1|Move_Pipe:vscore_one[5]~q\,
	combout => \inst1|vscore_one~1_combout\);

-- Location: LCCOMB_X29_Y18_N26
\inst1|pipe_x_pos[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|pipe_x_pos[9]~1_combout\ = (!\inst1|pipe_x_pos\(10) & ((\inst1|LessThan11~0_combout\) # (\inst1|LessThan11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LessThan11~0_combout\,
	datac => \inst1|pipe_x_pos\(10),
	datad => \inst1|LessThan11~2_combout\,
	combout => \inst1|pipe_x_pos[9]~1_combout\);

-- Location: LCCOMB_X26_Y18_N0
\inst1|Move_Pipe:added~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:added~1_combout\ = (\inst1|Move_Pipe:added~0_combout\ & (((\inst1|Move_Pipe:added~q\)))) # (!\inst1|Move_Pipe:added~0_combout\ & (\inst1|pipe_x_pos[9]~1_combout\ & ((\inst1|Move_Pipe:added~q\) # (!\inst1|LessThan12~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Move_Pipe:added~0_combout\,
	datab => \inst1|pipe_x_pos[9]~1_combout\,
	datac => \inst1|Move_Pipe:added~q\,
	datad => \inst1|LessThan12~5_combout\,
	combout => \inst1|Move_Pipe:added~1_combout\);

-- Location: LCCOMB_X22_Y15_N30
\inst1|lfsr_gap[8]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[8]~4_combout\ = (\inst13|v_lfsr\(8) & (!\inst13|v_lfsr\(7) & ((\inst1|LessThan8~0_combout\) # (!\inst13|v_lfsr\(6))))) # (!\inst13|v_lfsr\(8) & ((\inst13|v_lfsr\(7)) # ((\inst13|v_lfsr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datab => \inst13|v_lfsr\(7),
	datac => \inst13|v_lfsr\(6),
	datad => \inst1|LessThan8~0_combout\,
	combout => \inst1|lfsr_gap[8]~4_combout\);

-- Location: LCCOMB_X24_Y17_N16
\inst12|process_0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~22_combout\ = (!\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & (\inst12|Equal0~1_combout\ & \inst12|Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst12|Equal0~1_combout\,
	datad => \inst12|Equal18~1_combout\,
	combout => \inst12|process_0~22_combout\);

-- Location: LCCOMB_X24_Y17_N2
\inst12|rom_mux_output~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_mux_output~17_combout\ = (!\inst12|process_0~22_combout\ & (((!\inst12|process_0~16_combout\) # (!\inst|pixel_column\(6))) # (!\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst12|process_0~22_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst12|process_0~16_combout\,
	combout => \inst12|rom_mux_output~17_combout\);

-- Location: LCCOMB_X22_Y17_N14
\inst12|process_0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~23_combout\ = (\inst|pixel_column\(5) & (\inst|pixel_column\(6) & (\inst12|Equal0~1_combout\ & \inst12|Equal16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst12|Equal0~1_combout\,
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|process_0~23_combout\);

-- Location: LCCOMB_X22_Y18_N0
\inst12|process_0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~24_combout\ = (\inst|pixel_column\(5)) # ((\inst|pixel_column\(6)) # (!\inst12|Equal16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(6),
	datad => \inst12|Equal16~1_combout\,
	combout => \inst12|process_0~24_combout\);

-- Location: LCCOMB_X23_Y16_N20
\inst12|process_0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|process_0~25_combout\ = (\inst|pixel_column\(5) & (!\inst|pixel_column\(6) & (\inst12|Equal18~1_combout\ & \inst12|Equal24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(6),
	datac => \inst12|Equal18~1_combout\,
	datad => \inst12|Equal24~0_combout\,
	combout => \inst12|process_0~25_combout\);

-- Location: LCCOMB_X22_Y14_N18
\inst12|character_address~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|character_address~67_combout\ = (\inst12|character_address\(5) & (((\inst12|rom_mux_output~12_combout\ & !\inst12|start_Play~q\)) # (!\pb0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~12_combout\,
	datab => \inst12|character_address\(5),
	datac => \pb0~input_o\,
	datad => \inst12|start_Play~q\,
	combout => \inst12|character_address~67_combout\);

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

-- Location: CLKCTRL_G11
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

-- Location: CLKCTRL_G15
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

-- Location: LCCOMB_X24_Y18_N26
\inst12|rom_address[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[3]~feeder_combout\ = \inst12|character_address\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|character_address\(0),
	combout => \inst12|rom_address[3]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N16
\inst12|rom_address[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[4]~feeder_combout\ = \inst12|character_address\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|character_address\(1),
	combout => \inst12|rom_address[4]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N22
\inst12|rom_address[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[5]~feeder_combout\ = \inst12|character_address\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|character_address\(2),
	combout => \inst12|rom_address[5]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N4
\inst12|rom_address[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[6]~feeder_combout\ = \inst12|character_address\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|character_address\(3),
	combout => \inst12|rom_address[6]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N18
\inst12|rom_address[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[7]~feeder_combout\ = \inst12|character_address\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|character_address\(4),
	combout => \inst12|rom_address[7]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N28
\inst12|rom_address[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[2]~feeder_combout\ = \inst|pixel_row\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(3),
	combout => \inst12|rom_address[2]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N14
\inst12|rom_address[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[1]~feeder_combout\ = \inst|pixel_row\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(2),
	combout => \inst12|rom_address[1]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N24
\inst12|rom_address[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[0]~feeder_combout\ = \inst|pixel_row\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(1),
	combout => \inst12|rom_address[0]~feeder_combout\);

-- Location: LCCOMB_X22_Y1_N24
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

-- Location: LCCOMB_X22_Y1_N30
\inst13|convert|vclkslow~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|convert|vclkslow~feeder_combout\ = \inst9|convert|vclkslow~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|convert|vclkslow~3_combout\,
	combout => \inst13|convert|vclkslow~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N20
\inst12|rom_address[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|rom_address[8]~feeder_combout\ = \inst12|character_address\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|character_address\(5),
	combout => \inst12|rom_address[8]~feeder_combout\);

-- Location: LCCOMB_X22_Y14_N6
\inst12|start_Play~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|start_Play~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst12|start_Play~feeder_combout\);

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
	pll_compensation_delay => 5738,
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

-- Location: LCCOMB_X29_Y16_N6
\inst1|ball_y_pos[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[0]~10_combout\ = (\inst1|ball_y_pos\(0) & (\inst1|ball_y_motion\(0) $ (VCC))) # (!\inst1|ball_y_pos\(0) & (\inst1|ball_y_motion\(0) & VCC))
-- \inst1|ball_y_pos[0]~11\ = CARRY((\inst1|ball_y_pos\(0) & \inst1|ball_y_motion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(0),
	datab => \inst1|ball_y_motion\(0),
	datad => VCC,
	combout => \inst1|ball_y_pos[0]~10_combout\,
	cout => \inst1|ball_y_pos[0]~11\);

-- Location: LCCOMB_X29_Y16_N8
\inst1|ball_y_pos[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[1]~12_combout\ = (\inst1|ball_y_pos\(1) & (\inst1|ball_y_pos[0]~11\ & VCC)) # (!\inst1|ball_y_pos\(1) & (!\inst1|ball_y_pos[0]~11\))
-- \inst1|ball_y_pos[1]~13\ = CARRY((!\inst1|ball_y_pos\(1) & !\inst1|ball_y_pos[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(1),
	datad => VCC,
	cin => \inst1|ball_y_pos[0]~11\,
	combout => \inst1|ball_y_pos[1]~12_combout\,
	cout => \inst1|ball_y_pos[1]~13\);

-- Location: FF_X29_Y16_N9
\inst1|ball_y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(1));

-- Location: LCCOMB_X29_Y16_N10
\inst1|ball_y_pos[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[2]~14_combout\ = ((\inst1|ball_y_pos\(2) $ (\inst1|ball_y_motion\(0) $ (!\inst1|ball_y_pos[1]~13\)))) # (GND)
-- \inst1|ball_y_pos[2]~15\ = CARRY((\inst1|ball_y_pos\(2) & ((\inst1|ball_y_motion\(0)) # (!\inst1|ball_y_pos[1]~13\))) # (!\inst1|ball_y_pos\(2) & (\inst1|ball_y_motion\(0) & !\inst1|ball_y_pos[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(2),
	datab => \inst1|ball_y_motion\(0),
	datad => VCC,
	cin => \inst1|ball_y_pos[1]~13\,
	combout => \inst1|ball_y_pos[2]~14_combout\,
	cout => \inst1|ball_y_pos[2]~15\);

-- Location: LCCOMB_X29_Y16_N12
\inst1|ball_y_pos[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[3]~16_combout\ = (\inst1|ball_y_pos\(3) & ((\inst1|ball_y_motion\(0) & (\inst1|ball_y_pos[2]~15\ & VCC)) # (!\inst1|ball_y_motion\(0) & (!\inst1|ball_y_pos[2]~15\)))) # (!\inst1|ball_y_pos\(3) & ((\inst1|ball_y_motion\(0) & 
-- (!\inst1|ball_y_pos[2]~15\)) # (!\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos[2]~15\) # (GND)))))
-- \inst1|ball_y_pos[3]~17\ = CARRY((\inst1|ball_y_pos\(3) & (!\inst1|ball_y_motion\(0) & !\inst1|ball_y_pos[2]~15\)) # (!\inst1|ball_y_pos\(3) & ((!\inst1|ball_y_pos[2]~15\) # (!\inst1|ball_y_motion\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(3),
	datab => \inst1|ball_y_motion\(0),
	datad => VCC,
	cin => \inst1|ball_y_pos[2]~15\,
	combout => \inst1|ball_y_pos[3]~16_combout\,
	cout => \inst1|ball_y_pos[3]~17\);

-- Location: LCCOMB_X29_Y16_N14
\inst1|ball_y_pos[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[4]~18_combout\ = ((\inst1|ball_y_motion\(0) $ (\inst1|ball_y_pos\(4) $ (!\inst1|ball_y_pos[3]~17\)))) # (GND)
-- \inst1|ball_y_pos[4]~19\ = CARRY((\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(4)) # (!\inst1|ball_y_pos[3]~17\))) # (!\inst1|ball_y_motion\(0) & (\inst1|ball_y_pos\(4) & !\inst1|ball_y_pos[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(0),
	datab => \inst1|ball_y_pos\(4),
	datad => VCC,
	cin => \inst1|ball_y_pos[3]~17\,
	combout => \inst1|ball_y_pos[4]~18_combout\,
	cout => \inst1|ball_y_pos[4]~19\);

-- Location: FF_X29_Y16_N15
\inst1|ball_y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(4));

-- Location: FF_X29_Y16_N7
\inst1|ball_y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(0));

-- Location: FF_X29_Y16_N11
\inst1|ball_y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[2]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(2));

-- Location: LCCOMB_X29_Y16_N4
\inst1|ball_y_motion[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~3_combout\ = (\inst1|ball_y_pos\(0) & (\inst1|ball_y_pos\(2) & \inst1|ball_y_pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(0),
	datac => \inst1|ball_y_pos\(2),
	datad => \inst1|ball_y_pos\(1),
	combout => \inst1|ball_y_motion[0]~3_combout\);

-- Location: LCCOMB_X29_Y16_N16
\inst1|ball_y_pos[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[5]~20_combout\ = (\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(5) & (\inst1|ball_y_pos[4]~19\ & VCC)) # (!\inst1|ball_y_pos\(5) & (!\inst1|ball_y_pos[4]~19\)))) # (!\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(5) & 
-- (!\inst1|ball_y_pos[4]~19\)) # (!\inst1|ball_y_pos\(5) & ((\inst1|ball_y_pos[4]~19\) # (GND)))))
-- \inst1|ball_y_pos[5]~21\ = CARRY((\inst1|ball_y_motion\(0) & (!\inst1|ball_y_pos\(5) & !\inst1|ball_y_pos[4]~19\)) # (!\inst1|ball_y_motion\(0) & ((!\inst1|ball_y_pos[4]~19\) # (!\inst1|ball_y_pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(0),
	datab => \inst1|ball_y_pos\(5),
	datad => VCC,
	cin => \inst1|ball_y_pos[4]~19\,
	combout => \inst1|ball_y_pos[5]~20_combout\,
	cout => \inst1|ball_y_pos[5]~21\);

-- Location: FF_X29_Y16_N17
\inst1|ball_y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(5));

-- Location: LCCOMB_X29_Y16_N2
\inst1|ball_y_motion[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~4_combout\ = (\inst1|ball_y_pos\(5)) # ((\inst1|ball_y_pos\(4) & ((\inst1|ball_y_pos\(3)) # (\inst1|ball_y_motion[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(3),
	datab => \inst1|ball_y_pos\(4),
	datac => \inst1|ball_y_motion[0]~3_combout\,
	datad => \inst1|ball_y_pos\(5),
	combout => \inst1|ball_y_motion[0]~4_combout\);

-- Location: LCCOMB_X29_Y16_N18
\inst1|ball_y_pos[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[6]~22_combout\ = ((\inst1|ball_y_motion\(0) $ (\inst1|ball_y_pos\(6) $ (!\inst1|ball_y_pos[5]~21\)))) # (GND)
-- \inst1|ball_y_pos[6]~23\ = CARRY((\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(6)) # (!\inst1|ball_y_pos[5]~21\))) # (!\inst1|ball_y_motion\(0) & (\inst1|ball_y_pos\(6) & !\inst1|ball_y_pos[5]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(0),
	datab => \inst1|ball_y_pos\(6),
	datad => VCC,
	cin => \inst1|ball_y_pos[5]~21\,
	combout => \inst1|ball_y_pos[6]~22_combout\,
	cout => \inst1|ball_y_pos[6]~23\);

-- Location: FF_X29_Y16_N19
\inst1|ball_y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[6]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(6));

-- Location: LCCOMB_X29_Y16_N0
\inst1|ball_y_motion[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~1_combout\ = (\inst1|ball_y_pos\(8)) # ((\inst1|ball_y_pos\(6)) # ((\inst1|ball_y_pos\(4)) # (\inst1|ball_y_pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(8),
	datab => \inst1|ball_y_pos\(6),
	datac => \inst1|ball_y_pos\(4),
	datad => \inst1|ball_y_pos\(5),
	combout => \inst1|ball_y_motion[0]~1_combout\);

-- Location: FF_X29_Y16_N13
\inst1|ball_y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[3]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(3));

-- Location: LCCOMB_X29_Y16_N26
\inst1|ball_y_motion[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~0_combout\ = (\inst1|ball_y_pos\(3) & ((\inst1|ball_y_pos\(1)) # ((\inst1|ball_y_pos\(0)) # (\inst1|ball_y_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(1),
	datab => \inst1|ball_y_pos\(0),
	datac => \inst1|ball_y_pos\(2),
	datad => \inst1|ball_y_pos\(3),
	combout => \inst1|ball_y_motion[0]~0_combout\);

-- Location: LCCOMB_X29_Y16_N30
\inst1|ball_y_motion[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~2_combout\ = (\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(7)) # ((\inst1|ball_y_motion[0]~1_combout\) # (\inst1|ball_y_motion[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(7),
	datab => \inst1|ball_y_motion[0]~1_combout\,
	datac => \inst1|ball_y_motion[0]~0_combout\,
	datad => \inst1|ball_y_motion\(0),
	combout => \inst1|ball_y_motion[0]~2_combout\);

-- Location: LCCOMB_X29_Y16_N20
\inst1|ball_y_pos[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[7]~24_combout\ = (\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(7) & (\inst1|ball_y_pos[6]~23\ & VCC)) # (!\inst1|ball_y_pos\(7) & (!\inst1|ball_y_pos[6]~23\)))) # (!\inst1|ball_y_motion\(0) & ((\inst1|ball_y_pos\(7) & 
-- (!\inst1|ball_y_pos[6]~23\)) # (!\inst1|ball_y_pos\(7) & ((\inst1|ball_y_pos[6]~23\) # (GND)))))
-- \inst1|ball_y_pos[7]~25\ = CARRY((\inst1|ball_y_motion\(0) & (!\inst1|ball_y_pos\(7) & !\inst1|ball_y_pos[6]~23\)) # (!\inst1|ball_y_motion\(0) & ((!\inst1|ball_y_pos[6]~23\) # (!\inst1|ball_y_pos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_motion\(0),
	datab => \inst1|ball_y_pos\(7),
	datad => VCC,
	cin => \inst1|ball_y_pos[6]~23\,
	combout => \inst1|ball_y_pos[7]~24_combout\,
	cout => \inst1|ball_y_pos[7]~25\);

-- Location: FF_X29_Y16_N21
\inst1|ball_y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(7));

-- Location: LCCOMB_X29_Y16_N22
\inst1|ball_y_pos[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[8]~26_combout\ = ((\inst1|ball_y_pos\(8) $ (\inst1|ball_y_motion\(0) $ (!\inst1|ball_y_pos[7]~25\)))) # (GND)
-- \inst1|ball_y_pos[8]~27\ = CARRY((\inst1|ball_y_pos\(8) & ((\inst1|ball_y_motion\(0)) # (!\inst1|ball_y_pos[7]~25\))) # (!\inst1|ball_y_pos\(8) & (\inst1|ball_y_motion\(0) & !\inst1|ball_y_pos[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(8),
	datab => \inst1|ball_y_motion\(0),
	datad => VCC,
	cin => \inst1|ball_y_pos[7]~25\,
	combout => \inst1|ball_y_pos[8]~26_combout\,
	cout => \inst1|ball_y_pos[8]~27\);

-- Location: FF_X29_Y16_N23
\inst1|ball_y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[8]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(8));

-- Location: LCCOMB_X30_Y16_N4
\inst1|ball_y_motion[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~5_combout\ = (\inst1|ball_y_pos\(8) & (\inst1|ball_y_pos\(7) & \inst1|ball_y_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(8),
	datac => \inst1|ball_y_pos\(7),
	datad => \inst1|ball_y_pos\(6),
	combout => \inst1|ball_y_motion[0]~5_combout\);

-- Location: LCCOMB_X29_Y16_N28
\inst1|ball_y_motion[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_motion[0]~6_combout\ = (\inst1|ball_y_pos\(9)) # ((\inst1|ball_y_motion[0]~2_combout\) # ((\inst1|ball_y_motion[0]~4_combout\ & \inst1|ball_y_motion[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(9),
	datab => \inst1|ball_y_motion[0]~4_combout\,
	datac => \inst1|ball_y_motion[0]~2_combout\,
	datad => \inst1|ball_y_motion[0]~5_combout\,
	combout => \inst1|ball_y_motion[0]~6_combout\);

-- Location: FF_X29_Y16_N29
\inst1|ball_y_motion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_motion[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_motion\(0));

-- Location: LCCOMB_X29_Y16_N24
\inst1|ball_y_pos[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_y_pos[9]~28_combout\ = \inst1|ball_y_pos\(9) $ (\inst1|ball_y_pos[8]~27\ $ (\inst1|ball_y_motion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(9),
	datad => \inst1|ball_y_motion\(0),
	cin => \inst1|ball_y_pos[8]~27\,
	combout => \inst1|ball_y_pos[9]~28_combout\);

-- Location: FF_X29_Y16_N25
\inst1|ball_y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_y_pos[9]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_y_pos\(9));

-- Location: LCCOMB_X27_Y16_N0
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

-- Location: FF_X27_Y16_N1
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

-- Location: LCCOMB_X27_Y16_N2
\inst|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|h_count\(1) & (!\inst|Add0~1\)) # (!\inst|h_count\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X27_Y16_N4
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

-- Location: FF_X27_Y16_N5
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

-- Location: LCCOMB_X27_Y16_N6
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

-- Location: FF_X27_Y16_N7
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

-- Location: LCCOMB_X27_Y16_N8
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

-- Location: FF_X27_Y16_N9
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

-- Location: LCCOMB_X27_Y16_N28
\inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|h_count\(1) & (\inst|h_count\(3) & (\inst|h_count\(4) & \inst|h_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(1),
	datab => \inst|h_count\(3),
	datac => \inst|h_count\(4),
	datad => \inst|h_count\(0),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X27_Y16_N26
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

-- Location: LCCOMB_X27_Y16_N10
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

-- Location: LCCOMB_X27_Y16_N22
\inst|h_count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~2_combout\ = (\inst|Add0~10_combout\ & (((!\inst|Equal0~2_combout\) # (!\inst|Equal0~0_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Add0~10_combout\,
	combout => \inst|h_count~2_combout\);

-- Location: FF_X27_Y16_N23
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

-- Location: LCCOMB_X27_Y16_N12
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

-- Location: FF_X27_Y16_N13
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

-- Location: LCCOMB_X27_Y16_N14
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

-- Location: FF_X27_Y16_N15
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

-- Location: LCCOMB_X27_Y16_N24
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

-- Location: LCCOMB_X26_Y16_N14
\inst|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\inst|h_count\(9) & !\inst|h_count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(9),
	datac => \inst|h_count\(6),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X26_Y16_N24
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

-- Location: LCCOMB_X26_Y16_N10
\inst|v_count[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[4]~1_combout\ = ((!\inst|Equal1~0_combout\ & (\inst|Equal0~1_combout\ & \inst|Equal0~0_combout\))) # (!\inst|process_0~11_combout\)

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
	combout => \inst|v_count[4]~1_combout\);

-- Location: LCCOMB_X24_Y16_N0
\inst|v_count[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[4]~7_combout\ = (\inst|Add1~8_combout\ & ((\inst|v_count[2]~0_combout\) # ((\inst|v_count\(4) & !\inst|v_count[4]~1_combout\)))) # (!\inst|Add1~8_combout\ & (((\inst|v_count\(4) & !\inst|v_count[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~8_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(4),
	datad => \inst|v_count[4]~1_combout\,
	combout => \inst|v_count[4]~7_combout\);

-- Location: FF_X24_Y16_N1
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

-- Location: LCCOMB_X29_Y17_N24
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

-- Location: LCCOMB_X24_Y16_N2
\inst|v_count[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[3]~8_combout\ = (\inst|Add1~6_combout\ & ((\inst|v_count[2]~0_combout\) # ((\inst|v_count\(3) & !\inst|v_count[4]~1_combout\)))) # (!\inst|Add1~6_combout\ & (((\inst|v_count\(3) & !\inst|v_count[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~6_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(3),
	datad => \inst|v_count[4]~1_combout\,
	combout => \inst|v_count[3]~8_combout\);

-- Location: FF_X24_Y16_N3
\inst|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(3));

-- Location: LCCOMB_X26_Y16_N4
\inst|v_count[9]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[9]~3_combout\ = (\inst|Add1~18_combout\ & ((\inst|v_count[2]~0_combout\) # ((\inst|v_count\(9) & !\inst|v_count[4]~1_combout\)))) # (!\inst|Add1~18_combout\ & (((\inst|v_count\(9) & !\inst|v_count[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~18_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|v_count[4]~1_combout\,
	combout => \inst|v_count[9]~3_combout\);

-- Location: FF_X26_Y16_N5
\inst|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(9));

-- Location: LCCOMB_X27_Y16_N16
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

-- Location: LCCOMB_X27_Y16_N18
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

-- Location: LCCOMB_X27_Y16_N20
\inst|h_count~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~1_combout\ = (\inst|Add0~18_combout\ & (((!\inst|Equal0~2_combout\) # (!\inst|Equal0~0_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|h_count~1_combout\);

-- Location: FF_X27_Y16_N21
\inst|h_count[9]\ : dffeas
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
	q => \inst|h_count\(9));

-- Location: FF_X27_Y16_N3
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

-- Location: LCCOMB_X26_Y15_N20
\inst|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~6_combout\ = ((!\inst|h_count\(2) & ((!\inst|h_count\(0)) # (!\inst|h_count\(1))))) # (!\inst|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(2),
	datab => \inst|h_count\(1),
	datac => \inst|h_count\(3),
	datad => \inst|h_count\(0),
	combout => \inst|process_0~6_combout\);

-- Location: LCCOMB_X26_Y15_N14
\inst|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~7_combout\ = (!\inst|h_count\(6) & (((\inst|process_0~6_combout\) # (!\inst|h_count\(4))) # (!\inst|h_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(5),
	datab => \inst|h_count\(4),
	datac => \inst|h_count\(6),
	datad => \inst|process_0~6_combout\,
	combout => \inst|process_0~7_combout\);

-- Location: LCCOMB_X27_Y16_N30
\inst|h_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~0_combout\ = (\inst|Add0~16_combout\ & (((!\inst|Equal0~2_combout\) # (!\inst|Equal0~0_combout\)) # (!\inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|h_count~0_combout\);

-- Location: FF_X27_Y16_N31
\inst|h_count[8]\ : dffeas
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
	q => \inst|h_count\(8));

-- Location: LCCOMB_X26_Y15_N0
\inst|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~8_combout\ = (!\inst|h_count\(8) & ((\inst|process_0~7_combout\) # (!\inst|h_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(7),
	datac => \inst|process_0~7_combout\,
	datad => \inst|h_count\(8),
	combout => \inst|process_0~8_combout\);

-- Location: LCCOMB_X26_Y16_N22
\inst|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~11_combout\ = (\inst|process_0~10_combout\) # (((\inst|process_0~8_combout\) # (!\inst|h_count\(9))) # (!\inst|v_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~10_combout\,
	datab => \inst|v_count\(9),
	datac => \inst|h_count\(9),
	datad => \inst|process_0~8_combout\,
	combout => \inst|process_0~11_combout\);

-- Location: LCCOMB_X24_Y16_N30
\inst|v_count~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count~10_combout\ = (\inst|Add1~2_combout\ & \inst|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~2_combout\,
	datad => \inst|process_0~11_combout\,
	combout => \inst|v_count~10_combout\);

-- Location: FF_X24_Y16_N31
\inst|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~10_combout\,
	ena => \inst|v_count[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(1));

-- Location: LCCOMB_X24_Y16_N4
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

-- Location: LCCOMB_X24_Y16_N24
\inst|v_count~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count~11_combout\ = (\inst|Add1~0_combout\ & \inst|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~0_combout\,
	datad => \inst|process_0~11_combout\,
	combout => \inst|v_count~11_combout\);

-- Location: FF_X24_Y16_N25
\inst|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~11_combout\,
	ena => \inst|v_count[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(0));

-- Location: LCCOMB_X24_Y16_N8
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

-- Location: LCCOMB_X24_Y16_N28
\inst|v_count[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~9_combout\ = (\inst|v_count[4]~1_combout\ & (\inst|Add1~4_combout\ & ((\inst|v_count[2]~0_combout\)))) # (!\inst|v_count[4]~1_combout\ & ((\inst|v_count\(2)) # ((\inst|Add1~4_combout\ & \inst|v_count[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[4]~1_combout\,
	datab => \inst|Add1~4_combout\,
	datac => \inst|v_count\(2),
	datad => \inst|v_count[2]~0_combout\,
	combout => \inst|v_count[2]~9_combout\);

-- Location: FF_X24_Y16_N29
\inst|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(2));

-- Location: LCCOMB_X24_Y16_N14
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

-- Location: LCCOMB_X24_Y16_N16
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

-- Location: LCCOMB_X26_Y16_N2
\inst|v_count[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[7]~6_combout\ = (\inst|v_count[4]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~14_combout\)))) # (!\inst|v_count[4]~1_combout\ & ((\inst|v_count\(7)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[4]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(7),
	datad => \inst|Add1~14_combout\,
	combout => \inst|v_count[7]~6_combout\);

-- Location: FF_X26_Y16_N3
\inst|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(7));

-- Location: LCCOMB_X26_Y16_N26
\inst|v_count[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[8]~2_combout\ = (\inst|Add1~16_combout\ & ((\inst|v_count[2]~0_combout\) # ((\inst|v_count\(8) & !\inst|v_count[4]~1_combout\)))) # (!\inst|Add1~16_combout\ & (((\inst|v_count\(8) & !\inst|v_count[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~16_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(8),
	datad => \inst|v_count[4]~1_combout\,
	combout => \inst|v_count[8]~2_combout\);

-- Location: FF_X26_Y16_N27
\inst|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(8));

-- Location: LCCOMB_X26_Y16_N16
\inst|v_count[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[6]~5_combout\ = (\inst|v_count[4]~1_combout\ & (\inst|Add1~12_combout\ & ((\inst|v_count[2]~0_combout\)))) # (!\inst|v_count[4]~1_combout\ & ((\inst|v_count\(6)) # ((\inst|Add1~12_combout\ & \inst|v_count[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[4]~1_combout\,
	datab => \inst|Add1~12_combout\,
	datac => \inst|v_count\(6),
	datad => \inst|v_count[2]~0_combout\,
	combout => \inst|v_count[6]~5_combout\);

-- Location: FF_X26_Y16_N17
\inst|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(6));

-- Location: LCCOMB_X26_Y16_N28
\inst|LessThan7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = (\inst|v_count\(5) & (\inst|v_count\(7) & (\inst|v_count\(8) & \inst|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(5),
	datab => \inst|v_count\(7),
	datac => \inst|v_count\(8),
	datad => \inst|v_count\(6),
	combout => \inst|LessThan7~0_combout\);

-- Location: LCCOMB_X24_Y15_N4
\inst|LessThan7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan7~1_combout\ = (!\inst|LessThan7~0_combout\ & !\inst|v_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|LessThan7~0_combout\,
	datad => \inst|v_count\(9),
	combout => \inst|LessThan7~1_combout\);

-- Location: FF_X29_Y17_N25
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

-- Location: FF_X24_Y15_N29
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

-- Location: LCCOMB_X29_Y17_N4
\inst1|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~0_combout\ = \inst|pixel_row\(3) $ (VCC)
-- \inst1|Add2~1\ = CARRY(\inst|pixel_row\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(3),
	datad => VCC,
	combout => \inst1|Add2~0_combout\,
	cout => \inst1|Add2~1\);

-- Location: LCCOMB_X29_Y17_N6
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

-- Location: LCCOMB_X29_Y17_N8
\inst1|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add2~4_combout\ = (\inst|pixel_row\(5) & (\inst1|Add2~3\ $ (GND))) # (!\inst|pixel_row\(5) & (!\inst1|Add2~3\ & VCC))
-- \inst1|Add2~5\ = CARRY((\inst|pixel_row\(5) & !\inst1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst1|Add2~3\,
	combout => \inst1|Add2~4_combout\,
	cout => \inst1|Add2~5\);

-- Location: LCCOMB_X24_Y15_N26
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

-- Location: FF_X24_Y15_N27
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

-- Location: FF_X24_Y15_N25
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

-- Location: LCCOMB_X30_Y16_N6
\inst1|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~1_cout\ = CARRY((!\inst|pixel_row\(0) & \inst1|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(0),
	datab => \inst1|ball_y_pos\(0),
	datad => VCC,
	cout => \inst1|LessThan2~1_cout\);

-- Location: LCCOMB_X30_Y16_N8
\inst1|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~3_cout\ = CARRY((\inst1|ball_y_pos\(1) & (\inst|pixel_row\(1) & !\inst1|LessThan2~1_cout\)) # (!\inst1|ball_y_pos\(1) & ((\inst|pixel_row\(1)) # (!\inst1|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(1),
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst1|LessThan2~1_cout\,
	cout => \inst1|LessThan2~3_cout\);

-- Location: LCCOMB_X30_Y16_N10
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

-- Location: LCCOMB_X30_Y16_N12
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

-- Location: LCCOMB_X30_Y16_N14
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

-- Location: LCCOMB_X30_Y16_N16
\inst1|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~11_cout\ = CARRY((\inst1|ball_y_pos\(5) & (\inst1|Add2~4_combout\ & !\inst1|LessThan2~9_cout\)) # (!\inst1|ball_y_pos\(5) & ((\inst1|Add2~4_combout\) # (!\inst1|LessThan2~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(5),
	datab => \inst1|Add2~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan2~9_cout\,
	cout => \inst1|LessThan2~11_cout\);

-- Location: LCCOMB_X30_Y16_N18
\inst1|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~13_cout\ = CARRY((\inst1|Add2~6_combout\ & (\inst1|ball_y_pos\(6) & !\inst1|LessThan2~11_cout\)) # (!\inst1|Add2~6_combout\ & ((\inst1|ball_y_pos\(6)) # (!\inst1|LessThan2~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~6_combout\,
	datab => \inst1|ball_y_pos\(6),
	datad => VCC,
	cin => \inst1|LessThan2~11_cout\,
	cout => \inst1|LessThan2~13_cout\);

-- Location: LCCOMB_X30_Y16_N20
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

-- Location: LCCOMB_X30_Y16_N22
\inst1|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~17_cout\ = CARRY((\inst1|Add2~10_combout\ & (\inst1|ball_y_pos\(8) & !\inst1|LessThan2~15_cout\)) # (!\inst1|Add2~10_combout\ & ((\inst1|ball_y_pos\(8)) # (!\inst1|LessThan2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~10_combout\,
	datab => \inst1|ball_y_pos\(8),
	datad => VCC,
	cin => \inst1|LessThan2~15_cout\,
	cout => \inst1|LessThan2~17_cout\);

-- Location: LCCOMB_X30_Y16_N24
\inst1|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~18_combout\ = (\inst1|Add2~12_combout\ & (\inst1|LessThan2~17_cout\ & \inst1|ball_y_pos\(9))) # (!\inst1|Add2~12_combout\ & ((\inst1|LessThan2~17_cout\) # (\inst1|ball_y_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~12_combout\,
	datad => \inst1|ball_y_pos\(9),
	cin => \inst1|LessThan2~17_cout\,
	combout => \inst1|LessThan2~18_combout\);

-- Location: LCCOMB_X26_Y15_N24
\inst|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan6~0_combout\ = ((!\inst|h_count\(8) & !\inst|h_count\(7))) # (!\inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(9),
	datab => \inst|h_count\(8),
	datad => \inst|h_count\(7),
	combout => \inst|LessThan6~0_combout\);

-- Location: FF_X28_Y15_N31
\inst|video_on_h\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|LessThan6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|video_on_h~q\);

-- Location: LCCOMB_X28_Y15_N24
\inst|video_on_v~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|video_on_v~feeder_combout\ = \inst|LessThan7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|LessThan7~1_combout\,
	combout => \inst|video_on_v~feeder_combout\);

-- Location: FF_X28_Y15_N25
\inst|video_on_v\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|video_on_v~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|video_on_v~q\);

-- Location: LCCOMB_X28_Y15_N20
\inst|green_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~0_combout\ = (\inst|video_on_h~q\ & \inst|video_on_v~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|video_on_h~q\,
	datad => \inst|video_on_v~q\,
	combout => \inst|green_out~0_combout\);

-- Location: FF_X29_Y15_N25
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

-- Location: FF_X29_Y15_N29
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

-- Location: FF_X28_Y16_N9
\inst|pixel_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(5),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(5));

-- Location: FF_X26_Y15_N29
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

-- Location: LCCOMB_X28_Y17_N18
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

-- Location: LCCOMB_X28_Y17_N20
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

-- Location: LCCOMB_X28_Y17_N22
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

-- Location: LCCOMB_X28_Y17_N24
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

-- Location: LCCOMB_X28_Y17_N28
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

-- Location: FF_X27_Y16_N11
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

-- Location: LCCOMB_X29_Y18_N22
\inst1|ball_x_pos[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_x_pos[2]~0_combout\ = (!\pb0~input_o\ & (\training~input_o\ $ (\game~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \training~input_o\,
	datac => \game~input_o\,
	datad => \pb0~input_o\,
	combout => \inst1|ball_x_pos[2]~0_combout\);

-- Location: LCCOMB_X29_Y18_N28
\inst1|Start_Ball:start~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Start_Ball:start~0_combout\ = (\inst1|Start_Ball:start~q\) # ((!\pb0~input_o\ & (\training~input_o\ $ (\game~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \training~input_o\,
	datab => \game~input_o\,
	datac => \inst1|Start_Ball:start~q\,
	datad => \pb0~input_o\,
	combout => \inst1|Start_Ball:start~0_combout\);

-- Location: FF_X29_Y18_N29
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

-- Location: LCCOMB_X29_Y18_N12
\inst1|ball_x_pos[10]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_x_pos[10]~2_combout\ = (\inst1|ball_x_pos\(10) & (((!\inst1|Start_Ball:start~q\)) # (!\pb0~input_o\))) # (!\inst1|ball_x_pos\(10) & (!\inst1|ball_x_pos[2]~0_combout\ & ((!\inst1|Start_Ball:start~q\) # (!\pb0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_x_pos\(10),
	datab => \pb0~input_o\,
	datac => \inst1|ball_x_pos[2]~0_combout\,
	datad => \inst1|Start_Ball:start~q\,
	combout => \inst1|ball_x_pos[10]~2_combout\);

-- Location: LCCOMB_X28_Y18_N8
\inst1|ball_x_pos[10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_x_pos[10]~feeder_combout\ = \inst1|ball_x_pos[10]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ball_x_pos[10]~2_combout\,
	combout => \inst1|ball_x_pos[10]~feeder_combout\);

-- Location: FF_X28_Y18_N9
\inst1|ball_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_x_pos[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_x_pos\(10));

-- Location: LCCOMB_X27_Y17_N8
\inst|red_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~5_combout\ = (!\inst1|ball_x_pos\(10) & (((!\inst|pixel_column\(6)) # (!\inst|pixel_column\(4))) # (!\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst|pixel_column\(4),
	datac => \inst|pixel_column\(6),
	datad => \inst1|ball_x_pos\(10),
	combout => \inst|red_out~5_combout\);

-- Location: FF_X26_Y16_N1
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

-- Location: LCCOMB_X29_Y17_N16
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

-- Location: LCCOMB_X27_Y17_N22
\inst|red_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~7_combout\ = (\inst|red_out~6_combout\ & (!\inst1|Add0~14_combout\ & (\inst|red_out~5_combout\ & !\inst1|Add2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~6_combout\,
	datab => \inst1|Add0~14_combout\,
	datac => \inst|red_out~5_combout\,
	datad => \inst1|Add2~12_combout\,
	combout => \inst|red_out~7_combout\);

-- Location: LCCOMB_X28_Y17_N6
\inst1|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (!\inst1|Add0~12_combout\ & (!\inst1|Add0~8_combout\ & !\inst1|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|Add0~10_combout\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X29_Y17_N22
\inst|red_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~4_combout\ = ((\inst1|Add0~6_combout\ & \inst1|Add0~4_combout\)) # (!\inst1|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~6_combout\,
	datac => \inst1|LessThan0~0_combout\,
	datad => \inst1|Add0~4_combout\,
	combout => \inst|red_out~4_combout\);

-- Location: LCCOMB_X27_Y17_N4
\inst|red_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~8_combout\ = (\inst|green_out~0_combout\ & ((\inst12|rom_mux_output~q\) # ((\inst|red_out~7_combout\ & \inst|red_out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~q\,
	datab => \inst|green_out~0_combout\,
	datac => \inst|red_out~7_combout\,
	datad => \inst|red_out~4_combout\,
	combout => \inst|red_out~8_combout\);

-- Location: FF_X29_Y15_N5
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

-- Location: FF_X26_Y15_N11
\inst|pixel_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count\(3),
	sload => VCC,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(3));

-- Location: FF_X26_Y15_N5
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

-- Location: LCCOMB_X29_Y18_N4
\inst1|ball_x_pos[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ball_x_pos[2]~1_combout\ = (\inst1|ball_x_pos[2]~0_combout\ & ((\inst1|ball_x_pos\(2)) # ((\pb0~input_o\ & \inst1|Start_Ball:start~q\)))) # (!\inst1|ball_x_pos[2]~0_combout\ & (\pb0~input_o\ & ((\inst1|Start_Ball:start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_x_pos[2]~0_combout\,
	datab => \pb0~input_o\,
	datac => \inst1|ball_x_pos\(2),
	datad => \inst1|Start_Ball:start~q\,
	combout => \inst1|ball_x_pos[2]~1_combout\);

-- Location: FF_X29_Y18_N5
\inst1|ball_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|ball_x_pos[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ball_x_pos\(2));

-- Location: LCCOMB_X29_Y18_N30
\inst1|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (\inst12|Equal16~0_combout\ & (\inst|pixel_column\(3) & (\inst|pixel_column\(2) $ (!\inst1|ball_x_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Equal16~0_combout\,
	datab => \inst|pixel_column\(3),
	datac => \inst|pixel_column\(2),
	datad => \inst1|ball_x_pos\(2),
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X29_Y15_N26
\inst12|Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|Equal16~0_combout\ = (\inst|pixel_column\(6) & \inst|pixel_column\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(5),
	combout => \inst12|Equal16~0_combout\);

-- Location: LCCOMB_X29_Y18_N10
\inst|red_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~1_combout\ = (\inst|pixel_column\(2) & ((\inst1|ball_x_pos\(2)) # ((\inst|pixel_column\(3) & \inst12|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst|pixel_column\(3),
	datac => \inst12|Equal16~0_combout\,
	datad => \inst1|ball_x_pos\(2),
	combout => \inst|red_out~1_combout\);

-- Location: LCCOMB_X29_Y18_N24
\inst|red_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~2_combout\ = (\inst1|ball_x_pos\(2) & ((\inst|red_out~0_combout\) # ((\inst1|Add0~10_combout\) # (\inst|red_out~1_combout\)))) # (!\inst1|ball_x_pos\(2) & (((!\inst|red_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~0_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|ball_x_pos\(2),
	datad => \inst|red_out~1_combout\,
	combout => \inst|red_out~2_combout\);

-- Location: LCCOMB_X29_Y18_N0
\inst|red_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~3_combout\ = (\inst|red_out~2_combout\ & (((!\inst|pixel_column\(1) & !\inst|pixel_column\(0))) # (!\inst1|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst|pixel_column\(0),
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst|red_out~2_combout\,
	combout => \inst|red_out~3_combout\);

-- Location: LCCOMB_X28_Y16_N0
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

-- Location: LCCOMB_X28_Y16_N2
\inst1|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~2_combout\ = (\inst1|ball_y_pos\(4) & (!\inst1|Add3~1\)) # (!\inst1|ball_y_pos\(4) & ((\inst1|Add3~1\) # (GND)))
-- \inst1|Add3~3\ = CARRY((!\inst1|Add3~1\) # (!\inst1|ball_y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(4),
	datad => VCC,
	cin => \inst1|Add3~1\,
	combout => \inst1|Add3~2_combout\,
	cout => \inst1|Add3~3\);

-- Location: LCCOMB_X28_Y16_N4
\inst1|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~4_combout\ = (\inst1|ball_y_pos\(5) & (\inst1|Add3~3\ $ (GND))) # (!\inst1|ball_y_pos\(5) & (!\inst1|Add3~3\ & VCC))
-- \inst1|Add3~5\ = CARRY((\inst1|ball_y_pos\(5) & !\inst1|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(5),
	datad => VCC,
	cin => \inst1|Add3~3\,
	combout => \inst1|Add3~4_combout\,
	cout => \inst1|Add3~5\);

-- Location: LCCOMB_X28_Y16_N8
\inst1|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~8_combout\ = (\inst1|ball_y_pos\(7) & (\inst1|Add3~7\ $ (GND))) # (!\inst1|ball_y_pos\(7) & (!\inst1|Add3~7\ & VCC))
-- \inst1|Add3~9\ = CARRY((\inst1|ball_y_pos\(7) & !\inst1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(7),
	datad => VCC,
	cin => \inst1|Add3~7\,
	combout => \inst1|Add3~8_combout\,
	cout => \inst1|Add3~9\);

-- Location: LCCOMB_X28_Y16_N10
\inst1|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add3~10_combout\ = (\inst1|ball_y_pos\(8) & (!\inst1|Add3~9\)) # (!\inst1|ball_y_pos\(8) & ((\inst1|Add3~9\) # (GND)))
-- \inst1|Add3~11\ = CARRY((!\inst1|Add3~9\) # (!\inst1|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ball_y_pos\(8),
	datad => VCC,
	cin => \inst1|Add3~9\,
	combout => \inst1|Add3~10_combout\,
	cout => \inst1|Add3~11\);

-- Location: LCCOMB_X28_Y16_N12
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

-- Location: LCCOMB_X27_Y17_N26
\inst|red_out~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~9_combout\ = (\inst|red_out~8_combout\ & ((\inst12|rom_mux_output~q\) # ((\inst|red_out~3_combout\ & !\inst1|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~q\,
	datab => \inst|red_out~8_combout\,
	datac => \inst|red_out~3_combout\,
	datad => \inst1|Add3~12_combout\,
	combout => \inst|red_out~9_combout\);

-- Location: LCCOMB_X23_Y16_N0
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

-- Location: FF_X23_Y16_N1
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

-- Location: LCCOMB_X24_Y15_N0
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

-- Location: FF_X24_Y15_N1
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

-- Location: LCCOMB_X28_Y16_N14
\inst1|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~1_cout\ = CARRY((!\inst1|ball_y_pos\(0) & \inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ball_y_pos\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst1|LessThan3~1_cout\);

-- Location: LCCOMB_X28_Y16_N16
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

-- Location: LCCOMB_X28_Y16_N18
\inst1|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~5_cout\ = CARRY((\inst|pixel_row\(2) & ((!\inst1|LessThan3~3_cout\) # (!\inst1|ball_y_pos\(2)))) # (!\inst|pixel_row\(2) & (!\inst1|ball_y_pos\(2) & !\inst1|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst1|ball_y_pos\(2),
	datad => VCC,
	cin => \inst1|LessThan3~3_cout\,
	cout => \inst1|LessThan3~5_cout\);

-- Location: LCCOMB_X28_Y16_N20
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

-- Location: LCCOMB_X28_Y16_N22
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

-- Location: LCCOMB_X28_Y16_N24
\inst1|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~11_cout\ = CARRY((\inst|pixel_row\(5) & (\inst1|Add3~4_combout\ & !\inst1|LessThan3~9_cout\)) # (!\inst|pixel_row\(5) & ((\inst1|Add3~4_combout\) # (!\inst1|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datab => \inst1|Add3~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan3~9_cout\,
	cout => \inst1|LessThan3~11_cout\);

-- Location: LCCOMB_X28_Y16_N26
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

-- Location: LCCOMB_X28_Y16_N28
\inst1|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~15_cout\ = CARRY((\inst|pixel_row\(7) & (\inst1|Add3~8_combout\ & !\inst1|LessThan3~13_cout\)) # (!\inst|pixel_row\(7) & ((\inst1|Add3~8_combout\) # (!\inst1|LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst1|Add3~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan3~13_cout\,
	cout => \inst1|LessThan3~15_cout\);

-- Location: LCCOMB_X28_Y16_N30
\inst1|LessThan3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~16_combout\ = (\inst|pixel_row\(8) & ((!\inst1|Add3~10_combout\) # (!\inst1|LessThan3~15_cout\))) # (!\inst|pixel_row\(8) & (!\inst1|LessThan3~15_cout\ & !\inst1|Add3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datad => \inst1|Add3~10_combout\,
	cin => \inst1|LessThan3~15_cout\,
	combout => \inst1|LessThan3~16_combout\);

-- Location: LCCOMB_X27_Y17_N12
\inst|red_out~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~10_combout\ = (\inst|red_out~9_combout\ & ((\inst12|rom_mux_output~q\) # ((!\inst1|LessThan2~18_combout\ & !\inst1|LessThan3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~q\,
	datab => \inst1|LessThan2~18_combout\,
	datac => \inst|red_out~9_combout\,
	datad => \inst1|LessThan3~16_combout\,
	combout => \inst|red_out~10_combout\);

-- Location: FF_X27_Y17_N13
\inst|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|red_out~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|red_out~q\);

-- Location: FF_X29_Y15_N31
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

-- Location: LCCOMB_X31_Y17_N6
\inst1|Add4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~1_cout\ = CARRY(\inst|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datad => VCC,
	cout => \inst1|Add4~1_cout\);

-- Location: LCCOMB_X31_Y17_N20
\inst1|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add4~14_combout\ = \inst1|Add4~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add4~13\,
	combout => \inst1|Add4~14_combout\);

-- Location: LCCOMB_X30_Y18_N2
\inst1|Add14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~0_combout\ = \inst1|pipe_x_pos\(0) $ (GND)
-- \inst1|Add14~1\ = CARRY(!\inst1|pipe_x_pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(0),
	datad => VCC,
	combout => \inst1|Add14~0_combout\,
	cout => \inst1|Add14~1\);

-- Location: LCCOMB_X29_Y18_N6
\inst1|Add14~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~32_combout\ = (!\inst1|Add14~0_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~0_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~32_combout\);

-- Location: FF_X29_Y18_N7
\inst1|pipe_x_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(0));

-- Location: LCCOMB_X30_Y18_N6
\inst1|Add14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~4_combout\ = (\inst1|pipe_x_pos\(2) & (\inst1|Add14~3\ $ (GND))) # (!\inst1|pipe_x_pos\(2) & (!\inst1|Add14~3\ & VCC))
-- \inst1|Add14~5\ = CARRY((\inst1|pipe_x_pos\(2) & !\inst1|Add14~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(2),
	datad => VCC,
	cin => \inst1|Add14~3\,
	combout => \inst1|Add14~4_combout\,
	cout => \inst1|Add14~5\);

-- Location: LCCOMB_X30_Y18_N8
\inst1|Add14~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~6_combout\ = (\inst1|pipe_x_pos\(3) & (!\inst1|Add14~5\)) # (!\inst1|pipe_x_pos\(3) & (\inst1|Add14~5\ & VCC))
-- \inst1|Add14~7\ = CARRY((\inst1|pipe_x_pos\(3) & !\inst1|Add14~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst1|Add14~5\,
	combout => \inst1|Add14~6_combout\,
	cout => \inst1|Add14~7\);

-- Location: LCCOMB_X30_Y18_N10
\inst1|Add14~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~8_combout\ = (\inst1|pipe_x_pos\(4) & ((GND) # (!\inst1|Add14~7\))) # (!\inst1|pipe_x_pos\(4) & (\inst1|Add14~7\ $ (GND)))
-- \inst1|Add14~9\ = CARRY((\inst1|pipe_x_pos\(4)) # (!\inst1|Add14~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst1|Add14~7\,
	combout => \inst1|Add14~8_combout\,
	cout => \inst1|Add14~9\);

-- Location: LCCOMB_X28_Y18_N4
\inst1|Add14~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~28_combout\ = (\inst1|Add14~8_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~8_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~28_combout\);

-- Location: FF_X28_Y18_N5
\inst1|pipe_x_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(4));

-- Location: LCCOMB_X29_Y18_N8
\inst1|Add14~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~31_combout\ = (!\inst1|Add14~2_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add14~2_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~31_combout\);

-- Location: FF_X29_Y18_N9
\inst1|pipe_x_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(1));

-- Location: LCCOMB_X29_Y18_N14
\inst1|LessThan11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan11~0_combout\ = (((\inst1|pipe_x_pos\(4)) # (!\inst1|pipe_x_pos\(1))) # (!\inst1|pipe_x_pos\(0))) # (!\inst1|pipe_x_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(3),
	datab => \inst1|pipe_x_pos\(0),
	datac => \inst1|pipe_x_pos\(4),
	datad => \inst1|pipe_x_pos\(1),
	combout => \inst1|LessThan11~0_combout\);

-- Location: LCCOMB_X26_Y18_N28
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

-- Location: FF_X26_Y18_N29
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

-- Location: LCCOMB_X26_Y18_N26
\inst1|Move_Pipe:added~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Move_Pipe:added~0_combout\ = (!\pb0~input_o\ & !\inst1|Move_Pipe:start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datad => \inst1|Move_Pipe:start~q\,
	combout => \inst1|Move_Pipe:added~0_combout\);

-- Location: LCCOMB_X29_Y18_N2
\inst1|Add14~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~30_combout\ = (\inst1|pipe_x_pos[9]~0_combout\ & \inst1|Add14~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos[9]~0_combout\,
	datad => \inst1|Add14~4_combout\,
	combout => \inst1|Add14~30_combout\);

-- Location: FF_X29_Y18_N3
\inst1|pipe_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(2));

-- Location: LCCOMB_X30_Y18_N14
\inst1|Add14~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~12_combout\ = (\inst1|pipe_x_pos\(6) & (\inst1|Add14~11\ $ (GND))) # (!\inst1|pipe_x_pos\(6) & ((GND) # (!\inst1|Add14~11\)))
-- \inst1|Add14~13\ = CARRY((!\inst1|Add14~11\) # (!\inst1|pipe_x_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst1|Add14~11\,
	combout => \inst1|Add14~12_combout\,
	cout => \inst1|Add14~13\);

-- Location: LCCOMB_X28_Y18_N0
\inst1|Add14~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~26_combout\ = (!\inst1|Add14~12_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~12_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~26_combout\);

-- Location: FF_X28_Y18_N1
\inst1|pipe_x_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(6));

-- Location: LCCOMB_X30_Y18_N16
\inst1|Add14~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~14_combout\ = (\inst1|pipe_x_pos\(7) & (\inst1|Add14~13\ & VCC)) # (!\inst1|pipe_x_pos\(7) & (!\inst1|Add14~13\))
-- \inst1|Add14~15\ = CARRY((!\inst1|pipe_x_pos\(7) & !\inst1|Add14~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst1|Add14~13\,
	combout => \inst1|Add14~14_combout\,
	cout => \inst1|Add14~15\);

-- Location: LCCOMB_X27_Y18_N16
\inst1|Add14~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~25_combout\ = (\inst1|pipe_x_pos[9]~0_combout\ & \inst1|Add14~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos[9]~0_combout\,
	datad => \inst1|Add14~14_combout\,
	combout => \inst1|Add14~25_combout\);

-- Location: FF_X27_Y18_N17
\inst1|pipe_x_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(7));

-- Location: LCCOMB_X30_Y18_N18
\inst1|Add14~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~16_combout\ = (\inst1|pipe_x_pos\(8) & ((GND) # (!\inst1|Add14~15\))) # (!\inst1|pipe_x_pos\(8) & (\inst1|Add14~15\ $ (GND)))
-- \inst1|Add14~17\ = CARRY((\inst1|pipe_x_pos\(8)) # (!\inst1|Add14~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst1|Add14~15\,
	combout => \inst1|Add14~16_combout\,
	cout => \inst1|Add14~17\);

-- Location: LCCOMB_X27_Y18_N22
\inst1|Add14~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~24_combout\ = (\inst1|Add14~16_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~16_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~24_combout\);

-- Location: FF_X27_Y18_N23
\inst1|pipe_x_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(8));

-- Location: LCCOMB_X28_Y18_N2
\inst1|LessThan11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan11~1_combout\ = (\inst1|pipe_x_pos\(9) & (!\inst1|pipe_x_pos\(7) & !\inst1|pipe_x_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(9),
	datac => \inst1|pipe_x_pos\(7),
	datad => \inst1|pipe_x_pos\(8),
	combout => \inst1|LessThan11~1_combout\);

-- Location: LCCOMB_X29_Y18_N16
\inst1|LessThan11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan11~2_combout\ = ((\inst1|pipe_x_pos\(2)) # ((!\inst1|LessThan11~1_combout\) # (!\inst1|pipe_x_pos\(6)))) # (!\inst1|pipe_x_pos\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(5),
	datab => \inst1|pipe_x_pos\(2),
	datac => \inst1|pipe_x_pos\(6),
	datad => \inst1|LessThan11~1_combout\,
	combout => \inst1|LessThan11~2_combout\);

-- Location: LCCOMB_X29_Y18_N18
\inst1|pipe_x_pos[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|pipe_x_pos[9]~0_combout\ = (!\inst1|pipe_x_pos\(10) & (!\inst1|Move_Pipe:added~0_combout\ & ((\inst1|LessThan11~0_combout\) # (\inst1|LessThan11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(10),
	datab => \inst1|LessThan11~0_combout\,
	datac => \inst1|Move_Pipe:added~0_combout\,
	datad => \inst1|LessThan11~2_combout\,
	combout => \inst1|pipe_x_pos[9]~0_combout\);

-- Location: LCCOMB_X30_Y18_N20
\inst1|Add14~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~18_combout\ = (\inst1|pipe_x_pos\(9) & (!\inst1|Add14~17\)) # (!\inst1|pipe_x_pos\(9) & (\inst1|Add14~17\ & VCC))
-- \inst1|Add14~19\ = CARRY((\inst1|pipe_x_pos\(9) & !\inst1|Add14~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst1|Add14~17\,
	combout => \inst1|Add14~18_combout\,
	cout => \inst1|Add14~19\);

-- Location: LCCOMB_X28_Y18_N6
\inst1|Add14~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~23_combout\ = (!\inst1|Add14~18_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~18_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~23_combout\);

-- Location: FF_X28_Y18_N7
\inst1|pipe_x_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(9));

-- Location: LCCOMB_X30_Y18_N22
\inst1|Add14~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~20_combout\ = \inst1|Add14~19\ $ (\inst1|pipe_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|pipe_x_pos\(10),
	cin => \inst1|Add14~19\,
	combout => \inst1|Add14~20_combout\);

-- Location: LCCOMB_X27_Y18_N20
\inst1|Add14~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~22_combout\ = (\inst1|pipe_x_pos[9]~0_combout\ & \inst1|Add14~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|pipe_x_pos[9]~0_combout\,
	datad => \inst1|Add14~20_combout\,
	combout => \inst1|Add14~22_combout\);

-- Location: FF_X27_Y18_N21
\inst1|pipe_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(10));

-- Location: LCCOMB_X28_Y18_N12
\inst1|Add5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~1_cout\ = CARRY(!\inst1|pipe_x_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(3),
	datad => VCC,
	cout => \inst1|Add5~1_cout\);

-- Location: LCCOMB_X28_Y18_N20
\inst1|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~8_combout\ = (\inst1|pipe_x_pos\(7) & (\inst1|Add5~7\ $ (GND))) # (!\inst1|pipe_x_pos\(7) & (!\inst1|Add5~7\ & VCC))
-- \inst1|Add5~9\ = CARRY((\inst1|pipe_x_pos\(7) & !\inst1|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst1|Add5~7\,
	combout => \inst1|Add5~8_combout\,
	cout => \inst1|Add5~9\);

-- Location: LCCOMB_X28_Y18_N22
\inst1|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~10_combout\ = (\inst1|pipe_x_pos\(8) & (!\inst1|Add5~9\)) # (!\inst1|pipe_x_pos\(8) & ((\inst1|Add5~9\) # (GND)))
-- \inst1|Add5~11\ = CARRY((!\inst1|Add5~9\) # (!\inst1|pipe_x_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst1|Add5~9\,
	combout => \inst1|Add5~10_combout\,
	cout => \inst1|Add5~11\);

-- Location: LCCOMB_X28_Y18_N26
\inst1|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~14_combout\ = (\inst1|pipe_x_pos\(10) & (!\inst1|Add5~13\)) # (!\inst1|pipe_x_pos\(10) & ((\inst1|Add5~13\) # (GND)))
-- \inst1|Add5~15\ = CARRY((!\inst1|Add5~13\) # (!\inst1|pipe_x_pos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|pipe_x_pos\(10),
	datad => VCC,
	cin => \inst1|Add5~13\,
	combout => \inst1|Add5~14_combout\,
	cout => \inst1|Add5~15\);

-- Location: LCCOMB_X28_Y18_N28
\inst1|Add5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add5~16_combout\ = !\inst1|Add5~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add5~15\,
	combout => \inst1|Add5~16_combout\);

-- Location: LCCOMB_X28_Y15_N28
\inst|green_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~1_combout\ = (\inst|video_on_h~q\ & (!\inst1|Add4~14_combout\ & (!\inst1|Add5~16_combout\ & \inst|video_on_v~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|video_on_h~q\,
	datab => \inst1|Add4~14_combout\,
	datac => \inst1|Add5~16_combout\,
	datad => \inst|video_on_v~q\,
	combout => \inst|green_out~1_combout\);

-- Location: LCCOMB_X28_Y18_N30
\inst1|Add14~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add14~29_combout\ = (!\inst1|Add14~6_combout\ & \inst1|pipe_x_pos[9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add14~6_combout\,
	datad => \inst1|pipe_x_pos[9]~0_combout\,
	combout => \inst1|Add14~29_combout\);

-- Location: FF_X28_Y18_N31
\inst1|pipe_x_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst1|Add14~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pipe_x_pos\(3));

-- Location: LCCOMB_X26_Y15_N22
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

-- Location: FF_X26_Y15_N23
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

-- Location: LCCOMB_X29_Y15_N4
\inst1|LessThan5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~1_cout\ = CARRY((\inst1|pipe_x_pos\(0) & \inst|pixel_column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(0),
	datab => \inst|pixel_column\(0),
	datad => VCC,
	cout => \inst1|LessThan5~1_cout\);

-- Location: LCCOMB_X29_Y15_N6
\inst1|LessThan5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~3_cout\ = CARRY((\inst1|pipe_x_pos\(1) & (!\inst|pixel_column\(1) & !\inst1|LessThan5~1_cout\)) # (!\inst1|pipe_x_pos\(1) & ((!\inst1|LessThan5~1_cout\) # (!\inst|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pipe_x_pos\(1),
	datab => \inst|pixel_column\(1),
	datad => VCC,
	cin => \inst1|LessThan5~1_cout\,
	cout => \inst1|LessThan5~3_cout\);

-- Location: LCCOMB_X29_Y15_N8
\inst1|LessThan5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~5_cout\ = CARRY((\inst|pixel_column\(2) & ((!\inst1|LessThan5~3_cout\) # (!\inst1|pipe_x_pos\(2)))) # (!\inst|pixel_column\(2) & (!\inst1|pipe_x_pos\(2) & !\inst1|LessThan5~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst1|pipe_x_pos\(2),
	datad => VCC,
	cin => \inst1|LessThan5~3_cout\,
	cout => \inst1|LessThan5~5_cout\);

-- Location: LCCOMB_X29_Y15_N10
\inst1|LessThan5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~7_cout\ = CARRY((\inst|pixel_column\(3) & (\inst1|pipe_x_pos\(3) & !\inst1|LessThan5~5_cout\)) # (!\inst|pixel_column\(3) & ((\inst1|pipe_x_pos\(3)) # (!\inst1|LessThan5~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst1|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst1|LessThan5~5_cout\,
	cout => \inst1|LessThan5~7_cout\);

-- Location: LCCOMB_X29_Y15_N12
\inst1|LessThan5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~9_cout\ = CARRY((\inst1|Add5~2_combout\ & (\inst|pixel_column\(4) & !\inst1|LessThan5~7_cout\)) # (!\inst1|Add5~2_combout\ & ((\inst|pixel_column\(4)) # (!\inst1|LessThan5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add5~2_combout\,
	datab => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst1|LessThan5~7_cout\,
	cout => \inst1|LessThan5~9_cout\);

-- Location: LCCOMB_X29_Y15_N14
\inst1|LessThan5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~11_cout\ = CARRY((\inst1|Add5~4_combout\ & ((!\inst1|LessThan5~9_cout\) # (!\inst|pixel_column\(5)))) # (!\inst1|Add5~4_combout\ & (!\inst|pixel_column\(5) & !\inst1|LessThan5~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add5~4_combout\,
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst1|LessThan5~9_cout\,
	cout => \inst1|LessThan5~11_cout\);

-- Location: LCCOMB_X29_Y15_N16
\inst1|LessThan5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~13_cout\ = CARRY((\inst1|Add5~6_combout\ & (\inst|pixel_column\(6) & !\inst1|LessThan5~11_cout\)) # (!\inst1|Add5~6_combout\ & ((\inst|pixel_column\(6)) # (!\inst1|LessThan5~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add5~6_combout\,
	datab => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst1|LessThan5~11_cout\,
	cout => \inst1|LessThan5~13_cout\);

-- Location: LCCOMB_X29_Y15_N18
\inst1|LessThan5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~15_cout\ = CARRY((\inst|pixel_column\(7) & (\inst1|Add5~8_combout\ & !\inst1|LessThan5~13_cout\)) # (!\inst|pixel_column\(7) & ((\inst1|Add5~8_combout\) # (!\inst1|LessThan5~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst1|Add5~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan5~13_cout\,
	cout => \inst1|LessThan5~15_cout\);

-- Location: LCCOMB_X29_Y15_N20
\inst1|LessThan5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~17_cout\ = CARRY((\inst|pixel_column\(8) & ((!\inst1|LessThan5~15_cout\) # (!\inst1|Add5~10_combout\))) # (!\inst|pixel_column\(8) & (!\inst1|Add5~10_combout\ & !\inst1|LessThan5~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst1|Add5~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan5~15_cout\,
	cout => \inst1|LessThan5~17_cout\);

-- Location: LCCOMB_X29_Y15_N22
\inst1|LessThan5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan5~18_combout\ = (\inst1|Add5~12_combout\ & (\inst1|LessThan5~17_cout\ & \inst|pixel_column\(9))) # (!\inst1|Add5~12_combout\ & ((\inst1|LessThan5~17_cout\) # (\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add5~12_combout\,
	datad => \inst|pixel_column\(9),
	cin => \inst1|LessThan5~17_cout\,
	combout => \inst1|LessThan5~18_combout\);

-- Location: LCCOMB_X28_Y15_N22
\inst|green_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~2_combout\ = (!\inst1|LessThan4~20_combout\ & (\inst|green_out~1_combout\ & ((\inst1|Add5~14_combout\) # (!\inst1|LessThan5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan4~20_combout\,
	datab => \inst|green_out~1_combout\,
	datac => \inst1|Add5~14_combout\,
	datad => \inst1|LessThan5~18_combout\,
	combout => \inst|green_out~2_combout\);

-- Location: LCCOMB_X21_Y15_N24
\inst13|v_lfsr~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~1_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(6),
	combout => \inst13|v_lfsr~1_combout\);

-- Location: FF_X21_Y15_N25
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

-- Location: LCCOMB_X21_Y15_N10
\inst13|v_lfsr~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~0_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(7),
	combout => \inst13|v_lfsr~0_combout\);

-- Location: FF_X21_Y15_N11
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

-- Location: LCCOMB_X21_Y15_N20
\inst13|v_lfsr~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~5_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(8),
	combout => \inst13|v_lfsr~5_combout\);

-- Location: FF_X21_Y15_N21
\inst13|v_lfsr[0]\ : dffeas
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
	q => \inst13|v_lfsr\(0));

-- Location: LCCOMB_X21_Y15_N26
\inst13|v_lfsr~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~6_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(0),
	combout => \inst13|v_lfsr~6_combout\);

-- Location: FF_X21_Y15_N27
\inst13|v_lfsr[1]\ : dffeas
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
	q => \inst13|v_lfsr\(1));

-- Location: LCCOMB_X21_Y15_N8
\inst13|v_lfsr~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~7_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(1),
	combout => \inst13|v_lfsr~7_combout\);

-- Location: FF_X21_Y15_N9
\inst13|v_lfsr[2]\ : dffeas
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
	q => \inst13|v_lfsr\(2));

-- Location: LCCOMB_X21_Y15_N18
\inst13|v_lfsr~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~8_combout\ = (\inst13|v_lfsr\(2)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pb0~input_o\,
	datad => \inst13|v_lfsr\(2),
	combout => \inst13|v_lfsr~8_combout\);

-- Location: FF_X21_Y15_N19
\inst13|v_lfsr[3]\ : dffeas
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
	q => \inst13|v_lfsr\(3));

-- Location: LCCOMB_X21_Y15_N4
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

-- Location: FF_X21_Y15_N5
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

-- Location: LCCOMB_X21_Y15_N30
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

-- Location: FF_X21_Y15_N31
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

-- Location: LCCOMB_X22_Y15_N4
\inst13|v_lfsr~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|v_lfsr~2_combout\ = (\pb0~input_o\ & \inst13|v_lfsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst13|v_lfsr\(5),
	combout => \inst13|v_lfsr~2_combout\);

-- Location: FF_X22_Y15_N5
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

-- Location: LCCOMB_X22_Y15_N28
\inst1|lfsr_gap[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap[7]~3_combout\ = (\inst13|v_lfsr\(6) & ((\inst13|v_lfsr\(7)))) # (!\inst13|v_lfsr\(6) & (!\inst13|v_lfsr\(8) & !\inst13|v_lfsr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(8),
	datab => \inst13|v_lfsr\(6),
	datad => \inst13|v_lfsr\(7),
	combout => \inst1|lfsr_gap[7]~3_combout\);

-- Location: LCCOMB_X22_Y15_N6
\inst1|lfsr_gap_centre[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[0]~0_combout\ = \inst13|v_lfsr\(0) $ (VCC)
-- \inst1|lfsr_gap_centre[0]~1\ = CARRY(\inst13|v_lfsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|v_lfsr\(0),
	datad => VCC,
	combout => \inst1|lfsr_gap_centre[0]~0_combout\,
	cout => \inst1|lfsr_gap_centre[0]~1\);

-- Location: LCCOMB_X22_Y15_N8
\inst1|lfsr_gap_centre[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[1]~2_combout\ = (\inst13|v_lfsr\(1) & (\inst1|lfsr_gap_centre[0]~1\ & VCC)) # (!\inst13|v_lfsr\(1) & (!\inst1|lfsr_gap_centre[0]~1\))
-- \inst1|lfsr_gap_centre[1]~3\ = CARRY((!\inst13|v_lfsr\(1) & !\inst1|lfsr_gap_centre[0]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(1),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[0]~1\,
	combout => \inst1|lfsr_gap_centre[1]~2_combout\,
	cout => \inst1|lfsr_gap_centre[1]~3\);

-- Location: LCCOMB_X22_Y15_N10
\inst1|lfsr_gap_centre[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[2]~4_combout\ = (\inst13|v_lfsr\(2) & ((GND) # (!\inst1|lfsr_gap_centre[1]~3\))) # (!\inst13|v_lfsr\(2) & (\inst1|lfsr_gap_centre[1]~3\ $ (GND)))
-- \inst1|lfsr_gap_centre[2]~5\ = CARRY((\inst13|v_lfsr\(2)) # (!\inst1|lfsr_gap_centre[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(2),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[1]~3\,
	combout => \inst1|lfsr_gap_centre[2]~4_combout\,
	cout => \inst1|lfsr_gap_centre[2]~5\);

-- Location: LCCOMB_X22_Y15_N18
\inst1|lfsr_gap_centre[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[6]~12_combout\ = (\inst1|lfsr_gap_centre[5]~11\ & (\inst1|LessThan8~1_combout\ $ (\inst13|v_lfsr\(6) $ (GND)))) # (!\inst1|lfsr_gap_centre[5]~11\ & ((\inst1|LessThan8~1_combout\ $ (!\inst13|v_lfsr\(6))) # (GND)))
-- \inst1|lfsr_gap_centre[6]~13\ = CARRY((\inst1|LessThan8~1_combout\ $ (!\inst13|v_lfsr\(6))) # (!\inst1|lfsr_gap_centre[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan8~1_combout\,
	datab => \inst13|v_lfsr\(6),
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[5]~11\,
	combout => \inst1|lfsr_gap_centre[6]~12_combout\,
	cout => \inst1|lfsr_gap_centre[6]~13\);

-- Location: LCCOMB_X22_Y15_N20
\inst1|lfsr_gap_centre[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[7]~14_combout\ = (\inst1|lfsr_gap[7]~3_combout\ & (!\inst1|lfsr_gap_centre[6]~13\)) # (!\inst1|lfsr_gap[7]~3_combout\ & ((\inst1|lfsr_gap_centre[6]~13\) # (GND)))
-- \inst1|lfsr_gap_centre[7]~15\ = CARRY((!\inst1|lfsr_gap_centre[6]~13\) # (!\inst1|lfsr_gap[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap[7]~3_combout\,
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[6]~13\,
	combout => \inst1|lfsr_gap_centre[7]~14_combout\,
	cout => \inst1|lfsr_gap_centre[7]~15\);

-- Location: LCCOMB_X27_Y15_N8
\inst1|Add6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~1_cout\ = CARRY((\inst1|lfsr_gap_centre[0]~0_combout\ & \inst1|lfsr_gap_centre[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[0]~0_combout\,
	datab => \inst1|lfsr_gap_centre[1]~2_combout\,
	datad => VCC,
	cout => \inst1|Add6~1_cout\);

-- Location: LCCOMB_X27_Y15_N10
\inst1|Add6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~3_cout\ = CARRY((!\inst1|lfsr_gap_centre[2]~4_combout\ & !\inst1|Add6~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre[2]~4_combout\,
	datad => VCC,
	cin => \inst1|Add6~1_cout\,
	cout => \inst1|Add6~3_cout\);

-- Location: LCCOMB_X27_Y15_N18
\inst1|Add6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~10_combout\ = (\inst1|lfsr_gap_centre[6]~12_combout\ & (\inst1|Add6~9\ & VCC)) # (!\inst1|lfsr_gap_centre[6]~12_combout\ & (!\inst1|Add6~9\))
-- \inst1|Add6~11\ = CARRY((!\inst1|lfsr_gap_centre[6]~12_combout\ & !\inst1|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[6]~12_combout\,
	datad => VCC,
	cin => \inst1|Add6~9\,
	combout => \inst1|Add6~10_combout\,
	cout => \inst1|Add6~11\);

-- Location: LCCOMB_X27_Y15_N20
\inst1|Add6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add6~12_combout\ = (\inst1|lfsr_gap_centre[7]~14_combout\ & ((GND) # (!\inst1|Add6~11\))) # (!\inst1|lfsr_gap_centre[7]~14_combout\ & (\inst1|Add6~11\ $ (GND)))
-- \inst1|Add6~13\ = CARRY((\inst1|lfsr_gap_centre[7]~14_combout\) # (!\inst1|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre[7]~14_combout\,
	datad => VCC,
	cin => \inst1|Add6~11\,
	combout => \inst1|Add6~12_combout\,
	cout => \inst1|Add6~13\);

-- Location: LCCOMB_X26_Y16_N18
\inst|v_count[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[5]~4_combout\ = (\inst|v_count[4]~1_combout\ & (\inst|Add1~10_combout\ & ((\inst|v_count[2]~0_combout\)))) # (!\inst|v_count[4]~1_combout\ & ((\inst|v_count\(5)) # ((\inst|Add1~10_combout\ & \inst|v_count[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[4]~1_combout\,
	datab => \inst|Add1~10_combout\,
	datac => \inst|v_count\(5),
	datad => \inst|v_count[2]~0_combout\,
	combout => \inst|v_count[5]~4_combout\);

-- Location: FF_X26_Y16_N19
\inst|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(5));

-- Location: FF_X28_Y16_N17
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

-- Location: LCCOMB_X28_Y15_N0
\inst1|LessThan6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~1_cout\ = CARRY((\inst|pixel_row\(0) & !\inst13|v_lfsr\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(0),
	datab => \inst13|v_lfsr\(0),
	datad => VCC,
	cout => \inst1|LessThan6~1_cout\);

-- Location: LCCOMB_X28_Y15_N2
\inst1|LessThan6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~3_cout\ = CARRY((\inst|pixel_row\(1) & (\inst13|v_lfsr\(1) & !\inst1|LessThan6~1_cout\)) # (!\inst|pixel_row\(1) & ((\inst13|v_lfsr\(1)) # (!\inst1|LessThan6~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(1),
	datab => \inst13|v_lfsr\(1),
	datad => VCC,
	cin => \inst1|LessThan6~1_cout\,
	cout => \inst1|LessThan6~3_cout\);

-- Location: LCCOMB_X28_Y15_N4
\inst1|LessThan6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~5_cout\ = CARRY((\inst13|v_lfsr\(2) & ((\inst|pixel_row\(2)) # (!\inst1|LessThan6~3_cout\))) # (!\inst13|v_lfsr\(2) & (\inst|pixel_row\(2) & !\inst1|LessThan6~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(2),
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst1|LessThan6~3_cout\,
	cout => \inst1|LessThan6~5_cout\);

-- Location: LCCOMB_X28_Y15_N6
\inst1|LessThan6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~7_cout\ = CARRY((\inst1|Add6~4_combout\ & ((!\inst1|LessThan6~5_cout\) # (!\inst|pixel_row\(3)))) # (!\inst1|Add6~4_combout\ & (!\inst|pixel_row\(3) & !\inst1|LessThan6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6~4_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst1|LessThan6~5_cout\,
	cout => \inst1|LessThan6~7_cout\);

-- Location: LCCOMB_X28_Y15_N8
\inst1|LessThan6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~9_cout\ = CARRY((\inst1|Add6~6_combout\ & (\inst|pixel_row\(4) & !\inst1|LessThan6~7_cout\)) # (!\inst1|Add6~6_combout\ & ((\inst|pixel_row\(4)) # (!\inst1|LessThan6~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6~6_combout\,
	datab => \inst|pixel_row\(4),
	datad => VCC,
	cin => \inst1|LessThan6~7_cout\,
	cout => \inst1|LessThan6~9_cout\);

-- Location: LCCOMB_X28_Y15_N10
\inst1|LessThan6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~11_cout\ = CARRY((\inst1|Add6~8_combout\ & ((!\inst1|LessThan6~9_cout\) # (!\inst|pixel_row\(5)))) # (!\inst1|Add6~8_combout\ & (!\inst|pixel_row\(5) & !\inst1|LessThan6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6~8_combout\,
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst1|LessThan6~9_cout\,
	cout => \inst1|LessThan6~11_cout\);

-- Location: LCCOMB_X28_Y15_N12
\inst1|LessThan6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~13_cout\ = CARRY((\inst|pixel_row\(6) & ((!\inst1|LessThan6~11_cout\) # (!\inst1|Add6~10_combout\))) # (!\inst|pixel_row\(6) & (!\inst1|Add6~10_combout\ & !\inst1|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst1|Add6~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan6~11_cout\,
	cout => \inst1|LessThan6~13_cout\);

-- Location: LCCOMB_X28_Y15_N14
\inst1|LessThan6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~15_cout\ = CARRY((\inst|pixel_row\(7) & (\inst1|Add6~12_combout\ & !\inst1|LessThan6~13_cout\)) # (!\inst|pixel_row\(7) & ((\inst1|Add6~12_combout\) # (!\inst1|LessThan6~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst1|Add6~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan6~13_cout\,
	cout => \inst1|LessThan6~15_cout\);

-- Location: LCCOMB_X28_Y15_N16
\inst1|LessThan6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~16_combout\ = (\inst|pixel_row\(8) & ((!\inst1|Add6~14_combout\) # (!\inst1|LessThan6~15_cout\))) # (!\inst|pixel_row\(8) & (!\inst1|LessThan6~15_cout\ & !\inst1|Add6~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datad => \inst1|Add6~14_combout\,
	cin => \inst1|LessThan6~15_cout\,
	combout => \inst1|LessThan6~16_combout\);

-- Location: LCCOMB_X22_Y15_N22
\inst1|lfsr_gap_centre[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[8]~16_combout\ = (\inst1|lfsr_gap[8]~4_combout\ & (\inst1|lfsr_gap_centre[7]~15\ $ (GND))) # (!\inst1|lfsr_gap[8]~4_combout\ & (!\inst1|lfsr_gap_centre[7]~15\ & VCC))
-- \inst1|lfsr_gap_centre[8]~17\ = CARRY((\inst1|lfsr_gap[8]~4_combout\ & !\inst1|lfsr_gap_centre[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap[8]~4_combout\,
	datad => VCC,
	cin => \inst1|lfsr_gap_centre[7]~15\,
	combout => \inst1|lfsr_gap_centre[8]~16_combout\,
	cout => \inst1|lfsr_gap_centre[8]~17\);

-- Location: LCCOMB_X22_Y15_N24
\inst1|lfsr_gap_centre[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|lfsr_gap_centre[9]~18_combout\ = \inst1|lfsr_gap_centre[8]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|lfsr_gap_centre[8]~17\,
	combout => \inst1|lfsr_gap_centre[9]~18_combout\);

-- Location: LCCOMB_X23_Y15_N10
\inst1|Add7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~1_cout\ = CARRY(\inst1|lfsr_gap_centre[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre[0]~0_combout\,
	datad => VCC,
	cout => \inst1|Add7~1_cout\);

-- Location: LCCOMB_X23_Y15_N12
\inst1|Add7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~3_cout\ = CARRY((!\inst1|lfsr_gap_centre[1]~2_combout\ & !\inst1|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[1]~2_combout\,
	datad => VCC,
	cin => \inst1|Add7~1_cout\,
	cout => \inst1|Add7~3_cout\);

-- Location: LCCOMB_X23_Y15_N18
\inst1|Add7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~8_combout\ = (\inst1|lfsr_gap_centre[4]~8_combout\ & (\inst1|Add7~7\ $ (GND))) # (!\inst1|lfsr_gap_centre[4]~8_combout\ & (!\inst1|Add7~7\ & VCC))
-- \inst1|Add7~9\ = CARRY((\inst1|lfsr_gap_centre[4]~8_combout\ & !\inst1|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[4]~8_combout\,
	datad => VCC,
	cin => \inst1|Add7~7\,
	combout => \inst1|Add7~8_combout\,
	cout => \inst1|Add7~9\);

-- Location: LCCOMB_X23_Y15_N20
\inst1|Add7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~10_combout\ = (\inst1|lfsr_gap_centre[5]~10_combout\ & (\inst1|Add7~9\ & VCC)) # (!\inst1|lfsr_gap_centre[5]~10_combout\ & (!\inst1|Add7~9\))
-- \inst1|Add7~11\ = CARRY((!\inst1|lfsr_gap_centre[5]~10_combout\ & !\inst1|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|lfsr_gap_centre[5]~10_combout\,
	datad => VCC,
	cin => \inst1|Add7~9\,
	combout => \inst1|Add7~10_combout\,
	cout => \inst1|Add7~11\);

-- Location: LCCOMB_X23_Y15_N22
\inst1|Add7~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~12_combout\ = (\inst1|lfsr_gap_centre[6]~12_combout\ & (\inst1|Add7~11\ $ (GND))) # (!\inst1|lfsr_gap_centre[6]~12_combout\ & (!\inst1|Add7~11\ & VCC))
-- \inst1|Add7~13\ = CARRY((\inst1|lfsr_gap_centre[6]~12_combout\ & !\inst1|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre[6]~12_combout\,
	datad => VCC,
	cin => \inst1|Add7~11\,
	combout => \inst1|Add7~12_combout\,
	cout => \inst1|Add7~13\);

-- Location: LCCOMB_X23_Y15_N24
\inst1|Add7~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~14_combout\ = (\inst1|lfsr_gap_centre[7]~14_combout\ & (!\inst1|Add7~13\)) # (!\inst1|lfsr_gap_centre[7]~14_combout\ & ((\inst1|Add7~13\) # (GND)))
-- \inst1|Add7~15\ = CARRY((!\inst1|Add7~13\) # (!\inst1|lfsr_gap_centre[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|lfsr_gap_centre[7]~14_combout\,
	datad => VCC,
	cin => \inst1|Add7~13\,
	combout => \inst1|Add7~14_combout\,
	cout => \inst1|Add7~15\);

-- Location: LCCOMB_X23_Y15_N28
\inst1|Add7~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add7~18_combout\ = \inst1|Add7~17\ $ (\inst1|lfsr_gap_centre[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|lfsr_gap_centre[9]~18_combout\,
	cin => \inst1|Add7~17\,
	combout => \inst1|Add7~18_combout\);

-- Location: LCCOMB_X24_Y15_N6
\inst1|LessThan7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~1_cout\ = CARRY((\inst13|v_lfsr\(0) & !\inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|v_lfsr\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst1|LessThan7~1_cout\);

-- Location: LCCOMB_X24_Y15_N8
\inst1|LessThan7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~3_cout\ = CARRY((\inst|pixel_row\(1) & ((\inst13|v_lfsr\(1)) # (!\inst1|LessThan7~1_cout\))) # (!\inst|pixel_row\(1) & (\inst13|v_lfsr\(1) & !\inst1|LessThan7~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(1),
	datab => \inst13|v_lfsr\(1),
	datad => VCC,
	cin => \inst1|LessThan7~1_cout\,
	cout => \inst1|LessThan7~3_cout\);

-- Location: LCCOMB_X24_Y15_N10
\inst1|LessThan7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~5_cout\ = CARRY((\inst1|Add7~4_combout\ & ((!\inst1|LessThan7~3_cout\) # (!\inst|pixel_row\(2)))) # (!\inst1|Add7~4_combout\ & (!\inst|pixel_row\(2) & !\inst1|LessThan7~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~4_combout\,
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst1|LessThan7~3_cout\,
	cout => \inst1|LessThan7~5_cout\);

-- Location: LCCOMB_X24_Y15_N12
\inst1|LessThan7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~7_cout\ = CARRY((\inst1|Add7~6_combout\ & (\inst|pixel_row\(3) & !\inst1|LessThan7~5_cout\)) # (!\inst1|Add7~6_combout\ & ((\inst|pixel_row\(3)) # (!\inst1|LessThan7~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~6_combout\,
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst1|LessThan7~5_cout\,
	cout => \inst1|LessThan7~7_cout\);

-- Location: LCCOMB_X24_Y15_N14
\inst1|LessThan7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~9_cout\ = CARRY((\inst|pixel_row\(4) & (\inst1|Add7~8_combout\ & !\inst1|LessThan7~7_cout\)) # (!\inst|pixel_row\(4) & ((\inst1|Add7~8_combout\) # (!\inst1|LessThan7~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst1|Add7~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~7_cout\,
	cout => \inst1|LessThan7~9_cout\);

-- Location: LCCOMB_X24_Y15_N16
\inst1|LessThan7~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~11_cout\ = CARRY((\inst|pixel_row\(5) & ((!\inst1|LessThan7~9_cout\) # (!\inst1|Add7~10_combout\))) # (!\inst|pixel_row\(5) & (!\inst1|Add7~10_combout\ & !\inst1|LessThan7~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(5),
	datab => \inst1|Add7~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~9_cout\,
	cout => \inst1|LessThan7~11_cout\);

-- Location: LCCOMB_X24_Y15_N18
\inst1|LessThan7~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~13_cout\ = CARRY((\inst|pixel_row\(6) & (\inst1|Add7~12_combout\ & !\inst1|LessThan7~11_cout\)) # (!\inst|pixel_row\(6) & ((\inst1|Add7~12_combout\) # (!\inst1|LessThan7~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst1|Add7~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~11_cout\,
	cout => \inst1|LessThan7~13_cout\);

-- Location: LCCOMB_X24_Y15_N20
\inst1|LessThan7~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~15_cout\ = CARRY((\inst|pixel_row\(7) & ((!\inst1|LessThan7~13_cout\) # (!\inst1|Add7~14_combout\))) # (!\inst|pixel_row\(7) & (!\inst1|Add7~14_combout\ & !\inst1|LessThan7~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst1|Add7~14_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~13_cout\,
	cout => \inst1|LessThan7~15_cout\);

-- Location: LCCOMB_X24_Y15_N22
\inst1|LessThan7~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~16_combout\ = (\inst1|Add7~16_combout\ & ((!\inst1|LessThan7~15_cout\) # (!\inst|pixel_row\(8)))) # (!\inst1|Add7~16_combout\ & (!\inst|pixel_row\(8) & !\inst1|LessThan7~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~16_combout\,
	datab => \inst|pixel_row\(8),
	cin => \inst1|LessThan7~15_cout\,
	combout => \inst1|LessThan7~16_combout\);

-- Location: LCCOMB_X28_Y15_N18
\inst1|pipe_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|pipe_on~0_combout\ = (\inst1|Add7~18_combout\) # (((!\inst1|Add6~16_combout\ & !\inst1|LessThan6~16_combout\)) # (!\inst1|LessThan7~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6~16_combout\,
	datab => \inst1|LessThan6~16_combout\,
	datac => \inst1|Add7~18_combout\,
	datad => \inst1|LessThan7~16_combout\,
	combout => \inst1|pipe_on~0_combout\);

-- Location: LCCOMB_X28_Y15_N26
\inst|green_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~3_combout\ = (\inst12|rom_mux_output~q\ & ((\inst|green_out~0_combout\) # ((\inst|green_out~2_combout\ & \inst1|pipe_on~0_combout\)))) # (!\inst12|rom_mux_output~q\ & (((\inst|green_out~2_combout\ & \inst1|pipe_on~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rom_mux_output~q\,
	datab => \inst|green_out~0_combout\,
	datac => \inst|green_out~2_combout\,
	datad => \inst1|pipe_on~0_combout\,
	combout => \inst|green_out~3_combout\);

-- Location: FF_X28_Y15_N27
\inst|green_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|green_out~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|green_out~q\);

-- Location: LCCOMB_X27_Y17_N30
\inst|blue_out~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|blue_out~feeder_combout\ = \inst|red_out~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|red_out~10_combout\,
	combout => \inst|blue_out~feeder_combout\);

-- Location: FF_X27_Y17_N31
\inst|blue_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|blue_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|blue_out~q\);

-- Location: LCCOMB_X26_Y15_N18
\inst|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (\inst|h_count\(9) & (!\inst|h_count\(8) & \inst|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(9),
	datab => \inst|h_count\(8),
	datad => \inst|h_count\(7),
	combout => \inst|process_0~0_combout\);

-- Location: LCCOMB_X26_Y15_N8
\inst|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~1_combout\ = (\inst|h_count\(3)) # ((\inst|h_count\(1) & (!\inst|h_count\(6) & \inst|h_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(3),
	datab => \inst|h_count\(1),
	datac => \inst|h_count\(6),
	datad => \inst|h_count\(0),
	combout => \inst|process_0~1_combout\);

-- Location: LCCOMB_X26_Y15_N6
\inst|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~2_combout\ = (\inst|h_count\(4) & ((\inst|h_count\(2)) # (\inst|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(2),
	datab => \inst|process_0~1_combout\,
	datac => \inst|h_count\(4),
	combout => \inst|process_0~2_combout\);

-- Location: LCCOMB_X26_Y15_N12
\inst|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~3_combout\ = ((\inst|h_count\(5) & (\inst|h_count\(6) & \inst|process_0~2_combout\)) # (!\inst|h_count\(5) & (!\inst|h_count\(6) & !\inst|process_0~2_combout\))) # (!\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(5),
	datab => \inst|process_0~0_combout\,
	datac => \inst|h_count\(6),
	datad => \inst|process_0~2_combout\,
	combout => \inst|process_0~3_combout\);

-- Location: FF_X26_Y15_N13
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

-- Location: FF_X28_Y18_N27
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

-- Location: LCCOMB_X24_Y15_N2
\inst|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~5_combout\ = (\inst|process_0~4_combout\) # (((\inst|v_count\(4)) # (\inst|v_count\(9))) # (!\inst|LessThan7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~4_combout\,
	datab => \inst|LessThan7~0_combout\,
	datac => \inst|v_count\(4),
	datad => \inst|v_count\(9),
	combout => \inst|process_0~5_combout\);

-- Location: FF_X24_Y15_N3
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

-- Location: FF_X19_Y27_N23
\inst|vert_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|vert_sync~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vert_sync_out~q\);

-- Location: LCCOMB_X27_Y27_N28
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

-- Location: FF_X27_Y27_N29
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

-- Location: LCCOMB_X27_Y27_N10
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

-- Location: FF_X27_Y27_N11
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

-- Location: LCCOMB_X27_Y27_N18
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

-- Location: FF_X27_Y27_N19
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

-- Location: LCCOMB_X27_Y27_N4
\inst9|one|v_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|v_Q~0_combout\ = (\inst9|one|Q\(0) & (!\inst9|one|Q\(1) & ((\inst9|one|Q\(2)) # (!\inst9|one|Q\(3))))) # (!\inst9|one|Q\(0) & (((\inst9|one|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|one|v_Q~0_combout\);

-- Location: FF_X27_Y27_N5
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

-- Location: LCCOMB_X27_Y27_N16
\inst9|one|v_Q~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|v_Q~1_combout\ = (\inst9|one|Q\(0) & ((\inst9|one|Q\(1) & (\inst9|one|Q\(3) $ (\inst9|one|Q\(2)))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(3) & \inst9|one|Q\(2))))) # (!\inst9|one|Q\(0) & (((\inst9|one|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(1),
	datac => \inst9|one|Q\(3),
	datad => \inst9|one|Q\(2),
	combout => \inst9|one|v_Q~1_combout\);

-- Location: FF_X27_Y27_N17
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

-- Location: LCCOMB_X27_Y27_N2
\inst9|oneDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux0~0_combout\ = (\inst9|one|Q\(1) & (!\inst9|one|Q\(3) & ((!\inst9|one|Q\(2)) # (!\inst9|one|Q\(0))))) # (!\inst9|one|Q\(1) & ((\inst9|one|Q\(3) $ (\inst9|one|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y28_N0
\inst9|oneDisp|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux0~1_combout\ = (!\inst9|oneDisp|Mux0~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux0~0_combout\,
	combout => \inst9|oneDisp|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y27_N20
\inst9|oneDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux1~0_combout\ = (\inst9|one|Q\(0) & ((\inst9|one|Q\(1)) # (\inst9|one|Q\(3) $ (!\inst9|one|Q\(2))))) # (!\inst9|one|Q\(0) & ((\inst9|one|Q\(2) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(2) & ((\inst9|one|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y27_N20
\inst9|oneDisp|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux1~1_combout\ = (\inst9|oneDisp|Mux1~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux1~0_combout\,
	combout => \inst9|oneDisp|Mux1~1_combout\);

-- Location: LCCOMB_X27_Y27_N26
\inst9|oneDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux2~0_combout\ = (\inst9|one|Q\(0)) # ((\inst9|one|Q\(1) & (\inst9|one|Q\(3))) # (!\inst9|one|Q\(1) & ((\inst9|one|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y28_N2
\inst9|oneDisp|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux2~1_combout\ = (\inst9|oneDisp|Mux2~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux2~0_combout\,
	combout => \inst9|oneDisp|Mux2~1_combout\);

-- Location: LCCOMB_X27_Y27_N24
\inst9|oneDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux3~0_combout\ = (\inst9|one|Q\(1) & ((\inst9|one|Q\(3)) # ((\inst9|one|Q\(0) & \inst9|one|Q\(2))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2) $ (((\inst9|one|Q\(0) & !\inst9|one|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y27_N14
\inst9|oneDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux3~1_combout\ = (\inst9|oneDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux3~0_combout\,
	combout => \inst9|oneDisp|Mux3~1_combout\);

-- Location: LCCOMB_X27_Y27_N8
\inst9|oneDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux4~0_combout\ = (\inst9|one|Q\(2) & (((\inst9|one|Q\(3))))) # (!\inst9|one|Q\(2) & (\inst9|one|Q\(1) & ((\inst9|one|Q\(3)) # (!\inst9|one|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y28_N8
\inst9|oneDisp|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux4~1_combout\ = (\inst9|oneDisp|Mux4~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux4~0_combout\,
	combout => \inst9|oneDisp|Mux4~1_combout\);

-- Location: LCCOMB_X27_Y27_N6
\inst9|oneDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux5~0_combout\ = (\inst9|one|Q\(3) & (((\inst9|one|Q\(1)) # (\inst9|one|Q\(2))))) # (!\inst9|one|Q\(3) & (\inst9|one|Q\(2) & (\inst9|one|Q\(0) $ (\inst9|one|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst9|oneDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux5~1_combout\ = (\inst9|oneDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|oneDisp|Mux5~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|oneDisp|Mux5~1_combout\);

-- Location: LCCOMB_X27_Y27_N12
\inst9|oneDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux6~0_combout\ = (\inst9|one|Q\(1) & (((\inst9|one|Q\(3))))) # (!\inst9|one|Q\(1) & (\inst9|one|Q\(2) $ (((\inst9|one|Q\(0) & !\inst9|one|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|oneDisp|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y27_N22
\inst9|oneDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|oneDisp|Mux6~1_combout\ = (\inst9|oneDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|oneDisp|Mux6~0_combout\,
	combout => \inst9|oneDisp|Mux6~1_combout\);

-- Location: LCCOMB_X27_Y27_N0
\inst9|one|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|one|Equal0~0_combout\ = (\inst9|one|Q\(0) & (\inst9|one|Q\(3) & (!\inst9|one|Q\(1) & !\inst9|one|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|one|Q\(0),
	datab => \inst9|one|Q\(3),
	datac => \inst9|one|Q\(1),
	datad => \inst9|one|Q\(2),
	combout => \inst9|one|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y28_N2
\inst9|v2Init\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|v2Init~combout\ = (\inst9|one|Equal0~0_combout\ & ((\inst9|Equal1~0_combout\) # (\inst9|v2Init~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal1~0_combout\,
	datac => \inst9|one|Equal0~0_combout\,
	datad => \inst9|v2Init~combout\,
	combout => \inst9|v2Init~combout\);

-- Location: LCCOMB_X28_Y28_N30
\inst9|ten|v_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~0_combout\ = (!\inst9|v2Init~combout\ & !\inst9|ten|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|v2Init~combout\,
	datac => \inst9|ten|Q\(0),
	combout => \inst9|ten|v_Q~0_combout\);

-- Location: LCCOMB_X29_Y28_N28
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

-- Location: LCCOMB_X28_Y28_N24
\inst9|ten|Q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|Q[0]~0_combout\ = (\inst9|v2Init~combout\) # (\inst9|v2Enable~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|v2Init~combout\,
	datad => \inst9|v2Enable~combout\,
	combout => \inst9|ten|Q[0]~0_combout\);

-- Location: FF_X28_Y28_N31
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

-- Location: LCCOMB_X28_Y28_N18
\inst9|ten|Q[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|Q[0]~1_combout\ = (\inst9|ten|Q\(2)) # ((\inst9|ten|Q\(1)) # ((!\inst9|ten|Q\(3)) # (!\inst9|ten|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(2),
	datab => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(0),
	datad => \inst9|ten|Q\(3),
	combout => \inst9|ten|Q[0]~1_combout\);

-- Location: LCCOMB_X28_Y28_N4
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

-- Location: FF_X28_Y28_N5
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

-- Location: LCCOMB_X28_Y28_N28
\inst9|ten|v_Q~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|ten|v_Q~3_combout\ = (\inst9|ten|Q\(2) & (\inst9|ten|Q\(1) $ (\inst9|ten|Q\(3)))) # (!\inst9|ten|Q\(2) & (\inst9|ten|Q\(1) & \inst9|ten|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(2),
	datac => \inst9|ten|Q\(1),
	datad => \inst9|ten|Q\(3),
	combout => \inst9|ten|v_Q~3_combout\);

-- Location: LCCOMB_X28_Y28_N20
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

-- Location: FF_X28_Y28_N21
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

-- Location: LCCOMB_X28_Y28_N26
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

-- Location: FF_X28_Y28_N27
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

-- Location: LCCOMB_X28_Y28_N10
\inst9|tenDisp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux0~0_combout\ = (\inst9|ten|Q\(1) & (!\inst9|ten|Q\(3) & ((!\inst9|ten|Q\(0)) # (!\inst9|ten|Q\(2))))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(3) $ ((\inst9|ten|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(1),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y28_N2
\inst9|tenDisp|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux0~1_combout\ = (!\inst9|tenDisp|Mux0~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux0~0_combout\,
	combout => \inst9|tenDisp|Mux0~1_combout\);

-- Location: LCCOMB_X28_Y28_N16
\inst9|tenDisp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux1~0_combout\ = (\inst9|ten|Q\(2) & ((\inst9|ten|Q\(3)) # ((\inst9|ten|Q\(1) & \inst9|ten|Q\(0))))) # (!\inst9|ten|Q\(2) & ((\inst9|ten|Q\(1)) # ((!\inst9|ten|Q\(3) & \inst9|ten|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(1),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y27_N18
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

-- Location: LCCOMB_X27_Y28_N4
\inst9|tenDisp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux2~0_combout\ = (\inst9|ten|Q\(0)) # ((\inst9|ten|Q\(1) & (\inst9|ten|Q\(3))) # (!\inst9|ten|Q\(1) & ((\inst9|ten|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(3),
	datab => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y28_N4
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

-- Location: LCCOMB_X28_Y28_N22
\inst9|tenDisp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux3~0_combout\ = (\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)) # ((\inst9|ten|Q\(2) & \inst9|ten|Q\(0))))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2) $ (((!\inst9|ten|Q\(3) & \inst9|ten|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(1),
	datab => \inst9|ten|Q\(3),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y28_N22
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

-- Location: LCCOMB_X27_Y28_N6
\inst9|tenDisp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux4~0_combout\ = (\inst9|ten|Q\(2) & (\inst9|ten|Q\(3))) # (!\inst9|ten|Q\(2) & (\inst9|ten|Q\(1) & ((\inst9|ten|Q\(3)) # (!\inst9|ten|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(3),
	datab => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y28_N20
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

-- Location: LCCOMB_X27_Y28_N28
\inst9|tenDisp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux5~0_combout\ = (\inst9|ten|Q\(3) & ((\inst9|ten|Q\(1)) # ((\inst9|ten|Q\(2))))) # (!\inst9|ten|Q\(3) & (\inst9|ten|Q\(2) & (\inst9|ten|Q\(1) $ (\inst9|ten|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(3),
	datab => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y28_N10
\inst9|tenDisp|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux5~1_combout\ = (\inst9|tenDisp|Mux5~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux5~0_combout\,
	combout => \inst9|tenDisp|Mux5~1_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst9|tenDisp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux6~0_combout\ = (\inst9|ten|Q\(1) & (\inst9|ten|Q\(3))) # (!\inst9|ten|Q\(1) & (\inst9|ten|Q\(2) $ (((!\inst9|ten|Q\(3) & \inst9|ten|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ten|Q\(3),
	datab => \inst9|ten|Q\(1),
	datac => \inst9|ten|Q\(2),
	datad => \inst9|ten|Q\(0),
	combout => \inst9|tenDisp|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y28_N12
\inst9|tenDisp|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|tenDisp|Mux6~1_combout\ = (\inst9|tenDisp|Mux6~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|tenDisp|Mux6~0_combout\,
	combout => \inst9|tenDisp|Mux6~1_combout\);

-- Location: LCCOMB_X30_Y28_N0
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

-- Location: FF_X30_Y28_N1
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

-- Location: LCCOMB_X30_Y28_N10
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

-- Location: FF_X30_Y28_N11
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

-- Location: LCCOMB_X30_Y28_N28
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

-- Location: FF_X30_Y28_N29
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

-- Location: LCCOMB_X30_Y28_N20
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

-- Location: LCCOMB_X30_Y28_N6
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

-- Location: LCCOMB_X30_Y28_N16
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

-- Location: LCCOMB_X30_Y28_N18
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

-- Location: LCCOMB_X30_Y28_N4
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

-- Location: LCCOMB_X26_Y28_N6
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

-- Location: LCCOMB_X30_Y28_N22
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

-- Location: LCCOMB_X30_Y28_N8
\inst9|minDisp|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|minDisp|Mux3~1_combout\ = (\inst9|minDisp|Mux3~0_combout\) # (!\inst9|LEDoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|minDisp|Mux3~0_combout\,
	datac => \inst9|LEDoff~q\,
	combout => \inst9|minDisp|Mux3~1_combout\);

-- Location: LCCOMB_X30_Y28_N2
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

-- Location: LCCOMB_X29_Y28_N0
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

-- Location: LCCOMB_X30_Y28_N12
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
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|LEDoff~q\,
	datad => \inst9|minDisp|Mux5~0_combout\,
	combout => \inst9|minDisp|Mux5~1_combout\);

-- Location: LCCOMB_X30_Y28_N24
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

-- Location: LCCOMB_X30_Y28_N26
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


