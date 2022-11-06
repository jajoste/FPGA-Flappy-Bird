// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 12 15:22:28 2022
// Host        : F211-70 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_blue/bird_blue_stub.v
// Design      : bird_blue
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module bird_blue(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[12:0],douta[3:0]" */;
  input clka;
  input [12:0]addra;
  output [3:0]douta;
endmodule
