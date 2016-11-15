--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:17:51 10/26/2016
-- Design Name:   
-- Module Name:   C:/Users/cesar/Documents/procesador/procesadorfinal_tb.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: procesadorf
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
 
ENTITY procesadorfinal_tb IS
END procesadorfinal_tb;
 
ARCHITECTURE behavior OF procesadorfinal_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT procesadorf
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         salida_Proce : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal salida_Proce : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: procesadorf PORT MAP (
          clk => clk,
          reset => reset,
          salida_Proce => salida_Proce
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
	 reset <= '1';
	
	
      wait for 20 ns;
			reset<= '0';

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
