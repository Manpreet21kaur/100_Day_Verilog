`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2023 22:48:44
// Design Name: 
// Module Name: Full_Adder_tb
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


module Full_Adder_tb(

    );
    reg A,B,C;
    wire S,Ca;
    Full_Adder dut(
    .A(A),
    .B(B),
    .C(C),
    .S(S),
    .Ca(Ca));
    
    initial  
    begin
    A = 0;
    B = 0;
    C = 0;
    end
    always #20 A = ~A;
    always 
    begin
    #30 B = ~B;
    #40 C = ~C;     
    #500;
    $finish;
    end
endmodule
