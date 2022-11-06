`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2022 13:52:35
// Design Name: 
// Module Name: movecon
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


module movecon(
    input [3:0] bw,
    input [4:0] button,
    input clk,
    input [2:0] state,
    output [10:0] blkpos_x,
    output [10:0] blkpos_y
    );
    
    reg [10:0] blkpos_x_r = 11'd200;
    reg [10:0] blkpos_y_r = 11'd100;

    
    // ~~~ Registers ~~~     
    reg [9:0] ticks_fall = 0;
    reg [9:0] ticks_jump = 0;
    reg [5:0] fall_speed = 0;
    reg [5:0] jump_speed = 0;
    reg [0:0] jump=1'b0; // jump flag
    reg [9:0] but_delay = 0;
    
    // ~~~ JUMP LOGIC ~~~
    always@ (posedge clk) begin
        if (state==1) begin
            // check button press -> if pressed, reset all values and set jump flag to 1
            if (button[1]==1 && but_delay>=6) begin
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
                blkpos_y_r<=blkpos_y_r-9;
                ticks_jump<=ticks_jump+1;
                if (ticks_jump>=10) begin
                    jump<=0;
                    ticks_jump<=0;
                    ticks_fall<= 0;
                    fall_speed<=2;
    //                jump_speed<=0;
        //            ticks<=0;
        //            fall_speed<=0;
                end
            end else begin // jump==0 // in fall state
                if (ticks_fall%4==0 && fall_speed<=25) begin
                    fall_speed<=fall_speed+1;
                end
                blkpos_y_r<=blkpos_y_r+fall_speed;
                ticks_fall<=ticks_fall+1;
            end
        end else if (state==2) begin
            blkpos_y_r<=450;
            fall_speed<=0;
        end
    end

    assign blkpos_x = blkpos_x_r;
    assign blkpos_y = blkpos_y_r;
    
endmodule
