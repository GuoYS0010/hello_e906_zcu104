//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Jul 11 19:56:49 2024
//Host        : DESKTOP-1H1RL0L running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (i_pad_uart0_sin,
    o_pad_uart0_sout);
  input i_pad_uart0_sin;
  output o_pad_uart0_sout;

  wire i_pad_uart0_sin;
  wire o_pad_uart0_sout;

  design_1 design_1_i
       (.i_pad_uart0_sin(i_pad_uart0_sin),
        .o_pad_uart0_sout(o_pad_uart0_sout));
endmodule
