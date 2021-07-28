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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11 (
    output wire [31:0] out_c0_exe10149167,
    output wire [0:0] out_c0_exe11149270,
    output wire [0:0] out_c0_exe11557,
    output wire [0:0] out_c0_exe12149373,
    output wire [0:0] out_c0_exe13149476,
    output wire [0:0] out_c0_exe14149579,
    output wire [0:0] out_c0_exe15149682,
    output wire [0:0] out_c0_exe16149785,
    output wire [0:0] out_c0_exe17149888,
    output wire [0:0] out_c0_exe18149991,
    output wire [63:0] out_c0_exe19150094,
    output wire [63:0] out_c0_exe20150197,
    output wire [0:0] out_c0_exe21558,
    output wire [0:0] out_c0_exe231504101,
    output wire [0:0] out_c0_exe251506105,
    output wire [0:0] out_c0_exe261507108,
    output wire [31:0] out_c0_exe271508111,
    output wire [0:0] out_c0_exe281509114,
    output wire [0:0] out_c0_exe291510117,
    output wire [0:0] out_c0_exe301511120,
    output wire [0:0] out_c0_exe311512123,
    output wire [0:0] out_c0_exe3148453,
    output wire [0:0] out_c0_exe321513126,
    output wire [0:0] out_c0_exe331514129,
    output wire [0:0] out_c0_exe5148657,
    output wire [0:0] out_c0_exe8148961,
    output wire [0:0] out_c0_exe9149064,
    output wire [31:0] out_memdep_18_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_18_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_18_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [31:0] in_c0_exe10149167_0,
    input wire [0:0] in_c0_exe11149270_0,
    input wire [0:0] in_c0_exe12149373_0,
    input wire [0:0] in_c0_exe13149476_0,
    input wire [0:0] in_c0_exe14149579_0,
    input wire [0:0] in_c0_exe15149682_0,
    input wire [0:0] in_c0_exe16149785_0,
    input wire [0:0] in_c0_exe17149888_0,
    input wire [0:0] in_c0_exe18149991_0,
    input wire [63:0] in_c0_exe19150094_0,
    input wire [63:0] in_c0_exe20150197_0,
    input wire [0:0] in_c0_exe21150298_0,
    input wire [63:0] in_c0_exe2148350_0,
    input wire [0:0] in_c0_exe22150399_0,
    input wire [0:0] in_c0_exe231504101_0,
    input wire [0:0] in_c0_exe241505102_0,
    input wire [0:0] in_c0_exe251506105_0,
    input wire [0:0] in_c0_exe261507108_0,
    input wire [31:0] in_c0_exe271508111_0,
    input wire [0:0] in_c0_exe281509114_0,
    input wire [0:0] in_c0_exe291510117_0,
    input wire [0:0] in_c0_exe301511120_0,
    input wire [0:0] in_c0_exe311512123_0,
    input wire [0:0] in_c0_exe3148453_0,
    input wire [0:0] in_c0_exe321513126_0,
    input wire [0:0] in_c0_exe331514129_0,
    input wire [63:0] in_c0_exe4148554_0,
    input wire [0:0] in_c0_exe5148657_0,
    input wire [31:0] in_c0_exe6148758_0,
    input wire [0:0] in_c0_exe8148961_0,
    input wire [0:0] in_c0_exe9149064_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack,
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

    wire [31:0] ZTS6MMstv3_B11_branch_out_c0_exe10149167;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe11149270;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe11557;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe12149373;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe13149476;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe14149579;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe15149682;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe16149785;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe17149888;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe18149991;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe19150094;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe20150197;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe21558;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe231504101;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe251506105;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe261507108;
    wire [31:0] ZTS6MMstv3_B11_branch_out_c0_exe271508111;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe281509114;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe291510117;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe301511120;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe311512123;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe3148453;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe321513126;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe331514129;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe5148657;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe8148961;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe9149064;
    wire [0:0] ZTS6MMstv3_B11_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B11_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B11_branch_out_valid_out_1;
    wire [31:0] ZTS6MMstv3_B11_merge_out_c0_exe10149167;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe11149270;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe12149373;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe13149476;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe14149579;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe15149682;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe16149785;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe17149888;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe18149991;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe19150094;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe20150197;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe21150298;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe2148350;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe22150399;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe231504101;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe241505102;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe251506105;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe261507108;
    wire [31:0] ZTS6MMstv3_B11_merge_out_c0_exe271508111;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe281509114;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe291510117;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe301511120;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe311512123;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe3148453;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe321513126;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe331514129;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe4148554;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe5148657;
    wire [31:0] ZTS6MMstv3_B11_merge_out_c0_exe6148758;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe8148961;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe9149064;
    wire [0:0] ZTS6MMstv3_B11_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B11_merge_out_valid_out;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe10149167;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11149270;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11557;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe12149373;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe13149476;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe14149579;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe15149682;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe16149785;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe17149888;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe18149991;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe19150094;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe20150197;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe21558;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe231504101;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe241505102;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe251506105;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe261507108;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe271508111;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe281509114;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe291510117;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe301511120;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe311512123;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe3148453;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe321513126;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe331514129;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe5148657;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe8148961;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe9149064;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_valid_out;


    // ZTS6MMstv3_B11_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge theZTS6MMstv3_B11_merge (
        .in_c0_exe10149167_0(in_c0_exe10149167_0),
        .in_c0_exe11149270_0(in_c0_exe11149270_0),
        .in_c0_exe12149373_0(in_c0_exe12149373_0),
        .in_c0_exe13149476_0(in_c0_exe13149476_0),
        .in_c0_exe14149579_0(in_c0_exe14149579_0),
        .in_c0_exe15149682_0(in_c0_exe15149682_0),
        .in_c0_exe16149785_0(in_c0_exe16149785_0),
        .in_c0_exe17149888_0(in_c0_exe17149888_0),
        .in_c0_exe18149991_0(in_c0_exe18149991_0),
        .in_c0_exe19150094_0(in_c0_exe19150094_0),
        .in_c0_exe20150197_0(in_c0_exe20150197_0),
        .in_c0_exe21150298_0(in_c0_exe21150298_0),
        .in_c0_exe2148350_0(in_c0_exe2148350_0),
        .in_c0_exe22150399_0(in_c0_exe22150399_0),
        .in_c0_exe231504101_0(in_c0_exe231504101_0),
        .in_c0_exe241505102_0(in_c0_exe241505102_0),
        .in_c0_exe251506105_0(in_c0_exe251506105_0),
        .in_c0_exe261507108_0(in_c0_exe261507108_0),
        .in_c0_exe271508111_0(in_c0_exe271508111_0),
        .in_c0_exe281509114_0(in_c0_exe281509114_0),
        .in_c0_exe291510117_0(in_c0_exe291510117_0),
        .in_c0_exe301511120_0(in_c0_exe301511120_0),
        .in_c0_exe311512123_0(in_c0_exe311512123_0),
        .in_c0_exe3148453_0(in_c0_exe3148453_0),
        .in_c0_exe321513126_0(in_c0_exe321513126_0),
        .in_c0_exe331514129_0(in_c0_exe331514129_0),
        .in_c0_exe4148554_0(in_c0_exe4148554_0),
        .in_c0_exe5148657_0(in_c0_exe5148657_0),
        .in_c0_exe6148758_0(in_c0_exe6148758_0),
        .in_c0_exe8148961_0(in_c0_exe8148961_0),
        .in_c0_exe9149064_0(in_c0_exe9149064_0),
        .in_stall_in(bb_ZTS6MMstv3_B11_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10149167(ZTS6MMstv3_B11_merge_out_c0_exe10149167),
        .out_c0_exe11149270(ZTS6MMstv3_B11_merge_out_c0_exe11149270),
        .out_c0_exe12149373(ZTS6MMstv3_B11_merge_out_c0_exe12149373),
        .out_c0_exe13149476(ZTS6MMstv3_B11_merge_out_c0_exe13149476),
        .out_c0_exe14149579(ZTS6MMstv3_B11_merge_out_c0_exe14149579),
        .out_c0_exe15149682(ZTS6MMstv3_B11_merge_out_c0_exe15149682),
        .out_c0_exe16149785(ZTS6MMstv3_B11_merge_out_c0_exe16149785),
        .out_c0_exe17149888(ZTS6MMstv3_B11_merge_out_c0_exe17149888),
        .out_c0_exe18149991(ZTS6MMstv3_B11_merge_out_c0_exe18149991),
        .out_c0_exe19150094(ZTS6MMstv3_B11_merge_out_c0_exe19150094),
        .out_c0_exe20150197(ZTS6MMstv3_B11_merge_out_c0_exe20150197),
        .out_c0_exe21150298(ZTS6MMstv3_B11_merge_out_c0_exe21150298),
        .out_c0_exe2148350(ZTS6MMstv3_B11_merge_out_c0_exe2148350),
        .out_c0_exe22150399(ZTS6MMstv3_B11_merge_out_c0_exe22150399),
        .out_c0_exe231504101(ZTS6MMstv3_B11_merge_out_c0_exe231504101),
        .out_c0_exe241505102(ZTS6MMstv3_B11_merge_out_c0_exe241505102),
        .out_c0_exe251506105(ZTS6MMstv3_B11_merge_out_c0_exe251506105),
        .out_c0_exe261507108(ZTS6MMstv3_B11_merge_out_c0_exe261507108),
        .out_c0_exe271508111(ZTS6MMstv3_B11_merge_out_c0_exe271508111),
        .out_c0_exe281509114(ZTS6MMstv3_B11_merge_out_c0_exe281509114),
        .out_c0_exe291510117(ZTS6MMstv3_B11_merge_out_c0_exe291510117),
        .out_c0_exe301511120(ZTS6MMstv3_B11_merge_out_c0_exe301511120),
        .out_c0_exe311512123(ZTS6MMstv3_B11_merge_out_c0_exe311512123),
        .out_c0_exe3148453(ZTS6MMstv3_B11_merge_out_c0_exe3148453),
        .out_c0_exe321513126(ZTS6MMstv3_B11_merge_out_c0_exe321513126),
        .out_c0_exe331514129(ZTS6MMstv3_B11_merge_out_c0_exe331514129),
        .out_c0_exe4148554(ZTS6MMstv3_B11_merge_out_c0_exe4148554),
        .out_c0_exe5148657(ZTS6MMstv3_B11_merge_out_c0_exe5148657),
        .out_c0_exe6148758(ZTS6MMstv3_B11_merge_out_c0_exe6148758),
        .out_c0_exe8148961(ZTS6MMstv3_B11_merge_out_c0_exe8148961),
        .out_c0_exe9149064(ZTS6MMstv3_B11_merge_out_c0_exe9149064),
        .out_stall_out_0(ZTS6MMstv3_B11_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B11_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region thebb_ZTS6MMstv3_B11_stall_region (
        .in_c0_exe10149167(ZTS6MMstv3_B11_merge_out_c0_exe10149167),
        .in_c0_exe11149270(ZTS6MMstv3_B11_merge_out_c0_exe11149270),
        .in_c0_exe12149373(ZTS6MMstv3_B11_merge_out_c0_exe12149373),
        .in_c0_exe13149476(ZTS6MMstv3_B11_merge_out_c0_exe13149476),
        .in_c0_exe14149579(ZTS6MMstv3_B11_merge_out_c0_exe14149579),
        .in_c0_exe15149682(ZTS6MMstv3_B11_merge_out_c0_exe15149682),
        .in_c0_exe16149785(ZTS6MMstv3_B11_merge_out_c0_exe16149785),
        .in_c0_exe17149888(ZTS6MMstv3_B11_merge_out_c0_exe17149888),
        .in_c0_exe18149991(ZTS6MMstv3_B11_merge_out_c0_exe18149991),
        .in_c0_exe19150094(ZTS6MMstv3_B11_merge_out_c0_exe19150094),
        .in_c0_exe20150197(ZTS6MMstv3_B11_merge_out_c0_exe20150197),
        .in_c0_exe21150298(ZTS6MMstv3_B11_merge_out_c0_exe21150298),
        .in_c0_exe2148350(ZTS6MMstv3_B11_merge_out_c0_exe2148350),
        .in_c0_exe22150399(ZTS6MMstv3_B11_merge_out_c0_exe22150399),
        .in_c0_exe231504101(ZTS6MMstv3_B11_merge_out_c0_exe231504101),
        .in_c0_exe241505102(ZTS6MMstv3_B11_merge_out_c0_exe241505102),
        .in_c0_exe251506105(ZTS6MMstv3_B11_merge_out_c0_exe251506105),
        .in_c0_exe261507108(ZTS6MMstv3_B11_merge_out_c0_exe261507108),
        .in_c0_exe271508111(ZTS6MMstv3_B11_merge_out_c0_exe271508111),
        .in_c0_exe281509114(ZTS6MMstv3_B11_merge_out_c0_exe281509114),
        .in_c0_exe291510117(ZTS6MMstv3_B11_merge_out_c0_exe291510117),
        .in_c0_exe301511120(ZTS6MMstv3_B11_merge_out_c0_exe301511120),
        .in_c0_exe311512123(ZTS6MMstv3_B11_merge_out_c0_exe311512123),
        .in_c0_exe3148453(ZTS6MMstv3_B11_merge_out_c0_exe3148453),
        .in_c0_exe321513126(ZTS6MMstv3_B11_merge_out_c0_exe321513126),
        .in_c0_exe331514129(ZTS6MMstv3_B11_merge_out_c0_exe331514129),
        .in_c0_exe4148554(ZTS6MMstv3_B11_merge_out_c0_exe4148554),
        .in_c0_exe5148657(ZTS6MMstv3_B11_merge_out_c0_exe5148657),
        .in_c0_exe6148758(ZTS6MMstv3_B11_merge_out_c0_exe6148758),
        .in_c0_exe8148961(ZTS6MMstv3_B11_merge_out_c0_exe8148961),
        .in_c0_exe9149064(ZTS6MMstv3_B11_merge_out_c0_exe9149064),
        .in_flush(in_flush),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(in_memdep_18_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(in_memdep_18_k0_ZTS6MMstv3_avm_writeack),
        .in_stall_in(ZTS6MMstv3_B11_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B11_merge_out_valid_out),
        .out_c0_exe10149167(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe10149167),
        .out_c0_exe11149270(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11149270),
        .out_c0_exe11557(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11557),
        .out_c0_exe12149373(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe12149373),
        .out_c0_exe13149476(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe13149476),
        .out_c0_exe14149579(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe14149579),
        .out_c0_exe15149682(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe15149682),
        .out_c0_exe16149785(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe16149785),
        .out_c0_exe17149888(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe17149888),
        .out_c0_exe18149991(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe18149991),
        .out_c0_exe19150094(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe19150094),
        .out_c0_exe20150197(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe20150197),
        .out_c0_exe21558(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe21558),
        .out_c0_exe231504101(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe231504101),
        .out_c0_exe241505102(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe241505102),
        .out_c0_exe251506105(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe251506105),
        .out_c0_exe261507108(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe261507108),
        .out_c0_exe271508111(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe271508111),
        .out_c0_exe281509114(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe281509114),
        .out_c0_exe291510117(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe291510117),
        .out_c0_exe301511120(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe301511120),
        .out_c0_exe311512123(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe311512123),
        .out_c0_exe3148453(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe3148453),
        .out_c0_exe321513126(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe321513126),
        .out_c0_exe331514129(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe331514129),
        .out_c0_exe5148657(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe5148657),
        .out_c0_exe8148961(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe8148961),
        .out_c0_exe9149064(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe9149064),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv3_B11_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B11_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B11_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B11_branch theZTS6MMstv3_B11_branch (
        .in_c0_exe10149167(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe10149167),
        .in_c0_exe11149270(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11149270),
        .in_c0_exe11557(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11557),
        .in_c0_exe12149373(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe12149373),
        .in_c0_exe13149476(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe13149476),
        .in_c0_exe14149579(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe14149579),
        .in_c0_exe15149682(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe15149682),
        .in_c0_exe16149785(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe16149785),
        .in_c0_exe17149888(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe17149888),
        .in_c0_exe18149991(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe18149991),
        .in_c0_exe19150094(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe19150094),
        .in_c0_exe20150197(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe20150197),
        .in_c0_exe21558(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe21558),
        .in_c0_exe231504101(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe231504101),
        .in_c0_exe241505102(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe241505102),
        .in_c0_exe251506105(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe251506105),
        .in_c0_exe261507108(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe261507108),
        .in_c0_exe271508111(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe271508111),
        .in_c0_exe281509114(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe281509114),
        .in_c0_exe291510117(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe291510117),
        .in_c0_exe301511120(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe301511120),
        .in_c0_exe311512123(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe311512123),
        .in_c0_exe3148453(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe3148453),
        .in_c0_exe321513126(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe321513126),
        .in_c0_exe331514129(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe331514129),
        .in_c0_exe5148657(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe5148657),
        .in_c0_exe8148961(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe8148961),
        .in_c0_exe9149064(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe9149064),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B11_stall_region_out_valid_out),
        .out_c0_exe10149167(ZTS6MMstv3_B11_branch_out_c0_exe10149167),
        .out_c0_exe11149270(ZTS6MMstv3_B11_branch_out_c0_exe11149270),
        .out_c0_exe11557(ZTS6MMstv3_B11_branch_out_c0_exe11557),
        .out_c0_exe12149373(ZTS6MMstv3_B11_branch_out_c0_exe12149373),
        .out_c0_exe13149476(ZTS6MMstv3_B11_branch_out_c0_exe13149476),
        .out_c0_exe14149579(ZTS6MMstv3_B11_branch_out_c0_exe14149579),
        .out_c0_exe15149682(ZTS6MMstv3_B11_branch_out_c0_exe15149682),
        .out_c0_exe16149785(ZTS6MMstv3_B11_branch_out_c0_exe16149785),
        .out_c0_exe17149888(ZTS6MMstv3_B11_branch_out_c0_exe17149888),
        .out_c0_exe18149991(ZTS6MMstv3_B11_branch_out_c0_exe18149991),
        .out_c0_exe19150094(ZTS6MMstv3_B11_branch_out_c0_exe19150094),
        .out_c0_exe20150197(ZTS6MMstv3_B11_branch_out_c0_exe20150197),
        .out_c0_exe21558(ZTS6MMstv3_B11_branch_out_c0_exe21558),
        .out_c0_exe231504101(ZTS6MMstv3_B11_branch_out_c0_exe231504101),
        .out_c0_exe251506105(ZTS6MMstv3_B11_branch_out_c0_exe251506105),
        .out_c0_exe261507108(ZTS6MMstv3_B11_branch_out_c0_exe261507108),
        .out_c0_exe271508111(ZTS6MMstv3_B11_branch_out_c0_exe271508111),
        .out_c0_exe281509114(ZTS6MMstv3_B11_branch_out_c0_exe281509114),
        .out_c0_exe291510117(ZTS6MMstv3_B11_branch_out_c0_exe291510117),
        .out_c0_exe301511120(ZTS6MMstv3_B11_branch_out_c0_exe301511120),
        .out_c0_exe311512123(ZTS6MMstv3_B11_branch_out_c0_exe311512123),
        .out_c0_exe3148453(ZTS6MMstv3_B11_branch_out_c0_exe3148453),
        .out_c0_exe321513126(ZTS6MMstv3_B11_branch_out_c0_exe321513126),
        .out_c0_exe331514129(ZTS6MMstv3_B11_branch_out_c0_exe331514129),
        .out_c0_exe5148657(ZTS6MMstv3_B11_branch_out_c0_exe5148657),
        .out_c0_exe8148961(ZTS6MMstv3_B11_branch_out_c0_exe8148961),
        .out_c0_exe9149064(ZTS6MMstv3_B11_branch_out_c0_exe9149064),
        .out_stall_out(ZTS6MMstv3_B11_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B11_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B11_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10149167(GPOUT,5)
    assign out_c0_exe10149167 = ZTS6MMstv3_B11_branch_out_c0_exe10149167;

    // out_c0_exe11149270(GPOUT,6)
    assign out_c0_exe11149270 = ZTS6MMstv3_B11_branch_out_c0_exe11149270;

    // out_c0_exe11557(GPOUT,7)
    assign out_c0_exe11557 = ZTS6MMstv3_B11_branch_out_c0_exe11557;

    // out_c0_exe12149373(GPOUT,8)
    assign out_c0_exe12149373 = ZTS6MMstv3_B11_branch_out_c0_exe12149373;

    // out_c0_exe13149476(GPOUT,9)
    assign out_c0_exe13149476 = ZTS6MMstv3_B11_branch_out_c0_exe13149476;

    // out_c0_exe14149579(GPOUT,10)
    assign out_c0_exe14149579 = ZTS6MMstv3_B11_branch_out_c0_exe14149579;

    // out_c0_exe15149682(GPOUT,11)
    assign out_c0_exe15149682 = ZTS6MMstv3_B11_branch_out_c0_exe15149682;

    // out_c0_exe16149785(GPOUT,12)
    assign out_c0_exe16149785 = ZTS6MMstv3_B11_branch_out_c0_exe16149785;

    // out_c0_exe17149888(GPOUT,13)
    assign out_c0_exe17149888 = ZTS6MMstv3_B11_branch_out_c0_exe17149888;

    // out_c0_exe18149991(GPOUT,14)
    assign out_c0_exe18149991 = ZTS6MMstv3_B11_branch_out_c0_exe18149991;

    // out_c0_exe19150094(GPOUT,15)
    assign out_c0_exe19150094 = ZTS6MMstv3_B11_branch_out_c0_exe19150094;

    // out_c0_exe20150197(GPOUT,16)
    assign out_c0_exe20150197 = ZTS6MMstv3_B11_branch_out_c0_exe20150197;

    // out_c0_exe21558(GPOUT,17)
    assign out_c0_exe21558 = ZTS6MMstv3_B11_branch_out_c0_exe21558;

    // out_c0_exe231504101(GPOUT,18)
    assign out_c0_exe231504101 = ZTS6MMstv3_B11_branch_out_c0_exe231504101;

    // out_c0_exe251506105(GPOUT,19)
    assign out_c0_exe251506105 = ZTS6MMstv3_B11_branch_out_c0_exe251506105;

    // out_c0_exe261507108(GPOUT,20)
    assign out_c0_exe261507108 = ZTS6MMstv3_B11_branch_out_c0_exe261507108;

    // out_c0_exe271508111(GPOUT,21)
    assign out_c0_exe271508111 = ZTS6MMstv3_B11_branch_out_c0_exe271508111;

    // out_c0_exe281509114(GPOUT,22)
    assign out_c0_exe281509114 = ZTS6MMstv3_B11_branch_out_c0_exe281509114;

    // out_c0_exe291510117(GPOUT,23)
    assign out_c0_exe291510117 = ZTS6MMstv3_B11_branch_out_c0_exe291510117;

    // out_c0_exe301511120(GPOUT,24)
    assign out_c0_exe301511120 = ZTS6MMstv3_B11_branch_out_c0_exe301511120;

    // out_c0_exe311512123(GPOUT,25)
    assign out_c0_exe311512123 = ZTS6MMstv3_B11_branch_out_c0_exe311512123;

    // out_c0_exe3148453(GPOUT,26)
    assign out_c0_exe3148453 = ZTS6MMstv3_B11_branch_out_c0_exe3148453;

    // out_c0_exe321513126(GPOUT,27)
    assign out_c0_exe321513126 = ZTS6MMstv3_B11_branch_out_c0_exe321513126;

    // out_c0_exe331514129(GPOUT,28)
    assign out_c0_exe331514129 = ZTS6MMstv3_B11_branch_out_c0_exe331514129;

    // out_c0_exe5148657(GPOUT,29)
    assign out_c0_exe5148657 = ZTS6MMstv3_B11_branch_out_c0_exe5148657;

    // out_c0_exe8148961(GPOUT,30)
    assign out_c0_exe8148961 = ZTS6MMstv3_B11_branch_out_c0_exe8148961;

    // out_c0_exe9149064(GPOUT,31)
    assign out_c0_exe9149064 = ZTS6MMstv3_B11_branch_out_c0_exe9149064;

    // out_memdep_18_k0_ZTS6MMstv3_avm_address(GPOUT,32)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_address;

    // out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(GPOUT,33)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(GPOUT,34)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_enable(GPOUT,35)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_read(GPOUT,36)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_read;

    // out_memdep_18_k0_ZTS6MMstv3_avm_write(GPOUT,37)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_write;

    // out_memdep_18_k0_ZTS6MMstv3_avm_writedata(GPOUT,38)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,39)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,40)
    assign out_stall_out_0 = ZTS6MMstv3_B11_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(GPOUT,41)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(GPOUT,44)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(GPOUT,45)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_out_0(GPOUT,48)
    assign out_valid_out_0 = ZTS6MMstv3_B11_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,49)
    assign out_valid_out_1 = ZTS6MMstv3_B11_branch_out_valid_out_1;

endmodule
