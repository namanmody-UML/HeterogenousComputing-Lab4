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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B3
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B3 (
    output wire [63:0] out_c0_exe10322,
    output wire [63:0] out_c0_exe11,
    output wire [0:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe18,
    output wire [63:0] out_c0_exe3315,
    output wire [63:0] out_c0_exe4316,
    output wire [63:0] out_c0_exe5317,
    output wire [63:0] out_c0_exe6318,
    output wire [63:0] out_c0_exe7319,
    output wire [63:0] out_c0_exe8320,
    output wire [63:0] out_c0_exe9321,
    output wire [63:0] out_c1_exe1330,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_acl_080_i285_pop12167_0,
    input wire [63:0] in_acl_080_i285_pop12167_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer3164_0,
    input wire [63:0] in_arg0_sync_buffer3164_1,
    input wire [63:0] in_arg0_sync_buffer7163_0,
    input wire [63:0] in_arg0_sync_buffer7163_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond54165_0,
    input wire [0:0] in_exitcond54165_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked73_0,
    input wire [0:0] in_forked73_1,
    input wire [0:0] in_forked93162_0,
    input wire [0:0] in_forked93162_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_notcmp88166_0,
    input wire [0:0] in_notcmp88166_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_3_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_3_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_4_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_4_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_5_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_5_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe10322;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe11;
    wire [0:0] ZTS6MMstv2_B3_branch_out_c0_exe16;
    wire [0:0] ZTS6MMstv2_B3_branch_out_c0_exe17;
    wire [0:0] ZTS6MMstv2_B3_branch_out_c0_exe18;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe3315;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe4316;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe5317;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe6318;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe7319;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe8320;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c0_exe9321;
    wire [63:0] ZTS6MMstv2_B3_branch_out_c1_exe1330;
    wire [0:0] ZTS6MMstv2_B3_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B3_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B3_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B3_merge_out_acl_080_i285_pop12167;
    wire [63:0] ZTS6MMstv2_B3_merge_out_arg0_sync_buffer3164;
    wire [63:0] ZTS6MMstv2_B3_merge_out_arg0_sync_buffer7163;
    wire [0:0] ZTS6MMstv2_B3_merge_out_exitcond54165;
    wire [0:0] ZTS6MMstv2_B3_merge_out_forked73;
    wire [0:0] ZTS6MMstv2_B3_merge_out_forked93162;
    wire [0:0] ZTS6MMstv2_B3_merge_out_notcmp88166;
    wire [0:0] ZTS6MMstv2_B3_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B3_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B3_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe10322;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe11;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe15;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe16;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe17;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe18;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe3315;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe4316;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe5317;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe6318;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe7319;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe8320;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c0_exe9321;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_c1_exe1330;
    wire [32:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B3_stall_region_out_valid_out;


    // ZTS6MMstv2_B3_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B3_merge theZTS6MMstv2_B3_merge (
        .in_acl_080_i285_pop12167_0(in_acl_080_i285_pop12167_0),
        .in_acl_080_i285_pop12167_1(in_acl_080_i285_pop12167_1),
        .in_arg0_sync_buffer3164_0(in_arg0_sync_buffer3164_0),
        .in_arg0_sync_buffer3164_1(in_arg0_sync_buffer3164_1),
        .in_arg0_sync_buffer7163_0(in_arg0_sync_buffer7163_0),
        .in_arg0_sync_buffer7163_1(in_arg0_sync_buffer7163_1),
        .in_exitcond54165_0(in_exitcond54165_0),
        .in_exitcond54165_1(in_exitcond54165_1),
        .in_forked73_0(in_forked73_0),
        .in_forked73_1(in_forked73_1),
        .in_forked93162_0(in_forked93162_0),
        .in_forked93162_1(in_forked93162_1),
        .in_notcmp88166_0(in_notcmp88166_0),
        .in_notcmp88166_1(in_notcmp88166_1),
        .in_stall_in(bb_ZTS6MMstv2_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12167(ZTS6MMstv2_B3_merge_out_acl_080_i285_pop12167),
        .out_arg0_sync_buffer3164(ZTS6MMstv2_B3_merge_out_arg0_sync_buffer3164),
        .out_arg0_sync_buffer7163(ZTS6MMstv2_B3_merge_out_arg0_sync_buffer7163),
        .out_exitcond54165(ZTS6MMstv2_B3_merge_out_exitcond54165),
        .out_forked73(ZTS6MMstv2_B3_merge_out_forked73),
        .out_forked93162(ZTS6MMstv2_B3_merge_out_forked93162),
        .out_notcmp88166(ZTS6MMstv2_B3_merge_out_notcmp88166),
        .out_stall_out_0(ZTS6MMstv2_B3_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B3_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B3_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B3_stall_region thebb_ZTS6MMstv2_B3_stall_region (
        .in_acl_080_i285_pop12167(ZTS6MMstv2_B3_merge_out_acl_080_i285_pop12167),
        .in_arg0_sync_buffer3164(ZTS6MMstv2_B3_merge_out_arg0_sync_buffer3164),
        .in_arg0_sync_buffer7163(ZTS6MMstv2_B3_merge_out_arg0_sync_buffer7163),
        .in_arg1(in_arg1),
        .in_arg5(in_arg5),
        .in_exitcond54165(ZTS6MMstv2_B3_merge_out_exitcond54165),
        .in_flush(in_flush),
        .in_forked73(ZTS6MMstv2_B3_merge_out_forked73),
        .in_forked93162(ZTS6MMstv2_B3_merge_out_forked93162),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack),
        .in_notcmp88166(ZTS6MMstv2_B3_merge_out_notcmp88166),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B3_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B3_merge_out_valid_out),
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_1_0_0_tpl(in_intel_reserved_ffwd_1_0_0_tpl),
        .in_intel_reserved_ffwd_1_0_1_tpl(in_intel_reserved_ffwd_1_0_1_tpl),
        .in_intel_reserved_ffwd_2_0_0_tpl(in_intel_reserved_ffwd_2_0_0_tpl),
        .in_intel_reserved_ffwd_2_0_1_tpl(in_intel_reserved_ffwd_2_0_1_tpl),
        .in_intel_reserved_ffwd_3_0_0_tpl(in_intel_reserved_ffwd_3_0_0_tpl),
        .in_intel_reserved_ffwd_3_0_1_tpl(in_intel_reserved_ffwd_3_0_1_tpl),
        .in_intel_reserved_ffwd_4_0_0_tpl(in_intel_reserved_ffwd_4_0_0_tpl),
        .in_intel_reserved_ffwd_4_0_1_tpl(in_intel_reserved_ffwd_4_0_1_tpl),
        .in_intel_reserved_ffwd_5_0_0_tpl(in_intel_reserved_ffwd_5_0_0_tpl),
        .in_intel_reserved_ffwd_5_0_1_tpl(in_intel_reserved_ffwd_5_0_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_stall_out(bb_ZTS6MMstv2_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_valid_out(bb_ZTS6MMstv2_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_valid_out),
        .out_c0_exe10322(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe10322),
        .out_c0_exe11(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe11),
        .out_c0_exe15(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe15),
        .out_c0_exe16(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe16),
        .out_c0_exe17(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe17),
        .out_c0_exe18(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe18),
        .out_c0_exe3315(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe3315),
        .out_c0_exe4316(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe4316),
        .out_c0_exe5317(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe5317),
        .out_c0_exe6318(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe6318),
        .out_c0_exe7319(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe7319),
        .out_c0_exe8320(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe8320),
        .out_c0_exe9321(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe9321),
        .out_c1_exe1330(bb_ZTS6MMstv2_B3_stall_region_out_c1_exe1330),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B3_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B3_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B3_branch theZTS6MMstv2_B3_branch (
        .in_c0_exe10322(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe10322),
        .in_c0_exe11(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe11),
        .in_c0_exe15(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe15),
        .in_c0_exe16(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe16),
        .in_c0_exe17(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe17),
        .in_c0_exe18(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe18),
        .in_c0_exe3315(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe3315),
        .in_c0_exe4316(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe4316),
        .in_c0_exe5317(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe5317),
        .in_c0_exe6318(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe6318),
        .in_c0_exe7319(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe7319),
        .in_c0_exe8320(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe8320),
        .in_c0_exe9321(bb_ZTS6MMstv2_B3_stall_region_out_c0_exe9321),
        .in_c1_exe1330(bb_ZTS6MMstv2_B3_stall_region_out_c1_exe1330),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B3_stall_region_out_valid_out),
        .out_c0_exe10322(ZTS6MMstv2_B3_branch_out_c0_exe10322),
        .out_c0_exe11(ZTS6MMstv2_B3_branch_out_c0_exe11),
        .out_c0_exe16(ZTS6MMstv2_B3_branch_out_c0_exe16),
        .out_c0_exe17(ZTS6MMstv2_B3_branch_out_c0_exe17),
        .out_c0_exe18(ZTS6MMstv2_B3_branch_out_c0_exe18),
        .out_c0_exe3315(ZTS6MMstv2_B3_branch_out_c0_exe3315),
        .out_c0_exe4316(ZTS6MMstv2_B3_branch_out_c0_exe4316),
        .out_c0_exe5317(ZTS6MMstv2_B3_branch_out_c0_exe5317),
        .out_c0_exe6318(ZTS6MMstv2_B3_branch_out_c0_exe6318),
        .out_c0_exe7319(ZTS6MMstv2_B3_branch_out_c0_exe7319),
        .out_c0_exe8320(ZTS6MMstv2_B3_branch_out_c0_exe8320),
        .out_c0_exe9321(ZTS6MMstv2_B3_branch_out_c0_exe9321),
        .out_c1_exe1330(ZTS6MMstv2_B3_branch_out_c1_exe1330),
        .out_stall_out(ZTS6MMstv2_B3_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B3_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10322(GPOUT,5)
    assign out_c0_exe10322 = ZTS6MMstv2_B3_branch_out_c0_exe10322;

    // out_c0_exe11(GPOUT,6)
    assign out_c0_exe11 = ZTS6MMstv2_B3_branch_out_c0_exe11;

    // out_c0_exe16(GPOUT,7)
    assign out_c0_exe16 = ZTS6MMstv2_B3_branch_out_c0_exe16;

    // out_c0_exe17(GPOUT,8)
    assign out_c0_exe17 = ZTS6MMstv2_B3_branch_out_c0_exe17;

    // out_c0_exe18(GPOUT,9)
    assign out_c0_exe18 = ZTS6MMstv2_B3_branch_out_c0_exe18;

    // out_c0_exe3315(GPOUT,10)
    assign out_c0_exe3315 = ZTS6MMstv2_B3_branch_out_c0_exe3315;

    // out_c0_exe4316(GPOUT,11)
    assign out_c0_exe4316 = ZTS6MMstv2_B3_branch_out_c0_exe4316;

    // out_c0_exe5317(GPOUT,12)
    assign out_c0_exe5317 = ZTS6MMstv2_B3_branch_out_c0_exe5317;

    // out_c0_exe6318(GPOUT,13)
    assign out_c0_exe6318 = ZTS6MMstv2_B3_branch_out_c0_exe6318;

    // out_c0_exe7319(GPOUT,14)
    assign out_c0_exe7319 = ZTS6MMstv2_B3_branch_out_c0_exe7319;

    // out_c0_exe8320(GPOUT,15)
    assign out_c0_exe8320 = ZTS6MMstv2_B3_branch_out_c0_exe8320;

    // out_c0_exe9321(GPOUT,16)
    assign out_c0_exe9321 = ZTS6MMstv2_B3_branch_out_c0_exe9321;

    // out_c1_exe1330(GPOUT,17)
    assign out_c1_exe1330 = ZTS6MMstv2_B3_branch_out_c1_exe1330;

    // out_exiting_stall_out(GPOUT,18)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,19)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv26_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address(GPOUT,20)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount(GPOUT,21)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable(GPOUT,22)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable(GPOUT,23)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read(GPOUT,24)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write(GPOUT,25)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata(GPOUT,26)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B3_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,27)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,28)
    assign out_stall_out_0 = ZTS6MMstv2_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,29)
    assign out_stall_out_1 = ZTS6MMstv2_B3_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount(GPOUT,31)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable(GPOUT,32)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read(GPOUT,34)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write(GPOUT,35)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata(GPOUT,36)
    assign out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address(GPOUT,37)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount(GPOUT,38)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable(GPOUT,39)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable(GPOUT,40)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read(GPOUT,41)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B3_stall_region_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,44)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,45)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,46)
    assign out_valid_out_0 = ZTS6MMstv2_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,47)
    assign out_valid_out_1 = ZTS6MMstv2_B3_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,49)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B3_stall_region_out_pipeline_valid_out;

endmodule
