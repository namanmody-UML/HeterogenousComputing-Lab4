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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B6_merge
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B6_merge (
    input wire [63:0] in_c0_exe1037520_0,
    input wire [63:0] in_c0_exe1137621_0,
    input wire [63:0] in_c0_exe1237722_0,
    input wire [0:0] in_c0_exe1638123_0,
    input wire [0:0] in_c0_exe1738224_0,
    input wire [63:0] in_c0_exe1838325_0,
    input wire [63:0] in_c0_exe1938426_0,
    input wire [63:0] in_c0_exe2027_0,
    input wire [63:0] in_c0_exe2128_0,
    input wire [63:0] in_c0_exe2229_0,
    input wire [63:0] in_c0_exe2330_0,
    input wire [0:0] in_c0_exe2431_0,
    input wire [0:0] in_c0_exe2532_0,
    input wire [63:0] in_c0_exe336814_0,
    input wire [63:0] in_c0_exe436915_0,
    input wire [63:0] in_c0_exe537016_0,
    input wire [63:0] in_c0_exe637117_0,
    input wire [63:0] in_c0_exe737218_0,
    input wire [63:0] in_c0_exe837319_0,
    input wire [63:0] in_c1_exe139833_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1037520,
    output wire [63:0] out_c0_exe1137621,
    output wire [63:0] out_c0_exe1237722,
    output wire [0:0] out_c0_exe1638123,
    output wire [0:0] out_c0_exe1738224,
    output wire [63:0] out_c0_exe1838325,
    output wire [63:0] out_c0_exe1938426,
    output wire [63:0] out_c0_exe2027,
    output wire [63:0] out_c0_exe2128,
    output wire [63:0] out_c0_exe2229,
    output wire [63:0] out_c0_exe2330,
    output wire [0:0] out_c0_exe2431,
    output wire [0:0] out_c0_exe2532,
    output wire [63:0] out_c0_exe336814,
    output wire [63:0] out_c0_exe436915,
    output wire [63:0] out_c0_exe537016,
    output wire [63:0] out_c0_exe637117,
    output wire [63:0] out_c0_exe737218,
    output wire [63:0] out_c0_exe837319,
    output wire [63:0] out_c1_exe139833,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1037520(GPOUT,24)
    assign out_c0_exe1037520 = in_c0_exe1037520_0;

    // out_c0_exe1137621(GPOUT,25)
    assign out_c0_exe1137621 = in_c0_exe1137621_0;

    // out_c0_exe1237722(GPOUT,26)
    assign out_c0_exe1237722 = in_c0_exe1237722_0;

    // out_c0_exe1638123(GPOUT,27)
    assign out_c0_exe1638123 = in_c0_exe1638123_0;

    // out_c0_exe1738224(GPOUT,28)
    assign out_c0_exe1738224 = in_c0_exe1738224_0;

    // out_c0_exe1838325(GPOUT,29)
    assign out_c0_exe1838325 = in_c0_exe1838325_0;

    // out_c0_exe1938426(GPOUT,30)
    assign out_c0_exe1938426 = in_c0_exe1938426_0;

    // out_c0_exe2027(GPOUT,31)
    assign out_c0_exe2027 = in_c0_exe2027_0;

    // out_c0_exe2128(GPOUT,32)
    assign out_c0_exe2128 = in_c0_exe2128_0;

    // out_c0_exe2229(GPOUT,33)
    assign out_c0_exe2229 = in_c0_exe2229_0;

    // out_c0_exe2330(GPOUT,34)
    assign out_c0_exe2330 = in_c0_exe2330_0;

    // out_c0_exe2431(GPOUT,35)
    assign out_c0_exe2431 = in_c0_exe2431_0;

    // out_c0_exe2532(GPOUT,36)
    assign out_c0_exe2532 = in_c0_exe2532_0;

    // out_c0_exe336814(GPOUT,37)
    assign out_c0_exe336814 = in_c0_exe336814_0;

    // out_c0_exe436915(GPOUT,38)
    assign out_c0_exe436915 = in_c0_exe436915_0;

    // out_c0_exe537016(GPOUT,39)
    assign out_c0_exe537016 = in_c0_exe537016_0;

    // out_c0_exe637117(GPOUT,40)
    assign out_c0_exe637117 = in_c0_exe637117_0;

    // out_c0_exe737218(GPOUT,41)
    assign out_c0_exe737218 = in_c0_exe737218_0;

    // out_c0_exe837319(GPOUT,42)
    assign out_c0_exe837319 = in_c0_exe837319_0;

    // out_c1_exe139833(GPOUT,43)
    assign out_c1_exe139833 = in_c1_exe139833_0;

    // stall_out(LOGICAL,46)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,45)
    assign out_valid_out = in_valid_in_0;

endmodule
