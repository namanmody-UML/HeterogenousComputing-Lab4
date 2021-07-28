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

// SystemVerilog created from k0_ZTS6MMstv1_i_sfc_logic_s_c0_in_prehea0000nter8_k0_zts6mmstv10
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_sfc_logic_s_c0_in_prehea0000nter8_k0_zts6mmstv10 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [63:0] out_c0_exi5_1_tpl,
    output wire [63:0] out_c0_exi5_2_tpl,
    output wire [63:0] out_c0_exi5_3_tpl,
    output wire [0:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv13,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [10:0] c_i11_160_q;
    wire [10:0] c_i11_79858_q;
    wire [63:0] c_i64_057_q;
    wire [63:0] c_i64_161_q;
    wire [11:0] i_fpga_indvars_iv_next5_k0_zts6mmstv136_a;
    wire [11:0] i_fpga_indvars_iv_next5_k0_zts6mmstv136_b;
    logic [11:0] i_fpga_indvars_iv_next5_k0_zts6mmstv136_o;
    wire [11:0] i_fpga_indvars_iv_next5_k0_zts6mmstv136_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_pipeline_valid_out;
    wire [10:0] i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_feedback_stall_out_7;
    wire [63:0] i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_feedback_stall_out_8;
    wire [15:0] i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137_out_feedback_valid_out_7;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135_out_feedback_valid_out_6;
    wire [63:0] i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139_out_feedback_valid_out_8;
    wire [0:0] i_notcmp17_k0_zts6mmstv134_q;
    wire [64:0] i_unnamed_k0_zts6mmstv112_a;
    wire [64:0] i_unnamed_k0_zts6mmstv112_b;
    logic [64:0] i_unnamed_k0_zts6mmstv112_o;
    wire [64:0] i_unnamed_k0_zts6mmstv112_q;
    wire [64:0] i_unnamed_k0_zts6mmstv118_a;
    wire [64:0] i_unnamed_k0_zts6mmstv118_b;
    logic [64:0] i_unnamed_k0_zts6mmstv118_o;
    wire [64:0] i_unnamed_k0_zts6mmstv118_q;
    wire [64:0] i_unnamed_k0_zts6mmstv124_a;
    wire [64:0] i_unnamed_k0_zts6mmstv124_b;
    logic [64:0] i_unnamed_k0_zts6mmstv124_o;
    wire [64:0] i_unnamed_k0_zts6mmstv124_q;
    wire [64:0] i_unnamed_k0_zts6mmstv127_a;
    wire [64:0] i_unnamed_k0_zts6mmstv127_b;
    logic [64:0] i_unnamed_k0_zts6mmstv127_o;
    wire [64:0] i_unnamed_k0_zts6mmstv127_q;
    wire [64:0] i_unnamed_k0_zts6mmstv130_a;
    wire [64:0] i_unnamed_k0_zts6mmstv130_b;
    logic [64:0] i_unnamed_k0_zts6mmstv130_o;
    wire [64:0] i_unnamed_k0_zts6mmstv130_q;
    wire [64:0] i_unnamed_k0_zts6mmstv138_a;
    wire [64:0] i_unnamed_k0_zts6mmstv138_b;
    logic [64:0] i_unnamed_k0_zts6mmstv138_o;
    wire [64:0] i_unnamed_k0_zts6mmstv138_q;
    wire [64:0] i_unnamed_k0_zts6mmstv16_a;
    wire [64:0] i_unnamed_k0_zts6mmstv16_b;
    logic [64:0] i_unnamed_k0_zts6mmstv16_o;
    wire [64:0] i_unnamed_k0_zts6mmstv16_q;
    wire [10:0] bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv136_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv124_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv116_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv128_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer5_k0_zts6mmstv110_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv122_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv13_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv125_aunroll_x_out_buffer_out_1_tpl;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    wire [0:0] i_exitcond6_k0_zts6mmstv132_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv115_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv115_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv115_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv115_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv115_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv115_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv115_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv115_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv115_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv115_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv115_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv115_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv115_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv115_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv115_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv121_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv121_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv121_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv121_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv121_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv121_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv121_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv121_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv121_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv121_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv121_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv121_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv121_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv121_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv121_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv19_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv19_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv19_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv19_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv19_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv19_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv19_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv19_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv19_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv19_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv19_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv19_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv19_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv19_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv19_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv115_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv115_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv115_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv115_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv115_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv115_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv115_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv115_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv115_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv115_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv115_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv115_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv115_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv115_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv115_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv115_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv115_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv115_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv115_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv115_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv121_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv121_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv121_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv121_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv121_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv121_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv121_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv121_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv121_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv121_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv121_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv121_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv121_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv121_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv121_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv121_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv121_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv121_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv121_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv19_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv19_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv19_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv19_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv19_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv19_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv19_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv19_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv19_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv19_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv19_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv19_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv19_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv19_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv19_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv19_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv19_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv19_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv19_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv115_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv115_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv115_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv115_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv115_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv115_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv115_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv115_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv115_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv115_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv115_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv115_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv115_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv115_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv115_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv115_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv115_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv115_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv115_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv121_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv121_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv121_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv121_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv121_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv121_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv121_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv121_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv121_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv121_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv121_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv121_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv121_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv121_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv121_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv121_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv121_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv121_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv121_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv19_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv19_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv19_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv19_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv19_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv19_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv19_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv19_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv19_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv19_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv19_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv19_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv19_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv19_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv19_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv19_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv19_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv19_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv19_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_e;
    reg [0:0] redist0_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_q;
    reg [0:0] redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_0;
    reg [0:0] redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_1;
    reg [0:0] redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_2;
    reg [0:0] redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_3;
    reg [0:0] redist2_sync_together77_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist3_sync_together77_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist3_sync_together77_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist3_sync_together77_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist3_sync_together77_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist3_sync_together77_aunroll_x_in_i_valid_5_delay_3;
    reg [63:0] redist4_bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b_1_q;
    reg [63:0] redist5_bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b_1_q;
    reg [63:0] redist6_bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b_1_q;


    // c_i11_160(CONSTANT,13)
    assign c_i11_160_q = $unsigned(11'b11111111111);

    // i_fpga_indvars_iv_next5_k0_zts6mmstv136(ADD,37)@1
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv136_a = {1'b0, i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_data_out};
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv136_b = {1'b0, c_i11_160_q};
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv136_o = $unsigned(i_fpga_indvars_iv_next5_k0_zts6mmstv136_a) + $unsigned(i_fpga_indvars_iv_next5_k0_zts6mmstv136_b);
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv136_q = i_fpga_indvars_iv_next5_k0_zts6mmstv136_o[11:0];

    // bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv136_sel_x(BITSELECT,59)@1
    assign bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv136_sel_x_b = i_fpga_indvars_iv_next5_k0_zts6mmstv136_q[10:0];

    // i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137(BLACKBOX,41)@1
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i11_fpga_0000push7_k0_zts6mmstv10 thei_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv136_sel_x_b),
        .in_exitcond6(i_exitcond6_k0_zts6mmstv132_cmp_nsign_q),
        .in_feedback_stall_in_7(i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_feedback_stall_out_7),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137_out_feedback_valid_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i11_79858(CONSTANT,14)
    assign c_i11_79858_q = $unsigned(11'b01100011110);

    // i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131(BLACKBOX,39)@1
    // out out_feedback_stall_out_7@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i11_fpga_i0000_pop7_k0_zts6mmstv10 thei_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131 (
        .in_data_in(c_i11_79858_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_7(i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137_out_feedback_out_7),
        .in_feedback_valid_in_7(i_llvm_fpga_push_i11_fpga_indvars_iv4_push7_k0_zts6mmstv137_out_feedback_valid_out_7),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_data_out),
        .out_feedback_stall_out_7(i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_feedback_stall_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond6_k0_zts6mmstv132_cmp_nsign(LOGICAL,112)@1
    assign i_exitcond6_k0_zts6mmstv132_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i11_fpga_indvars_iv4_pop7_k0_zts6mmstv131_out_data_out[10:10]));

    // i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135(BLACKBOX,42)@1
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv10 thei_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135 (
        .in_data_in(i_exitcond6_k0_zts6mmstv132_cmp_nsign_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12(BLACKBOX,38)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv10 thei_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135_out_feedback_out_6),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond20_k0_zts6mmstv135_out_feedback_valid_out_6),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,35)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_exiting_valid_out = i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_exiting_stall_out = i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,57)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_out_pipeline_valid_out;

    // redist3_sync_together77_aunroll_x_in_i_valid_5(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist3_sync_together77_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_1 <= redist3_sync_together77_aunroll_x_in_i_valid_5_delay_0;
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_2 <= redist3_sync_together77_aunroll_x_in_i_valid_5_delay_1;
            redist3_sync_together77_aunroll_x_in_i_valid_5_delay_3 <= redist3_sync_together77_aunroll_x_in_i_valid_5_delay_2;
            redist3_sync_together77_aunroll_x_in_i_valid_5_q <= redist3_sync_together77_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // valid_fanout_reg0(REG,88)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist3_sync_together77_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_notcmp17_k0_zts6mmstv134(LOGICAL,44)@7
    assign i_notcmp17_k0_zts6mmstv134_q = redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_q ^ VCC_q;

    // redist0_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_1(DELAY,308)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_1_q <= $unsigned(i_exitcond6_k0_zts6mmstv132_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_0 <= '0;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_1 <= '0;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_2 <= '0;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_3 <= '0;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_q <= '0;
        end
        else
        begin
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_0 <= $unsigned(redist0_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_1_q);
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_1 <= redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_0;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_2 <= redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_1;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_3 <= redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_2;
            redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_q <= redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_delay_3;
        end
    end

    // valid_fanout_reg10(REG,98)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist3_sync_together77_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv128_aunroll_x(BLACKBOX,73)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0003uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv128_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv128_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,90)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg11(REG,99)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_161(CONSTANT,34)
    assign c_i64_161_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv138(ADD,52)@2
    assign i_unnamed_k0_zts6mmstv138_a = {1'b0, i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_data_out};
    assign i_unnamed_k0_zts6mmstv138_b = {1'b0, c_i64_161_q};
    assign i_unnamed_k0_zts6mmstv138_o = $unsigned(i_unnamed_k0_zts6mmstv138_a) + $unsigned(i_unnamed_k0_zts6mmstv138_b);
    assign i_unnamed_k0_zts6mmstv138_q = i_unnamed_k0_zts6mmstv138_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x(BITSELECT,67)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x_b = i_unnamed_k0_zts6mmstv138_q[63:0];

    // i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139(BLACKBOX,43)@2
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_acl_00000push8_k0_zts6mmstv10 thei_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x_b),
        .in_exitcond6(redist0_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_1_q),
        .in_feedback_stall_in_8(i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_feedback_stall_out_8),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together77_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together77_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together77_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // c_i64_057(CONSTANT,33)
    assign c_i64_057_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15(BLACKBOX,40)@2
    // out out_feedback_stall_out_8@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_acl_070000_pop8_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15 (
        .in_data_in(c_i64_057_q),
        .in_dir(redist2_sync_together77_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_8(i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139_out_feedback_out_8),
        .in_feedback_valid_in_8(i_llvm_fpga_push_i64_acl_079_i287_push8_k0_zts6mmstv139_out_feedback_valid_out_8),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_data_out),
        .out_feedback_stall_out_8(i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_feedback_stall_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,94)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv116_aunroll_x(BLACKBOX,72)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0000ffer4_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv116_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv116_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv118(ADD,47)@2
    assign i_unnamed_k0_zts6mmstv118_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv116_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv118_b = {1'b0, i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_data_out};
    assign i_unnamed_k0_zts6mmstv118_o = $unsigned(i_unnamed_k0_zts6mmstv118_a) + $unsigned(i_unnamed_k0_zts6mmstv118_b);
    assign i_unnamed_k0_zts6mmstv118_q = i_unnamed_k0_zts6mmstv118_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x(BITSELECT,62)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x_b = i_unnamed_k0_zts6mmstv118_q[63:0];

    // i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select(BITSELECT,303)@2
    assign i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv118_sel_x_b[17:0];

    // valid_fanout_reg7(REG,95)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x(BLACKBOX,71)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0002uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg10_0_tpl),
        .in_buffer_in_1_tpl(in_arg10_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select(BITSELECT,305)@2
    assign i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv119_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv121_ma16_cma(CHAINMULTADD,294)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv121_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv121_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_c0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_c1 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_a2 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_c2 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_a3 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_c3 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv121_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_ma16_cma_ena2, i_unnamed_k0_zts6mmstv121_ma16_cma_ena1, i_unnamed_k0_zts6mmstv121_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_ma16_cma_reset, i_unnamed_k0_zts6mmstv121_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv121_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv121_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv121_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv121_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv121_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_ma16_cma_ena2, i_unnamed_k0_zts6mmstv121_ma16_cma_ena1, i_unnamed_k0_zts6mmstv121_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_ma16_cma_reset, i_unnamed_k0_zts6mmstv121_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv121_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv121_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv121_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv121_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv121_sums_align_8(BITSHIFT,216)@5
    assign i_unnamed_k0_zts6mmstv121_sums_align_8_qint = { i_unnamed_k0_zts6mmstv121_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv121_sums_align_8_q = i_unnamed_k0_zts6mmstv121_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv121_im0_cma(CHAINMULTADD,279)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_im0_cma_ena1 = i_unnamed_k0_zts6mmstv121_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_im0_cma_ena2 = i_unnamed_k0_zts6mmstv121_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_im0_cma_a0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv121_im0_cma_c0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv121_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_im0_cma_ena2, i_unnamed_k0_zts6mmstv121_im0_cma_ena1, i_unnamed_k0_zts6mmstv121_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_im0_cma_reset, i_unnamed_k0_zts6mmstv121_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv121_sums_align_6(BITSHIFT,214)@5
    assign i_unnamed_k0_zts6mmstv121_sums_align_6_qint = { i_unnamed_k0_zts6mmstv121_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv121_sums_align_6_q = i_unnamed_k0_zts6mmstv121_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv121_im13_cma(CHAINMULTADD,280)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_im13_cma_ena1 = i_unnamed_k0_zts6mmstv121_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_im13_cma_ena2 = i_unnamed_k0_zts6mmstv121_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_im13_cma_a0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_im13_cma_c0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv121_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_im13_cma_ena2, i_unnamed_k0_zts6mmstv121_im13_cma_ena1, i_unnamed_k0_zts6mmstv121_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_im13_cma_reset, i_unnamed_k0_zts6mmstv121_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv121_im30_cma(CHAINMULTADD,281)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_im30_cma_ena1 = i_unnamed_k0_zts6mmstv121_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_im30_cma_ena2 = i_unnamed_k0_zts6mmstv121_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_im30_cma_a0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv121_im30_cma_c0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv121_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_im30_cma_ena2, i_unnamed_k0_zts6mmstv121_im30_cma_ena1, i_unnamed_k0_zts6mmstv121_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_im30_cma_reset, i_unnamed_k0_zts6mmstv121_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv121_sums_align_5(BITSHIFT,213)@5
    assign i_unnamed_k0_zts6mmstv121_sums_align_5_qint = { i_unnamed_k0_zts6mmstv121_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv121_sums_align_5_q = i_unnamed_k0_zts6mmstv121_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv121_sums_join_7(BITJOIN,215)@5
    assign i_unnamed_k0_zts6mmstv121_sums_join_7_q = {i_unnamed_k0_zts6mmstv121_sums_align_6_q, i_unnamed_k0_zts6mmstv121_im13_cma_q, i_unnamed_k0_zts6mmstv121_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv121_sums_result_add_0_1(ADD,219)@5 + 1
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv121_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv121_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv121_ma8_cma(CHAINMULTADD,293)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv121_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv121_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_c0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_a1 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_c1 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv121_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_ma8_cma_ena2, i_unnamed_k0_zts6mmstv121_ma8_cma_ena1, i_unnamed_k0_zts6mmstv121_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_ma8_cma_reset, i_unnamed_k0_zts6mmstv121_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv121_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv121_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv121_sums_align_3(BITSHIFT,211)@5
    assign i_unnamed_k0_zts6mmstv121_sums_align_3_qint = { i_unnamed_k0_zts6mmstv121_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv121_sums_align_3_q = i_unnamed_k0_zts6mmstv121_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv121_ma33_cma(CHAINMULTADD,296)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv121_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv121_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_ma33_cma_a0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_c0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_a1 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_c1 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv121_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_ma33_cma_ena2, i_unnamed_k0_zts6mmstv121_ma33_cma_ena1, i_unnamed_k0_zts6mmstv121_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_ma33_cma_reset, i_unnamed_k0_zts6mmstv121_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv121_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv121_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv121_sums_align_2(BITSHIFT,210)@5
    assign i_unnamed_k0_zts6mmstv121_sums_align_2_qint = { i_unnamed_k0_zts6mmstv121_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv121_sums_align_2_q = i_unnamed_k0_zts6mmstv121_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv121_sums_join_4(BITJOIN,212)@5
    assign i_unnamed_k0_zts6mmstv121_sums_join_4_q = {i_unnamed_k0_zts6mmstv121_sums_align_3_q, i_unnamed_k0_zts6mmstv121_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv121_ma3_cma(CHAINMULTADD,292)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv121_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv121_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_ma3_cma_a0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_c0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_a1 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_c1 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv121_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_ma3_cma_ena2, i_unnamed_k0_zts6mmstv121_ma3_cma_ena1, i_unnamed_k0_zts6mmstv121_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_ma3_cma_reset, i_unnamed_k0_zts6mmstv121_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv121_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv121_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv121_sums_align_0(BITSHIFT,208)@5
    assign i_unnamed_k0_zts6mmstv121_sums_align_0_qint = { i_unnamed_k0_zts6mmstv121_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv121_sums_align_0_q = i_unnamed_k0_zts6mmstv121_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv121_ma25_cma(CHAINMULTADD,295)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv121_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv121_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_ma25_cma_a0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_c0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_a1 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_c1 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv121_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_ma25_cma_ena2, i_unnamed_k0_zts6mmstv121_ma25_cma_ena1, i_unnamed_k0_zts6mmstv121_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_ma25_cma_reset, i_unnamed_k0_zts6mmstv121_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv121_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv121_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv121_im38_cma(CHAINMULTADD,282)@2 + 3
    assign i_unnamed_k0_zts6mmstv121_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv121_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv121_im38_cma_ena1 = i_unnamed_k0_zts6mmstv121_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv121_im38_cma_ena2 = i_unnamed_k0_zts6mmstv121_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv121_im38_cma_a0 = i_unnamed_k0_zts6mmstv121_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv121_im38_cma_c0 = i_unnamed_k0_zts6mmstv121_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv121_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv121_im38_cma_ena2, i_unnamed_k0_zts6mmstv121_im38_cma_ena1, i_unnamed_k0_zts6mmstv121_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv121_im38_cma_reset, i_unnamed_k0_zts6mmstv121_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv121_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv121_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv121_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv121_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv121_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv121_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv121_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv121_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv121_sums_join_1(BITJOIN,209)@5
    assign i_unnamed_k0_zts6mmstv121_sums_join_1_q = {i_unnamed_k0_zts6mmstv121_sums_align_0_q, i_unnamed_k0_zts6mmstv121_ma25_cma_q, i_unnamed_k0_zts6mmstv121_im38_cma_q};

    // i_unnamed_k0_zts6mmstv121_sums_result_add_0_0(ADD,218)@5 + 1
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv121_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv121_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv121_sums_result_add_1_0(ADD,220)@6
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv121_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv121_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x(BITSELECT,63)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_in = i_unnamed_k0_zts6mmstv121_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_in[63:0];

    // redist5_bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b_1(DELAY,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist5_bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv130(ADD,51)@7
    assign i_unnamed_k0_zts6mmstv130_a = {1'b0, redist5_bgTrunc_i_unnamed_k0_zts6mmstv121_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv130_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv128_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv130_o = $unsigned(i_unnamed_k0_zts6mmstv130_a) + $unsigned(i_unnamed_k0_zts6mmstv130_b);
    assign i_unnamed_k0_zts6mmstv130_q = i_unnamed_k0_zts6mmstv130_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x(BITSELECT,66)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x_b = i_unnamed_k0_zts6mmstv130_q[63:0];

    // valid_fanout_reg9(REG,97)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist3_sync_together77_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv125_aunroll_x(BLACKBOX,79)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0007uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv125_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv125_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,89)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv13_aunroll_x(BLACKBOX,78)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0000ffer1_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv13_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv13_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv16(ADD,53)@2
    assign i_unnamed_k0_zts6mmstv16_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv13_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv16_b = {1'b0, i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_data_out};
    assign i_unnamed_k0_zts6mmstv16_o = $unsigned(i_unnamed_k0_zts6mmstv16_a) + $unsigned(i_unnamed_k0_zts6mmstv16_b);
    assign i_unnamed_k0_zts6mmstv16_q = i_unnamed_k0_zts6mmstv16_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x(BITSELECT,68)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x_b = i_unnamed_k0_zts6mmstv16_q[63:0];

    // i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select(BITSELECT,304)@2
    assign i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv16_sel_x_b[17:0];

    // valid_fanout_reg3(REG,91)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x(BLACKBOX,77)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0006uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select(BITSELECT,307)@2
    assign i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv17_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv19_ma16_cma(CHAINMULTADD,299)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv19_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv19_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_c0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_c1 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_a2 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_c2 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_a3 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_c3 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv19_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_ma16_cma_ena2, i_unnamed_k0_zts6mmstv19_ma16_cma_ena1, i_unnamed_k0_zts6mmstv19_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_ma16_cma_reset, i_unnamed_k0_zts6mmstv19_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv19_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv19_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv19_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv19_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv19_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_ma16_cma_ena2, i_unnamed_k0_zts6mmstv19_ma16_cma_ena1, i_unnamed_k0_zts6mmstv19_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_ma16_cma_reset, i_unnamed_k0_zts6mmstv19_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv19_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv19_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv19_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv19_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv19_sums_align_8(BITSHIFT,270)@5
    assign i_unnamed_k0_zts6mmstv19_sums_align_8_qint = { i_unnamed_k0_zts6mmstv19_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv19_sums_align_8_q = i_unnamed_k0_zts6mmstv19_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv19_im0_cma(CHAINMULTADD,283)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_im0_cma_ena1 = i_unnamed_k0_zts6mmstv19_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_im0_cma_ena2 = i_unnamed_k0_zts6mmstv19_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_im0_cma_a0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv19_im0_cma_c0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv19_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_im0_cma_ena2, i_unnamed_k0_zts6mmstv19_im0_cma_ena1, i_unnamed_k0_zts6mmstv19_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_im0_cma_reset, i_unnamed_k0_zts6mmstv19_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv19_sums_align_6(BITSHIFT,268)@5
    assign i_unnamed_k0_zts6mmstv19_sums_align_6_qint = { i_unnamed_k0_zts6mmstv19_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv19_sums_align_6_q = i_unnamed_k0_zts6mmstv19_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv19_im13_cma(CHAINMULTADD,284)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_im13_cma_ena1 = i_unnamed_k0_zts6mmstv19_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_im13_cma_ena2 = i_unnamed_k0_zts6mmstv19_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_im13_cma_a0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_im13_cma_c0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv19_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_im13_cma_ena2, i_unnamed_k0_zts6mmstv19_im13_cma_ena1, i_unnamed_k0_zts6mmstv19_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_im13_cma_reset, i_unnamed_k0_zts6mmstv19_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv19_im30_cma(CHAINMULTADD,285)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_im30_cma_ena1 = i_unnamed_k0_zts6mmstv19_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_im30_cma_ena2 = i_unnamed_k0_zts6mmstv19_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_im30_cma_a0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv19_im30_cma_c0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv19_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_im30_cma_ena2, i_unnamed_k0_zts6mmstv19_im30_cma_ena1, i_unnamed_k0_zts6mmstv19_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_im30_cma_reset, i_unnamed_k0_zts6mmstv19_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv19_sums_align_5(BITSHIFT,267)@5
    assign i_unnamed_k0_zts6mmstv19_sums_align_5_qint = { i_unnamed_k0_zts6mmstv19_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv19_sums_align_5_q = i_unnamed_k0_zts6mmstv19_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv19_sums_join_7(BITJOIN,269)@5
    assign i_unnamed_k0_zts6mmstv19_sums_join_7_q = {i_unnamed_k0_zts6mmstv19_sums_align_6_q, i_unnamed_k0_zts6mmstv19_im13_cma_q, i_unnamed_k0_zts6mmstv19_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv19_sums_result_add_0_1(ADD,273)@5 + 1
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv19_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv19_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv19_ma8_cma(CHAINMULTADD,298)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv19_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv19_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_c0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_a1 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_c1 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv19_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_ma8_cma_ena2, i_unnamed_k0_zts6mmstv19_ma8_cma_ena1, i_unnamed_k0_zts6mmstv19_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_ma8_cma_reset, i_unnamed_k0_zts6mmstv19_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv19_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv19_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv19_sums_align_3(BITSHIFT,265)@5
    assign i_unnamed_k0_zts6mmstv19_sums_align_3_qint = { i_unnamed_k0_zts6mmstv19_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv19_sums_align_3_q = i_unnamed_k0_zts6mmstv19_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv19_ma33_cma(CHAINMULTADD,301)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv19_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv19_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_ma33_cma_a0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_c0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_a1 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_c1 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv19_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_ma33_cma_ena2, i_unnamed_k0_zts6mmstv19_ma33_cma_ena1, i_unnamed_k0_zts6mmstv19_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_ma33_cma_reset, i_unnamed_k0_zts6mmstv19_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv19_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv19_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv19_sums_align_2(BITSHIFT,264)@5
    assign i_unnamed_k0_zts6mmstv19_sums_align_2_qint = { i_unnamed_k0_zts6mmstv19_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv19_sums_align_2_q = i_unnamed_k0_zts6mmstv19_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv19_sums_join_4(BITJOIN,266)@5
    assign i_unnamed_k0_zts6mmstv19_sums_join_4_q = {i_unnamed_k0_zts6mmstv19_sums_align_3_q, i_unnamed_k0_zts6mmstv19_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv19_ma3_cma(CHAINMULTADD,297)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv19_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv19_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_ma3_cma_a0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_c0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_a1 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_c1 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv19_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_ma3_cma_ena2, i_unnamed_k0_zts6mmstv19_ma3_cma_ena1, i_unnamed_k0_zts6mmstv19_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_ma3_cma_reset, i_unnamed_k0_zts6mmstv19_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv19_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv19_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv19_sums_align_0(BITSHIFT,262)@5
    assign i_unnamed_k0_zts6mmstv19_sums_align_0_qint = { i_unnamed_k0_zts6mmstv19_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv19_sums_align_0_q = i_unnamed_k0_zts6mmstv19_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv19_ma25_cma(CHAINMULTADD,300)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv19_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv19_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_ma25_cma_a0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_c0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_a1 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_c1 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv19_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_ma25_cma_ena2, i_unnamed_k0_zts6mmstv19_ma25_cma_ena1, i_unnamed_k0_zts6mmstv19_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_ma25_cma_reset, i_unnamed_k0_zts6mmstv19_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv19_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv19_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv19_im38_cma(CHAINMULTADD,286)@2 + 3
    assign i_unnamed_k0_zts6mmstv19_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv19_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv19_im38_cma_ena1 = i_unnamed_k0_zts6mmstv19_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv19_im38_cma_ena2 = i_unnamed_k0_zts6mmstv19_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv19_im38_cma_a0 = i_unnamed_k0_zts6mmstv19_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv19_im38_cma_c0 = i_unnamed_k0_zts6mmstv19_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv19_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv19_im38_cma_ena2, i_unnamed_k0_zts6mmstv19_im38_cma_ena1, i_unnamed_k0_zts6mmstv19_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv19_im38_cma_reset, i_unnamed_k0_zts6mmstv19_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv19_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv19_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv19_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv19_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv19_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv19_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv19_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv19_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv19_sums_join_1(BITJOIN,263)@5
    assign i_unnamed_k0_zts6mmstv19_sums_join_1_q = {i_unnamed_k0_zts6mmstv19_sums_align_0_q, i_unnamed_k0_zts6mmstv19_ma25_cma_q, i_unnamed_k0_zts6mmstv19_im38_cma_q};

    // i_unnamed_k0_zts6mmstv19_sums_result_add_0_0(ADD,272)@5 + 1
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv19_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv19_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv19_sums_result_add_1_0(ADD,274)@6
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv19_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv19_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x(BITSELECT,69)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_in = i_unnamed_k0_zts6mmstv19_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_in[63:0];

    // redist4_bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b_1(DELAY,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist4_bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv127(ADD,50)@7
    assign i_unnamed_k0_zts6mmstv127_a = {1'b0, redist4_bgTrunc_i_unnamed_k0_zts6mmstv19_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv127_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv125_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv127_o = $unsigned(i_unnamed_k0_zts6mmstv127_a) + $unsigned(i_unnamed_k0_zts6mmstv127_b);
    assign i_unnamed_k0_zts6mmstv127_q = i_unnamed_k0_zts6mmstv127_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x(BITSELECT,65)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x_b = i_unnamed_k0_zts6mmstv127_q[63:0];

    // valid_fanout_reg8(REG,96)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist3_sync_together77_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv122_aunroll_x(BLACKBOX,76)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0005uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv122_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .in_buffer_in_0_tpl(in_arg15_0_tpl),
        .in_buffer_in_1_tpl(in_arg15_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv122_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg4(REG,92)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer5_k0_zts6mmstv110_aunroll_x(BLACKBOX,75)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0000ffer5_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer5_k0_zts6mmstv110_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg15_0_tpl),
        .in_buffer_in_1_tpl(in_arg15_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer5_k0_zts6mmstv110_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv112(ADD,45)@2
    assign i_unnamed_k0_zts6mmstv112_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer5_k0_zts6mmstv110_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv112_b = {1'b0, i_llvm_fpga_pop_i64_acl_079_i287_pop8_k0_zts6mmstv15_out_data_out};
    assign i_unnamed_k0_zts6mmstv112_o = $unsigned(i_unnamed_k0_zts6mmstv112_a) + $unsigned(i_unnamed_k0_zts6mmstv112_b);
    assign i_unnamed_k0_zts6mmstv112_q = i_unnamed_k0_zts6mmstv112_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x(BITSELECT,60)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x_b = i_unnamed_k0_zts6mmstv112_q[63:0];

    // i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select(BITSELECT,302)@2
    assign i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv112_sel_x_b[17:0];

    // valid_fanout_reg5(REG,93)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x(BLACKBOX,74)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_s_0004uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg14_0_tpl),
        .in_buffer_in_1_tpl(in_arg14_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select(BITSELECT,306)@2
    assign i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts6mmstv113_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv115_ma16_cma(CHAINMULTADD,289)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv115_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv115_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_c0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_c1 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_a2 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_c2 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_a3 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_c3 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv115_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_ma16_cma_ena2, i_unnamed_k0_zts6mmstv115_ma16_cma_ena1, i_unnamed_k0_zts6mmstv115_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_ma16_cma_reset, i_unnamed_k0_zts6mmstv115_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv115_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv115_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv115_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv115_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv115_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_ma16_cma_ena2, i_unnamed_k0_zts6mmstv115_ma16_cma_ena1, i_unnamed_k0_zts6mmstv115_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_ma16_cma_reset, i_unnamed_k0_zts6mmstv115_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv115_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv115_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv115_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv115_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv115_sums_align_8(BITSHIFT,162)@5
    assign i_unnamed_k0_zts6mmstv115_sums_align_8_qint = { i_unnamed_k0_zts6mmstv115_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv115_sums_align_8_q = i_unnamed_k0_zts6mmstv115_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv115_im0_cma(CHAINMULTADD,275)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_im0_cma_ena1 = i_unnamed_k0_zts6mmstv115_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_im0_cma_ena2 = i_unnamed_k0_zts6mmstv115_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_im0_cma_a0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv115_im0_cma_c0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv115_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_im0_cma_ena2, i_unnamed_k0_zts6mmstv115_im0_cma_ena1, i_unnamed_k0_zts6mmstv115_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_im0_cma_reset, i_unnamed_k0_zts6mmstv115_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv115_sums_align_6(BITSHIFT,160)@5
    assign i_unnamed_k0_zts6mmstv115_sums_align_6_qint = { i_unnamed_k0_zts6mmstv115_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv115_sums_align_6_q = i_unnamed_k0_zts6mmstv115_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv115_im13_cma(CHAINMULTADD,276)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_im13_cma_ena1 = i_unnamed_k0_zts6mmstv115_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_im13_cma_ena2 = i_unnamed_k0_zts6mmstv115_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_im13_cma_a0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_im13_cma_c0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv115_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_im13_cma_ena2, i_unnamed_k0_zts6mmstv115_im13_cma_ena1, i_unnamed_k0_zts6mmstv115_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_im13_cma_reset, i_unnamed_k0_zts6mmstv115_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv115_im30_cma(CHAINMULTADD,277)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_im30_cma_ena1 = i_unnamed_k0_zts6mmstv115_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_im30_cma_ena2 = i_unnamed_k0_zts6mmstv115_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_im30_cma_a0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv115_im30_cma_c0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv115_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_im30_cma_ena2, i_unnamed_k0_zts6mmstv115_im30_cma_ena1, i_unnamed_k0_zts6mmstv115_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_im30_cma_reset, i_unnamed_k0_zts6mmstv115_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv115_sums_align_5(BITSHIFT,159)@5
    assign i_unnamed_k0_zts6mmstv115_sums_align_5_qint = { i_unnamed_k0_zts6mmstv115_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv115_sums_align_5_q = i_unnamed_k0_zts6mmstv115_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv115_sums_join_7(BITJOIN,161)@5
    assign i_unnamed_k0_zts6mmstv115_sums_join_7_q = {i_unnamed_k0_zts6mmstv115_sums_align_6_q, i_unnamed_k0_zts6mmstv115_im13_cma_q, i_unnamed_k0_zts6mmstv115_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv115_sums_result_add_0_1(ADD,165)@5 + 1
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv115_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv115_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv115_ma8_cma(CHAINMULTADD,288)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv115_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv115_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_c0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_a1 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_c1 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv115_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_ma8_cma_ena2, i_unnamed_k0_zts6mmstv115_ma8_cma_ena1, i_unnamed_k0_zts6mmstv115_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_ma8_cma_reset, i_unnamed_k0_zts6mmstv115_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv115_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv115_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv115_sums_align_3(BITSHIFT,157)@5
    assign i_unnamed_k0_zts6mmstv115_sums_align_3_qint = { i_unnamed_k0_zts6mmstv115_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv115_sums_align_3_q = i_unnamed_k0_zts6mmstv115_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv115_ma33_cma(CHAINMULTADD,291)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv115_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv115_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_ma33_cma_a0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_c0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_a1 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_c1 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv115_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_ma33_cma_ena2, i_unnamed_k0_zts6mmstv115_ma33_cma_ena1, i_unnamed_k0_zts6mmstv115_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_ma33_cma_reset, i_unnamed_k0_zts6mmstv115_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv115_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv115_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv115_sums_align_2(BITSHIFT,156)@5
    assign i_unnamed_k0_zts6mmstv115_sums_align_2_qint = { i_unnamed_k0_zts6mmstv115_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv115_sums_align_2_q = i_unnamed_k0_zts6mmstv115_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv115_sums_join_4(BITJOIN,158)@5
    assign i_unnamed_k0_zts6mmstv115_sums_join_4_q = {i_unnamed_k0_zts6mmstv115_sums_align_3_q, i_unnamed_k0_zts6mmstv115_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv115_ma3_cma(CHAINMULTADD,287)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv115_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv115_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_ma3_cma_a0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_c0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_a1 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_c1 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv115_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_ma3_cma_ena2, i_unnamed_k0_zts6mmstv115_ma3_cma_ena1, i_unnamed_k0_zts6mmstv115_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_ma3_cma_reset, i_unnamed_k0_zts6mmstv115_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv115_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv115_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv115_sums_align_0(BITSHIFT,154)@5
    assign i_unnamed_k0_zts6mmstv115_sums_align_0_qint = { i_unnamed_k0_zts6mmstv115_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv115_sums_align_0_q = i_unnamed_k0_zts6mmstv115_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv115_ma25_cma(CHAINMULTADD,290)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv115_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv115_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_ma25_cma_a0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_c0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_a1 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_c1 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv115_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_ma25_cma_ena2, i_unnamed_k0_zts6mmstv115_ma25_cma_ena1, i_unnamed_k0_zts6mmstv115_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_ma25_cma_reset, i_unnamed_k0_zts6mmstv115_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv115_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv115_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv115_im38_cma(CHAINMULTADD,278)@2 + 3
    assign i_unnamed_k0_zts6mmstv115_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv115_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv115_im38_cma_ena1 = i_unnamed_k0_zts6mmstv115_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv115_im38_cma_ena2 = i_unnamed_k0_zts6mmstv115_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv115_im38_cma_a0 = i_unnamed_k0_zts6mmstv115_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv115_im38_cma_c0 = i_unnamed_k0_zts6mmstv115_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv115_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv115_im38_cma_ena2, i_unnamed_k0_zts6mmstv115_im38_cma_ena1, i_unnamed_k0_zts6mmstv115_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv115_im38_cma_reset, i_unnamed_k0_zts6mmstv115_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv115_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv115_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv115_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv115_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv115_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv115_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv115_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv115_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv115_sums_join_1(BITJOIN,155)@5
    assign i_unnamed_k0_zts6mmstv115_sums_join_1_q = {i_unnamed_k0_zts6mmstv115_sums_align_0_q, i_unnamed_k0_zts6mmstv115_ma25_cma_q, i_unnamed_k0_zts6mmstv115_im38_cma_q};

    // i_unnamed_k0_zts6mmstv115_sums_result_add_0_0(ADD,164)@5 + 1
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv115_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv115_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv115_sums_result_add_1_0(ADD,166)@6
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv115_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv115_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x(BITSELECT,61)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_in = i_unnamed_k0_zts6mmstv115_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_in[63:0];

    // redist6_bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b_1(DELAY,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv124(ADD,49)@7
    assign i_unnamed_k0_zts6mmstv124_a = {1'b0, redist6_bgTrunc_i_unnamed_k0_zts6mmstv115_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv124_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv122_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv124_o = $unsigned(i_unnamed_k0_zts6mmstv124_a) + $unsigned(i_unnamed_k0_zts6mmstv124_b);
    assign i_unnamed_k0_zts6mmstv124_q = i_unnamed_k0_zts6mmstv124_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv124_sel_x(BITSELECT,64)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv124_sel_x_b = i_unnamed_k0_zts6mmstv124_q[63:0];

    // sync_out_aunroll_x(GPOUT,86)@7
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = bgTrunc_i_unnamed_k0_zts6mmstv124_sel_x_b;
    assign out_c0_exi5_2_tpl = bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x_b;
    assign out_c0_exi5_3_tpl = bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x_b;
    assign out_c0_exi5_4_tpl = redist1_i_exitcond6_k0_zts6mmstv132_cmp_nsign_q_6_q;
    assign out_c0_exi5_5_tpl = i_notcmp17_k0_zts6mmstv134_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv13 = GND_q;

endmodule
