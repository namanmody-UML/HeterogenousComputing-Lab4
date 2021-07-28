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

// SystemVerilog created from k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B2
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B2 (
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_memdep,
    output wire [32:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [4:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [63:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [4:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [32:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [4:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [0:0] in_exitcond312_0,
    input wire [0:0] in_exitcond312_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [511:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [0:0] in_memdep_phi_pop714_0,
    input wire [0:0] in_memdep_phi_pop714_1,
    input wire [0:0] in_notcmp313_0,
    input wire [0:0] in_notcmp313_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd1_0,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd1_1,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd2_0,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd2_1,
    input wire [511:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [511:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack,
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

    wire [0:0] ZTS13MMstv3_cplusd_B2_branch_out_c0_exe7;
    wire [0:0] ZTS13MMstv3_cplusd_B2_branch_out_c0_exe8;
    wire [0:0] ZTS13MMstv3_cplusd_B2_branch_out_memdep;
    wire [0:0] ZTS13MMstv3_cplusd_B2_branch_out_stall_out;
    wire [0:0] ZTS13MMstv3_cplusd_B2_branch_out_valid_out_0;
    wire [0:0] ZTS13MMstv3_cplusd_B2_branch_out_valid_out_1;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_exitcond312;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_forked;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_memdep_phi_pop714;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_notcmp313;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_stall_out_0;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_stall_out_1;
    wire [63:0] ZTS13MMstv3_cplusd_B2_merge_out_unnamed_k1_ZTS13MMstv3_cplusd1;
    wire [63:0] ZTS13MMstv3_cplusd_B2_merge_out_unnamed_k1_ZTS13MMstv3_cplusd2;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_out_valid_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe6;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe7;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe8;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_lsu_memdep_o_active;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep;
    wire [32:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_stall_out;
    wire [32:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [32:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_stall_region_out_valid_out;


    // ZTS13MMstv3_cplusd_B2_merge(BLACKBOX,3)
    k1_ZTS13MMstv3_cplusd_ZTS13MMstv3_cplusd_B2_merge theZTS13MMstv3_cplusd_B2_merge (
        .in_exitcond312_0(in_exitcond312_0),
        .in_exitcond312_1(in_exitcond312_1),
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_memdep_phi_pop714_0(in_memdep_phi_pop714_0),
        .in_memdep_phi_pop714_1(in_memdep_phi_pop714_1),
        .in_notcmp313_0(in_notcmp313_0),
        .in_notcmp313_1(in_notcmp313_1),
        .in_stall_in(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_stall_out),
        .in_unnamed_k1_ZTS13MMstv3_cplusd1_0(in_unnamed_k1_ZTS13MMstv3_cplusd1_0),
        .in_unnamed_k1_ZTS13MMstv3_cplusd1_1(in_unnamed_k1_ZTS13MMstv3_cplusd1_1),
        .in_unnamed_k1_ZTS13MMstv3_cplusd2_0(in_unnamed_k1_ZTS13MMstv3_cplusd2_0),
        .in_unnamed_k1_ZTS13MMstv3_cplusd2_1(in_unnamed_k1_ZTS13MMstv3_cplusd2_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_exitcond312(ZTS13MMstv3_cplusd_B2_merge_out_exitcond312),
        .out_forked(ZTS13MMstv3_cplusd_B2_merge_out_forked),
        .out_memdep_phi_pop714(ZTS13MMstv3_cplusd_B2_merge_out_memdep_phi_pop714),
        .out_notcmp313(ZTS13MMstv3_cplusd_B2_merge_out_notcmp313),
        .out_stall_out_0(ZTS13MMstv3_cplusd_B2_merge_out_stall_out_0),
        .out_stall_out_1(ZTS13MMstv3_cplusd_B2_merge_out_stall_out_1),
        .out_unnamed_k1_ZTS13MMstv3_cplusd1(ZTS13MMstv3_cplusd_B2_merge_out_unnamed_k1_ZTS13MMstv3_cplusd1),
        .out_unnamed_k1_ZTS13MMstv3_cplusd2(ZTS13MMstv3_cplusd_B2_merge_out_unnamed_k1_ZTS13MMstv3_cplusd2),
        .out_valid_out(ZTS13MMstv3_cplusd_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B2_stall_region(BLACKBOX,4)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B2_stall_region thebb_ZTS13MMstv3_cplusd_B2_stall_region (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_exitcond312(ZTS13MMstv3_cplusd_B2_merge_out_exitcond312),
        .in_flush(in_flush),
        .in_forked(ZTS13MMstv3_cplusd_B2_merge_out_forked),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata(in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack(in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .in_memdep_phi_pop714(ZTS13MMstv3_cplusd_B2_merge_out_memdep_phi_pop714),
        .in_notcmp313(ZTS13MMstv3_cplusd_B2_merge_out_notcmp313),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS13MMstv3_cplusd_B2_branch_out_stall_out),
        .in_unnamed_k1_ZTS13MMstv3_cplusd1(ZTS13MMstv3_cplusd_B2_merge_out_unnamed_k1_ZTS13MMstv3_cplusd1),
        .in_unnamed_k1_ZTS13MMstv3_cplusd2(ZTS13MMstv3_cplusd_B2_merge_out_unnamed_k1_ZTS13MMstv3_cplusd2),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .in_valid_in(ZTS13MMstv3_cplusd_B2_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out),
        .out_c0_exe6(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe8),
        .out_lsu_memdep_o_active(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_lsu_memdep_o_active),
        .out_memdep(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_address(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_read(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_write(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_stall_out),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_valid_out(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS13MMstv3_cplusd_B2_branch(BLACKBOX,2)
    k1_ZTS13MMstv3_cplusd_ZTS13MMstv3_cplusd_B2_branch theZTS13MMstv3_cplusd_B2_branch (
        .in_c0_exe6(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_c0_exe8),
        .in_memdep(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS13MMstv3_cplusd_B2_stall_region_out_valid_out),
        .out_c0_exe7(ZTS13MMstv3_cplusd_B2_branch_out_c0_exe7),
        .out_c0_exe8(ZTS13MMstv3_cplusd_B2_branch_out_c0_exe8),
        .out_memdep(ZTS13MMstv3_cplusd_B2_branch_out_memdep),
        .out_stall_out(ZTS13MMstv3_cplusd_B2_branch_out_stall_out),
        .out_valid_out_0(ZTS13MMstv3_cplusd_B2_branch_out_valid_out_0),
        .out_valid_out_1(ZTS13MMstv3_cplusd_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe7(GPOUT,5)
    assign out_c0_exe7 = ZTS13MMstv3_cplusd_B2_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,6)
    assign out_c0_exe8 = ZTS13MMstv3_cplusd_B2_branch_out_c0_exe8;

    // out_exiting_stall_out(GPOUT,7)
    assign out_exiting_stall_out = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,8)
    assign out_exiting_valid_out = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out;

    // out_lsu_memdep_o_active(GPOUT,9)
    assign out_lsu_memdep_o_active = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_lsu_memdep_o_active;

    // out_memdep(GPOUT,10)
    assign out_memdep = ZTS13MMstv3_cplusd_B2_branch_out_memdep;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_address(GPOUT,11)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_address = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount(GPOUT,12)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable(GPOUT,13)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable(GPOUT,14)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_read(GPOUT,15)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_read = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_write(GPOUT,16)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_write = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata(GPOUT,17)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // out_stall_in_0(GPOUT,18)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = ZTS13MMstv3_cplusd_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,20)
    assign out_stall_out_1 = ZTS13MMstv3_cplusd_B2_merge_out_stall_out_1;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address(GPOUT,21)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount(GPOUT,22)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable(GPOUT,23)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable(GPOUT,24)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read(GPOUT,25)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write(GPOUT,26)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata(GPOUT,27)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address(GPOUT,28)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount(GPOUT,29)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable(GPOUT,30)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable(GPOUT,31)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read(GPOUT,32)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write(GPOUT,33)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata(GPOUT,34)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // out_valid_in_0(GPOUT,35)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,36)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = ZTS13MMstv3_cplusd_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,38)
    assign out_valid_out_1 = ZTS13MMstv3_cplusd_B2_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,40)
    assign out_pipeline_valid_out = bb_ZTS13MMstv3_cplusd_B2_stall_region_out_pipeline_valid_out;

endmodule
