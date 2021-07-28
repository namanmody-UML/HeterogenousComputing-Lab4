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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B13_branch
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B13_branch (
    input wire [31:0] in_c0_exe10149165,
    input wire [0:0] in_c0_exe11149268,
    input wire [0:0] in_c0_exe11557130,
    input wire [0:0] in_c0_exe12149371,
    input wire [0:0] in_c0_exe13149474,
    input wire [0:0] in_c0_exe14149577,
    input wire [0:0] in_c0_exe15149680,
    input wire [0:0] in_c0_exe16149783,
    input wire [0:0] in_c0_exe17149886,
    input wire [0:0] in_c0_exe18149989,
    input wire [63:0] in_c0_exe19150092,
    input wire [63:0] in_c0_exe20150195,
    input wire [0:0] in_c0_exe21558132,
    input wire [0:0] in_c0_exe251506103,
    input wire [0:0] in_c0_exe261507106,
    input wire [31:0] in_c0_exe271508109,
    input wire [0:0] in_c0_exe281509112,
    input wire [0:0] in_c0_exe291510115,
    input wire [0:0] in_c0_exe301511118,
    input wire [0:0] in_c0_exe311512121,
    input wire [0:0] in_c0_exe3148451,
    input wire [0:0] in_c0_exe321513124,
    input wire [0:0] in_c0_exe331514127,
    input wire [0:0] in_c0_exe5148655,
    input wire [0:0] in_c0_exe8148959,
    input wire [0:0] in_c0_exe9149062,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10149165,
    output wire [0:0] out_c0_exe11149268,
    output wire [0:0] out_c0_exe11557130,
    output wire [0:0] out_c0_exe12149371,
    output wire [0:0] out_c0_exe13149474,
    output wire [0:0] out_c0_exe14149577,
    output wire [0:0] out_c0_exe15149680,
    output wire [0:0] out_c0_exe16149783,
    output wire [0:0] out_c0_exe17149886,
    output wire [0:0] out_c0_exe18149989,
    output wire [63:0] out_c0_exe19150092,
    output wire [63:0] out_c0_exe20150195,
    output wire [0:0] out_c0_exe21558132,
    output wire [0:0] out_c0_exe251506103,
    output wire [0:0] out_c0_exe261507106,
    output wire [31:0] out_c0_exe271508109,
    output wire [0:0] out_c0_exe281509112,
    output wire [0:0] out_c0_exe291510115,
    output wire [0:0] out_c0_exe301511118,
    output wire [0:0] out_c0_exe311512121,
    output wire [0:0] out_c0_exe3148451,
    output wire [0:0] out_c0_exe321513124,
    output wire [0:0] out_c0_exe331514127,
    output wire [0:0] out_c0_exe5148655,
    output wire [0:0] out_c0_exe8148959,
    output wire [0:0] out_c0_exe9149062,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10149165(GPOUT,30)
    assign out_c0_exe10149165 = in_c0_exe10149165;

    // out_c0_exe11149268(GPOUT,31)
    assign out_c0_exe11149268 = in_c0_exe11149268;

    // out_c0_exe11557130(GPOUT,32)
    assign out_c0_exe11557130 = in_c0_exe11557130;

    // out_c0_exe12149371(GPOUT,33)
    assign out_c0_exe12149371 = in_c0_exe12149371;

    // out_c0_exe13149474(GPOUT,34)
    assign out_c0_exe13149474 = in_c0_exe13149474;

    // out_c0_exe14149577(GPOUT,35)
    assign out_c0_exe14149577 = in_c0_exe14149577;

    // out_c0_exe15149680(GPOUT,36)
    assign out_c0_exe15149680 = in_c0_exe15149680;

    // out_c0_exe16149783(GPOUT,37)
    assign out_c0_exe16149783 = in_c0_exe16149783;

    // out_c0_exe17149886(GPOUT,38)
    assign out_c0_exe17149886 = in_c0_exe17149886;

    // out_c0_exe18149989(GPOUT,39)
    assign out_c0_exe18149989 = in_c0_exe18149989;

    // out_c0_exe19150092(GPOUT,40)
    assign out_c0_exe19150092 = in_c0_exe19150092;

    // out_c0_exe20150195(GPOUT,41)
    assign out_c0_exe20150195 = in_c0_exe20150195;

    // out_c0_exe21558132(GPOUT,42)
    assign out_c0_exe21558132 = in_c0_exe21558132;

    // out_c0_exe251506103(GPOUT,43)
    assign out_c0_exe251506103 = in_c0_exe251506103;

    // out_c0_exe261507106(GPOUT,44)
    assign out_c0_exe261507106 = in_c0_exe261507106;

    // out_c0_exe271508109(GPOUT,45)
    assign out_c0_exe271508109 = in_c0_exe271508109;

    // out_c0_exe281509112(GPOUT,46)
    assign out_c0_exe281509112 = in_c0_exe281509112;

    // out_c0_exe291510115(GPOUT,47)
    assign out_c0_exe291510115 = in_c0_exe291510115;

    // out_c0_exe301511118(GPOUT,48)
    assign out_c0_exe301511118 = in_c0_exe301511118;

    // out_c0_exe311512121(GPOUT,49)
    assign out_c0_exe311512121 = in_c0_exe311512121;

    // out_c0_exe3148451(GPOUT,50)
    assign out_c0_exe3148451 = in_c0_exe3148451;

    // out_c0_exe321513124(GPOUT,51)
    assign out_c0_exe321513124 = in_c0_exe321513124;

    // out_c0_exe331514127(GPOUT,52)
    assign out_c0_exe331514127 = in_c0_exe331514127;

    // out_c0_exe5148655(GPOUT,53)
    assign out_c0_exe5148655 = in_c0_exe5148655;

    // out_c0_exe8148959(GPOUT,54)
    assign out_c0_exe8148959 = in_c0_exe8148959;

    // out_c0_exe9149062(GPOUT,55)
    assign out_c0_exe9149062 = in_c0_exe9149062;

    // stall_out(LOGICAL,58)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,56)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,57)
    assign out_valid_out_0 = in_valid_in;

endmodule
