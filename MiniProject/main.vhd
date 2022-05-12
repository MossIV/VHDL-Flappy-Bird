LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_ARITH.all;
USE  IEEE.STD_LOGIC_SIGNED.all;

Entity HelloText is:
port (clk: in STD_LOGIC)
end Entity

architecture behaviour of HelloText is

Component VGA_SYNC IS
	PORT(	clock_25Mhz, red, green, blue		: IN	STD_LOGIC;
			red_out, green_out, blue_out, horiz_sync_out, vert_sync_out	: OUT	STD_LOGIC;
			pixel_row, pixel_column: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
END Component VGA_SYNC;

signal hori, vert STD_LOGIC_VECTOR(9 DOWNTO 0)

begin

VGAComp: