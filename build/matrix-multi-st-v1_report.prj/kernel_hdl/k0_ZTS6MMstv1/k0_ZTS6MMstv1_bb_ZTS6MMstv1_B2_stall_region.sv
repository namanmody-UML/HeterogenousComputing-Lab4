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

// SystemVerilog created from k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2_stall_region
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked23,
    input wire [0:0] in_notcmp1731,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv14,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv15,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv16,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10,
    output wire [0:0] out_c0_exe11,
    output wire [0:0] out_c0_exe259,
    output wire [63:0] out_c0_exe360,
    output wire [63:0] out_c0_exe461,
    output wire [63:0] out_c0_exe562,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [63:0] out_c0_exe8,
    output wire [63:0] out_c0_exe9,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_3_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_4_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_5_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_6_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_7_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_8_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_9_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_11_tpl;
    wire [193:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [193:0] bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_f;
    wire [450:0] bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_k;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,21)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv16, in_unnamed_k0_ZTS6MMstv15, in_unnamed_k0_ZTS6MMstv14, in_notcmp1731, in_forked23};

    // bubble_select_stall_entry(BITSELECT,22)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[129:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[193:130]);

    // SE_stall_entry(STALLENABLE,31)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv1_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv1_B2_merge_reg_aunroll_x(BLACKBOX,17)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    k0_ZTS6MMstv1_ZTS6MMstv1_B2_merge_reg theZTS6MMstv1_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_d),
        .in_data_in_2_tpl(bubble_select_stall_entry_e),
        .in_data_in_3_tpl(bubble_select_stall_entry_f),
        .in_data_in_4_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x(BITJOIN,25)
    assign bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q = {ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv1_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x(BITSELECT,26)
    assign bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q[64:1]);
    assign bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q[192:129]);
    assign bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv1_B2_merge_reg_aunroll_x_q[193:193]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x(STALLENABLE,34)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_wireValid = ZTS6MMstv1_B2_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_wireValid = i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x(BLACKBOX,19)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit57_0_tpl@5
    // out out_c0_exit57_1_tpl@5
    // out out_c0_exit57_2_tpl@5
    // out out_c0_exit57_3_tpl@5
    // out out_c0_exit57_4_tpl@5
    // out out_c0_exit57_5_tpl@5
    // out out_c0_exit57_6_tpl@5
    // out out_c0_exit57_7_tpl@5
    // out out_c0_exit57_8_tpl@5
    // out out_c0_exit57_9_tpl@5
    // out out_c0_exit57_10_tpl@5
    // out out_c0_exit57_11_tpl@5
    k0_ZTS6MMstv1_i_sfc_s_c0_in_preheader_zt0000er509_k0_zts6mmstv11 thei_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv1_B2_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni5_0_tpl(GND_q),
        .in_c0_eni5_1_tpl(bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_b),
        .in_c0_eni5_2_tpl(bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_c),
        .in_c0_eni5_3_tpl(bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_d),
        .in_c0_eni5_4_tpl(bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_e),
        .in_c0_eni5_5_tpl(bubble_select_ZTS6MMstv1_B2_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit57_0_tpl(),
        .out_c0_exit57_1_tpl(),
        .out_c0_exit57_2_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_2_tpl),
        .out_c0_exit57_3_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_3_tpl),
        .out_c0_exit57_4_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_4_tpl),
        .out_c0_exit57_5_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_5_tpl),
        .out_c0_exit57_6_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_6_tpl),
        .out_c0_exit57_7_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_7_tpl),
        .out_c0_exit57_8_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_8_tpl),
        .out_c0_exit57_9_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_9_tpl),
        .out_c0_exit57_10_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_10_tpl),
        .out_c0_exit57_11_tpl(i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_11_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out = i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out = i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,15)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x(BITJOIN,29)
    assign bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q = {i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_11_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_10_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_9_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_8_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_7_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_6_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_5_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_4_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_3_tpl, i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_out_c0_exit57_2_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x(BITSELECT,30)
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[256:193]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[257:257]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[321:258]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[385:322]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[449:386]);
    assign bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_q[450:450]);

    // dupName_0_sync_out_x(GPOUT,18)@5
    assign out_c0_exe10 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_j;
    assign out_c0_exe11 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_k;
    assign out_c0_exe259 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_b;
    assign out_c0_exe360 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_c;
    assign out_c0_exe461 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_d;
    assign out_c0_exe562 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_e;
    assign out_c0_exe6 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_f;
    assign out_c0_exe7 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_g;
    assign out_c0_exe8 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_h;
    assign out_c0_exe9 = bubble_select_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader_zts6mmstv1s_c0_enter509_k0_zts6mmstv11_aunroll_x_V0;

endmodule
