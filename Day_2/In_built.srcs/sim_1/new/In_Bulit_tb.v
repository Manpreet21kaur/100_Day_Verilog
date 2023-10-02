`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2023 22:13:14
// Design Name: 
// Module Name: In_Bulit_tb
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


module In_Bulit_tb(

    );
    reg A1,A2;
    wire a,b,c,d,e,f,g;
    In_Built dut(.A1(A1),.A2(A2),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g));
    
    initial 
    begin
    A1 = 0;
    A2 = 0;
    end
    
    always #50 A1 = ~A1;
    
    always 
    begin
     #60 A2 = ~A2;
     #500;
     $finish; 
     end
endmodule
