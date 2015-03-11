`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:48:55 02/25/2015
// Design Name:   union_1
// Module Name:   C:/Users/Geli/Desktop/verilog/Digitales_Prueba1/union_1_test_bench.v
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

module union_1_test_bench;

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
	
	
      
endmodule

