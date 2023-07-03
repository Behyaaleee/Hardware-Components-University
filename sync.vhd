-- Vhdl test bench created from schematic D:\work\xil files\DataSync\datasyncer.sch - Tue May 24 22:19:22 2022
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
ENTITY datasyncer_datasyncer_sch_tb IS
END datasyncer_datasyncer_sch_tb;
ARCHITECTURE behavioral OF datasyncer_datasyncer_sch_tb IS 

   COMPONENT datasyncer
   PORT( CLK	:	IN	STD_LOGIC; 
          Bx	:	OUT	STD_LOGIC; 
          Ax	:	OUT	STD_LOGIC; 
          Cx	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Bx	:	STD_LOGIC;
   SIGNAL Ax	:	STD_LOGIC;
   SIGNAL Cx	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
	constant p : time := 100 ns;

BEGIN

   UUT: datasyncer PORT MAP(
		CLK => CLK, 
		Bx => Bx, 
		Ax => Ax, 
		Cx => Cx, 
		A => A, 
		B => B, 
		C => C
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	clk <= '1';	
	A <= '1';
	wait for p;
	 
	clk <='0';
	wait for p;
	
	clk <= '1'; 
	B <= '0';
	wait for p;
	 
	clk <='0';
	wait for p;

	A <= '0';
	clk <= '1';
	C <= '1';
	wait for p;
	
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
