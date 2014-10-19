// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (win64) Build 329390 Wed Oct 16 18:37:02 MDT 2013
// Date        : Sun Oct 19 17:44:27 2014
// Host        : vvs running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               d:/Users/vsilantiev/VACAC701/VACAC701.srcs/sources_1/ip/v7_eb_fifo_counted_resized/v7_eb_fifo_counted_resized_stub.v
// Design      : v7_eb_fifo_counted_resized
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module v7_eb_fifo_counted_resized(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, empty, valid, rd_data_count, wr_data_count, prog_full, prog_empty)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[63:0],wr_en,rd_en,dout[63:0],full,empty,valid,rd_data_count[14:0],wr_data_count[14:0],prog_full,prog_empty" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;
  output valid;
  output [14:0]rd_data_count;
  output [14:0]wr_data_count;
  output prog_full;
  output prog_empty;
endmodule
