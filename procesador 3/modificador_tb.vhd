--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:34:15 10/22/2016
-- Design Name:   
-- Module Name:   C:/Users/cesar/Documents/procesador/modificador_tb.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: modificador_PSR
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
 
ENTITY modificador_tb IS
END modificador_tb;
 
ARCHITECTURE behavior OF modificador_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT modificador_PSR
    PORT(
         ALUOP : IN  std_logic_vector(5 downto 0);
         Crs1 : IN  std_logic_vector(31 downto 0);
         ALU_Result : IN  std_logic_vector(31 downto 0);
         Crs2 : IN  std_logic_vector(31 downto 0);
         nzvc : OUT  std_logic_vector(3 downto 0);
         reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal ALUOP : std_logic_vector(5 downto 0) := (others => '0');
   signal Crs1 : std_logic_vector(31 downto 0) := (others => '0');
   signal ALU_Result : std_logic_vector(31 downto 0) := (others => '0');
   signal Crs2 : std_logic_vector(31 downto 0) := (others => '0');
   signal reset : std_logic := '0';

 	--Outputs
   signal nzvc : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: modificador_PSR PORT MAP (
          ALUOP => ALUOP,
          Crs1 => Crs1,
          ALU_Result => ALU_Result,
          Crs2 => Crs2,
          nzvc => nzvc,
          reset => reset
        );

   -- Clock process definitions


   -- Stimulus process
   stim_proc: process
   begin		
	
		reset <= '1';
      wait for 20 ns;	
		
		reset <= '0';
		ALUOP <= "010000";
		crs1 <= "10000000000000000000000000000001";
		crs2 <= "10000000000000000000000000000001";
		ALU_result <= "00000000000000000000000000000000";


      -- insert stimulus here 

      wait;
   end process;

END;
