`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:09:43 02/26/2015
// Design Name:   union_1
// Module Name:   C:/Users/Geli/Desktop/verilog/Digitales_Prueba1/union_1_def_test_bench.v
// Project Name:  Digitales_Prueba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: union_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module union_1_def_test_bench;

	// Inputs
	reg [4:0] temperatura;
	reg clock;
	reg reset;
	reg en_m1;
	reg lect;

	// Outputs
	wire est_alarma;
	wire est_ventilador;
	wire [1:0] estados;

	// Instantiate the Unit Under Test (UUT)
	union_1 uut (
		.temperatura(temperatura), 
		.clock(clock), 
		.reset(reset), 
		.en_m1(en_m1), 
		.lect(lect), 
		.est_alarma(est_alarma), 
		.est_ventilador(est_ventilador), 
		.estados(estados)
	);

	initial forever #20 clock = ~clock;
	
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

