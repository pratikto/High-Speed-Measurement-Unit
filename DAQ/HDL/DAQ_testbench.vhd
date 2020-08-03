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
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    diff_1_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_6_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_1 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    SCLR : in STD_LOGIC
    );
end component;


--  Input signal definition
    signal Z        : STD_LOGIC_VECTOR ( 7 downto 0 );    
    signal A        : STD_LOGIC_VECTOR ( 7 downto 0 );    
    signal sel      : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal SCLR     : STD_LOGIC;
    
--  Output signal definition
    signal Q0       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q1       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q2       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q3       : STD_LOGIC_VECTOR ( 15 downto 0);    
    signal Q4       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q5       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q6       : STD_LOGIC_VECTOR ( 15 downto 0);
    signal Q7       : STD_LOGIC_VECTOR ( 15 downto 0);  
    signal diff_0_1 : STD_LOGIC_VECTOR ( 16 downto 0 );  
    signal diff_0_2 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_0_3 : STD_LOGIC_VECTOR ( 16 downto 0 );
	signal diff_0_4 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_0_5 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_0_6 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_0_7 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_1_2 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_1_3 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_1_4 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_1_5 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_1_6 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_1_7 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_2_3 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_2_4 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_2_5 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_2_6 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_2_7 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_3_4 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_3_5 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_3_6 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_3_7 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_4_5 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_4_6 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_4_7 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_5_6 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_5_7 : STD_LOGIC_VECTOR ( 16 downto 0 );
    signal diff_6_7 : STD_LOGIC_VECTOR ( 16 downto 0 );	

    
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
        Z => Z,
        A => A,
        sel => sel,
        SCLR => SCLR,
		diff_0_1 => diff_0_1,
		diff_0_2 => diff_0_2,
		diff_0_3 => diff_0_3,
		diff_0_4 => diff_0_4,
		diff_0_5 => diff_0_5,
		diff_0_6 => diff_0_6,
		diff_0_7 => diff_0_7,
		diff_1_2 => diff_1_2,
		diff_1_3 => diff_1_3,
		diff_1_4 => diff_1_4,
		diff_1_5 => diff_1_5,
		diff_1_6 => diff_1_6,
		diff_1_7 => diff_1_7,
		diff_2_3 => diff_2_3,
		diff_2_4 => diff_2_4,
		diff_2_5 => diff_2_5,
		diff_2_6 => diff_2_6,
		diff_2_7 => diff_2_7,
		diff_3_4 => diff_3_4,
		diff_3_5 => diff_3_5,
		diff_3_6 => diff_3_6,
		diff_3_7 => diff_3_7,
		diff_4_5 => diff_4_5,
		diff_4_6 => diff_4_6,
		diff_4_7 => diff_4_7,
		diff_5_6 => diff_5_6,
		diff_5_7 => diff_5_7,
		diff_6_7 => diff_6_7		
    );
    
    sel <= "000";
    
    SCLR_stimulus : process
    begin
        SCLR <= '1';
        wait for Aclk/2;
        SCLR <= '0';
        wait;
    end process;
    
    z_stimulus : process
    begin
        Z <= "00000000";
        wait for Aclk*36000;
        if sel = "000" then        
            Z <= "00000001";
        elsif sel ="001" then
            Z <= "00000010";
        elsif sel ="010" then
            Z <= "00000010";
        elsif sel ="011" then
            Z <= "00000100";
        elsif sel ="011" then
            Z <= "00001000";
        elsif sel ="100" then
            Z <= "00010000";
        elsif sel ="101" then
            Z <= "00100000";
        elsif sel ="110" then
            Z <= "01000000";
        else
            Z <= "10000000";
        end if;
        wait for Aclk*1;          
    end process;
    
    clk0_stimulus : process
    begin
        A(0) <= '0';
        wait for Aclk*2;        
        A(0) <= '1';
        wait for Aclk*2;          
    end process;
  
    clk1_stimulus : process
    begin
        A(1) <= '0';
        wait for Aclk*4;        
        A(1) <= '1';
        wait for Aclk*4;          
    end process;  
    
    clk2_stimulus : process
    begin
        A(2) <= '0';
        wait for Aclk*8;        
        A(2) <= '1';
        wait for Aclk*8;          
    end process;  
    
    clk3_stimulus : process
    begin
        A(3) <= '0';
        wait for Aclk*16;        
        A(3) <= '1';
        wait for Aclk*16;          
    end process;  
    
    clk4_stimulus : process
    begin
        A(4) <= '0';
        wait for Aclk;        
        A(4) <= '1';
        wait for Aclk;          
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
