-- Vhdl test bench created from schematic C:\Users\admin\Desktop\Labs_arka\ARKA\Sboxgostscheme.sch - Mon Jan 15 20:09:46 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Sboxgostscheme_Sboxgostscheme_sch_tb IS
END Sboxgostscheme_Sboxgostscheme_sch_tb;
ARCHITECTURE behavioral OF Sboxgostscheme_Sboxgostscheme_sch_tb IS 

   COMPONENT Sboxgostscheme
   PORT( x1	:	IN	STD_LOGIC; 
          x2	:	IN	STD_LOGIC; 
          x3	:	IN	STD_LOGIC; 
          e	:	IN	STD_LOGIC; 
          y1	:	OUT	STD_LOGIC; 
          y2	:	OUT	STD_LOGIC; 
          y3	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL x1	:	STD_LOGIC;
   SIGNAL x2	:	STD_LOGIC;
   SIGNAL x3	:	STD_LOGIC;
   SIGNAL e	:	STD_LOGIC;
   SIGNAL y1	:	STD_LOGIC;
   SIGNAL y2	:	STD_LOGIC;
   SIGNAL y3	:	STD_LOGIC;

BEGIN

   UUT: Sboxgostscheme PORT MAP(
		x1 => x1, 
		x2 => x2, 
		x3 => x3, 
		e => e, 
		y1 => y1, 
		y2 => y2, 
		y3 => y3
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      x1 <= '0'; x2 <= '0'; x3 <= '0'; e <= '1';
		wait for 20 ns;
      x1 <= '0'; x2 <= '0'; x3 <= '1'; e <= '1';
		wait for 20 ns;
      x1 <= '0'; x2 <= '1'; x3 <= '0'; e <= '1';
		wait for 20 ns;
      x1 <= '0'; x2 <= '1'; x3 <= '1'; e <= '1';
		wait for 20 ns;
      x1 <= '1'; x2 <= '0'; x3 <= '0'; e <= '1';
		wait for 20 ns;
      x1 <= '1'; x2 <= '0'; x3 <= '1'; e <= '1';
		wait for 20 ns;
      x1 <= '1'; x2 <= '1'; x3 <= '0'; e <= '1';
		wait for 20 ns;
      x1 <= '1'; x2 <= '1'; x3 <= '1'; e <= '1';
		wait for 20 ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
