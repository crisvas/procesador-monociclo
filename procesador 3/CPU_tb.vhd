--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:03:26 10/11/2016
-- Design Name:   
-- Module Name:   C:/Users/cesar/Documents/universidad/taller arquitectura/procesador/procesador/procesador/CPU_tb.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CPU
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
 
ENTITY CPU_tb IS
END CPU_tb;
 
ARCHITECTURE behavior OF CPU_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CPU
    PORT(
         op : IN  std_logic_vector(1 downto 0);
         op3 : IN  std_logic_vector(5 downto 0);
         salida : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal op : std_logic_vector(1 downto 0) := (others => '0');
   signal op3 : std_logic_vector(5 downto 0) := (others => '0');

 	--Outputs
   signal salida : std_logic_vector(5 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CPU PORT MAP (
          op => op,
          op3 => op3,
          salida => salida
        );

   -- Clock process definitions
   
 

   -- Stimulus process
   stim_proc: process
   begin		
      
		
		op <= "10";
		op3 <= "000000";
      


      -- insert stimulus here 

      wait;
   end process;

END;
