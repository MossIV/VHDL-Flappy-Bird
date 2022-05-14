library IEEE;

use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_bit.all;

entity upCounter is
port (clk, Start: in bit; training, game : in bit; LED_one,LED_ten,LED_min: out bit_vector(7 downto 0));
end entity upCounter;

architecture upCount of upCounter is 

--Signals
signal v1Init, v2Init, v3Init: bit;
signal v1Enable, v2Enable, v3Enable: bit := '0';
signal v1Q, v2Q, v3Q: unsigned(3 downto 0);
signal LEDoff: bit := '1';
signal vClock: bit := '0';
signal Clock: bit := '0';
--

component converter is
  port (clk : in bit; clkslow: out bit);
end component converter;

component BCD_Counter is
  port ( Clk, Init, Enable: in bit; Q : out unsigned(3 downto 0));
end component BCD_counter;

component bcd_Display is
  port (digit : in unsigned(3 downto 0); all_off : in bit;
LED_out : out bit_vector(7 downto 0));
end component bcd_Display;

begin
  min : BCD_Counter port map (Clock, v3Init, v3Enable, v3Q);--0 to 3
  ten : BCD_Counter port map (Clock, v2Init, v2Enable, v2Q);--0 to 5
  one : BCD_Counter port map (Clock, v1Init, v1Enable, v1Q);--0 to 9
  
  minDisp : bcd_Display port map (v3Q, LEDoff,LED_min); 
  tenDisp : bcd_Display port map (v2Q, LEDoff,LED_ten);
  oneDisp : bcd_Display port map (v1Q, LEDoff,LED_one);
  
  convert : converter port map (clk, vClock);
  Clock <= vClock;

  
startAndUpdateTimer : process (Clock, Start, v1Q, v2Q, v3Q)
  begin
    if(rising_edge(Clock)) then
      if (Start = '0') then
        LEDoff <= '0';
		  v1Enable <= '1';
      else
    end if;
end if;

		
     if(v1Q = "1001") then 
        if (v2Q = "0101") then
					v3Enable <= '1';
					v2Init <= '1';
         else
           v2Enable <= '1';
         end if;
      else
         v3Enable <= '0';
         v2Init <= '0';
         v2Enable <= '0';
        end if;    
end process startAndUpdateTimer;

end architecture;
