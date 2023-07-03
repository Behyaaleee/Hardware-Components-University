-- Vhdl test bench created from schematic D:\work\xil files\PRNG\sequencegen.sch - Tue May 24 20:05:50 2022
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
ENTITY sequencegen_sequencegen_sch_tb IS
END sequencegen_sequencegen_sch_tb;
ARCHITECTURE behavioral OF sequencegen_sequencegen_sch_tb IS 

   COMPONENT sequencegen
   PORT( CLK	:	IN	STD_LOGIC; 
          X	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC;

BEGIN

   UUT: sequencegen PORT MAP(
		CLK => CLK, 
		X => X
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
     clk <= '1';
	wait for 1 ms;
	
	clk <= '0';
	wait for 1 ms;
	
	clk <= '1';
	wait for 1 ms; 
	
	clk <= '0';
	wait for 1 ms;
	
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
