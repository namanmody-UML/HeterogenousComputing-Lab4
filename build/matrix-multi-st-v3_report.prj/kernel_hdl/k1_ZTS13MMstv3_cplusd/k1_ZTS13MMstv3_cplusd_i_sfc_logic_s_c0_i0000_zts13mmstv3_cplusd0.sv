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

// SystemVerilog created from k1_ZTS13MMstv3_cplusd_i_sfc_logic_s_c0_i0000_zts13mmstv3_cplusd0
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_i_sfc_logic_s_c0_i0000_zts13mmstv3_cplusd0 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [63:0] out_c0_exi5_1_tpl,
    output wire [63:0] out_c0_exi5_2_tpl,
    output wire [0:0] out_c0_exi5_3_tpl,
    output wire [0:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd0,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [10:0] c_i11_148_q;
    wire [10:0] c_i11_79846_q;
    wire [63:0] c_i64_045_q;
    wire [63:0] c_i64_149_q;
    wire [11:0] i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_a;
    wire [11:0] i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_b;
    logic [11:0] i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_o;
    wire [11:0] i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_pipeline_valid_out;
    wire [10:0] i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_feedback_stall_out_5;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_feedback_stall_out_6;
    wire [15:0] i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28_out_feedback_valid_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26_out_feedback_valid_out_4;
    wire [63:0] i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30_out_feedback_valid_out_6;
    wire [0:0] i_notcmp3_k1_zts13mmstv3_cplusd25_q;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd12_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd12_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd12_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd12_q;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd18_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd18_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd18_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd18_q;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd21_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd21_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd21_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd21_q;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd29_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd29_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd29_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd29_q;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd6_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd6_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd6_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd6_q;
    wire [10:0] bgTrunc_i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd18_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd21_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd29_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k1_zts13mmstv3_cplusd10_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k1_zts13mmstv3_cplusd19_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k1_zts13mmstv3_cplusd3_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k1_zts13mmstv3_cplusd16_aunroll_x_out_buffer_out_1_tpl;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    wire [0:0] i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q;
    wire [45:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0_q;
    wire [45:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0_qint;
    wire [118:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_1_q;
    wire [54:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2_q;
    wire [54:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2_qint;
    wire [53:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3_q;
    wire [53:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3_qint;
    wire [108:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_4_q;
    wire [71:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5_q;
    wire [71:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5_qint;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6_q;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6_qint;
    wire [127:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_7_q;
    wire [91:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8_q;
    wire [91:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8_qint;
    wire [119:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0_q;
    wire [45:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0_qint;
    wire [118:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_1_q;
    wire [54:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2_q;
    wire [54:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2_qint;
    wire [53:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3_q;
    wire [53:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3_qint;
    wire [108:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_4_q;
    wire [71:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5_q;
    wire [71:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5_qint;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6_q;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6_qint;
    wire [127:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_7_q;
    wire [91:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8_q;
    wire [91:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8_qint;
    wire [119:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_reset;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_a0;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_c0;
    wire [19:0] i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_s0;
    wire [19:0] i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_qq;
    wire [19:0] i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_a0;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_c0;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_s0;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_qq;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_c0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_s0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_qq;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_c0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_s0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_qq;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_reset;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_a0;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_c0;
    wire [19:0] i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_s0;
    wire [19:0] i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_qq;
    wire [19:0] i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_a0;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_c0;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_s0;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_qq;
    wire [27:0] i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_c0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_s0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_qq;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_c0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_s0;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_qq;
    wire [35:0] i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_reset;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_c0;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_c1;
    wire [28:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_s0;
    wire [28:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_qq;
    wire [28:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_c1;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_s0;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_qq;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a2;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c2;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a3;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c3;
    wire [37:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_s0;
    wire [63:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_s2;
    wire [37:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_qq;
    wire [37:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_c1;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_s0;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_qq;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_c1;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_s0;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_qq;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_reset;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_c0;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_c1;
    wire [28:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_s0;
    wire [28:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_qq;
    wire [28:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_c1;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_s0;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_qq;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a2;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c2;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a3;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c3;
    wire [37:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_s0;
    wire [63:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_s2;
    wire [37:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_qq;
    wire [37:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_c1;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_s0;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_qq;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena2;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_reset;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_a0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_c0;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_a1;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_c1;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_s0;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_qq;
    wire [36:0] i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_q;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena0;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena1;
    wire i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena2;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_e;
    reg [0:0] redist0_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_q;
    reg [0:0] redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_0;
    reg [0:0] redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_1;
    reg [0:0] redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_2;
    reg [0:0] redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_3;
    reg [0:0] redist2_sync_together63_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_q;
    reg [0:0] redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_0;
    reg [0:0] redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_1;
    reg [0:0] redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_2;
    reg [0:0] redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_3;
    reg [0:0] redist4_sync_together63_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist4_sync_together63_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist4_sync_together63_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist4_sync_together63_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist4_sync_together63_aunroll_x_in_i_valid_5_delay_3;
    reg [63:0] redist5_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b_1_q;
    reg [63:0] redist6_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b_1_q;


    // c_i11_148(CONSTANT,10)
    assign c_i11_148_q = $unsigned(11'b11111111111);

    // i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27(ADD,31)@1
    assign i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_a = {1'b0, i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_data_out};
    assign i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_b = {1'b0, c_i11_148_q};
    assign i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_o = $unsigned(i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_a) + $unsigned(i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_b);
    assign i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_q = i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_o[11:0];

    // bgTrunc_i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_sel_x(BITSELECT,50)@1
    assign bgTrunc_i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_sel_x_b = i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_q[10:0];

    // i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28(BLACKBOX,35)@1
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0000_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next2_k1_zts13mmstv3_cplusd27_sel_x_b),
        .in_exitcond3(i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_feedback_stall_out_5),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i11_79846(CONSTANT,11)
    assign c_i11_79846_q = $unsigned(11'b01100011110);

    // i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22(BLACKBOX,33)@1
    // out out_feedback_stall_out_5@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i10001_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22 (
        .in_data_in(c_i11_79846_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_5(i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28_out_feedback_out_5),
        .in_feedback_valid_in_5(i_llvm_fpga_push_i11_fpga_indvars_iv1_push5_k1_zts13mmstv3_cplusd28_out_feedback_valid_out_5),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_data_out),
        .out_feedback_stall_out_5(i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_feedback_stall_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign(LOGICAL,89)@1
    assign i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i11_fpga_indvars_iv1_pop5_k1_zts13mmstv3_cplusd22_out_data_out[10:10]));

    // i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26(BLACKBOX,36)@1
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0001_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26 (
        .in_data_in(i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2(BLACKBOX,32)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pipeli0000_zts13mmstv3_cplusd0 thei_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond6_k1_zts13mmstv3_cplusd26_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,29)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,48)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_out_pipeline_valid_out;

    // redist4_sync_together63_aunroll_x_in_i_valid_5(DELAY,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist4_sync_together63_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_1 <= redist4_sync_together63_aunroll_x_in_i_valid_5_delay_0;
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_2 <= redist4_sync_together63_aunroll_x_in_i_valid_5_delay_1;
            redist4_sync_together63_aunroll_x_in_i_valid_5_delay_3 <= redist4_sync_together63_aunroll_x_in_i_valid_5_delay_2;
            redist4_sync_together63_aunroll_x_in_i_valid_5_q <= redist4_sync_together63_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // valid_fanout_reg0(REG,71)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together63_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist2_sync_together63_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together63_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together63_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6(DELAY,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_0 <= '0;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_1 <= '0;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_2 <= '0;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_3 <= '0;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_q <= '0;
        end
        else
        begin
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_0 <= $unsigned(redist2_sync_together63_aunroll_x_in_c0_eni1_1_tpl_1_q);
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_1 <= redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_0;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_2 <= redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_1;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_3 <= redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_2;
            redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_q <= redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_delay_3;
        end
    end

    // i_notcmp3_k1_zts13mmstv3_cplusd25(LOGICAL,38)@7
    assign i_notcmp3_k1_zts13mmstv3_cplusd25_q = redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_q ^ VCC_q;

    // redist0_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_1(DELAY,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_1_q <= $unsigned(i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6(DELAY,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_0 <= '0;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_1 <= '0;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_2 <= '0;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_3 <= '0;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_q <= '0;
        end
        else
        begin
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_0 <= $unsigned(redist0_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_1_q);
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_1 <= redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_0;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_2 <= redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_1;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_3 <= redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_2;
            redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_q <= redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_delay_3;
        end
    end

    // valid_fanout_reg7(REG,78)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist4_sync_together63_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k1_zts13mmstv3_cplusd19_aunroll_x(BLACKBOX,61)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0002_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k1_zts13mmstv3_cplusd19_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k1_zts13mmstv3_cplusd19_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,73)@1 + 1
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

    // valid_fanout_reg8(REG,79)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_149(CONSTANT,28)
    assign c_i64_149_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k1_zts13mmstv3_cplusd29(ADD,43)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd29_a = {1'b0, i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd29_b = {1'b0, c_i64_149_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd29_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd29_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd29_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd29_q = i_unnamed_k1_zts13mmstv3_cplusd29_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd29_sel_x(BITSELECT,55)@2
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd29_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd29_q[63:0];

    // i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30(BLACKBOX,37)@2
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0002_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30 (
        .in_data_in(bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd29_sel_x_b),
        .in_exitcond3(redist0_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_1_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_feedback_stall_out_6),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_045(CONSTANT,27)
    assign c_i64_045_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5(BLACKBOX,34)@2
    // out out_feedback_stall_out_6@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i60000_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5 (
        .in_data_in(c_i64_045_q),
        .in_dir(redist2_sync_together63_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_6(i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30_out_feedback_out_6),
        .in_feedback_valid_in_6(i_llvm_fpga_push_i64_acl_0_i118_push6_k1_zts13mmstv3_cplusd30_out_feedback_valid_out_6),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_data_out),
        .out_feedback_stall_out_6(i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_feedback_stall_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg4(REG,75)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k1_zts13mmstv3_cplusd10_aunroll_x(BLACKBOX,60)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0001_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k1_zts13mmstv3_cplusd10_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k1_zts13mmstv3_cplusd10_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_zts13mmstv3_cplusd12(ADD,39)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd12_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k1_zts13mmstv3_cplusd10_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k1_zts13mmstv3_cplusd12_b = {1'b0, i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd12_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd12_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd12_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd12_q = i_unnamed_k1_zts13mmstv3_cplusd12_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x(BITSELECT,51)@2
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd12_q[63:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select(BITSELECT,216)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x_b[63:54];
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x_b[53:36];
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x_b[35:18];
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd12_sel_x_b[17:0];

    // valid_fanout_reg5(REG,76)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x(BLACKBOX,59)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0000_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select(BITSELECT,218)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k1_zts13mmstv3_cplusd13_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma(CHAINMULTADD,208)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a0 = {8'b00000000, i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a1 = {8'b00000000, i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a2 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c2 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a3 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c3 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_d;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a3),
        .by(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a2),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c3),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c2),
        .chainout(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_s2),
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_c0),
        .chainin(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_s2),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_qq[37:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8(BITSHIFT,139)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8_qint = { i_unnamed_k1_zts13mmstv3_cplusd15_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8_qint[91:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma(CHAINMULTADD,198)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_b;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_b;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_qq[19:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6(BITSHIFT,137)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6_qint = { i_unnamed_k1_zts13mmstv3_cplusd15_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6_qint[27:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma(CHAINMULTADD,199)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_b;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_qq[27:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma(CHAINMULTADD,200)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_qq[35:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5(BITSHIFT,136)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5_qint = { i_unnamed_k1_zts13mmstv3_cplusd15_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5_qint[71:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_7(BITJOIN,138)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_7_q = {i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_6_q, i_unnamed_k1_zts13mmstv3_cplusd15_im13_cma_q, i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_5_q};

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1(ADD,142)@5 + 1
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_a = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_7_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_o <= $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_o[128:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma(CHAINMULTADD,207)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_a0 = {8'b00000000, i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_c;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_qq[36:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3(BITSHIFT,134)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3_qint = { i_unnamed_k1_zts13mmstv3_cplusd15_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3_qint[53:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma(CHAINMULTADD,210)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_qq[36:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2(BITSHIFT,133)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2_qint = { i_unnamed_k1_zts13mmstv3_cplusd15_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2_qint[54:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_4(BITJOIN,135)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_4_q = {i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_3_q, i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_2_q};

    // i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma(CHAINMULTADD,206)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_b;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_b;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_c;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_qq[28:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0(BITSHIFT,131)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0_qint = { i_unnamed_k1_zts13mmstv3_cplusd15_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0_qint[45:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma(CHAINMULTADD,209)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_qq[36:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma(CHAINMULTADD,201)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs1_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd15_bs2_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_qq[35:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_1(BITJOIN,132)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_1_q = {i_unnamed_k1_zts13mmstv3_cplusd15_sums_align_0_q, i_unnamed_k1_zts13mmstv3_cplusd15_ma25_cma_q, i_unnamed_k1_zts13mmstv3_cplusd15_im38_cma_q};

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0(ADD,141)@5 + 1
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_a = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_1_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k1_zts13mmstv3_cplusd15_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_o <= $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_o[119:0];

    // i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0(ADD,143)@6
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_0_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_b = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_0_1_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_q = i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x(BITSELECT,52)@6
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_in = i_unnamed_k1_zts13mmstv3_cplusd15_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_in[63:0];

    // redist6_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b_1(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b);
        end
    end

    // i_unnamed_k1_zts13mmstv3_cplusd21(ADD,42)@7
    assign i_unnamed_k1_zts13mmstv3_cplusd21_a = {1'b0, redist6_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b_1_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd21_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k1_zts13mmstv3_cplusd19_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k1_zts13mmstv3_cplusd21_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd21_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd21_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd21_q = i_unnamed_k1_zts13mmstv3_cplusd21_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd21_sel_x(BITSELECT,54)@7
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd21_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd21_q[63:0];

    // valid_fanout_reg6(REG,77)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist4_sync_together63_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k1_zts13mmstv3_cplusd16_aunroll_x(BLACKBOX,64)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0005_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k1_zts13mmstv3_cplusd16_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k1_zts13mmstv3_cplusd16_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,72)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k1_zts13mmstv3_cplusd3_aunroll_x(BLACKBOX,63)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0004_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k1_zts13mmstv3_cplusd3_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k1_zts13mmstv3_cplusd3_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_zts13mmstv3_cplusd6(ADD,44)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd6_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k1_zts13mmstv3_cplusd3_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k1_zts13mmstv3_cplusd6_b = {1'b0, i_llvm_fpga_pop_i64_acl_0_i118_pop6_k1_zts13mmstv3_cplusd5_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd6_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd6_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd6_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd6_q = i_unnamed_k1_zts13mmstv3_cplusd6_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x(BITSELECT,56)@2
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd6_q[63:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select(BITSELECT,217)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x_b[63:54];
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x_b[53:36];
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x_b[35:18];
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd6_sel_x_b[17:0];

    // valid_fanout_reg3(REG,74)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x(BLACKBOX,62)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0003_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg6_0_tpl),
        .in_buffer_in_1_tpl(in_arg6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select(BITSELECT,219)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k1_zts13mmstv3_cplusd7_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma(CHAINMULTADD,213)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a0 = {8'b00000000, i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a1 = {8'b00000000, i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a2 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c2 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a3 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c3 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_d;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a3),
        .by(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a2),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c3),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c2),
        .chainout(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_s2),
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_c0),
        .chainin(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_s2),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_qq[37:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8(BITSHIFT,193)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8_qint = { i_unnamed_k1_zts13mmstv3_cplusd9_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8_qint[91:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma(CHAINMULTADD,202)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_b;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_b;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_qq[19:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6(BITSHIFT,191)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6_qint = { i_unnamed_k1_zts13mmstv3_cplusd9_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6_qint[27:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma(CHAINMULTADD,203)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_b;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_qq[27:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma(CHAINMULTADD,204)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_qq[35:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5(BITSHIFT,190)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5_qint = { i_unnamed_k1_zts13mmstv3_cplusd9_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5_qint[71:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_7(BITJOIN,192)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_7_q = {i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_6_q, i_unnamed_k1_zts13mmstv3_cplusd9_im13_cma_q, i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_5_q};

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1(ADD,196)@5 + 1
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_a = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_7_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_o <= $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_o[128:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma(CHAINMULTADD,212)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_a0 = {8'b00000000, i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_c;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_qq[36:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3(BITSHIFT,188)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3_qint = { i_unnamed_k1_zts13mmstv3_cplusd9_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3_qint[53:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma(CHAINMULTADD,215)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_qq[36:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2(BITSHIFT,187)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2_qint = { i_unnamed_k1_zts13mmstv3_cplusd9_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2_qint[54:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_4(BITJOIN,189)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_4_q = {i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_3_q, i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_2_q};

    // i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma(CHAINMULTADD,211)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_b;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_b;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_c;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_qq[28:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0(BITSHIFT,185)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0_qint = { i_unnamed_k1_zts13mmstv3_cplusd9_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0_qint[45:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma(CHAINMULTADD,214)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_d;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_a1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_c;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_c1 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_a1),
        .by(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_c1),
        .bx(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_qq[36:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma(CHAINMULTADD,205)@2 + 3
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena1 = i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena0;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena2 = i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena0;

    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_a0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs1_merged_bit_select_e;
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_c0 = i_unnamed_k1_zts13mmstv3_cplusd9_bs2_merged_bit_select_e;
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
    ) i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena2, i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena1, i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_ena0 }),
        .aclr({ i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_reset, i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_reset }),
        .ay(i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_a0),
        .ax(i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_c0),
        .resulta(i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_s0),
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
    i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_delay ( .xin(i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_s0), .xout(i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_q = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_qq[35:0]);

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_1(BITJOIN,186)@5
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_1_q = {i_unnamed_k1_zts13mmstv3_cplusd9_sums_align_0_q, i_unnamed_k1_zts13mmstv3_cplusd9_ma25_cma_q, i_unnamed_k1_zts13mmstv3_cplusd9_im38_cma_q};

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0(ADD,195)@5 + 1
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_a = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_1_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k1_zts13mmstv3_cplusd9_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_o <= $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_o[119:0];

    // i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0(ADD,197)@6
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_0_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_b = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_0_1_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_q = i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x(BITSELECT,57)@6
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_in = i_unnamed_k1_zts13mmstv3_cplusd9_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_in[63:0];

    // redist5_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b_1(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist5_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b);
        end
    end

    // i_unnamed_k1_zts13mmstv3_cplusd18(ADD,41)@7
    assign i_unnamed_k1_zts13mmstv3_cplusd18_a = {1'b0, redist5_bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd9_sel_x_b_1_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd18_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k1_zts13mmstv3_cplusd16_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k1_zts13mmstv3_cplusd18_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd18_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd18_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd18_q = i_unnamed_k1_zts13mmstv3_cplusd18_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd18_sel_x(BITSELECT,53)@7
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd18_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd18_q[63:0];

    // sync_out_aunroll_x(GPOUT,69)@7
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd18_sel_x_b;
    assign out_c0_exi5_2_tpl = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd21_sel_x_b;
    assign out_c0_exi5_3_tpl = redist1_i_exitcond3_k1_zts13mmstv3_cplusd23_cmp_nsign_q_6_q;
    assign out_c0_exi5_4_tpl = i_notcmp3_k1_zts13mmstv3_cplusd25_q;
    assign out_c0_exi5_5_tpl = redist3_sync_together63_aunroll_x_in_c0_eni1_1_tpl_6_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd0 = GND_q;

endmodule
