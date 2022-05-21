LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_ARITH.all;
USE  IEEE.STD_LOGIC_SIGNED.all;


ENTITY objects IS
	PORT
		(clk, vert_sync, hori_sync, pb0, training, game, lClick, rClick	: IN std_logic;
          pixel_row, pixel_column	: IN std_logic_vector(9 DOWNTO 0);
			 lfsr_value						: IN std_logic_vector(8 downto 0);
			 alive_status 					: OUT std_logic;
		    blue, green, red 			: OUT std_logic;
			 score_ones, score_tens		: OUT std_logic_vector(5 DOWNTO 0));		
END objects;

architecture behavior of objects is

SIGNAL ball_on					: std_logic;
SIGNAL life_one_on			: std_LOGIC;
SIGNAL life_two_on			: std_LOGIC;
SIGNAL life_three_on			: std_LOGIC;
SIGNAL going_up 				: std_logic_vector(9 DOWNTO 0);
SIGNAL size 					: std_logic_vector(9 DOWNTO 0);  
SIGNAL ball_y_pos				: std_logic_vector(9 DOWNTO 0);
SiGNAL ball_x_pos				: std_logic_vector(10 DOWNTO 0);
SIGNAL ball_y_motion			: std_logic_vector(9 DOWNTO 0);
SIGNAL alive 					: std_logic := '1';
SIGNAL lives					: std_logic_vector(2 DOWNTO 0);
SIGNAL lives_size				: std_logic_vector(9 DOWNTO 0);
SIGNAL life_one_centre		: std_logic_vector(9 DOWNTO 0);
SIGNAL life_two_centre		: std_logic_vector(9 DOWNTO 0); 
SIGNAL life_three_centre	: std_logic_vector(9 DOWNTO 0);  
SIGNAL lfsr_gap				: std_logic_vector(9 downto 0);
SIGNAL lfsr_gap_centre		: std_logic_vector(9 downto 0);
SIGNAL lfsr_gap_size			: std_logic_vector(9 downto 0);
SIGNAL start_c					: std_logic;

SIGNAL pipe_on 				: std_logic;
SIGNAL pipe_size 				: std_logic_vector(9 downto 0);
SIGNAL pipe_y_pos				: std_logic_vector(9 DOWNTO 0);
SIGNAL pipe_x_pos				: std_logic_vector(10 DOWNTO 0) := CONV_STD_LOGIC_VECTOR(619,11);
SIGNAL pipe_x_motion			: std_logic_vector(9 downto 0);

BEGIN           

Start_Ball: process(vert_sync)
variable start : std_logic := '0';
begin
if(rising_edge(vert_sync)) then
	if(pb0 = '1' AND start = '1') then
		size <= CONV_STD_LOGIC_VECTOR(8,10);
		-- ball_x_pos and ball_y_pos show the (x,y) for the centre of ball
		ball_x_pos <= CONV_STD_LOGIC_VECTOR(100,11);
	elsif(pb0 = '0' AND training = '1' AND game = '0') then
		start := '1';
		start_c <= '1';
		lives <= '0' & "01";
		lives_size <= CONV_STD_LOGIC_VECTOR(4,10);
		life_one_centre <= CONV_STD_LOGIC_VECTOR(16,10);
	elsif(pb0 = '0' AND training = '0' AND game = '1') then
		start := '1';
		start_c <= '1';
		lives <= '0' & "11";
		lives_size <= CONV_STD_LOGIC_VECTOR(4,10);
		life_one_centre <= CONV_STD_LOGIC_VECTOR(16,10);
		life_two_centre <= CONV_STD_LOGIC_VECTOR(32,10);
		life_three_centre <= CONV_STD_LOGIC_VECTOR(48,10);
	else
		size <= CONV_STD_LOGIC_VECTOR(8,10);
		start_c <= '0';
		-- ball_x_pos and ball_y_pos show the (x,y) for the centre of ball
		ball_x_pos <= CONV_STD_LOGIC_VECTOR(-16,11);
	end if;
end if;
end process Start_Ball;

ball_on <= '1' when ( ('0' & ball_x_pos <= '0' & pixel_column + size) and ('0' & pixel_column <= '0' & ball_x_pos + size) 	-- x_pos - size <= pixel_column <= x_pos + size
					and ('0' & ball_y_pos <= pixel_row + size) and ('0' & pixel_row <= ball_y_pos + size) )  else	-- y_pos - size <= pixel_row <= y_pos + size
			'0';
			
life_one_on <= '1' when ( ('0' & pixel_column >= life_one_centre - lives_size) and ('0' & pixel_column <= life_one_centre + size)
						 and ('0' & pixel_row >= CONV_STD_LOGIC_VECTOR(12,10)) and ('0' & pixel_row <= CONV_STD_LOGIC_VECTOR(24,10))) else	-- y_pos - size <= pixel_row <= y_pos + size
			'0';
			
life_two_on <= '1' when ( ('0' & pixel_column >= life_two_centre - lives_size) and ('0' & pixel_column <= life_two_centre + size)
						 and ('0' & pixel_row >= CONV_STD_LOGIC_VECTOR(12,10)) and ('0' & pixel_row <= CONV_STD_LOGIC_VECTOR(24,10))) else	-- y_pos - size <= pixel_row <= y_pos + size
			'0';

life_three_on <= '1' when ( ('0' & pixel_column >= life_three_centre - lives_size) and ('0' & pixel_column <= life_three_centre + size)
						 and ('0' & pixel_row >= CONV_STD_LOGIC_VECTOR(12,10)) and ('0' & pixel_row <= CONV_STD_LOGIC_VECTOR(24,10))) else	-- y_pos - size <= pixel_row <= y_pos + size
			'0';

-- Colours for pixel data on video signal
-- Changing the background and ball colour by pushbuttons
Colour_Display: process (vert_sync)

variable v_blue	:std_logic;
variable v_green	:std_logic;
variable v_red	:std_logic;

begin
	if(start_c ='1' AND alive ='1') then 
		if(lives = "001") then
			v_blue := ball_on or life_one_on;
			v_green := pipe_on;
			v_red := ball_on or life_one_on;
		elsif(lives = "011") then
			v_blue := ball_on or life_one_on or life_two_on or life_three_on;
			v_green := pipe_on;
			v_red := ball_on or life_one_on or life_two_on or life_three_on;
		else
			v_blue := ball_on;
			v_green := pipe_on;
			v_red := ball_on;
		end if;
	elsif(alive = '0') then
		v_blue := '0';
		v_green := '0';
		v_red := '0';
	else
		v_blue := '0';
		v_green := pipe_on;
		v_red := '0';
	end if;
	blue <= v_blue;
	green <= v_green;
	red <= v_red;
end process Colour_Display;

alive_status <= alive;

pipe_size <= CONV_STD_LOGIC_VECTOR(24,10);
-- ball_x_pos and ball_y_pos show the (x,y) for the centre of ball

pipe_on <= '1' when ('0' & pipe_x_pos <= '0' & pixel_column + pipe_size) and ('0' & pixel_column <= '0' & pipe_x_pos + pipe_size) and (('0' & pixel_row <= lfsr_gap_centre - lfsr_gap_size) OR ('0' & pixel_row >= lfsr_gap_centre + lfsr_gap_size))-- x_pos - size <= pixel_column <= x_pos + size
					else
			'0';



Move_Ball: process (vert_sync)
variable start : std_logic := '0';  	
begin
	-- Move ball once every vertical sync
	if (rising_edge(vert_sync)) then
		if(pb0 = '1' AND start = '1') then
		-- Bounce off top or bottom of the screen
			if (ball_y_pos <= size ) then
				ball_y_pos <= CONV_STD_LOGIC_VECTOR(16,10);
			elsif (('0' & ball_y_pos >= CONV_STD_LOGIC_VECTOR(479,10) - size)) then 
				alive <= '0';
			elsif(lClick = '1') then
				ball_y_motion <= - CONV_STD_LOGIC_VECTOR(10,10);
				ball_y_pos <= ball_y_pos + ball_y_motion;
			elsif(rClick = '1') then
					ball_y_motion <= CONV_STD_LOGIC_VECTOR(10,10);
					ball_y_pos <= ball_y_pos + ball_y_motion;
			else
				ball_y_motion <= CONV_STD_LOGIC_VECTOR(3,10);
				ball_y_pos <= ball_y_pos + ball_y_motion;
			end if;
		-- Compute next ball Y position
		elsif((pb0 = '0' AND training = '1' AND game = '0') OR (pb0 = '0' AND training = '0' AND game = '1')) then
			start := '1';
		else
			ball_y_pos <= CONV_STD_LOGIC_VECTOR(0,10);
		end if;
	end if;
end process Move_Ball;

Move_Pipe: process (vert_sync)
variable added :STD_LOGIC := '0';
variable vscore_one : std_logic_vector(5 downto 0):= CONV_STD_LOGIC_VECTOR(0,6);
variable vscore_ten : std_logic_vector(5 downto 0):= CONV_STD_LOGIC_VECTOR(0,6);
variable start : std_logic := '0';
variable v_lfsr_state : std_logic := '0';
begin
	-- Move pipe once every horizontal sync
	if (rising_edge(vert_sync)) then
		if(pb0 = '0' and start = '0') then
			start := '1';
			pipe_x_pos <= CONV_STD_LOGIC_VECTOR(619,11);
			if ('0' & lfsr_value <= "0100011000") then 
				v_lfsr_state := '0';
			else
				v_lfsr_state := '1';
			end if;
			case(v_lfsr_state) is
			when '0' => lfsr_gap <= ('0' & lfsr_value); 
			when '1' => lfsr_gap <= ('0' & lfsr_value - "0100011000");
			when others =>lfsr_gap <= "0000000000";
			end case;
			lfsr_gap_centre <= lfsr_gap + CONV_STD_LOGIC_VECTOR(99,10);
			lfsr_gap_size <= CONV_STD_LOGIC_VECTOR(50,10);
		else
			if(pipe_x_pos <= CONV_STD_LOGIC_VECTOR(0,11)) then
				pipe_x_pos <= CONV_STD_LOGIC_VECTOR(619,11);
				added := '0';
				if ('0' & lfsr_value <= "0100011000") then 
					v_lfsr_state := '0';
				else
					v_lfsr_state := '1';
				end if;
				case(v_lfsr_state) is
				when '0' => lfsr_gap <= ('0' & lfsr_value); 
				when '1' => lfsr_gap <= ('0' & lfsr_value - "0100011000");
				when others =>lfsr_gap <= "0000000000";
				end case;
				lfsr_gap_centre <= lfsr_gap + CONV_STD_LOGIC_VECTOR(99,10);
				lfsr_gap_size <= CONV_STD_LOGIC_VECTOR(50,10);
			elsif(ball_x_pos >= pipe_x_pos AND added = '0' AND alive = '1') then
				if(vscore_one = CONV_STD_LOGIC_VECTOR(9,6)) then
					vscore_one := CONV_STD_LOGIC_VECTOR(0,6);
					vscore_ten := vscore_ten + CONV_STD_LOGIC_VECTOR(1,6);
				else
					vscore_one := vscore_one + CONV_STD_LOGIC_VECTOR(1,6);
				end if;
				added := '1';
				score_ones <= vscore_one;
				score_tens <= vscore_ten;
				pipe_x_motion <= -CONV_STD_LOGIC_VECTOR(2,10);
		-- Compute next pipe x position
				pipe_x_pos <= pipe_x_pos + pipe_x_motion;
			else
				pipe_x_motion <= -CONV_STD_LOGIC_VECTOR(2,10);
		-- Compute next pipe x position
				pipe_x_pos <= pipe_x_pos + pipe_x_motion;
			end if;
			end if;
	end if;
end process Move_Pipe;

END behavior;

