LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY uart_reciver_Tb IS
END uart_reciver_Tb;
 
ARCHITECTURE behavior OF uart_reciver_Tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT uart_reciver
    PORT(
         rx : IN  std_logic;
         clk : IN  std_logic;
         data_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rx : std_logic := '0';
   signal clk : std_logic := '1';

 	--Outputs
   signal data_out : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: uart_reciver PORT MAP (
          rx => rx,
          clk => clk,
          data_out => data_out
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
      --wait for 100 ns;	
		rx <= '1';
		wait for 100 ns;

		--0101101011
		rx <= '0';
      wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;

		--0101001000
		rx <= '0';
      wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		
		--10101001001
		rx <= '1';
      wait for 10 ns;
		rx <= '0';
      wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '0';
		wait for 10 ns;
		rx <= '1';
		wait for 10 ns;
		

      -- insert stimulus here 

      wait;
   end process;

END;
