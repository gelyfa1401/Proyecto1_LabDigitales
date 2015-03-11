`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:24:04 03/05/2015
// Design Name:   union_1
// Module Name:   E:/Desktop/Digitales_Prueba1/FSM_7_Seg_testbench2.v
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

module FSM_7_Seg_testbench2;

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

	initial begin
		// Initialize Inputs
		temperatura = 0;
		clock = 0;
		reset = 0;
		en_m1 = 0;
		lect = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

