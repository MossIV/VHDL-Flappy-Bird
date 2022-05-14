library IEEE;
use IEEE.numeric_bit.all;

entity BCD_Counter is
  port(Clk, Init, Enable: in bit;
    Q : out unsigned(3 downto 0));
end entity BCD_Counter;

architecture behaviour of BCD_Counter is
begin
  process(Clk)
    variable v_Q : unsigned(3 downto 0) := "0000";
    variable v_Direction : bit;
    begin
      if(rising_edge(Clk)) then
          if(Init = '1') then
              v_Q := "0000";
          elsif(Enable = '1') then
            if(v_Q = "1001") then
              v_Q := "0000";
            else
              v_Q := v_Q + 0001;
            end if;
         end if;
        Q <= v_Q;
      end if;
    end process;
  end architecture;
              
              
            
            