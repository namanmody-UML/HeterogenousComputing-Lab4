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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge (
    input wire [63:0] in_c0_exe103228_0,
    input wire [63:0] in_c0_exe119_0,
    input wire [0:0] in_c0_exe1610_0,
    input wire [0:0] in_c0_exe1711_0,
    input wire [0:0] in_c0_exe1812_0,
    input wire [63:0] in_c0_exe33151_0,
    input wire [63:0] in_c0_exe43162_0,
    input wire [63:0] in_c0_exe53173_0,
    input wire [63:0] in_c0_exe63184_0,
    input wire [63:0] in_c0_exe73195_0,
    input wire [63:0] in_c0_exe83206_0,
    input wire [63:0] in_c0_exe93217_0,
    input wire [63:0] in_c1_exe133013_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe103228,
    output wire [63:0] out_c0_exe119,
    output wire [0:0] out_c0_exe1610,
    output wire [0:0] out_c0_exe1711,
    output wire [0:0] out_c0_exe1812,
    output wire [63:0] out_c0_exe33151,
    output wire [63:0] out_c0_exe43162,
    output wire [63:0] out_c0_exe53173,
    output wire [63:0] out_c0_exe63184,
    output wire [63:0] out_c0_exe73195,
    output wire [63:0] out_c0_exe83206,
    output wire [63:0] out_c0_exe93217,
    output wire [63:0] out_c1_exe133013,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe103228(GPOUT,17)
    assign out_c0_exe103228 = in_c0_exe103228_0;

    // out_c0_exe119(GPOUT,18)
    assign out_c0_exe119 = in_c0_exe119_0;

    // out_c0_exe1610(GPOUT,19)
    assign out_c0_exe1610 = in_c0_exe1610_0;

    // out_c0_exe1711(GPOUT,20)
    assign out_c0_exe1711 = in_c0_exe1711_0;

    // out_c0_exe1812(GPOUT,21)
    assign out_c0_exe1812 = in_c0_exe1812_0;

    // out_c0_exe33151(GPOUT,22)
    assign out_c0_exe33151 = in_c0_exe33151_0;

    // out_c0_exe43162(GPOUT,23)
    assign out_c0_exe43162 = in_c0_exe43162_0;

    // out_c0_exe53173(GPOUT,24)
    assign out_c0_exe53173 = in_c0_exe53173_0;

    // out_c0_exe63184(GPOUT,25)
    assign out_c0_exe63184 = in_c0_exe63184_0;

    // out_c0_exe73195(GPOUT,26)
    assign out_c0_exe73195 = in_c0_exe73195_0;

    // out_c0_exe83206(GPOUT,27)
    assign out_c0_exe83206 = in_c0_exe83206_0;

    // out_c0_exe93217(GPOUT,28)
    assign out_c0_exe93217 = in_c0_exe93217_0;

    // out_c1_exe133013(GPOUT,29)
    assign out_c1_exe133013 = in_c1_exe133013_0;

    // stall_out(LOGICAL,32)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,31)
    assign out_valid_out = in_valid_in_0;

endmodule
