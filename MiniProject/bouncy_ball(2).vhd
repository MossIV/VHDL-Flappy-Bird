LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_ARITH.all;
USE  IEEE.STD_LOGIC_SIGNED.all;


ENTITY bouncy_ball IS
	PORT
		(clk, vert_sync, hori_sync	: IN std_logic;
          pixel_row, pixel_column	: IN std_logic_vector(9 DOWNTO 0);
		    blue, green, red 			: OUT std_logic);		
END bouncy_ball;

architecture behavior of bouncy_ball is

SIGNAL ball_on					: std_logic;
SIGNAL size 					: std_logic_vector(9 DOWNTO 0);  
SIGNAL ball_y_pos				: std_logic_vector(9 DOWNTO 0);
SiGNAL ball_x_pos				: std_logic_vector(10 DOWNTO 0);
SIGNAL ball_y_motion			: std_logic_vector(9 DOWNTO 0);
SIGNAL alive 					: std_logic := '1';

SIGNAL pipe_on 				: std_logic;
SIGNAL pipe_size 				: std_logic_vector(9 downto 0);
SIGNAL pipe_y_pos				: std_logic_vector(9 DOWNTO 0);
SIGNAL pipe_x_pos				: std_logic_vector(10 DOWNTO 0) := CONV_STD_LOGIC_VECTOR(619,11);
SIGNAL pipe_x_motion			: std_logic_vector(9 downto 0);

BEGIN           

size <= CONV_STD_LOGIC_VECTOR(8,10);
-- ball_x_pos and ball_y_pos show the (x,y) for the centre of ball
ball_x_pos <= CONV_STD_LOGIC_VECTOR(100,11);

ball_on <= '1' when ( ('0' & ball_x_pos <= '0' & pixel_column + size) and ('0' & pixel_column <= '0' & ball_x_pos + size) 	-- x_pos - size <= pixel_column <= x_pos + size
					and ('0' & ball_y_pos <= pixel_row + size) and ('0' & pixel_row <= ball_y_pos + size) )  else	-- y_pos - size <= pixel_row <= y_pos + size
			'0';


-- Colours for pixel data on video signal
-- Changing the background and ball colour by pushbuttons
blue <= ball_on;
green <= pipe_on;
red <= ball_on;

pipe_size <= CONV_STD_LOGIC_VECTOR(24,10);
-- ball_x_pos and ball_y_pos show the (x,y) for the centre of ball

pipe_on <= '1' when ('0' & pipe_x_pos <= '0' & pixel_column + pipe_size) and ('0' & pixel_column <= '0' & pipe_x_pos + pipe_size) 	-- x_pos - size <= pixel_column <= x_pos + size
					else
			'0';


Move_Ball: process (vert_sync)  	
begin
	-- Move ball once every vertical sync
	if (rising_edge(vert_sync)) then			
		-- Bounce off top or bottom of the screen
		if ( ('0' & ball_y_pos >= CONV_STD_LOGIC_VECTOR(479,10) - size) ) then
			ball_y_motion <= - CONV_STD_LOGIC_VECTOR(1,10);
		elsif (ball_y_pos <= size) then 
			ball_y_motion <= CONV_STD_LOGIC_VECTOR(2,10);
		end if;
		-- Compute next ball Y position
		ball_y_pos <= ball_y_pos + ball_y_motion;
	end if;
end process Move_Ball;

Move_Pipe: process (vert_sync)  	
begin
	-- Move pipe once every horizontal sync
	if (rising_edge(vert_sync)) then
			if(pipe_x_pos = CONV_STD_LOGIC_VECTOR(0,11)) then
				pipe_x_pos <= CONV_STD_LOGIC_VECTOR(619,11);
			else
				pipe_x_motion <= - CONV_STD_LOGIC_VECTOR(1,10);
		-- Compute next pipe x position
				pipe_x_pos <= pipe_x_pos + pipe_x_motion;
			end if;
	end if;
end process Move_Pipe;

END behavior;

