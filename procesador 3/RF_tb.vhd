--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:56:43 10/08/2016
-- Design Name:   
-- Module Name:   C:/Users/cesar/Documents/taller arquitectura/procesador/procesador/procesador/RF_tb.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: RF
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
 
ENTITY RF_tb IS
END RF_tb;
 
ARCHITECTURE behavior OF RF_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RF
    PORT(
         rs1 : IN  std_logic_vector(4 downto 0);
         rs2 : IN  std_logic_vector(4 downto 0);
         rd : IN  std_logic_vector(4 downto 0);
         dwr : IN  std_logic_vector(31 downto 0);
         reset : IN  std_logic;
         crs1 : OUT  std_logic_vector(31 downto 0);
         crs2 : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rs1 : std_logic_vector(4 downto 0) := (others => '0');
   signal rs2 : std_logic_vector(4 downto 0) := (others => '0');
   signal rd : std_logic_vector(4 downto 0) := (others => '0');
   signal dwr : std_logic_vector(31 downto 0) := (others => '0');
   signal reset : std_logic := '0';

 	--Outputs
   signal crs1 : std_logic_vector(31 downto 0);
   signal crs2 : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
    
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RF PORT MAP (
          rs1 => rs1,
          rs2 => rs2,
          rd => rd,
          dwr => dwr,
          reset => reset,
          crs1 => crs1,
          crs2 => crs2
        );

   -- Clock process definitions
   
 

   -- Stimulus process
   stim_proc: process
   begin		
     rs1 <= "00001";
	  rs2 <= "00010";
	  rd <= "00100";
	  dwr <= "00000000000001100000000000000000";
	  reset <= '0';
      wait for 100 ns;	
		rs1 <= "00100";
	  rs2 <= "00010";
	  rd <= "00110";
	  dwr <= "00000000000000000000000000000000";
	  reset <= '0';
	  wait for 100 ns;
	  rs1 <= "00100";
	  rs2 <= "00010";
	  rd <= "00110";
	  dwr <= "00000000000000000000000000000000";
	  reset <= '1';
	  
	  

      

      -- insert stimulus here 

      wait;
   end process;

END;
