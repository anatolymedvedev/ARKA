--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Sboxgostschem.vhf
-- /___/   /\     Timestamp : 01/14/2024 18:53:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl C:/Users/admin/Desktop/Labs_arka/ARKA/Sboxgostschem.vhf -w C:/Users/admin/Desktop/Labs_arka/ARKA/Sboxgostschem.sch
--Design Name: Sboxgostschem
--Device: kintex7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sboxgostschem is
   port ( e  : in    std_logic; 
          x1 : in    std_logic; 
          x2 : in    std_logic; 
          x3 : in    std_logic; 
          y1 : out   std_logic; 
          y2 : out   std_logic; 
          y3 : out   std_logic);
end Sboxgostschem;

architecture BEHAVIORAL of Sboxgostschem is
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   component GOST_Decoder
      port ( x0 : in    std_logic; 
             x1 : in    std_logic; 
             x2 : in    std_logic; 
             e  : in    std_logic; 
             y0 : out   std_logic; 
             y1 : out   std_logic; 
             y2 : out   std_logic; 
             y3 : out   std_logic; 
             y4 : out   std_logic; 
             y5 : out   std_logic; 
             y6 : out   std_logic; 
             y7 : out   std_logic);
   end component;
   
   component GOST_Coder
      port ( y0 : in    std_logic; 
             y1 : in    std_logic; 
             y2 : in    std_logic; 
             y3 : in    std_logic; 
             y4 : in    std_logic; 
             y5 : in    std_logic; 
             y6 : in    std_logic; 
             y7 : in    std_logic; 
             x0 : out   std_logic; 
             x1 : out   std_logic; 
             x2 : out   std_logic);
   end component;
   
begin
   XLXI_1 : GOST_Decoder
      port map (e=>e,
                x0=>x1,
                x1=>x2,
                x2=>x3,
                y0=>XLXN_1,
                y1=>XLXN_3,
                y2=>XLXN_6,
                y3=>XLXN_7,
                y4=>XLXN_8,
                y5=>XLXN_12,
                y6=>XLXN_13,
                y7=>XLXN_14);
   
   XLXI_2 : GOST_Coder
      port map (y0=>XLXN_14,
                y1=>XLXN_1,
                y2=>XLXN_13,
                y3=>XLXN_3,
                y4=>XLXN_12,
                y5=>XLXN_6,
                y6=>XLXN_8,
                y7=>XLXN_7,
                x0=>y1,
                x1=>y2,
                x2=>y3);
   
end BEHAVIORAL;


