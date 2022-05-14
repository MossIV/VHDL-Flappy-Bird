library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_bit.all;

entity bcd_Display is
  port(digit : in unsigned(3 downto 0);
all_off : in bit;
LED_out : out bit_vector(7 downto 0));
end entity bcd_Display;

architecture arc2 of bcd_Display is
begin
process  (digit, all_off)
  begin
  if (all_off = '1') then
    LED_out <= "11111111";
  else 
     case digit is 
when "0000" =>  LED_out <=  "11000000";    -- 0
when "0001" =>  LED_out <=  "11111001";    -- 1
when "0010" =>  LED_out <=  "10100100";    -- 2
when "0011" =>  LED_out <=  "10110000";    -- 3
when "0100" =>  LED_out <=  "10011001";    -- 4
when "0101" =>  LED_out <=  "10010010";    -- 5
when "0110" =>  LED_out <=  "10000010";    -- 6
when "0111" =>  LED_out <=  "11111000";    -- 7
when "1000" =>  LED_out <=  "10000000";    -- 8
when "1001" =>  LED_out <=  "10010000";    -- 9
when others  => LED_out <=  "11111111";   
end case; 
end if; 
end process; 
end architecture arc2;