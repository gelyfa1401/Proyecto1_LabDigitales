`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:20:45 02/25/2015
// Design Name:   comparador
// Module Name:   C:/Users/Geli/Desktop/verilog/Digitales_Prueba1/comparador_test_bench.v
// Project Name:  Digitales_Prueba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module comparador_test_bench;

	// Inputs
	reg [4:0] D;
	reg [4:0] A;

	// Outputs
	wire L;

	// Instantiate the Unit Under Test (UUT)
	comparador uut (
		.D(D), 
		.A(A), 
		.L(L)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		A = 5'd25;

		// Wait 100 ns for global reset to finish
		#20 D = 25;
		#20 D = 24;
		#20 D = 30;
        
		// Add stimulus here

	end
      
endmodule

