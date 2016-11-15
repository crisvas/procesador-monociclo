--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:04:04 10/04/2016
-- Design Name:   
-- Module Name:   C:/Users/utp/Desktop/procesador/sumador/multiplex_tb.vhd
-- Project Name:  sumador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: multiplexers_1
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY multiplex_tb IS
END multiplex_tb;
 
ARCHITECTURE behavior OF multiplex_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT multiplexers_1
    PORT(
         A : IN  std_logic_vector(31 downto 0);
         B : IN  std_logic_vector(31 downto 0);
         S : IN  std_logic;
         O : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(31 downto 0) := (others => '0');
   signal B : std_logic_vector(31 downto 0) := (others => '0');
   signal S : std_logic := '0';

 	--Outputs
   signal O : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: multiplexers_1 PORT MAP (
          A => A,
          B => B,
          S => S,
          O => O
        );

   -- Clock process definitions
  
 

   -- Stimulus process
   stim_proc: process
   begin		
      
	a <= "10000000000000000000000000000001";
	  b <= "01000000000000000000000000000001";
	  s <= '1';

      -- insert stimulus here 

      wait;
   end process;

END;
