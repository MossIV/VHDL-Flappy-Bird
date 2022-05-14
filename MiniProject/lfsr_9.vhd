LIBRARY IEEE;

USE  IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_bit.all;

entity lfsr_9 is
port (clk		: in bit;
		pb0		: in std_logic;
		out_lfsr	: out std_logic_vector(8 downto 0)
);
end entity lfsr_9;

architecture arc of lfsr_9 is

signal seed		: std_logic_vector(8 downto 0) := "000101000";
signal v_lfsr		: std_logic_vector(8 downto 0);
signal vClock: bit := '0';
signal Clock: bit := '0';

component converter is
  port (clk : in bit; clkslow: out bit);
end component converter;

begin
out_lfsr <= v_lfsr;

convert : converter port map (clk, vClock);
Clock <= vClock;

Num_Gen: process(Clock)
begin
	if(rising_edge(Clock)) then
		if(pb0 = '0') then
			v_lfsr <= seed;
		else
			v_lfsr(8) <= v_lfsr(7);
			v_lfsr(7) <= v_lfsr(6);
			v_lfsr(6) <= v_lfsr(5);
			v_lfsr(5) <= v_lfsr(4);
			v_lfsr(4) <= v_lfsr(3) xor v_lfsr(8) ;
			v_lfsr(3) <= v_lfsr(2);
			v_lfsr(2) <= v_lfsr(1);
			v_lfsr(1) <= v_lfsr(0);
			v_lfsr(0) <= v_lfsr(8);
		end if;
	end if;
end process Num_Gen;

end architecture arc;