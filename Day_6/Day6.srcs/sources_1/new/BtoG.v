`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 18:43:40
// Design Name: 
// Module Name: BtoG
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


module BtoG(input [2:0]B,output [2:0]G);
assign G[2] = B[2];
assign G[1] = B[2] ^ B[1];
assign G[0] = B[1] ^ B[0];




endmodule

