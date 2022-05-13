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

-- DATE "05/13/2022 19:50:38"

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
	vert_sync_out : OUT std_logic
	);
END miniProject;

-- Design Ports Information
-- red_out	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_out	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue_out	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- horiz_sync_out	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vert_sync_out	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \inst2|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|vert_sync_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|Add3~2_combout\ : std_logic;
SIGNAL \inst7|Add3~6_combout\ : std_logic;
SIGNAL \inst7|Add2~0_combout\ : std_logic;
SIGNAL \inst7|Add2~2_combout\ : std_logic;
SIGNAL \inst7|Add2~6_combout\ : std_logic;
SIGNAL \inst7|Add2~8_combout\ : std_logic;
SIGNAL \inst7|Add0~6_combout\ : std_logic;
SIGNAL \inst7|Add0~11\ : std_logic;
SIGNAL \inst7|Add0~12_combout\ : std_logic;
SIGNAL \inst7|Add5~12_combout\ : std_logic;
SIGNAL \inst7|Add4~4_combout\ : std_logic;
SIGNAL \inst7|Add4~10_combout\ : std_logic;
SIGNAL \inst7|Add4~12_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst6|character_address[1]~0_combout\ : std_logic;
SIGNAL \inst6|character_address[2]~1_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~q\ : std_logic;
SIGNAL \inst|red_out~0_combout\ : std_logic;
SIGNAL \inst|red_out~1_combout\ : std_logic;
SIGNAL \inst7|LessThan1~0_combout\ : std_logic;
SIGNAL \inst|red_out~3_combout\ : std_logic;
SIGNAL \inst6|start_Play~q\ : std_logic;
SIGNAL \inst6|process_0~3_combout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux0~1_combout\ : std_logic;
SIGNAL \inst6|Mux0~2_combout\ : std_logic;
SIGNAL \inst6|Mux0~3_combout\ : std_logic;
SIGNAL \inst6|Mux0~4_combout\ : std_logic;
SIGNAL \inst6|Equal13~0_combout\ : std_logic;
SIGNAL \inst6|process_0~4_combout\ : std_logic;
SIGNAL \inst6|process_0~5_combout\ : std_logic;
SIGNAL \inst6|process_0~6_combout\ : std_logic;
SIGNAL \inst6|process_0~7_combout\ : std_logic;
SIGNAL \inst6|character_address~12_combout\ : std_logic;
SIGNAL \inst6|Equal0~0_combout\ : std_logic;
SIGNAL \inst6|Equal1~0_combout\ : std_logic;
SIGNAL \inst6|Equal16~0_combout\ : std_logic;
SIGNAL \inst6|Equal21~0_combout\ : std_logic;
SIGNAL \inst6|process_0~8_combout\ : std_logic;
SIGNAL \inst6|process_0~9_combout\ : std_logic;
SIGNAL \inst6|process_0~10_combout\ : std_logic;
SIGNAL \inst6|character_address~13_combout\ : std_logic;
SIGNAL \inst6|Equal23~0_combout\ : std_logic;
SIGNAL \inst6|process_0~11_combout\ : std_logic;
SIGNAL \inst6|Equal19~0_combout\ : std_logic;
SIGNAL \inst6|process_0~12_combout\ : std_logic;
SIGNAL \inst6|character_address~14_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~0_combout\ : std_logic;
SIGNAL \inst6|Equal0~1_combout\ : std_logic;
SIGNAL \inst6|Equal20~0_combout\ : std_logic;
SIGNAL \inst6|Equal19~1_combout\ : std_logic;
SIGNAL \inst6|Equal16~1_combout\ : std_logic;
SIGNAL \inst6|Equal17~0_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~1_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~2_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~3_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~4_combout\ : std_logic;
SIGNAL \inst6|process_0~13_combout\ : std_logic;
SIGNAL \inst6|process_0~14_combout\ : std_logic;
SIGNAL \inst6|process_0~15_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~5_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~6_combout\ : std_logic;
SIGNAL \inst6|Equal22~0_combout\ : std_logic;
SIGNAL \inst6|mode~q\ : std_logic;
SIGNAL \inst6|rom_mux_output~7_combout\ : std_logic;
SIGNAL \inst6|process_0~16_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~8_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~9_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~10_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~11_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~15_combout\ : std_logic;
SIGNAL \inst6|rom_mux_output~12_combout\ : std_logic;
SIGNAL \inst6|mode~0_combout\ : std_logic;
SIGNAL \inst6|process_0~17_combout\ : std_logic;
SIGNAL \inst|process_0~6_combout\ : std_logic;
SIGNAL \inst|process_0~7_combout\ : std_logic;
SIGNAL \inst|process_0~9_combout\ : std_logic;
SIGNAL \inst|process_0~10_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~0_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~2_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~16_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~3_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~4_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~17_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~18_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~5_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~6_combout\ : std_logic;
SIGNAL \inst6|character_address~19_combout\ : std_logic;
SIGNAL \inst6|character_address~20_combout\ : std_logic;
SIGNAL \inst6|character_address~21_combout\ : std_logic;
SIGNAL \inst6|character_address~22_combout\ : std_logic;
SIGNAL \inst6|character_address~23_combout\ : std_logic;
SIGNAL \inst6|character_address~24_combout\ : std_logic;
SIGNAL \inst6|character_address~25_combout\ : std_logic;
SIGNAL \inst6|character_address~26_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~27_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~28_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~29_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~30_combout\ : std_logic;
SIGNAL \inst6|character_address~31_combout\ : std_logic;
SIGNAL \inst6|character_address~32_combout\ : std_logic;
SIGNAL \inst6|character_address~33_combout\ : std_logic;
SIGNAL \inst6|character_address~34_combout\ : std_logic;
SIGNAL \inst6|character_address~35_combout\ : std_logic;
SIGNAL \inst6|character_address~36_combout\ : std_logic;
SIGNAL \inst6|character_address~37_combout\ : std_logic;
SIGNAL \inst6|character_address~38_combout\ : std_logic;
SIGNAL \inst6|character_address~39_combout\ : std_logic;
SIGNAL \inst6|character_address~40_combout\ : std_logic;
SIGNAL \inst6|character_address~41_combout\ : std_logic;
SIGNAL \inst6|character_address~42_combout\ : std_logic;
SIGNAL \inst6|character_address~43_combout\ : std_logic;
SIGNAL \inst6|character_address~44_combout\ : std_logic;
SIGNAL \inst6|character_address~45_combout\ : std_logic;
SIGNAL \inst6|character_address~46_combout\ : std_logic;
SIGNAL \inst6|character_address~47_combout\ : std_logic;
SIGNAL \inst6|character_address~48_combout\ : std_logic;
SIGNAL \inst6|character_address~49_combout\ : std_logic;
SIGNAL \inst6|character_address~50_combout\ : std_logic;
SIGNAL \inst6|character_address~51_combout\ : std_logic;
SIGNAL \inst6|character_address~52_combout\ : std_logic;
SIGNAL \inst6|character_address~53_combout\ : std_logic;
SIGNAL \inst6|character_address~54_combout\ : std_logic;
SIGNAL \inst6|character_address~55_combout\ : std_logic;
SIGNAL \inst6|character_address~56_combout\ : std_logic;
SIGNAL \inst6|process_0~18_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~7_combout\ : std_logic;
SIGNAL \inst6|character_address~57_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~58_combout\ : std_logic;
SIGNAL \inst6|character_address[5]~59_combout\ : std_logic;
SIGNAL \inst6|character_address~60_combout\ : std_logic;
SIGNAL \pb0~input_o\ : std_logic;
SIGNAL \training~input_o\ : std_logic;
SIGNAL \game~input_o\ : std_logic;
SIGNAL \inst|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|rom_address[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|rom_address[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|start_Play~feeder_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
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
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|h_count~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|h_count~2_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|h_count~1_combout\ : std_logic;
SIGNAL \inst|process_0~8_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|v_count[2]~9_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|v_count[3]~8_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|v_count[6]~4_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|v_count[9]~2_combout\ : std_logic;
SIGNAL \inst|process_0~11_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|v_count[2]~0_combout\ : std_logic;
SIGNAL \inst|v_count[5]~1_combout\ : std_logic;
SIGNAL \inst|v_count[8]~6_combout\ : std_logic;
SIGNAL \inst|v_count[5]~3_combout\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|v_count[7]~5_combout\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst|pixel_row[6]~feeder_combout\ : std_logic;
SIGNAL \inst|v_count[4]~7_combout\ : std_logic;
SIGNAL \inst|pixel_row[4]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add2~1\ : std_logic;
SIGNAL \inst7|Add2~3\ : std_logic;
SIGNAL \inst7|Add2~5\ : std_logic;
SIGNAL \inst7|Add2~7\ : std_logic;
SIGNAL \inst7|Add2~9\ : std_logic;
SIGNAL \inst7|Add2~10_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[0]~10_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[0]~11\ : std_logic;
SIGNAL \inst7|ball_y_pos[1]~13\ : std_logic;
SIGNAL \inst7|ball_y_pos[2]~14_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[2]~15\ : std_logic;
SIGNAL \inst7|ball_y_pos[3]~16_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[3]~17\ : std_logic;
SIGNAL \inst7|ball_y_pos[4]~18_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[4]~19\ : std_logic;
SIGNAL \inst7|ball_y_pos[5]~20_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[5]~21\ : std_logic;
SIGNAL \inst7|ball_y_pos[6]~22_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[6]~23\ : std_logic;
SIGNAL \inst7|ball_y_pos[7]~24_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~1_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~2_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[1]~12_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~3_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~4_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~5_combout\ : std_logic;
SIGNAL \inst7|ball_y_motion[0]~6_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[7]~25\ : std_logic;
SIGNAL \inst7|ball_y_pos[8]~26_combout\ : std_logic;
SIGNAL \inst7|ball_y_pos[8]~27\ : std_logic;
SIGNAL \inst7|ball_y_pos[9]~28_combout\ : std_logic;
SIGNAL \inst7|Add2~4_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|v_count~10_combout\ : std_logic;
SIGNAL \inst|pixel_row[1]~feeder_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|v_count~11_combout\ : std_logic;
SIGNAL \inst|pixel_row[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|LessThan2~1_cout\ : std_logic;
SIGNAL \inst7|LessThan2~3_cout\ : std_logic;
SIGNAL \inst7|LessThan2~5_cout\ : std_logic;
SIGNAL \inst7|LessThan2~7_cout\ : std_logic;
SIGNAL \inst7|LessThan2~9_cout\ : std_logic;
SIGNAL \inst7|LessThan2~11_cout\ : std_logic;
SIGNAL \inst7|LessThan2~13_cout\ : std_logic;
SIGNAL \inst7|LessThan2~15_cout\ : std_logic;
SIGNAL \inst7|LessThan2~17_cout\ : std_logic;
SIGNAL \inst7|LessThan2~18_combout\ : std_logic;
SIGNAL \inst7|Add3~1\ : std_logic;
SIGNAL \inst7|Add3~3\ : std_logic;
SIGNAL \inst7|Add3~5\ : std_logic;
SIGNAL \inst7|Add3~7\ : std_logic;
SIGNAL \inst7|Add3~8_combout\ : std_logic;
SIGNAL \inst|pixel_row[7]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add3~4_combout\ : std_logic;
SIGNAL \inst7|Add3~0_combout\ : std_logic;
SIGNAL \inst|pixel_row[2]~feeder_combout\ : std_logic;
SIGNAL \inst7|LessThan3~1_cout\ : std_logic;
SIGNAL \inst7|LessThan3~3_cout\ : std_logic;
SIGNAL \inst7|LessThan3~5_cout\ : std_logic;
SIGNAL \inst7|LessThan3~7_cout\ : std_logic;
SIGNAL \inst7|LessThan3~9_cout\ : std_logic;
SIGNAL \inst7|LessThan3~11_cout\ : std_logic;
SIGNAL \inst7|LessThan3~13_cout\ : std_logic;
SIGNAL \inst7|LessThan3~15_cout\ : std_logic;
SIGNAL \inst7|LessThan3~16_combout\ : std_logic;
SIGNAL \inst|pixel_column[4]~feeder_combout\ : std_logic;
SIGNAL \inst|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|pixel_column[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|process_0~2_combout\ : std_logic;
SIGNAL \inst|pixel_column[5]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add0~1\ : std_logic;
SIGNAL \inst7|Add0~3\ : std_logic;
SIGNAL \inst7|Add0~5\ : std_logic;
SIGNAL \inst7|Add0~7\ : std_logic;
SIGNAL \inst7|Add0~9\ : std_logic;
SIGNAL \inst7|Add0~10_combout\ : std_logic;
SIGNAL \inst7|Add0~4_combout\ : std_logic;
SIGNAL \inst7|Add0~0_combout\ : std_logic;
SIGNAL \inst|red_out~4_combout\ : std_logic;
SIGNAL \inst7|Add0~2_combout\ : std_logic;
SIGNAL \inst7|Add0~8_combout\ : std_logic;
SIGNAL \inst|red_out~7_combout\ : std_logic;
SIGNAL \inst|red_out~8_combout\ : std_logic;
SIGNAL \inst|video_on_v~feeder_combout\ : std_logic;
SIGNAL \inst|video_on_v~q\ : std_logic;
SIGNAL \inst|video_on_h~feeder_combout\ : std_logic;
SIGNAL \inst|video_on_h~q\ : std_logic;
SIGNAL \inst|red_out~2_combout\ : std_logic;
SIGNAL \inst7|Add3~9\ : std_logic;
SIGNAL \inst7|Add3~10_combout\ : std_logic;
SIGNAL \inst|red_out~5_combout\ : std_logic;
SIGNAL \inst|red_out~6_combout\ : std_logic;
SIGNAL \inst|red_out~q\ : std_logic;
SIGNAL \inst7|Add4~1_cout\ : std_logic;
SIGNAL \inst7|Add4~3\ : std_logic;
SIGNAL \inst7|Add4~5\ : std_logic;
SIGNAL \inst7|Add4~7\ : std_logic;
SIGNAL \inst7|Add4~9\ : std_logic;
SIGNAL \inst7|Add4~11\ : std_logic;
SIGNAL \inst7|Add4~13\ : std_logic;
SIGNAL \inst7|Add4~14_combout\ : std_logic;
SIGNAL \inst7|Add8~1\ : std_logic;
SIGNAL \inst7|Add8~2_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos[1]~9_combout\ : std_logic;
SIGNAL \inst7|Add8~0_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos[0]~10_combout\ : std_logic;
SIGNAL \inst7|Add8~3\ : std_logic;
SIGNAL \inst7|Add8~4_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos~4_combout\ : std_logic;
SIGNAL \inst7|Add8~5\ : std_logic;
SIGNAL \inst7|Add8~6_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos[3]~8_combout\ : std_logic;
SIGNAL \inst7|Equal0~0_combout\ : std_logic;
SIGNAL \inst7|Add8~7\ : std_logic;
SIGNAL \inst7|Add8~9\ : std_logic;
SIGNAL \inst7|Add8~10_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos[5]~7_combout\ : std_logic;
SIGNAL \inst7|Add8~11\ : std_logic;
SIGNAL \inst7|Add8~12_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos[6]~6_combout\ : std_logic;
SIGNAL \inst7|Add8~13\ : std_logic;
SIGNAL \inst7|Add8~14_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos~2_combout\ : std_logic;
SIGNAL \inst7|Add8~15\ : std_logic;
SIGNAL \inst7|Add8~17\ : std_logic;
SIGNAL \inst7|Add8~18_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos[9]~5_combout\ : std_logic;
SIGNAL \inst7|Add8~8_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos~3_combout\ : std_logic;
SIGNAL \inst7|Equal0~1_combout\ : std_logic;
SIGNAL \inst7|Equal0~2_combout\ : std_logic;
SIGNAL \inst7|Add8~19\ : std_logic;
SIGNAL \inst7|Add8~20_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos~0_combout\ : std_logic;
SIGNAL \inst7|Add5~1_cout\ : std_logic;
SIGNAL \inst7|Add5~3\ : std_logic;
SIGNAL \inst7|Add5~5\ : std_logic;
SIGNAL \inst7|Add5~7\ : std_logic;
SIGNAL \inst7|Add5~9\ : std_logic;
SIGNAL \inst7|Add5~11\ : std_logic;
SIGNAL \inst7|Add5~13\ : std_logic;
SIGNAL \inst7|Add5~15\ : std_logic;
SIGNAL \inst7|Add5~16_combout\ : std_logic;
SIGNAL \inst|green_out~1_combout\ : std_logic;
SIGNAL \inst7|Add8~16_combout\ : std_logic;
SIGNAL \inst7|pipe_x_pos~1_combout\ : std_logic;
SIGNAL \inst7|Add4~8_combout\ : std_logic;
SIGNAL \inst7|Add4~6_combout\ : std_logic;
SIGNAL \inst7|Add4~2_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst7|LessThan4~1_cout\ : std_logic;
SIGNAL \inst7|LessThan4~3_cout\ : std_logic;
SIGNAL \inst7|LessThan4~5_cout\ : std_logic;
SIGNAL \inst7|LessThan4~7_cout\ : std_logic;
SIGNAL \inst7|LessThan4~9_cout\ : std_logic;
SIGNAL \inst7|LessThan4~11_cout\ : std_logic;
SIGNAL \inst7|LessThan4~13_cout\ : std_logic;
SIGNAL \inst7|LessThan4~15_cout\ : std_logic;
SIGNAL \inst7|LessThan4~17_cout\ : std_logic;
SIGNAL \inst7|LessThan4~19_cout\ : std_logic;
SIGNAL \inst7|LessThan4~20_combout\ : std_logic;
SIGNAL \inst7|Add5~10_combout\ : std_logic;
SIGNAL \inst7|Add5~8_combout\ : std_logic;
SIGNAL \inst7|Add5~6_combout\ : std_logic;
SIGNAL \inst7|Add5~4_combout\ : std_logic;
SIGNAL \inst7|Add5~2_combout\ : std_logic;
SIGNAL \inst7|LessThan5~1_cout\ : std_logic;
SIGNAL \inst7|LessThan5~3_cout\ : std_logic;
SIGNAL \inst7|LessThan5~5_cout\ : std_logic;
SIGNAL \inst7|LessThan5~7_cout\ : std_logic;
SIGNAL \inst7|LessThan5~9_cout\ : std_logic;
SIGNAL \inst7|LessThan5~11_cout\ : std_logic;
SIGNAL \inst7|LessThan5~13_cout\ : std_logic;
SIGNAL \inst7|LessThan5~15_cout\ : std_logic;
SIGNAL \inst7|LessThan5~17_cout\ : std_logic;
SIGNAL \inst7|LessThan5~18_combout\ : std_logic;
SIGNAL \inst7|Add5~14_combout\ : std_logic;
SIGNAL \inst|green_out~0_combout\ : std_logic;
SIGNAL \inst|green_out~2_combout\ : std_logic;
SIGNAL \inst|green_out~q\ : std_logic;
SIGNAL \inst|blue_out~q\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|process_0~3_combout\ : std_logic;
SIGNAL \inst|horiz_sync~q\ : std_logic;
SIGNAL \inst|horiz_sync_out~feeder_combout\ : std_logic;
SIGNAL \inst|horiz_sync_out~q\ : std_logic;
SIGNAL \inst|process_0~4_combout\ : std_logic;
SIGNAL \inst|process_0~5_combout\ : std_logic;
SIGNAL \inst|vert_sync~q\ : std_logic;
SIGNAL \inst|vert_sync_out~feeder_combout\ : std_logic;
SIGNAL \inst|vert_sync_out~q\ : std_logic;
SIGNAL \inst7|pipe_x_pos\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst7|ball_y_pos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst7|ball_y_motion\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|rom_address\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst6|character_address\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;

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
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk~input_o\);

\inst2|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst6|rom_address\(7) & \inst6|rom_address\(6) & \inst6|rom_address\(5) & \inst6|rom_address\(4) & \inst6|rom_address\(3) & \inst6|rom_address\(2) & 
\inst6|rom_address\(1) & \inst6|rom_address\(0));

\inst6|altsyncram_component|auto_generated|q_a\(0) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst6|altsyncram_component|auto_generated|q_a\(1) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst6|altsyncram_component|auto_generated|q_a\(2) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst6|altsyncram_component|auto_generated|q_a\(3) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst6|altsyncram_component|auto_generated|q_a\(4) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst6|altsyncram_component|auto_generated|q_a\(5) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst6|altsyncram_component|auto_generated|q_a\(6) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst6|altsyncram_component|auto_generated|q_a\(7) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst|vert_sync_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|vert_sync_out~q\);

\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ <= NOT \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\;

-- Location: LCCOMB_X16_Y22_N22
\inst7|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add3~2_combout\ = (\inst7|ball_y_pos\(5) & (!\inst7|Add3~1\)) # (!\inst7|ball_y_pos\(5) & ((\inst7|Add3~1\) # (GND)))
-- \inst7|Add3~3\ = CARRY((!\inst7|Add3~1\) # (!\inst7|ball_y_pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ball_y_pos\(5),
	datad => VCC,
	cin => \inst7|Add3~1\,
	combout => \inst7|Add3~2_combout\,
	cout => \inst7|Add3~3\);

-- Location: LCCOMB_X16_Y22_N26
\inst7|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add3~6_combout\ = (\inst7|ball_y_pos\(7) & (!\inst7|Add3~5\)) # (!\inst7|ball_y_pos\(7) & ((\inst7|Add3~5\) # (GND)))
-- \inst7|Add3~7\ = CARRY((!\inst7|Add3~5\) # (!\inst7|ball_y_pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ball_y_pos\(7),
	datad => VCC,
	cin => \inst7|Add3~5\,
	combout => \inst7|Add3~6_combout\,
	cout => \inst7|Add3~7\);

-- Location: LCCOMB_X20_Y22_N10
\inst7|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add2~0_combout\ = (\inst|pixel_row\(3) & (\inst|pixel_row\(4) $ (VCC))) # (!\inst|pixel_row\(3) & (\inst|pixel_row\(4) & VCC))
-- \inst7|Add2~1\ = CARRY((\inst|pixel_row\(3) & \inst|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datab => \inst|pixel_row\(4),
	datad => VCC,
	combout => \inst7|Add2~0_combout\,
	cout => \inst7|Add2~1\);

-- Location: LCCOMB_X20_Y22_N12
\inst7|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add2~2_combout\ = (\inst|pixel_row\(5) & (!\inst7|Add2~1\)) # (!\inst|pixel_row\(5) & ((\inst7|Add2~1\) # (GND)))
-- \inst7|Add2~3\ = CARRY((!\inst7|Add2~1\) # (!\inst|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst7|Add2~1\,
	combout => \inst7|Add2~2_combout\,
	cout => \inst7|Add2~3\);

-- Location: LCCOMB_X20_Y22_N16
\inst7|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add2~6_combout\ = (\inst|pixel_row\(7) & (!\inst7|Add2~5\)) # (!\inst|pixel_row\(7) & ((\inst7|Add2~5\) # (GND)))
-- \inst7|Add2~7\ = CARRY((!\inst7|Add2~5\) # (!\inst|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst7|Add2~5\,
	combout => \inst7|Add2~6_combout\,
	cout => \inst7|Add2~7\);

-- Location: LCCOMB_X20_Y22_N18
\inst7|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add2~8_combout\ = (\inst|pixel_row\(8) & (\inst7|Add2~7\ $ (GND))) # (!\inst|pixel_row\(8) & (!\inst7|Add2~7\ & VCC))
-- \inst7|Add2~9\ = CARRY((\inst|pixel_row\(8) & !\inst7|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => VCC,
	cin => \inst7|Add2~7\,
	combout => \inst7|Add2~8_combout\,
	cout => \inst7|Add2~9\);

-- Location: LCCOMB_X26_Y18_N10
\inst7|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~6_combout\ = (\inst|pixel_column\(7) & (!\inst7|Add0~5\)) # (!\inst|pixel_column\(7) & ((\inst7|Add0~5\) # (GND)))
-- \inst7|Add0~7\ = CARRY((!\inst7|Add0~5\) # (!\inst|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst7|Add0~5\,
	combout => \inst7|Add0~6_combout\,
	cout => \inst7|Add0~7\);

-- Location: LCCOMB_X26_Y18_N14
\inst7|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~10_combout\ = (\inst|pixel_column\(9) & (!\inst7|Add0~9\)) # (!\inst|pixel_column\(9) & ((\inst7|Add0~9\) # (GND)))
-- \inst7|Add0~11\ = CARRY((!\inst7|Add0~9\) # (!\inst|pixel_column\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst7|Add0~9\,
	combout => \inst7|Add0~10_combout\,
	cout => \inst7|Add0~11\);

-- Location: LCCOMB_X26_Y18_N16
\inst7|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~12_combout\ = !\inst7|Add0~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add0~11\,
	combout => \inst7|Add0~12_combout\);

-- Location: LCCOMB_X28_Y19_N20
\inst7|Add5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~12_combout\ = (\inst7|pipe_x_pos\(9) & (!\inst7|Add5~11\ & VCC)) # (!\inst7|pipe_x_pos\(9) & (\inst7|Add5~11\ $ (GND)))
-- \inst7|Add5~13\ = CARRY((!\inst7|pipe_x_pos\(9) & !\inst7|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst7|Add5~11\,
	combout => \inst7|Add5~12_combout\,
	cout => \inst7|Add5~13\);

-- Location: LCCOMB_X26_Y19_N16
\inst7|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~4_combout\ = (\inst|pixel_column\(5) & (\inst7|Add4~3\ $ (GND))) # (!\inst|pixel_column\(5) & (!\inst7|Add4~3\ & VCC))
-- \inst7|Add4~5\ = CARRY((\inst|pixel_column\(5) & !\inst7|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst7|Add4~3\,
	combout => \inst7|Add4~4_combout\,
	cout => \inst7|Add4~5\);

-- Location: LCCOMB_X26_Y19_N22
\inst7|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~10_combout\ = (\inst|pixel_column\(8) & (!\inst7|Add4~9\)) # (!\inst|pixel_column\(8) & ((\inst7|Add4~9\) # (GND)))
-- \inst7|Add4~11\ = CARRY((!\inst7|Add4~9\) # (!\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst7|Add4~9\,
	combout => \inst7|Add4~10_combout\,
	cout => \inst7|Add4~11\);

-- Location: LCCOMB_X26_Y19_N24
\inst7|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~12_combout\ = (\inst|pixel_column\(9) & (\inst7|Add4~11\ $ (GND))) # (!\inst|pixel_column\(9) & (!\inst7|Add4~11\ & VCC))
-- \inst7|Add4~13\ = CARRY((\inst|pixel_column\(9) & !\inst7|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(9),
	datad => VCC,
	cin => \inst7|Add4~11\,
	combout => \inst7|Add4~12_combout\,
	cout => \inst7|Add4~13\);

-- Location: M9K_X25_Y19_N0
\inst6|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"000000010000C0007F001FC0030000400000000600018000600018001F8003C00060000000000003C00030000C00030000C00030003C000000018000F0007E00",
	mem_init1 => X"060001800060001800000003C000C00030000C00030000C0003C00000007E00180003000060000C00018007E000000018000600018000F0006600198006600000006600198003C00060003C001980066000000063001DC007F001AC00630018C0063000000018000F0006600198006600198006600000003C00198006600198006600198006600000001800060001800060001800060007E00000003C001980006000F0006000198003C000000066001B00078001F0006600198007C00000000E000F0006600198006600198003C000000060001800060001F0006600198007C00000003C00198006600198006600198003C00000006600198006E001F8007E0",
	mem_init0 => X"01D800660000000630018C0063001AC007F001DC006300000007E001800060001800060001800060000000066001B00078001C00078001B00066000000038001B0000C00030000C00030001E00000003C00060001800060001800060003C000000066001980066001F8006600198006600000003C001980066001B8006000198003C000000060001800060001E0006000180007E00000007E001800060001E0006000180007E000000078001B00066001980066001B0007800000003C00198006000180006000198003C00000007C001980066001F0006600198007C000000066001980066001F80066000F0001800000003C001880060001B8006E00198003C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "tcgrom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "char_rom:inst6|altsyncram:altsyncram_component|altsyncram_kt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	portaaddr => \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y21_N14
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

-- Location: LCCOMB_X22_Y21_N16
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

-- Location: LCCOMB_X22_Y21_N22
\inst|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|v_count\(8) & (\inst|Add1~15\ $ (GND))) # (!\inst|v_count\(8) & (!\inst|Add1~15\ & VCC))
-- \inst|Add1~17\ = CARRY((\inst|v_count\(8) & !\inst|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: LCCOMB_X21_Y18_N10
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

-- Location: LCCOMB_X21_Y18_N14
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

-- Location: LCCOMB_X21_Y18_N16
\inst|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|h_count\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|h_count\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|h_count\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X21_Y18_N18
\inst|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = \inst|h_count\(9) $ (\inst|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(9),
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\);

-- Location: FF_X24_Y19_N29
\inst6|character_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|character_address[1]~0_combout\,
	asdata => \inst6|character_address~37_combout\,
	sload => \inst6|character_address[5]~59_combout\,
	ena => \inst6|character_address[5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|character_address\(1));

-- Location: FF_X24_Y19_N31
\inst6|character_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|character_address[2]~1_combout\,
	asdata => \inst6|character_address~42_combout\,
	sload => \inst6|character_address[5]~59_combout\,
	ena => \inst6|character_address[5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|character_address\(2));

-- Location: LCCOMB_X24_Y19_N28
\inst6|character_address[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[1]~0_combout\ = (\inst6|character_address[5]~58_combout\ & (\inst6|rom_address[5]~3_combout\)) # (!\inst6|character_address[5]~58_combout\ & ((\inst6|character_address~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_address[5]~3_combout\,
	datab => \inst6|character_address~32_combout\,
	datad => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address[1]~0_combout\);

-- Location: LCCOMB_X24_Y19_N30
\inst6|character_address[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[2]~1_combout\ = (\inst6|character_address[5]~58_combout\ & (\inst6|character_address~38_combout\)) # (!\inst6|character_address[5]~58_combout\ & ((\inst6|character_address~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~38_combout\,
	datab => \inst6|character_address~60_combout\,
	datad => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address[2]~1_combout\);

-- Location: FF_X24_Y18_N1
\inst6|rom_mux_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_mux_output~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_mux_output~q\);

-- Location: LCCOMB_X27_Y19_N8
\inst|red_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~0_combout\ = (\inst6|rom_mux_output~q\ & (\inst|video_on_v~q\ & \inst|video_on_h~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rom_mux_output~q\,
	datac => \inst|video_on_v~q\,
	datad => \inst|video_on_h~q\,
	combout => \inst|red_out~0_combout\);

-- Location: LCCOMB_X26_Y18_N0
\inst|red_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~1_combout\ = (!\inst|pixel_column\(7) & (!\inst|pixel_column\(9) & !\inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datac => \inst|pixel_column\(9),
	datad => \inst|pixel_column\(8),
	combout => \inst|red_out~1_combout\);

-- Location: FF_X21_Y18_N23
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

-- Location: LCCOMB_X27_Y19_N6
\inst7|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~0_combout\ = (\inst|pixel_column\(3) & (\inst|pixel_column\(2) & (\inst|pixel_column\(5) & \inst|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst|pixel_column\(2),
	datac => \inst|pixel_column\(5),
	datad => \inst|pixel_column\(6),
	combout => \inst7|LessThan1~0_combout\);

-- Location: LCCOMB_X26_Y19_N8
\inst|red_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~3_combout\ = ((!\inst|pixel_column\(1) & !\inst|pixel_column\(0))) # (!\inst7|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datac => \inst|pixel_column\(0),
	datad => \inst7|LessThan1~0_combout\,
	combout => \inst|red_out~3_combout\);

-- Location: FF_X24_Y18_N7
\inst6|start_Play\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|start_Play~feeder_combout\,
	ena => \inst6|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|start_Play~q\);

-- Location: LCCOMB_X24_Y18_N4
\inst6|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~3_combout\ = (\pb0~input_o\ & !\inst6|start_Play~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pb0~input_o\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|process_0~3_combout\);

-- Location: LCCOMB_X26_Y19_N30
\inst6|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = (\inst|pixel_column\(1) & ((\inst|pixel_column\(2)) # ((\inst6|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst|pixel_column\(1) & (!\inst|pixel_column\(2) & (\inst6|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst|pixel_column\(2),
	datac => \inst6|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst6|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst6|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst6|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~1_combout\ = (\inst6|Mux0~0_combout\ & (((\inst6|altsyncram_component|auto_generated|q_a\(0))) # (!\inst|pixel_column\(2)))) # (!\inst6|Mux0~0_combout\ & (\inst|pixel_column\(2) & (\inst6|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mux0~0_combout\,
	datab => \inst|pixel_column\(2),
	datac => \inst6|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst6|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst6|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y19_N4
\inst6|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~2_combout\ = (\inst|pixel_column\(2) & (((\inst|pixel_column\(1)) # (\inst6|altsyncram_component|auto_generated|q_a\(5))))) # (!\inst|pixel_column\(2) & (\inst6|altsyncram_component|auto_generated|q_a\(7) & (!\inst|pixel_column\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(2),
	datab => \inst6|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|pixel_column\(1),
	datad => \inst6|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst6|Mux0~2_combout\);

-- Location: LCCOMB_X22_Y18_N22
\inst6|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~3_combout\ = (\inst|pixel_column\(1) & ((\inst6|Mux0~2_combout\ & ((\inst6|altsyncram_component|auto_generated|q_a\(4)))) # (!\inst6|Mux0~2_combout\ & (\inst6|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst|pixel_column\(1) & 
-- (((\inst6|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst|pixel_column\(1),
	datac => \inst6|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst6|Mux0~2_combout\,
	combout => \inst6|Mux0~3_combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst6|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~4_combout\ = (\inst|pixel_column\(3) & (\inst6|Mux0~1_combout\)) # (!\inst|pixel_column\(3) & ((\inst6|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mux0~1_combout\,
	datac => \inst6|Mux0~3_combout\,
	datad => \inst|pixel_column\(3),
	combout => \inst6|Mux0~4_combout\);

-- Location: LCCOMB_X23_Y22_N10
\inst6|Equal13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal13~0_combout\ = (!\inst|pixel_row\(4) & (\inst|pixel_row\(6) & (!\inst|pixel_row\(7) & !\inst|pixel_row\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst|pixel_row\(6),
	datac => \inst|pixel_row\(7),
	datad => \inst|pixel_row\(5),
	combout => \inst6|Equal13~0_combout\);

-- Location: LCCOMB_X26_Y19_N10
\inst6|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~4_combout\ = (\inst|pixel_column\(7) & (\inst|pixel_row\(8) & (\inst6|Equal13~0_combout\ & !\inst|pixel_column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst|pixel_row\(8),
	datac => \inst6|Equal13~0_combout\,
	datad => \inst|pixel_column\(9),
	combout => \inst6|process_0~4_combout\);

-- Location: LCCOMB_X26_Y18_N24
\inst6|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~5_combout\ = (\inst|pixel_column\(8) & (\inst|pixel_column\(6) & \inst6|process_0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datac => \inst|pixel_column\(6),
	datad => \inst6|process_0~4_combout\,
	combout => \inst6|process_0~5_combout\);

-- Location: LCCOMB_X24_Y18_N18
\inst6|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~6_combout\ = (\inst|pixel_column\(4) & (\inst6|process_0~5_combout\ & !\inst|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datac => \inst6|process_0~5_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst6|process_0~6_combout\);

-- Location: LCCOMB_X26_Y18_N18
\inst6|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~7_combout\ = (!\inst|pixel_column\(8) & \inst6|process_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_column\(8),
	datad => \inst6|process_0~4_combout\,
	combout => \inst6|process_0~7_combout\);

-- Location: LCCOMB_X26_Y19_N28
\inst6|character_address~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~12_combout\ = ((\inst|pixel_column\(4)) # (\inst|pixel_column\(5) $ (!\inst|pixel_column\(6)))) # (!\inst6|process_0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~7_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst6|character_address~12_combout\);

-- Location: LCCOMB_X23_Y22_N0
\inst6|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~0_combout\ = (\inst|pixel_row\(7) & (!\inst|pixel_row\(6) & !\inst|pixel_row\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(7),
	datab => \inst|pixel_row\(6),
	datad => \inst|pixel_row\(8),
	combout => \inst6|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y22_N14
\inst6|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal1~0_combout\ = (!\inst|pixel_row\(4) & (\inst6|Equal0~0_combout\ & \inst|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst6|Equal0~0_combout\,
	datad => \inst|pixel_row\(5),
	combout => \inst6|Equal1~0_combout\);

-- Location: LCCOMB_X26_Y18_N30
\inst6|Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal16~0_combout\ = (!\inst|pixel_column\(7) & (!\inst|pixel_column\(9) & \inst|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(7),
	datac => \inst|pixel_column\(9),
	datad => \inst|pixel_column\(8),
	combout => \inst6|Equal16~0_combout\);

-- Location: LCCOMB_X23_Y17_N24
\inst6|Equal21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal21~0_combout\ = (!\inst|pixel_column\(4) & (\inst6|Equal16~0_combout\ & (\inst|pixel_column\(6) & !\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|Equal21~0_combout\);

-- Location: LCCOMB_X22_Y19_N18
\inst6|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~8_combout\ = (\inst|pixel_row\(8) & (\inst6|Equal13~0_combout\ & (\inst|red_out~1_combout\ & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst6|Equal13~0_combout\,
	datac => \inst|red_out~1_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst6|process_0~8_combout\);

-- Location: LCCOMB_X23_Y19_N0
\inst6|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~9_combout\ = (\inst|pixel_column\(6) & (!\inst|pixel_column\(4) & \inst6|process_0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst6|process_0~8_combout\,
	combout => \inst6|process_0~9_combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst6|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~10_combout\ = (\inst|pixel_column\(6) & (\inst|pixel_column\(4) & \inst6|process_0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datac => \inst|pixel_column\(4),
	datad => \inst6|process_0~8_combout\,
	combout => \inst6|process_0~10_combout\);

-- Location: LCCOMB_X23_Y19_N20
\inst6|character_address~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~13_combout\ = (!\inst6|process_0~10_combout\ & (!\inst6|process_0~9_combout\ & ((!\inst6|Equal21~0_combout\) # (!\inst6|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~0_combout\,
	datab => \inst6|Equal21~0_combout\,
	datac => \inst6|process_0~10_combout\,
	datad => \inst6|process_0~9_combout\,
	combout => \inst6|character_address~13_combout\);

-- Location: LCCOMB_X23_Y17_N18
\inst6|Equal23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal23~0_combout\ = (\inst|pixel_column\(4) & (\inst6|Equal16~0_combout\ & (\inst|pixel_column\(6) & !\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|Equal23~0_combout\);

-- Location: LCCOMB_X23_Y22_N8
\inst6|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~11_combout\ = (!\inst|pixel_row\(4) & (\inst6|Equal0~0_combout\ & (\inst6|Equal23~0_combout\ & \inst|pixel_row\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst6|Equal0~0_combout\,
	datac => \inst6|Equal23~0_combout\,
	datad => \inst|pixel_row\(5),
	combout => \inst6|process_0~11_combout\);

-- Location: LCCOMB_X22_Y19_N20
\inst6|Equal19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal19~0_combout\ = (!\inst|pixel_column\(4) & !\inst|pixel_column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst6|Equal19~0_combout\);

-- Location: LCCOMB_X23_Y17_N16
\inst6|process_0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~12_combout\ = (\inst|pixel_column\(5) & (\inst6|Equal1~0_combout\ & (\inst6|Equal16~0_combout\ & \inst6|Equal19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst6|Equal1~0_combout\,
	datac => \inst6|Equal16~0_combout\,
	datad => \inst6|Equal19~0_combout\,
	combout => \inst6|process_0~12_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst6|character_address~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~14_combout\ = (!\inst6|process_0~11_combout\ & (\inst6|character_address~13_combout\ & (!\inst6|process_0~12_combout\ & \inst6|character_address~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~11_combout\,
	datab => \inst6|character_address~13_combout\,
	datac => \inst6|process_0~12_combout\,
	datad => \inst6|character_address~12_combout\,
	combout => \inst6|character_address~14_combout\);

-- Location: LCCOMB_X26_Y19_N6
\inst6|rom_mux_output~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~0_combout\ = ((\inst|pixel_column\(5) & ((\inst|pixel_column\(6)) # (!\inst|pixel_column\(4)))) # (!\inst|pixel_column\(5) & (!\inst|pixel_column\(4) & \inst|pixel_column\(6)))) # (!\inst6|process_0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~7_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst6|rom_mux_output~0_combout\);

-- Location: LCCOMB_X23_Y22_N30
\inst6|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~1_combout\ = (\inst|pixel_row\(4) & (\inst6|Equal0~0_combout\ & !\inst|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst6|Equal0~0_combout\,
	datad => \inst|pixel_row\(5),
	combout => \inst6|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y17_N26
\inst6|Equal20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal20~0_combout\ = (\inst|pixel_column\(4) & (\inst6|Equal16~0_combout\ & (!\inst|pixel_column\(6) & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|Equal20~0_combout\);

-- Location: LCCOMB_X23_Y17_N12
\inst6|Equal19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal19~1_combout\ = (!\inst|pixel_column\(4) & (\inst6|Equal16~0_combout\ & (!\inst|pixel_column\(6) & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|Equal19~1_combout\);

-- Location: LCCOMB_X23_Y17_N22
\inst6|Equal16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal16~1_combout\ = (\inst|pixel_column\(4) & (\inst6|Equal16~0_combout\ & (!\inst|pixel_column\(6) & !\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|Equal16~1_combout\);

-- Location: LCCOMB_X23_Y17_N28
\inst6|Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal17~0_combout\ = (!\inst|pixel_column\(4) & (\inst6|Equal16~0_combout\ & (\inst|pixel_column\(6) & \inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|Equal17~0_combout\);

-- Location: LCCOMB_X23_Y19_N28
\inst6|rom_mux_output~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~1_combout\ = (\inst6|Equal16~1_combout\) # ((\inst6|Equal23~0_combout\) # (\inst6|Equal17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal16~1_combout\,
	datac => \inst6|Equal23~0_combout\,
	datad => \inst6|Equal17~0_combout\,
	combout => \inst6|rom_mux_output~1_combout\);

-- Location: LCCOMB_X23_Y19_N10
\inst6|rom_mux_output~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~2_combout\ = (\inst6|Equal19~1_combout\) # ((\inst6|Equal21~0_combout\) # (\inst6|rom_mux_output~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal19~1_combout\,
	datab => \inst6|Equal21~0_combout\,
	datad => \inst6|rom_mux_output~1_combout\,
	combout => \inst6|rom_mux_output~2_combout\);

-- Location: LCCOMB_X23_Y19_N8
\inst6|rom_mux_output~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~3_combout\ = (\inst6|Equal20~0_combout\ & (((\inst6|Equal0~1_combout\) # (\inst6|Equal1~0_combout\)))) # (!\inst6|Equal20~0_combout\ & (\inst6|rom_mux_output~2_combout\ & (\inst6|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_mux_output~2_combout\,
	datab => \inst6|Equal20~0_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|Equal1~0_combout\,
	combout => \inst6|rom_mux_output~3_combout\);

-- Location: LCCOMB_X23_Y19_N30
\inst6|rom_mux_output~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~4_combout\ = (\inst6|character_address~14_combout\ & (!\inst6|rom_mux_output~3_combout\ & \inst6|rom_mux_output~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|character_address~14_combout\,
	datac => \inst6|rom_mux_output~3_combout\,
	datad => \inst6|rom_mux_output~0_combout\,
	combout => \inst6|rom_mux_output~4_combout\);

-- Location: LCCOMB_X24_Y18_N20
\inst6|process_0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~13_combout\ = (!\inst|pixel_column\(4) & (\inst6|process_0~5_combout\ & !\inst|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datac => \inst6|process_0~5_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst6|process_0~13_combout\);

-- Location: LCCOMB_X24_Y18_N14
\inst6|process_0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~14_combout\ = (!\inst|pixel_column\(4) & (\inst6|process_0~5_combout\ & \inst|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datac => \inst6|process_0~5_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst6|process_0~14_combout\);

-- Location: LCCOMB_X24_Y18_N28
\inst6|process_0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~15_combout\ = (\inst|pixel_column\(4) & (\inst6|process_0~5_combout\ & \inst|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datac => \inst6|process_0~5_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst6|process_0~15_combout\);

-- Location: LCCOMB_X24_Y18_N10
\inst6|rom_mux_output~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~5_combout\ = (!\inst6|process_0~15_combout\ & (\inst6|rom_mux_output~4_combout\ & (!\inst6|process_0~14_combout\ & !\inst6|process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~15_combout\,
	datab => \inst6|rom_mux_output~4_combout\,
	datac => \inst6|process_0~14_combout\,
	datad => \inst6|process_0~13_combout\,
	combout => \inst6|rom_mux_output~5_combout\);

-- Location: LCCOMB_X24_Y18_N8
\inst6|rom_mux_output~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~6_combout\ = (\inst6|process_0~3_combout\ & (\inst6|Mux0~4_combout\ & ((\inst6|process_0~6_combout\) # (!\inst6|rom_mux_output~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_mux_output~5_combout\,
	datab => \inst6|process_0~6_combout\,
	datac => \inst6|process_0~3_combout\,
	datad => \inst6|Mux0~4_combout\,
	combout => \inst6|rom_mux_output~6_combout\);

-- Location: LCCOMB_X22_Y19_N30
\inst6|Equal22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|Equal22~0_combout\ = (!\inst|pixel_row\(8) & \inst6|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pixel_row\(8),
	datad => \inst6|Equal13~0_combout\,
	combout => \inst6|Equal22~0_combout\);

-- Location: FF_X24_Y18_N31
\inst6|mode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|process_0~17_combout\,
	ena => \inst6|mode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|mode~q\);

-- Location: LCCOMB_X22_Y19_N28
\inst6|rom_mux_output~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~7_combout\ = ((!\inst6|Equal17~0_combout\ & ((!\inst6|Equal16~0_combout\) # (!\inst6|process_0~2_combout\)))) # (!\inst6|Equal22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal22~0_combout\,
	datab => \inst6|process_0~2_combout\,
	datac => \inst6|Equal17~0_combout\,
	datad => \inst6|Equal16~0_combout\,
	combout => \inst6|rom_mux_output~7_combout\);

-- Location: LCCOMB_X22_Y19_N14
\inst6|process_0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~16_combout\ = (!\inst|pixel_column\(5) & (\inst6|Equal19~0_combout\ & (\inst6|Equal22~0_combout\ & \inst6|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst6|Equal19~0_combout\,
	datac => \inst6|Equal22~0_combout\,
	datad => \inst6|Equal16~0_combout\,
	combout => \inst6|process_0~16_combout\);

-- Location: LCCOMB_X22_Y19_N16
\inst6|rom_mux_output~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~8_combout\ = (\inst6|rom_mux_output~7_combout\ & (!\inst6|process_0~16_combout\ & ((!\inst6|Equal16~1_combout\) # (!\inst6|Equal22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal22~0_combout\,
	datab => \inst6|rom_mux_output~7_combout\,
	datac => \inst6|process_0~16_combout\,
	datad => \inst6|Equal16~1_combout\,
	combout => \inst6|rom_mux_output~8_combout\);

-- Location: LCCOMB_X22_Y19_N26
\inst6|rom_mux_output~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~9_combout\ = ((!\inst6|Equal23~0_combout\ & (!\inst6|Equal19~1_combout\ & !\inst6|Equal21~0_combout\))) # (!\inst6|Equal22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal22~0_combout\,
	datab => \inst6|Equal23~0_combout\,
	datac => \inst6|Equal19~1_combout\,
	datad => \inst6|Equal21~0_combout\,
	combout => \inst6|rom_mux_output~9_combout\);

-- Location: LCCOMB_X22_Y19_N24
\inst6|rom_mux_output~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~10_combout\ = (\inst6|process_0~18_combout\) # (((!\inst6|rom_mux_output~8_combout\ & !\inst6|mode~q\)) # (!\inst6|rom_mux_output~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~18_combout\,
	datab => \inst6|rom_mux_output~8_combout\,
	datac => \inst6|rom_mux_output~9_combout\,
	datad => \inst6|mode~q\,
	combout => \inst6|rom_mux_output~10_combout\);

-- Location: LCCOMB_X23_Y18_N12
\inst6|rom_mux_output~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~11_combout\ = (\pb0~input_o\ & (\inst6|rom_mux_output~10_combout\ & (\inst6|Mux0~4_combout\ & \inst6|start_Play~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst6|rom_mux_output~10_combout\,
	datac => \inst6|Mux0~4_combout\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|rom_mux_output~11_combout\);

-- Location: LCCOMB_X24_Y18_N12
\inst6|character_address[5]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~15_combout\ = (\pb0~input_o\) # ((\inst6|start_Play~q\) # (\game~input_o\ $ (!\training~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \training~input_o\,
	datac => \pb0~input_o\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|character_address[5]~15_combout\);

-- Location: LCCOMB_X24_Y18_N0
\inst6|rom_mux_output~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_mux_output~12_combout\ = (\inst6|rom_mux_output~11_combout\) # ((\inst6|rom_mux_output~6_combout\) # ((\inst6|rom_mux_output~q\ & !\inst6|character_address[5]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_mux_output~11_combout\,
	datab => \inst6|rom_mux_output~6_combout\,
	datac => \inst6|rom_mux_output~q\,
	datad => \inst6|character_address[5]~15_combout\,
	combout => \inst6|rom_mux_output~12_combout\);

-- Location: LCCOMB_X24_Y18_N26
\inst6|mode~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|mode~0_combout\ = (!\pb0~input_o\ & (!\inst6|start_Play~q\ & (\game~input_o\ $ (\training~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \training~input_o\,
	datac => \pb0~input_o\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|mode~0_combout\);

-- Location: FF_X24_Y19_N5
\inst6|rom_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[0]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(0));

-- Location: FF_X24_Y19_N7
\inst6|rom_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[1]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(1));

-- Location: FF_X24_Y19_N1
\inst6|rom_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[2]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(2));

-- Location: FF_X24_Y19_N3
\inst6|rom_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[3]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(3));

-- Location: FF_X24_Y19_N17
\inst6|rom_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[4]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(4));

-- Location: FF_X24_Y19_N15
\inst6|rom_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[5]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(5));

-- Location: FF_X24_Y19_N13
\inst6|rom_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[6]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(6));

-- Location: FF_X24_Y19_N23
\inst6|rom_address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|rom_address[7]~feeder_combout\,
	ena => \inst6|rom_address[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rom_address\(7));

-- Location: LCCOMB_X24_Y18_N30
\inst6|process_0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~17_combout\ = ((\training~input_o\) # ((\pb0~input_o\) # (\inst6|start_Play~q\))) # (!\game~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game~input_o\,
	datab => \training~input_o\,
	datac => \pb0~input_o\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|process_0~17_combout\);

-- Location: LCCOMB_X21_Y18_N26
\inst|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~6_combout\ = ((!\inst|h_count\(2) & ((!\inst|h_count\(1)) # (!\inst|h_count\(0))))) # (!\inst|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(0),
	datab => \inst|h_count\(1),
	datac => \inst|h_count\(2),
	datad => \inst|h_count\(3),
	combout => \inst|process_0~6_combout\);

-- Location: LCCOMB_X21_Y18_N30
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

-- Location: LCCOMB_X21_Y21_N6
\inst|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~9_combout\ = (!\inst|v_count\(4) & (!\inst|v_count\(5) & ((!\inst|v_count\(2)) # (!\inst|v_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(3),
	datab => \inst|v_count\(4),
	datac => \inst|v_count\(5),
	datad => \inst|v_count\(2),
	combout => \inst|process_0~9_combout\);

-- Location: LCCOMB_X21_Y21_N12
\inst|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~10_combout\ = (!\inst|v_count\(8) & (!\inst|v_count\(7) & (!\inst|v_count\(6) & \inst|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datab => \inst|v_count\(7),
	datac => \inst|v_count\(6),
	datad => \inst|process_0~9_combout\,
	combout => \inst|process_0~10_combout\);

-- Location: LCCOMB_X15_Y22_N6
\inst7|ball_y_motion[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~0_combout\ = (\inst7|ball_y_pos\(3) & ((\inst7|ball_y_pos\(1)) # ((\inst7|ball_y_pos\(2)) # (\inst7|ball_y_pos\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(1),
	datab => \inst7|ball_y_pos\(2),
	datac => \inst7|ball_y_pos\(3),
	datad => \inst7|ball_y_pos\(0),
	combout => \inst7|ball_y_motion[0]~0_combout\);

-- Location: LCCOMB_X24_Y18_N16
\inst6|rom_address[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~2_combout\ = (\inst|pixel_column\(4) & (\inst6|process_0~3_combout\ & (\inst6|process_0~5_combout\ & !\inst|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|process_0~3_combout\,
	datac => \inst6|process_0~5_combout\,
	datad => \inst|pixel_column\(5),
	combout => \inst6|rom_address[5]~2_combout\);

-- Location: LCCOMB_X23_Y18_N10
\inst6|character_address[5]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~16_combout\ = (\inst6|process_0~3_combout\ & (!\inst6|process_0~15_combout\)) # (!\inst6|process_0~3_combout\ & (((!\inst6|Equal22~0_combout\) # (!\inst6|Equal23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~3_combout\,
	datab => \inst6|process_0~15_combout\,
	datac => \inst6|Equal23~0_combout\,
	datad => \inst6|Equal22~0_combout\,
	combout => \inst6|character_address[5]~16_combout\);

-- Location: LCCOMB_X23_Y18_N28
\inst6|rom_address[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~3_combout\ = (\inst6|process_0~3_combout\ & (((\inst6|process_0~13_combout\)))) # (!\inst6|process_0~3_combout\ & (\inst6|Equal19~1_combout\ & ((\inst6|Equal22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal19~1_combout\,
	datab => \inst6|process_0~3_combout\,
	datac => \inst6|process_0~13_combout\,
	datad => \inst6|Equal22~0_combout\,
	combout => \inst6|rom_address[5]~3_combout\);

-- Location: LCCOMB_X23_Y18_N26
\inst6|rom_address[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~4_combout\ = (\inst6|process_0~3_combout\ & (((\inst6|process_0~14_combout\)))) # (!\inst6|process_0~3_combout\ & (\inst6|Equal22~0_combout\ & ((\inst6|Equal21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal22~0_combout\,
	datab => \inst6|process_0~14_combout\,
	datac => \inst6|Equal21~0_combout\,
	datad => \inst6|process_0~3_combout\,
	combout => \inst6|rom_address[5]~4_combout\);

-- Location: LCCOMB_X23_Y18_N8
\inst6|character_address[5]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~17_combout\ = (\inst6|character_address[5]~16_combout\ & (!\inst6|rom_address[5]~3_combout\ & (!\inst6|rom_address[5]~4_combout\ & \inst6|mode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address[5]~16_combout\,
	datab => \inst6|rom_address[5]~3_combout\,
	datac => \inst6|rom_address[5]~4_combout\,
	datad => \inst6|mode~q\,
	combout => \inst6|character_address[5]~17_combout\);

-- Location: LCCOMB_X22_Y19_N2
\inst6|character_address[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~18_combout\ = (\inst6|character_address~57_combout\ & (\inst6|rom_mux_output~7_combout\ & (\inst6|rom_mux_output~9_combout\ & !\inst6|mode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~57_combout\,
	datab => \inst6|rom_mux_output~7_combout\,
	datac => \inst6|rom_mux_output~9_combout\,
	datad => \inst6|mode~q\,
	combout => \inst6|character_address[5]~18_combout\);

-- Location: LCCOMB_X23_Y18_N22
\inst6|rom_address[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~5_combout\ = (!\inst6|process_0~18_combout\ & (!\inst6|process_0~3_combout\ & ((\inst6|character_address[5]~18_combout\) # (\inst6|character_address[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address[5]~18_combout\,
	datab => \inst6|process_0~18_combout\,
	datac => \inst6|character_address[5]~17_combout\,
	datad => \inst6|process_0~3_combout\,
	combout => \inst6|rom_address[5]~5_combout\);

-- Location: LCCOMB_X23_Y18_N0
\inst6|rom_address[5]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~6_combout\ = (\pb0~input_o\ & (!\inst6|rom_address[5]~5_combout\ & !\inst6|rom_address[5]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datac => \inst6|rom_address[5]~5_combout\,
	datad => \inst6|rom_address[5]~7_combout\,
	combout => \inst6|rom_address[5]~6_combout\);

-- Location: FF_X24_Y19_N21
\inst6|character_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|character_address~26_combout\,
	ena => \inst6|character_address[5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|character_address\(0));

-- Location: FF_X24_Y19_N19
\inst6|character_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|character_address~53_combout\,
	ena => \inst6|character_address[5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|character_address\(3));

-- Location: FF_X24_Y19_N25
\inst6|character_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|character_address~56_combout\,
	ena => \inst6|character_address[5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|character_address\(4));

-- Location: LCCOMB_X23_Y17_N2
\inst6|character_address~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~19_combout\ = (\inst|pixel_column\(4)) # ((!\inst|pixel_column\(6)) # (!\inst6|Equal16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	combout => \inst6|character_address~19_combout\);

-- Location: LCCOMB_X22_Y19_N0
\inst6|character_address~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~20_combout\ = ((\inst6|character_address~19_combout\) # ((\inst6|Equal19~1_combout\) # (\inst6|Equal20~0_combout\))) # (!\inst6|Equal22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal22~0_combout\,
	datab => \inst6|character_address~19_combout\,
	datac => \inst6|Equal19~1_combout\,
	datad => \inst6|Equal20~0_combout\,
	combout => \inst6|character_address~20_combout\);

-- Location: LCCOMB_X22_Y19_N22
\inst6|character_address~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~21_combout\ = (\inst6|character_address[5]~58_combout\) # ((\inst6|character_address~57_combout\ & \inst6|character_address~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~57_combout\,
	datab => \inst6|character_address~20_combout\,
	datac => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address~21_combout\);

-- Location: LCCOMB_X23_Y17_N8
\inst6|character_address~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~22_combout\ = (\inst6|Equal20~0_combout\ & (((\inst6|Equal1~0_combout\ & !\inst6|Equal19~1_combout\)))) # (!\inst6|Equal20~0_combout\ & (\inst6|Equal21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal20~0_combout\,
	datab => \inst6|Equal21~0_combout\,
	datac => \inst6|Equal1~0_combout\,
	datad => \inst6|Equal19~1_combout\,
	combout => \inst6|character_address~22_combout\);

-- Location: LCCOMB_X23_Y19_N12
\inst6|character_address~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~23_combout\ = (\inst6|Equal0~1_combout\ & (!\inst6|Equal23~0_combout\ & ((\inst6|Equal17~0_combout\) # (\inst6|character_address~14_combout\)))) # (!\inst6|Equal0~1_combout\ & (((\inst6|character_address~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal17~0_combout\,
	datab => \inst6|Equal23~0_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|character_address~14_combout\,
	combout => \inst6|character_address~23_combout\);

-- Location: LCCOMB_X23_Y19_N14
\inst6|character_address~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~24_combout\ = (\inst6|character_address~23_combout\ & ((\inst6|Equal20~0_combout\) # ((!\inst6|character_address~22_combout\) # (!\inst6|Equal0~1_combout\)))) # (!\inst6|character_address~23_combout\ & (\inst6|Equal20~0_combout\ & 
-- ((\inst6|Equal0~1_combout\) # (\inst6|character_address~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~23_combout\,
	datab => \inst6|Equal20~0_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|character_address~22_combout\,
	combout => \inst6|character_address~24_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst6|character_address~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~25_combout\ = (\inst6|Equal0~1_combout\ & ((\inst6|Equal16~1_combout\) # (\inst6|Equal19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal16~1_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|Equal19~1_combout\,
	combout => \inst6|character_address~25_combout\);

-- Location: LCCOMB_X24_Y19_N20
\inst6|character_address~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~26_combout\ = (\inst6|character_address[5]~59_combout\ & (\inst6|character_address~24_combout\ & ((!\inst6|character_address~25_combout\)))) # (!\inst6|character_address[5]~59_combout\ & (((\inst6|character_address~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~24_combout\,
	datab => \inst6|character_address[5]~59_combout\,
	datac => \inst6|character_address~21_combout\,
	datad => \inst6|character_address~25_combout\,
	combout => \inst6|character_address~26_combout\);

-- Location: LCCOMB_X23_Y18_N18
\inst6|character_address[5]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~27_combout\ = (((!\inst6|process_0~18_combout\ & \inst6|character_address[5]~18_combout\)) # (!\inst6|start_Play~q\)) # (!\pb0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datab => \inst6|process_0~18_combout\,
	datac => \inst6|character_address[5]~18_combout\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|character_address[5]~27_combout\);

-- Location: LCCOMB_X23_Y18_N20
\inst6|character_address[5]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~28_combout\ = (\inst6|character_address[5]~27_combout\) # ((\inst6|character_address[5]~17_combout\ & ((\inst6|process_0~3_combout\) # (!\inst6|process_0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~3_combout\,
	datab => \inst6|process_0~18_combout\,
	datac => \inst6|character_address[5]~17_combout\,
	datad => \inst6|character_address[5]~27_combout\,
	combout => \inst6|character_address[5]~28_combout\);

-- Location: LCCOMB_X23_Y18_N2
\inst6|character_address[5]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~29_combout\ = (\inst6|character_address[5]~16_combout\ & (!\inst6|rom_address[5]~3_combout\ & (!\inst6|rom_address[5]~4_combout\ & !\inst6|rom_address[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address[5]~16_combout\,
	datab => \inst6|rom_address[5]~3_combout\,
	datac => \inst6|rom_address[5]~4_combout\,
	datad => \inst6|rom_address[5]~2_combout\,
	combout => \inst6|character_address[5]~29_combout\);

-- Location: LCCOMB_X24_Y18_N22
\inst6|character_address[5]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~30_combout\ = ((\inst6|process_0~3_combout\ & ((!\inst6|rom_mux_output~4_combout\) # (!\inst6|character_address[5]~29_combout\)))) # (!\inst6|character_address[5]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address[5]~29_combout\,
	datab => \inst6|rom_mux_output~4_combout\,
	datac => \inst6|process_0~3_combout\,
	datad => \inst6|character_address[5]~28_combout\,
	combout => \inst6|character_address[5]~30_combout\);

-- Location: LCCOMB_X23_Y17_N6
\inst6|character_address~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~31_combout\ = ((\inst|pixel_column\(6) & ((\inst|pixel_column\(5)) # (!\inst|pixel_column\(4)))) # (!\inst|pixel_column\(6) & ((!\inst|pixel_column\(5))))) # (!\inst6|Equal16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|character_address~31_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst6|character_address~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~32_combout\ = (!\inst6|process_0~16_combout\ & (((\inst6|Equal16~1_combout\) # (\inst6|character_address~31_combout\)) # (!\inst6|Equal22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal22~0_combout\,
	datab => \inst6|Equal16~1_combout\,
	datac => \inst6|process_0~16_combout\,
	datad => \inst6|character_address~31_combout\,
	combout => \inst6|character_address~32_combout\);

-- Location: LCCOMB_X26_Y19_N0
\inst6|character_address~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~33_combout\ = ((\inst|pixel_column\(6)) # ((\inst|pixel_column\(5) & !\inst|pixel_column\(4)))) # (!\inst6|process_0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~7_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst6|character_address~33_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst6|character_address~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~34_combout\ = (\inst6|process_0~9_combout\) # ((\inst6|Equal1~0_combout\ & ((\inst6|Equal20~0_combout\) # (\inst6|Equal23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~0_combout\,
	datab => \inst6|Equal20~0_combout\,
	datac => \inst6|Equal23~0_combout\,
	datad => \inst6|process_0~9_combout\,
	combout => \inst6|character_address~34_combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst6|character_address~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~35_combout\ = (\inst6|Equal19~1_combout\ & ((\inst6|Equal1~0_combout\) # ((\inst6|character_address~33_combout\ & !\inst6|character_address~34_combout\)))) # (!\inst6|Equal19~1_combout\ & (\inst6|character_address~33_combout\ & 
-- (!\inst6|character_address~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal19~1_combout\,
	datab => \inst6|character_address~33_combout\,
	datac => \inst6|character_address~34_combout\,
	datad => \inst6|Equal1~0_combout\,
	combout => \inst6|character_address~35_combout\);

-- Location: LCCOMB_X23_Y17_N0
\inst6|character_address~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~36_combout\ = ((\inst6|character_address~31_combout\ & (!\inst6|Equal17~0_combout\ & !\inst6|Equal21~0_combout\))) # (!\inst6|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~31_combout\,
	datab => \inst6|Equal17~0_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|Equal21~0_combout\,
	combout => \inst6|character_address~36_combout\);

-- Location: LCCOMB_X24_Y19_N26
\inst6|character_address~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~37_combout\ = (\inst6|character_address~36_combout\ & ((\inst6|character_address~35_combout\) # ((\inst6|Equal16~1_combout\ & \inst6|Equal0~1_combout\)))) # (!\inst6|character_address~36_combout\ & (\inst6|Equal16~1_combout\ & 
-- ((\inst6|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~36_combout\,
	datab => \inst6|Equal16~1_combout\,
	datac => \inst6|character_address~35_combout\,
	datad => \inst6|Equal0~1_combout\,
	combout => \inst6|character_address~37_combout\);

-- Location: LCCOMB_X23_Y18_N4
\inst6|character_address~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~38_combout\ = (\inst6|rom_address[5]~3_combout\) # ((!\inst6|rom_address[5]~2_combout\ & ((\inst6|process_0~3_combout\) # (!\inst6|process_0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~3_combout\,
	datab => \inst6|process_0~18_combout\,
	datac => \inst6|rom_address[5]~3_combout\,
	datad => \inst6|rom_address[5]~2_combout\,
	combout => \inst6|character_address~38_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst6|character_address~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~39_combout\ = ((!\inst6|Equal20~0_combout\ & (!\inst6|Equal21~0_combout\ & !\inst6|Equal19~1_combout\))) # (!\inst6|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~0_combout\,
	datab => \inst6|Equal20~0_combout\,
	datac => \inst6|Equal21~0_combout\,
	datad => \inst6|Equal19~1_combout\,
	combout => \inst6|character_address~39_combout\);

-- Location: LCCOMB_X23_Y17_N14
\inst6|character_address~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~40_combout\ = (\inst6|Equal16~0_combout\ & (\inst|pixel_column\(6) $ (((\inst|pixel_column\(4) & \inst|pixel_column\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|character_address~40_combout\);

-- Location: LCCOMB_X23_Y19_N16
\inst6|character_address~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~41_combout\ = (!\inst6|process_0~10_combout\ & (\inst6|character_address~39_combout\ & ((!\inst6|character_address~40_combout\) # (!\inst6|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~1_combout\,
	datab => \inst6|character_address~40_combout\,
	datac => \inst6|process_0~10_combout\,
	datad => \inst6|character_address~39_combout\,
	combout => \inst6|character_address~41_combout\);

-- Location: LCCOMB_X24_Y19_N8
\inst6|character_address~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~42_combout\ = (\inst6|character_address~25_combout\) # ((\inst6|character_address~33_combout\ & \inst6|character_address~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~33_combout\,
	datab => \inst6|character_address~25_combout\,
	datac => \inst6|character_address~41_combout\,
	combout => \inst6|character_address~42_combout\);

-- Location: LCCOMB_X23_Y18_N6
\inst6|character_address~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~43_combout\ = (!\inst6|rom_mux_output~4_combout\ & (\inst6|process_0~3_combout\ & ((!\inst6|Equal0~1_combout\) # (!\inst6|Equal16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_mux_output~4_combout\,
	datab => \inst6|Equal16~1_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|process_0~3_combout\,
	combout => \inst6|character_address~43_combout\);

-- Location: LCCOMB_X23_Y18_N24
\inst6|character_address~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~44_combout\ = (!\inst6|rom_address[5]~3_combout\ & (!\inst6|rom_address[5]~2_combout\ & ((\inst6|process_0~3_combout\) # (!\inst6|process_0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~3_combout\,
	datab => \inst6|process_0~18_combout\,
	datac => \inst6|rom_address[5]~3_combout\,
	datad => \inst6|rom_address[5]~2_combout\,
	combout => \inst6|character_address~44_combout\);

-- Location: LCCOMB_X24_Y19_N10
\inst6|character_address~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~45_combout\ = (!\inst6|character_address[5]~59_combout\ & ((\inst6|character_address[5]~58_combout\ & (\inst6|character_address~44_combout\)) # (!\inst6|character_address[5]~58_combout\ & 
-- ((\inst6|character_address~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~44_combout\,
	datab => \inst6|character_address~57_combout\,
	datac => \inst6|character_address[5]~59_combout\,
	datad => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address~45_combout\);

-- Location: LCCOMB_X23_Y17_N20
\inst6|character_address~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~46_combout\ = ((\inst|pixel_column\(6) & ((\inst|pixel_column\(5)))) # (!\inst|pixel_column\(6) & ((!\inst|pixel_column\(5)) # (!\inst|pixel_column\(4))))) # (!\inst6|Equal16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|character_address~46_combout\);

-- Location: LCCOMB_X26_Y19_N2
\inst6|character_address~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~47_combout\ = (\inst6|process_0~7_combout\ & (\inst|pixel_column\(6) $ (((\inst|pixel_column\(5)) # (\inst|pixel_column\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|process_0~7_combout\,
	datab => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst6|character_address~47_combout\);

-- Location: LCCOMB_X23_Y17_N10
\inst6|character_address~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~48_combout\ = (\inst6|Equal1~0_combout\ & (!\inst6|Equal19~1_combout\ & (\inst6|Equal20~0_combout\ $ (\inst6|character_address~47_combout\)))) # (!\inst6|Equal1~0_combout\ & (((\inst6|character_address~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal20~0_combout\,
	datab => \inst6|character_address~47_combout\,
	datac => \inst6|Equal1~0_combout\,
	datad => \inst6|Equal19~1_combout\,
	combout => \inst6|character_address~48_combout\);

-- Location: LCCOMB_X23_Y17_N4
\inst6|character_address~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~49_combout\ = (\inst6|Equal0~1_combout\ & (\inst6|character_address~46_combout\ & (\inst6|character_address~48_combout\ $ (\inst6|Equal17~0_combout\)))) # (!\inst6|Equal0~1_combout\ & (\inst6|character_address~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~48_combout\,
	datab => \inst6|character_address~46_combout\,
	datac => \inst6|Equal0~1_combout\,
	datad => \inst6|Equal17~0_combout\,
	combout => \inst6|character_address~49_combout\);

-- Location: LCCOMB_X22_Y17_N4
\inst6|character_address~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~50_combout\ = (\inst6|character_address[5]~59_combout\ & ((\inst6|character_address~49_combout\) # ((\inst6|Equal19~1_combout\ & \inst6|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~49_combout\,
	datab => \inst6|Equal19~1_combout\,
	datac => \inst6|character_address[5]~59_combout\,
	datad => \inst6|Equal0~1_combout\,
	combout => \inst6|character_address~50_combout\);

-- Location: LCCOMB_X23_Y18_N14
\inst6|character_address~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~51_combout\ = (!\inst6|Equal19~1_combout\ & (\inst6|character_address~40_combout\ & (\inst6|Equal22~0_combout\ & !\inst6|character_address[5]~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal19~1_combout\,
	datab => \inst6|character_address~40_combout\,
	datac => \inst6|Equal22~0_combout\,
	datad => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address~51_combout\);

-- Location: LCCOMB_X23_Y18_N16
\inst6|character_address~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~52_combout\ = (!\inst6|character_address[5]~59_combout\ & ((\inst6|character_address~51_combout\) # ((\inst6|rom_address[5]~4_combout\ & \inst6|character_address[5]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_address[5]~4_combout\,
	datab => \inst6|character_address~51_combout\,
	datac => \inst6|character_address[5]~59_combout\,
	datad => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address~52_combout\);

-- Location: LCCOMB_X24_Y19_N18
\inst6|character_address~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~53_combout\ = (\inst6|character_address~43_combout\ & ((\inst6|character_address~50_combout\) # ((\inst6|character_address~52_combout\)))) # (!\inst6|character_address~43_combout\ & (\inst6|character_address~45_combout\ & 
-- ((\inst6|character_address~50_combout\) # (\inst6|character_address~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~43_combout\,
	datab => \inst6|character_address~50_combout\,
	datac => \inst6|character_address~52_combout\,
	datad => \inst6|character_address~45_combout\,
	combout => \inst6|character_address~53_combout\);

-- Location: LCCOMB_X23_Y17_N30
\inst6|character_address~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~54_combout\ = (\inst6|Equal16~0_combout\ & ((\inst|pixel_column\(4) & ((!\inst|pixel_column\(5)) # (!\inst|pixel_column\(6)))) # (!\inst|pixel_column\(4) & ((\inst|pixel_column\(6)) # (\inst|pixel_column\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst6|Equal16~0_combout\,
	datac => \inst|pixel_column\(6),
	datad => \inst|pixel_column\(5),
	combout => \inst6|character_address~54_combout\);

-- Location: LCCOMB_X23_Y19_N2
\inst6|character_address~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~55_combout\ = (\inst6|Equal0~1_combout\ & ((\inst6|character_address~54_combout\ & ((!\inst|pixel_column\(6)))) # (!\inst6|character_address~54_combout\ & (\inst6|character_address~13_combout\)))) # (!\inst6|Equal0~1_combout\ & 
-- (\inst6|character_address~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~1_combout\,
	datab => \inst6|character_address~13_combout\,
	datac => \inst6|character_address~54_combout\,
	datad => \inst|pixel_column\(6),
	combout => \inst6|character_address~55_combout\);

-- Location: LCCOMB_X24_Y19_N24
\inst6|character_address~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~56_combout\ = (\inst6|character_address[5]~59_combout\ & (!\inst6|character_address~55_combout\)) # (!\inst6|character_address[5]~59_combout\ & (((!\inst6|character_address~57_combout\ & 
-- !\inst6|character_address[5]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address~55_combout\,
	datab => \inst6|character_address[5]~59_combout\,
	datac => \inst6|character_address~57_combout\,
	datad => \inst6|character_address[5]~58_combout\,
	combout => \inst6|character_address~56_combout\);

-- Location: LCCOMB_X22_Y19_N10
\inst6|process_0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~18_combout\ = (!\inst|pixel_row\(8) & (\inst6|Equal20~0_combout\ & \inst6|Equal13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datac => \inst6|Equal20~0_combout\,
	datad => \inst6|Equal13~0_combout\,
	combout => \inst6|process_0~18_combout\);

-- Location: LCCOMB_X24_Y18_N24
\inst6|rom_address[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~7_combout\ = (\inst6|rom_mux_output~5_combout\ & (!\inst6|rom_address[5]~2_combout\ & (\pb0~input_o\ & !\inst6|start_Play~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rom_mux_output~5_combout\,
	datab => \inst6|rom_address[5]~2_combout\,
	datac => \pb0~input_o\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|rom_address[5]~7_combout\);

-- Location: LCCOMB_X22_Y19_N12
\inst6|character_address~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~57_combout\ = (!\inst6|process_0~16_combout\ & ((\inst|pixel_row\(8)) # ((!\inst6|Equal13~0_combout\) # (!\inst6|Equal16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(8),
	datab => \inst6|Equal16~1_combout\,
	datac => \inst6|process_0~16_combout\,
	datad => \inst6|Equal13~0_combout\,
	combout => \inst6|character_address~57_combout\);

-- Location: LCCOMB_X24_Y18_N2
\inst6|character_address[5]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~58_combout\ = ((\inst6|mode~q\) # ((\pb0~input_o\ & !\inst6|start_Play~q\))) # (!\inst6|character_address[5]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|character_address[5]~15_combout\,
	datab => \inst6|mode~q\,
	datac => \pb0~input_o\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|character_address[5]~58_combout\);

-- Location: LCCOMB_X23_Y18_N30
\inst6|character_address[5]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address[5]~59_combout\ = (\pb0~input_o\ & (!\inst6|rom_mux_output~4_combout\ & !\inst6|start_Play~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb0~input_o\,
	datac => \inst6|rom_mux_output~4_combout\,
	datad => \inst6|start_Play~q\,
	combout => \inst6|character_address[5]~59_combout\);

-- Location: LCCOMB_X22_Y19_N6
\inst6|character_address~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|character_address~60_combout\ = ((\inst|pixel_row\(8)) # ((!\inst6|Equal16~1_combout\ & \inst6|character_address~31_combout\))) # (!\inst6|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal13~0_combout\,
	datab => \inst6|Equal16~1_combout\,
	datac => \inst|pixel_row\(8),
	datad => \inst6|character_address~31_combout\,
	combout => \inst6|character_address~60_combout\);

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

-- Location: CLKCTRL_G12
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

-- Location: LCCOMB_X24_Y19_N16
\inst6|rom_address[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[4]~feeder_combout\ = \inst6|character_address\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|character_address\(1),
	combout => \inst6|rom_address[4]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst6|rom_address[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[5]~feeder_combout\ = \inst6|character_address\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|character_address\(2),
	combout => \inst6|rom_address[5]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N0
\inst6|rom_address[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[2]~feeder_combout\ = \inst|pixel_row\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(3),
	combout => \inst6|rom_address[2]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N6
\inst6|rom_address[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[1]~feeder_combout\ = \inst|pixel_row\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(2),
	combout => \inst6|rom_address[1]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N4
\inst6|rom_address[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[0]~feeder_combout\ = \inst|pixel_row\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|pixel_row\(1),
	combout => \inst6|rom_address[0]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N2
\inst6|rom_address[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[3]~feeder_combout\ = \inst6|character_address\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|character_address\(0),
	combout => \inst6|rom_address[3]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N12
\inst6|rom_address[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[6]~feeder_combout\ = \inst6|character_address\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|character_address\(3),
	combout => \inst6|rom_address[6]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N22
\inst6|rom_address[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|rom_address[7]~feeder_combout\ = \inst6|character_address\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|character_address\(4),
	combout => \inst6|rom_address[7]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N6
\inst6|start_Play~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|start_Play~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst6|start_Play~feeder_combout\);

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

-- Location: LCCOMB_X21_Y18_N0
\inst|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|h_count\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X21_Y18_N2
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

-- Location: FF_X21_Y18_N3
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

-- Location: LCCOMB_X21_Y18_N4
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

-- Location: FF_X21_Y18_N5
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

-- Location: LCCOMB_X21_Y18_N6
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

-- Location: LCCOMB_X21_Y18_N8
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

-- Location: FF_X21_Y18_N9
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

-- Location: LCCOMB_X21_Y18_N12
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

-- Location: FF_X21_Y18_N15
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

-- Location: FF_X21_Y18_N7
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

-- Location: LCCOMB_X21_Y18_N20
\inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|h_count\(0) & (\inst|h_count\(1) & (\inst|h_count\(4) & \inst|h_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(0),
	datab => \inst|h_count\(1),
	datac => \inst|h_count\(4),
	datad => \inst|h_count\(3),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y18_N10
\inst|h_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~0_combout\ = (\inst|Add0~18_combout\ & (((!\inst|Equal0~1_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~18_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|h_count~0_combout\);

-- Location: FF_X22_Y18_N11
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

-- Location: LCCOMB_X22_Y18_N2
\inst|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|h_count\(6) & \inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datad => \inst|h_count\(9),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y18_N6
\inst|h_count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~2_combout\ = (\inst|Add0~10_combout\ & (((!\inst|Equal0~1_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|h_count~2_combout\);

-- Location: FF_X22_Y18_N7
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

-- Location: LCCOMB_X22_Y18_N14
\inst|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|h_count\(7) & (\inst|h_count\(8) & (\inst|h_count\(2) & !\inst|h_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(7),
	datab => \inst|h_count\(8),
	datac => \inst|h_count\(2),
	datad => \inst|h_count\(5),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X22_Y18_N16
\inst|h_count~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|h_count~1_combout\ = (\inst|Add0~16_combout\ & (((!\inst|Equal0~1_combout\) # (!\inst|Equal0~2_combout\)) # (!\inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~16_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|h_count~1_combout\);

-- Location: FF_X22_Y18_N17
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

-- Location: LCCOMB_X21_Y18_N22
\inst|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~8_combout\ = (!\inst|h_count\(8) & ((\inst|process_0~7_combout\) # (!\inst|h_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~7_combout\,
	datab => \inst|h_count\(7),
	datad => \inst|h_count\(8),
	combout => \inst|process_0~8_combout\);

-- Location: LCCOMB_X22_Y21_N6
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

-- Location: LCCOMB_X22_Y21_N8
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

-- Location: LCCOMB_X22_Y21_N10
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

-- Location: LCCOMB_X22_Y21_N28
\inst|v_count[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~9_combout\ = (\inst|v_count[5]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~4_combout\)))) # (!\inst|v_count[5]~1_combout\ & ((\inst|v_count\(2)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[5]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(2),
	datad => \inst|Add1~4_combout\,
	combout => \inst|v_count[2]~9_combout\);

-- Location: FF_X22_Y21_N29
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

-- Location: LCCOMB_X22_Y21_N12
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

-- Location: LCCOMB_X22_Y21_N2
\inst|v_count[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[3]~8_combout\ = (\inst|v_count[5]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~6_combout\)))) # (!\inst|v_count[5]~1_combout\ & ((\inst|v_count\(3)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[5]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(3),
	datad => \inst|Add1~6_combout\,
	combout => \inst|v_count[3]~8_combout\);

-- Location: FF_X22_Y21_N3
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

-- Location: LCCOMB_X22_Y21_N18
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

-- Location: LCCOMB_X22_Y21_N0
\inst|v_count[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[6]~4_combout\ = (\inst|v_count[5]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~12_combout\)))) # (!\inst|v_count[5]~1_combout\ & ((\inst|v_count\(6)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[5]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(6),
	datad => \inst|Add1~12_combout\,
	combout => \inst|v_count[6]~4_combout\);

-- Location: FF_X22_Y21_N1
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

-- Location: LCCOMB_X22_Y21_N20
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

-- Location: LCCOMB_X22_Y21_N24
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

-- Location: LCCOMB_X22_Y21_N4
\inst|v_count[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[9]~2_combout\ = (\inst|v_count[5]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~18_combout\)))) # (!\inst|v_count[5]~1_combout\ & ((\inst|v_count\(9)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[5]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|Add1~18_combout\,
	combout => \inst|v_count[9]~2_combout\);

-- Location: FF_X22_Y21_N5
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

-- Location: LCCOMB_X21_Y21_N18
\inst|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~11_combout\ = (\inst|process_0~10_combout\) # ((\inst|process_0~8_combout\) # ((!\inst|v_count\(9)) # (!\inst|h_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~10_combout\,
	datab => \inst|process_0~8_combout\,
	datac => \inst|h_count\(9),
	datad => \inst|v_count\(9),
	combout => \inst|process_0~11_combout\);

-- Location: LCCOMB_X22_Y18_N8
\inst|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = ((\inst|h_count\(8)) # ((\inst|h_count\(2)) # (!\inst|h_count\(5)))) # (!\inst|h_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(7),
	datab => \inst|h_count\(8),
	datac => \inst|h_count\(2),
	datad => \inst|h_count\(5),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst|v_count[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[2]~0_combout\ = (\inst|Equal0~0_combout\ & (\inst|process_0~11_combout\ & (!\inst|Equal1~0_combout\ & \inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|process_0~11_combout\,
	datac => \inst|Equal1~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|v_count[2]~0_combout\);

-- Location: LCCOMB_X21_Y21_N14
\inst|v_count[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[5]~1_combout\ = ((\inst|Equal0~0_combout\ & (!\inst|Equal1~0_combout\ & \inst|Equal0~1_combout\))) # (!\inst|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|process_0~11_combout\,
	datac => \inst|Equal1~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|v_count[5]~1_combout\);

-- Location: LCCOMB_X22_Y21_N30
\inst|v_count[8]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[8]~6_combout\ = (\inst|Add1~16_combout\ & ((\inst|v_count[2]~0_combout\) # ((\inst|v_count\(8) & !\inst|v_count[5]~1_combout\)))) # (!\inst|Add1~16_combout\ & (((\inst|v_count\(8) & !\inst|v_count[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~16_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(8),
	datad => \inst|v_count[5]~1_combout\,
	combout => \inst|v_count[8]~6_combout\);

-- Location: FF_X22_Y21_N31
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

-- Location: LCCOMB_X21_Y21_N0
\inst|v_count[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[5]~3_combout\ = (\inst|Add1~10_combout\ & ((\inst|v_count[2]~0_combout\) # ((!\inst|v_count[5]~1_combout\ & \inst|v_count\(5))))) # (!\inst|Add1~10_combout\ & (!\inst|v_count[5]~1_combout\ & (\inst|v_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~10_combout\,
	datab => \inst|v_count[5]~1_combout\,
	datac => \inst|v_count\(5),
	datad => \inst|v_count[2]~0_combout\,
	combout => \inst|v_count[5]~3_combout\);

-- Location: FF_X21_Y21_N1
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

-- Location: LCCOMB_X22_Y21_N26
\inst|v_count[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[7]~5_combout\ = (\inst|v_count[5]~1_combout\ & (\inst|v_count[2]~0_combout\ & ((\inst|Add1~14_combout\)))) # (!\inst|v_count[5]~1_combout\ & ((\inst|v_count\(7)) # ((\inst|v_count[2]~0_combout\ & \inst|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count[5]~1_combout\,
	datab => \inst|v_count[2]~0_combout\,
	datac => \inst|v_count\(7),
	datad => \inst|Add1~14_combout\,
	combout => \inst|v_count[7]~5_combout\);

-- Location: FF_X22_Y21_N27
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

-- Location: LCCOMB_X21_Y21_N26
\inst|LessThan7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = (\inst|v_count\(8) & (\inst|v_count\(5) & (\inst|v_count\(6) & \inst|v_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datab => \inst|v_count\(5),
	datac => \inst|v_count\(6),
	datad => \inst|v_count\(7),
	combout => \inst|LessThan7~0_combout\);

-- Location: LCCOMB_X21_Y21_N28
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

-- Location: FF_X22_Y21_N7
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

-- Location: LCCOMB_X22_Y22_N6
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

-- Location: FF_X22_Y22_N7
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

-- Location: FF_X23_Y22_N21
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

-- Location: LCCOMB_X21_Y21_N2
\inst|v_count[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|v_count[4]~7_combout\ = (\inst|Add1~8_combout\ & ((\inst|v_count[2]~0_combout\) # ((!\inst|v_count[5]~1_combout\ & \inst|v_count\(4))))) # (!\inst|Add1~8_combout\ & (!\inst|v_count[5]~1_combout\ & (\inst|v_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~8_combout\,
	datab => \inst|v_count[5]~1_combout\,
	datac => \inst|v_count\(4),
	datad => \inst|v_count[2]~0_combout\,
	combout => \inst|v_count[4]~7_combout\);

-- Location: FF_X21_Y21_N3
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

-- Location: LCCOMB_X22_Y22_N12
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

-- Location: FF_X22_Y22_N13
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

-- Location: LCCOMB_X20_Y22_N14
\inst7|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add2~4_combout\ = (\inst|pixel_row\(6) & (\inst7|Add2~3\ $ (GND))) # (!\inst|pixel_row\(6) & (!\inst7|Add2~3\ & VCC))
-- \inst7|Add2~5\ = CARRY((\inst|pixel_row\(6) & !\inst7|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(6),
	datad => VCC,
	cin => \inst7|Add2~3\,
	combout => \inst7|Add2~4_combout\,
	cout => \inst7|Add2~5\);

-- Location: LCCOMB_X20_Y22_N20
\inst7|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add2~10_combout\ = \inst7|Add2~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add2~9\,
	combout => \inst7|Add2~10_combout\);

-- Location: LCCOMB_X15_Y22_N8
\inst7|ball_y_pos[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[0]~10_combout\ = (\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos\(0) $ (VCC))) # (!\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos\(0) & VCC))
-- \inst7|ball_y_pos[0]~11\ = CARRY((\inst7|ball_y_motion\(0) & \inst7|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(0),
	datad => VCC,
	combout => \inst7|ball_y_pos[0]~10_combout\,
	cout => \inst7|ball_y_pos[0]~11\);

-- Location: FF_X15_Y22_N9
\inst7|ball_y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(0));

-- Location: LCCOMB_X15_Y22_N10
\inst7|ball_y_pos[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[1]~12_combout\ = (\inst7|ball_y_pos\(1) & (\inst7|ball_y_pos[0]~11\ & VCC)) # (!\inst7|ball_y_pos\(1) & (!\inst7|ball_y_pos[0]~11\))
-- \inst7|ball_y_pos[1]~13\ = CARRY((!\inst7|ball_y_pos\(1) & !\inst7|ball_y_pos[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(1),
	datad => VCC,
	cin => \inst7|ball_y_pos[0]~11\,
	combout => \inst7|ball_y_pos[1]~12_combout\,
	cout => \inst7|ball_y_pos[1]~13\);

-- Location: LCCOMB_X15_Y22_N12
\inst7|ball_y_pos[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[2]~14_combout\ = ((\inst7|ball_y_motion\(0) $ (\inst7|ball_y_pos\(2) $ (!\inst7|ball_y_pos[1]~13\)))) # (GND)
-- \inst7|ball_y_pos[2]~15\ = CARRY((\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(2)) # (!\inst7|ball_y_pos[1]~13\))) # (!\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos\(2) & !\inst7|ball_y_pos[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(2),
	datad => VCC,
	cin => \inst7|ball_y_pos[1]~13\,
	combout => \inst7|ball_y_pos[2]~14_combout\,
	cout => \inst7|ball_y_pos[2]~15\);

-- Location: FF_X15_Y22_N13
\inst7|ball_y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[2]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(2));

-- Location: LCCOMB_X15_Y22_N14
\inst7|ball_y_pos[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[3]~16_combout\ = (\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(3) & (\inst7|ball_y_pos[2]~15\ & VCC)) # (!\inst7|ball_y_pos\(3) & (!\inst7|ball_y_pos[2]~15\)))) # (!\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(3) & 
-- (!\inst7|ball_y_pos[2]~15\)) # (!\inst7|ball_y_pos\(3) & ((\inst7|ball_y_pos[2]~15\) # (GND)))))
-- \inst7|ball_y_pos[3]~17\ = CARRY((\inst7|ball_y_motion\(0) & (!\inst7|ball_y_pos\(3) & !\inst7|ball_y_pos[2]~15\)) # (!\inst7|ball_y_motion\(0) & ((!\inst7|ball_y_pos[2]~15\) # (!\inst7|ball_y_pos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(3),
	datad => VCC,
	cin => \inst7|ball_y_pos[2]~15\,
	combout => \inst7|ball_y_pos[3]~16_combout\,
	cout => \inst7|ball_y_pos[3]~17\);

-- Location: FF_X15_Y22_N15
\inst7|ball_y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[3]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(3));

-- Location: LCCOMB_X15_Y22_N16
\inst7|ball_y_pos[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[4]~18_combout\ = ((\inst7|ball_y_motion\(0) $ (\inst7|ball_y_pos\(4) $ (!\inst7|ball_y_pos[3]~17\)))) # (GND)
-- \inst7|ball_y_pos[4]~19\ = CARRY((\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(4)) # (!\inst7|ball_y_pos[3]~17\))) # (!\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos\(4) & !\inst7|ball_y_pos[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(4),
	datad => VCC,
	cin => \inst7|ball_y_pos[3]~17\,
	combout => \inst7|ball_y_pos[4]~18_combout\,
	cout => \inst7|ball_y_pos[4]~19\);

-- Location: FF_X15_Y22_N17
\inst7|ball_y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(4));

-- Location: LCCOMB_X15_Y22_N18
\inst7|ball_y_pos[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[5]~20_combout\ = (\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(5) & (\inst7|ball_y_pos[4]~19\ & VCC)) # (!\inst7|ball_y_pos\(5) & (!\inst7|ball_y_pos[4]~19\)))) # (!\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(5) & 
-- (!\inst7|ball_y_pos[4]~19\)) # (!\inst7|ball_y_pos\(5) & ((\inst7|ball_y_pos[4]~19\) # (GND)))))
-- \inst7|ball_y_pos[5]~21\ = CARRY((\inst7|ball_y_motion\(0) & (!\inst7|ball_y_pos\(5) & !\inst7|ball_y_pos[4]~19\)) # (!\inst7|ball_y_motion\(0) & ((!\inst7|ball_y_pos[4]~19\) # (!\inst7|ball_y_pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(5),
	datad => VCC,
	cin => \inst7|ball_y_pos[4]~19\,
	combout => \inst7|ball_y_pos[5]~20_combout\,
	cout => \inst7|ball_y_pos[5]~21\);

-- Location: FF_X15_Y22_N19
\inst7|ball_y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(5));

-- Location: LCCOMB_X15_Y22_N20
\inst7|ball_y_pos[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[6]~22_combout\ = ((\inst7|ball_y_motion\(0) $ (\inst7|ball_y_pos\(6) $ (!\inst7|ball_y_pos[5]~21\)))) # (GND)
-- \inst7|ball_y_pos[6]~23\ = CARRY((\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(6)) # (!\inst7|ball_y_pos[5]~21\))) # (!\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos\(6) & !\inst7|ball_y_pos[5]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(6),
	datad => VCC,
	cin => \inst7|ball_y_pos[5]~21\,
	combout => \inst7|ball_y_pos[6]~22_combout\,
	cout => \inst7|ball_y_pos[6]~23\);

-- Location: FF_X15_Y22_N21
\inst7|ball_y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[6]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(6));

-- Location: LCCOMB_X15_Y22_N22
\inst7|ball_y_pos[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[7]~24_combout\ = (\inst7|ball_y_pos\(7) & ((\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos[6]~23\ & VCC)) # (!\inst7|ball_y_motion\(0) & (!\inst7|ball_y_pos[6]~23\)))) # (!\inst7|ball_y_pos\(7) & ((\inst7|ball_y_motion\(0) & 
-- (!\inst7|ball_y_pos[6]~23\)) # (!\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos[6]~23\) # (GND)))))
-- \inst7|ball_y_pos[7]~25\ = CARRY((\inst7|ball_y_pos\(7) & (!\inst7|ball_y_motion\(0) & !\inst7|ball_y_pos[6]~23\)) # (!\inst7|ball_y_pos\(7) & ((!\inst7|ball_y_pos[6]~23\) # (!\inst7|ball_y_motion\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(7),
	datab => \inst7|ball_y_motion\(0),
	datad => VCC,
	cin => \inst7|ball_y_pos[6]~23\,
	combout => \inst7|ball_y_pos[7]~24_combout\,
	cout => \inst7|ball_y_pos[7]~25\);

-- Location: FF_X15_Y22_N23
\inst7|ball_y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(7));

-- Location: LCCOMB_X15_Y22_N28
\inst7|ball_y_motion[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~1_combout\ = (\inst7|ball_y_pos\(6)) # ((\inst7|ball_y_pos\(4)) # ((\inst7|ball_y_pos\(8)) # (\inst7|ball_y_pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(6),
	datab => \inst7|ball_y_pos\(4),
	datac => \inst7|ball_y_pos\(8),
	datad => \inst7|ball_y_pos\(5),
	combout => \inst7|ball_y_motion[0]~1_combout\);

-- Location: LCCOMB_X15_Y22_N2
\inst7|ball_y_motion[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~2_combout\ = (\inst7|ball_y_motion\(0) & ((\inst7|ball_y_motion[0]~0_combout\) # ((\inst7|ball_y_pos\(7)) # (\inst7|ball_y_motion[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion[0]~0_combout\,
	datab => \inst7|ball_y_motion\(0),
	datac => \inst7|ball_y_pos\(7),
	datad => \inst7|ball_y_motion[0]~1_combout\,
	combout => \inst7|ball_y_motion[0]~2_combout\);

-- Location: FF_X15_Y22_N11
\inst7|ball_y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(1));

-- Location: LCCOMB_X15_Y22_N0
\inst7|ball_y_motion[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~3_combout\ = (\inst7|ball_y_pos\(3)) # ((\inst7|ball_y_pos\(0) & (\inst7|ball_y_pos\(2) & \inst7|ball_y_pos\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(0),
	datab => \inst7|ball_y_pos\(2),
	datac => \inst7|ball_y_pos\(3),
	datad => \inst7|ball_y_pos\(1),
	combout => \inst7|ball_y_motion[0]~3_combout\);

-- Location: LCCOMB_X15_Y22_N30
\inst7|ball_y_motion[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~4_combout\ = (\inst7|ball_y_pos\(5)) # ((\inst7|ball_y_pos\(4) & \inst7|ball_y_motion[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ball_y_pos\(4),
	datac => \inst7|ball_y_pos\(5),
	datad => \inst7|ball_y_motion[0]~3_combout\,
	combout => \inst7|ball_y_motion[0]~4_combout\);

-- Location: LCCOMB_X16_Y22_N18
\inst7|ball_y_motion[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~5_combout\ = (\inst7|ball_y_pos\(6) & (\inst7|ball_y_pos\(7) & \inst7|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ball_y_pos\(6),
	datac => \inst7|ball_y_pos\(7),
	datad => \inst7|ball_y_pos\(8),
	combout => \inst7|ball_y_motion[0]~5_combout\);

-- Location: LCCOMB_X15_Y22_N4
\inst7|ball_y_motion[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_motion[0]~6_combout\ = (\inst7|ball_y_pos\(9)) # ((\inst7|ball_y_motion[0]~2_combout\) # ((\inst7|ball_y_motion[0]~4_combout\ & \inst7|ball_y_motion[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(9),
	datab => \inst7|ball_y_motion[0]~2_combout\,
	datac => \inst7|ball_y_motion[0]~4_combout\,
	datad => \inst7|ball_y_motion[0]~5_combout\,
	combout => \inst7|ball_y_motion[0]~6_combout\);

-- Location: FF_X15_Y22_N5
\inst7|ball_y_motion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_motion[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_motion\(0));

-- Location: LCCOMB_X15_Y22_N24
\inst7|ball_y_pos[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[8]~26_combout\ = ((\inst7|ball_y_motion\(0) $ (\inst7|ball_y_pos\(8) $ (!\inst7|ball_y_pos[7]~25\)))) # (GND)
-- \inst7|ball_y_pos[8]~27\ = CARRY((\inst7|ball_y_motion\(0) & ((\inst7|ball_y_pos\(8)) # (!\inst7|ball_y_pos[7]~25\))) # (!\inst7|ball_y_motion\(0) & (\inst7|ball_y_pos\(8) & !\inst7|ball_y_pos[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datab => \inst7|ball_y_pos\(8),
	datad => VCC,
	cin => \inst7|ball_y_pos[7]~25\,
	combout => \inst7|ball_y_pos[8]~26_combout\,
	cout => \inst7|ball_y_pos[8]~27\);

-- Location: FF_X15_Y22_N25
\inst7|ball_y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[8]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(8));

-- Location: LCCOMB_X15_Y22_N26
\inst7|ball_y_pos[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|ball_y_pos[9]~28_combout\ = \inst7|ball_y_motion\(0) $ (\inst7|ball_y_pos[8]~27\ $ (\inst7|ball_y_pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_motion\(0),
	datad => \inst7|ball_y_pos\(9),
	cin => \inst7|ball_y_pos[8]~27\,
	combout => \inst7|ball_y_pos[9]~28_combout\);

-- Location: FF_X15_Y22_N27
\inst7|ball_y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|ball_y_pos[9]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|ball_y_pos\(9));

-- Location: LCCOMB_X21_Y21_N16
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

-- Location: FF_X21_Y21_N17
\inst|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~10_combout\,
	ena => \inst|v_count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(1));

-- Location: LCCOMB_X20_Y21_N6
\inst|pixel_row[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_row[1]~feeder_combout\ = \inst|v_count\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(1),
	combout => \inst|pixel_row[1]~feeder_combout\);

-- Location: FF_X20_Y21_N7
\inst|pixel_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_row[1]~feeder_combout\,
	ena => \inst|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_row\(1));

-- Location: LCCOMB_X21_Y21_N10
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

-- Location: FF_X21_Y21_N11
\inst|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|v_count~11_combout\,
	ena => \inst|v_count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(0));

-- Location: LCCOMB_X21_Y22_N16
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

-- Location: FF_X21_Y22_N17
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

-- Location: LCCOMB_X17_Y22_N0
\inst7|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~1_cout\ = CARRY((\inst7|ball_y_pos\(0) & !\inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst7|LessThan2~1_cout\);

-- Location: LCCOMB_X17_Y22_N2
\inst7|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~3_cout\ = CARRY((\inst7|ball_y_pos\(1) & (\inst|pixel_row\(1) & !\inst7|LessThan2~1_cout\)) # (!\inst7|ball_y_pos\(1) & ((\inst|pixel_row\(1)) # (!\inst7|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(1),
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst7|LessThan2~1_cout\,
	cout => \inst7|LessThan2~3_cout\);

-- Location: LCCOMB_X17_Y22_N4
\inst7|LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~5_cout\ = CARRY((\inst|pixel_row\(2) & (\inst7|ball_y_pos\(2) & !\inst7|LessThan2~3_cout\)) # (!\inst|pixel_row\(2) & ((\inst7|ball_y_pos\(2)) # (!\inst7|LessThan2~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(2),
	datab => \inst7|ball_y_pos\(2),
	datad => VCC,
	cin => \inst7|LessThan2~3_cout\,
	cout => \inst7|LessThan2~5_cout\);

-- Location: LCCOMB_X17_Y22_N6
\inst7|LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~7_cout\ = CARRY((\inst|pixel_row\(3) & (!\inst7|ball_y_pos\(3) & !\inst7|LessThan2~5_cout\)) # (!\inst|pixel_row\(3) & ((!\inst7|LessThan2~5_cout\) # (!\inst7|ball_y_pos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(3),
	datab => \inst7|ball_y_pos\(3),
	datad => VCC,
	cin => \inst7|LessThan2~5_cout\,
	cout => \inst7|LessThan2~7_cout\);

-- Location: LCCOMB_X17_Y22_N8
\inst7|LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~9_cout\ = CARRY((\inst7|Add2~0_combout\ & (\inst7|ball_y_pos\(4) & !\inst7|LessThan2~7_cout\)) # (!\inst7|Add2~0_combout\ & ((\inst7|ball_y_pos\(4)) # (!\inst7|LessThan2~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~0_combout\,
	datab => \inst7|ball_y_pos\(4),
	datad => VCC,
	cin => \inst7|LessThan2~7_cout\,
	cout => \inst7|LessThan2~9_cout\);

-- Location: LCCOMB_X17_Y22_N10
\inst7|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~11_cout\ = CARRY((\inst7|Add2~2_combout\ & ((!\inst7|LessThan2~9_cout\) # (!\inst7|ball_y_pos\(5)))) # (!\inst7|Add2~2_combout\ & (!\inst7|ball_y_pos\(5) & !\inst7|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~2_combout\,
	datab => \inst7|ball_y_pos\(5),
	datad => VCC,
	cin => \inst7|LessThan2~9_cout\,
	cout => \inst7|LessThan2~11_cout\);

-- Location: LCCOMB_X17_Y22_N12
\inst7|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~13_cout\ = CARRY((\inst7|ball_y_pos\(6) & ((!\inst7|LessThan2~11_cout\) # (!\inst7|Add2~4_combout\))) # (!\inst7|ball_y_pos\(6) & (!\inst7|Add2~4_combout\ & !\inst7|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(6),
	datab => \inst7|Add2~4_combout\,
	datad => VCC,
	cin => \inst7|LessThan2~11_cout\,
	cout => \inst7|LessThan2~13_cout\);

-- Location: LCCOMB_X17_Y22_N14
\inst7|LessThan2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~15_cout\ = CARRY((\inst7|Add2~6_combout\ & ((!\inst7|LessThan2~13_cout\) # (!\inst7|ball_y_pos\(7)))) # (!\inst7|Add2~6_combout\ & (!\inst7|ball_y_pos\(7) & !\inst7|LessThan2~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~6_combout\,
	datab => \inst7|ball_y_pos\(7),
	datad => VCC,
	cin => \inst7|LessThan2~13_cout\,
	cout => \inst7|LessThan2~15_cout\);

-- Location: LCCOMB_X17_Y22_N16
\inst7|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~17_cout\ = CARRY((\inst7|Add2~8_combout\ & (\inst7|ball_y_pos\(8) & !\inst7|LessThan2~15_cout\)) # (!\inst7|Add2~8_combout\ & ((\inst7|ball_y_pos\(8)) # (!\inst7|LessThan2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~8_combout\,
	datab => \inst7|ball_y_pos\(8),
	datad => VCC,
	cin => \inst7|LessThan2~15_cout\,
	cout => \inst7|LessThan2~17_cout\);

-- Location: LCCOMB_X17_Y22_N18
\inst7|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~18_combout\ = (\inst7|Add2~10_combout\ & (\inst7|LessThan2~17_cout\ & \inst7|ball_y_pos\(9))) # (!\inst7|Add2~10_combout\ & ((\inst7|LessThan2~17_cout\) # (\inst7|ball_y_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add2~10_combout\,
	datad => \inst7|ball_y_pos\(9),
	cin => \inst7|LessThan2~17_cout\,
	combout => \inst7|LessThan2~18_combout\);

-- Location: LCCOMB_X16_Y22_N20
\inst7|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add3~0_combout\ = (\inst7|ball_y_pos\(3) & (\inst7|ball_y_pos\(4) $ (VCC))) # (!\inst7|ball_y_pos\(3) & (\inst7|ball_y_pos\(4) & VCC))
-- \inst7|Add3~1\ = CARRY((\inst7|ball_y_pos\(3) & \inst7|ball_y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(3),
	datab => \inst7|ball_y_pos\(4),
	datad => VCC,
	combout => \inst7|Add3~0_combout\,
	cout => \inst7|Add3~1\);

-- Location: LCCOMB_X16_Y22_N24
\inst7|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add3~4_combout\ = (\inst7|ball_y_pos\(6) & (\inst7|Add3~3\ $ (GND))) # (!\inst7|ball_y_pos\(6) & (!\inst7|Add3~3\ & VCC))
-- \inst7|Add3~5\ = CARRY((\inst7|ball_y_pos\(6) & !\inst7|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ball_y_pos\(6),
	datad => VCC,
	cin => \inst7|Add3~3\,
	combout => \inst7|Add3~4_combout\,
	cout => \inst7|Add3~5\);

-- Location: LCCOMB_X16_Y22_N28
\inst7|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add3~8_combout\ = (\inst7|ball_y_pos\(8) & (\inst7|Add3~7\ $ (GND))) # (!\inst7|ball_y_pos\(8) & (!\inst7|Add3~7\ & VCC))
-- \inst7|Add3~9\ = CARRY((\inst7|ball_y_pos\(8) & !\inst7|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ball_y_pos\(8),
	datad => VCC,
	cin => \inst7|Add3~7\,
	combout => \inst7|Add3~8_combout\,
	cout => \inst7|Add3~9\);

-- Location: LCCOMB_X22_Y22_N16
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

-- Location: FF_X22_Y22_N17
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

-- Location: FF_X22_Y21_N13
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

-- Location: LCCOMB_X20_Y21_N0
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

-- Location: FF_X20_Y21_N1
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

-- Location: LCCOMB_X16_Y22_N0
\inst7|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~1_cout\ = CARRY((!\inst7|ball_y_pos\(0) & \inst|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(0),
	datab => \inst|pixel_row\(0),
	datad => VCC,
	cout => \inst7|LessThan3~1_cout\);

-- Location: LCCOMB_X16_Y22_N2
\inst7|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~3_cout\ = CARRY((\inst7|ball_y_pos\(1) & ((!\inst7|LessThan3~1_cout\) # (!\inst|pixel_row\(1)))) # (!\inst7|ball_y_pos\(1) & (!\inst|pixel_row\(1) & !\inst7|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(1),
	datab => \inst|pixel_row\(1),
	datad => VCC,
	cin => \inst7|LessThan3~1_cout\,
	cout => \inst7|LessThan3~3_cout\);

-- Location: LCCOMB_X16_Y22_N4
\inst7|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~5_cout\ = CARRY((\inst7|ball_y_pos\(2) & (\inst|pixel_row\(2) & !\inst7|LessThan3~3_cout\)) # (!\inst7|ball_y_pos\(2) & ((\inst|pixel_row\(2)) # (!\inst7|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(2),
	datab => \inst|pixel_row\(2),
	datad => VCC,
	cin => \inst7|LessThan3~3_cout\,
	cout => \inst7|LessThan3~5_cout\);

-- Location: LCCOMB_X16_Y22_N6
\inst7|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~7_cout\ = CARRY((\inst7|ball_y_pos\(3) & (!\inst|pixel_row\(3) & !\inst7|LessThan3~5_cout\)) # (!\inst7|ball_y_pos\(3) & ((!\inst7|LessThan3~5_cout\) # (!\inst|pixel_row\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(3),
	datab => \inst|pixel_row\(3),
	datad => VCC,
	cin => \inst7|LessThan3~5_cout\,
	cout => \inst7|LessThan3~7_cout\);

-- Location: LCCOMB_X16_Y22_N8
\inst7|LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~9_cout\ = CARRY((\inst|pixel_row\(4) & ((!\inst7|LessThan3~7_cout\) # (!\inst7|Add3~0_combout\))) # (!\inst|pixel_row\(4) & (!\inst7|Add3~0_combout\ & !\inst7|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(4),
	datab => \inst7|Add3~0_combout\,
	datad => VCC,
	cin => \inst7|LessThan3~7_cout\,
	cout => \inst7|LessThan3~9_cout\);

-- Location: LCCOMB_X16_Y22_N10
\inst7|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~11_cout\ = CARRY((\inst7|Add3~2_combout\ & ((!\inst7|LessThan3~9_cout\) # (!\inst|pixel_row\(5)))) # (!\inst7|Add3~2_combout\ & (!\inst|pixel_row\(5) & !\inst7|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~2_combout\,
	datab => \inst|pixel_row\(5),
	datad => VCC,
	cin => \inst7|LessThan3~9_cout\,
	cout => \inst7|LessThan3~11_cout\);

-- Location: LCCOMB_X16_Y22_N12
\inst7|LessThan3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~13_cout\ = CARRY((\inst|pixel_row\(6) & ((!\inst7|LessThan3~11_cout\) # (!\inst7|Add3~4_combout\))) # (!\inst|pixel_row\(6) & (!\inst7|Add3~4_combout\ & !\inst7|LessThan3~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_row\(6),
	datab => \inst7|Add3~4_combout\,
	datad => VCC,
	cin => \inst7|LessThan3~11_cout\,
	cout => \inst7|LessThan3~13_cout\);

-- Location: LCCOMB_X16_Y22_N14
\inst7|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~15_cout\ = CARRY((\inst7|Add3~6_combout\ & ((!\inst7|LessThan3~13_cout\) # (!\inst|pixel_row\(7)))) # (!\inst7|Add3~6_combout\ & (!\inst|pixel_row\(7) & !\inst7|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~6_combout\,
	datab => \inst|pixel_row\(7),
	datad => VCC,
	cin => \inst7|LessThan3~13_cout\,
	cout => \inst7|LessThan3~15_cout\);

-- Location: LCCOMB_X16_Y22_N16
\inst7|LessThan3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~16_combout\ = (\inst|pixel_row\(8) & ((!\inst7|Add3~8_combout\) # (!\inst7|LessThan3~15_cout\))) # (!\inst|pixel_row\(8) & (!\inst7|LessThan3~15_cout\ & !\inst7|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_row\(8),
	datad => \inst7|Add3~8_combout\,
	cin => \inst7|LessThan3~15_cout\,
	combout => \inst7|LessThan3~16_combout\);

-- Location: LCCOMB_X22_Y18_N28
\inst|pixel_column[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|pixel_column[4]~feeder_combout\ = \inst|h_count\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(4),
	combout => \inst|pixel_column[4]~feeder_combout\);

-- Location: LCCOMB_X26_Y18_N26
\inst|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan6~0_combout\ = ((!\inst|h_count\(8) & !\inst|h_count\(7))) # (!\inst|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datac => \inst|h_count\(7),
	datad => \inst|h_count\(9),
	combout => \inst|LessThan6~0_combout\);

-- Location: FF_X22_Y18_N29
\inst|pixel_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_column[4]~feeder_combout\,
	ena => \inst|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_column\(4));

-- Location: FF_X21_Y18_N13
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

-- Location: LCCOMB_X22_Y18_N0
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

-- Location: FF_X22_Y18_N1
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

-- Location: LCCOMB_X22_Y19_N8
\inst6|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|process_0~2_combout\ = (\inst|pixel_column\(5) & (\inst|pixel_column\(4) & \inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datac => \inst|pixel_column\(4),
	datad => \inst|pixel_column\(6),
	combout => \inst6|process_0~2_combout\);

-- Location: FF_X26_Y18_N19
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

-- Location: FF_X26_Y18_N29
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

-- Location: LCCOMB_X22_Y18_N30
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

-- Location: FF_X22_Y18_N31
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

-- Location: LCCOMB_X26_Y18_N4
\inst7|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~0_combout\ = (\inst|pixel_column\(3) & (\inst|pixel_column\(4) $ (VCC))) # (!\inst|pixel_column\(3) & (\inst|pixel_column\(4) & VCC))
-- \inst7|Add0~1\ = CARRY((\inst|pixel_column\(3) & \inst|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst|pixel_column\(4),
	datad => VCC,
	combout => \inst7|Add0~0_combout\,
	cout => \inst7|Add0~1\);

-- Location: LCCOMB_X26_Y18_N6
\inst7|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~2_combout\ = (\inst|pixel_column\(5) & (!\inst7|Add0~1\)) # (!\inst|pixel_column\(5) & ((\inst7|Add0~1\) # (GND)))
-- \inst7|Add0~3\ = CARRY((!\inst7|Add0~1\) # (!\inst|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(5),
	datad => VCC,
	cin => \inst7|Add0~1\,
	combout => \inst7|Add0~2_combout\,
	cout => \inst7|Add0~3\);

-- Location: LCCOMB_X26_Y18_N8
\inst7|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~4_combout\ = (\inst|pixel_column\(6) & (\inst7|Add0~3\ $ (GND))) # (!\inst|pixel_column\(6) & (!\inst7|Add0~3\ & VCC))
-- \inst7|Add0~5\ = CARRY((\inst|pixel_column\(6) & !\inst7|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst7|Add0~3\,
	combout => \inst7|Add0~4_combout\,
	cout => \inst7|Add0~5\);

-- Location: LCCOMB_X26_Y18_N12
\inst7|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add0~8_combout\ = (\inst|pixel_column\(8) & (\inst7|Add0~7\ $ (GND))) # (!\inst|pixel_column\(8) & (!\inst7|Add0~7\ & VCC))
-- \inst7|Add0~9\ = CARRY((\inst|pixel_column\(8) & !\inst7|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(8),
	datad => VCC,
	cin => \inst7|Add0~7\,
	combout => \inst7|Add0~8_combout\,
	cout => \inst7|Add0~9\);

-- Location: FF_X22_Y18_N21
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

-- Location: LCCOMB_X26_Y18_N2
\inst|red_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~4_combout\ = (\inst7|Add0~4_combout\ & (((\inst7|Add0~0_combout\) # (\inst|pixel_column\(2))) # (!\inst|pixel_column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst7|Add0~4_combout\,
	datac => \inst7|Add0~0_combout\,
	datad => \inst|pixel_column\(2),
	combout => \inst|red_out~4_combout\);

-- Location: LCCOMB_X26_Y18_N20
\inst|red_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~7_combout\ = (\inst7|Add0~6_combout\) # ((\inst7|Add0~8_combout\) # ((\inst|red_out~4_combout\ & \inst7|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~6_combout\,
	datab => \inst|red_out~4_combout\,
	datac => \inst7|Add0~2_combout\,
	datad => \inst7|Add0~8_combout\,
	combout => \inst|red_out~7_combout\);

-- Location: LCCOMB_X26_Y18_N22
\inst|red_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~8_combout\ = (\inst|red_out~3_combout\ & (!\inst6|process_0~2_combout\ & ((\inst7|Add0~10_combout\) # (\inst|red_out~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~3_combout\,
	datab => \inst6|process_0~2_combout\,
	datac => \inst7|Add0~10_combout\,
	datad => \inst|red_out~7_combout\,
	combout => \inst|red_out~8_combout\);

-- Location: LCCOMB_X21_Y21_N20
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

-- Location: FF_X21_Y21_N21
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

-- Location: LCCOMB_X27_Y19_N10
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

-- Location: FF_X27_Y19_N11
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

-- Location: LCCOMB_X20_Y22_N4
\inst|red_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~2_combout\ = (!\inst7|Add0~12_combout\ & (!\inst7|Add2~10_combout\ & (\inst|video_on_v~q\ & \inst|video_on_h~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~12_combout\,
	datab => \inst7|Add2~10_combout\,
	datac => \inst|video_on_v~q\,
	datad => \inst|video_on_h~q\,
	combout => \inst|red_out~2_combout\);

-- Location: LCCOMB_X16_Y22_N30
\inst7|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add3~10_combout\ = \inst7|ball_y_pos\(9) $ (\inst7|Add3~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ball_y_pos\(9),
	cin => \inst7|Add3~9\,
	combout => \inst7|Add3~10_combout\);

-- Location: LCCOMB_X17_Y22_N22
\inst|red_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~5_combout\ = (\inst|red_out~1_combout\ & (\inst|red_out~8_combout\ & (\inst|red_out~2_combout\ & !\inst7|Add3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~1_combout\,
	datab => \inst|red_out~8_combout\,
	datac => \inst|red_out~2_combout\,
	datad => \inst7|Add3~10_combout\,
	combout => \inst|red_out~5_combout\);

-- Location: LCCOMB_X17_Y22_N20
\inst|red_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|red_out~6_combout\ = (\inst|red_out~0_combout\) # ((!\inst7|LessThan2~18_combout\ & (!\inst7|LessThan3~16_combout\ & \inst|red_out~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~0_combout\,
	datab => \inst7|LessThan2~18_combout\,
	datac => \inst7|LessThan3~16_combout\,
	datad => \inst|red_out~5_combout\,
	combout => \inst|red_out~6_combout\);

-- Location: FF_X17_Y22_N21
\inst|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|red_out~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|red_out~q\);

-- Location: FF_X22_Y18_N27
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

-- Location: LCCOMB_X26_Y19_N12
\inst7|Add4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~1_cout\ = CARRY(\inst|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(3),
	datad => VCC,
	cout => \inst7|Add4~1_cout\);

-- Location: LCCOMB_X26_Y19_N14
\inst7|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~2_combout\ = (\inst|pixel_column\(4) & (\inst7|Add4~1_cout\ & VCC)) # (!\inst|pixel_column\(4) & (!\inst7|Add4~1_cout\))
-- \inst7|Add4~3\ = CARRY((!\inst|pixel_column\(4) & !\inst7|Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel_column\(4),
	datad => VCC,
	cin => \inst7|Add4~1_cout\,
	combout => \inst7|Add4~2_combout\,
	cout => \inst7|Add4~3\);

-- Location: LCCOMB_X26_Y19_N18
\inst7|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~6_combout\ = (\inst|pixel_column\(6) & (!\inst7|Add4~5\)) # (!\inst|pixel_column\(6) & ((\inst7|Add4~5\) # (GND)))
-- \inst7|Add4~7\ = CARRY((!\inst7|Add4~5\) # (!\inst|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datad => VCC,
	cin => \inst7|Add4~5\,
	combout => \inst7|Add4~6_combout\,
	cout => \inst7|Add4~7\);

-- Location: LCCOMB_X26_Y19_N20
\inst7|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~8_combout\ = (\inst|pixel_column\(7) & (\inst7|Add4~7\ $ (GND))) # (!\inst|pixel_column\(7) & (!\inst7|Add4~7\ & VCC))
-- \inst7|Add4~9\ = CARRY((\inst|pixel_column\(7) & !\inst7|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datad => VCC,
	cin => \inst7|Add4~7\,
	combout => \inst7|Add4~8_combout\,
	cout => \inst7|Add4~9\);

-- Location: LCCOMB_X26_Y19_N26
\inst7|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add4~14_combout\ = \inst7|Add4~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add4~13\,
	combout => \inst7|Add4~14_combout\);

-- Location: LCCOMB_X29_Y19_N8
\inst7|Add8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~0_combout\ = \inst7|pipe_x_pos\(0) $ (GND)
-- \inst7|Add8~1\ = CARRY(!\inst7|pipe_x_pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(0),
	datad => VCC,
	combout => \inst7|Add8~0_combout\,
	cout => \inst7|Add8~1\);

-- Location: LCCOMB_X29_Y19_N10
\inst7|Add8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~2_combout\ = (\inst7|pipe_x_pos\(1) & (!\inst7|Add8~1\)) # (!\inst7|pipe_x_pos\(1) & (\inst7|Add8~1\ & VCC))
-- \inst7|Add8~3\ = CARRY((\inst7|pipe_x_pos\(1) & !\inst7|Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(1),
	datad => VCC,
	cin => \inst7|Add8~1\,
	combout => \inst7|Add8~2_combout\,
	cout => \inst7|Add8~3\);

-- Location: LCCOMB_X30_Y19_N28
\inst7|pipe_x_pos[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos[1]~9_combout\ = !\inst7|Add8~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|Add8~2_combout\,
	combout => \inst7|pipe_x_pos[1]~9_combout\);

-- Location: FF_X30_Y19_N29
\inst7|pipe_x_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(1));

-- Location: LCCOMB_X30_Y19_N30
\inst7|pipe_x_pos[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos[0]~10_combout\ = !\inst7|Add8~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|Add8~0_combout\,
	combout => \inst7|pipe_x_pos[0]~10_combout\);

-- Location: FF_X29_Y19_N13
\inst7|pipe_x_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	asdata => \inst7|pipe_x_pos[0]~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(0));

-- Location: LCCOMB_X29_Y19_N12
\inst7|Add8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~4_combout\ = (\inst7|pipe_x_pos\(2) & ((GND) # (!\inst7|Add8~3\))) # (!\inst7|pipe_x_pos\(2) & (\inst7|Add8~3\ $ (GND)))
-- \inst7|Add8~5\ = CARRY((\inst7|pipe_x_pos\(2)) # (!\inst7|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(2),
	datad => VCC,
	cin => \inst7|Add8~3\,
	combout => \inst7|Add8~4_combout\,
	cout => \inst7|Add8~5\);

-- Location: LCCOMB_X29_Y19_N2
\inst7|pipe_x_pos~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos~4_combout\ = (\inst7|Add8~4_combout\ & ((!\inst7|Equal0~0_combout\) # (!\inst7|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Equal0~2_combout\,
	datac => \inst7|Add8~4_combout\,
	datad => \inst7|Equal0~0_combout\,
	combout => \inst7|pipe_x_pos~4_combout\);

-- Location: FF_X29_Y19_N3
\inst7|pipe_x_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(2));

-- Location: LCCOMB_X29_Y19_N14
\inst7|Add8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~6_combout\ = (\inst7|pipe_x_pos\(3) & (!\inst7|Add8~5\)) # (!\inst7|pipe_x_pos\(3) & (\inst7|Add8~5\ & VCC))
-- \inst7|Add8~7\ = CARRY((\inst7|pipe_x_pos\(3) & !\inst7|Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst7|Add8~5\,
	combout => \inst7|Add8~6_combout\,
	cout => \inst7|Add8~7\);

-- Location: LCCOMB_X28_Y19_N26
\inst7|pipe_x_pos[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos[3]~8_combout\ = !\inst7|Add8~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add8~6_combout\,
	combout => \inst7|pipe_x_pos[3]~8_combout\);

-- Location: FF_X28_Y19_N27
\inst7|pipe_x_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(3));

-- Location: LCCOMB_X28_Y19_N2
\inst7|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Equal0~0_combout\ = (!\inst7|pipe_x_pos\(2) & (\inst7|pipe_x_pos\(1) & (\inst7|pipe_x_pos\(0) & \inst7|pipe_x_pos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(2),
	datab => \inst7|pipe_x_pos\(1),
	datac => \inst7|pipe_x_pos\(0),
	datad => \inst7|pipe_x_pos\(3),
	combout => \inst7|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y19_N16
\inst7|Add8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~8_combout\ = (\inst7|pipe_x_pos\(4) & ((GND) # (!\inst7|Add8~7\))) # (!\inst7|pipe_x_pos\(4) & (\inst7|Add8~7\ $ (GND)))
-- \inst7|Add8~9\ = CARRY((\inst7|pipe_x_pos\(4)) # (!\inst7|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst7|Add8~7\,
	combout => \inst7|Add8~8_combout\,
	cout => \inst7|Add8~9\);

-- Location: LCCOMB_X29_Y19_N18
\inst7|Add8~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~10_combout\ = (\inst7|pipe_x_pos\(5) & (!\inst7|Add8~9\)) # (!\inst7|pipe_x_pos\(5) & (\inst7|Add8~9\ & VCC))
-- \inst7|Add8~11\ = CARRY((\inst7|pipe_x_pos\(5) & !\inst7|Add8~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst7|Add8~9\,
	combout => \inst7|Add8~10_combout\,
	cout => \inst7|Add8~11\);

-- Location: LCCOMB_X29_Y19_N4
\inst7|pipe_x_pos[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos[5]~7_combout\ = !\inst7|Add8~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|Add8~10_combout\,
	combout => \inst7|pipe_x_pos[5]~7_combout\);

-- Location: FF_X29_Y19_N5
\inst7|pipe_x_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos[5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(5));

-- Location: LCCOMB_X29_Y19_N20
\inst7|Add8~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~12_combout\ = (\inst7|pipe_x_pos\(6) & (\inst7|Add8~11\ $ (GND))) # (!\inst7|pipe_x_pos\(6) & ((GND) # (!\inst7|Add8~11\)))
-- \inst7|Add8~13\ = CARRY((!\inst7|Add8~11\) # (!\inst7|pipe_x_pos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst7|Add8~11\,
	combout => \inst7|Add8~12_combout\,
	cout => \inst7|Add8~13\);

-- Location: LCCOMB_X28_Y19_N4
\inst7|pipe_x_pos[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos[6]~6_combout\ = !\inst7|Add8~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add8~12_combout\,
	combout => \inst7|pipe_x_pos[6]~6_combout\);

-- Location: FF_X28_Y19_N5
\inst7|pipe_x_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(6));

-- Location: LCCOMB_X29_Y19_N22
\inst7|Add8~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~14_combout\ = (\inst7|pipe_x_pos\(7) & (\inst7|Add8~13\ & VCC)) # (!\inst7|pipe_x_pos\(7) & (!\inst7|Add8~13\))
-- \inst7|Add8~15\ = CARRY((!\inst7|pipe_x_pos\(7) & !\inst7|Add8~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst7|Add8~13\,
	combout => \inst7|Add8~14_combout\,
	cout => \inst7|Add8~15\);

-- Location: LCCOMB_X28_Y19_N30
\inst7|pipe_x_pos~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos~2_combout\ = (\inst7|Add8~14_combout\ & ((!\inst7|Equal0~2_combout\) # (!\inst7|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Equal0~0_combout\,
	datac => \inst7|Equal0~2_combout\,
	datad => \inst7|Add8~14_combout\,
	combout => \inst7|pipe_x_pos~2_combout\);

-- Location: FF_X28_Y19_N31
\inst7|pipe_x_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(7));

-- Location: LCCOMB_X29_Y19_N24
\inst7|Add8~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~16_combout\ = (\inst7|pipe_x_pos\(8) & ((GND) # (!\inst7|Add8~15\))) # (!\inst7|pipe_x_pos\(8) & (\inst7|Add8~15\ $ (GND)))
-- \inst7|Add8~17\ = CARRY((\inst7|pipe_x_pos\(8)) # (!\inst7|Add8~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst7|Add8~15\,
	combout => \inst7|Add8~16_combout\,
	cout => \inst7|Add8~17\);

-- Location: LCCOMB_X29_Y19_N26
\inst7|Add8~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~18_combout\ = (\inst7|pipe_x_pos\(9) & (!\inst7|Add8~17\)) # (!\inst7|pipe_x_pos\(9) & (\inst7|Add8~17\ & VCC))
-- \inst7|Add8~19\ = CARRY((\inst7|pipe_x_pos\(9) & !\inst7|Add8~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst7|Add8~17\,
	combout => \inst7|Add8~18_combout\,
	cout => \inst7|Add8~19\);

-- Location: LCCOMB_X28_Y19_N28
\inst7|pipe_x_pos[9]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos[9]~5_combout\ = !\inst7|Add8~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|Add8~18_combout\,
	combout => \inst7|pipe_x_pos[9]~5_combout\);

-- Location: FF_X28_Y19_N29
\inst7|pipe_x_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos[9]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(9));

-- Location: LCCOMB_X29_Y19_N30
\inst7|pipe_x_pos~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos~3_combout\ = (\inst7|Add8~8_combout\ & ((!\inst7|Equal0~2_combout\) # (!\inst7|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Equal0~0_combout\,
	datac => \inst7|Equal0~2_combout\,
	datad => \inst7|Add8~8_combout\,
	combout => \inst7|pipe_x_pos~3_combout\);

-- Location: FF_X29_Y19_N31
\inst7|pipe_x_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(4));

-- Location: LCCOMB_X28_Y19_N0
\inst7|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Equal0~1_combout\ = (!\inst7|pipe_x_pos\(7) & (\inst7|pipe_x_pos\(6) & (!\inst7|pipe_x_pos\(4) & \inst7|pipe_x_pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(7),
	datab => \inst7|pipe_x_pos\(6),
	datac => \inst7|pipe_x_pos\(4),
	datad => \inst7|pipe_x_pos\(5),
	combout => \inst7|Equal0~1_combout\);

-- Location: LCCOMB_X28_Y19_N6
\inst7|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Equal0~2_combout\ = (!\inst7|pipe_x_pos\(8) & (\inst7|pipe_x_pos\(9) & (!\inst7|pipe_x_pos\(10) & \inst7|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(8),
	datab => \inst7|pipe_x_pos\(9),
	datac => \inst7|pipe_x_pos\(10),
	datad => \inst7|Equal0~1_combout\,
	combout => \inst7|Equal0~2_combout\);

-- Location: LCCOMB_X29_Y19_N28
\inst7|Add8~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add8~20_combout\ = \inst7|Add8~19\ $ (\inst7|pipe_x_pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|pipe_x_pos\(10),
	cin => \inst7|Add8~19\,
	combout => \inst7|Add8~20_combout\);

-- Location: LCCOMB_X29_Y19_N0
\inst7|pipe_x_pos~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos~0_combout\ = (\inst7|Add8~20_combout\ & ((!\inst7|Equal0~2_combout\) # (!\inst7|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Equal0~0_combout\,
	datac => \inst7|Equal0~2_combout\,
	datad => \inst7|Add8~20_combout\,
	combout => \inst7|pipe_x_pos~0_combout\);

-- Location: FF_X29_Y19_N1
\inst7|pipe_x_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(10));

-- Location: LCCOMB_X28_Y19_N8
\inst7|Add5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~1_cout\ = CARRY(!\inst7|pipe_x_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(3),
	datad => VCC,
	cout => \inst7|Add5~1_cout\);

-- Location: LCCOMB_X28_Y19_N10
\inst7|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~2_combout\ = (\inst7|pipe_x_pos\(4) & (\inst7|Add5~1_cout\ & VCC)) # (!\inst7|pipe_x_pos\(4) & (!\inst7|Add5~1_cout\))
-- \inst7|Add5~3\ = CARRY((!\inst7|pipe_x_pos\(4) & !\inst7|Add5~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(4),
	datad => VCC,
	cin => \inst7|Add5~1_cout\,
	combout => \inst7|Add5~2_combout\,
	cout => \inst7|Add5~3\);

-- Location: LCCOMB_X28_Y19_N12
\inst7|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~4_combout\ = (\inst7|pipe_x_pos\(5) & (!\inst7|Add5~3\ & VCC)) # (!\inst7|pipe_x_pos\(5) & (\inst7|Add5~3\ $ (GND)))
-- \inst7|Add5~5\ = CARRY((!\inst7|pipe_x_pos\(5) & !\inst7|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst7|Add5~3\,
	combout => \inst7|Add5~4_combout\,
	cout => \inst7|Add5~5\);

-- Location: LCCOMB_X28_Y19_N14
\inst7|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~6_combout\ = (\inst7|pipe_x_pos\(6) & ((\inst7|Add5~5\) # (GND))) # (!\inst7|pipe_x_pos\(6) & (!\inst7|Add5~5\))
-- \inst7|Add5~7\ = CARRY((\inst7|pipe_x_pos\(6)) # (!\inst7|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(6),
	datad => VCC,
	cin => \inst7|Add5~5\,
	combout => \inst7|Add5~6_combout\,
	cout => \inst7|Add5~7\);

-- Location: LCCOMB_X28_Y19_N16
\inst7|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~8_combout\ = (\inst7|pipe_x_pos\(7) & (\inst7|Add5~7\ $ (GND))) # (!\inst7|pipe_x_pos\(7) & (!\inst7|Add5~7\ & VCC))
-- \inst7|Add5~9\ = CARRY((\inst7|pipe_x_pos\(7) & !\inst7|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(7),
	datad => VCC,
	cin => \inst7|Add5~7\,
	combout => \inst7|Add5~8_combout\,
	cout => \inst7|Add5~9\);

-- Location: LCCOMB_X28_Y19_N18
\inst7|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~10_combout\ = (\inst7|pipe_x_pos\(8) & (!\inst7|Add5~9\)) # (!\inst7|pipe_x_pos\(8) & ((\inst7|Add5~9\) # (GND)))
-- \inst7|Add5~11\ = CARRY((!\inst7|Add5~9\) # (!\inst7|pipe_x_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst7|Add5~9\,
	combout => \inst7|Add5~10_combout\,
	cout => \inst7|Add5~11\);

-- Location: LCCOMB_X28_Y19_N22
\inst7|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~14_combout\ = (\inst7|pipe_x_pos\(10) & (!\inst7|Add5~13\)) # (!\inst7|pipe_x_pos\(10) & ((\inst7|Add5~13\) # (GND)))
-- \inst7|Add5~15\ = CARRY((!\inst7|Add5~13\) # (!\inst7|pipe_x_pos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|pipe_x_pos\(10),
	datad => VCC,
	cin => \inst7|Add5~13\,
	combout => \inst7|Add5~14_combout\,
	cout => \inst7|Add5~15\);

-- Location: LCCOMB_X28_Y19_N24
\inst7|Add5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|Add5~16_combout\ = !\inst7|Add5~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add5~15\,
	combout => \inst7|Add5~16_combout\);

-- Location: LCCOMB_X27_Y19_N2
\inst|green_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~1_combout\ = (!\inst7|Add4~14_combout\ & !\inst7|Add5~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add4~14_combout\,
	datad => \inst7|Add5~16_combout\,
	combout => \inst|green_out~1_combout\);

-- Location: LCCOMB_X29_Y19_N6
\inst7|pipe_x_pos~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|pipe_x_pos~1_combout\ = (\inst7|Add8~16_combout\ & ((!\inst7|Equal0~2_combout\) # (!\inst7|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Equal0~0_combout\,
	datac => \inst7|Equal0~2_combout\,
	datad => \inst7|Add8~16_combout\,
	combout => \inst7|pipe_x_pos~1_combout\);

-- Location: FF_X29_Y19_N7
\inst7|pipe_x_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|vert_sync_out~clkctrl_outclk\,
	d => \inst7|pipe_x_pos~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pipe_x_pos\(8));

-- Location: FF_X21_Y18_N1
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

-- Location: FF_X26_Y19_N9
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

-- Location: LCCOMB_X30_Y19_N4
\inst7|LessThan4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~1_cout\ = CARRY((!\inst7|pipe_x_pos\(0) & !\inst|pixel_column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(0),
	datab => \inst|pixel_column\(0),
	datad => VCC,
	cout => \inst7|LessThan4~1_cout\);

-- Location: LCCOMB_X30_Y19_N6
\inst7|LessThan4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~3_cout\ = CARRY((\inst|pixel_column\(1) & ((\inst7|pipe_x_pos\(1)) # (!\inst7|LessThan4~1_cout\))) # (!\inst|pixel_column\(1) & (\inst7|pipe_x_pos\(1) & !\inst7|LessThan4~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst7|pipe_x_pos\(1),
	datad => VCC,
	cin => \inst7|LessThan4~1_cout\,
	cout => \inst7|LessThan4~3_cout\);

-- Location: LCCOMB_X30_Y19_N8
\inst7|LessThan4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~5_cout\ = CARRY((\inst7|pipe_x_pos\(2) & ((!\inst7|LessThan4~3_cout\) # (!\inst|pixel_column\(2)))) # (!\inst7|pipe_x_pos\(2) & (!\inst|pixel_column\(2) & !\inst7|LessThan4~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst7|LessThan4~3_cout\,
	cout => \inst7|LessThan4~5_cout\);

-- Location: LCCOMB_X30_Y19_N10
\inst7|LessThan4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~7_cout\ = CARRY((\inst|pixel_column\(3) & (\inst7|pipe_x_pos\(3) & !\inst7|LessThan4~5_cout\)) # (!\inst|pixel_column\(3) & ((\inst7|pipe_x_pos\(3)) # (!\inst7|LessThan4~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst7|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst7|LessThan4~5_cout\,
	cout => \inst7|LessThan4~7_cout\);

-- Location: LCCOMB_X30_Y19_N12
\inst7|LessThan4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~9_cout\ = CARRY((\inst7|pipe_x_pos\(4) & ((!\inst7|LessThan4~7_cout\) # (!\inst7|Add4~2_combout\))) # (!\inst7|pipe_x_pos\(4) & (!\inst7|Add4~2_combout\ & !\inst7|LessThan4~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(4),
	datab => \inst7|Add4~2_combout\,
	datad => VCC,
	cin => \inst7|LessThan4~7_cout\,
	cout => \inst7|LessThan4~9_cout\);

-- Location: LCCOMB_X30_Y19_N14
\inst7|LessThan4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~11_cout\ = CARRY((\inst7|Add4~4_combout\ & ((\inst7|pipe_x_pos\(5)) # (!\inst7|LessThan4~9_cout\))) # (!\inst7|Add4~4_combout\ & (\inst7|pipe_x_pos\(5) & !\inst7|LessThan4~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~4_combout\,
	datab => \inst7|pipe_x_pos\(5),
	datad => VCC,
	cin => \inst7|LessThan4~9_cout\,
	cout => \inst7|LessThan4~11_cout\);

-- Location: LCCOMB_X30_Y19_N16
\inst7|LessThan4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~13_cout\ = CARRY((\inst7|pipe_x_pos\(6) & (!\inst7|Add4~6_combout\ & !\inst7|LessThan4~11_cout\)) # (!\inst7|pipe_x_pos\(6) & ((!\inst7|LessThan4~11_cout\) # (!\inst7|Add4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(6),
	datab => \inst7|Add4~6_combout\,
	datad => VCC,
	cin => \inst7|LessThan4~11_cout\,
	cout => \inst7|LessThan4~13_cout\);

-- Location: LCCOMB_X30_Y19_N18
\inst7|LessThan4~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~15_cout\ = CARRY((\inst7|pipe_x_pos\(7) & (\inst7|Add4~8_combout\ & !\inst7|LessThan4~13_cout\)) # (!\inst7|pipe_x_pos\(7) & ((\inst7|Add4~8_combout\) # (!\inst7|LessThan4~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(7),
	datab => \inst7|Add4~8_combout\,
	datad => VCC,
	cin => \inst7|LessThan4~13_cout\,
	cout => \inst7|LessThan4~15_cout\);

-- Location: LCCOMB_X30_Y19_N20
\inst7|LessThan4~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~17_cout\ = CARRY((\inst7|Add4~10_combout\ & (\inst7|pipe_x_pos\(8) & !\inst7|LessThan4~15_cout\)) # (!\inst7|Add4~10_combout\ & ((\inst7|pipe_x_pos\(8)) # (!\inst7|LessThan4~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~10_combout\,
	datab => \inst7|pipe_x_pos\(8),
	datad => VCC,
	cin => \inst7|LessThan4~15_cout\,
	cout => \inst7|LessThan4~17_cout\);

-- Location: LCCOMB_X30_Y19_N22
\inst7|LessThan4~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~19_cout\ = CARRY((\inst7|Add4~12_combout\ & ((\inst7|pipe_x_pos\(9)) # (!\inst7|LessThan4~17_cout\))) # (!\inst7|Add4~12_combout\ & (\inst7|pipe_x_pos\(9) & !\inst7|LessThan4~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~12_combout\,
	datab => \inst7|pipe_x_pos\(9),
	datad => VCC,
	cin => \inst7|LessThan4~17_cout\,
	cout => \inst7|LessThan4~19_cout\);

-- Location: LCCOMB_X30_Y19_N24
\inst7|LessThan4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan4~20_combout\ = (\inst7|Add4~14_combout\ & (!\inst7|LessThan4~19_cout\ & \inst7|pipe_x_pos\(10))) # (!\inst7|Add4~14_combout\ & ((\inst7|pipe_x_pos\(10)) # (!\inst7|LessThan4~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add4~14_combout\,
	datad => \inst7|pipe_x_pos\(10),
	cin => \inst7|LessThan4~19_cout\,
	combout => \inst7|LessThan4~20_combout\);

-- Location: FF_X26_Y18_N31
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

-- Location: LCCOMB_X27_Y19_N12
\inst7|LessThan5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~1_cout\ = CARRY((\inst|pixel_column\(0) & \inst7|pipe_x_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(0),
	datab => \inst7|pipe_x_pos\(0),
	datad => VCC,
	cout => \inst7|LessThan5~1_cout\);

-- Location: LCCOMB_X27_Y19_N14
\inst7|LessThan5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~3_cout\ = CARRY((\inst|pixel_column\(1) & (!\inst7|pipe_x_pos\(1) & !\inst7|LessThan5~1_cout\)) # (!\inst|pixel_column\(1) & ((!\inst7|LessThan5~1_cout\) # (!\inst7|pipe_x_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(1),
	datab => \inst7|pipe_x_pos\(1),
	datad => VCC,
	cin => \inst7|LessThan5~1_cout\,
	cout => \inst7|LessThan5~3_cout\);

-- Location: LCCOMB_X27_Y19_N16
\inst7|LessThan5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~5_cout\ = CARRY((\inst7|pipe_x_pos\(2) & (\inst|pixel_column\(2) & !\inst7|LessThan5~3_cout\)) # (!\inst7|pipe_x_pos\(2) & ((\inst|pixel_column\(2)) # (!\inst7|LessThan5~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pipe_x_pos\(2),
	datab => \inst|pixel_column\(2),
	datad => VCC,
	cin => \inst7|LessThan5~3_cout\,
	cout => \inst7|LessThan5~5_cout\);

-- Location: LCCOMB_X27_Y19_N18
\inst7|LessThan5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~7_cout\ = CARRY((\inst|pixel_column\(3) & (\inst7|pipe_x_pos\(3) & !\inst7|LessThan5~5_cout\)) # (!\inst|pixel_column\(3) & ((\inst7|pipe_x_pos\(3)) # (!\inst7|LessThan5~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(3),
	datab => \inst7|pipe_x_pos\(3),
	datad => VCC,
	cin => \inst7|LessThan5~5_cout\,
	cout => \inst7|LessThan5~7_cout\);

-- Location: LCCOMB_X27_Y19_N20
\inst7|LessThan5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~9_cout\ = CARRY((\inst|pixel_column\(4) & ((!\inst7|LessThan5~7_cout\) # (!\inst7|Add5~2_combout\))) # (!\inst|pixel_column\(4) & (!\inst7|Add5~2_combout\ & !\inst7|LessThan5~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(4),
	datab => \inst7|Add5~2_combout\,
	datad => VCC,
	cin => \inst7|LessThan5~7_cout\,
	cout => \inst7|LessThan5~9_cout\);

-- Location: LCCOMB_X27_Y19_N22
\inst7|LessThan5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~11_cout\ = CARRY((\inst|pixel_column\(5) & (\inst7|Add5~4_combout\ & !\inst7|LessThan5~9_cout\)) # (!\inst|pixel_column\(5) & ((\inst7|Add5~4_combout\) # (!\inst7|LessThan5~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(5),
	datab => \inst7|Add5~4_combout\,
	datad => VCC,
	cin => \inst7|LessThan5~9_cout\,
	cout => \inst7|LessThan5~11_cout\);

-- Location: LCCOMB_X27_Y19_N24
\inst7|LessThan5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~13_cout\ = CARRY((\inst|pixel_column\(6) & ((!\inst7|LessThan5~11_cout\) # (!\inst7|Add5~6_combout\))) # (!\inst|pixel_column\(6) & (!\inst7|Add5~6_combout\ & !\inst7|LessThan5~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(6),
	datab => \inst7|Add5~6_combout\,
	datad => VCC,
	cin => \inst7|LessThan5~11_cout\,
	cout => \inst7|LessThan5~13_cout\);

-- Location: LCCOMB_X27_Y19_N26
\inst7|LessThan5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~15_cout\ = CARRY((\inst|pixel_column\(7) & (\inst7|Add5~8_combout\ & !\inst7|LessThan5~13_cout\)) # (!\inst|pixel_column\(7) & ((\inst7|Add5~8_combout\) # (!\inst7|LessThan5~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(7),
	datab => \inst7|Add5~8_combout\,
	datad => VCC,
	cin => \inst7|LessThan5~13_cout\,
	cout => \inst7|LessThan5~15_cout\);

-- Location: LCCOMB_X27_Y19_N28
\inst7|LessThan5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~17_cout\ = CARRY((\inst|pixel_column\(8) & ((!\inst7|LessThan5~15_cout\) # (!\inst7|Add5~10_combout\))) # (!\inst|pixel_column\(8) & (!\inst7|Add5~10_combout\ & !\inst7|LessThan5~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel_column\(8),
	datab => \inst7|Add5~10_combout\,
	datad => VCC,
	cin => \inst7|LessThan5~15_cout\,
	cout => \inst7|LessThan5~17_cout\);

-- Location: LCCOMB_X27_Y19_N30
\inst7|LessThan5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|LessThan5~18_combout\ = (\inst7|Add5~12_combout\ & (\inst|pixel_column\(9) & \inst7|LessThan5~17_cout\)) # (!\inst7|Add5~12_combout\ & ((\inst|pixel_column\(9)) # (\inst7|LessThan5~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~12_combout\,
	datab => \inst|pixel_column\(9),
	cin => \inst7|LessThan5~17_cout\,
	combout => \inst7|LessThan5~18_combout\);

-- Location: LCCOMB_X27_Y19_N0
\inst|green_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~0_combout\ = (\inst|video_on_h~q\ & (\inst|video_on_v~q\ & ((\inst7|Add5~14_combout\) # (!\inst7|LessThan5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|video_on_h~q\,
	datab => \inst|video_on_v~q\,
	datac => \inst7|LessThan5~18_combout\,
	datad => \inst7|Add5~14_combout\,
	combout => \inst|green_out~0_combout\);

-- Location: LCCOMB_X27_Y19_N4
\inst|green_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|green_out~2_combout\ = (\inst|red_out~0_combout\) # ((\inst|green_out~1_combout\ & (!\inst7|LessThan4~20_combout\ & \inst|green_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|red_out~0_combout\,
	datab => \inst|green_out~1_combout\,
	datac => \inst7|LessThan4~20_combout\,
	datad => \inst|green_out~0_combout\,
	combout => \inst|green_out~2_combout\);

-- Location: FF_X27_Y19_N5
\inst|green_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|green_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|green_out~q\);

-- Location: FF_X17_Y22_N1
\inst|blue_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|red_out~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|blue_out~q\);

-- Location: LCCOMB_X21_Y18_N28
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

-- Location: LCCOMB_X21_Y18_N24
\inst|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~2_combout\ = (\inst|h_count\(4) & ((\inst|h_count\(2)) # (\inst|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(4),
	datac => \inst|h_count\(2),
	datad => \inst|process_0~1_combout\,
	combout => \inst|process_0~2_combout\);

-- Location: LCCOMB_X22_Y18_N4
\inst|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (\inst|h_count\(7) & (!\inst|h_count\(8) & \inst|h_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(7),
	datab => \inst|h_count\(8),
	datad => \inst|h_count\(9),
	combout => \inst|process_0~0_combout\);

-- Location: LCCOMB_X22_Y18_N18
\inst|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~3_combout\ = ((\inst|h_count\(6) & (\inst|process_0~2_combout\ & \inst|h_count\(5))) # (!\inst|h_count\(6) & (!\inst|process_0~2_combout\ & !\inst|h_count\(5)))) # (!\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datab => \inst|process_0~2_combout\,
	datac => \inst|process_0~0_combout\,
	datad => \inst|h_count\(5),
	combout => \inst|process_0~3_combout\);

-- Location: FF_X22_Y18_N19
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

-- Location: LCCOMB_X40_Y18_N16
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

-- Location: FF_X40_Y18_N17
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

-- Location: LCCOMB_X21_Y21_N4
\inst|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~4_combout\ = ((\inst|v_count\(0) $ (!\inst|v_count\(1))) # (!\inst|v_count\(3))) # (!\inst|v_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(0),
	datab => \inst|v_count\(2),
	datac => \inst|v_count\(1),
	datad => \inst|v_count\(3),
	combout => \inst|process_0~4_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|process_0~5_combout\ = (\inst|v_count\(9)) # ((\inst|process_0~4_combout\) # ((\inst|v_count\(4)) # (!\inst|LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(9),
	datab => \inst|process_0~4_combout\,
	datac => \inst|LessThan7~0_combout\,
	datad => \inst|v_count\(4),
	combout => \inst|process_0~5_combout\);

-- Location: FF_X21_Y21_N23
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

-- Location: LCCOMB_X20_Y25_N8
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

-- Location: FF_X20_Y25_N9
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
END structure;


