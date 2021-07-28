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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8 (
    output wire [0:0] out_c0_exe101082,
    output wire [0:0] out_c0_exe111083,
    output wire [0:0] out_c0_exe121084,
    output wire [0:0] out_c0_exe131085,
    output wire [0:0] out_c0_exe141086,
    output wire [63:0] out_c0_exe151087,
    output wire [63:0] out_c0_exe161088,
    output wire [0:0] out_c0_exe171089,
    output wire [0:0] out_c0_exe181090,
    output wire [0:0] out_c0_exe191091,
    output wire [0:0] out_c0_exe201092,
    output wire [0:0] out_c0_exe21074,
    output wire [31:0] out_c0_exe211093,
    output wire [0:0] out_c0_exe221094,
    output wire [0:0] out_c0_exe231095,
    output wire [0:0] out_c0_exe241096,
    output wire [0:0] out_c0_exe251097,
    output wire [0:0] out_c0_exe261098,
    output wire [0:0] out_c0_exe271099,
    output wire [63:0] out_c0_exe281100,
    output wire [0:0] out_c0_exe291101,
    output wire [0:0] out_c0_exe301102,
    output wire [63:0] out_c0_exe31075,
    output wire [0:0] out_c0_exe311103,
    output wire [0:0] out_c0_exe321104,
    output wire [0:0] out_c0_exe331105,
    output wire [0:0] out_c0_exe341106,
    output wire [0:0] out_c0_exe351107,
    output wire [0:0] out_c0_exe361108,
    output wire [0:0] out_c0_exe371109,
    output wire [0:0] out_c0_exe381110,
    output wire [31:0] out_c0_exe391111,
    output wire [0:0] out_c0_exe401112,
    output wire [0:0] out_c0_exe41076,
    output wire [0:0] out_c0_exe411113,
    output wire [63:0] out_c0_exe421114,
    output wire [0:0] out_c0_exe51077,
    output wire [31:0] out_c0_exe61078,
    output wire [0:0] out_c0_exe71079,
    output wire [0:0] out_c0_exe81080,
    output wire [0:0] out_c0_exe91081,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i226_pop20243_0,
    input wire [31:0] in_acl_0132_i226_pop20243_1,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106482_0,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106482_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond52149_pop113489_0,
    input wire [0:0] in_exitcond52149_pop113489_1,
    input wire [0:0] in_exitcond55213_0,
    input wire [0:0] in_exitcond55213_1,
    input wire [0:0] in_exitcond5577_pop104468_0,
    input wire [0:0] in_exitcond5577_pop104468_1,
    input wire [0:0] in_forked176_0,
    input wire [0:0] in_forked176_1,
    input wire [0:0] in_memdep_phi11_pop22109_pop108419_0,
    input wire [0:0] in_memdep_phi11_pop22109_pop108419_1,
    input wire [0:0] in_memdep_phi11_pop22273_0,
    input wire [0:0] in_memdep_phi11_pop22273_1,
    input wire [0:0] in_memdep_phi17_pop23117_pop109433_0,
    input wire [0:0] in_memdep_phi17_pop23117_pop109433_1,
    input wire [0:0] in_memdep_phi17_pop23288_0,
    input wire [0:0] in_memdep_phi17_pop23288_1,
    input wire [0:0] in_memdep_phi20_pop24125_pop110440_0,
    input wire [0:0] in_memdep_phi20_pop24125_pop110440_1,
    input wire [0:0] in_memdep_phi20_pop24303_0,
    input wire [0:0] in_memdep_phi20_pop24303_1,
    input wire [0:0] in_memdep_phi27_pop25133_pop111454_0,
    input wire [0:0] in_memdep_phi27_pop25133_pop111454_1,
    input wire [0:0] in_memdep_phi27_pop25318_0,
    input wire [0:0] in_memdep_phi27_pop25318_1,
    input wire [0:0] in_memdep_phi31_pop26141_pop112426_0,
    input wire [0:0] in_memdep_phi31_pop26141_pop112426_1,
    input wire [0:0] in_memdep_phi31_pop26333_0,
    input wire [0:0] in_memdep_phi31_pop26333_1,
    input wire [0:0] in_memdep_phi5_pop21101_pop107412_0,
    input wire [0:0] in_memdep_phi5_pop21101_pop107412_1,
    input wire [0:0] in_memdep_phi5_pop21258_0,
    input wire [0:0] in_memdep_phi5_pop21258_1,
    input wire [0:0] in_notcmp63156_pop114496_0,
    input wire [0:0] in_notcmp63156_pop114496_1,
    input wire [0:0] in_notcmp68228_0,
    input wire [0:0] in_notcmp68228_1,
    input wire [0:0] in_notcmp6885_pop105475_0,
    input wire [0:0] in_notcmp6885_pop105475_1,
    input wire [63:0] in_pop122503_0,
    input wire [63:0] in_pop122503_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1447_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1447_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2461_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2461_1,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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

    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe101082;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe111083;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe121084;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe131085;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe141086;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe151087;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe161088;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe171089;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe181090;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe191091;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe201092;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe21074;
    wire [31:0] ZTS6MMstv3_B8_branch_out_c0_exe211093;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe221094;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe231095;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe241096;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe251097;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe261098;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe271099;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe281100;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe291101;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe301102;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe31075;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe311103;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe321104;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe331105;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe341106;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe351107;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe361108;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe371109;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe381110;
    wire [31:0] ZTS6MMstv3_B8_branch_out_c0_exe391111;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe401112;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe41076;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe411113;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe421114;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe51077;
    wire [31:0] ZTS6MMstv3_B8_branch_out_c0_exe61078;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe71079;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe81080;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe91081;
    wire [0:0] ZTS6MMstv3_B8_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B8_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B8_merge_out_acl_0132_i226_pop20243;
    wire [31:0] ZTS6MMstv3_B8_merge_out_acl_0132_i226_pop2093_pop106482;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond52149_pop113489;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond55213;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond5577_pop104468;
    wire [0:0] ZTS6MMstv3_B8_merge_out_forked176;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi11_pop22109_pop108419;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi11_pop22273;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi17_pop23117_pop109433;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi17_pop23288;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi20_pop24125_pop110440;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi20_pop24303;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi27_pop25133_pop111454;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi27_pop25318;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi31_pop26141_pop112426;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi31_pop26333;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi5_pop21101_pop107412;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi5_pop21258;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp63156_pop114496;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp68228;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp6885_pop105475;
    wire [63:0] ZTS6MMstv3_B8_merge_out_pop122503;
    wire [0:0] ZTS6MMstv3_B8_merge_out_reduction_ZTS6MMstv3_1447;
    wire [0:0] ZTS6MMstv3_B8_merge_out_reduction_ZTS6MMstv3_2461;
    wire [0:0] ZTS6MMstv3_B8_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B8_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv321;
    wire [0:0] ZTS6MMstv3_B8_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe101082;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe111083;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe121084;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe131085;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe141086;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe151087;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe161088;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe171089;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe181090;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe191091;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe201092;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21074;
    wire [31:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe211093;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe221094;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe231095;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe241096;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe251097;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe261098;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe271099;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe281100;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe291101;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe301102;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe31075;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe311103;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe321104;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe331105;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe341106;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe351107;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe361108;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe371109;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe381110;
    wire [31:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe391111;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe401112;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe41076;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe411113;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe421114;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe51077;
    wire [31:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe61078;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe71079;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe81080;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe91081;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_valid_out;


    // ZTS6MMstv3_B8_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge theZTS6MMstv3_B8_merge (
        .in_acl_0132_i226_pop20243_0(in_acl_0132_i226_pop20243_0),
        .in_acl_0132_i226_pop20243_1(in_acl_0132_i226_pop20243_1),
        .in_acl_0132_i226_pop2093_pop106482_0(in_acl_0132_i226_pop2093_pop106482_0),
        .in_acl_0132_i226_pop2093_pop106482_1(in_acl_0132_i226_pop2093_pop106482_1),
        .in_exitcond52149_pop113489_0(in_exitcond52149_pop113489_0),
        .in_exitcond52149_pop113489_1(in_exitcond52149_pop113489_1),
        .in_exitcond55213_0(in_exitcond55213_0),
        .in_exitcond55213_1(in_exitcond55213_1),
        .in_exitcond5577_pop104468_0(in_exitcond5577_pop104468_0),
        .in_exitcond5577_pop104468_1(in_exitcond5577_pop104468_1),
        .in_forked176_0(in_forked176_0),
        .in_forked176_1(in_forked176_1),
        .in_memdep_phi11_pop22109_pop108419_0(in_memdep_phi11_pop22109_pop108419_0),
        .in_memdep_phi11_pop22109_pop108419_1(in_memdep_phi11_pop22109_pop108419_1),
        .in_memdep_phi11_pop22273_0(in_memdep_phi11_pop22273_0),
        .in_memdep_phi11_pop22273_1(in_memdep_phi11_pop22273_1),
        .in_memdep_phi17_pop23117_pop109433_0(in_memdep_phi17_pop23117_pop109433_0),
        .in_memdep_phi17_pop23117_pop109433_1(in_memdep_phi17_pop23117_pop109433_1),
        .in_memdep_phi17_pop23288_0(in_memdep_phi17_pop23288_0),
        .in_memdep_phi17_pop23288_1(in_memdep_phi17_pop23288_1),
        .in_memdep_phi20_pop24125_pop110440_0(in_memdep_phi20_pop24125_pop110440_0),
        .in_memdep_phi20_pop24125_pop110440_1(in_memdep_phi20_pop24125_pop110440_1),
        .in_memdep_phi20_pop24303_0(in_memdep_phi20_pop24303_0),
        .in_memdep_phi20_pop24303_1(in_memdep_phi20_pop24303_1),
        .in_memdep_phi27_pop25133_pop111454_0(in_memdep_phi27_pop25133_pop111454_0),
        .in_memdep_phi27_pop25133_pop111454_1(in_memdep_phi27_pop25133_pop111454_1),
        .in_memdep_phi27_pop25318_0(in_memdep_phi27_pop25318_0),
        .in_memdep_phi27_pop25318_1(in_memdep_phi27_pop25318_1),
        .in_memdep_phi31_pop26141_pop112426_0(in_memdep_phi31_pop26141_pop112426_0),
        .in_memdep_phi31_pop26141_pop112426_1(in_memdep_phi31_pop26141_pop112426_1),
        .in_memdep_phi31_pop26333_0(in_memdep_phi31_pop26333_0),
        .in_memdep_phi31_pop26333_1(in_memdep_phi31_pop26333_1),
        .in_memdep_phi5_pop21101_pop107412_0(in_memdep_phi5_pop21101_pop107412_0),
        .in_memdep_phi5_pop21101_pop107412_1(in_memdep_phi5_pop21101_pop107412_1),
        .in_memdep_phi5_pop21258_0(in_memdep_phi5_pop21258_0),
        .in_memdep_phi5_pop21258_1(in_memdep_phi5_pop21258_1),
        .in_notcmp63156_pop114496_0(in_notcmp63156_pop114496_0),
        .in_notcmp63156_pop114496_1(in_notcmp63156_pop114496_1),
        .in_notcmp68228_0(in_notcmp68228_0),
        .in_notcmp68228_1(in_notcmp68228_1),
        .in_notcmp6885_pop105475_0(in_notcmp6885_pop105475_0),
        .in_notcmp6885_pop105475_1(in_notcmp6885_pop105475_1),
        .in_pop122503_0(in_pop122503_0),
        .in_pop122503_1(in_pop122503_1),
        .in_reduction_ZTS6MMstv3_1447_0(in_reduction_ZTS6MMstv3_1447_0),
        .in_reduction_ZTS6MMstv3_1447_1(in_reduction_ZTS6MMstv3_1447_1),
        .in_reduction_ZTS6MMstv3_2461_0(in_reduction_ZTS6MMstv3_2461_0),
        .in_reduction_ZTS6MMstv3_2461_1(in_reduction_ZTS6MMstv3_2461_1),
        .in_stall_in(bb_ZTS6MMstv3_B8_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv321_0(in_unnamed_k0_ZTS6MMstv321_0),
        .in_unnamed_k0_ZTS6MMstv321_1(in_unnamed_k0_ZTS6MMstv321_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20243(ZTS6MMstv3_B8_merge_out_acl_0132_i226_pop20243),
        .out_acl_0132_i226_pop2093_pop106482(ZTS6MMstv3_B8_merge_out_acl_0132_i226_pop2093_pop106482),
        .out_exitcond52149_pop113489(ZTS6MMstv3_B8_merge_out_exitcond52149_pop113489),
        .out_exitcond55213(ZTS6MMstv3_B8_merge_out_exitcond55213),
        .out_exitcond5577_pop104468(ZTS6MMstv3_B8_merge_out_exitcond5577_pop104468),
        .out_forked176(ZTS6MMstv3_B8_merge_out_forked176),
        .out_memdep_phi11_pop22109_pop108419(ZTS6MMstv3_B8_merge_out_memdep_phi11_pop22109_pop108419),
        .out_memdep_phi11_pop22273(ZTS6MMstv3_B8_merge_out_memdep_phi11_pop22273),
        .out_memdep_phi17_pop23117_pop109433(ZTS6MMstv3_B8_merge_out_memdep_phi17_pop23117_pop109433),
        .out_memdep_phi17_pop23288(ZTS6MMstv3_B8_merge_out_memdep_phi17_pop23288),
        .out_memdep_phi20_pop24125_pop110440(ZTS6MMstv3_B8_merge_out_memdep_phi20_pop24125_pop110440),
        .out_memdep_phi20_pop24303(ZTS6MMstv3_B8_merge_out_memdep_phi20_pop24303),
        .out_memdep_phi27_pop25133_pop111454(ZTS6MMstv3_B8_merge_out_memdep_phi27_pop25133_pop111454),
        .out_memdep_phi27_pop25318(ZTS6MMstv3_B8_merge_out_memdep_phi27_pop25318),
        .out_memdep_phi31_pop26141_pop112426(ZTS6MMstv3_B8_merge_out_memdep_phi31_pop26141_pop112426),
        .out_memdep_phi31_pop26333(ZTS6MMstv3_B8_merge_out_memdep_phi31_pop26333),
        .out_memdep_phi5_pop21101_pop107412(ZTS6MMstv3_B8_merge_out_memdep_phi5_pop21101_pop107412),
        .out_memdep_phi5_pop21258(ZTS6MMstv3_B8_merge_out_memdep_phi5_pop21258),
        .out_notcmp63156_pop114496(ZTS6MMstv3_B8_merge_out_notcmp63156_pop114496),
        .out_notcmp68228(ZTS6MMstv3_B8_merge_out_notcmp68228),
        .out_notcmp6885_pop105475(ZTS6MMstv3_B8_merge_out_notcmp6885_pop105475),
        .out_pop122503(ZTS6MMstv3_B8_merge_out_pop122503),
        .out_reduction_ZTS6MMstv3_1447(ZTS6MMstv3_B8_merge_out_reduction_ZTS6MMstv3_1447),
        .out_reduction_ZTS6MMstv3_2461(ZTS6MMstv3_B8_merge_out_reduction_ZTS6MMstv3_2461),
        .out_stall_out_0(ZTS6MMstv3_B8_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B8_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv321(ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv321),
        .out_valid_out(ZTS6MMstv3_B8_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_stall_region thebb_ZTS6MMstv3_B8_stall_region (
        .in_acl_0132_i226_pop20243(ZTS6MMstv3_B8_merge_out_acl_0132_i226_pop20243),
        .in_acl_0132_i226_pop2093_pop106482(ZTS6MMstv3_B8_merge_out_acl_0132_i226_pop2093_pop106482),
        .in_exitcond52149_pop113489(ZTS6MMstv3_B8_merge_out_exitcond52149_pop113489),
        .in_exitcond55213(ZTS6MMstv3_B8_merge_out_exitcond55213),
        .in_exitcond5577_pop104468(ZTS6MMstv3_B8_merge_out_exitcond5577_pop104468),
        .in_forked176(ZTS6MMstv3_B8_merge_out_forked176),
        .in_memdep_phi11_pop22109_pop108419(ZTS6MMstv3_B8_merge_out_memdep_phi11_pop22109_pop108419),
        .in_memdep_phi11_pop22273(ZTS6MMstv3_B8_merge_out_memdep_phi11_pop22273),
        .in_memdep_phi17_pop23117_pop109433(ZTS6MMstv3_B8_merge_out_memdep_phi17_pop23117_pop109433),
        .in_memdep_phi17_pop23288(ZTS6MMstv3_B8_merge_out_memdep_phi17_pop23288),
        .in_memdep_phi20_pop24125_pop110440(ZTS6MMstv3_B8_merge_out_memdep_phi20_pop24125_pop110440),
        .in_memdep_phi20_pop24303(ZTS6MMstv3_B8_merge_out_memdep_phi20_pop24303),
        .in_memdep_phi27_pop25133_pop111454(ZTS6MMstv3_B8_merge_out_memdep_phi27_pop25133_pop111454),
        .in_memdep_phi27_pop25318(ZTS6MMstv3_B8_merge_out_memdep_phi27_pop25318),
        .in_memdep_phi31_pop26141_pop112426(ZTS6MMstv3_B8_merge_out_memdep_phi31_pop26141_pop112426),
        .in_memdep_phi31_pop26333(ZTS6MMstv3_B8_merge_out_memdep_phi31_pop26333),
        .in_memdep_phi5_pop21101_pop107412(ZTS6MMstv3_B8_merge_out_memdep_phi5_pop21101_pop107412),
        .in_memdep_phi5_pop21258(ZTS6MMstv3_B8_merge_out_memdep_phi5_pop21258),
        .in_notcmp63156_pop114496(ZTS6MMstv3_B8_merge_out_notcmp63156_pop114496),
        .in_notcmp68228(ZTS6MMstv3_B8_merge_out_notcmp68228),
        .in_notcmp6885_pop105475(ZTS6MMstv3_B8_merge_out_notcmp6885_pop105475),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop122503(ZTS6MMstv3_B8_merge_out_pop122503),
        .in_reduction_ZTS6MMstv3_1447(ZTS6MMstv3_B8_merge_out_reduction_ZTS6MMstv3_1447),
        .in_reduction_ZTS6MMstv3_2461(ZTS6MMstv3_B8_merge_out_reduction_ZTS6MMstv3_2461),
        .in_stall_in(ZTS6MMstv3_B8_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv321(ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv321),
        .in_valid_in(ZTS6MMstv3_B8_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe101082(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe101082),
        .out_c0_exe111083(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe111083),
        .out_c0_exe121084(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe121084),
        .out_c0_exe131085(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe131085),
        .out_c0_exe141086(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe141086),
        .out_c0_exe151087(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe151087),
        .out_c0_exe161088(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe161088),
        .out_c0_exe171089(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe171089),
        .out_c0_exe181090(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe181090),
        .out_c0_exe191091(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe191091),
        .out_c0_exe201092(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe201092),
        .out_c0_exe21074(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21074),
        .out_c0_exe211093(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe211093),
        .out_c0_exe221094(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe221094),
        .out_c0_exe231095(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe231095),
        .out_c0_exe241096(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe241096),
        .out_c0_exe251097(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe251097),
        .out_c0_exe261098(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe261098),
        .out_c0_exe271099(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe271099),
        .out_c0_exe281100(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe281100),
        .out_c0_exe291101(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe291101),
        .out_c0_exe301102(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe301102),
        .out_c0_exe31075(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe31075),
        .out_c0_exe311103(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe311103),
        .out_c0_exe321104(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe321104),
        .out_c0_exe331105(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe331105),
        .out_c0_exe341106(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe341106),
        .out_c0_exe351107(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe351107),
        .out_c0_exe361108(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe361108),
        .out_c0_exe371109(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe371109),
        .out_c0_exe381110(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe381110),
        .out_c0_exe391111(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe391111),
        .out_c0_exe401112(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe401112),
        .out_c0_exe41076(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe41076),
        .out_c0_exe411113(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe411113),
        .out_c0_exe421114(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe421114),
        .out_c0_exe51077(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe51077),
        .out_c0_exe61078(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe61078),
        .out_c0_exe71079(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe71079),
        .out_c0_exe81080(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe81080),
        .out_c0_exe91081(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe91081),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B8_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B8_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch theZTS6MMstv3_B8_branch (
        .in_c0_exe101082(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe101082),
        .in_c0_exe111083(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe111083),
        .in_c0_exe121084(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe121084),
        .in_c0_exe131085(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe131085),
        .in_c0_exe141086(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe141086),
        .in_c0_exe151087(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe151087),
        .in_c0_exe161088(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe161088),
        .in_c0_exe171089(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe171089),
        .in_c0_exe181090(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe181090),
        .in_c0_exe191091(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe191091),
        .in_c0_exe201092(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe201092),
        .in_c0_exe21074(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21074),
        .in_c0_exe211093(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe211093),
        .in_c0_exe221094(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe221094),
        .in_c0_exe231095(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe231095),
        .in_c0_exe241096(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe241096),
        .in_c0_exe251097(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe251097),
        .in_c0_exe261098(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe261098),
        .in_c0_exe271099(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe271099),
        .in_c0_exe281100(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe281100),
        .in_c0_exe291101(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe291101),
        .in_c0_exe301102(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe301102),
        .in_c0_exe31075(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe31075),
        .in_c0_exe311103(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe311103),
        .in_c0_exe321104(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe321104),
        .in_c0_exe331105(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe331105),
        .in_c0_exe341106(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe341106),
        .in_c0_exe351107(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe351107),
        .in_c0_exe361108(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe361108),
        .in_c0_exe371109(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe371109),
        .in_c0_exe381110(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe381110),
        .in_c0_exe391111(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe391111),
        .in_c0_exe401112(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe401112),
        .in_c0_exe41076(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe41076),
        .in_c0_exe411113(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe411113),
        .in_c0_exe421114(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe421114),
        .in_c0_exe51077(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe51077),
        .in_c0_exe61078(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe61078),
        .in_c0_exe71079(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe71079),
        .in_c0_exe81080(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe81080),
        .in_c0_exe91081(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe91081),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B8_stall_region_out_valid_out),
        .out_c0_exe101082(ZTS6MMstv3_B8_branch_out_c0_exe101082),
        .out_c0_exe111083(ZTS6MMstv3_B8_branch_out_c0_exe111083),
        .out_c0_exe121084(ZTS6MMstv3_B8_branch_out_c0_exe121084),
        .out_c0_exe131085(ZTS6MMstv3_B8_branch_out_c0_exe131085),
        .out_c0_exe141086(ZTS6MMstv3_B8_branch_out_c0_exe141086),
        .out_c0_exe151087(ZTS6MMstv3_B8_branch_out_c0_exe151087),
        .out_c0_exe161088(ZTS6MMstv3_B8_branch_out_c0_exe161088),
        .out_c0_exe171089(ZTS6MMstv3_B8_branch_out_c0_exe171089),
        .out_c0_exe181090(ZTS6MMstv3_B8_branch_out_c0_exe181090),
        .out_c0_exe191091(ZTS6MMstv3_B8_branch_out_c0_exe191091),
        .out_c0_exe201092(ZTS6MMstv3_B8_branch_out_c0_exe201092),
        .out_c0_exe21074(ZTS6MMstv3_B8_branch_out_c0_exe21074),
        .out_c0_exe211093(ZTS6MMstv3_B8_branch_out_c0_exe211093),
        .out_c0_exe221094(ZTS6MMstv3_B8_branch_out_c0_exe221094),
        .out_c0_exe231095(ZTS6MMstv3_B8_branch_out_c0_exe231095),
        .out_c0_exe241096(ZTS6MMstv3_B8_branch_out_c0_exe241096),
        .out_c0_exe251097(ZTS6MMstv3_B8_branch_out_c0_exe251097),
        .out_c0_exe261098(ZTS6MMstv3_B8_branch_out_c0_exe261098),
        .out_c0_exe271099(ZTS6MMstv3_B8_branch_out_c0_exe271099),
        .out_c0_exe281100(ZTS6MMstv3_B8_branch_out_c0_exe281100),
        .out_c0_exe291101(ZTS6MMstv3_B8_branch_out_c0_exe291101),
        .out_c0_exe301102(ZTS6MMstv3_B8_branch_out_c0_exe301102),
        .out_c0_exe31075(ZTS6MMstv3_B8_branch_out_c0_exe31075),
        .out_c0_exe311103(ZTS6MMstv3_B8_branch_out_c0_exe311103),
        .out_c0_exe321104(ZTS6MMstv3_B8_branch_out_c0_exe321104),
        .out_c0_exe331105(ZTS6MMstv3_B8_branch_out_c0_exe331105),
        .out_c0_exe341106(ZTS6MMstv3_B8_branch_out_c0_exe341106),
        .out_c0_exe351107(ZTS6MMstv3_B8_branch_out_c0_exe351107),
        .out_c0_exe361108(ZTS6MMstv3_B8_branch_out_c0_exe361108),
        .out_c0_exe371109(ZTS6MMstv3_B8_branch_out_c0_exe371109),
        .out_c0_exe381110(ZTS6MMstv3_B8_branch_out_c0_exe381110),
        .out_c0_exe391111(ZTS6MMstv3_B8_branch_out_c0_exe391111),
        .out_c0_exe401112(ZTS6MMstv3_B8_branch_out_c0_exe401112),
        .out_c0_exe41076(ZTS6MMstv3_B8_branch_out_c0_exe41076),
        .out_c0_exe411113(ZTS6MMstv3_B8_branch_out_c0_exe411113),
        .out_c0_exe421114(ZTS6MMstv3_B8_branch_out_c0_exe421114),
        .out_c0_exe51077(ZTS6MMstv3_B8_branch_out_c0_exe51077),
        .out_c0_exe61078(ZTS6MMstv3_B8_branch_out_c0_exe61078),
        .out_c0_exe71079(ZTS6MMstv3_B8_branch_out_c0_exe71079),
        .out_c0_exe81080(ZTS6MMstv3_B8_branch_out_c0_exe81080),
        .out_c0_exe91081(ZTS6MMstv3_B8_branch_out_c0_exe91081),
        .out_stall_out(ZTS6MMstv3_B8_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B8_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101082(GPOUT,5)
    assign out_c0_exe101082 = ZTS6MMstv3_B8_branch_out_c0_exe101082;

    // out_c0_exe111083(GPOUT,6)
    assign out_c0_exe111083 = ZTS6MMstv3_B8_branch_out_c0_exe111083;

    // out_c0_exe121084(GPOUT,7)
    assign out_c0_exe121084 = ZTS6MMstv3_B8_branch_out_c0_exe121084;

    // out_c0_exe131085(GPOUT,8)
    assign out_c0_exe131085 = ZTS6MMstv3_B8_branch_out_c0_exe131085;

    // out_c0_exe141086(GPOUT,9)
    assign out_c0_exe141086 = ZTS6MMstv3_B8_branch_out_c0_exe141086;

    // out_c0_exe151087(GPOUT,10)
    assign out_c0_exe151087 = ZTS6MMstv3_B8_branch_out_c0_exe151087;

    // out_c0_exe161088(GPOUT,11)
    assign out_c0_exe161088 = ZTS6MMstv3_B8_branch_out_c0_exe161088;

    // out_c0_exe171089(GPOUT,12)
    assign out_c0_exe171089 = ZTS6MMstv3_B8_branch_out_c0_exe171089;

    // out_c0_exe181090(GPOUT,13)
    assign out_c0_exe181090 = ZTS6MMstv3_B8_branch_out_c0_exe181090;

    // out_c0_exe191091(GPOUT,14)
    assign out_c0_exe191091 = ZTS6MMstv3_B8_branch_out_c0_exe191091;

    // out_c0_exe201092(GPOUT,15)
    assign out_c0_exe201092 = ZTS6MMstv3_B8_branch_out_c0_exe201092;

    // out_c0_exe21074(GPOUT,16)
    assign out_c0_exe21074 = ZTS6MMstv3_B8_branch_out_c0_exe21074;

    // out_c0_exe211093(GPOUT,17)
    assign out_c0_exe211093 = ZTS6MMstv3_B8_branch_out_c0_exe211093;

    // out_c0_exe221094(GPOUT,18)
    assign out_c0_exe221094 = ZTS6MMstv3_B8_branch_out_c0_exe221094;

    // out_c0_exe231095(GPOUT,19)
    assign out_c0_exe231095 = ZTS6MMstv3_B8_branch_out_c0_exe231095;

    // out_c0_exe241096(GPOUT,20)
    assign out_c0_exe241096 = ZTS6MMstv3_B8_branch_out_c0_exe241096;

    // out_c0_exe251097(GPOUT,21)
    assign out_c0_exe251097 = ZTS6MMstv3_B8_branch_out_c0_exe251097;

    // out_c0_exe261098(GPOUT,22)
    assign out_c0_exe261098 = ZTS6MMstv3_B8_branch_out_c0_exe261098;

    // out_c0_exe271099(GPOUT,23)
    assign out_c0_exe271099 = ZTS6MMstv3_B8_branch_out_c0_exe271099;

    // out_c0_exe281100(GPOUT,24)
    assign out_c0_exe281100 = ZTS6MMstv3_B8_branch_out_c0_exe281100;

    // out_c0_exe291101(GPOUT,25)
    assign out_c0_exe291101 = ZTS6MMstv3_B8_branch_out_c0_exe291101;

    // out_c0_exe301102(GPOUT,26)
    assign out_c0_exe301102 = ZTS6MMstv3_B8_branch_out_c0_exe301102;

    // out_c0_exe31075(GPOUT,27)
    assign out_c0_exe31075 = ZTS6MMstv3_B8_branch_out_c0_exe31075;

    // out_c0_exe311103(GPOUT,28)
    assign out_c0_exe311103 = ZTS6MMstv3_B8_branch_out_c0_exe311103;

    // out_c0_exe321104(GPOUT,29)
    assign out_c0_exe321104 = ZTS6MMstv3_B8_branch_out_c0_exe321104;

    // out_c0_exe331105(GPOUT,30)
    assign out_c0_exe331105 = ZTS6MMstv3_B8_branch_out_c0_exe331105;

    // out_c0_exe341106(GPOUT,31)
    assign out_c0_exe341106 = ZTS6MMstv3_B8_branch_out_c0_exe341106;

    // out_c0_exe351107(GPOUT,32)
    assign out_c0_exe351107 = ZTS6MMstv3_B8_branch_out_c0_exe351107;

    // out_c0_exe361108(GPOUT,33)
    assign out_c0_exe361108 = ZTS6MMstv3_B8_branch_out_c0_exe361108;

    // out_c0_exe371109(GPOUT,34)
    assign out_c0_exe371109 = ZTS6MMstv3_B8_branch_out_c0_exe371109;

    // out_c0_exe381110(GPOUT,35)
    assign out_c0_exe381110 = ZTS6MMstv3_B8_branch_out_c0_exe381110;

    // out_c0_exe391111(GPOUT,36)
    assign out_c0_exe391111 = ZTS6MMstv3_B8_branch_out_c0_exe391111;

    // out_c0_exe401112(GPOUT,37)
    assign out_c0_exe401112 = ZTS6MMstv3_B8_branch_out_c0_exe401112;

    // out_c0_exe41076(GPOUT,38)
    assign out_c0_exe41076 = ZTS6MMstv3_B8_branch_out_c0_exe41076;

    // out_c0_exe411113(GPOUT,39)
    assign out_c0_exe411113 = ZTS6MMstv3_B8_branch_out_c0_exe411113;

    // out_c0_exe421114(GPOUT,40)
    assign out_c0_exe421114 = ZTS6MMstv3_B8_branch_out_c0_exe421114;

    // out_c0_exe51077(GPOUT,41)
    assign out_c0_exe51077 = ZTS6MMstv3_B8_branch_out_c0_exe51077;

    // out_c0_exe61078(GPOUT,42)
    assign out_c0_exe61078 = ZTS6MMstv3_B8_branch_out_c0_exe61078;

    // out_c0_exe71079(GPOUT,43)
    assign out_c0_exe71079 = ZTS6MMstv3_B8_branch_out_c0_exe71079;

    // out_c0_exe81080(GPOUT,44)
    assign out_c0_exe81080 = ZTS6MMstv3_B8_branch_out_c0_exe81080;

    // out_c0_exe91081(GPOUT,45)
    assign out_c0_exe91081 = ZTS6MMstv3_B8_branch_out_c0_exe91081;

    // out_exiting_stall_out(GPOUT,46)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,47)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,48)
    assign out_stall_out_0 = ZTS6MMstv3_B8_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,49)
    assign out_stall_out_1 = ZTS6MMstv3_B8_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,50)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,51)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,52)
    assign out_valid_out_0 = ZTS6MMstv3_B8_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,54)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out;

endmodule
