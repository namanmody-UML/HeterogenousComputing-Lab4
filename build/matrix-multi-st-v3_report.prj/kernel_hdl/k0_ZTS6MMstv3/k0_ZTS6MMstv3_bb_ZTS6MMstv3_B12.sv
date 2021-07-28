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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12 (
    output wire [31:0] out_c0_exe10149166,
    output wire [0:0] out_c0_exe11149269,
    output wire [0:0] out_c0_exe11557131,
    output wire [0:0] out_c0_exe12149372,
    output wire [0:0] out_c0_exe13149475,
    output wire [0:0] out_c0_exe14149578,
    output wire [0:0] out_c0_exe15149681,
    output wire [0:0] out_c0_exe16149784,
    output wire [0:0] out_c0_exe17149887,
    output wire [0:0] out_c0_exe18149990,
    output wire [63:0] out_c0_exe19150093,
    output wire [63:0] out_c0_exe20150196,
    output wire [0:0] out_c0_exe21558133,
    output wire [0:0] out_c0_exe251506104,
    output wire [0:0] out_c0_exe261507107,
    output wire [31:0] out_c0_exe271508110,
    output wire [0:0] out_c0_exe281509113,
    output wire [0:0] out_c0_exe291510116,
    output wire [0:0] out_c0_exe301511119,
    output wire [0:0] out_c0_exe311512122,
    output wire [0:0] out_c0_exe3148452,
    output wire [0:0] out_c0_exe321513125,
    output wire [0:0] out_c0_exe331514128,
    output wire [0:0] out_c0_exe5148656,
    output wire [0:0] out_c0_exe8148960,
    output wire [0:0] out_c0_exe9149063,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [31:0] in_c0_exe10149166_0,
    input wire [0:0] in_c0_exe11149269_0,
    input wire [0:0] in_c0_exe11557131_0,
    input wire [0:0] in_c0_exe12149372_0,
    input wire [0:0] in_c0_exe13149475_0,
    input wire [0:0] in_c0_exe14149578_0,
    input wire [0:0] in_c0_exe15149681_0,
    input wire [0:0] in_c0_exe16149784_0,
    input wire [0:0] in_c0_exe17149887_0,
    input wire [0:0] in_c0_exe18149990_0,
    input wire [63:0] in_c0_exe19150093_0,
    input wire [63:0] in_c0_exe20150196_0,
    input wire [0:0] in_c0_exe21558133_0,
    input wire [0:0] in_c0_exe231504100_0,
    input wire [0:0] in_c0_exe251506104_0,
    input wire [0:0] in_c0_exe261507107_0,
    input wire [31:0] in_c0_exe271508110_0,
    input wire [0:0] in_c0_exe281509113_0,
    input wire [0:0] in_c0_exe291510116_0,
    input wire [0:0] in_c0_exe301511119_0,
    input wire [0:0] in_c0_exe311512122_0,
    input wire [0:0] in_c0_exe3148452_0,
    input wire [0:0] in_c0_exe321513125_0,
    input wire [0:0] in_c0_exe331514128_0,
    input wire [0:0] in_c0_exe5148656_0,
    input wire [0:0] in_c0_exe8148960_0,
    input wire [0:0] in_c0_exe9149063_0,
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

    wire [31:0] ZTS6MMstv3_B12_branch_out_c0_exe10149166;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe11149269;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe11557131;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe12149372;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe13149475;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe14149578;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe15149681;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe16149784;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe17149887;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe18149990;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe19150093;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe20150196;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe21558133;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe251506104;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe261507107;
    wire [31:0] ZTS6MMstv3_B12_branch_out_c0_exe271508110;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe281509113;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe291510116;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe301511119;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe311512122;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe3148452;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe321513125;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe331514128;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe5148656;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe8148960;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe9149063;
    wire [0:0] ZTS6MMstv3_B12_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B12_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B12_branch_out_valid_out_1;
    wire [31:0] ZTS6MMstv3_B12_merge_out_c0_exe10149166;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe11149269;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe11557131;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe12149372;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe13149475;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe14149578;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe15149681;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe16149784;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe17149887;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe18149990;
    wire [63:0] ZTS6MMstv3_B12_merge_out_c0_exe19150093;
    wire [63:0] ZTS6MMstv3_B12_merge_out_c0_exe20150196;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe21558133;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe231504100;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe251506104;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe261507107;
    wire [31:0] ZTS6MMstv3_B12_merge_out_c0_exe271508110;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe281509113;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe291510116;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe301511119;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe311512122;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe3148452;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe321513125;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe331514128;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe5148656;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe8148960;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe9149063;
    wire [0:0] ZTS6MMstv3_B12_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B12_merge_out_valid_out;
    wire [31:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10149166;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11149269;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11557131;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12149372;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13149475;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe14149578;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe15149681;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16149784;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17149887;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18149990;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe19150093;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20150196;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21558133;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe231504100;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe251506104;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe261507107;
    wire [31:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe271508110;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe281509113;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe291510116;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe301511119;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe311512122;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe3148452;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe321513125;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe331514128;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5148656;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8148960;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9149063;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_valid_out;


    // ZTS6MMstv3_B12_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge theZTS6MMstv3_B12_merge (
        .in_c0_exe10149166_0(in_c0_exe10149166_0),
        .in_c0_exe11149269_0(in_c0_exe11149269_0),
        .in_c0_exe11557131_0(in_c0_exe11557131_0),
        .in_c0_exe12149372_0(in_c0_exe12149372_0),
        .in_c0_exe13149475_0(in_c0_exe13149475_0),
        .in_c0_exe14149578_0(in_c0_exe14149578_0),
        .in_c0_exe15149681_0(in_c0_exe15149681_0),
        .in_c0_exe16149784_0(in_c0_exe16149784_0),
        .in_c0_exe17149887_0(in_c0_exe17149887_0),
        .in_c0_exe18149990_0(in_c0_exe18149990_0),
        .in_c0_exe19150093_0(in_c0_exe19150093_0),
        .in_c0_exe20150196_0(in_c0_exe20150196_0),
        .in_c0_exe21558133_0(in_c0_exe21558133_0),
        .in_c0_exe231504100_0(in_c0_exe231504100_0),
        .in_c0_exe251506104_0(in_c0_exe251506104_0),
        .in_c0_exe261507107_0(in_c0_exe261507107_0),
        .in_c0_exe271508110_0(in_c0_exe271508110_0),
        .in_c0_exe281509113_0(in_c0_exe281509113_0),
        .in_c0_exe291510116_0(in_c0_exe291510116_0),
        .in_c0_exe301511119_0(in_c0_exe301511119_0),
        .in_c0_exe311512122_0(in_c0_exe311512122_0),
        .in_c0_exe3148452_0(in_c0_exe3148452_0),
        .in_c0_exe321513125_0(in_c0_exe321513125_0),
        .in_c0_exe331514128_0(in_c0_exe331514128_0),
        .in_c0_exe5148656_0(in_c0_exe5148656_0),
        .in_c0_exe8148960_0(in_c0_exe8148960_0),
        .in_c0_exe9149063_0(in_c0_exe9149063_0),
        .in_stall_in(bb_ZTS6MMstv3_B12_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10149166(ZTS6MMstv3_B12_merge_out_c0_exe10149166),
        .out_c0_exe11149269(ZTS6MMstv3_B12_merge_out_c0_exe11149269),
        .out_c0_exe11557131(ZTS6MMstv3_B12_merge_out_c0_exe11557131),
        .out_c0_exe12149372(ZTS6MMstv3_B12_merge_out_c0_exe12149372),
        .out_c0_exe13149475(ZTS6MMstv3_B12_merge_out_c0_exe13149475),
        .out_c0_exe14149578(ZTS6MMstv3_B12_merge_out_c0_exe14149578),
        .out_c0_exe15149681(ZTS6MMstv3_B12_merge_out_c0_exe15149681),
        .out_c0_exe16149784(ZTS6MMstv3_B12_merge_out_c0_exe16149784),
        .out_c0_exe17149887(ZTS6MMstv3_B12_merge_out_c0_exe17149887),
        .out_c0_exe18149990(ZTS6MMstv3_B12_merge_out_c0_exe18149990),
        .out_c0_exe19150093(ZTS6MMstv3_B12_merge_out_c0_exe19150093),
        .out_c0_exe20150196(ZTS6MMstv3_B12_merge_out_c0_exe20150196),
        .out_c0_exe21558133(ZTS6MMstv3_B12_merge_out_c0_exe21558133),
        .out_c0_exe231504100(ZTS6MMstv3_B12_merge_out_c0_exe231504100),
        .out_c0_exe251506104(ZTS6MMstv3_B12_merge_out_c0_exe251506104),
        .out_c0_exe261507107(ZTS6MMstv3_B12_merge_out_c0_exe261507107),
        .out_c0_exe271508110(ZTS6MMstv3_B12_merge_out_c0_exe271508110),
        .out_c0_exe281509113(ZTS6MMstv3_B12_merge_out_c0_exe281509113),
        .out_c0_exe291510116(ZTS6MMstv3_B12_merge_out_c0_exe291510116),
        .out_c0_exe301511119(ZTS6MMstv3_B12_merge_out_c0_exe301511119),
        .out_c0_exe311512122(ZTS6MMstv3_B12_merge_out_c0_exe311512122),
        .out_c0_exe3148452(ZTS6MMstv3_B12_merge_out_c0_exe3148452),
        .out_c0_exe321513125(ZTS6MMstv3_B12_merge_out_c0_exe321513125),
        .out_c0_exe331514128(ZTS6MMstv3_B12_merge_out_c0_exe331514128),
        .out_c0_exe5148656(ZTS6MMstv3_B12_merge_out_c0_exe5148656),
        .out_c0_exe8148960(ZTS6MMstv3_B12_merge_out_c0_exe8148960),
        .out_c0_exe9149063(ZTS6MMstv3_B12_merge_out_c0_exe9149063),
        .out_stall_out_0(ZTS6MMstv3_B12_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B12_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region thebb_ZTS6MMstv3_B12_stall_region (
        .in_c0_exe10149166(ZTS6MMstv3_B12_merge_out_c0_exe10149166),
        .in_c0_exe11149269(ZTS6MMstv3_B12_merge_out_c0_exe11149269),
        .in_c0_exe11557131(ZTS6MMstv3_B12_merge_out_c0_exe11557131),
        .in_c0_exe12149372(ZTS6MMstv3_B12_merge_out_c0_exe12149372),
        .in_c0_exe13149475(ZTS6MMstv3_B12_merge_out_c0_exe13149475),
        .in_c0_exe14149578(ZTS6MMstv3_B12_merge_out_c0_exe14149578),
        .in_c0_exe15149681(ZTS6MMstv3_B12_merge_out_c0_exe15149681),
        .in_c0_exe16149784(ZTS6MMstv3_B12_merge_out_c0_exe16149784),
        .in_c0_exe17149887(ZTS6MMstv3_B12_merge_out_c0_exe17149887),
        .in_c0_exe18149990(ZTS6MMstv3_B12_merge_out_c0_exe18149990),
        .in_c0_exe19150093(ZTS6MMstv3_B12_merge_out_c0_exe19150093),
        .in_c0_exe20150196(ZTS6MMstv3_B12_merge_out_c0_exe20150196),
        .in_c0_exe21558133(ZTS6MMstv3_B12_merge_out_c0_exe21558133),
        .in_c0_exe231504100(ZTS6MMstv3_B12_merge_out_c0_exe231504100),
        .in_c0_exe251506104(ZTS6MMstv3_B12_merge_out_c0_exe251506104),
        .in_c0_exe261507107(ZTS6MMstv3_B12_merge_out_c0_exe261507107),
        .in_c0_exe271508110(ZTS6MMstv3_B12_merge_out_c0_exe271508110),
        .in_c0_exe281509113(ZTS6MMstv3_B12_merge_out_c0_exe281509113),
        .in_c0_exe291510116(ZTS6MMstv3_B12_merge_out_c0_exe291510116),
        .in_c0_exe301511119(ZTS6MMstv3_B12_merge_out_c0_exe301511119),
        .in_c0_exe311512122(ZTS6MMstv3_B12_merge_out_c0_exe311512122),
        .in_c0_exe3148452(ZTS6MMstv3_B12_merge_out_c0_exe3148452),
        .in_c0_exe321513125(ZTS6MMstv3_B12_merge_out_c0_exe321513125),
        .in_c0_exe331514128(ZTS6MMstv3_B12_merge_out_c0_exe331514128),
        .in_c0_exe5148656(ZTS6MMstv3_B12_merge_out_c0_exe5148656),
        .in_c0_exe8148960(ZTS6MMstv3_B12_merge_out_c0_exe8148960),
        .in_c0_exe9149063(ZTS6MMstv3_B12_merge_out_c0_exe9149063),
        .in_stall_in(ZTS6MMstv3_B12_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B12_merge_out_valid_out),
        .out_c0_exe10149166(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10149166),
        .out_c0_exe11149269(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11149269),
        .out_c0_exe11557131(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11557131),
        .out_c0_exe12149372(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12149372),
        .out_c0_exe13149475(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13149475),
        .out_c0_exe14149578(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe14149578),
        .out_c0_exe15149681(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe15149681),
        .out_c0_exe16149784(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16149784),
        .out_c0_exe17149887(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17149887),
        .out_c0_exe18149990(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18149990),
        .out_c0_exe19150093(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe19150093),
        .out_c0_exe20150196(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20150196),
        .out_c0_exe21558133(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21558133),
        .out_c0_exe231504100(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe231504100),
        .out_c0_exe251506104(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe251506104),
        .out_c0_exe261507107(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe261507107),
        .out_c0_exe271508110(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe271508110),
        .out_c0_exe281509113(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe281509113),
        .out_c0_exe291510116(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe291510116),
        .out_c0_exe301511119(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe301511119),
        .out_c0_exe311512122(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe311512122),
        .out_c0_exe3148452(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe3148452),
        .out_c0_exe321513125(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe321513125),
        .out_c0_exe331514128(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe331514128),
        .out_c0_exe5148656(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5148656),
        .out_c0_exe8148960(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8148960),
        .out_c0_exe9149063(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9149063),
        .out_stall_out(bb_ZTS6MMstv3_B12_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B12_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B12_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch theZTS6MMstv3_B12_branch (
        .in_c0_exe10149166(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10149166),
        .in_c0_exe11149269(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11149269),
        .in_c0_exe11557131(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11557131),
        .in_c0_exe12149372(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12149372),
        .in_c0_exe13149475(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13149475),
        .in_c0_exe14149578(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe14149578),
        .in_c0_exe15149681(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe15149681),
        .in_c0_exe16149784(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16149784),
        .in_c0_exe17149887(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17149887),
        .in_c0_exe18149990(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18149990),
        .in_c0_exe19150093(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe19150093),
        .in_c0_exe20150196(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20150196),
        .in_c0_exe21558133(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21558133),
        .in_c0_exe231504100(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe231504100),
        .in_c0_exe251506104(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe251506104),
        .in_c0_exe261507107(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe261507107),
        .in_c0_exe271508110(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe271508110),
        .in_c0_exe281509113(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe281509113),
        .in_c0_exe291510116(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe291510116),
        .in_c0_exe301511119(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe301511119),
        .in_c0_exe311512122(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe311512122),
        .in_c0_exe3148452(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe3148452),
        .in_c0_exe321513125(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe321513125),
        .in_c0_exe331514128(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe331514128),
        .in_c0_exe5148656(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5148656),
        .in_c0_exe8148960(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8148960),
        .in_c0_exe9149063(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9149063),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B12_stall_region_out_valid_out),
        .out_c0_exe10149166(ZTS6MMstv3_B12_branch_out_c0_exe10149166),
        .out_c0_exe11149269(ZTS6MMstv3_B12_branch_out_c0_exe11149269),
        .out_c0_exe11557131(ZTS6MMstv3_B12_branch_out_c0_exe11557131),
        .out_c0_exe12149372(ZTS6MMstv3_B12_branch_out_c0_exe12149372),
        .out_c0_exe13149475(ZTS6MMstv3_B12_branch_out_c0_exe13149475),
        .out_c0_exe14149578(ZTS6MMstv3_B12_branch_out_c0_exe14149578),
        .out_c0_exe15149681(ZTS6MMstv3_B12_branch_out_c0_exe15149681),
        .out_c0_exe16149784(ZTS6MMstv3_B12_branch_out_c0_exe16149784),
        .out_c0_exe17149887(ZTS6MMstv3_B12_branch_out_c0_exe17149887),
        .out_c0_exe18149990(ZTS6MMstv3_B12_branch_out_c0_exe18149990),
        .out_c0_exe19150093(ZTS6MMstv3_B12_branch_out_c0_exe19150093),
        .out_c0_exe20150196(ZTS6MMstv3_B12_branch_out_c0_exe20150196),
        .out_c0_exe21558133(ZTS6MMstv3_B12_branch_out_c0_exe21558133),
        .out_c0_exe251506104(ZTS6MMstv3_B12_branch_out_c0_exe251506104),
        .out_c0_exe261507107(ZTS6MMstv3_B12_branch_out_c0_exe261507107),
        .out_c0_exe271508110(ZTS6MMstv3_B12_branch_out_c0_exe271508110),
        .out_c0_exe281509113(ZTS6MMstv3_B12_branch_out_c0_exe281509113),
        .out_c0_exe291510116(ZTS6MMstv3_B12_branch_out_c0_exe291510116),
        .out_c0_exe301511119(ZTS6MMstv3_B12_branch_out_c0_exe301511119),
        .out_c0_exe311512122(ZTS6MMstv3_B12_branch_out_c0_exe311512122),
        .out_c0_exe3148452(ZTS6MMstv3_B12_branch_out_c0_exe3148452),
        .out_c0_exe321513125(ZTS6MMstv3_B12_branch_out_c0_exe321513125),
        .out_c0_exe331514128(ZTS6MMstv3_B12_branch_out_c0_exe331514128),
        .out_c0_exe5148656(ZTS6MMstv3_B12_branch_out_c0_exe5148656),
        .out_c0_exe8148960(ZTS6MMstv3_B12_branch_out_c0_exe8148960),
        .out_c0_exe9149063(ZTS6MMstv3_B12_branch_out_c0_exe9149063),
        .out_stall_out(ZTS6MMstv3_B12_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B12_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B12_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10149166(GPOUT,5)
    assign out_c0_exe10149166 = ZTS6MMstv3_B12_branch_out_c0_exe10149166;

    // out_c0_exe11149269(GPOUT,6)
    assign out_c0_exe11149269 = ZTS6MMstv3_B12_branch_out_c0_exe11149269;

    // out_c0_exe11557131(GPOUT,7)
    assign out_c0_exe11557131 = ZTS6MMstv3_B12_branch_out_c0_exe11557131;

    // out_c0_exe12149372(GPOUT,8)
    assign out_c0_exe12149372 = ZTS6MMstv3_B12_branch_out_c0_exe12149372;

    // out_c0_exe13149475(GPOUT,9)
    assign out_c0_exe13149475 = ZTS6MMstv3_B12_branch_out_c0_exe13149475;

    // out_c0_exe14149578(GPOUT,10)
    assign out_c0_exe14149578 = ZTS6MMstv3_B12_branch_out_c0_exe14149578;

    // out_c0_exe15149681(GPOUT,11)
    assign out_c0_exe15149681 = ZTS6MMstv3_B12_branch_out_c0_exe15149681;

    // out_c0_exe16149784(GPOUT,12)
    assign out_c0_exe16149784 = ZTS6MMstv3_B12_branch_out_c0_exe16149784;

    // out_c0_exe17149887(GPOUT,13)
    assign out_c0_exe17149887 = ZTS6MMstv3_B12_branch_out_c0_exe17149887;

    // out_c0_exe18149990(GPOUT,14)
    assign out_c0_exe18149990 = ZTS6MMstv3_B12_branch_out_c0_exe18149990;

    // out_c0_exe19150093(GPOUT,15)
    assign out_c0_exe19150093 = ZTS6MMstv3_B12_branch_out_c0_exe19150093;

    // out_c0_exe20150196(GPOUT,16)
    assign out_c0_exe20150196 = ZTS6MMstv3_B12_branch_out_c0_exe20150196;

    // out_c0_exe21558133(GPOUT,17)
    assign out_c0_exe21558133 = ZTS6MMstv3_B12_branch_out_c0_exe21558133;

    // out_c0_exe251506104(GPOUT,18)
    assign out_c0_exe251506104 = ZTS6MMstv3_B12_branch_out_c0_exe251506104;

    // out_c0_exe261507107(GPOUT,19)
    assign out_c0_exe261507107 = ZTS6MMstv3_B12_branch_out_c0_exe261507107;

    // out_c0_exe271508110(GPOUT,20)
    assign out_c0_exe271508110 = ZTS6MMstv3_B12_branch_out_c0_exe271508110;

    // out_c0_exe281509113(GPOUT,21)
    assign out_c0_exe281509113 = ZTS6MMstv3_B12_branch_out_c0_exe281509113;

    // out_c0_exe291510116(GPOUT,22)
    assign out_c0_exe291510116 = ZTS6MMstv3_B12_branch_out_c0_exe291510116;

    // out_c0_exe301511119(GPOUT,23)
    assign out_c0_exe301511119 = ZTS6MMstv3_B12_branch_out_c0_exe301511119;

    // out_c0_exe311512122(GPOUT,24)
    assign out_c0_exe311512122 = ZTS6MMstv3_B12_branch_out_c0_exe311512122;

    // out_c0_exe3148452(GPOUT,25)
    assign out_c0_exe3148452 = ZTS6MMstv3_B12_branch_out_c0_exe3148452;

    // out_c0_exe321513125(GPOUT,26)
    assign out_c0_exe321513125 = ZTS6MMstv3_B12_branch_out_c0_exe321513125;

    // out_c0_exe331514128(GPOUT,27)
    assign out_c0_exe331514128 = ZTS6MMstv3_B12_branch_out_c0_exe331514128;

    // out_c0_exe5148656(GPOUT,28)
    assign out_c0_exe5148656 = ZTS6MMstv3_B12_branch_out_c0_exe5148656;

    // out_c0_exe8148960(GPOUT,29)
    assign out_c0_exe8148960 = ZTS6MMstv3_B12_branch_out_c0_exe8148960;

    // out_c0_exe9149063(GPOUT,30)
    assign out_c0_exe9149063 = ZTS6MMstv3_B12_branch_out_c0_exe9149063;

    // out_stall_in_0(GPOUT,31)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = ZTS6MMstv3_B12_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,33)
    assign out_valid_out_0 = ZTS6MMstv3_B12_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,34)
    assign out_valid_out_1 = ZTS6MMstv3_B12_branch_out_valid_out_1;

endmodule
