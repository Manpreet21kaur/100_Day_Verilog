`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2023 21:08:34
// Design Name: 
// Module Name: mux
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


module mux(
input [7:0]I,
input [2:0]sel,
output Y
    );

wire a,b;

mux4 m1(I[3:0],sel[1:0],a);
mux4 m2(I[7:4],sel[1:0],b);
mux2 m3(a,b,sel[2],Y);


endmodule
