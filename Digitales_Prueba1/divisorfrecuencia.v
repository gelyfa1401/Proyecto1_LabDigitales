`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:37:34 03/01/2015 
// Design Name: 
// Module Name:    divisorfrecuencia 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module divisorfrecuencia(clk,clk_out); 
    input clk;
    output reg clk_out;
    reg [16:0] counter;

    always @(posedge clk)
    begin
       if(counter==16'd49_999) //va convertir un clk de 100mhz a un mhz
         begin
         counter<=16'd0;
         clk_out <= ~clk_out;
         end
      else
       begin
       counter <=counter+1'b1;
       end
   end


	 
endmodule

