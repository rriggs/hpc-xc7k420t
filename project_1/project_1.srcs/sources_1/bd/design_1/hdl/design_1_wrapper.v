//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sun Nov  3 19:58:10 2019
//Host        : emerald running 64-bit Fedora release 29 (Twenty Nine)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led,
    led_a_8bits_tri_o,
    locked,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sysclk_100_clk_n,
    sysclk_100_clk_p);
  output [6:0]led;
  output [7:0]led_a_8bits_tri_o;
  output [0:0]locked;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sysclk_100_clk_n;
  input sysclk_100_clk_p;

  wire [6:0]led;
  wire [7:0]led_a_8bits_tri_o;
  wire [0:0]locked;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sysclk_100_clk_n;
  wire sysclk_100_clk_p;

  design_1 design_1_i
       (.led(led),
        .led_a_8bits_tri_o(led_a_8bits_tri_o),
        .locked(locked),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sysclk_100_clk_n(sysclk_100_clk_n),
        .sysclk_100_clk_p(sysclk_100_clk_p));
endmodule
