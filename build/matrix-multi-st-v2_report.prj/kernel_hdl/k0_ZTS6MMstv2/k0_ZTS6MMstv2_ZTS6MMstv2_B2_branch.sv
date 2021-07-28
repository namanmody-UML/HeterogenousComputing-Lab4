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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B2_branch
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B2_branch (
    input wire [63:0] in_c0_exe10,
    input wire [63:0] in_c0_exe103228,
    input wire [63:0] in_c0_exe119,
    input wire [63:0] in_c0_exe1291,
    input wire [0:0] in_c0_exe1711,
    input wire [0:0] in_c0_exe1812,
    input wire [63:0] in_c0_exe2292,
    input wire [63:0] in_c0_exe3293,
    input wire [63:0] in_c0_exe33151,
    input wire [63:0] in_c0_exe4294,
    input wire [63:0] in_c0_exe5295,
    input wire [63:0] in_c0_exe6296,
    input wire [63:0] in_c0_exe63184,
    input wire [63:0] in_c0_exe73195,
    input wire [63:0] in_c0_exe83206,
    input wire [63:0] in_c0_exe9,
    input wire [63:0] in_c0_exe93217,
    input wire [0:0] in_memdep_phi39_pop14,
    input wire [0:0] in_memdep_phi41_pop15,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10,
    output wire [63:0] out_c0_exe103228,
    output wire [63:0] out_c0_exe119,
    output wire [63:0] out_c0_exe1291,
    output wire [0:0] out_c0_exe1711,
    output wire [0:0] out_c0_exe1812,
    output wire [63:0] out_c0_exe2292,
    output wire [63:0] out_c0_exe3293,
    output wire [63:0] out_c0_exe33151,
    output wire [63:0] out_c0_exe4294,
    output wire [63:0] out_c0_exe5295,
    output wire [63:0] out_c0_exe6296,
    output wire [63:0] out_c0_exe63184,
    output wire [63:0] out_c0_exe73195,
    output wire [63:0] out_c0_exe83206,
    output wire [63:0] out_c0_exe9,
    output wire [63:0] out_c0_exe93217,
    output wire [0:0] out_memdep_phi39_pop14,
    output wire [0:0] out_memdep_phi41_pop15,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10(GPOUT,23)
    assign out_c0_exe10 = in_c0_exe10;

    // out_c0_exe103228(GPOUT,24)
    assign out_c0_exe103228 = in_c0_exe103228;

    // out_c0_exe119(GPOUT,25)
    assign out_c0_exe119 = in_c0_exe119;

    // out_c0_exe1291(GPOUT,26)
    assign out_c0_exe1291 = in_c0_exe1291;

    // out_c0_exe1711(GPOUT,27)
    assign out_c0_exe1711 = in_c0_exe1711;

    // out_c0_exe1812(GPOUT,28)
    assign out_c0_exe1812 = in_c0_exe1812;

    // out_c0_exe2292(GPOUT,29)
    assign out_c0_exe2292 = in_c0_exe2292;

    // out_c0_exe3293(GPOUT,30)
    assign out_c0_exe3293 = in_c0_exe3293;

    // out_c0_exe33151(GPOUT,31)
    assign out_c0_exe33151 = in_c0_exe33151;

    // out_c0_exe4294(GPOUT,32)
    assign out_c0_exe4294 = in_c0_exe4294;

    // out_c0_exe5295(GPOUT,33)
    assign out_c0_exe5295 = in_c0_exe5295;

    // out_c0_exe6296(GPOUT,34)
    assign out_c0_exe6296 = in_c0_exe6296;

    // out_c0_exe63184(GPOUT,35)
    assign out_c0_exe63184 = in_c0_exe63184;

    // out_c0_exe73195(GPOUT,36)
    assign out_c0_exe73195 = in_c0_exe73195;

    // out_c0_exe83206(GPOUT,37)
    assign out_c0_exe83206 = in_c0_exe83206;

    // out_c0_exe9(GPOUT,38)
    assign out_c0_exe9 = in_c0_exe9;

    // out_c0_exe93217(GPOUT,39)
    assign out_c0_exe93217 = in_c0_exe93217;

    // out_memdep_phi39_pop14(GPOUT,40)
    assign out_memdep_phi39_pop14 = in_memdep_phi39_pop14;

    // out_memdep_phi41_pop15(GPOUT,41)
    assign out_memdep_phi41_pop15 = in_memdep_phi41_pop15;

    // stall_out(LOGICAL,44)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,42)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,43)
    assign out_valid_out_0 = in_valid_in;

endmodule
