--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sixteenbitaddersubtractor.vhf
-- /___/   /\     Timestamp : 04/13/2023 21:29:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "D:/work/xil files/Ghaidaa20101579/sixteenbitaddersubtractor.vhf" -w "D:/work/xil files/Ghaidaa20101579/sixteenbitaddersubtractor.sch"
--Design Name: sixteenbitaddersubtractor
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sixteenbitaddersubtractor is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          D  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end sixteenbitaddersubtractor;

architecture BEHAVIORAL of sixteenbitaddersubtractor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                I2=>A,
                O=>XLXN_15);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_1,
                I1=>S0,
                I2=>B,
                O=>XLXN_16);
   
   XLXI_3 : AND3
      port map (I0=>S1,
                I1=>XLXN_2,
                I2=>C,
                O=>XLXN_17);
   
   XLXI_4 : AND3
      port map (I0=>S1,
                I1=>S0,
                I2=>D,
                O=>XLXN_18);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
                I2=>XLXN_16,
                I3=>XLXN_15,
                O=>O);
   
   XLXI_6 : INV
      port map (I=>S1,
                O=>XLXN_1);
   
   XLXI_7 : INV
      port map (I=>S0,
                O=>XLXN_2);
   
end BEHAVIORAL;


