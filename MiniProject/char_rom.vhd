LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

LIBRARY altera_mf;
USE altera_mf.all;

ENTITY char_rom IS
	PORT
	(
		char_address_col	:	IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		char_address_row : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		font_row, font_col	:	IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		pb0 : IN STD_LOGIC;
		training, game : IN STD_LOGIC;
		clock				: 	IN STD_LOGIC ;
		rom_mux_output		:	OUT STD_LOGIC
	);
END char_rom;


ARCHITECTURE SYN OF char_rom IS

	SIGNAL rom_data		: STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL rom_address	: STD_LOGIC_VECTOR (8 DOWNTO 0);
	SIGNAL character_address : STD_LOGIC_VECTOR(5 DOWNTO 0);
	SIGNAL title_enable : STD_LOGIC;
	SIGNAL mode :STD_LOGIC;
	
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
 
 title_enable <= not(pb0);
	
process(clock)
	variable start_Play : STD_LOGIC := '1';
begin
if(falling_edge(clock))then
if(title_enable = '0' and start_Play = '1')then 
	if (char_address_row = "001001" and char_address_col = "010001") then --F
		character_address <= "000110";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001001" and char_address_col = "010010") then --L
		character_address <= "001100";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001001" and char_address_col = "010011") then --A
		character_address <= "000001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001001" and char_address_col = "010100") then --P
		character_address <= "010000";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001001" and char_address_col = "010101") then --P
		character_address <= "010000";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001001" and char_address_col = "010110") then --Y
		character_address <= "011001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001010" and char_address_col = "010010") then --B
		character_address <= "000010";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001010" and char_address_col = "010011") then --I
		character_address <= "001001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001010" and char_address_col = "010100") then --R
		character_address <= "010010";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "001010" and char_address_col = "010101") then --D
		character_address <= "000100";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "000110") then --T
		character_address <= "010100";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "000111") then --R
		character_address <= "010010";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "001000") then --A
		character_address <= "000001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "001001") then --I
		character_address <= "001001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "001010") then --N
		character_address <= "001110";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "001011") then --I
		character_address <= "001001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "001100") then --N
		character_address <= "001110";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "001101") then --G
		character_address <= "000111";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "011100") then --G
		character_address <= "000111";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "011101") then --A
		character_address <= "000001";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "011110") then --M
		character_address <= "001101";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	elsif (char_address_row = "010100" and char_address_col = "011111") then --E
		character_address <= "000101";
		rom_address <= character_address & font_row;
		rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
	else
		rom_mux_output <= '0';
	end if;
elsif(title_enable = '1' and start_Play = '1' and training = '0' and game = '1') then
		start_Play := '0';
		mode <= '0';
elsif(title_enable = '1' and start_Play = '1' and training = '1' and game = '0') then
		start_Play := '0';
		mode <= '1';
elsif(title_enable = '0' and start_Play = '0') then
	case mode is
		when '0' =>
			if (char_address_row = "000100" and char_address_col = "010000") then --T
				character_address <= "010100";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010001") then --R
				character_address <= "010010";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010010") then --A
				character_address <= "000001";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010011") then --I
				character_address <= "001001";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010100") then --N
				character_address <= "001110";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010101") then --I
				character_address <= "001001";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010110") then --N
				character_address <= "001110";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010111") then --G
				character_address <= "000111";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			else
				rom_mux_output <= '0';
			end if;
		when '1' =>
			if (char_address_row = "000100" and char_address_col = "010010") then --G
				character_address <= "000111";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010011") then --A
				character_address <= "000001";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010100") then --M
				character_address <= "001101";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			elsif (char_address_row = "000100" and char_address_col = "010101") then --E
				character_address <= "000101";
				rom_address <= character_address & font_row;
				rom_mux_output <= rom_data (CONV_INTEGER(NOT font_col(2 DOWNTO 0)));
			else
				rom_mux_output <= '0';
			end if;
	end case;
else
	rom_mux_output <= '0';
end if;
end if;
	end process;
END SYN;