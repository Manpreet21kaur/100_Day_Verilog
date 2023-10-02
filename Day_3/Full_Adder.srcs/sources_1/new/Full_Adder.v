`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2023 22:34:15
// Design Name: 
// Module Name: Full_Adder
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


module Full_Adder(
input A,B,C,
output S,Ca
    );
    wire t1,t2,c1,c2;
    
    HA m1(A,B,t1,c1);
    HA m2(t1,C,S,c2);
    OR m3(c1,c2,Ca);
endmodule
