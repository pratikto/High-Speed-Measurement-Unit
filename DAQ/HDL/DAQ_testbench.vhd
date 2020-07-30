----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/27/2020 06:15:26 AM
-- Design Name: 
-- Module Name: DAQ_testbench - Behavioral
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

entity DAQ_testbench is
--  Port ( );
end DAQ_testbench;

architecture Behavioral of DAQ_testbench is
component DAQ_wrapper
    port(
    CountRef : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cout0 : out STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout3 : out STD_LOGIC;
    cout4 : out STD_LOGIC;
    cout5 : out STD_LOGIC;
    cout6 : out STD_LOGIC;
    cout7 : out STD_LOGIC;
    diff0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
    );
end component;


--  Input signal definition
    signal Z        : STD_LOGIC_VECTOR ( 7 downto 0 );    
    signal A      : STD_LOGIC_VECTOR ( 7 downto 0 );    
    signal sel      : STD_LOGIC_VECTOR ( 2 downto 0 );
    
--  Output signal definition
    signal Q0       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q1       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q2       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q3       : STD_LOGIC_VECTOR ( 15 downto 0);    
    signal Q4       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q5       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q6       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q7       : STD_LOGIC_VECTOR ( 15 downto 0);    
	signal diff0    : STD_LOGIC_VECTOR ( 15 downto 0);
    signal diff1    : STD_LOGIC_VECTOR ( 15 downto 0);
    signal diff2    : STD_LOGIC_VECTOR ( 15 downto 0);
    signal diff3    : STD_LOGIC_VECTOR ( 15 downto 0);    
    signal diff4    : STD_LOGIC_VECTOR ( 15 downto 0);
    signal diff5    : STD_LOGIC_VECTOR ( 15 downto 0);
    signal diff6    : STD_LOGIC_VECTOR ( 15 downto 0);
    signal diff7    : STD_LOGIC_VECTOR ( 15 downto 0);    
	signal cout0    : STD_LOGIC;
    signal cout1    : STD_LOGIC;
    signal cout2    : STD_LOGIC;
    signal cout3    : STD_LOGIC;    
    signal cout4    : STD_LOGIC;
    signal cout5    : STD_LOGIC;
    signal cout6    : STD_LOGIC;
    signal cout7    : STD_LOGIC;
    signal CountRef : STD_LOGIC_VECTOR ( 15 downto 0);
    
--  Constant definition
    constant Aclk : time := 1ps;

begin
    UUT : DAQ_wrapper port map(
        Q0 => Q0,
        Q1 => Q1,
        Q2 => Q2,
        Q3 => Q3,        
        Q4 => Q4,
        Q5 => Q5,
        Q6 => Q6,
        Q7 => Q7,        
		cout0 => cout0,
        cout1 => cout1,
        cout2 => cout2,
        cout3 => cout3,        
        cout4 => cout4,
        cout5 => cout5,
        cout6 => cout6,
        cout7 => cout7,        
		diff0 => diff0,
        diff1 => diff1,
        diff2 => diff2,
        diff3 => diff3,        
        diff4 => diff4,
        diff5 => diff5,
        diff6 => diff6,
        diff7 => diff7,
        Z => Z,
        A => A,
        sel => sel,
        CountRef => CountRef 
    );
    
    sel <= "000";
--    Z   <= "00000000";
    
    z_stimulus : process
    begin
        Z <= "00000000";
        wait for Aclk*36000;        
        Z <= "00000001";
        wait for Aclk*1;          
    end process;
    
    clk0_stimulus : process
    begin
        A(0) <= '0';
        wait for Aclk;        
        A(0) <= '1';
        wait for Aclk;          
    end process;
  
    clk1_stimulus : process
    begin
        A(1) <= '0';
        wait for Aclk*2;        
        A(1) <= '1';
        wait for Aclk*2;          
    end process;  
    
    clk2_stimulus : process
    begin
        A(2) <= '0';
        wait for Aclk*4;        
        A(2) <= '1';
        wait for Aclk*4;          
    end process;  
    
    clk3_stimulus : process
    begin
        A(3) <= '0';
        wait for Aclk*8;        
        A(3) <= '1';
        wait for Aclk*8;          
    end process;  
    
    clk4_stimulus : process
    begin
        A(4) <= '0';
        wait for Aclk*16;        
        A(4) <= '1';
        wait for Aclk*16;          
    end process;  
    
    clk5_stimulus : process
    begin
        A(5) <= '0';
        wait for Aclk*32;        
        A(5) <= '1';
        wait for Aclk*32;          
    end process;  
    
    clk6_stimulus : process
    begin
        A(6) <= '0';
        wait for Aclk*64;        
        A(6) <= '1';
        wait for Aclk*64;          
    end process;  
    
    clk7_stimulus : process
    begin
        A(7) <= '0';
        wait for Aclk*128;        
        A(7) <= '1';
        wait for Aclk*128;          
    end process;  
    
end Behavioral;
