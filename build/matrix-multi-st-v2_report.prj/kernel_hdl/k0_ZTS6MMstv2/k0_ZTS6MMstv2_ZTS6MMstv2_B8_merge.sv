// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 20.4 (Release Build #72)
// 
// Legal Notice: Copyright 2020 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B8_merge
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B8_merge (
    input wire [63:0] in_c0_exe1050740_0,
    input wire [63:0] in_c0_exe1150841_0,
    input wire [63:0] in_c0_exe1250942_0,
    input wire [0:0] in_c0_exe1651343_0,
    input wire [0:0] in_c0_exe1751444_0,
    input wire [63:0] in_c0_exe1851545_0,
    input wire [63:0] in_c0_exe1951646_0,
    input wire [63:0] in_c0_exe2051747_0,
    input wire [63:0] in_c0_exe2151848_0,
    input wire [63:0] in_c0_exe2251949_0,
    input wire [63:0] in_c0_exe2352050_0,
    input wire [0:0] in_c0_exe2452151_0,
    input wire [63:0] in_c0_exe350034_0,
    input wire [63:0] in_c0_exe450135_0,
    input wire [63:0] in_c0_exe550236_0,
    input wire [63:0] in_c0_exe650337_0,
    input wire [63:0] in_c0_exe750438_0,
    input wire [63:0] in_c0_exe850539_0,
    input wire [63:0] in_c1_exe153652_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1050740,
    output wire [63:0] out_c0_exe1150841,
    output wire [63:0] out_c0_exe1250942,
    output wire [0:0] out_c0_exe1651343,
    output wire [0:0] out_c0_exe1751444,
    output wire [63:0] out_c0_exe1851545,
    output wire [63:0] out_c0_exe1951646,
    output wire [63:0] out_c0_exe2051747,
    output wire [63:0] out_c0_exe2151848,
    output wire [63:0] out_c0_exe2251949,
    output wire [63:0] out_c0_exe2352050,
    output wire [0:0] out_c0_exe2452151,
    output wire [63:0] out_c0_exe350034,
    output wire [63:0] out_c0_exe450135,
    output wire [63:0] out_c0_exe550236,
    output wire [63:0] out_c0_exe650337,
    output wire [63:0] out_c0_exe750438,
    output wire [63:0] out_c0_exe850539,
    output wire [63:0] out_c1_exe153652,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1050740(GPOUT,23)
    assign out_c0_exe1050740 = in_c0_exe1050740_0;

    // out_c0_exe1150841(GPOUT,24)
    assign out_c0_exe1150841 = in_c0_exe1150841_0;

    // out_c0_exe1250942(GPOUT,25)
    assign out_c0_exe1250942 = in_c0_exe1250942_0;

    // out_c0_exe1651343(GPOUT,26)
    assign out_c0_exe1651343 = in_c0_exe1651343_0;

    // out_c0_exe1751444(GPOUT,27)
    assign out_c0_exe1751444 = in_c0_exe1751444_0;

    // out_c0_exe1851545(GPOUT,28)
    assign out_c0_exe1851545 = in_c0_exe1851545_0;

    // out_c0_exe1951646(GPOUT,29)
    assign out_c0_exe1951646 = in_c0_exe1951646_0;

    // out_c0_exe2051747(GPOUT,30)
    assign out_c0_exe2051747 = in_c0_exe2051747_0;

    // out_c0_exe2151848(GPOUT,31)
    assign out_c0_exe2151848 = in_c0_exe2151848_0;

    // out_c0_exe2251949(GPOUT,32)
    assign out_c0_exe2251949 = in_c0_exe2251949_0;

    // out_c0_exe2352050(GPOUT,33)
    assign out_c0_exe2352050 = in_c0_exe2352050_0;

    // out_c0_exe2452151(GPOUT,34)
    assign out_c0_exe2452151 = in_c0_exe2452151_0;

    // out_c0_exe350034(GPOUT,35)
    assign out_c0_exe350034 = in_c0_exe350034_0;

    // out_c0_exe450135(GPOUT,36)
    assign out_c0_exe450135 = in_c0_exe450135_0;

    // out_c0_exe550236(GPOUT,37)
    assign out_c0_exe550236 = in_c0_exe550236_0;

    // out_c0_exe650337(GPOUT,38)
    assign out_c0_exe650337 = in_c0_exe650337_0;

    // out_c0_exe750438(GPOUT,39)
    assign out_c0_exe750438 = in_c0_exe750438_0;

    // out_c0_exe850539(GPOUT,40)
    assign out_c0_exe850539 = in_c0_exe850539_0;

    // out_c1_exe153652(GPOUT,41)
    assign out_c1_exe153652 = in_c1_exe153652_0;

    // stall_out(LOGICAL,44)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,42)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,43)
    assign out_valid_out = in_valid_in_0;

endmodule
