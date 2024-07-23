//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
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
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HADDR" *) input [31:0]SLOT_0_AHBLITE_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HBURST" *) input [2:0]SLOT_0_AHBLITE_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HMASTLOCK" *) input SLOT_0_AHBLITE_hmastlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HPROT" *) input [3:0]SLOT_0_AHBLITE_hprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HRDATA" *) input [31:0]SLOT_0_AHBLITE_hrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HREADY" *) input SLOT_0_AHBLITE_hready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HRESP" *) input [1:0]SLOT_0_AHBLITE_hresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HSIZE" *) input [2:0]SLOT_0_AHBLITE_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HTRANS" *) input [1:0]SLOT_0_AHBLITE_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HWDATA" *) input [31:0]SLOT_0_AHBLITE_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 SLOT_0_AHBLITE HWRITE" *) input SLOT_0_AHBLITE_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire [31:0]SLOT_0_AHBLITE_haddr_1;
  wire [2:0]SLOT_0_AHBLITE_hburst_1;
  wire SLOT_0_AHBLITE_hmastlock_1;
  wire [3:0]SLOT_0_AHBLITE_hprot_1;
  wire [31:0]SLOT_0_AHBLITE_hrdata_1;
  wire SLOT_0_AHBLITE_hready_1;
  wire [1:0]SLOT_0_AHBLITE_hresp_1;
  wire [2:0]SLOT_0_AHBLITE_hsize_1;
  wire [1:0]SLOT_0_AHBLITE_htrans_1;
  wire [31:0]SLOT_0_AHBLITE_hwdata_1;
  wire SLOT_0_AHBLITE_hwrite_1;
  wire clk_1;

  assign SLOT_0_AHBLITE_haddr_1 = SLOT_0_AHBLITE_haddr[31:0];
  assign SLOT_0_AHBLITE_hburst_1 = SLOT_0_AHBLITE_hburst[2:0];
  assign SLOT_0_AHBLITE_hmastlock_1 = SLOT_0_AHBLITE_hmastlock;
  assign SLOT_0_AHBLITE_hprot_1 = SLOT_0_AHBLITE_hprot[3:0];
  assign SLOT_0_AHBLITE_hrdata_1 = SLOT_0_AHBLITE_hrdata[31:0];
  assign SLOT_0_AHBLITE_hready_1 = SLOT_0_AHBLITE_hready;
  assign SLOT_0_AHBLITE_hresp_1 = SLOT_0_AHBLITE_hresp[1:0];
  assign SLOT_0_AHBLITE_hsize_1 = SLOT_0_AHBLITE_hsize[2:0];
  assign SLOT_0_AHBLITE_htrans_1 = SLOT_0_AHBLITE_htrans[1:0];
  assign SLOT_0_AHBLITE_hwdata_1 = SLOT_0_AHBLITE_hwdata[31:0];
  assign SLOT_0_AHBLITE_hwrite_1 = SLOT_0_AHBLITE_hwrite;
  assign clk_1 = clk;
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_AHBLITE_htrans_1),
        .probe1(SLOT_0_AHBLITE_hsize_1),
        .probe10(SLOT_0_AHBLITE_hburst_1),
        .probe2(SLOT_0_AHBLITE_hrdata_1),
        .probe3(SLOT_0_AHBLITE_hresp_1),
        .probe4(SLOT_0_AHBLITE_hwrite_1),
        .probe5(SLOT_0_AHBLITE_hready_1),
        .probe6(SLOT_0_AHBLITE_haddr_1),
        .probe7(SLOT_0_AHBLITE_hwdata_1),
        .probe8(SLOT_0_AHBLITE_hprot_1),
        .probe9(SLOT_0_AHBLITE_hmastlock_1));
endmodule
