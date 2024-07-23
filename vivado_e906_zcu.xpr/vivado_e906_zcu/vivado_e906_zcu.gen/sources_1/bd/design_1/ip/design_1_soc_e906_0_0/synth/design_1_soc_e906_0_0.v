// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:soc_e906:1.0
// IP Revision: 13

(* X_CORE_INFO = "soc,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "design_1_soc_e906_0_0,soc,{}" *)
(* CORE_GENERATION_INFO = "design_1_soc_e906_0_0,soc,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=soc_e906,x_ipVersion=1.0,x_ipCoreRevision=13,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_soc_e906_0_0 (
  b_pad_gpio_porta,
  i_pad_clk,
  i_pad_jtg_nrst_b,
  i_pad_jtg_tclk,
  i_pad_jtg_tdi,
  i_pad_jtg_tms,
  i_pad_jtg_trst_b,
  i_pad_rst_b,
  i_pad_uart0_sin,
  o_pad_jtg_tdo,
  o_pad_uart0_sout,
  my_iahbl_pad_hsel,
  my_iahbl_pad_haddr,
  my_iahbl_pad_hsize,
  my_iahbl_pad_htrans,
  my_iahbl_pad_hwdata,
  my_iahbl_pad_hwrite,
  my_iahbl_pad_hprot,
  my_iahbl_pad_burst,
  my_iahbl_pad_hlock,
  my_dahbl_pad_hsel,
  my_dahbl_pad_haddr,
  my_dahbl_pad_hsize,
  my_dahbl_pad_htrans,
  my_dahbl_pad_hwdata,
  my_dahbl_pad_hwrite,
  my_dahbl_pad_hprot,
  my_dahbl_pad_burst,
  my_dahbl_pad_hlock,
  my_pad_iahbl_hrdata,
  my_pad_iahbl_hready,
  my_pad_iahbl_hresp,
  my_pad_dahbl_hrdata,
  my_pad_dahbl_hready,
  my_pad_dahbl_hresp
);

inout wire [7 : 0] b_pad_gpio_porta;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_pad_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_pad_clk CLK" *)
input wire i_pad_clk;
input wire i_pad_jtg_nrst_b;
input wire i_pad_jtg_tclk;
input wire i_pad_jtg_tdi;
input wire i_pad_jtg_tms;
input wire i_pad_jtg_trst_b;
input wire i_pad_rst_b;
input wire i_pad_uart0_sin;
output wire o_pad_jtg_tdo;
output wire o_pad_uart0_sout;
output wire my_iahbl_pad_hsel;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HADDR" *)
output wire [31 : 0] my_iahbl_pad_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HSIZE" *)
output wire [2 : 0] my_iahbl_pad_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HTRANS" *)
output wire [1 : 0] my_iahbl_pad_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HWDATA" *)
output wire [31 : 0] my_iahbl_pad_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HWRITE" *)
output wire my_iahbl_pad_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HPROT" *)
output wire [3 : 0] my_iahbl_pad_hprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HBURST" *)
output wire [2 : 0] my_iahbl_pad_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HMASTLOCK" *)
output wire my_iahbl_pad_hlock;
output wire my_dahbl_pad_hsel;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HADDR" *)
output wire [31 : 0] my_dahbl_pad_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HSIZE" *)
output wire [2 : 0] my_dahbl_pad_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HTRANS" *)
output wire [1 : 0] my_dahbl_pad_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HWDATA" *)
output wire [31 : 0] my_dahbl_pad_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HWRITE" *)
output wire my_dahbl_pad_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HPROT" *)
output wire [3 : 0] my_dahbl_pad_hprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HBURST" *)
output wire [2 : 0] my_dahbl_pad_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HMASTLOCK" *)
output wire my_dahbl_pad_hlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HRDATA" *)
input wire [31 : 0] my_pad_iahbl_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HREADY" *)
input wire my_pad_iahbl_hready;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 instr_ahbl HRESP" *)
input wire [1 : 0] my_pad_iahbl_hresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HRDATA" *)
input wire [31 : 0] my_pad_dahbl_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HREADY" *)
input wire my_pad_dahbl_hready;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 data_ahbl HRESP" *)
input wire [1 : 0] my_pad_dahbl_hresp;

  soc inst (
    .b_pad_gpio_porta(b_pad_gpio_porta),
    .i_pad_clk(i_pad_clk),
    .i_pad_jtg_nrst_b(i_pad_jtg_nrst_b),
    .i_pad_jtg_tclk(i_pad_jtg_tclk),
    .i_pad_jtg_tdi(i_pad_jtg_tdi),
    .i_pad_jtg_tms(i_pad_jtg_tms),
    .i_pad_jtg_trst_b(i_pad_jtg_trst_b),
    .i_pad_rst_b(i_pad_rst_b),
    .i_pad_uart0_sin(i_pad_uart0_sin),
    .o_pad_jtg_tdo(o_pad_jtg_tdo),
    .o_pad_uart0_sout(o_pad_uart0_sout),
    .my_iahbl_pad_hsel(my_iahbl_pad_hsel),
    .my_iahbl_pad_haddr(my_iahbl_pad_haddr),
    .my_iahbl_pad_hsize(my_iahbl_pad_hsize),
    .my_iahbl_pad_htrans(my_iahbl_pad_htrans),
    .my_iahbl_pad_hwdata(my_iahbl_pad_hwdata),
    .my_iahbl_pad_hwrite(my_iahbl_pad_hwrite),
    .my_iahbl_pad_hprot(my_iahbl_pad_hprot),
    .my_iahbl_pad_burst(my_iahbl_pad_burst),
    .my_iahbl_pad_hlock(my_iahbl_pad_hlock),
    .my_dahbl_pad_hsel(my_dahbl_pad_hsel),
    .my_dahbl_pad_haddr(my_dahbl_pad_haddr),
    .my_dahbl_pad_hsize(my_dahbl_pad_hsize),
    .my_dahbl_pad_htrans(my_dahbl_pad_htrans),
    .my_dahbl_pad_hwdata(my_dahbl_pad_hwdata),
    .my_dahbl_pad_hwrite(my_dahbl_pad_hwrite),
    .my_dahbl_pad_hprot(my_dahbl_pad_hprot),
    .my_dahbl_pad_burst(my_dahbl_pad_burst),
    .my_dahbl_pad_hlock(my_dahbl_pad_hlock),
    .my_pad_iahbl_hrdata(my_pad_iahbl_hrdata),
    .my_pad_iahbl_hready(my_pad_iahbl_hready),
    .my_pad_iahbl_hresp(my_pad_iahbl_hresp),
    .my_pad_dahbl_hrdata(my_pad_dahbl_hrdata),
    .my_pad_dahbl_hready(my_pad_dahbl_hready),
    .my_pad_dahbl_hresp(my_pad_dahbl_hresp)
  );
endmodule
