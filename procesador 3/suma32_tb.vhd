--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:17:03 10/04/2016
-- Design Name:   
-- Module Name:   C:/Users/utp/Desktop/procesador/sumador/suma32_tb.vhd
-- Project Name:  sumador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: suma32bit
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
 
ENTITY suma32_tb IS
END suma32_tb;
 
ARCHITECTURE behavior OF suma32_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT suma32bit
    PORT(
         a : IN  std_logic_vector(31 downto 0);
         b : IN  std_logic_vector(31 downto 0);
         c : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(31 downto 0) := (others => '0');
   signal b : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal c : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: suma32bit PORT MAP (
          a => a,
          b => b,
          c => c
        );

   -- Clock process definitions
  

   -- Stimulus process
   stim_proc: process
   begin		
     a <= "10000000000000000000000000000001";
	  b <= "01000000000000000000000000000001";
	  

      wait;
   end process;

END;
