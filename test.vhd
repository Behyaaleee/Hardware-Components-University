-- Vhdl test bench created from schematic D:\work\xil files\PRNG\D_ff.sch - Mon May 23 20:51:23 2022
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
ENTITY D_ff_D_ff_sch_tb IS
END D_ff_D_ff_sch_tb;
ARCHITECTURE behavioral OF D_ff_D_ff_sch_tb IS 

   COMPONENT D_ff
   PORT( D	:	IN	STD_LOGIC; 
          Qinv	:	OUT	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC;
   SIGNAL Qinv	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
	constant p: time := 1 ns;

BEGIN

   UUT: D_ff PORT MAP(
		D => D, 
		Qinv => Qinv, 
		Q => Q, 
		CLK => CLK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	d <= '0';
	clk  <='0';
	wait for p;
	
	clk <= '1';
	wait for p;
	
	d <= '1';
	clk  <='0';
	wait for p;
	
	clk <= '1';
	wait for p;
	
	
	d <= '0';
	clk  <='0';
	wait for p;
	
	clk <= '1';
	wait for p;
	
	d <= '1';
	clk  <='0';
	wait for p;
	
	clk <= '1';
	wait for p;
	

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
