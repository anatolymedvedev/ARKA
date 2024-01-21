--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Sboxgostscheme.vhf
-- /___/   /\     Timestamp : 01/15/2024 20:10:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl C:/Users/admin/Desktop/Labs_arka/ARKA/Sboxgostscheme.vhf -w C:/Users/admin/Desktop/Labs_arka/ARKA/Sboxgostscheme.sch
--Design Name: Sboxgostscheme
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

entity Sboxgostscheme is
   port ( e  : in    std_logic; 
          x1 : in    std_logic; 
          x2 : in    std_logic; 
          x3 : in    std_logic; 
          y1 : out   std_logic; 
          y2 : out   std_logic; 
          y3 : out   std_logic);
end Sboxgostscheme;

architecture BEHAVIORAL of Sboxgostscheme is
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
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
                y1=>XLXN_2,
                y2=>XLXN_3,
                y3=>XLXN_4,
                y4=>XLXN_5,
                y5=>XLXN_6,
                y6=>XLXN_7,
                y7=>XLXN_8);
   
   XLXI_2 : GOST_Coder
      port map (y0=>XLXN_8,
                y1=>XLXN_1,
                y2=>XLXN_7,
                y3=>XLXN_2,
                y4=>XLXN_6,
                y5=>XLXN_3,
                y6=>XLXN_5,
                y7=>XLXN_4,
                x0=>y1,
                x1=>y2,
                x2=>y3);
   
end BEHAVIORAL;


