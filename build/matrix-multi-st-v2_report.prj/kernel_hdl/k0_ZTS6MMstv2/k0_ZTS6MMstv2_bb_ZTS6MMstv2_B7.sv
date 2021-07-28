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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7 (
    input wire [63:0] in_acl_080_i285_pop12106_pop34199_0,
    input wire [63:0] in_acl_080_i285_pop12106_pop34199_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer1235_0,
    input wire [63:0] in_arg0_sync_buffer1235_1,
    input wire [63:0] in_arg0_sync_buffer5234_0,
    input wire [63:0] in_arg0_sync_buffer5234_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104133_pop45204_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104133_pop45204_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i116_pop37223_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i116_pop37223_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71125_pop40229_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71125_pop40229_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87148_pop50210_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87148_pop50210_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107136_pop46202_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107136_pop46202_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i113_pop36221_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i113_pop36221_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74122_pop39227_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74122_pop39227_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90145_pop49208_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90145_pop49208_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109139_pop47206_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109139_pop47206_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i110_pop35219_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i110_pop35219_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76119_pop38225_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76119_pop38225_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92142_pop48212_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92142_pop48212_1,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond5498_pop32215_0,
    input wire [0:0] in_exitcond5498_pop32215_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked41_0,
    input wire [0:0] in_forked41_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_phi41_pop15129_pop42232_0,
    input wire [0:0] in_memdep_phi41_pop15129_pop42232_1,
    input wire [0:0] in_notcmp88102_pop33217_0,
    input wire [0:0] in_notcmp88102_pop33217_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe10507,
    output wire [63:0] out_c0_exe11508,
    output wire [63:0] out_c0_exe12509,
    output wire [0:0] out_c0_exe16513,
    output wire [0:0] out_c0_exe17514,
    output wire [63:0] out_c0_exe18515,
    output wire [63:0] out_c0_exe19516,
    output wire [63:0] out_c0_exe20517,
    output wire [63:0] out_c0_exe21518,
    output wire [63:0] out_c0_exe22519,
    output wire [63:0] out_c0_exe23520,
    output wire [0:0] out_c0_exe24521,
    output wire [63:0] out_c0_exe3500,
    output wire [63:0] out_c0_exe4501,
    output wire [63:0] out_c0_exe5502,
    output wire [63:0] out_c0_exe6503,
    output wire [63:0] out_c0_exe7504,
    output wire [63:0] out_c0_exe8505,
    output wire [63:0] out_c1_exe1536,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe10507;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe11508;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe12509;
    wire [0:0] ZTS6MMstv2_B7_branch_out_c0_exe16513;
    wire [0:0] ZTS6MMstv2_B7_branch_out_c0_exe17514;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe18515;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe19516;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe20517;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe21518;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe22519;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe23520;
    wire [0:0] ZTS6MMstv2_B7_branch_out_c0_exe24521;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe3500;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe4501;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe5502;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe6503;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe7504;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe8505;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c1_exe1536;
    wire [0:0] ZTS6MMstv2_B7_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B7_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B7_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B7_merge_out_acl_080_i285_pop12106_pop34199;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg0_sync_buffer1235;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg0_sync_buffer5234;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i104133_pop45204;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i116_pop37223;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i71125_pop40229;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i87148_pop50210;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i107136_pop46202;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i113_pop36221;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i74122_pop39227;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i90145_pop49208;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i109139_pop47206;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i110_pop35219;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i76119_pop38225;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i92142_pop48212;
    wire [0:0] ZTS6MMstv2_B7_merge_out_exitcond5498_pop32215;
    wire [0:0] ZTS6MMstv2_B7_merge_out_forked41;
    wire [0:0] ZTS6MMstv2_B7_merge_out_memdep_phi41_pop15129_pop42232;
    wire [0:0] ZTS6MMstv2_B7_merge_out_notcmp88102_pop33217;
    wire [0:0] ZTS6MMstv2_B7_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B7_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B7_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe10507;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe11508;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe12509;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe15512;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe16513;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe17514;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe18515;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe19516;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe20517;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe21518;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe22519;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe23520;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe24521;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe3500;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe4501;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe5502;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe6503;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe7504;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe8505;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c1_exe1536;
    wire [32:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_valid_out;


    // ZTS6MMstv2_B7_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge theZTS6MMstv2_B7_merge (
        .in_acl_080_i285_pop12106_pop34199_0(in_acl_080_i285_pop12106_pop34199_0),
        .in_acl_080_i285_pop12106_pop34199_1(in_acl_080_i285_pop12106_pop34199_1),
        .in_arg0_sync_buffer1235_0(in_arg0_sync_buffer1235_0),
        .in_arg0_sync_buffer1235_1(in_arg0_sync_buffer1235_1),
        .in_arg0_sync_buffer5234_0(in_arg0_sync_buffer5234_0),
        .in_arg0_sync_buffer5234_1(in_arg0_sync_buffer5234_1),
        .in_arg3_fca_0_0_1_extract_i104133_pop45204_0(in_arg3_fca_0_0_1_extract_i104133_pop45204_0),
        .in_arg3_fca_0_0_1_extract_i104133_pop45204_1(in_arg3_fca_0_0_1_extract_i104133_pop45204_1),
        .in_arg3_fca_0_0_1_extract_i116_pop37223_0(in_arg3_fca_0_0_1_extract_i116_pop37223_0),
        .in_arg3_fca_0_0_1_extract_i116_pop37223_1(in_arg3_fca_0_0_1_extract_i116_pop37223_1),
        .in_arg3_fca_0_0_1_extract_i71125_pop40229_0(in_arg3_fca_0_0_1_extract_i71125_pop40229_0),
        .in_arg3_fca_0_0_1_extract_i71125_pop40229_1(in_arg3_fca_0_0_1_extract_i71125_pop40229_1),
        .in_arg3_fca_0_0_1_extract_i87148_pop50210_0(in_arg3_fca_0_0_1_extract_i87148_pop50210_0),
        .in_arg3_fca_0_0_1_extract_i87148_pop50210_1(in_arg3_fca_0_0_1_extract_i87148_pop50210_1),
        .in_arg4_fca_0_0_0_extract_i107136_pop46202_0(in_arg4_fca_0_0_0_extract_i107136_pop46202_0),
        .in_arg4_fca_0_0_0_extract_i107136_pop46202_1(in_arg4_fca_0_0_0_extract_i107136_pop46202_1),
        .in_arg4_fca_0_0_0_extract_i113_pop36221_0(in_arg4_fca_0_0_0_extract_i113_pop36221_0),
        .in_arg4_fca_0_0_0_extract_i113_pop36221_1(in_arg4_fca_0_0_0_extract_i113_pop36221_1),
        .in_arg4_fca_0_0_0_extract_i74122_pop39227_0(in_arg4_fca_0_0_0_extract_i74122_pop39227_0),
        .in_arg4_fca_0_0_0_extract_i74122_pop39227_1(in_arg4_fca_0_0_0_extract_i74122_pop39227_1),
        .in_arg4_fca_0_0_0_extract_i90145_pop49208_0(in_arg4_fca_0_0_0_extract_i90145_pop49208_0),
        .in_arg4_fca_0_0_0_extract_i90145_pop49208_1(in_arg4_fca_0_0_0_extract_i90145_pop49208_1),
        .in_arg4_fca_0_0_1_extract_i109139_pop47206_0(in_arg4_fca_0_0_1_extract_i109139_pop47206_0),
        .in_arg4_fca_0_0_1_extract_i109139_pop47206_1(in_arg4_fca_0_0_1_extract_i109139_pop47206_1),
        .in_arg4_fca_0_0_1_extract_i110_pop35219_0(in_arg4_fca_0_0_1_extract_i110_pop35219_0),
        .in_arg4_fca_0_0_1_extract_i110_pop35219_1(in_arg4_fca_0_0_1_extract_i110_pop35219_1),
        .in_arg4_fca_0_0_1_extract_i76119_pop38225_0(in_arg4_fca_0_0_1_extract_i76119_pop38225_0),
        .in_arg4_fca_0_0_1_extract_i76119_pop38225_1(in_arg4_fca_0_0_1_extract_i76119_pop38225_1),
        .in_arg4_fca_0_0_1_extract_i92142_pop48212_0(in_arg4_fca_0_0_1_extract_i92142_pop48212_0),
        .in_arg4_fca_0_0_1_extract_i92142_pop48212_1(in_arg4_fca_0_0_1_extract_i92142_pop48212_1),
        .in_exitcond5498_pop32215_0(in_exitcond5498_pop32215_0),
        .in_exitcond5498_pop32215_1(in_exitcond5498_pop32215_1),
        .in_forked41_0(in_forked41_0),
        .in_forked41_1(in_forked41_1),
        .in_memdep_phi41_pop15129_pop42232_0(in_memdep_phi41_pop15129_pop42232_0),
        .in_memdep_phi41_pop15129_pop42232_1(in_memdep_phi41_pop15129_pop42232_1),
        .in_notcmp88102_pop33217_0(in_notcmp88102_pop33217_0),
        .in_notcmp88102_pop33217_1(in_notcmp88102_pop33217_1),
        .in_stall_in(bb_ZTS6MMstv2_B7_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12106_pop34199(ZTS6MMstv2_B7_merge_out_acl_080_i285_pop12106_pop34199),
        .out_arg0_sync_buffer1235(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer1235),
        .out_arg0_sync_buffer5234(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer5234),
        .out_arg3_fca_0_0_1_extract_i104133_pop45204(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i104133_pop45204),
        .out_arg3_fca_0_0_1_extract_i116_pop37223(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i116_pop37223),
        .out_arg3_fca_0_0_1_extract_i71125_pop40229(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i71125_pop40229),
        .out_arg3_fca_0_0_1_extract_i87148_pop50210(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i87148_pop50210),
        .out_arg4_fca_0_0_0_extract_i107136_pop46202(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i107136_pop46202),
        .out_arg4_fca_0_0_0_extract_i113_pop36221(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i113_pop36221),
        .out_arg4_fca_0_0_0_extract_i74122_pop39227(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i74122_pop39227),
        .out_arg4_fca_0_0_0_extract_i90145_pop49208(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i90145_pop49208),
        .out_arg4_fca_0_0_1_extract_i109139_pop47206(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i109139_pop47206),
        .out_arg4_fca_0_0_1_extract_i110_pop35219(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i110_pop35219),
        .out_arg4_fca_0_0_1_extract_i76119_pop38225(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i76119_pop38225),
        .out_arg4_fca_0_0_1_extract_i92142_pop48212(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i92142_pop48212),
        .out_exitcond5498_pop32215(ZTS6MMstv2_B7_merge_out_exitcond5498_pop32215),
        .out_forked41(ZTS6MMstv2_B7_merge_out_forked41),
        .out_memdep_phi41_pop15129_pop42232(ZTS6MMstv2_B7_merge_out_memdep_phi41_pop15129_pop42232),
        .out_notcmp88102_pop33217(ZTS6MMstv2_B7_merge_out_notcmp88102_pop33217),
        .out_stall_out_0(ZTS6MMstv2_B7_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B7_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B7_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B7_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7_stall_region thebb_ZTS6MMstv2_B7_stall_region (
        .in_acl_080_i285_pop12106_pop34199(ZTS6MMstv2_B7_merge_out_acl_080_i285_pop12106_pop34199),
        .in_arg0_sync_buffer1235(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer1235),
        .in_arg0_sync_buffer5234(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer5234),
        .in_arg1(in_arg1),
        .in_arg3_fca_0_0_1_extract_i104133_pop45204(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i104133_pop45204),
        .in_arg3_fca_0_0_1_extract_i116_pop37223(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i116_pop37223),
        .in_arg3_fca_0_0_1_extract_i71125_pop40229(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i71125_pop40229),
        .in_arg3_fca_0_0_1_extract_i87148_pop50210(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i87148_pop50210),
        .in_arg4_fca_0_0_0_extract_i107136_pop46202(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i107136_pop46202),
        .in_arg4_fca_0_0_0_extract_i113_pop36221(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i113_pop36221),
        .in_arg4_fca_0_0_0_extract_i74122_pop39227(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i74122_pop39227),
        .in_arg4_fca_0_0_0_extract_i90145_pop49208(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i90145_pop49208),
        .in_arg4_fca_0_0_1_extract_i109139_pop47206(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i109139_pop47206),
        .in_arg4_fca_0_0_1_extract_i110_pop35219(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i110_pop35219),
        .in_arg4_fca_0_0_1_extract_i76119_pop38225(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i76119_pop38225),
        .in_arg4_fca_0_0_1_extract_i92142_pop48212(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i92142_pop48212),
        .in_arg5(in_arg5),
        .in_exitcond5498_pop32215(ZTS6MMstv2_B7_merge_out_exitcond5498_pop32215),
        .in_flush(in_flush),
        .in_forked41(ZTS6MMstv2_B7_merge_out_forked41),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_phi41_pop15129_pop42232(ZTS6MMstv2_B7_merge_out_memdep_phi41_pop15129_pop42232),
        .in_notcmp88102_pop33217(ZTS6MMstv2_B7_merge_out_notcmp88102_pop33217),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B7_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B7_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out(bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out(bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out),
        .out_c0_exe10507(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe10507),
        .out_c0_exe11508(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe11508),
        .out_c0_exe12509(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe12509),
        .out_c0_exe15512(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe15512),
        .out_c0_exe16513(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe16513),
        .out_c0_exe17514(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe17514),
        .out_c0_exe18515(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe18515),
        .out_c0_exe19516(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe19516),
        .out_c0_exe20517(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe20517),
        .out_c0_exe21518(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe21518),
        .out_c0_exe22519(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe22519),
        .out_c0_exe23520(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe23520),
        .out_c0_exe24521(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe24521),
        .out_c0_exe3500(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe3500),
        .out_c0_exe4501(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe4501),
        .out_c0_exe5502(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe5502),
        .out_c0_exe6503(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe6503),
        .out_c0_exe7504(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe7504),
        .out_c0_exe8505(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe8505),
        .out_c1_exe1536(bb_ZTS6MMstv2_B7_stall_region_out_c1_exe1536),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B7_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B7_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B7_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B7_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B7_branch theZTS6MMstv2_B7_branch (
        .in_c0_exe10507(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe10507),
        .in_c0_exe11508(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe11508),
        .in_c0_exe12509(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe12509),
        .in_c0_exe15512(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe15512),
        .in_c0_exe16513(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe16513),
        .in_c0_exe17514(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe17514),
        .in_c0_exe18515(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe18515),
        .in_c0_exe19516(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe19516),
        .in_c0_exe20517(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe20517),
        .in_c0_exe21518(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe21518),
        .in_c0_exe22519(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe22519),
        .in_c0_exe23520(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe23520),
        .in_c0_exe24521(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe24521),
        .in_c0_exe3500(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe3500),
        .in_c0_exe4501(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe4501),
        .in_c0_exe5502(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe5502),
        .in_c0_exe6503(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe6503),
        .in_c0_exe7504(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe7504),
        .in_c0_exe8505(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe8505),
        .in_c1_exe1536(bb_ZTS6MMstv2_B7_stall_region_out_c1_exe1536),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B7_stall_region_out_valid_out),
        .out_c0_exe10507(ZTS6MMstv2_B7_branch_out_c0_exe10507),
        .out_c0_exe11508(ZTS6MMstv2_B7_branch_out_c0_exe11508),
        .out_c0_exe12509(ZTS6MMstv2_B7_branch_out_c0_exe12509),
        .out_c0_exe16513(ZTS6MMstv2_B7_branch_out_c0_exe16513),
        .out_c0_exe17514(ZTS6MMstv2_B7_branch_out_c0_exe17514),
        .out_c0_exe18515(ZTS6MMstv2_B7_branch_out_c0_exe18515),
        .out_c0_exe19516(ZTS6MMstv2_B7_branch_out_c0_exe19516),
        .out_c0_exe20517(ZTS6MMstv2_B7_branch_out_c0_exe20517),
        .out_c0_exe21518(ZTS6MMstv2_B7_branch_out_c0_exe21518),
        .out_c0_exe22519(ZTS6MMstv2_B7_branch_out_c0_exe22519),
        .out_c0_exe23520(ZTS6MMstv2_B7_branch_out_c0_exe23520),
        .out_c0_exe24521(ZTS6MMstv2_B7_branch_out_c0_exe24521),
        .out_c0_exe3500(ZTS6MMstv2_B7_branch_out_c0_exe3500),
        .out_c0_exe4501(ZTS6MMstv2_B7_branch_out_c0_exe4501),
        .out_c0_exe5502(ZTS6MMstv2_B7_branch_out_c0_exe5502),
        .out_c0_exe6503(ZTS6MMstv2_B7_branch_out_c0_exe6503),
        .out_c0_exe7504(ZTS6MMstv2_B7_branch_out_c0_exe7504),
        .out_c0_exe8505(ZTS6MMstv2_B7_branch_out_c0_exe8505),
        .out_c1_exe1536(ZTS6MMstv2_B7_branch_out_c1_exe1536),
        .out_stall_out(ZTS6MMstv2_B7_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B7_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B7_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10507(GPOUT,65)
    assign out_c0_exe10507 = ZTS6MMstv2_B7_branch_out_c0_exe10507;

    // out_c0_exe11508(GPOUT,66)
    assign out_c0_exe11508 = ZTS6MMstv2_B7_branch_out_c0_exe11508;

    // out_c0_exe12509(GPOUT,67)
    assign out_c0_exe12509 = ZTS6MMstv2_B7_branch_out_c0_exe12509;

    // out_c0_exe16513(GPOUT,68)
    assign out_c0_exe16513 = ZTS6MMstv2_B7_branch_out_c0_exe16513;

    // out_c0_exe17514(GPOUT,69)
    assign out_c0_exe17514 = ZTS6MMstv2_B7_branch_out_c0_exe17514;

    // out_c0_exe18515(GPOUT,70)
    assign out_c0_exe18515 = ZTS6MMstv2_B7_branch_out_c0_exe18515;

    // out_c0_exe19516(GPOUT,71)
    assign out_c0_exe19516 = ZTS6MMstv2_B7_branch_out_c0_exe19516;

    // out_c0_exe20517(GPOUT,72)
    assign out_c0_exe20517 = ZTS6MMstv2_B7_branch_out_c0_exe20517;

    // out_c0_exe21518(GPOUT,73)
    assign out_c0_exe21518 = ZTS6MMstv2_B7_branch_out_c0_exe21518;

    // out_c0_exe22519(GPOUT,74)
    assign out_c0_exe22519 = ZTS6MMstv2_B7_branch_out_c0_exe22519;

    // out_c0_exe23520(GPOUT,75)
    assign out_c0_exe23520 = ZTS6MMstv2_B7_branch_out_c0_exe23520;

    // out_c0_exe24521(GPOUT,76)
    assign out_c0_exe24521 = ZTS6MMstv2_B7_branch_out_c0_exe24521;

    // out_c0_exe3500(GPOUT,77)
    assign out_c0_exe3500 = ZTS6MMstv2_B7_branch_out_c0_exe3500;

    // out_c0_exe4501(GPOUT,78)
    assign out_c0_exe4501 = ZTS6MMstv2_B7_branch_out_c0_exe4501;

    // out_c0_exe5502(GPOUT,79)
    assign out_c0_exe5502 = ZTS6MMstv2_B7_branch_out_c0_exe5502;

    // out_c0_exe6503(GPOUT,80)
    assign out_c0_exe6503 = ZTS6MMstv2_B7_branch_out_c0_exe6503;

    // out_c0_exe7504(GPOUT,81)
    assign out_c0_exe7504 = ZTS6MMstv2_B7_branch_out_c0_exe7504;

    // out_c0_exe8505(GPOUT,82)
    assign out_c0_exe8505 = ZTS6MMstv2_B7_branch_out_c0_exe8505;

    // out_c1_exe1536(GPOUT,83)
    assign out_c1_exe1536 = ZTS6MMstv2_B7_branch_out_c1_exe1536;

    // out_exiting_stall_out(GPOUT,84)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,85)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(GPOUT,86)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(GPOUT,87)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(GPOUT,88)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(GPOUT,89)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(GPOUT,90)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(GPOUT,91)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(GPOUT,92)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,93)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,94)
    assign out_stall_out_0 = ZTS6MMstv2_B7_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,95)
    assign out_stall_out_1 = ZTS6MMstv2_B7_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address(GPOUT,96)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount(GPOUT,97)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable(GPOUT,98)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable(GPOUT,99)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read(GPOUT,100)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write(GPOUT,101)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata(GPOUT,102)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address(GPOUT,103)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount(GPOUT,104)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable(GPOUT,105)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable(GPOUT,106)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read(GPOUT,107)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write(GPOUT,108)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata(GPOUT,109)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,110)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,111)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,112)
    assign out_valid_out_0 = ZTS6MMstv2_B7_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,113)
    assign out_valid_out_1 = ZTS6MMstv2_B7_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,115)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B7_stall_region_out_pipeline_valid_out;

endmodule
