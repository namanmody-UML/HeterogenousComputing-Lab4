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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13 (
    output wire [0:0] out_feedback_out_29,
    input wire [0:0] in_feedback_stall_in_29,
    output wire [0:0] out_feedback_valid_out_29,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [31:0] in_c0_exe10149165_0,
    input wire [0:0] in_c0_exe11149268_0,
    input wire [0:0] in_c0_exe11557130_0,
    input wire [0:0] in_c0_exe12149371_0,
    input wire [0:0] in_c0_exe13149474_0,
    input wire [0:0] in_c0_exe14149577_0,
    input wire [0:0] in_c0_exe15149680_0,
    input wire [0:0] in_c0_exe16149783_0,
    input wire [0:0] in_c0_exe17149886_0,
    input wire [0:0] in_c0_exe18149989_0,
    input wire [63:0] in_c0_exe19150092_0,
    input wire [63:0] in_c0_exe20150195_0,
    input wire [0:0] in_c0_exe21558132_0,
    input wire [0:0] in_c0_exe251506103_0,
    input wire [0:0] in_c0_exe261507106_0,
    input wire [31:0] in_c0_exe271508109_0,
    input wire [0:0] in_c0_exe281509112_0,
    input wire [0:0] in_c0_exe291510115_0,
    input wire [0:0] in_c0_exe301511118_0,
    input wire [0:0] in_c0_exe311512121_0,
    input wire [0:0] in_c0_exe3148451_0,
    input wire [0:0] in_c0_exe321513124_0,
    input wire [0:0] in_c0_exe331514127_0,
    input wire [0:0] in_c0_exe5148655_0,
    input wire [0:0] in_c0_exe8148959_0,
    input wire [0:0] in_c0_exe9149062_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTS6MMstv3_B13_branch_out_c0_exe10149165;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe11149268;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe11557130;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe12149371;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe13149474;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe14149577;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe15149680;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe16149783;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe17149886;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe18149989;
    wire [63:0] ZTS6MMstv3_B13_branch_out_c0_exe19150092;
    wire [63:0] ZTS6MMstv3_B13_branch_out_c0_exe20150195;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe21558132;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe251506103;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe261507106;
    wire [31:0] ZTS6MMstv3_B13_branch_out_c0_exe271508109;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe281509112;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe291510115;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe301511118;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe311512121;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe3148451;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe321513124;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe331514127;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe5148655;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe8148959;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe9149062;
    wire [0:0] ZTS6MMstv3_B13_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B13_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B13_merge_out_c0_exe10149165;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe11149268;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe11557130;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe12149371;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe13149474;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe14149577;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe15149680;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe16149783;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe17149886;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe18149989;
    wire [63:0] ZTS6MMstv3_B13_merge_out_c0_exe19150092;
    wire [63:0] ZTS6MMstv3_B13_merge_out_c0_exe20150195;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe21558132;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe251506103;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe261507106;
    wire [31:0] ZTS6MMstv3_B13_merge_out_c0_exe271508109;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe281509112;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe291510115;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe301511118;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe311512121;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe3148451;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe321513124;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe331514127;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe5148655;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe8148959;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe9149062;
    wire [0:0] ZTS6MMstv3_B13_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B13_merge_out_valid_out;
    wire [31:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10149165;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11149268;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11557130;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe12149371;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe13149474;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe14149577;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe15149680;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe16149783;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe17149886;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe18149989;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe19150092;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe20150195;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe21558132;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe251506103;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe261507106;
    wire [31:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe271508109;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe281509112;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe291510115;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe301511118;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe311512121;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe3148451;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe321513124;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe331514127;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe5148655;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8148959;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9149062;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_feedback_out_29;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_feedback_valid_out_29;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_valid_out;


    // ZTS6MMstv3_B13_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_branch theZTS6MMstv3_B13_branch (
        .in_c0_exe10149165(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10149165),
        .in_c0_exe11149268(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11149268),
        .in_c0_exe11557130(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11557130),
        .in_c0_exe12149371(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe12149371),
        .in_c0_exe13149474(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe13149474),
        .in_c0_exe14149577(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe14149577),
        .in_c0_exe15149680(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe15149680),
        .in_c0_exe16149783(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe16149783),
        .in_c0_exe17149886(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe17149886),
        .in_c0_exe18149989(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe18149989),
        .in_c0_exe19150092(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe19150092),
        .in_c0_exe20150195(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe20150195),
        .in_c0_exe21558132(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe21558132),
        .in_c0_exe251506103(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe251506103),
        .in_c0_exe261507106(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe261507106),
        .in_c0_exe271508109(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe271508109),
        .in_c0_exe281509112(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe281509112),
        .in_c0_exe291510115(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe291510115),
        .in_c0_exe301511118(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe301511118),
        .in_c0_exe311512121(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe311512121),
        .in_c0_exe3148451(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe3148451),
        .in_c0_exe321513124(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe321513124),
        .in_c0_exe331514127(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe331514127),
        .in_c0_exe5148655(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe5148655),
        .in_c0_exe8148959(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8148959),
        .in_c0_exe9149062(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9149062),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B13_stall_region_out_valid_out),
        .out_c0_exe10149165(ZTS6MMstv3_B13_branch_out_c0_exe10149165),
        .out_c0_exe11149268(ZTS6MMstv3_B13_branch_out_c0_exe11149268),
        .out_c0_exe11557130(ZTS6MMstv3_B13_branch_out_c0_exe11557130),
        .out_c0_exe12149371(ZTS6MMstv3_B13_branch_out_c0_exe12149371),
        .out_c0_exe13149474(ZTS6MMstv3_B13_branch_out_c0_exe13149474),
        .out_c0_exe14149577(ZTS6MMstv3_B13_branch_out_c0_exe14149577),
        .out_c0_exe15149680(ZTS6MMstv3_B13_branch_out_c0_exe15149680),
        .out_c0_exe16149783(ZTS6MMstv3_B13_branch_out_c0_exe16149783),
        .out_c0_exe17149886(ZTS6MMstv3_B13_branch_out_c0_exe17149886),
        .out_c0_exe18149989(ZTS6MMstv3_B13_branch_out_c0_exe18149989),
        .out_c0_exe19150092(ZTS6MMstv3_B13_branch_out_c0_exe19150092),
        .out_c0_exe20150195(ZTS6MMstv3_B13_branch_out_c0_exe20150195),
        .out_c0_exe21558132(ZTS6MMstv3_B13_branch_out_c0_exe21558132),
        .out_c0_exe251506103(ZTS6MMstv3_B13_branch_out_c0_exe251506103),
        .out_c0_exe261507106(ZTS6MMstv3_B13_branch_out_c0_exe261507106),
        .out_c0_exe271508109(ZTS6MMstv3_B13_branch_out_c0_exe271508109),
        .out_c0_exe281509112(ZTS6MMstv3_B13_branch_out_c0_exe281509112),
        .out_c0_exe291510115(ZTS6MMstv3_B13_branch_out_c0_exe291510115),
        .out_c0_exe301511118(ZTS6MMstv3_B13_branch_out_c0_exe301511118),
        .out_c0_exe311512121(ZTS6MMstv3_B13_branch_out_c0_exe311512121),
        .out_c0_exe3148451(ZTS6MMstv3_B13_branch_out_c0_exe3148451),
        .out_c0_exe321513124(ZTS6MMstv3_B13_branch_out_c0_exe321513124),
        .out_c0_exe331514127(ZTS6MMstv3_B13_branch_out_c0_exe331514127),
        .out_c0_exe5148655(ZTS6MMstv3_B13_branch_out_c0_exe5148655),
        .out_c0_exe8148959(ZTS6MMstv3_B13_branch_out_c0_exe8148959),
        .out_c0_exe9149062(ZTS6MMstv3_B13_branch_out_c0_exe9149062),
        .out_stall_out(ZTS6MMstv3_B13_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B13_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B13_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge theZTS6MMstv3_B13_merge (
        .in_c0_exe10149165_0(in_c0_exe10149165_0),
        .in_c0_exe11149268_0(in_c0_exe11149268_0),
        .in_c0_exe11557130_0(in_c0_exe11557130_0),
        .in_c0_exe12149371_0(in_c0_exe12149371_0),
        .in_c0_exe13149474_0(in_c0_exe13149474_0),
        .in_c0_exe14149577_0(in_c0_exe14149577_0),
        .in_c0_exe15149680_0(in_c0_exe15149680_0),
        .in_c0_exe16149783_0(in_c0_exe16149783_0),
        .in_c0_exe17149886_0(in_c0_exe17149886_0),
        .in_c0_exe18149989_0(in_c0_exe18149989_0),
        .in_c0_exe19150092_0(in_c0_exe19150092_0),
        .in_c0_exe20150195_0(in_c0_exe20150195_0),
        .in_c0_exe21558132_0(in_c0_exe21558132_0),
        .in_c0_exe251506103_0(in_c0_exe251506103_0),
        .in_c0_exe261507106_0(in_c0_exe261507106_0),
        .in_c0_exe271508109_0(in_c0_exe271508109_0),
        .in_c0_exe281509112_0(in_c0_exe281509112_0),
        .in_c0_exe291510115_0(in_c0_exe291510115_0),
        .in_c0_exe301511118_0(in_c0_exe301511118_0),
        .in_c0_exe311512121_0(in_c0_exe311512121_0),
        .in_c0_exe3148451_0(in_c0_exe3148451_0),
        .in_c0_exe321513124_0(in_c0_exe321513124_0),
        .in_c0_exe331514127_0(in_c0_exe331514127_0),
        .in_c0_exe5148655_0(in_c0_exe5148655_0),
        .in_c0_exe8148959_0(in_c0_exe8148959_0),
        .in_c0_exe9149062_0(in_c0_exe9149062_0),
        .in_stall_in(bb_ZTS6MMstv3_B13_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10149165(ZTS6MMstv3_B13_merge_out_c0_exe10149165),
        .out_c0_exe11149268(ZTS6MMstv3_B13_merge_out_c0_exe11149268),
        .out_c0_exe11557130(ZTS6MMstv3_B13_merge_out_c0_exe11557130),
        .out_c0_exe12149371(ZTS6MMstv3_B13_merge_out_c0_exe12149371),
        .out_c0_exe13149474(ZTS6MMstv3_B13_merge_out_c0_exe13149474),
        .out_c0_exe14149577(ZTS6MMstv3_B13_merge_out_c0_exe14149577),
        .out_c0_exe15149680(ZTS6MMstv3_B13_merge_out_c0_exe15149680),
        .out_c0_exe16149783(ZTS6MMstv3_B13_merge_out_c0_exe16149783),
        .out_c0_exe17149886(ZTS6MMstv3_B13_merge_out_c0_exe17149886),
        .out_c0_exe18149989(ZTS6MMstv3_B13_merge_out_c0_exe18149989),
        .out_c0_exe19150092(ZTS6MMstv3_B13_merge_out_c0_exe19150092),
        .out_c0_exe20150195(ZTS6MMstv3_B13_merge_out_c0_exe20150195),
        .out_c0_exe21558132(ZTS6MMstv3_B13_merge_out_c0_exe21558132),
        .out_c0_exe251506103(ZTS6MMstv3_B13_merge_out_c0_exe251506103),
        .out_c0_exe261507106(ZTS6MMstv3_B13_merge_out_c0_exe261507106),
        .out_c0_exe271508109(ZTS6MMstv3_B13_merge_out_c0_exe271508109),
        .out_c0_exe281509112(ZTS6MMstv3_B13_merge_out_c0_exe281509112),
        .out_c0_exe291510115(ZTS6MMstv3_B13_merge_out_c0_exe291510115),
        .out_c0_exe301511118(ZTS6MMstv3_B13_merge_out_c0_exe301511118),
        .out_c0_exe311512121(ZTS6MMstv3_B13_merge_out_c0_exe311512121),
        .out_c0_exe3148451(ZTS6MMstv3_B13_merge_out_c0_exe3148451),
        .out_c0_exe321513124(ZTS6MMstv3_B13_merge_out_c0_exe321513124),
        .out_c0_exe331514127(ZTS6MMstv3_B13_merge_out_c0_exe331514127),
        .out_c0_exe5148655(ZTS6MMstv3_B13_merge_out_c0_exe5148655),
        .out_c0_exe8148959(ZTS6MMstv3_B13_merge_out_c0_exe8148959),
        .out_c0_exe9149062(ZTS6MMstv3_B13_merge_out_c0_exe9149062),
        .out_stall_out_0(ZTS6MMstv3_B13_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B13_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region thebb_ZTS6MMstv3_B13_stall_region (
        .in_c0_exe10149165(ZTS6MMstv3_B13_merge_out_c0_exe10149165),
        .in_c0_exe11149268(ZTS6MMstv3_B13_merge_out_c0_exe11149268),
        .in_c0_exe11557130(ZTS6MMstv3_B13_merge_out_c0_exe11557130),
        .in_c0_exe12149371(ZTS6MMstv3_B13_merge_out_c0_exe12149371),
        .in_c0_exe13149474(ZTS6MMstv3_B13_merge_out_c0_exe13149474),
        .in_c0_exe14149577(ZTS6MMstv3_B13_merge_out_c0_exe14149577),
        .in_c0_exe15149680(ZTS6MMstv3_B13_merge_out_c0_exe15149680),
        .in_c0_exe16149783(ZTS6MMstv3_B13_merge_out_c0_exe16149783),
        .in_c0_exe17149886(ZTS6MMstv3_B13_merge_out_c0_exe17149886),
        .in_c0_exe18149989(ZTS6MMstv3_B13_merge_out_c0_exe18149989),
        .in_c0_exe19150092(ZTS6MMstv3_B13_merge_out_c0_exe19150092),
        .in_c0_exe20150195(ZTS6MMstv3_B13_merge_out_c0_exe20150195),
        .in_c0_exe21558132(ZTS6MMstv3_B13_merge_out_c0_exe21558132),
        .in_c0_exe251506103(ZTS6MMstv3_B13_merge_out_c0_exe251506103),
        .in_c0_exe261507106(ZTS6MMstv3_B13_merge_out_c0_exe261507106),
        .in_c0_exe271508109(ZTS6MMstv3_B13_merge_out_c0_exe271508109),
        .in_c0_exe281509112(ZTS6MMstv3_B13_merge_out_c0_exe281509112),
        .in_c0_exe291510115(ZTS6MMstv3_B13_merge_out_c0_exe291510115),
        .in_c0_exe301511118(ZTS6MMstv3_B13_merge_out_c0_exe301511118),
        .in_c0_exe311512121(ZTS6MMstv3_B13_merge_out_c0_exe311512121),
        .in_c0_exe3148451(ZTS6MMstv3_B13_merge_out_c0_exe3148451),
        .in_c0_exe321513124(ZTS6MMstv3_B13_merge_out_c0_exe321513124),
        .in_c0_exe331514127(ZTS6MMstv3_B13_merge_out_c0_exe331514127),
        .in_c0_exe5148655(ZTS6MMstv3_B13_merge_out_c0_exe5148655),
        .in_c0_exe8148959(ZTS6MMstv3_B13_merge_out_c0_exe8148959),
        .in_c0_exe9149062(ZTS6MMstv3_B13_merge_out_c0_exe9149062),
        .in_feedback_stall_in_29(in_feedback_stall_in_29),
        .in_stall_in(ZTS6MMstv3_B13_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B13_merge_out_valid_out),
        .out_c0_exe10149165(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10149165),
        .out_c0_exe11149268(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11149268),
        .out_c0_exe11557130(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11557130),
        .out_c0_exe12149371(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe12149371),
        .out_c0_exe13149474(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe13149474),
        .out_c0_exe14149577(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe14149577),
        .out_c0_exe15149680(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe15149680),
        .out_c0_exe16149783(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe16149783),
        .out_c0_exe17149886(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe17149886),
        .out_c0_exe18149989(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe18149989),
        .out_c0_exe19150092(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe19150092),
        .out_c0_exe20150195(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe20150195),
        .out_c0_exe21558132(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe21558132),
        .out_c0_exe251506103(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe251506103),
        .out_c0_exe261507106(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe261507106),
        .out_c0_exe271508109(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe271508109),
        .out_c0_exe281509112(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe281509112),
        .out_c0_exe291510115(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe291510115),
        .out_c0_exe301511118(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe301511118),
        .out_c0_exe311512121(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe311512121),
        .out_c0_exe3148451(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe3148451),
        .out_c0_exe321513124(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe321513124),
        .out_c0_exe331514127(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe331514127),
        .out_c0_exe5148655(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe5148655),
        .out_c0_exe8148959(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8148959),
        .out_c0_exe9149062(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9149062),
        .out_feedback_out_29(bb_ZTS6MMstv3_B13_stall_region_out_feedback_out_29),
        .out_feedback_valid_out_29(bb_ZTS6MMstv3_B13_stall_region_out_feedback_valid_out_29),
        .out_stall_out(bb_ZTS6MMstv3_B13_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B13_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_29_sync(GPOUT,5)
    assign out_feedback_out_29 = bb_ZTS6MMstv3_B13_stall_region_out_feedback_out_29;

    // feedback_valid_out_29_sync(GPOUT,7)
    assign out_feedback_valid_out_29 = bb_ZTS6MMstv3_B13_stall_region_out_feedback_valid_out_29;

    // out_c0_exe10149165(GPOUT,8)
    assign out_c0_exe10149165 = ZTS6MMstv3_B13_branch_out_c0_exe10149165;

    // out_c0_exe11149268(GPOUT,9)
    assign out_c0_exe11149268 = ZTS6MMstv3_B13_branch_out_c0_exe11149268;

    // out_c0_exe11557130(GPOUT,10)
    assign out_c0_exe11557130 = ZTS6MMstv3_B13_branch_out_c0_exe11557130;

    // out_c0_exe12149371(GPOUT,11)
    assign out_c0_exe12149371 = ZTS6MMstv3_B13_branch_out_c0_exe12149371;

    // out_c0_exe13149474(GPOUT,12)
    assign out_c0_exe13149474 = ZTS6MMstv3_B13_branch_out_c0_exe13149474;

    // out_c0_exe14149577(GPOUT,13)
    assign out_c0_exe14149577 = ZTS6MMstv3_B13_branch_out_c0_exe14149577;

    // out_c0_exe15149680(GPOUT,14)
    assign out_c0_exe15149680 = ZTS6MMstv3_B13_branch_out_c0_exe15149680;

    // out_c0_exe16149783(GPOUT,15)
    assign out_c0_exe16149783 = ZTS6MMstv3_B13_branch_out_c0_exe16149783;

    // out_c0_exe17149886(GPOUT,16)
    assign out_c0_exe17149886 = ZTS6MMstv3_B13_branch_out_c0_exe17149886;

    // out_c0_exe18149989(GPOUT,17)
    assign out_c0_exe18149989 = ZTS6MMstv3_B13_branch_out_c0_exe18149989;

    // out_c0_exe19150092(GPOUT,18)
    assign out_c0_exe19150092 = ZTS6MMstv3_B13_branch_out_c0_exe19150092;

    // out_c0_exe20150195(GPOUT,19)
    assign out_c0_exe20150195 = ZTS6MMstv3_B13_branch_out_c0_exe20150195;

    // out_c0_exe21558132(GPOUT,20)
    assign out_c0_exe21558132 = ZTS6MMstv3_B13_branch_out_c0_exe21558132;

    // out_c0_exe251506103(GPOUT,21)
    assign out_c0_exe251506103 = ZTS6MMstv3_B13_branch_out_c0_exe251506103;

    // out_c0_exe261507106(GPOUT,22)
    assign out_c0_exe261507106 = ZTS6MMstv3_B13_branch_out_c0_exe261507106;

    // out_c0_exe271508109(GPOUT,23)
    assign out_c0_exe271508109 = ZTS6MMstv3_B13_branch_out_c0_exe271508109;

    // out_c0_exe281509112(GPOUT,24)
    assign out_c0_exe281509112 = ZTS6MMstv3_B13_branch_out_c0_exe281509112;

    // out_c0_exe291510115(GPOUT,25)
    assign out_c0_exe291510115 = ZTS6MMstv3_B13_branch_out_c0_exe291510115;

    // out_c0_exe301511118(GPOUT,26)
    assign out_c0_exe301511118 = ZTS6MMstv3_B13_branch_out_c0_exe301511118;

    // out_c0_exe311512121(GPOUT,27)
    assign out_c0_exe311512121 = ZTS6MMstv3_B13_branch_out_c0_exe311512121;

    // out_c0_exe3148451(GPOUT,28)
    assign out_c0_exe3148451 = ZTS6MMstv3_B13_branch_out_c0_exe3148451;

    // out_c0_exe321513124(GPOUT,29)
    assign out_c0_exe321513124 = ZTS6MMstv3_B13_branch_out_c0_exe321513124;

    // out_c0_exe331514127(GPOUT,30)
    assign out_c0_exe331514127 = ZTS6MMstv3_B13_branch_out_c0_exe331514127;

    // out_c0_exe5148655(GPOUT,31)
    assign out_c0_exe5148655 = ZTS6MMstv3_B13_branch_out_c0_exe5148655;

    // out_c0_exe8148959(GPOUT,32)
    assign out_c0_exe8148959 = ZTS6MMstv3_B13_branch_out_c0_exe8148959;

    // out_c0_exe9149062(GPOUT,33)
    assign out_c0_exe9149062 = ZTS6MMstv3_B13_branch_out_c0_exe9149062;

    // out_stall_out_0(GPOUT,34)
    assign out_stall_out_0 = ZTS6MMstv3_B13_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = ZTS6MMstv3_B13_branch_out_valid_out_0;

endmodule
