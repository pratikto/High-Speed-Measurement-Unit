library IEEE;
use IEEE.std_logic_1164.all;
entity mux8to1 is
port(
  a       : in  std_logic_vector(7 downto 0);
  sel     : in  std_logic_vector(2 downto 0);
  b       : out std_logic);
end mux8to1;

architecture rtl of mux8to1 is
  -- declarative part: empty
begin
  b <= a(0) when (sel = "000") else
       a(1) when (sel = "001") else
       a(2) when (sel = "010") else
       a(3) when (sel = "011") else
       a(4) when (sel = "100") else
       a(5) when (sel = "101") else
       a(6) when (sel = "110") else
       a(7);
end rtl;