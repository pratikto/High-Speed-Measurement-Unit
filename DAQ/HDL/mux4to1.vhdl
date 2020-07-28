library IEEE;
use IEEE.std_logic_1164.all;
entity mux4 is
port(
  a       : in  std_logic_vector(3 downto 0);
  sel     : in  std_logic_vector(1 downto 0);
  b       : out std_logic);
end mux4;

architecture rtl of mux4 is
  -- declarative part: empty
begin
  b <= a(0) when (sel = "00") else
       a(1) when (sel = "01") else
       a(2) when (sel = "10") else
       a(3);
end rtl;