`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2022 17:44:36
// Design Name: 
// Module Name: Bird
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


module Bird(

    );
    
    
    reg clk;
    initial begin
        clk = 0;
    end
    
    always begin
        #1 clk = ~clk;
    end
    
    reg button;
    initial begin
        button = 0;
    end
    always begin
        #100 button = ~button;
     end
    
    reg [10:0] blkpos_x_r = 11'd100;
    reg [10:0] blkpos_y_r = 11'd450;
    
// ~~~ FALL LOGIC ~~~     
    reg [9:0] ticks_fall = 0;
    reg [9:0] ticks_jump = 0;
    reg [9:0] dist = 0;
    reg [5:0] fall_speed = 0;
    reg [5:0] jump_speed = 0;
    reg [0:0] fall = 0;
    reg [0:0] jump=1'b0; // jump flag
    reg [9:0] but_delay = 0;
    
// ~~~ JUMP LOGIC ~~~
    always@ (posedge clk) begin
        // check button press -> if pressed, reset all values and set jump flag to 1
        if (button==1 && but_delay>=25) begin
            // reset fall logic
            ticks_fall<= 0;
            fall_speed<= 0;
            jump <= 1;
            ticks_jump<=0;
            but_delay<=0;
        end else begin
            but_delay<=but_delay+1;
        end
        
        if (jump==1) begin // in jump state
            blkpos_y_r<=blkpos_y_r-10;
            ticks_jump<=ticks_jump+1;
            if (ticks_jump>=15) begin
                jump<=0;
                ticks_jump<=0;
                ticks_fall<= 0;
                fall_speed<=1;
//                jump_speed<=0;
    //            ticks<=0;
    //            fall_speed<=0;
            end
        end else begin // jump==0 // in fall state
            if (ticks_fall%8==0) begin
                fall_speed<=fall_speed+1;
            end
            blkpos_y_r<=blkpos_y_r+fall_speed;
            ticks_fall<=ticks_fall+1;
        end
        
        if (blkpos_y_r<=10 || blkpos_y_r>=890) begin
            blkpos_y_r<=450;
            fall_speed<=0;
            ticks_fall<=0;
            ticks_jump<=0;
            jump<=0;
        end
    end
endmodule
