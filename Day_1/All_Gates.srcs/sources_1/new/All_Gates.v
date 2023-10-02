`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2023 20:22:37
// Design Name: 
// Module Name: All_Gates
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


module All_Gates(
input A,B,
output ANDD,ORR,NANDD,NORR,EXORR,EXNORR,NOT
    );
    assign ANDD = A & B;
    assign ORR = A | B;
    assign NANDD = ~(A & B);
    assign NORR = ~(A | B);
    assign EXORR = A ^ B;
    assign EXNORR = ~(A ^ B);
    assign NOT =  ~A;
    
endmodule
