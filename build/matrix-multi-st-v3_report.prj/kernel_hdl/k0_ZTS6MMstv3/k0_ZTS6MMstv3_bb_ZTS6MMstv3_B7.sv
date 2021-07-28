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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7 (
    output wire [0:0] out_c0_exe109355,
    output wire [0:0] out_c0_exe139387,
    output wire [0:0] out_c0_exe169419,
    output wire [0:0] out_c0_exe1794211,
    output wire [0:0] out_c0_exe1894313,
    output wire [0:0] out_c0_exe1994415,
    output wire [0:0] out_c0_exe2094517,
    output wire [0:0] out_c0_exe2394819,
    output wire [0:0] out_c0_exe2494921,
    output wire [31:0] out_c0_exe2595023,
    output wire [0:0] out_c0_exe2695125,
    output wire [0:0] out_c0_exe2795227,
    output wire [63:0] out_c0_exe2895329,
    output wire [0:0] out_c0_exe3095532,
    output wire [0:0] out_c0_exe3195634,
    output wire [31:0] out_c0_exe3295736,
    output wire [0:0] out_c0_exe3395838,
    output wire [0:0] out_c0_exe3495940,
    output wire [0:0] out_c0_exe3596042,
    output wire [0:0] out_c0_exe3696144,
    output wire [0:0] out_c0_exe3796246,
    output wire [0:0] out_c0_exe3896348,
    output wire [63:0] out_c0_exe39281,
    output wire [0:0] out_c0_exe69313,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe109355_0,
    input wire [0:0] in_c0_exe139387_0,
    input wire [0:0] in_c0_exe169419_0,
    input wire [0:0] in_c0_exe1794211_0,
    input wire [0:0] in_c0_exe1894313_0,
    input wire [0:0] in_c0_exe1994415_0,
    input wire [0:0] in_c0_exe2094517_0,
    input wire [0:0] in_c0_exe2394819_0,
    input wire [0:0] in_c0_exe2494921_0,
    input wire [31:0] in_c0_exe2595023_0,
    input wire [0:0] in_c0_exe2695125_0,
    input wire [0:0] in_c0_exe2795227_0,
    input wire [63:0] in_c0_exe2895329_0,
    input wire [0:0] in_c0_exe3095532_0,
    input wire [0:0] in_c0_exe3195634_0,
    input wire [31:0] in_c0_exe3295736_0,
    input wire [0:0] in_c0_exe3395838_0,
    input wire [0:0] in_c0_exe3495940_0,
    input wire [0:0] in_c0_exe3596042_0,
    input wire [0:0] in_c0_exe3696144_0,
    input wire [0:0] in_c0_exe3796246_0,
    input wire [0:0] in_c0_exe3896348_0,
    input wire [63:0] in_c0_exe39281_0,
    input wire [0:0] in_c0_exe69313_0,
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

    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe109355;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe139387;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe169419;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe1794211;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe1894313;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe1994415;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2094517;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2394819;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2494921;
    wire [31:0] ZTS6MMstv3_B7_branch_out_c0_exe2595023;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2695125;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2795227;
    wire [63:0] ZTS6MMstv3_B7_branch_out_c0_exe2895329;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3095532;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3195634;
    wire [31:0] ZTS6MMstv3_B7_branch_out_c0_exe3295736;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3395838;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3495940;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3596042;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3696144;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3796246;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe3896348;
    wire [63:0] ZTS6MMstv3_B7_branch_out_c0_exe39281;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe69313;
    wire [0:0] ZTS6MMstv3_B7_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B7_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe109355;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe139387;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe169419;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe1794211;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe1894313;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe1994415;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2094517;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2394819;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2494921;
    wire [31:0] ZTS6MMstv3_B7_merge_out_c0_exe2595023;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2695125;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2795227;
    wire [63:0] ZTS6MMstv3_B7_merge_out_c0_exe2895329;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3095532;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3195634;
    wire [31:0] ZTS6MMstv3_B7_merge_out_c0_exe3295736;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3395838;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3495940;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3596042;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3696144;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3796246;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe3896348;
    wire [63:0] ZTS6MMstv3_B7_merge_out_c0_exe39281;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe69313;
    wire [0:0] ZTS6MMstv3_B7_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B7_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe109355;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe139387;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe169419;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1794211;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1894313;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1994415;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2094517;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2394819;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2494921;
    wire [31:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2595023;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2695125;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2795227;
    wire [63:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2895329;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3095532;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3195634;
    wire [31:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3295736;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3395838;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3495940;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3596042;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3696144;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3796246;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3896348;
    wire [63:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe39281;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe69313;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_valid_out;


    // ZTS6MMstv3_B7_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B7_merge theZTS6MMstv3_B7_merge (
        .in_c0_exe109355_0(in_c0_exe109355_0),
        .in_c0_exe139387_0(in_c0_exe139387_0),
        .in_c0_exe169419_0(in_c0_exe169419_0),
        .in_c0_exe1794211_0(in_c0_exe1794211_0),
        .in_c0_exe1894313_0(in_c0_exe1894313_0),
        .in_c0_exe1994415_0(in_c0_exe1994415_0),
        .in_c0_exe2094517_0(in_c0_exe2094517_0),
        .in_c0_exe2394819_0(in_c0_exe2394819_0),
        .in_c0_exe2494921_0(in_c0_exe2494921_0),
        .in_c0_exe2595023_0(in_c0_exe2595023_0),
        .in_c0_exe2695125_0(in_c0_exe2695125_0),
        .in_c0_exe2795227_0(in_c0_exe2795227_0),
        .in_c0_exe2895329_0(in_c0_exe2895329_0),
        .in_c0_exe3095532_0(in_c0_exe3095532_0),
        .in_c0_exe3195634_0(in_c0_exe3195634_0),
        .in_c0_exe3295736_0(in_c0_exe3295736_0),
        .in_c0_exe3395838_0(in_c0_exe3395838_0),
        .in_c0_exe3495940_0(in_c0_exe3495940_0),
        .in_c0_exe3596042_0(in_c0_exe3596042_0),
        .in_c0_exe3696144_0(in_c0_exe3696144_0),
        .in_c0_exe3796246_0(in_c0_exe3796246_0),
        .in_c0_exe3896348_0(in_c0_exe3896348_0),
        .in_c0_exe39281_0(in_c0_exe39281_0),
        .in_c0_exe69313_0(in_c0_exe69313_0),
        .in_stall_in(bb_ZTS6MMstv3_B7_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe109355(ZTS6MMstv3_B7_merge_out_c0_exe109355),
        .out_c0_exe139387(ZTS6MMstv3_B7_merge_out_c0_exe139387),
        .out_c0_exe169419(ZTS6MMstv3_B7_merge_out_c0_exe169419),
        .out_c0_exe1794211(ZTS6MMstv3_B7_merge_out_c0_exe1794211),
        .out_c0_exe1894313(ZTS6MMstv3_B7_merge_out_c0_exe1894313),
        .out_c0_exe1994415(ZTS6MMstv3_B7_merge_out_c0_exe1994415),
        .out_c0_exe2094517(ZTS6MMstv3_B7_merge_out_c0_exe2094517),
        .out_c0_exe2394819(ZTS6MMstv3_B7_merge_out_c0_exe2394819),
        .out_c0_exe2494921(ZTS6MMstv3_B7_merge_out_c0_exe2494921),
        .out_c0_exe2595023(ZTS6MMstv3_B7_merge_out_c0_exe2595023),
        .out_c0_exe2695125(ZTS6MMstv3_B7_merge_out_c0_exe2695125),
        .out_c0_exe2795227(ZTS6MMstv3_B7_merge_out_c0_exe2795227),
        .out_c0_exe2895329(ZTS6MMstv3_B7_merge_out_c0_exe2895329),
        .out_c0_exe3095532(ZTS6MMstv3_B7_merge_out_c0_exe3095532),
        .out_c0_exe3195634(ZTS6MMstv3_B7_merge_out_c0_exe3195634),
        .out_c0_exe3295736(ZTS6MMstv3_B7_merge_out_c0_exe3295736),
        .out_c0_exe3395838(ZTS6MMstv3_B7_merge_out_c0_exe3395838),
        .out_c0_exe3495940(ZTS6MMstv3_B7_merge_out_c0_exe3495940),
        .out_c0_exe3596042(ZTS6MMstv3_B7_merge_out_c0_exe3596042),
        .out_c0_exe3696144(ZTS6MMstv3_B7_merge_out_c0_exe3696144),
        .out_c0_exe3796246(ZTS6MMstv3_B7_merge_out_c0_exe3796246),
        .out_c0_exe3896348(ZTS6MMstv3_B7_merge_out_c0_exe3896348),
        .out_c0_exe39281(ZTS6MMstv3_B7_merge_out_c0_exe39281),
        .out_c0_exe69313(ZTS6MMstv3_B7_merge_out_c0_exe69313),
        .out_stall_out_0(ZTS6MMstv3_B7_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B7_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B7_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_stall_region thebb_ZTS6MMstv3_B7_stall_region (
        .in_c0_exe109355(ZTS6MMstv3_B7_merge_out_c0_exe109355),
        .in_c0_exe139387(ZTS6MMstv3_B7_merge_out_c0_exe139387),
        .in_c0_exe169419(ZTS6MMstv3_B7_merge_out_c0_exe169419),
        .in_c0_exe1794211(ZTS6MMstv3_B7_merge_out_c0_exe1794211),
        .in_c0_exe1894313(ZTS6MMstv3_B7_merge_out_c0_exe1894313),
        .in_c0_exe1994415(ZTS6MMstv3_B7_merge_out_c0_exe1994415),
        .in_c0_exe2094517(ZTS6MMstv3_B7_merge_out_c0_exe2094517),
        .in_c0_exe2394819(ZTS6MMstv3_B7_merge_out_c0_exe2394819),
        .in_c0_exe2494921(ZTS6MMstv3_B7_merge_out_c0_exe2494921),
        .in_c0_exe2595023(ZTS6MMstv3_B7_merge_out_c0_exe2595023),
        .in_c0_exe2695125(ZTS6MMstv3_B7_merge_out_c0_exe2695125),
        .in_c0_exe2795227(ZTS6MMstv3_B7_merge_out_c0_exe2795227),
        .in_c0_exe2895329(ZTS6MMstv3_B7_merge_out_c0_exe2895329),
        .in_c0_exe3095532(ZTS6MMstv3_B7_merge_out_c0_exe3095532),
        .in_c0_exe3195634(ZTS6MMstv3_B7_merge_out_c0_exe3195634),
        .in_c0_exe3295736(ZTS6MMstv3_B7_merge_out_c0_exe3295736),
        .in_c0_exe3395838(ZTS6MMstv3_B7_merge_out_c0_exe3395838),
        .in_c0_exe3495940(ZTS6MMstv3_B7_merge_out_c0_exe3495940),
        .in_c0_exe3596042(ZTS6MMstv3_B7_merge_out_c0_exe3596042),
        .in_c0_exe3696144(ZTS6MMstv3_B7_merge_out_c0_exe3696144),
        .in_c0_exe3796246(ZTS6MMstv3_B7_merge_out_c0_exe3796246),
        .in_c0_exe3896348(ZTS6MMstv3_B7_merge_out_c0_exe3896348),
        .in_c0_exe39281(ZTS6MMstv3_B7_merge_out_c0_exe39281),
        .in_c0_exe69313(ZTS6MMstv3_B7_merge_out_c0_exe69313),
        .in_stall_in(ZTS6MMstv3_B7_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B7_merge_out_valid_out),
        .out_c0_exe109355(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe109355),
        .out_c0_exe139387(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe139387),
        .out_c0_exe169419(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe169419),
        .out_c0_exe1794211(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1794211),
        .out_c0_exe1894313(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1894313),
        .out_c0_exe1994415(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1994415),
        .out_c0_exe2094517(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2094517),
        .out_c0_exe2394819(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2394819),
        .out_c0_exe2494921(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2494921),
        .out_c0_exe2595023(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2595023),
        .out_c0_exe2695125(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2695125),
        .out_c0_exe2795227(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2795227),
        .out_c0_exe2895329(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2895329),
        .out_c0_exe3095532(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3095532),
        .out_c0_exe3195634(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3195634),
        .out_c0_exe3295736(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3295736),
        .out_c0_exe3395838(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3395838),
        .out_c0_exe3495940(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3495940),
        .out_c0_exe3596042(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3596042),
        .out_c0_exe3696144(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3696144),
        .out_c0_exe3796246(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3796246),
        .out_c0_exe3896348(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3896348),
        .out_c0_exe39281(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe39281),
        .out_c0_exe69313(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe69313),
        .out_stall_out(bb_ZTS6MMstv3_B7_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B7_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B7_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B7_branch theZTS6MMstv3_B7_branch (
        .in_c0_exe109355(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe109355),
        .in_c0_exe139387(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe139387),
        .in_c0_exe169419(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe169419),
        .in_c0_exe1794211(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1794211),
        .in_c0_exe1894313(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1894313),
        .in_c0_exe1994415(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1994415),
        .in_c0_exe2094517(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2094517),
        .in_c0_exe2394819(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2394819),
        .in_c0_exe2494921(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2494921),
        .in_c0_exe2595023(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2595023),
        .in_c0_exe2695125(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2695125),
        .in_c0_exe2795227(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2795227),
        .in_c0_exe2895329(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2895329),
        .in_c0_exe3095532(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3095532),
        .in_c0_exe3195634(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3195634),
        .in_c0_exe3295736(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3295736),
        .in_c0_exe3395838(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3395838),
        .in_c0_exe3495940(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3495940),
        .in_c0_exe3596042(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3596042),
        .in_c0_exe3696144(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3696144),
        .in_c0_exe3796246(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3796246),
        .in_c0_exe3896348(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe3896348),
        .in_c0_exe39281(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe39281),
        .in_c0_exe69313(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe69313),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B7_stall_region_out_valid_out),
        .out_c0_exe109355(ZTS6MMstv3_B7_branch_out_c0_exe109355),
        .out_c0_exe139387(ZTS6MMstv3_B7_branch_out_c0_exe139387),
        .out_c0_exe169419(ZTS6MMstv3_B7_branch_out_c0_exe169419),
        .out_c0_exe1794211(ZTS6MMstv3_B7_branch_out_c0_exe1794211),
        .out_c0_exe1894313(ZTS6MMstv3_B7_branch_out_c0_exe1894313),
        .out_c0_exe1994415(ZTS6MMstv3_B7_branch_out_c0_exe1994415),
        .out_c0_exe2094517(ZTS6MMstv3_B7_branch_out_c0_exe2094517),
        .out_c0_exe2394819(ZTS6MMstv3_B7_branch_out_c0_exe2394819),
        .out_c0_exe2494921(ZTS6MMstv3_B7_branch_out_c0_exe2494921),
        .out_c0_exe2595023(ZTS6MMstv3_B7_branch_out_c0_exe2595023),
        .out_c0_exe2695125(ZTS6MMstv3_B7_branch_out_c0_exe2695125),
        .out_c0_exe2795227(ZTS6MMstv3_B7_branch_out_c0_exe2795227),
        .out_c0_exe2895329(ZTS6MMstv3_B7_branch_out_c0_exe2895329),
        .out_c0_exe3095532(ZTS6MMstv3_B7_branch_out_c0_exe3095532),
        .out_c0_exe3195634(ZTS6MMstv3_B7_branch_out_c0_exe3195634),
        .out_c0_exe3295736(ZTS6MMstv3_B7_branch_out_c0_exe3295736),
        .out_c0_exe3395838(ZTS6MMstv3_B7_branch_out_c0_exe3395838),
        .out_c0_exe3495940(ZTS6MMstv3_B7_branch_out_c0_exe3495940),
        .out_c0_exe3596042(ZTS6MMstv3_B7_branch_out_c0_exe3596042),
        .out_c0_exe3696144(ZTS6MMstv3_B7_branch_out_c0_exe3696144),
        .out_c0_exe3796246(ZTS6MMstv3_B7_branch_out_c0_exe3796246),
        .out_c0_exe3896348(ZTS6MMstv3_B7_branch_out_c0_exe3896348),
        .out_c0_exe39281(ZTS6MMstv3_B7_branch_out_c0_exe39281),
        .out_c0_exe69313(ZTS6MMstv3_B7_branch_out_c0_exe69313),
        .out_stall_out(ZTS6MMstv3_B7_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B7_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe109355(GPOUT,5)
    assign out_c0_exe109355 = ZTS6MMstv3_B7_branch_out_c0_exe109355;

    // out_c0_exe139387(GPOUT,6)
    assign out_c0_exe139387 = ZTS6MMstv3_B7_branch_out_c0_exe139387;

    // out_c0_exe169419(GPOUT,7)
    assign out_c0_exe169419 = ZTS6MMstv3_B7_branch_out_c0_exe169419;

    // out_c0_exe1794211(GPOUT,8)
    assign out_c0_exe1794211 = ZTS6MMstv3_B7_branch_out_c0_exe1794211;

    // out_c0_exe1894313(GPOUT,9)
    assign out_c0_exe1894313 = ZTS6MMstv3_B7_branch_out_c0_exe1894313;

    // out_c0_exe1994415(GPOUT,10)
    assign out_c0_exe1994415 = ZTS6MMstv3_B7_branch_out_c0_exe1994415;

    // out_c0_exe2094517(GPOUT,11)
    assign out_c0_exe2094517 = ZTS6MMstv3_B7_branch_out_c0_exe2094517;

    // out_c0_exe2394819(GPOUT,12)
    assign out_c0_exe2394819 = ZTS6MMstv3_B7_branch_out_c0_exe2394819;

    // out_c0_exe2494921(GPOUT,13)
    assign out_c0_exe2494921 = ZTS6MMstv3_B7_branch_out_c0_exe2494921;

    // out_c0_exe2595023(GPOUT,14)
    assign out_c0_exe2595023 = ZTS6MMstv3_B7_branch_out_c0_exe2595023;

    // out_c0_exe2695125(GPOUT,15)
    assign out_c0_exe2695125 = ZTS6MMstv3_B7_branch_out_c0_exe2695125;

    // out_c0_exe2795227(GPOUT,16)
    assign out_c0_exe2795227 = ZTS6MMstv3_B7_branch_out_c0_exe2795227;

    // out_c0_exe2895329(GPOUT,17)
    assign out_c0_exe2895329 = ZTS6MMstv3_B7_branch_out_c0_exe2895329;

    // out_c0_exe3095532(GPOUT,18)
    assign out_c0_exe3095532 = ZTS6MMstv3_B7_branch_out_c0_exe3095532;

    // out_c0_exe3195634(GPOUT,19)
    assign out_c0_exe3195634 = ZTS6MMstv3_B7_branch_out_c0_exe3195634;

    // out_c0_exe3295736(GPOUT,20)
    assign out_c0_exe3295736 = ZTS6MMstv3_B7_branch_out_c0_exe3295736;

    // out_c0_exe3395838(GPOUT,21)
    assign out_c0_exe3395838 = ZTS6MMstv3_B7_branch_out_c0_exe3395838;

    // out_c0_exe3495940(GPOUT,22)
    assign out_c0_exe3495940 = ZTS6MMstv3_B7_branch_out_c0_exe3495940;

    // out_c0_exe3596042(GPOUT,23)
    assign out_c0_exe3596042 = ZTS6MMstv3_B7_branch_out_c0_exe3596042;

    // out_c0_exe3696144(GPOUT,24)
    assign out_c0_exe3696144 = ZTS6MMstv3_B7_branch_out_c0_exe3696144;

    // out_c0_exe3796246(GPOUT,25)
    assign out_c0_exe3796246 = ZTS6MMstv3_B7_branch_out_c0_exe3796246;

    // out_c0_exe3896348(GPOUT,26)
    assign out_c0_exe3896348 = ZTS6MMstv3_B7_branch_out_c0_exe3896348;

    // out_c0_exe39281(GPOUT,27)
    assign out_c0_exe39281 = ZTS6MMstv3_B7_branch_out_c0_exe39281;

    // out_c0_exe69313(GPOUT,28)
    assign out_c0_exe69313 = ZTS6MMstv3_B7_branch_out_c0_exe69313;

    // out_stall_out_0(GPOUT,29)
    assign out_stall_out_0 = ZTS6MMstv3_B7_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,30)
    assign out_valid_out_0 = ZTS6MMstv3_B7_branch_out_valid_out_0;

endmodule
