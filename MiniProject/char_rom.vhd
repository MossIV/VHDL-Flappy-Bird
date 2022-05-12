LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

LIBRARY altera_mf;
USE altera_mf.all;

ENTITY char_rom IS
	PORT
	(
		character_address_col	:	IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		char_address_row : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		font_row, font_col	:	IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		clock				: 	IN STD_LOGIC ;
		rom_mux_output		:	OUT STD_LOGIC
	);
END char_rom;


ARCHITECTURE SYN OF char_rom IS

	SIGNAL rom_data		: STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL rom_address	: STD_LOGIC_VECTOR (8 DOWNTO 0);
	SIGNAL character_address : STD_LOGIC_VECTOR(5 DOWNTO 0);
	
	COMPONENT altsyncram
	GENERIC (
		address_aclr_a			: STRING;
		clock_enable_input_a	: STRING;
		clock_enable_output_a	: STRING;
		init_file				: STRING;
		intended_device_family	: STRING;
		lpm_hint				: STRING;
		lpm_type				: STRING;
		numwords_a				: NATURAL;
		operation_mode			: STRING;
		outdata_aclr_a			: STRING;
		outdata_reg_a			: STRING;
		widthad_a				: NATURAL;
		width_a					: NATURAL;
		width_byteena_a			: NATURAL
	);
	PORT (
		clock0		: IN STD_LOGIC ;
		address_a	: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
		q_a			: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;

BEGIN

	altsyncram_component : altsyncram
	GENERIC MAP (
		address_aclr_a => "NONE",
		clock_enable_input_a => "BYPASS",
		clock_enable_output_a => "BYPASS",
		init_file => "tcgrom.mif",
		intended_device_family => "Cyclone III",
		lpm_hint => "ENABLE_RUNTIME_MOD=NO",
		lpm_type => "altsyncram",
		numwords_a => 512,
		operation_mode => "ROM",
		outdata_aclr_a => "NONE",
		outdata_reg_a => "UNREGISTERED",
		widthad_a => 9,
		width_a => 8,
		width_byteena_a => 1
	)
	PORT MAP (
		clock0 => clock,
		address_a => rom_address,
		q_a => rom_data
	);
 -- 
	
process(clock)
begin
	if (char_address_row = "001011" and character_address_col = "010100") then --F
		character_address <= "000110";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001011" and character_address_col = "010101") then --L
		character_address <= "001100";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001011" and character_address_col = "010110") then --A
		character_address <= "000001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001011" and character_address_col = "010111") then --P
		character_address <= "010000";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001011" and character_address_col = "011000") then --P
		character_address <= "010000";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001011" and character_address_col = "011001") then --Y
		character_address <= "011001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001100" and character_address_col = "010101") then --B
		character_address <= "000010";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001100" and character_address_col = "010110") then --I
		character_address <= "001001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001100" and character_address_col = "010111") then --R
		character_address <= "010010";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001100" and character_address_col = "011000") then --D
		character_address <= "000100";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	else
		rom_mux_output <= '0';
	end if;
	end process;
END SYN;