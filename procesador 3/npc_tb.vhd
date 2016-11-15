--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:00:12 10/11/2016
-- Design Name:   
-- Module Name:   C:/Users/cesar/Documents/universidad/taller arquitectura/procesador/procesador/procesador/npc_tb.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: nPC
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
 
ENTITY npc_tb IS
END npc_tb;
 
ARCHITECTURE behavior OF npc_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT nPC
    PORT(
         reset : IN  std_logic;
         clk : IN  std_logic;
         dato : IN  std_logic_vector(31 downto 0);
         dato_salida : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal reset : std_logic := '0';
   signal clk : std_logic := '0';
   signal dato : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal dato_salida : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: nPC PORT MAP (
          reset => reset,
          clk => clk,
          dato => dato,
          dato_salida => dato_salida
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		dato <= "00000000000000000000000000001100";
		reset <= '0';
      wait for 100 ns;	
		
		dato <= "00000000000000000000000000001100";
		reset <= '1';
		
      wait for 100 ns;	
		
		dato <= "00000000000000000000000000001100";
		reset <= '0';
		
      wait for 100 ns;	

      

      -- insert stimulus here 

      wait;
   end process;

END;
