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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6 (
    output wire [0:0] out_c0_exe109356,
    output wire [0:0] out_c0_exe139388,
    output wire [0:0] out_c0_exe1694110,
    output wire [0:0] out_c0_exe1794212,
    output wire [0:0] out_c0_exe1894314,
    output wire [0:0] out_c0_exe1994416,
    output wire [0:0] out_c0_exe2094518,
    output wire [0:0] out_c0_exe2394820,
    output wire [0:0] out_c0_exe2494922,
    output wire [31:0] out_c0_exe2595024,
    output wire [0:0] out_c0_exe2695126,
    output wire [0:0] out_c0_exe2795228,
    output wire [63:0] out_c0_exe2895330,
    output wire [0:0] out_c0_exe3095533,
    output wire [0:0] out_c0_exe3195635,
    output wire [31:0] out_c0_exe3295737,
    output wire [0:0] out_c0_exe3395839,
    output wire [0:0] out_c0_exe3495941,
    output wire [0:0] out_c0_exe3596043,
    output wire [0:0] out_c0_exe3696145,
    output wire [0:0] out_c0_exe3796247,
    output wire [0:0] out_c0_exe3896349,
    output wire [63:0] out_c0_exe39282,
    output wire [0:0] out_c0_exe69314,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe109356_0,
    input wire [0:0] in_c0_exe139388_0,
    input wire [0:0] in_c0_exe1694110_0,
    input wire [0:0] in_c0_exe1794212_0,
    input wire [0:0] in_c0_exe1894314_0,
    input wire [0:0] in_c0_exe1994416_0,
    input wire [0:0] in_c0_exe2094518_0,
    input wire [0:0] in_c0_exe2394820_0,
    input wire [0:0] in_c0_exe2494922_0,
    input wire [31:0] in_c0_exe2595024_0,
    input wire [0:0] in_c0_exe2695126_0,
    input wire [0:0] in_c0_exe2795228_0,
    input wire [63:0] in_c0_exe2895330_0,
    input wire [0:0] in_c0_exe2995431_0,
    input wire [0:0] in_c0_exe3095533_0,
    input wire [0:0] in_c0_exe3195635_0,
    input wire [31:0] in_c0_exe3295737_0,
    input wire [0:0] in_c0_exe3395839_0,
    input wire [0:0] in_c0_exe3495941_0,
    input wire [0:0] in_c0_exe3596043_0,
    input wire [0:0] in_c0_exe3696145_0,
    input wire [0:0] in_c0_exe3796247_0,
    input wire [0:0] in_c0_exe3896349_0,
    input wire [63:0] in_c0_exe39282_0,
    input wire [0:0] in_c0_exe69314_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
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

    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe109356;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe139388;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1694110;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1794212;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1894314;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1994416;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2094518;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2394820;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2494922;
    wire [31:0] ZTS6MMstv3_B6_branch_out_c0_exe2595024;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2695126;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2795228;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe2895330;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3095533;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3195635;
    wire [31:0] ZTS6MMstv3_B6_branch_out_c0_exe3295737;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3395839;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3495941;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3596043;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3696145;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3796247;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe3896349;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe39282;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe69314;
    wire [0:0] ZTS6MMstv3_B6_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B6_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B6_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe109356;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe139388;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1694110;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1794212;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1894314;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1994416;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2094518;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2394820;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2494922;
    wire [31:0] ZTS6MMstv3_B6_merge_out_c0_exe2595024;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2695126;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2795228;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe2895330;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2995431;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3095533;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3195635;
    wire [31:0] ZTS6MMstv3_B6_merge_out_c0_exe3295737;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3395839;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3495941;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3596043;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3696145;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3796247;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe3896349;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe39282;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe69314;
    wire [0:0] ZTS6MMstv3_B6_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B6_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe109356;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe139388;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1694110;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1794212;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1894314;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1994416;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2094518;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2394820;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2494922;
    wire [31:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2595024;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2695126;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2795228;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2895330;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2995431;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3095533;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3195635;
    wire [31:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3295737;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3395839;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3495941;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3596043;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3696145;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3796247;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3896349;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe39282;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe69314;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_valid_out;


    // ZTS6MMstv3_B6_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge theZTS6MMstv3_B6_merge (
        .in_c0_exe109356_0(in_c0_exe109356_0),
        .in_c0_exe139388_0(in_c0_exe139388_0),
        .in_c0_exe1694110_0(in_c0_exe1694110_0),
        .in_c0_exe1794212_0(in_c0_exe1794212_0),
        .in_c0_exe1894314_0(in_c0_exe1894314_0),
        .in_c0_exe1994416_0(in_c0_exe1994416_0),
        .in_c0_exe2094518_0(in_c0_exe2094518_0),
        .in_c0_exe2394820_0(in_c0_exe2394820_0),
        .in_c0_exe2494922_0(in_c0_exe2494922_0),
        .in_c0_exe2595024_0(in_c0_exe2595024_0),
        .in_c0_exe2695126_0(in_c0_exe2695126_0),
        .in_c0_exe2795228_0(in_c0_exe2795228_0),
        .in_c0_exe2895330_0(in_c0_exe2895330_0),
        .in_c0_exe2995431_0(in_c0_exe2995431_0),
        .in_c0_exe3095533_0(in_c0_exe3095533_0),
        .in_c0_exe3195635_0(in_c0_exe3195635_0),
        .in_c0_exe3295737_0(in_c0_exe3295737_0),
        .in_c0_exe3395839_0(in_c0_exe3395839_0),
        .in_c0_exe3495941_0(in_c0_exe3495941_0),
        .in_c0_exe3596043_0(in_c0_exe3596043_0),
        .in_c0_exe3696145_0(in_c0_exe3696145_0),
        .in_c0_exe3796247_0(in_c0_exe3796247_0),
        .in_c0_exe3896349_0(in_c0_exe3896349_0),
        .in_c0_exe39282_0(in_c0_exe39282_0),
        .in_c0_exe69314_0(in_c0_exe69314_0),
        .in_stall_in(bb_ZTS6MMstv3_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe109356(ZTS6MMstv3_B6_merge_out_c0_exe109356),
        .out_c0_exe139388(ZTS6MMstv3_B6_merge_out_c0_exe139388),
        .out_c0_exe1694110(ZTS6MMstv3_B6_merge_out_c0_exe1694110),
        .out_c0_exe1794212(ZTS6MMstv3_B6_merge_out_c0_exe1794212),
        .out_c0_exe1894314(ZTS6MMstv3_B6_merge_out_c0_exe1894314),
        .out_c0_exe1994416(ZTS6MMstv3_B6_merge_out_c0_exe1994416),
        .out_c0_exe2094518(ZTS6MMstv3_B6_merge_out_c0_exe2094518),
        .out_c0_exe2394820(ZTS6MMstv3_B6_merge_out_c0_exe2394820),
        .out_c0_exe2494922(ZTS6MMstv3_B6_merge_out_c0_exe2494922),
        .out_c0_exe2595024(ZTS6MMstv3_B6_merge_out_c0_exe2595024),
        .out_c0_exe2695126(ZTS6MMstv3_B6_merge_out_c0_exe2695126),
        .out_c0_exe2795228(ZTS6MMstv3_B6_merge_out_c0_exe2795228),
        .out_c0_exe2895330(ZTS6MMstv3_B6_merge_out_c0_exe2895330),
        .out_c0_exe2995431(ZTS6MMstv3_B6_merge_out_c0_exe2995431),
        .out_c0_exe3095533(ZTS6MMstv3_B6_merge_out_c0_exe3095533),
        .out_c0_exe3195635(ZTS6MMstv3_B6_merge_out_c0_exe3195635),
        .out_c0_exe3295737(ZTS6MMstv3_B6_merge_out_c0_exe3295737),
        .out_c0_exe3395839(ZTS6MMstv3_B6_merge_out_c0_exe3395839),
        .out_c0_exe3495941(ZTS6MMstv3_B6_merge_out_c0_exe3495941),
        .out_c0_exe3596043(ZTS6MMstv3_B6_merge_out_c0_exe3596043),
        .out_c0_exe3696145(ZTS6MMstv3_B6_merge_out_c0_exe3696145),
        .out_c0_exe3796247(ZTS6MMstv3_B6_merge_out_c0_exe3796247),
        .out_c0_exe3896349(ZTS6MMstv3_B6_merge_out_c0_exe3896349),
        .out_c0_exe39282(ZTS6MMstv3_B6_merge_out_c0_exe39282),
        .out_c0_exe69314(ZTS6MMstv3_B6_merge_out_c0_exe69314),
        .out_stall_out_0(ZTS6MMstv3_B6_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region thebb_ZTS6MMstv3_B6_stall_region (
        .in_c0_exe109356(ZTS6MMstv3_B6_merge_out_c0_exe109356),
        .in_c0_exe139388(ZTS6MMstv3_B6_merge_out_c0_exe139388),
        .in_c0_exe1694110(ZTS6MMstv3_B6_merge_out_c0_exe1694110),
        .in_c0_exe1794212(ZTS6MMstv3_B6_merge_out_c0_exe1794212),
        .in_c0_exe1894314(ZTS6MMstv3_B6_merge_out_c0_exe1894314),
        .in_c0_exe1994416(ZTS6MMstv3_B6_merge_out_c0_exe1994416),
        .in_c0_exe2094518(ZTS6MMstv3_B6_merge_out_c0_exe2094518),
        .in_c0_exe2394820(ZTS6MMstv3_B6_merge_out_c0_exe2394820),
        .in_c0_exe2494922(ZTS6MMstv3_B6_merge_out_c0_exe2494922),
        .in_c0_exe2595024(ZTS6MMstv3_B6_merge_out_c0_exe2595024),
        .in_c0_exe2695126(ZTS6MMstv3_B6_merge_out_c0_exe2695126),
        .in_c0_exe2795228(ZTS6MMstv3_B6_merge_out_c0_exe2795228),
        .in_c0_exe2895330(ZTS6MMstv3_B6_merge_out_c0_exe2895330),
        .in_c0_exe2995431(ZTS6MMstv3_B6_merge_out_c0_exe2995431),
        .in_c0_exe3095533(ZTS6MMstv3_B6_merge_out_c0_exe3095533),
        .in_c0_exe3195635(ZTS6MMstv3_B6_merge_out_c0_exe3195635),
        .in_c0_exe3295737(ZTS6MMstv3_B6_merge_out_c0_exe3295737),
        .in_c0_exe3395839(ZTS6MMstv3_B6_merge_out_c0_exe3395839),
        .in_c0_exe3495941(ZTS6MMstv3_B6_merge_out_c0_exe3495941),
        .in_c0_exe3596043(ZTS6MMstv3_B6_merge_out_c0_exe3596043),
        .in_c0_exe3696145(ZTS6MMstv3_B6_merge_out_c0_exe3696145),
        .in_c0_exe3796247(ZTS6MMstv3_B6_merge_out_c0_exe3796247),
        .in_c0_exe3896349(ZTS6MMstv3_B6_merge_out_c0_exe3896349),
        .in_c0_exe39282(ZTS6MMstv3_B6_merge_out_c0_exe39282),
        .in_c0_exe69314(ZTS6MMstv3_B6_merge_out_c0_exe69314),
        .in_stall_in(ZTS6MMstv3_B6_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B6_merge_out_valid_out),
        .out_c0_exe109356(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe109356),
        .out_c0_exe139388(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe139388),
        .out_c0_exe1694110(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1694110),
        .out_c0_exe1794212(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1794212),
        .out_c0_exe1894314(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1894314),
        .out_c0_exe1994416(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1994416),
        .out_c0_exe2094518(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2094518),
        .out_c0_exe2394820(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2394820),
        .out_c0_exe2494922(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2494922),
        .out_c0_exe2595024(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2595024),
        .out_c0_exe2695126(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2695126),
        .out_c0_exe2795228(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2795228),
        .out_c0_exe2895330(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2895330),
        .out_c0_exe2995431(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2995431),
        .out_c0_exe3095533(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3095533),
        .out_c0_exe3195635(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3195635),
        .out_c0_exe3295737(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3295737),
        .out_c0_exe3395839(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3395839),
        .out_c0_exe3495941(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3495941),
        .out_c0_exe3596043(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3596043),
        .out_c0_exe3696145(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3696145),
        .out_c0_exe3796247(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3796247),
        .out_c0_exe3896349(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3896349),
        .out_c0_exe39282(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe39282),
        .out_c0_exe69314(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe69314),
        .out_stall_out(bb_ZTS6MMstv3_B6_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B6_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B6_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch theZTS6MMstv3_B6_branch (
        .in_c0_exe109356(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe109356),
        .in_c0_exe139388(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe139388),
        .in_c0_exe1694110(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1694110),
        .in_c0_exe1794212(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1794212),
        .in_c0_exe1894314(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1894314),
        .in_c0_exe1994416(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1994416),
        .in_c0_exe2094518(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2094518),
        .in_c0_exe2394820(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2394820),
        .in_c0_exe2494922(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2494922),
        .in_c0_exe2595024(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2595024),
        .in_c0_exe2695126(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2695126),
        .in_c0_exe2795228(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2795228),
        .in_c0_exe2895330(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2895330),
        .in_c0_exe2995431(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2995431),
        .in_c0_exe3095533(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3095533),
        .in_c0_exe3195635(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3195635),
        .in_c0_exe3295737(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3295737),
        .in_c0_exe3395839(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3395839),
        .in_c0_exe3495941(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3495941),
        .in_c0_exe3596043(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3596043),
        .in_c0_exe3696145(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3696145),
        .in_c0_exe3796247(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3796247),
        .in_c0_exe3896349(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe3896349),
        .in_c0_exe39282(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe39282),
        .in_c0_exe69314(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe69314),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B6_stall_region_out_valid_out),
        .out_c0_exe109356(ZTS6MMstv3_B6_branch_out_c0_exe109356),
        .out_c0_exe139388(ZTS6MMstv3_B6_branch_out_c0_exe139388),
        .out_c0_exe1694110(ZTS6MMstv3_B6_branch_out_c0_exe1694110),
        .out_c0_exe1794212(ZTS6MMstv3_B6_branch_out_c0_exe1794212),
        .out_c0_exe1894314(ZTS6MMstv3_B6_branch_out_c0_exe1894314),
        .out_c0_exe1994416(ZTS6MMstv3_B6_branch_out_c0_exe1994416),
        .out_c0_exe2094518(ZTS6MMstv3_B6_branch_out_c0_exe2094518),
        .out_c0_exe2394820(ZTS6MMstv3_B6_branch_out_c0_exe2394820),
        .out_c0_exe2494922(ZTS6MMstv3_B6_branch_out_c0_exe2494922),
        .out_c0_exe2595024(ZTS6MMstv3_B6_branch_out_c0_exe2595024),
        .out_c0_exe2695126(ZTS6MMstv3_B6_branch_out_c0_exe2695126),
        .out_c0_exe2795228(ZTS6MMstv3_B6_branch_out_c0_exe2795228),
        .out_c0_exe2895330(ZTS6MMstv3_B6_branch_out_c0_exe2895330),
        .out_c0_exe3095533(ZTS6MMstv3_B6_branch_out_c0_exe3095533),
        .out_c0_exe3195635(ZTS6MMstv3_B6_branch_out_c0_exe3195635),
        .out_c0_exe3295737(ZTS6MMstv3_B6_branch_out_c0_exe3295737),
        .out_c0_exe3395839(ZTS6MMstv3_B6_branch_out_c0_exe3395839),
        .out_c0_exe3495941(ZTS6MMstv3_B6_branch_out_c0_exe3495941),
        .out_c0_exe3596043(ZTS6MMstv3_B6_branch_out_c0_exe3596043),
        .out_c0_exe3696145(ZTS6MMstv3_B6_branch_out_c0_exe3696145),
        .out_c0_exe3796247(ZTS6MMstv3_B6_branch_out_c0_exe3796247),
        .out_c0_exe3896349(ZTS6MMstv3_B6_branch_out_c0_exe3896349),
        .out_c0_exe39282(ZTS6MMstv3_B6_branch_out_c0_exe39282),
        .out_c0_exe69314(ZTS6MMstv3_B6_branch_out_c0_exe69314),
        .out_stall_out(ZTS6MMstv3_B6_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B6_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B6_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe109356(GPOUT,5)
    assign out_c0_exe109356 = ZTS6MMstv3_B6_branch_out_c0_exe109356;

    // out_c0_exe139388(GPOUT,6)
    assign out_c0_exe139388 = ZTS6MMstv3_B6_branch_out_c0_exe139388;

    // out_c0_exe1694110(GPOUT,7)
    assign out_c0_exe1694110 = ZTS6MMstv3_B6_branch_out_c0_exe1694110;

    // out_c0_exe1794212(GPOUT,8)
    assign out_c0_exe1794212 = ZTS6MMstv3_B6_branch_out_c0_exe1794212;

    // out_c0_exe1894314(GPOUT,9)
    assign out_c0_exe1894314 = ZTS6MMstv3_B6_branch_out_c0_exe1894314;

    // out_c0_exe1994416(GPOUT,10)
    assign out_c0_exe1994416 = ZTS6MMstv3_B6_branch_out_c0_exe1994416;

    // out_c0_exe2094518(GPOUT,11)
    assign out_c0_exe2094518 = ZTS6MMstv3_B6_branch_out_c0_exe2094518;

    // out_c0_exe2394820(GPOUT,12)
    assign out_c0_exe2394820 = ZTS6MMstv3_B6_branch_out_c0_exe2394820;

    // out_c0_exe2494922(GPOUT,13)
    assign out_c0_exe2494922 = ZTS6MMstv3_B6_branch_out_c0_exe2494922;

    // out_c0_exe2595024(GPOUT,14)
    assign out_c0_exe2595024 = ZTS6MMstv3_B6_branch_out_c0_exe2595024;

    // out_c0_exe2695126(GPOUT,15)
    assign out_c0_exe2695126 = ZTS6MMstv3_B6_branch_out_c0_exe2695126;

    // out_c0_exe2795228(GPOUT,16)
    assign out_c0_exe2795228 = ZTS6MMstv3_B6_branch_out_c0_exe2795228;

    // out_c0_exe2895330(GPOUT,17)
    assign out_c0_exe2895330 = ZTS6MMstv3_B6_branch_out_c0_exe2895330;

    // out_c0_exe3095533(GPOUT,18)
    assign out_c0_exe3095533 = ZTS6MMstv3_B6_branch_out_c0_exe3095533;

    // out_c0_exe3195635(GPOUT,19)
    assign out_c0_exe3195635 = ZTS6MMstv3_B6_branch_out_c0_exe3195635;

    // out_c0_exe3295737(GPOUT,20)
    assign out_c0_exe3295737 = ZTS6MMstv3_B6_branch_out_c0_exe3295737;

    // out_c0_exe3395839(GPOUT,21)
    assign out_c0_exe3395839 = ZTS6MMstv3_B6_branch_out_c0_exe3395839;

    // out_c0_exe3495941(GPOUT,22)
    assign out_c0_exe3495941 = ZTS6MMstv3_B6_branch_out_c0_exe3495941;

    // out_c0_exe3596043(GPOUT,23)
    assign out_c0_exe3596043 = ZTS6MMstv3_B6_branch_out_c0_exe3596043;

    // out_c0_exe3696145(GPOUT,24)
    assign out_c0_exe3696145 = ZTS6MMstv3_B6_branch_out_c0_exe3696145;

    // out_c0_exe3796247(GPOUT,25)
    assign out_c0_exe3796247 = ZTS6MMstv3_B6_branch_out_c0_exe3796247;

    // out_c0_exe3896349(GPOUT,26)
    assign out_c0_exe3896349 = ZTS6MMstv3_B6_branch_out_c0_exe3896349;

    // out_c0_exe39282(GPOUT,27)
    assign out_c0_exe39282 = ZTS6MMstv3_B6_branch_out_c0_exe39282;

    // out_c0_exe69314(GPOUT,28)
    assign out_c0_exe69314 = ZTS6MMstv3_B6_branch_out_c0_exe69314;

    // out_stall_in_0(GPOUT,29)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = ZTS6MMstv3_B6_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,31)
    assign out_valid_out_0 = ZTS6MMstv3_B6_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,32)
    assign out_valid_out_1 = ZTS6MMstv3_B6_branch_out_valid_out_1;

endmodule
