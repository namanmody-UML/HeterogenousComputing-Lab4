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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B10_merge
// SystemVerilog created on Sun Jul 25 22:10:30 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B10_merge (
    input wire [0:0] in_c0_exe1063556_0,
    input wire [63:0] in_c0_exe1163657_0,
    input wire [63:0] in_c0_exe1263758_0,
    input wire [63:0] in_c0_exe1363859_0,
    input wire [63:0] in_c0_exe1463960_0,
    input wire [63:0] in_c0_exe1564061_0,
    input wire [63:0] in_c0_exe1664162_0,
    input wire [63:0] in_c0_exe362853_0,
    input wire [63:0] in_c0_exe462954_0,
    input wire [0:0] in_c0_exe963455_0,
    input wire [63:0] in_c1_exe165663_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe1063556,
    output wire [63:0] out_c0_exe1163657,
    output wire [63:0] out_c0_exe1263758,
    output wire [63:0] out_c0_exe1363859,
    output wire [63:0] out_c0_exe1463960,
    output wire [63:0] out_c0_exe1564061,
    output wire [63:0] out_c0_exe1664162,
    output wire [63:0] out_c0_exe362853,
    output wire [63:0] out_c0_exe462954,
    output wire [0:0] out_c0_exe963455,
    output wire [63:0] out_c1_exe165663,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1063556(GPOUT,15)
    assign out_c0_exe1063556 = in_c0_exe1063556_0;

    // out_c0_exe1163657(GPOUT,16)
    assign out_c0_exe1163657 = in_c0_exe1163657_0;

    // out_c0_exe1263758(GPOUT,17)
    assign out_c0_exe1263758 = in_c0_exe1263758_0;

    // out_c0_exe1363859(GPOUT,18)
    assign out_c0_exe1363859 = in_c0_exe1363859_0;

    // out_c0_exe1463960(GPOUT,19)
    assign out_c0_exe1463960 = in_c0_exe1463960_0;

    // out_c0_exe1564061(GPOUT,20)
    assign out_c0_exe1564061 = in_c0_exe1564061_0;

    // out_c0_exe1664162(GPOUT,21)
    assign out_c0_exe1664162 = in_c0_exe1664162_0;

    // out_c0_exe362853(GPOUT,22)
    assign out_c0_exe362853 = in_c0_exe362853_0;

    // out_c0_exe462954(GPOUT,23)
    assign out_c0_exe462954 = in_c0_exe462954_0;

    // out_c0_exe963455(GPOUT,24)
    assign out_c0_exe963455 = in_c0_exe963455_0;

    // out_c1_exe165663(GPOUT,25)
    assign out_c1_exe165663 = in_c1_exe165663_0;

    // stall_out(LOGICAL,28)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = in_valid_in_0;

endmodule
