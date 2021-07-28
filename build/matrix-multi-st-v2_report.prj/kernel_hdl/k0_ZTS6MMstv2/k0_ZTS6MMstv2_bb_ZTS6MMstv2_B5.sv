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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B5
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B5 (
    input wire [63:0] in_acl_080_i285_pop12105_pop26178_0,
    input wire [63:0] in_acl_080_i285_pop12105_pop26178_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer2177_0,
    input wire [63:0] in_arg0_sync_buffer2177_1,
    input wire [63:0] in_arg0_sync_buffer6176_0,
    input wire [63:0] in_arg0_sync_buffer6176_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104181_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104181_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i170_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i170_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71173_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71173_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87191_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87191_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107183_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107183_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i169_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i169_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74172_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74172_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90189_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90189_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109185_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109185_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i168_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i168_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76171_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76171_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92187_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92187_1,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond5497_pop24195_0,
    input wire [0:0] in_exitcond5497_pop24195_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked57_0,
    input wire [0:0] in_forked57_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_phi39_pop14174_0,
    input wire [0:0] in_memdep_phi39_pop14174_1,
    input wire [0:0] in_memdep_phi41_pop15175_0,
    input wire [0:0] in_memdep_phi41_pop15175_1,
    input wire [0:0] in_notcmp88101_pop25197_0,
    input wire [0:0] in_notcmp88101_pop25197_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe10375,
    output wire [63:0] out_c0_exe11376,
    output wire [63:0] out_c0_exe12377,
    output wire [0:0] out_c0_exe16381,
    output wire [0:0] out_c0_exe17382,
    output wire [63:0] out_c0_exe18383,
    output wire [63:0] out_c0_exe19384,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe21,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [63:0] out_c0_exe3368,
    output wire [63:0] out_c0_exe4369,
    output wire [63:0] out_c0_exe5370,
    output wire [63:0] out_c0_exe6371,
    output wire [63:0] out_c0_exe7372,
    output wire [63:0] out_c0_exe8373,
    output wire [63:0] out_c1_exe1398,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe10375;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe11376;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe12377;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe16381;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe17382;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe18383;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe19384;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe20;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe21;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe22;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe23;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe24;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe25;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe3368;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe4369;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe5370;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe6371;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe7372;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe8373;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c1_exe1398;
    wire [0:0] ZTS6MMstv2_B5_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B5_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B5_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B5_merge_out_acl_080_i285_pop12105_pop26178;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg0_sync_buffer2177;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg0_sync_buffer6176;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i104181;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i170;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i71173;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i87191;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i107183;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i169;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i74172;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i90189;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i109185;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i168;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i76171;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i92187;
    wire [0:0] ZTS6MMstv2_B5_merge_out_exitcond5497_pop24195;
    wire [0:0] ZTS6MMstv2_B5_merge_out_forked57;
    wire [0:0] ZTS6MMstv2_B5_merge_out_memdep_phi39_pop14174;
    wire [0:0] ZTS6MMstv2_B5_merge_out_memdep_phi41_pop15175;
    wire [0:0] ZTS6MMstv2_B5_merge_out_notcmp88101_pop25197;
    wire [0:0] ZTS6MMstv2_B5_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B5_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B5_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe10375;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe11376;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe12377;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe15380;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe16381;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe17382;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe18383;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe19384;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe20;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe21;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe22;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe23;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe24;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe25;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe3368;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe4369;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe5370;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe6371;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe7372;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe8373;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c1_exe1398;
    wire [32:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_valid_out;


    // ZTS6MMstv2_B5_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B5_merge theZTS6MMstv2_B5_merge (
        .in_acl_080_i285_pop12105_pop26178_0(in_acl_080_i285_pop12105_pop26178_0),
        .in_acl_080_i285_pop12105_pop26178_1(in_acl_080_i285_pop12105_pop26178_1),
        .in_arg0_sync_buffer2177_0(in_arg0_sync_buffer2177_0),
        .in_arg0_sync_buffer2177_1(in_arg0_sync_buffer2177_1),
        .in_arg0_sync_buffer6176_0(in_arg0_sync_buffer6176_0),
        .in_arg0_sync_buffer6176_1(in_arg0_sync_buffer6176_1),
        .in_arg3_fca_0_0_1_extract_i104181_0(in_arg3_fca_0_0_1_extract_i104181_0),
        .in_arg3_fca_0_0_1_extract_i104181_1(in_arg3_fca_0_0_1_extract_i104181_1),
        .in_arg3_fca_0_0_1_extract_i170_0(in_arg3_fca_0_0_1_extract_i170_0),
        .in_arg3_fca_0_0_1_extract_i170_1(in_arg3_fca_0_0_1_extract_i170_1),
        .in_arg3_fca_0_0_1_extract_i71173_0(in_arg3_fca_0_0_1_extract_i71173_0),
        .in_arg3_fca_0_0_1_extract_i71173_1(in_arg3_fca_0_0_1_extract_i71173_1),
        .in_arg3_fca_0_0_1_extract_i87191_0(in_arg3_fca_0_0_1_extract_i87191_0),
        .in_arg3_fca_0_0_1_extract_i87191_1(in_arg3_fca_0_0_1_extract_i87191_1),
        .in_arg4_fca_0_0_0_extract_i107183_0(in_arg4_fca_0_0_0_extract_i107183_0),
        .in_arg4_fca_0_0_0_extract_i107183_1(in_arg4_fca_0_0_0_extract_i107183_1),
        .in_arg4_fca_0_0_0_extract_i169_0(in_arg4_fca_0_0_0_extract_i169_0),
        .in_arg4_fca_0_0_0_extract_i169_1(in_arg4_fca_0_0_0_extract_i169_1),
        .in_arg4_fca_0_0_0_extract_i74172_0(in_arg4_fca_0_0_0_extract_i74172_0),
        .in_arg4_fca_0_0_0_extract_i74172_1(in_arg4_fca_0_0_0_extract_i74172_1),
        .in_arg4_fca_0_0_0_extract_i90189_0(in_arg4_fca_0_0_0_extract_i90189_0),
        .in_arg4_fca_0_0_0_extract_i90189_1(in_arg4_fca_0_0_0_extract_i90189_1),
        .in_arg4_fca_0_0_1_extract_i109185_0(in_arg4_fca_0_0_1_extract_i109185_0),
        .in_arg4_fca_0_0_1_extract_i109185_1(in_arg4_fca_0_0_1_extract_i109185_1),
        .in_arg4_fca_0_0_1_extract_i168_0(in_arg4_fca_0_0_1_extract_i168_0),
        .in_arg4_fca_0_0_1_extract_i168_1(in_arg4_fca_0_0_1_extract_i168_1),
        .in_arg4_fca_0_0_1_extract_i76171_0(in_arg4_fca_0_0_1_extract_i76171_0),
        .in_arg4_fca_0_0_1_extract_i76171_1(in_arg4_fca_0_0_1_extract_i76171_1),
        .in_arg4_fca_0_0_1_extract_i92187_0(in_arg4_fca_0_0_1_extract_i92187_0),
        .in_arg4_fca_0_0_1_extract_i92187_1(in_arg4_fca_0_0_1_extract_i92187_1),
        .in_exitcond5497_pop24195_0(in_exitcond5497_pop24195_0),
        .in_exitcond5497_pop24195_1(in_exitcond5497_pop24195_1),
        .in_forked57_0(in_forked57_0),
        .in_forked57_1(in_forked57_1),
        .in_memdep_phi39_pop14174_0(in_memdep_phi39_pop14174_0),
        .in_memdep_phi39_pop14174_1(in_memdep_phi39_pop14174_1),
        .in_memdep_phi41_pop15175_0(in_memdep_phi41_pop15175_0),
        .in_memdep_phi41_pop15175_1(in_memdep_phi41_pop15175_1),
        .in_notcmp88101_pop25197_0(in_notcmp88101_pop25197_0),
        .in_notcmp88101_pop25197_1(in_notcmp88101_pop25197_1),
        .in_stall_in(bb_ZTS6MMstv2_B5_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12105_pop26178(ZTS6MMstv2_B5_merge_out_acl_080_i285_pop12105_pop26178),
        .out_arg0_sync_buffer2177(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer2177),
        .out_arg0_sync_buffer6176(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer6176),
        .out_arg3_fca_0_0_1_extract_i104181(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i104181),
        .out_arg3_fca_0_0_1_extract_i170(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i170),
        .out_arg3_fca_0_0_1_extract_i71173(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i71173),
        .out_arg3_fca_0_0_1_extract_i87191(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i87191),
        .out_arg4_fca_0_0_0_extract_i107183(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i107183),
        .out_arg4_fca_0_0_0_extract_i169(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i169),
        .out_arg4_fca_0_0_0_extract_i74172(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i74172),
        .out_arg4_fca_0_0_0_extract_i90189(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i90189),
        .out_arg4_fca_0_0_1_extract_i109185(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i109185),
        .out_arg4_fca_0_0_1_extract_i168(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i168),
        .out_arg4_fca_0_0_1_extract_i76171(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i76171),
        .out_arg4_fca_0_0_1_extract_i92187(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i92187),
        .out_exitcond5497_pop24195(ZTS6MMstv2_B5_merge_out_exitcond5497_pop24195),
        .out_forked57(ZTS6MMstv2_B5_merge_out_forked57),
        .out_memdep_phi39_pop14174(ZTS6MMstv2_B5_merge_out_memdep_phi39_pop14174),
        .out_memdep_phi41_pop15175(ZTS6MMstv2_B5_merge_out_memdep_phi41_pop15175),
        .out_notcmp88101_pop25197(ZTS6MMstv2_B5_merge_out_notcmp88101_pop25197),
        .out_stall_out_0(ZTS6MMstv2_B5_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B5_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B5_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B5_stall_region thebb_ZTS6MMstv2_B5_stall_region (
        .in_acl_080_i285_pop12105_pop26178(ZTS6MMstv2_B5_merge_out_acl_080_i285_pop12105_pop26178),
        .in_arg0_sync_buffer2177(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer2177),
        .in_arg0_sync_buffer6176(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer6176),
        .in_arg1(in_arg1),
        .in_arg3_fca_0_0_1_extract_i104181(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i104181),
        .in_arg3_fca_0_0_1_extract_i170(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i170),
        .in_arg3_fca_0_0_1_extract_i71173(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i71173),
        .in_arg3_fca_0_0_1_extract_i87191(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i87191),
        .in_arg4_fca_0_0_0_extract_i107183(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i107183),
        .in_arg4_fca_0_0_0_extract_i169(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i169),
        .in_arg4_fca_0_0_0_extract_i74172(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i74172),
        .in_arg4_fca_0_0_0_extract_i90189(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i90189),
        .in_arg4_fca_0_0_1_extract_i109185(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i109185),
        .in_arg4_fca_0_0_1_extract_i168(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i168),
        .in_arg4_fca_0_0_1_extract_i76171(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i76171),
        .in_arg4_fca_0_0_1_extract_i92187(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i92187),
        .in_arg5(in_arg5),
        .in_exitcond5497_pop24195(ZTS6MMstv2_B5_merge_out_exitcond5497_pop24195),
        .in_flush(in_flush),
        .in_forked57(ZTS6MMstv2_B5_merge_out_forked57),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_phi39_pop14174(ZTS6MMstv2_B5_merge_out_memdep_phi39_pop14174),
        .in_memdep_phi41_pop15175(ZTS6MMstv2_B5_merge_out_memdep_phi41_pop15175),
        .in_notcmp88101_pop25197(ZTS6MMstv2_B5_merge_out_notcmp88101_pop25197),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B5_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B5_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_stall_out(bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_valid_out(bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_valid_out),
        .out_c0_exe10375(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe10375),
        .out_c0_exe11376(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe11376),
        .out_c0_exe12377(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe12377),
        .out_c0_exe15380(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe15380),
        .out_c0_exe16381(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe16381),
        .out_c0_exe17382(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe17382),
        .out_c0_exe18383(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe18383),
        .out_c0_exe19384(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe19384),
        .out_c0_exe20(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe25),
        .out_c0_exe3368(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe3368),
        .out_c0_exe4369(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe4369),
        .out_c0_exe5370(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe5370),
        .out_c0_exe6371(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe6371),
        .out_c0_exe7372(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe7372),
        .out_c0_exe8373(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe8373),
        .out_c1_exe1398(bb_ZTS6MMstv2_B5_stall_region_out_c1_exe1398),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B5_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B5_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B5_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B5_branch theZTS6MMstv2_B5_branch (
        .in_c0_exe10375(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe10375),
        .in_c0_exe11376(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe11376),
        .in_c0_exe12377(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe12377),
        .in_c0_exe15380(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe15380),
        .in_c0_exe16381(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe16381),
        .in_c0_exe17382(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe17382),
        .in_c0_exe18383(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe18383),
        .in_c0_exe19384(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe19384),
        .in_c0_exe20(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe21),
        .in_c0_exe22(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe24),
        .in_c0_exe25(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe25),
        .in_c0_exe3368(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe3368),
        .in_c0_exe4369(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe4369),
        .in_c0_exe5370(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe5370),
        .in_c0_exe6371(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe6371),
        .in_c0_exe7372(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe7372),
        .in_c0_exe8373(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe8373),
        .in_c1_exe1398(bb_ZTS6MMstv2_B5_stall_region_out_c1_exe1398),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B5_stall_region_out_valid_out),
        .out_c0_exe10375(ZTS6MMstv2_B5_branch_out_c0_exe10375),
        .out_c0_exe11376(ZTS6MMstv2_B5_branch_out_c0_exe11376),
        .out_c0_exe12377(ZTS6MMstv2_B5_branch_out_c0_exe12377),
        .out_c0_exe16381(ZTS6MMstv2_B5_branch_out_c0_exe16381),
        .out_c0_exe17382(ZTS6MMstv2_B5_branch_out_c0_exe17382),
        .out_c0_exe18383(ZTS6MMstv2_B5_branch_out_c0_exe18383),
        .out_c0_exe19384(ZTS6MMstv2_B5_branch_out_c0_exe19384),
        .out_c0_exe20(ZTS6MMstv2_B5_branch_out_c0_exe20),
        .out_c0_exe21(ZTS6MMstv2_B5_branch_out_c0_exe21),
        .out_c0_exe22(ZTS6MMstv2_B5_branch_out_c0_exe22),
        .out_c0_exe23(ZTS6MMstv2_B5_branch_out_c0_exe23),
        .out_c0_exe24(ZTS6MMstv2_B5_branch_out_c0_exe24),
        .out_c0_exe25(ZTS6MMstv2_B5_branch_out_c0_exe25),
        .out_c0_exe3368(ZTS6MMstv2_B5_branch_out_c0_exe3368),
        .out_c0_exe4369(ZTS6MMstv2_B5_branch_out_c0_exe4369),
        .out_c0_exe5370(ZTS6MMstv2_B5_branch_out_c0_exe5370),
        .out_c0_exe6371(ZTS6MMstv2_B5_branch_out_c0_exe6371),
        .out_c0_exe7372(ZTS6MMstv2_B5_branch_out_c0_exe7372),
        .out_c0_exe8373(ZTS6MMstv2_B5_branch_out_c0_exe8373),
        .out_c1_exe1398(ZTS6MMstv2_B5_branch_out_c1_exe1398),
        .out_stall_out(ZTS6MMstv2_B5_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B5_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10375(GPOUT,67)
    assign out_c0_exe10375 = ZTS6MMstv2_B5_branch_out_c0_exe10375;

    // out_c0_exe11376(GPOUT,68)
    assign out_c0_exe11376 = ZTS6MMstv2_B5_branch_out_c0_exe11376;

    // out_c0_exe12377(GPOUT,69)
    assign out_c0_exe12377 = ZTS6MMstv2_B5_branch_out_c0_exe12377;

    // out_c0_exe16381(GPOUT,70)
    assign out_c0_exe16381 = ZTS6MMstv2_B5_branch_out_c0_exe16381;

    // out_c0_exe17382(GPOUT,71)
    assign out_c0_exe17382 = ZTS6MMstv2_B5_branch_out_c0_exe17382;

    // out_c0_exe18383(GPOUT,72)
    assign out_c0_exe18383 = ZTS6MMstv2_B5_branch_out_c0_exe18383;

    // out_c0_exe19384(GPOUT,73)
    assign out_c0_exe19384 = ZTS6MMstv2_B5_branch_out_c0_exe19384;

    // out_c0_exe20(GPOUT,74)
    assign out_c0_exe20 = ZTS6MMstv2_B5_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,75)
    assign out_c0_exe21 = ZTS6MMstv2_B5_branch_out_c0_exe21;

    // out_c0_exe22(GPOUT,76)
    assign out_c0_exe22 = ZTS6MMstv2_B5_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,77)
    assign out_c0_exe23 = ZTS6MMstv2_B5_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,78)
    assign out_c0_exe24 = ZTS6MMstv2_B5_branch_out_c0_exe24;

    // out_c0_exe25(GPOUT,79)
    assign out_c0_exe25 = ZTS6MMstv2_B5_branch_out_c0_exe25;

    // out_c0_exe3368(GPOUT,80)
    assign out_c0_exe3368 = ZTS6MMstv2_B5_branch_out_c0_exe3368;

    // out_c0_exe4369(GPOUT,81)
    assign out_c0_exe4369 = ZTS6MMstv2_B5_branch_out_c0_exe4369;

    // out_c0_exe5370(GPOUT,82)
    assign out_c0_exe5370 = ZTS6MMstv2_B5_branch_out_c0_exe5370;

    // out_c0_exe6371(GPOUT,83)
    assign out_c0_exe6371 = ZTS6MMstv2_B5_branch_out_c0_exe6371;

    // out_c0_exe7372(GPOUT,84)
    assign out_c0_exe7372 = ZTS6MMstv2_B5_branch_out_c0_exe7372;

    // out_c0_exe8373(GPOUT,85)
    assign out_c0_exe8373 = ZTS6MMstv2_B5_branch_out_c0_exe8373;

    // out_c1_exe1398(GPOUT,86)
    assign out_c1_exe1398 = ZTS6MMstv2_B5_branch_out_c1_exe1398;

    // out_exiting_stall_out(GPOUT,87)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,88)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv29_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address(GPOUT,89)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount(GPOUT,90)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable(GPOUT,91)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable(GPOUT,92)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read(GPOUT,93)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write(GPOUT,94)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata(GPOUT,95)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,96)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,97)
    assign out_stall_out_0 = ZTS6MMstv2_B5_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,98)
    assign out_stall_out_1 = ZTS6MMstv2_B5_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address(GPOUT,99)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount(GPOUT,100)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable(GPOUT,101)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable(GPOUT,102)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read(GPOUT,103)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write(GPOUT,104)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata(GPOUT,105)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address(GPOUT,106)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount(GPOUT,107)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable(GPOUT,108)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable(GPOUT,109)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read(GPOUT,110)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write(GPOUT,111)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata(GPOUT,112)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,113)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,114)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,115)
    assign out_valid_out_0 = ZTS6MMstv2_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,116)
    assign out_valid_out_1 = ZTS6MMstv2_B5_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,118)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B5_stall_region_out_pipeline_valid_out;

endmodule
