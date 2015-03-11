`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:05:43 02/26/2015
// Design Name:   rangos
// Module Name:   C:/Users/Geli/Desktop/verilog/Digitales_Prueba1/union_1_N_test_bench.v
// Project Name:  Digitales_Prueba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rangos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module union_1_N_test_bench;

	// Inputs
	reg clk;
	reg load;
	reg cup;
	reg cdown;
	reg rst;

	// Instantiate the Unit Under Test (UUT)
	rangos uut (
		.clk(clk), 
		.load(load), 
		.cup(cup), 
		.cdown(cdown), 
		.rst(rst)
	);

	initial forever #20 clk = ~clk;
	
	initial begin
		// Initialize Inputs
		temperatura = 0;
		clock = 0;
		reset = 1;
		en_m1 = 0;
		lect = 0;

		// Wait 100 ns for global reset to finish
		#50 reset = 0;
		#50 en_m1 = 1;
		
		///////////////////////
		#50 temperatura = 5'd10;
		#50 temperatura = 5'd20;
		#50 temperatura = 5'd25;
		#50 temperatura = 5'd28;
		#50 temperatura = 5'd30;
		
		#100 lect = 1;
		
        
		// Add stimulus here

	end
endmodule

