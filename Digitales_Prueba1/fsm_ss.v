`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:39:45 03/09/2015
// Design Name:   FSM_7_Seg
// Module Name:   E:/Desktop/Digitales_Prueba1/fsm_ss.v
// Project Name:  Digitales_Prueba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_7_Seg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fsm_ss;

	// Inputs
	reg [1:0] est;
	reg clk;
	reg rest;

	// Outputs
	wire [3:0] an;
	wire [7:0] cat;

	// Instantiate the Unit Under Test (UUT)
	FSM_7_Seg uut (
		.est(est), 
		.clk(clk), 
		.rest(rest), 
		.an(an), 
		.cat(cat)
	);


		// Wait 100 ns for global reset to finish
		initial forever #20 clk = ~clk;
	initial begin
		// Initialize Inputs
		est = 0;
		clk = 0;
		rest = 0;

		// Wait 100 ns for global reset to finish
		#100;
		#50 rest = 1;
		#50 rest = 0;
		#50 est = 2'd1;
		#50 est = 2'd2;
		#50 est = 2'd3;
		$stop;
		// Add stimulus here

	end
      
endmodule

