`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/05 16:27:59
// Design Name: 
// Module Name: c906_top
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


module c906_top(
    //for Gensyse2 diff clk 
    clk_p,
    clk_n,
    rst_b,
    uart0_sin,
    uart0_sout,
    b_pad_gpio_porta,
    jtg_clk,
    jrst_b,
    jtg_tdi,
    jtg_tdo,
    jtg_tms
    
    );

    input clk_p;
    input clk_n;
    input rst_b;
    input uart0_sin;
    output uart0_sout;
    inout[7:0] b_pad_gpio_porta;
    input jtg_clk;
    input jrst_b;
    input jtg_tdi;
    output jtg_tdo;
    input jtg_tms ;
    
    IBUFGDS #(
       .DIFF_TERM   ("FALSE"),
       .IBUF_LOW_PWR("TRUE"),
       .IOSTANDARD  ("LVDS")
    ) get_clk(
       .O   (clk),
       .I   (clk_p),
       .IB  (clk_n)
    );

    soc u_soc(
      .i_pad_clk           ( clk                  ),
      .b_pad_gpio_porta    ( b_pad_gpio_porta     ),
      .i_pad_jtg_trst_b    ( jrst_b               ),
      .i_pad_jtg_nrst_b    ( rst_b                ),
      .i_pad_jtg_tclk      ( jtg_clk              ),
      .i_pad_jtg_tdi       ( jtg_tdi              ),
      .i_pad_jtg_tms       ( jtg_tms              ),
      .i_pad_uart0_sin     ( uart0_sin            ),
      .o_pad_jtg_tdo       ( jtg_tdo              ),
      .o_pad_uart0_sout    ( uart0_sout           ),
      .i_pad_rst_b         ( rst_b                )
    );

endmodule
