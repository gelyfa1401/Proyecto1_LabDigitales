`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:19:18 02/23/2015 
// Design Name: 
// Module Name:    rangos 
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
module rangos(
input clk, load, cup, cdown, rst,
output temp [3:0]
);

initial begin 
temp <= 4'b0000;
end

always @ (posedge clk) begin
	if (rst) begin
		temp <= 0;
	end
	else if (cup) 
	begin
		temp = temp +1;
	end
	else if (cdown) 
	begin
		temp = temp -1;
	end
	else if(load) 
	begin
		temp<=4'b1111;
		//temp[1]<=led1;
		//temp[2]<=led2;
		//temp[3]<=led3;
	end
endmodule
