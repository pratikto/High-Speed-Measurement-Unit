----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/19/2020 10:16:53 AM
-- Design Name: 
-- Module Name: Differential - Behavioral
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

entity Differential is
    Port ( Count0   : in STD_LOGIC_VECTOR (15 downto 0);
           Count1   : in STD_LOGIC_VECTOR (15 downto 0);
           Count2   : in STD_LOGIC_VECTOR (15 downto 0);
           Count3   : in STD_LOGIC_VECTOR (15 downto 0);
           sel      : in STD_LOGIC_VECTOR (1 downto 0);
           result0  : in STD_LOGIC_VECTOR (15 downto 0);
           result1  : in STD_LOGIC_VECTOR (15 downto 0);
           result2  : in STD_LOGIC_VECTOR (15 downto 0);
           result3  : in STD_LOGIC_VECTOR (15 downto 0));
end Differential;

architecture Behavioral of Differential is

begin


end Behavioral;
