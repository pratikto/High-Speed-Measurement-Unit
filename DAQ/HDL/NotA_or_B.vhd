----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/25/2020 05:53:57 PM
-- Design Name: 
-- Module Name: NotA_or_B - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity NotA_or_B is
    Port ( NotA : in STD_LOGIC;
           B : in STD_LOGIC;
           C : out STD_LOGIC);
end NotA_or_B;

architecture Behavioral of NotA_or_B is

begin
    C <= (not NotA) or B;

end Behavioral;
