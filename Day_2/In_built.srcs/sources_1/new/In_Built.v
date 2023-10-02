`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2023 22:07:54
// Design Name: 
// Module Name: In_Built
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


module In_Built(
input A1,A2,
output a,b,c,d,e,f,g

    );
    
    and(a,A1,A2);
    or(b,A1,A2);
    nand(c,A1,A2);
    nor(d,A1,A2);
    not(e,A1);
    xor(f,A1,A2);
    xnor(g,A1,A2);
endmodule
