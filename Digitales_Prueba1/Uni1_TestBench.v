`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:20:07 03/03/2015
// Design Name:   union_1
// Module Name:   E:/Desktop/Digitales_Prueba1/Uni1_TestBench.v
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

module Uni1_TestBench;

	// Inputs
	reg [4:0] temperatura;
	reg clock;
	reg reset;
	reg en_m1;
	reg lect;

	// Outputs
	wire est_alarma;
	wire est_ventilador;
	wire [3:0] anodos;
	wire [7:0] catodos;

	// Instantiate the Unit Under Test (UUT)
	union_1 uut (
		.temperatura(temperatura), 
		.clock(clock), 
		.reset(reset), 
		.en_m1(en_m1), 
		.lect(lect), 
		.est_alarma(est_alarma), 
		.est_ventilador(est_ventilador), 
		.anodos(anodos), 
		.catodos(catodos)
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
		#100;
      #50 reset = 0;
		#50 en_m1 = 1;
	
		// Add stimulus here
		
		#50 temperatura = 5'd10;
		#50 temperatura = 5'd20;
		#50 temperatura = 5'd25;
		#50 temperatura = 5'd28;
		#50 temperatura = 5'd30;
		#100 lect = 1;
		$stop;
	end
      
endmodule

