--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:58:13 01/18/2024
-- Design Name:   
-- Module Name:   C:/Users/admin/Desktop/Labs_arka/ARKA/fsm1_Tb.vhd
-- Project Name:  S_box_gost
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: fsm_1
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
 
ENTITY fsm1_Tb IS
END fsm1_Tb;
 
ARCHITECTURE behavior OF fsm1_Tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT fsm_1
    PORT(
         clk : IN  std_logic;
			start_state : in  integer range 1 to 4;
         reset : IN  std_logic;
         x : IN  std_logic;
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal start_state : integer range 1 to 4;
   signal reset : std_logic := '0';
   signal x : std_logic := '0';

 	--Outputs
   signal y : std_logic;

	-- Clock period definitions
  	constant ClockFrequency	: integer := 100e6; -- 100 MHz
	constant ClockPeriod		: time    := 1000 ms / ClockFrequency;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: fsm_1 PORT MAP (
          clk => clk,
          start_state => start_state,
          reset => reset,
          x => x,
          y => y
        );

   -- Clock process definitions
 
	clk <= not clk after ClockPeriod / 2;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      -- wait for 100 ns;	

      -- wait for clk_period*10;
		
		--out: 11000100
		x<='U';
		start_state <= 1;
		reset <='1';
		wait for 10 ns;
		reset <='0';
		x<='0'; 			
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='1';
		wait for 20 ns;
		
		
		x<='U';
		start_state <= 3;
		reset <='1';
		wait for 10 ns;
		
		--out: 0001110100
		reset <='0';
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='0';
		wait for 10 ns;
		x<='1';
		wait for 10 ns;
		x<='1';
		
      -- insert stimulus here 

      wait;
   end process;

END;
