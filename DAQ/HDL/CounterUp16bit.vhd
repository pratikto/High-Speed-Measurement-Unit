----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/29/2020 11:26:19 AM
-- Design Name: 
-- Module Name: CounterUp16bit - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CounterUp16bit is
   port( 
        CE: in std_logic;
        Clk: in std_logic;
 	    Clr: in std_logic;
 	    Q: out std_logic_vector(15 downto 0)
    );
end CounterUp16bit;

architecture Behavioral of CounterUp16bit is
   signal temp: std_logic_vector(15 downto 0);
begin
    process(Clk,Clr)
    begin
        if Clr = '1' then
            temp <= "0000000000000000";
        elsif(rising_edge(Clk) and CE = '0') then
           if temp = "1111111111111111" then
                temp<="0000000000000000";
           else
                temp <= temp + 1;
           end if;
        end if;
    end process;
   Q <= temp;

end Behavioral;
