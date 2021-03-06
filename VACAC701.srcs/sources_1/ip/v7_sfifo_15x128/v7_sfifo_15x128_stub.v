// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (win64) Build 329390 Wed Oct 16 18:37:02 MDT 2013
// Date        : Sun Oct 19 17:40:39 2014
// Host        : vvs running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               d:/Users/vsilantiev/VACAC701/VACAC701.srcs/sources_1/ip/v7_sfifo_15x128/v7_sfifo_15x128_stub.v
// Design      : v7_sfifo_15x128
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module v7_sfifo_15x128(clk, rst, din, wr_en, rd_en, dout, full, empty, prog_full, prog_empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[127:0],wr_en,rd_en,dout[127:0],full,empty,prog_full,prog_empty" */;
  input clk;
  input rst;
  input [127:0]din;
  input wr_en;
  input rd_en;
  output [127:0]dout;
  output full;
  output empty;
  output prog_full;
  output prog_empty;
endmodule
