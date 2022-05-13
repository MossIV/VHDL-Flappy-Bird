library IEEE;
use  IEEE.STD_LOGIC_1164.all;
use  IEEE.STD_LOGIC_ARITH.all;
use  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY COLOUR_SELECTOR IS
	PORT(red_in_char, green_in_char, blue_in_char, red_in_ball, green_in_ball, blue_in_ball : IN STD_LOGIC;
			red_out, green_out, blue_out: OUT STD_LOGIC
			);
END COLOUR_SELECTOR;

ARCHITECTURE arc OF COLOUR_SELECTOR IS

begin
	red_out <= red_in_char OR red_in_ball;
	green_out <= green_in_char OR green_in_ball;
	blue_out <= blue_in_char OR blue_in_ball;
	
END arc;
