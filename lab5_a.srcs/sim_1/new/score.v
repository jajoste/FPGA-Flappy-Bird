`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2022 13:00:21
// Design Name: 
// Module Name: score
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


module score(

    );
    
    reg clk;
    initial begin
        clk = 0;
    end
    
    always begin
        #1 clk = ~clk;
    end
    
    reg [7:0] score=0;
    
    always@ (posedge clk) begin
        score<=score+1;
    end
    
    reg [3:0] units;
    reg [3:0] tens;
    reg [7:0] hundreds;
    reg [7:0] temp;
    always@ (score) begin
        units=score%10;
        temp=score-units;
        tens=(temp/10)%10;
        hundreds=(temp-(10*tens))/100;
    end
endmodule
