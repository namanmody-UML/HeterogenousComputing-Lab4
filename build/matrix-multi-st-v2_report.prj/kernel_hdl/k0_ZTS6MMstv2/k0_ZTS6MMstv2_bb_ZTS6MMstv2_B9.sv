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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B9
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B9 (
    input wire [63:0] in_acl_080_i285_pop12107_pop58236_0,
    input wire [63:0] in_acl_080_i285_pop12107_pop58236_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer270_0,
    input wire [63:0] in_arg0_sync_buffer270_1,
    input wire [63:0] in_arg0_sync_buffer4269_0,
    input wire [63:0] in_arg0_sync_buffer4269_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104134_pop66241_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104134_pop66241_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i117_pop61260_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i117_pop61260_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71126_pop64266_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71126_pop64266_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87149_pop71247_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87149_pop71247_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107137_pop67239_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107137_pop67239_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i114_pop60258_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i114_pop60258_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74123_pop63264_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74123_pop63264_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90146_pop70245_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90146_pop70245_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109140_pop68243_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109140_pop68243_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i111_pop59256_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i111_pop59256_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76120_pop62262_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76120_pop62262_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92143_pop69249_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92143_pop69249_1,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond5499_pop56252_0,
    input wire [0:0] in_exitcond5499_pop56252_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_notcmp88103_pop57254_0,
    input wire [0:0] in_notcmp88103_pop57254_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_c0_exe10635,
    output wire [63:0] out_c0_exe11636,
    output wire [63:0] out_c0_exe12637,
    output wire [63:0] out_c0_exe13638,
    output wire [63:0] out_c0_exe14639,
    output wire [63:0] out_c0_exe15640,
    output wire [63:0] out_c0_exe16641,
    output wire [63:0] out_c0_exe3628,
    output wire [63:0] out_c0_exe4629,
    output wire [0:0] out_c0_exe9634,
    output wire [63:0] out_c1_exe1656,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv2_B9_branch_out_c0_exe10635;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe11636;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe12637;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe13638;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe14639;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe15640;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe16641;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe3628;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe4629;
    wire [0:0] ZTS6MMstv2_B9_branch_out_c0_exe9634;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c1_exe1656;
    wire [0:0] ZTS6MMstv2_B9_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B9_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B9_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B9_merge_out_acl_080_i285_pop12107_pop58236;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg0_sync_buffer270;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg0_sync_buffer4269;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i104134_pop66241;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i117_pop61260;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i71126_pop64266;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i87149_pop71247;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i107137_pop67239;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i114_pop60258;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i74123_pop63264;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i90146_pop70245;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i109140_pop68243;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i111_pop59256;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i76120_pop62262;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i92143_pop69249;
    wire [0:0] ZTS6MMstv2_B9_merge_out_exitcond5499_pop56252;
    wire [0:0] ZTS6MMstv2_B9_merge_out_forked;
    wire [0:0] ZTS6MMstv2_B9_merge_out_notcmp88103_pop57254;
    wire [0:0] ZTS6MMstv2_B9_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B9_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B9_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe10635;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe11636;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe12637;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe13638;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe14639;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe15640;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe16641;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe3628;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe4629;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe8633;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe9634;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c1_exe1656;
    wire [32:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_valid_out;


    // ZTS6MMstv2_B9_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B9_merge theZTS6MMstv2_B9_merge (
        .in_acl_080_i285_pop12107_pop58236_0(in_acl_080_i285_pop12107_pop58236_0),
        .in_acl_080_i285_pop12107_pop58236_1(in_acl_080_i285_pop12107_pop58236_1),
        .in_arg0_sync_buffer270_0(in_arg0_sync_buffer270_0),
        .in_arg0_sync_buffer270_1(in_arg0_sync_buffer270_1),
        .in_arg0_sync_buffer4269_0(in_arg0_sync_buffer4269_0),
        .in_arg0_sync_buffer4269_1(in_arg0_sync_buffer4269_1),
        .in_arg3_fca_0_0_1_extract_i104134_pop66241_0(in_arg3_fca_0_0_1_extract_i104134_pop66241_0),
        .in_arg3_fca_0_0_1_extract_i104134_pop66241_1(in_arg3_fca_0_0_1_extract_i104134_pop66241_1),
        .in_arg3_fca_0_0_1_extract_i117_pop61260_0(in_arg3_fca_0_0_1_extract_i117_pop61260_0),
        .in_arg3_fca_0_0_1_extract_i117_pop61260_1(in_arg3_fca_0_0_1_extract_i117_pop61260_1),
        .in_arg3_fca_0_0_1_extract_i71126_pop64266_0(in_arg3_fca_0_0_1_extract_i71126_pop64266_0),
        .in_arg3_fca_0_0_1_extract_i71126_pop64266_1(in_arg3_fca_0_0_1_extract_i71126_pop64266_1),
        .in_arg3_fca_0_0_1_extract_i87149_pop71247_0(in_arg3_fca_0_0_1_extract_i87149_pop71247_0),
        .in_arg3_fca_0_0_1_extract_i87149_pop71247_1(in_arg3_fca_0_0_1_extract_i87149_pop71247_1),
        .in_arg4_fca_0_0_0_extract_i107137_pop67239_0(in_arg4_fca_0_0_0_extract_i107137_pop67239_0),
        .in_arg4_fca_0_0_0_extract_i107137_pop67239_1(in_arg4_fca_0_0_0_extract_i107137_pop67239_1),
        .in_arg4_fca_0_0_0_extract_i114_pop60258_0(in_arg4_fca_0_0_0_extract_i114_pop60258_0),
        .in_arg4_fca_0_0_0_extract_i114_pop60258_1(in_arg4_fca_0_0_0_extract_i114_pop60258_1),
        .in_arg4_fca_0_0_0_extract_i74123_pop63264_0(in_arg4_fca_0_0_0_extract_i74123_pop63264_0),
        .in_arg4_fca_0_0_0_extract_i74123_pop63264_1(in_arg4_fca_0_0_0_extract_i74123_pop63264_1),
        .in_arg4_fca_0_0_0_extract_i90146_pop70245_0(in_arg4_fca_0_0_0_extract_i90146_pop70245_0),
        .in_arg4_fca_0_0_0_extract_i90146_pop70245_1(in_arg4_fca_0_0_0_extract_i90146_pop70245_1),
        .in_arg4_fca_0_0_1_extract_i109140_pop68243_0(in_arg4_fca_0_0_1_extract_i109140_pop68243_0),
        .in_arg4_fca_0_0_1_extract_i109140_pop68243_1(in_arg4_fca_0_0_1_extract_i109140_pop68243_1),
        .in_arg4_fca_0_0_1_extract_i111_pop59256_0(in_arg4_fca_0_0_1_extract_i111_pop59256_0),
        .in_arg4_fca_0_0_1_extract_i111_pop59256_1(in_arg4_fca_0_0_1_extract_i111_pop59256_1),
        .in_arg4_fca_0_0_1_extract_i76120_pop62262_0(in_arg4_fca_0_0_1_extract_i76120_pop62262_0),
        .in_arg4_fca_0_0_1_extract_i76120_pop62262_1(in_arg4_fca_0_0_1_extract_i76120_pop62262_1),
        .in_arg4_fca_0_0_1_extract_i92143_pop69249_0(in_arg4_fca_0_0_1_extract_i92143_pop69249_0),
        .in_arg4_fca_0_0_1_extract_i92143_pop69249_1(in_arg4_fca_0_0_1_extract_i92143_pop69249_1),
        .in_exitcond5499_pop56252_0(in_exitcond5499_pop56252_0),
        .in_exitcond5499_pop56252_1(in_exitcond5499_pop56252_1),
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_notcmp88103_pop57254_0(in_notcmp88103_pop57254_0),
        .in_notcmp88103_pop57254_1(in_notcmp88103_pop57254_1),
        .in_stall_in(bb_ZTS6MMstv2_B9_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12107_pop58236(ZTS6MMstv2_B9_merge_out_acl_080_i285_pop12107_pop58236),
        .out_arg0_sync_buffer270(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer270),
        .out_arg0_sync_buffer4269(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer4269),
        .out_arg3_fca_0_0_1_extract_i104134_pop66241(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i104134_pop66241),
        .out_arg3_fca_0_0_1_extract_i117_pop61260(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i117_pop61260),
        .out_arg3_fca_0_0_1_extract_i71126_pop64266(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i71126_pop64266),
        .out_arg3_fca_0_0_1_extract_i87149_pop71247(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i87149_pop71247),
        .out_arg4_fca_0_0_0_extract_i107137_pop67239(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i107137_pop67239),
        .out_arg4_fca_0_0_0_extract_i114_pop60258(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i114_pop60258),
        .out_arg4_fca_0_0_0_extract_i74123_pop63264(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i74123_pop63264),
        .out_arg4_fca_0_0_0_extract_i90146_pop70245(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i90146_pop70245),
        .out_arg4_fca_0_0_1_extract_i109140_pop68243(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i109140_pop68243),
        .out_arg4_fca_0_0_1_extract_i111_pop59256(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i111_pop59256),
        .out_arg4_fca_0_0_1_extract_i76120_pop62262(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i76120_pop62262),
        .out_arg4_fca_0_0_1_extract_i92143_pop69249(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i92143_pop69249),
        .out_exitcond5499_pop56252(ZTS6MMstv2_B9_merge_out_exitcond5499_pop56252),
        .out_forked(ZTS6MMstv2_B9_merge_out_forked),
        .out_notcmp88103_pop57254(ZTS6MMstv2_B9_merge_out_notcmp88103_pop57254),
        .out_stall_out_0(ZTS6MMstv2_B9_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B9_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B9_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B9_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B9_stall_region thebb_ZTS6MMstv2_B9_stall_region (
        .in_acl_080_i285_pop12107_pop58236(ZTS6MMstv2_B9_merge_out_acl_080_i285_pop12107_pop58236),
        .in_arg0_sync_buffer270(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer270),
        .in_arg0_sync_buffer4269(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer4269),
        .in_arg1(in_arg1),
        .in_arg3_fca_0_0_1_extract_i104134_pop66241(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i104134_pop66241),
        .in_arg3_fca_0_0_1_extract_i117_pop61260(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i117_pop61260),
        .in_arg3_fca_0_0_1_extract_i71126_pop64266(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i71126_pop64266),
        .in_arg3_fca_0_0_1_extract_i87149_pop71247(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i87149_pop71247),
        .in_arg4_fca_0_0_0_extract_i107137_pop67239(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i107137_pop67239),
        .in_arg4_fca_0_0_0_extract_i114_pop60258(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i114_pop60258),
        .in_arg4_fca_0_0_0_extract_i74123_pop63264(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i74123_pop63264),
        .in_arg4_fca_0_0_0_extract_i90146_pop70245(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i90146_pop70245),
        .in_arg4_fca_0_0_1_extract_i109140_pop68243(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i109140_pop68243),
        .in_arg4_fca_0_0_1_extract_i111_pop59256(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i111_pop59256),
        .in_arg4_fca_0_0_1_extract_i76120_pop62262(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i76120_pop62262),
        .in_arg4_fca_0_0_1_extract_i92143_pop69249(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i92143_pop69249),
        .in_arg5(in_arg5),
        .in_exitcond5499_pop56252(ZTS6MMstv2_B9_merge_out_exitcond5499_pop56252),
        .in_flush(in_flush),
        .in_forked(ZTS6MMstv2_B9_merge_out_forked),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack),
        .in_notcmp88103_pop57254(ZTS6MMstv2_B9_merge_out_notcmp88103_pop57254),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B9_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B9_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out(bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out(bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out),
        .out_c0_exe10635(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe10635),
        .out_c0_exe11636(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe11636),
        .out_c0_exe12637(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe12637),
        .out_c0_exe13638(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe13638),
        .out_c0_exe14639(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe14639),
        .out_c0_exe15640(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe15640),
        .out_c0_exe16641(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe16641),
        .out_c0_exe3628(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe3628),
        .out_c0_exe4629(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe4629),
        .out_c0_exe8633(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe8633),
        .out_c0_exe9634(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe9634),
        .out_c1_exe1656(bb_ZTS6MMstv2_B9_stall_region_out_c1_exe1656),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B9_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B9_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B9_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B9_branch theZTS6MMstv2_B9_branch (
        .in_c0_exe10635(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe10635),
        .in_c0_exe11636(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe11636),
        .in_c0_exe12637(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe12637),
        .in_c0_exe13638(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe13638),
        .in_c0_exe14639(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe14639),
        .in_c0_exe15640(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe15640),
        .in_c0_exe16641(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe16641),
        .in_c0_exe3628(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe3628),
        .in_c0_exe4629(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe4629),
        .in_c0_exe8633(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe8633),
        .in_c0_exe9634(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe9634),
        .in_c1_exe1656(bb_ZTS6MMstv2_B9_stall_region_out_c1_exe1656),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B9_stall_region_out_valid_out),
        .out_c0_exe10635(ZTS6MMstv2_B9_branch_out_c0_exe10635),
        .out_c0_exe11636(ZTS6MMstv2_B9_branch_out_c0_exe11636),
        .out_c0_exe12637(ZTS6MMstv2_B9_branch_out_c0_exe12637),
        .out_c0_exe13638(ZTS6MMstv2_B9_branch_out_c0_exe13638),
        .out_c0_exe14639(ZTS6MMstv2_B9_branch_out_c0_exe14639),
        .out_c0_exe15640(ZTS6MMstv2_B9_branch_out_c0_exe15640),
        .out_c0_exe16641(ZTS6MMstv2_B9_branch_out_c0_exe16641),
        .out_c0_exe3628(ZTS6MMstv2_B9_branch_out_c0_exe3628),
        .out_c0_exe4629(ZTS6MMstv2_B9_branch_out_c0_exe4629),
        .out_c0_exe9634(ZTS6MMstv2_B9_branch_out_c0_exe9634),
        .out_c1_exe1656(ZTS6MMstv2_B9_branch_out_c1_exe1656),
        .out_stall_out(ZTS6MMstv2_B9_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B9_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B9_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10635(GPOUT,63)
    assign out_c0_exe10635 = ZTS6MMstv2_B9_branch_out_c0_exe10635;

    // out_c0_exe11636(GPOUT,64)
    assign out_c0_exe11636 = ZTS6MMstv2_B9_branch_out_c0_exe11636;

    // out_c0_exe12637(GPOUT,65)
    assign out_c0_exe12637 = ZTS6MMstv2_B9_branch_out_c0_exe12637;

    // out_c0_exe13638(GPOUT,66)
    assign out_c0_exe13638 = ZTS6MMstv2_B9_branch_out_c0_exe13638;

    // out_c0_exe14639(GPOUT,67)
    assign out_c0_exe14639 = ZTS6MMstv2_B9_branch_out_c0_exe14639;

    // out_c0_exe15640(GPOUT,68)
    assign out_c0_exe15640 = ZTS6MMstv2_B9_branch_out_c0_exe15640;

    // out_c0_exe16641(GPOUT,69)
    assign out_c0_exe16641 = ZTS6MMstv2_B9_branch_out_c0_exe16641;

    // out_c0_exe3628(GPOUT,70)
    assign out_c0_exe3628 = ZTS6MMstv2_B9_branch_out_c0_exe3628;

    // out_c0_exe4629(GPOUT,71)
    assign out_c0_exe4629 = ZTS6MMstv2_B9_branch_out_c0_exe4629;

    // out_c0_exe9634(GPOUT,72)
    assign out_c0_exe9634 = ZTS6MMstv2_B9_branch_out_c0_exe9634;

    // out_c1_exe1656(GPOUT,73)
    assign out_c1_exe1656 = ZTS6MMstv2_B9_branch_out_c1_exe1656;

    // out_exiting_stall_out(GPOUT,74)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,75)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address(GPOUT,76)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount(GPOUT,77)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable(GPOUT,78)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable(GPOUT,79)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read(GPOUT,80)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write(GPOUT,81)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata(GPOUT,82)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,83)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,84)
    assign out_stall_out_0 = ZTS6MMstv2_B9_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,85)
    assign out_stall_out_1 = ZTS6MMstv2_B9_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address(GPOUT,86)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount(GPOUT,87)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable(GPOUT,88)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable(GPOUT,89)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read(GPOUT,90)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write(GPOUT,91)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata(GPOUT,92)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address(GPOUT,93)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount(GPOUT,94)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable(GPOUT,95)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable(GPOUT,96)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read(GPOUT,97)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write(GPOUT,98)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata(GPOUT,99)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,100)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,101)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,102)
    assign out_valid_out_0 = ZTS6MMstv2_B9_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,103)
    assign out_valid_out_1 = ZTS6MMstv2_B9_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,105)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B9_stall_region_out_pipeline_valid_out;

endmodule
