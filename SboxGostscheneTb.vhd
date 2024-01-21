-- Vhdl test bench created from schematic C:\Users\admin\Desktop\Labs_arka\ARKA\Sboxgostschem.sch - Sun Jan 14 18:47:44 2024
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
ENTITY Sboxgostschem_Sboxgostschem_sch_tb IS
END Sboxgostschem_Sboxgostschem_sch_tb;
ARCHITECTURE behavioral OF Sboxgostschem_Sboxgostschem_sch_tb IS 

   COMPONENT Sboxgostschem
   PORT( );
   END COMPONENT;


BEGIN

   UUT: Sboxgostschem PORT MAP(
		
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
