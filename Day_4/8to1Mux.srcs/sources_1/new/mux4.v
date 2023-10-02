`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2023 21:26:43
// Design Name: 
// Module Name: mux4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux4(
input [3:0]I,
input [1:0]sel,
output reg Y
    );
always @ (*)
begin
case (sel) 
    2'b00 : Y = I[0];
    2'b01 : Y = I[1];
    2'b10 : Y = I[2];
    2'b11 : Y = I[3];
    default: Y = I[0];
   endcase
 end
      
endmodule
