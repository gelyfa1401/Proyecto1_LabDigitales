`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:51:58 02/25/2015
// Design Name:   fsm
// Module Name:   C:/Users/Geli/Desktop/verilog/Digitales_Prueba1/fsm_test_bench.v
// Project Name:  Digitales_Prueba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fsm_test_bench;

	// Inputs
	reg clk;
	reg rst;
	reg en;
	reg ac_ventilador;
	reg ac_alarma;
	reg lectura;

	// Outputs
	wire en_alarma;
	wire en_ventilador;
	wire [1:0] estado;

	// Instantiate the Unit Under Test (UUT)
	fsm uut (
		.clk(clk), 
		.rst(rst), 
		.en(en), 
		.ac_ventilador(ac_ventilador), 
		.ac_alarma(ac_alarma), 
		.lectura(lectura), 
		.en_alarma(en_alarma), 
		.en_ventilador(en_ventilador), 
		.estado(estado)
	);

	initial forever #20 clk = ~clk; //asi se genera el clock con un periodo de 20 ns
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		en = 0;
		ac_ventilador = 0;
		ac_alarma = 0;
		lectura = 0;

		// Wait 100 ns for global reset to finish
		#50 rst = 1;
		#10 rst = 0;
		#50 en = 1;
		#50 ac_ventilador = 1;
		#50 ac_alarma = 1;
		#100 lectura = 1;
		$stop;
		////////////////////
		
        
		// Add stimulus here

	end
      
endmodule

