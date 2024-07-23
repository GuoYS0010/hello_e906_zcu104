//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c_wrapper.bd
//Design : bd_f60c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f60c_wrapper
   (SLOT_0_AHBLITE_haddr,
    SLOT_0_AHBLITE_hburst,
    SLOT_0_AHBLITE_hmastlock,
    SLOT_0_AHBLITE_hprot,
    SLOT_0_AHBLITE_hrdata,
    SLOT_0_AHBLITE_hready,
    SLOT_0_AHBLITE_hresp,
    SLOT_0_AHBLITE_hsize,
    SLOT_0_AHBLITE_htrans,
    SLOT_0_AHBLITE_hwdata,
    SLOT_0_AHBLITE_hwrite,
    SLOT_1_AHBLITE_haddr,
    SLOT_1_AHBLITE_hburst,
    SLOT_1_AHBLITE_hmastlock,
    SLOT_1_AHBLITE_hprot,
    SLOT_1_AHBLITE_hrdata,
    SLOT_1_AHBLITE_hready,
    SLOT_1_AHBLITE_hresp,
    SLOT_1_AHBLITE_hsize,
    SLOT_1_AHBLITE_htrans,
    SLOT_1_AHBLITE_hwdata,
    SLOT_1_AHBLITE_hwrite,
    clk);
  input [31:0]SLOT_0_AHBLITE_haddr;
  input [2:0]SLOT_0_AHBLITE_hburst;
  input SLOT_0_AHBLITE_hmastlock;
  input [3:0]SLOT_0_AHBLITE_hprot;
  input [31:0]SLOT_0_AHBLITE_hrdata;
  input SLOT_0_AHBLITE_hready;
  input [1:0]SLOT_0_AHBLITE_hresp;
  input [2:0]SLOT_0_AHBLITE_hsize;
  input [1:0]SLOT_0_AHBLITE_htrans;
  input [31:0]SLOT_0_AHBLITE_hwdata;
  input SLOT_0_AHBLITE_hwrite;
  input [31:0]SLOT_1_AHBLITE_haddr;
  input [2:0]SLOT_1_AHBLITE_hburst;
  input SLOT_1_AHBLITE_hmastlock;
  input [3:0]SLOT_1_AHBLITE_hprot;
  input [31:0]SLOT_1_AHBLITE_hrdata;
  input SLOT_1_AHBLITE_hready;
  input [1:0]SLOT_1_AHBLITE_hresp;
  input [2:0]SLOT_1_AHBLITE_hsize;
  input [1:0]SLOT_1_AHBLITE_htrans;
  input [31:0]SLOT_1_AHBLITE_hwdata;
  input SLOT_1_AHBLITE_hwrite;
  input clk;

  wire [31:0]SLOT_0_AHBLITE_haddr;
  wire [2:0]SLOT_0_AHBLITE_hburst;
  wire SLOT_0_AHBLITE_hmastlock;
  wire [3:0]SLOT_0_AHBLITE_hprot;
  wire [31:0]SLOT_0_AHBLITE_hrdata;
  wire SLOT_0_AHBLITE_hready;
  wire [1:0]SLOT_0_AHBLITE_hresp;
  wire [2:0]SLOT_0_AHBLITE_hsize;
  wire [1:0]SLOT_0_AHBLITE_htrans;
  wire [31:0]SLOT_0_AHBLITE_hwdata;
  wire SLOT_0_AHBLITE_hwrite;
  wire [31:0]SLOT_1_AHBLITE_haddr;
  wire [2:0]SLOT_1_AHBLITE_hburst;
  wire SLOT_1_AHBLITE_hmastlock;
  wire [3:0]SLOT_1_AHBLITE_hprot;
  wire [31:0]SLOT_1_AHBLITE_hrdata;
  wire SLOT_1_AHBLITE_hready;
  wire [1:0]SLOT_1_AHBLITE_hresp;
  wire [2:0]SLOT_1_AHBLITE_hsize;
  wire [1:0]SLOT_1_AHBLITE_htrans;
  wire [31:0]SLOT_1_AHBLITE_hwdata;
  wire SLOT_1_AHBLITE_hwrite;
  wire clk;

  bd_f60c bd_f60c_i
       (.SLOT_0_AHBLITE_haddr(SLOT_0_AHBLITE_haddr),
        .SLOT_0_AHBLITE_hburst(SLOT_0_AHBLITE_hburst),
        .SLOT_0_AHBLITE_hmastlock(SLOT_0_AHBLITE_hmastlock),
        .SLOT_0_AHBLITE_hprot(SLOT_0_AHBLITE_hprot),
        .SLOT_0_AHBLITE_hrdata(SLOT_0_AHBLITE_hrdata),
        .SLOT_0_AHBLITE_hready(SLOT_0_AHBLITE_hready),
        .SLOT_0_AHBLITE_hresp(SLOT_0_AHBLITE_hresp),
        .SLOT_0_AHBLITE_hsize(SLOT_0_AHBLITE_hsize),
        .SLOT_0_AHBLITE_htrans(SLOT_0_AHBLITE_htrans),
        .SLOT_0_AHBLITE_hwdata(SLOT_0_AHBLITE_hwdata),
        .SLOT_0_AHBLITE_hwrite(SLOT_0_AHBLITE_hwrite),
        .SLOT_1_AHBLITE_haddr(SLOT_1_AHBLITE_haddr),
        .SLOT_1_AHBLITE_hburst(SLOT_1_AHBLITE_hburst),
        .SLOT_1_AHBLITE_hmastlock(SLOT_1_AHBLITE_hmastlock),
        .SLOT_1_AHBLITE_hprot(SLOT_1_AHBLITE_hprot),
        .SLOT_1_AHBLITE_hrdata(SLOT_1_AHBLITE_hrdata),
        .SLOT_1_AHBLITE_hready(SLOT_1_AHBLITE_hready),
        .SLOT_1_AHBLITE_hresp(SLOT_1_AHBLITE_hresp),
        .SLOT_1_AHBLITE_hsize(SLOT_1_AHBLITE_hsize),
        .SLOT_1_AHBLITE_htrans(SLOT_1_AHBLITE_htrans),
        .SLOT_1_AHBLITE_hwdata(SLOT_1_AHBLITE_hwdata),
        .SLOT_1_AHBLITE_hwrite(SLOT_1_AHBLITE_hwrite),
        .clk(clk));
endmodule
