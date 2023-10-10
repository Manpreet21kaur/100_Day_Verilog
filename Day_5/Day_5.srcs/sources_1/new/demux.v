`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2023 18:44:26
// Design Name: 
// Module Name: demux
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


module demux(input a,output reg [3:0]y,input [1:0]sel );

   always @(*)
   begin
   y = 0;
   case (sel)
   2'b00: y[0] = a;
   2'b01: y[1] = a;
   2'b10: y[2] = a;
   2'b11: y[3] = a;
   default : y[0] = a;
   endcase
   end
   
   
endmodule
