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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B0_stall_region
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B0_stall_region (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg12_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg16_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg4_0_tpl,
    input wire [63:0] in_arg4_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire [63:0] in_arg8_0_tpl,
    input wire [63:0] in_arg8_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_0_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_0_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_10_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_10_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_11_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_11_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_1_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_1_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_2_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_2_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_3_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_3_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_4_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_4_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_5_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_5_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_6_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_6_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_7_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_7_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_8_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_8_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_9_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_9_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv2_B0_merge_reg_out_stall_out;
    wire [0:0] ZTS6MMstv2_B0_merge_reg_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_intel_reserved_ffwd_10_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_intel_reserved_ffwd_10_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_intel_reserved_ffwd_11_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_intel_reserved_ffwd_11_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_intel_reserved_ffwd_1_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_intel_reserved_ffwd_1_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_intel_reserved_ffwd_2_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_intel_reserved_ffwd_2_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_intel_reserved_ffwd_3_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_intel_reserved_ffwd_3_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_intel_reserved_ffwd_4_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_intel_reserved_ffwd_4_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_intel_reserved_ffwd_5_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_intel_reserved_ffwd_5_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_intel_reserved_ffwd_6_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_intel_reserved_ffwd_6_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_intel_reserved_ffwd_7_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_intel_reserved_ffwd_7_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_intel_reserved_ffwd_8_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_intel_reserved_ffwd_8_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_intel_reserved_ffwd_9_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_intel_reserved_ffwd_9_0_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_buffer_out_1_tpl;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_c;
    wire [127:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_c;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_wireValid;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_wireStall;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_StallValid;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg0;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg0;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed0;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg1;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg1;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed1;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg2;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg2;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed2;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg3;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg3;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed3;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg4;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg4;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed4;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg5;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg5;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed5;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg6;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg6;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed6;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg7;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg7;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed7;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg8;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg8;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed8;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg9;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg9;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed9;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg10;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg10;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed10;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg11;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg11;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed11;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_toReg12;
    reg [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_fromReg12;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_consumed12;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or0;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or1;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or2;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or3;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or4;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or5;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or6;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or7;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or8;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or9;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or10;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_or11;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_backStall;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V0;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V1;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V2;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V3;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V4;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V5;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V6;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V7;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V8;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V9;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V10;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V11;
    wire [0:0] SE_out_ZTS6MMstv2_B0_merge_reg_V12;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and2;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and3;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and4;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and5;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and6;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and7;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and8;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and9;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and10;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and11;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_V0;


    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x(BITJOIN,175)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x(BITSELECT,176)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg(STALLENABLE,340)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x(STALLENABLE,198)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x(BLACKBOX,77)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_5_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_5_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv25_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_V0),
        .in_src_data_in_5_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_b),
        .in_src_data_in_5_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_5_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_intel_reserved_ffwd_5_0_0_tpl),
        .out_intel_reserved_ffwd_5_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_intel_reserved_ffwd_5_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x(STALLENABLE,230)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x(BLACKBOX,93)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0007uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V12),
        .in_buffer_in_0_tpl(in_arg8_0_tpl),
        .in_buffer_in_1_tpl(in_arg8_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x(BITJOIN,172)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x(BITSELECT,173)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg(STALLENABLE,339)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x(STALLENABLE,196)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x(BLACKBOX,76)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_4_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_4_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv24_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_V0),
        .in_src_data_in_4_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_b),
        .in_src_data_in_4_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_4_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_intel_reserved_ffwd_4_0_0_tpl),
        .out_intel_reserved_ffwd_4_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_intel_reserved_ffwd_4_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x(STALLENABLE,228)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x(BLACKBOX,92)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0000fer19_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V11),
        .in_buffer_in_0_tpl(in_arg8_0_tpl),
        .in_buffer_in_1_tpl(in_arg8_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x(BITJOIN,169)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x(BITSELECT,170)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg(STALLENABLE,338)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x(STALLENABLE,194)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x(BLACKBOX,75)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_3_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_3_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv23_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_V0),
        .in_src_data_in_3_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_b),
        .in_src_data_in_3_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_3_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_intel_reserved_ffwd_3_0_0_tpl),
        .out_intel_reserved_ffwd_3_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_intel_reserved_ffwd_3_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x(STALLENABLE,226)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x(BLACKBOX,91)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0006uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V10),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x(BITJOIN,166)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x(BITSELECT,167)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg(STALLENABLE,337)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x(STALLENABLE,192)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x(BLACKBOX,74)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_2_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_2_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv22_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_V0),
        .in_src_data_in_2_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_b),
        .in_src_data_in_2_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_2_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_intel_reserved_ffwd_2_0_0_tpl),
        .out_intel_reserved_ffwd_2_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_intel_reserved_ffwd_2_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x(STALLENABLE,224)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x(BLACKBOX,90)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0005uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V9),
        .in_buffer_in_0_tpl(in_arg4_0_tpl),
        .in_buffer_in_1_tpl(in_arg4_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x(BITJOIN,163)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x(BITSELECT,164)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg(STALLENABLE,336)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x(STALLENABLE,190)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x(BLACKBOX,73)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_1_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_1_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv21_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_V0),
        .in_src_data_in_1_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_b),
        .in_src_data_in_1_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_1_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_intel_reserved_ffwd_1_0_0_tpl),
        .out_intel_reserved_ffwd_1_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_intel_reserved_ffwd_1_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x(STALLENABLE,222)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x(BLACKBOX,89)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0000fer11_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V8),
        .in_buffer_in_0_tpl(in_arg4_0_tpl),
        .in_buffer_in_1_tpl(in_arg4_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x(BITJOIN,160)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x(BITSELECT,161)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg(STALLENABLE,333)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x(STALLENABLE,184)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x(BLACKBOX,70)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_0_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv20_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_V0),
        .in_src_data_in_0_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_b),
        .in_src_data_in_0_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_0_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl),
        .out_intel_reserved_ffwd_0_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x(STALLENABLE,220)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x(BLACKBOX,88)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0004uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V7),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x(BITJOIN,157)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x(BITSELECT,158)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg(STALLENABLE,335)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x(STALLENABLE,188)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x(BLACKBOX,72)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_11_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_11_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000tv211_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_V0),
        .in_src_data_in_11_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_b),
        .in_src_data_in_11_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_11_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_intel_reserved_ffwd_11_0_0_tpl),
        .out_intel_reserved_ffwd_11_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_intel_reserved_ffwd_11_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x(STALLENABLE,218)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x(BLACKBOX,87)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0003uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V6),
        .in_buffer_in_0_tpl(in_arg16_0_tpl),
        .in_buffer_in_1_tpl(in_arg16_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x(BITJOIN,154)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x(BITSELECT,155)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg(STALLENABLE,334)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x(STALLENABLE,186)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x(BLACKBOX,71)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_10_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000tv210_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_V0),
        .in_src_data_in_10_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_b),
        .in_src_data_in_10_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_10_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_intel_reserved_ffwd_10_0_0_tpl),
        .out_intel_reserved_ffwd_10_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_intel_reserved_ffwd_10_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x(STALLENABLE,216)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x(BLACKBOX,86)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0000fer27_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V5),
        .in_buffer_in_0_tpl(in_arg16_0_tpl),
        .in_buffer_in_1_tpl(in_arg16_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x(BITJOIN,151)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x(BITSELECT,152)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg(STALLENABLE,344)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x(STALLENABLE,206)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x(BLACKBOX,81)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_9_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_9_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv29_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_V0),
        .in_src_data_in_9_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_b),
        .in_src_data_in_9_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_9_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_intel_reserved_ffwd_9_0_0_tpl),
        .out_intel_reserved_ffwd_9_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_intel_reserved_ffwd_9_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x(STALLENABLE,214)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x(BLACKBOX,85)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0002uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V4),
        .in_buffer_in_0_tpl(in_arg15_0_tpl),
        .in_buffer_in_1_tpl(in_arg15_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x(BITJOIN,148)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x(BITSELECT,149)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg(STALLENABLE,343)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x(STALLENABLE,204)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x(BLACKBOX,80)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_8_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_8_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv28_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_V0),
        .in_src_data_in_8_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_b),
        .in_src_data_in_8_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_8_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_intel_reserved_ffwd_8_0_0_tpl),
        .out_intel_reserved_ffwd_8_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_intel_reserved_ffwd_8_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x(STALLENABLE,212)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x(BLACKBOX,84)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0001uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V3),
        .in_buffer_in_0_tpl(in_arg12_0_tpl),
        .in_buffer_in_1_tpl(in_arg12_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x(BITJOIN,145)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x(BITSELECT,146)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg(STALLENABLE,342)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x(STALLENABLE,202)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x(BLACKBOX,79)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_7_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_7_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv27_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_V0),
        .in_src_data_in_7_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_b),
        .in_src_data_in_7_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_7_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_intel_reserved_ffwd_7_0_0_tpl),
        .out_intel_reserved_ffwd_7_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_intel_reserved_ffwd_7_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x(STALLENABLE,210)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x(BLACKBOX,83)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0000fer23_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V2),
        .in_buffer_in_0_tpl(in_arg12_0_tpl),
        .in_buffer_in_1_tpl(in_arg12_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x(BITJOIN,142)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_q = {i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_buffer_out_1_tpl, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_buffer_out_0_tpl};

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x(BITSELECT,143)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_q[127:64]);

    // bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg(STALLENABLE,341)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x(STALLENABLE,200)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_backStall = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_valid_out;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x(BLACKBOX,78)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_intel_reserved_ffwd_6_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_6_0_1_tpl@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000stv26_k0_zts6mmstv20 thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x (
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_V0),
        .in_src_data_in_6_0_0_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_b),
        .in_src_data_in_6_0_1_tpl(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_c),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_valid_out),
        .out_intel_reserved_ffwd_6_0_0_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_intel_reserved_ffwd_6_0_0_tpl),
        .out_intel_reserved_ffwd_6_0_1_tpl(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_intel_reserved_ffwd_6_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x(STALLENABLE,208)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_backStall = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x(BLACKBOX,82)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0000uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V1),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,181)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv2_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv2_B0_merge_reg(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv2_ZTS6MMstv2_B0_merge_reg theZTS6MMstv2_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_ZTS6MMstv2_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(ZTS6MMstv2_B0_merge_reg_out_stall_out),
        .out_valid_out(ZTS6MMstv2_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTS6MMstv2_B0_merge_reg(STALLENABLE,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg0 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg1 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg2 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg3 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg4 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg5 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg6 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg7 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg8 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg9 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg10 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg11 <= '0;
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg12 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg0 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg0;
            // Successor 1
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg1 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg1;
            // Successor 2
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg2 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg2;
            // Successor 3
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg3 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg3;
            // Successor 4
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg4 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg4;
            // Successor 5
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg5 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg5;
            // Successor 6
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg6 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg6;
            // Successor 7
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg7 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg7;
            // Successor 8
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg8 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg8;
            // Successor 9
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg9 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg9;
            // Successor 10
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg10 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg10;
            // Successor 11
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg11 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg11;
            // Successor 12
            SE_out_ZTS6MMstv2_B0_merge_reg_fromReg12 <= SE_out_ZTS6MMstv2_B0_merge_reg_toReg12;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed0 = (~ (i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg0;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed1 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv27_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg1;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed2 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer23_k0_zts6mmstv28_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg2;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed3 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer_k0_zts6mmstv29_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg3;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed4 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts6mmstv210_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg4;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed5 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer27_k0_zts6mmstv211_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg5;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed6 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer_k0_zts6mmstv212_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg6;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed7 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv21_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg7;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed8 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer11_k0_zts6mmstv22_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg8;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed9 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg4_sync_buffer_k0_zts6mmstv23_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg9;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed10 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv24_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg10;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed11 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer19_k0_zts6mmstv25_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg11;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_consumed12 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer_k0_zts6mmstv26_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv2_B0_merge_reg_fromReg12;
    // Consuming
    assign SE_out_ZTS6MMstv2_B0_merge_reg_StallValid = SE_out_ZTS6MMstv2_B0_merge_reg_backStall & SE_out_ZTS6MMstv2_B0_merge_reg_wireValid;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg0 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed0;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg1 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed1;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg2 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed2;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg3 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed3;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg4 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed4;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg5 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed5;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg6 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed6;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg7 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed7;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg8 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed8;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg9 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed9;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg10 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed10;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg11 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed11;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_toReg12 = SE_out_ZTS6MMstv2_B0_merge_reg_StallValid & SE_out_ZTS6MMstv2_B0_merge_reg_consumed12;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or0 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed0;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or1 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed1 & SE_out_ZTS6MMstv2_B0_merge_reg_or0;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or2 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed2 & SE_out_ZTS6MMstv2_B0_merge_reg_or1;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or3 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed3 & SE_out_ZTS6MMstv2_B0_merge_reg_or2;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or4 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed4 & SE_out_ZTS6MMstv2_B0_merge_reg_or3;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or5 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed5 & SE_out_ZTS6MMstv2_B0_merge_reg_or4;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or6 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed6 & SE_out_ZTS6MMstv2_B0_merge_reg_or5;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or7 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed7 & SE_out_ZTS6MMstv2_B0_merge_reg_or6;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or8 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed8 & SE_out_ZTS6MMstv2_B0_merge_reg_or7;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or9 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed9 & SE_out_ZTS6MMstv2_B0_merge_reg_or8;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or10 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed10 & SE_out_ZTS6MMstv2_B0_merge_reg_or9;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_or11 = SE_out_ZTS6MMstv2_B0_merge_reg_consumed11 & SE_out_ZTS6MMstv2_B0_merge_reg_or10;
    assign SE_out_ZTS6MMstv2_B0_merge_reg_wireStall = ~ (SE_out_ZTS6MMstv2_B0_merge_reg_consumed12 & SE_out_ZTS6MMstv2_B0_merge_reg_or11);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_backStall = SE_out_ZTS6MMstv2_B0_merge_reg_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V0 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg0);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V1 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg1);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V2 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg2);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V3 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg3);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V4 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg4);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V5 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg5);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V6 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg6);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V7 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg7);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V8 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg8);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V9 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg9);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V10 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg10);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V11 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg11);
    assign SE_out_ZTS6MMstv2_B0_merge_reg_V12 = SE_out_ZTS6MMstv2_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv2_B0_merge_reg_fromReg12);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv2_B0_merge_reg_wireValid = ZTS6MMstv2_B0_merge_reg_out_valid_out;

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20(STALLENABLE,180)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and1 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and2 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and1;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and3 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and2;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and4 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and3;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and5 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and4;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and6 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and5;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and7 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and6;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and8 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and7;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and9 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and8;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and10 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and9;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and11 = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and10;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_wireValid = bubble_out_i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_and11;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20(BLACKBOX,11)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k0_ZTS6MMstv2_i_llvm_fpga_pop_throttle_i0000e_pop_k0_zts6mmstv20 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_backStall),
        .in_valid_in(SE_out_ZTS6MMstv2_B0_merge_reg_V0),
        .out_data_out(),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,9)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_out_feedback_stall_out_0;

    // sync_out(GPOUT,67)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,69)@2
    assign out_valid_out = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv20_V0;

    // regfree_osync_aunroll_x(GPOUT,102)
    assign out_intel_reserved_ffwd_0_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl;
    assign out_intel_reserved_ffwd_0_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv20_k0_zts6mmstv213_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl;

    // dupName_0_regfree_osync_aunroll_x(GPOUT,103)
    assign out_intel_reserved_ffwd_10_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_intel_reserved_ffwd_10_0_0_tpl;
    assign out_intel_reserved_ffwd_10_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv210_k0_zts6mmstv223_aunroll_x_out_intel_reserved_ffwd_10_0_1_tpl;

    // dupName_1_regfree_osync_aunroll_x(GPOUT,104)
    assign out_intel_reserved_ffwd_11_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_intel_reserved_ffwd_11_0_0_tpl;
    assign out_intel_reserved_ffwd_11_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv224_aunroll_x_out_intel_reserved_ffwd_11_0_1_tpl;

    // dupName_2_regfree_osync_aunroll_x(GPOUT,105)
    assign out_intel_reserved_ffwd_1_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_intel_reserved_ffwd_1_0_0_tpl;
    assign out_intel_reserved_ffwd_1_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv21_k0_zts6mmstv214_aunroll_x_out_intel_reserved_ffwd_1_0_1_tpl;

    // dupName_3_regfree_osync_aunroll_x(GPOUT,106)
    assign out_intel_reserved_ffwd_2_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_intel_reserved_ffwd_2_0_0_tpl;
    assign out_intel_reserved_ffwd_2_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv22_k0_zts6mmstv215_aunroll_x_out_intel_reserved_ffwd_2_0_1_tpl;

    // dupName_4_regfree_osync_aunroll_x(GPOUT,107)
    assign out_intel_reserved_ffwd_3_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_intel_reserved_ffwd_3_0_0_tpl;
    assign out_intel_reserved_ffwd_3_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv23_k0_zts6mmstv216_aunroll_x_out_intel_reserved_ffwd_3_0_1_tpl;

    // dupName_5_regfree_osync_aunroll_x(GPOUT,108)
    assign out_intel_reserved_ffwd_4_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_intel_reserved_ffwd_4_0_0_tpl;
    assign out_intel_reserved_ffwd_4_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv24_k0_zts6mmstv217_aunroll_x_out_intel_reserved_ffwd_4_0_1_tpl;

    // dupName_6_regfree_osync_aunroll_x(GPOUT,109)
    assign out_intel_reserved_ffwd_5_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_intel_reserved_ffwd_5_0_0_tpl;
    assign out_intel_reserved_ffwd_5_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv25_k0_zts6mmstv218_aunroll_x_out_intel_reserved_ffwd_5_0_1_tpl;

    // dupName_7_regfree_osync_aunroll_x(GPOUT,110)
    assign out_intel_reserved_ffwd_6_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_intel_reserved_ffwd_6_0_0_tpl;
    assign out_intel_reserved_ffwd_6_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv26_k0_zts6mmstv219_aunroll_x_out_intel_reserved_ffwd_6_0_1_tpl;

    // dupName_8_regfree_osync_aunroll_x(GPOUT,111)
    assign out_intel_reserved_ffwd_7_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_intel_reserved_ffwd_7_0_0_tpl;
    assign out_intel_reserved_ffwd_7_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv27_k0_zts6mmstv220_aunroll_x_out_intel_reserved_ffwd_7_0_1_tpl;

    // dupName_9_regfree_osync_aunroll_x(GPOUT,112)
    assign out_intel_reserved_ffwd_8_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_intel_reserved_ffwd_8_0_0_tpl;
    assign out_intel_reserved_ffwd_8_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv28_k0_zts6mmstv221_aunroll_x_out_intel_reserved_ffwd_8_0_1_tpl;

    // dupName_10_regfree_osync_aunroll_x(GPOUT,113)
    assign out_intel_reserved_ffwd_9_0_0_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_intel_reserved_ffwd_9_0_0_tpl;
    assign out_intel_reserved_ffwd_9_0_1_tpl = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv29_k0_zts6mmstv222_aunroll_x_out_intel_reserved_ffwd_9_0_1_tpl;

endmodule
