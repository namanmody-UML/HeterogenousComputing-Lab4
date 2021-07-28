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

// SystemVerilog created from k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_crit_e0000er282_k0_zts6mmstv20
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_crit_e0000er282_k0_zts6mmstv20 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    output wire [0:0] out_c0_exi10_0_tpl,
    output wire [63:0] out_c0_exi10_1_tpl,
    output wire [63:0] out_c0_exi10_2_tpl,
    output wire [63:0] out_c0_exi10_3_tpl,
    output wire [63:0] out_c0_exi10_4_tpl,
    output wire [63:0] out_c0_exi10_5_tpl,
    output wire [63:0] out_c0_exi10_6_tpl,
    output wire [63:0] out_c0_exi10_7_tpl,
    output wire [63:0] out_c0_exi10_8_tpl,
    output wire [63:0] out_c0_exi10_9_tpl,
    output wire [63:0] out_c0_exi10_10_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212,
    input wire [0:0] in_c0_eni2_0_tpl,
    input wire [63:0] in_c0_eni2_1_tpl,
    input wire [63:0] in_c0_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer2_k0_zts6mmstv227_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer6_k0_zts6mmstv226_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv214_a;
    wire [64:0] i_unnamed_k0_zts6mmstv214_b;
    logic [64:0] i_unnamed_k0_zts6mmstv214_o;
    wire [64:0] i_unnamed_k0_zts6mmstv214_q;
    wire [64:0] i_unnamed_k0_zts6mmstv216_a;
    wire [64:0] i_unnamed_k0_zts6mmstv216_b;
    logic [64:0] i_unnamed_k0_zts6mmstv216_o;
    wire [64:0] i_unnamed_k0_zts6mmstv216_q;
    wire [64:0] i_unnamed_k0_zts6mmstv217_a;
    wire [64:0] i_unnamed_k0_zts6mmstv217_b;
    logic [64:0] i_unnamed_k0_zts6mmstv217_o;
    wire [64:0] i_unnamed_k0_zts6mmstv217_q;
    wire [1:0] i_unnamed_k0_zts6mmstv219_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv219_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv219_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv220_a;
    wire [64:0] i_unnamed_k0_zts6mmstv220_b;
    logic [64:0] i_unnamed_k0_zts6mmstv220_o;
    wire [64:0] i_unnamed_k0_zts6mmstv220_q;
    wire [64:0] i_unnamed_k0_zts6mmstv222_a;
    wire [64:0] i_unnamed_k0_zts6mmstv222_b;
    logic [64:0] i_unnamed_k0_zts6mmstv222_o;
    wire [64:0] i_unnamed_k0_zts6mmstv222_q;
    wire [64:0] i_unnamed_k0_zts6mmstv223_a;
    wire [64:0] i_unnamed_k0_zts6mmstv223_b;
    logic [64:0] i_unnamed_k0_zts6mmstv223_o;
    wire [64:0] i_unnamed_k0_zts6mmstv223_q;
    wire [63:0] i_unnamed_k0_zts6mmstv225_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv225_vt_select_63_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv216_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv217_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b;
    wire [63:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl;
    wire [63:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl;
    wire [63:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl;
    wire [63:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl;
    wire [63:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl;
    wire [64:0] i_unnamed_k0_zts6mmstv20_add_x_a;
    wire [64:0] i_unnamed_k0_zts6mmstv20_add_x_b;
    logic [64:0] i_unnamed_k0_zts6mmstv20_add_x_o;
    wire [64:0] i_unnamed_k0_zts6mmstv20_add_x_q;
    wire [61:0] i_unnamed_k0_zts6mmstv20_narrow_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv20_shift_join_x_q;
    wire [63:0] i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k0_zts6mmstv20_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k0_zts6mmstv20_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k0_zts6mmstv20_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k0_zts6mmstv20_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k0_zts6mmstv20_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b;
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
    wire [45:0] i_unnamed_k0_zts6mmstv215_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv215_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv215_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv215_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv215_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv215_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv215_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv215_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv215_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv215_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv215_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv215_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv215_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv215_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv215_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv221_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv221_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv221_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv221_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv221_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv221_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv221_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv221_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv221_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv221_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv221_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv221_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv221_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv221_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv221_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv215_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv215_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv215_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv215_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv215_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv215_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv215_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv215_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv215_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv215_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv215_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv215_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv215_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv215_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv215_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv215_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv215_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv215_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv215_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv215_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv221_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv221_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv221_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv221_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv221_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv221_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv221_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv221_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv221_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv221_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv221_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv221_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv221_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv221_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv221_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv221_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv221_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv221_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv221_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv215_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv215_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv215_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv215_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv215_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv215_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv215_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv215_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv215_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv215_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv215_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv215_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv215_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv215_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv215_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv215_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv215_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv215_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv215_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv221_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv221_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv221_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv221_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv221_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv221_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv221_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv221_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv221_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv221_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv221_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv221_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv221_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv221_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv221_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv221_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv221_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv221_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv221_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_e;
    reg [61:0] redist0_dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q;
    reg [63:0] redist1_sync_together50_aunroll_x_in_c0_eni2_1_tpl_1_q;
    reg [0:0] redist3_sync_together50_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist3_sync_together50_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist3_sync_together50_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist3_sync_together50_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist3_sync_together50_aunroll_x_in_i_valid_5_delay_3;
    reg [0:0] redist4_sync_together50_aunroll_x_in_i_valid_6_q;
    reg [61:0] redist5_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q;
    reg [63:0] redist6_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl_1_q;
    reg [63:0] redist9_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl_1_q;
    reg [63:0] redist12_bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b_1_q;
    reg [63:0] redist13_bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b_1_q;
    reg [63:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q;
    wire redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_reset0;
    wire [63:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_ia;
    wire [1:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_aa;
    wire [1:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_ab;
    wire [63:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_iq;
    wire [63:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_q;
    wire [1:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i;
    reg [1:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q;
    wire [2:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_last_q;
    wire [2:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp_b;
    wire [0:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q;
    wire [0:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_notEnable_q;
    wire [0:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q;
    wire [0:0] redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd_q;
    wire redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_reset0;
    wire [63:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_ia;
    wire [2:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_aa;
    wire [2:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_ab;
    wire [63:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_iq;
    wire [63:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_q;
    wire [2:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i;
    (* preserve *) reg redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_eq;
    reg [2:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_wraddr_q;
    wire [2:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_last_q;
    wire [0:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmpReg_q;
    wire [0:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_notEnable_q;
    wire [0:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_sticky_ena_q;
    wire [0:0] redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_enaAnd_q;
    wire redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_reset0;
    wire [63:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_ia;
    wire [2:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_aa;
    wire [2:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_ab;
    wire [63:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_iq;
    wire [63:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_q;
    wire [2:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i;
    (* preserve *) reg redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_eq;
    reg [2:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_wraddr_q;
    wire [2:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_last_q;
    wire [0:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmpReg_q;
    wire [0:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_notEnable_q;
    wire [0:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_sticky_ena_q;
    wire [0:0] redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_enaAnd_q;
    wire redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_reset0;
    wire [63:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_ia;
    wire [2:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_aa;
    wire [2:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_ab;
    wire [63:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_iq;
    wire [63:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_q;
    wire [2:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i;
    (* preserve *) reg redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_eq;
    reg [2:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_wraddr_q;
    wire [2:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_last_q;
    wire [0:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmpReg_q;
    wire [0:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_notEnable_q;
    wire [0:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_sticky_ena_q;
    wire [0:0] redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_enaAnd_q;
    wire redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_reset0;
    wire [63:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_ia;
    wire [2:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_aa;
    wire [2:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_ab;
    wire [63:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_iq;
    wire [63:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_q;
    wire [2:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i;
    (* preserve *) reg redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_eq;
    reg [2:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_wraddr_q;
    wire [2:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_last_q;
    wire [0:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmpReg_q;
    wire [0:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_notEnable_q;
    wire [0:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_sticky_ena_q;
    wire [0:0] redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist3_sync_together50_aunroll_x_in_i_valid_5(DELAY,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist3_sync_together50_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_1 <= redist3_sync_together50_aunroll_x_in_i_valid_5_delay_0;
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_2 <= redist3_sync_together50_aunroll_x_in_i_valid_5_delay_1;
            redist3_sync_together50_aunroll_x_in_i_valid_5_delay_3 <= redist3_sync_together50_aunroll_x_in_i_valid_5_delay_2;
            redist3_sync_together50_aunroll_x_in_i_valid_5_q <= redist3_sync_together50_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // redist4_sync_together50_aunroll_x_in_i_valid_6(DELAY,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together50_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist4_sync_together50_aunroll_x_in_i_valid_6_q <= $unsigned(redist3_sync_together50_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg0(REG,82)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together50_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg10(REG,92)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist4_sync_together50_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer2_k0_zts6mmstv227(BLACKBOX,20)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_i60000ffer2_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer2_k0_zts6mmstv227 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer2_k0_zts6mmstv227_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,91)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist4_sync_together50_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer6_k0_zts6mmstv226(BLACKBOX,21)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_i60000ffer6_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer6_k0_zts6mmstv226 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer6_k0_zts6mmstv226_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_notEnable(LOGICAL,252)
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_nor(LOGICAL,253)
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_nor_q = ~ (redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_notEnable_q | redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q);

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_last(CONSTANT,249)
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp(LOGICAL,250)
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp_b = {1'b0, redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q};
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp_q = $unsigned(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_last_q == redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg(REG,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q <= $unsigned(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmp_q);
        end
    end

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena(REG,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_nor_q == 1'b1)
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q <= $unsigned(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q);
        end
    end

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd(LOGICAL,255)
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd_q = redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q & VCC_q;

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt(COUNTER,247)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i <= $unsigned(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q = redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i[1:0];

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_wraddr(REG,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q <= $unsigned(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q);
        end
    end

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem(DUALMEM,246)
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_ia = $unsigned(in_c0_eni2_2_tpl);
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_aa = redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q;
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_ab = redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q;
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_dmem (
        .clocken1(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_aa),
        .data_a(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_ab),
        .q_b(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_q = redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_iq[63:0];

    // redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0(DELAY,245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q <= $unsigned(redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_mem_q);
        end
    end

    // valid_fanout_reg4(REG,86)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist3_sync_together50_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x(BLACKBOX,58)@6
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000fer36_k0_zts6mmstv20 thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x (
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_intel_reserved_ffwd_8_0_0_tpl(in_intel_reserved_ffwd_8_0_0_tpl),
        .in_intel_reserved_ffwd_8_0_1_tpl(in_intel_reserved_ffwd_8_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_dest_data_out_8_0_0_tpl(),
        .out_dest_data_out_8_0_1_tpl(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together50_aunroll_x_in_c0_eni2_1_tpl_1(DELAY,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together50_aunroll_x_in_c0_eni2_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together50_aunroll_x_in_c0_eni2_1_tpl_1_q <= $unsigned(in_c0_eni2_1_tpl);
        end
    end

    // valid_fanout_reg5(REG,87)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x(BLACKBOX,57)@1
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000r2335_k0_zts6mmstv20 thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x (
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_intel_reserved_ffwd_7_0_0_tpl(in_intel_reserved_ffwd_7_0_0_tpl),
        .in_intel_reserved_ffwd_7_0_1_tpl(in_intel_reserved_ffwd_7_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_dest_data_out_7_0_0_tpl(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl),
        .out_dest_data_out_7_0_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv220(ADD,37)@1
    assign i_unnamed_k0_zts6mmstv220_a = {1'b0, i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl};
    assign i_unnamed_k0_zts6mmstv220_b = {1'b0, redist1_sync_together50_aunroll_x_in_c0_eni2_1_tpl_1_q};
    assign i_unnamed_k0_zts6mmstv220_o = $unsigned(i_unnamed_k0_zts6mmstv220_a) + $unsigned(i_unnamed_k0_zts6mmstv220_b);
    assign i_unnamed_k0_zts6mmstv220_q = i_unnamed_k0_zts6mmstv220_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x(BITSELECT,52)@1
    assign bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x_b = i_unnamed_k0_zts6mmstv220_q[63:0];

    // i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select(BITSELECT,228)@1
    assign i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv220_sel_x_b[17:0];

    // valid_fanout_reg6(REG,88)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x(BLACKBOX,56)@1
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000fer34_k0_zts6mmstv20 thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x (
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_intel_reserved_ffwd_6_0_0_tpl(in_intel_reserved_ffwd_6_0_0_tpl),
        .in_intel_reserved_ffwd_6_0_1_tpl(in_intel_reserved_ffwd_6_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_dest_data_out_6_0_0_tpl(),
        .out_dest_data_out_6_0_1_tpl(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select(BITSELECT,229)@1
    assign i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv221_ma16_cma(CHAINMULTADD,224)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv221_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv221_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_c0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_c1 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_a2 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_c2 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_a3 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_c3 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv221_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_ma16_cma_ena2, i_unnamed_k0_zts6mmstv221_ma16_cma_ena1, i_unnamed_k0_zts6mmstv221_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_ma16_cma_reset, i_unnamed_k0_zts6mmstv221_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv221_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv221_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv221_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv221_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv221_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_ma16_cma_ena2, i_unnamed_k0_zts6mmstv221_ma16_cma_ena1, i_unnamed_k0_zts6mmstv221_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_ma16_cma_reset, i_unnamed_k0_zts6mmstv221_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv221_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv221_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv221_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv221_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv221_sums_align_8(BITSHIFT,204)@4
    assign i_unnamed_k0_zts6mmstv221_sums_align_8_qint = { i_unnamed_k0_zts6mmstv221_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv221_sums_align_8_q = i_unnamed_k0_zts6mmstv221_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv221_im0_cma(CHAINMULTADD,213)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_im0_cma_ena1 = i_unnamed_k0_zts6mmstv221_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_im0_cma_ena2 = i_unnamed_k0_zts6mmstv221_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_im0_cma_a0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv221_im0_cma_c0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv221_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_im0_cma_ena2, i_unnamed_k0_zts6mmstv221_im0_cma_ena1, i_unnamed_k0_zts6mmstv221_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_im0_cma_reset, i_unnamed_k0_zts6mmstv221_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv221_sums_align_6(BITSHIFT,202)@4
    assign i_unnamed_k0_zts6mmstv221_sums_align_6_qint = { i_unnamed_k0_zts6mmstv221_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv221_sums_align_6_q = i_unnamed_k0_zts6mmstv221_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv221_im13_cma(CHAINMULTADD,214)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_im13_cma_ena1 = i_unnamed_k0_zts6mmstv221_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_im13_cma_ena2 = i_unnamed_k0_zts6mmstv221_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_im13_cma_a0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_im13_cma_c0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv221_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_im13_cma_ena2, i_unnamed_k0_zts6mmstv221_im13_cma_ena1, i_unnamed_k0_zts6mmstv221_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_im13_cma_reset, i_unnamed_k0_zts6mmstv221_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv221_im30_cma(CHAINMULTADD,215)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_im30_cma_ena1 = i_unnamed_k0_zts6mmstv221_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_im30_cma_ena2 = i_unnamed_k0_zts6mmstv221_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_im30_cma_a0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv221_im30_cma_c0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv221_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_im30_cma_ena2, i_unnamed_k0_zts6mmstv221_im30_cma_ena1, i_unnamed_k0_zts6mmstv221_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_im30_cma_reset, i_unnamed_k0_zts6mmstv221_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv221_sums_align_5(BITSHIFT,201)@4
    assign i_unnamed_k0_zts6mmstv221_sums_align_5_qint = { i_unnamed_k0_zts6mmstv221_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv221_sums_align_5_q = i_unnamed_k0_zts6mmstv221_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv221_sums_join_7(BITJOIN,203)@4
    assign i_unnamed_k0_zts6mmstv221_sums_join_7_q = {i_unnamed_k0_zts6mmstv221_sums_align_6_q, i_unnamed_k0_zts6mmstv221_im13_cma_q, i_unnamed_k0_zts6mmstv221_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv221_sums_result_add_0_1(ADD,207)@4 + 1
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv221_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv221_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv221_ma8_cma(CHAINMULTADD,223)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv221_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv221_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_c0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_a1 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_c1 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv221_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_ma8_cma_ena2, i_unnamed_k0_zts6mmstv221_ma8_cma_ena1, i_unnamed_k0_zts6mmstv221_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_ma8_cma_reset, i_unnamed_k0_zts6mmstv221_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv221_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv221_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv221_sums_align_3(BITSHIFT,199)@4
    assign i_unnamed_k0_zts6mmstv221_sums_align_3_qint = { i_unnamed_k0_zts6mmstv221_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv221_sums_align_3_q = i_unnamed_k0_zts6mmstv221_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv221_ma33_cma(CHAINMULTADD,226)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv221_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv221_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_ma33_cma_a0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_c0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_a1 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_c1 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv221_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_ma33_cma_ena2, i_unnamed_k0_zts6mmstv221_ma33_cma_ena1, i_unnamed_k0_zts6mmstv221_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_ma33_cma_reset, i_unnamed_k0_zts6mmstv221_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv221_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv221_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv221_sums_align_2(BITSHIFT,198)@4
    assign i_unnamed_k0_zts6mmstv221_sums_align_2_qint = { i_unnamed_k0_zts6mmstv221_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv221_sums_align_2_q = i_unnamed_k0_zts6mmstv221_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv221_sums_join_4(BITJOIN,200)@4
    assign i_unnamed_k0_zts6mmstv221_sums_join_4_q = {i_unnamed_k0_zts6mmstv221_sums_align_3_q, i_unnamed_k0_zts6mmstv221_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv221_ma3_cma(CHAINMULTADD,222)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv221_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv221_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_ma3_cma_a0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_c0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_a1 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_c1 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv221_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_ma3_cma_ena2, i_unnamed_k0_zts6mmstv221_ma3_cma_ena1, i_unnamed_k0_zts6mmstv221_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_ma3_cma_reset, i_unnamed_k0_zts6mmstv221_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv221_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv221_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv221_sums_align_0(BITSHIFT,196)@4
    assign i_unnamed_k0_zts6mmstv221_sums_align_0_qint = { i_unnamed_k0_zts6mmstv221_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv221_sums_align_0_q = i_unnamed_k0_zts6mmstv221_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv221_ma25_cma(CHAINMULTADD,225)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv221_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv221_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_ma25_cma_a0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_c0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_a1 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_c1 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv221_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_ma25_cma_ena2, i_unnamed_k0_zts6mmstv221_ma25_cma_ena1, i_unnamed_k0_zts6mmstv221_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_ma25_cma_reset, i_unnamed_k0_zts6mmstv221_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv221_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv221_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv221_im38_cma(CHAINMULTADD,216)@1 + 3
    assign i_unnamed_k0_zts6mmstv221_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv221_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv221_im38_cma_ena1 = i_unnamed_k0_zts6mmstv221_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv221_im38_cma_ena2 = i_unnamed_k0_zts6mmstv221_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv221_im38_cma_a0 = i_unnamed_k0_zts6mmstv221_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv221_im38_cma_c0 = i_unnamed_k0_zts6mmstv221_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv221_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv221_im38_cma_ena2, i_unnamed_k0_zts6mmstv221_im38_cma_ena1, i_unnamed_k0_zts6mmstv221_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv221_im38_cma_reset, i_unnamed_k0_zts6mmstv221_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv221_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv221_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv221_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv221_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv221_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv221_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv221_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv221_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv221_sums_join_1(BITJOIN,197)@4
    assign i_unnamed_k0_zts6mmstv221_sums_join_1_q = {i_unnamed_k0_zts6mmstv221_sums_align_0_q, i_unnamed_k0_zts6mmstv221_ma25_cma_q, i_unnamed_k0_zts6mmstv221_im38_cma_q};

    // i_unnamed_k0_zts6mmstv221_sums_result_add_0_0(ADD,206)@4 + 1
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv221_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv221_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv221_sums_result_add_1_0(ADD,208)@5
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv221_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv221_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x(BITSELECT,53)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_in = i_unnamed_k0_zts6mmstv221_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_in[63:0];

    // redist12_bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b_1(DELAY,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist12_bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv222(ADD,39)@6
    assign i_unnamed_k0_zts6mmstv222_a = {1'b0, redist12_bgTrunc_i_unnamed_k0_zts6mmstv221_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv222_b = {1'b0, i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl};
    assign i_unnamed_k0_zts6mmstv222_o = $unsigned(i_unnamed_k0_zts6mmstv222_a) + $unsigned(i_unnamed_k0_zts6mmstv222_b);
    assign i_unnamed_k0_zts6mmstv222_q = i_unnamed_k0_zts6mmstv222_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x(BITSELECT,54)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b = i_unnamed_k0_zts6mmstv222_q[63:0];

    // i_unnamed_k0_zts6mmstv223(ADD,40)@6
    assign i_unnamed_k0_zts6mmstv223_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b};
    assign i_unnamed_k0_zts6mmstv223_b = {1'b0, redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv223_o = $unsigned(i_unnamed_k0_zts6mmstv223_a) + $unsigned(i_unnamed_k0_zts6mmstv223_b);
    assign i_unnamed_k0_zts6mmstv223_q = i_unnamed_k0_zts6mmstv223_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x(BITSELECT,55)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b = i_unnamed_k0_zts6mmstv223_q[63:0];

    // dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x(BITSELECT,78)@6
    assign dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b[61:0];

    // redist0_dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b_1(DELAY,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= $unsigned(dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b);
        end
    end

    // dupName_0_i_unnamed_k0_zts6mmstv20_shift_join_x(BITJOIN,79)@7
    assign dupName_0_i_unnamed_k0_zts6mmstv20_shift_join_x_q = {redist0_dupName_0_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv219_vt_const_1_q};

    // valid_fanout_reg8(REG,90)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist4_sync_together50_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224(BLACKBOX,26)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_p10001uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_select_63(BITSELECT,29)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_const_9(CONSTANT,23)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_join(BITJOIN,28)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_const_9_q};

    // dupName_0_i_unnamed_k0_zts6mmstv20_add_x(ADD,76)@7
    assign dupName_0_i_unnamed_k0_zts6mmstv20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k0_zts6mmstv224_vt_join_q};
    assign dupName_0_i_unnamed_k0_zts6mmstv20_add_x_b = {1'b0, dupName_0_i_unnamed_k0_zts6mmstv20_shift_join_x_q};
    assign dupName_0_i_unnamed_k0_zts6mmstv20_add_x_o = $unsigned(dupName_0_i_unnamed_k0_zts6mmstv20_add_x_a) + $unsigned(dupName_0_i_unnamed_k0_zts6mmstv20_add_x_b);
    assign dupName_0_i_unnamed_k0_zts6mmstv20_add_x_q = dupName_0_i_unnamed_k0_zts6mmstv20_add_x_o[64:0];

    // dupName_0_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x(BITSELECT,81)@7
    assign dupName_0_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k0_zts6mmstv20_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv225_vt_select_63(BITSELECT,43)@7
    assign i_unnamed_k0_zts6mmstv225_vt_select_63_b = dupName_0_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv219_vt_const_1(CONSTANT,34)
    assign i_unnamed_k0_zts6mmstv219_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv225_vt_join(BITJOIN,42)@7
    assign i_unnamed_k0_zts6mmstv225_vt_join_q = {i_unnamed_k0_zts6mmstv225_vt_select_63_b, i_unnamed_k0_zts6mmstv219_vt_const_1_q};

    // valid_fanout_reg1(REG,83)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist3_sync_together50_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x(BLACKBOX,61)@6
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000fer39_k0_zts6mmstv20 thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x (
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_dest_data_out_11_0_0_tpl(),
        .out_dest_data_out_11_0_1_tpl(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,84)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x(BLACKBOX,60)@1
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000r2738_k0_zts6mmstv20 thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x (
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_dest_data_out_10_0_0_tpl(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl),
        .out_dest_data_out_10_0_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv214(ADD,30)@1
    assign i_unnamed_k0_zts6mmstv214_a = {1'b0, i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl};
    assign i_unnamed_k0_zts6mmstv214_b = {1'b0, redist1_sync_together50_aunroll_x_in_c0_eni2_1_tpl_1_q};
    assign i_unnamed_k0_zts6mmstv214_o = $unsigned(i_unnamed_k0_zts6mmstv214_a) + $unsigned(i_unnamed_k0_zts6mmstv214_b);
    assign i_unnamed_k0_zts6mmstv214_q = i_unnamed_k0_zts6mmstv214_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x(BITSELECT,48)@1
    assign bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x_b = i_unnamed_k0_zts6mmstv214_q[63:0];

    // i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select(BITSELECT,227)@1
    assign i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv214_sel_x_b[17:0];

    // valid_fanout_reg3(REG,85)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x(BLACKBOX,59)@1
    k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000fer37_k0_zts6mmstv20 thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x (
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_intel_reserved_ffwd_9_0_0_tpl(in_intel_reserved_ffwd_9_0_0_tpl),
        .in_intel_reserved_ffwd_9_0_1_tpl(in_intel_reserved_ffwd_9_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_dest_data_out_9_0_0_tpl(),
        .out_dest_data_out_9_0_1_tpl(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select(BITSELECT,230)@1
    assign i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv215_ma16_cma(CHAINMULTADD,219)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv215_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv215_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_c0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_c1 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_a2 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_c2 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_a3 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_c3 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv215_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_ma16_cma_ena2, i_unnamed_k0_zts6mmstv215_ma16_cma_ena1, i_unnamed_k0_zts6mmstv215_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_ma16_cma_reset, i_unnamed_k0_zts6mmstv215_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv215_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv215_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv215_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv215_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv215_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_ma16_cma_ena2, i_unnamed_k0_zts6mmstv215_ma16_cma_ena1, i_unnamed_k0_zts6mmstv215_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_ma16_cma_reset, i_unnamed_k0_zts6mmstv215_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv215_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv215_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv215_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv215_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv215_sums_align_8(BITSHIFT,150)@4
    assign i_unnamed_k0_zts6mmstv215_sums_align_8_qint = { i_unnamed_k0_zts6mmstv215_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv215_sums_align_8_q = i_unnamed_k0_zts6mmstv215_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv215_im0_cma(CHAINMULTADD,209)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_im0_cma_ena1 = i_unnamed_k0_zts6mmstv215_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_im0_cma_ena2 = i_unnamed_k0_zts6mmstv215_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_im0_cma_a0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv215_im0_cma_c0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv215_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_im0_cma_ena2, i_unnamed_k0_zts6mmstv215_im0_cma_ena1, i_unnamed_k0_zts6mmstv215_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_im0_cma_reset, i_unnamed_k0_zts6mmstv215_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv215_sums_align_6(BITSHIFT,148)@4
    assign i_unnamed_k0_zts6mmstv215_sums_align_6_qint = { i_unnamed_k0_zts6mmstv215_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv215_sums_align_6_q = i_unnamed_k0_zts6mmstv215_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv215_im13_cma(CHAINMULTADD,210)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_im13_cma_ena1 = i_unnamed_k0_zts6mmstv215_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_im13_cma_ena2 = i_unnamed_k0_zts6mmstv215_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_im13_cma_a0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_im13_cma_c0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv215_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_im13_cma_ena2, i_unnamed_k0_zts6mmstv215_im13_cma_ena1, i_unnamed_k0_zts6mmstv215_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_im13_cma_reset, i_unnamed_k0_zts6mmstv215_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv215_im30_cma(CHAINMULTADD,211)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_im30_cma_ena1 = i_unnamed_k0_zts6mmstv215_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_im30_cma_ena2 = i_unnamed_k0_zts6mmstv215_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_im30_cma_a0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv215_im30_cma_c0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv215_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_im30_cma_ena2, i_unnamed_k0_zts6mmstv215_im30_cma_ena1, i_unnamed_k0_zts6mmstv215_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_im30_cma_reset, i_unnamed_k0_zts6mmstv215_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv215_sums_align_5(BITSHIFT,147)@4
    assign i_unnamed_k0_zts6mmstv215_sums_align_5_qint = { i_unnamed_k0_zts6mmstv215_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv215_sums_align_5_q = i_unnamed_k0_zts6mmstv215_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv215_sums_join_7(BITJOIN,149)@4
    assign i_unnamed_k0_zts6mmstv215_sums_join_7_q = {i_unnamed_k0_zts6mmstv215_sums_align_6_q, i_unnamed_k0_zts6mmstv215_im13_cma_q, i_unnamed_k0_zts6mmstv215_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv215_sums_result_add_0_1(ADD,153)@4 + 1
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv215_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv215_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv215_ma8_cma(CHAINMULTADD,218)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv215_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv215_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_c0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_a1 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_c1 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv215_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_ma8_cma_ena2, i_unnamed_k0_zts6mmstv215_ma8_cma_ena1, i_unnamed_k0_zts6mmstv215_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_ma8_cma_reset, i_unnamed_k0_zts6mmstv215_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv215_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv215_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv215_sums_align_3(BITSHIFT,145)@4
    assign i_unnamed_k0_zts6mmstv215_sums_align_3_qint = { i_unnamed_k0_zts6mmstv215_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv215_sums_align_3_q = i_unnamed_k0_zts6mmstv215_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv215_ma33_cma(CHAINMULTADD,221)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv215_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv215_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_ma33_cma_a0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_c0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_a1 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_c1 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv215_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_ma33_cma_ena2, i_unnamed_k0_zts6mmstv215_ma33_cma_ena1, i_unnamed_k0_zts6mmstv215_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_ma33_cma_reset, i_unnamed_k0_zts6mmstv215_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv215_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv215_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv215_sums_align_2(BITSHIFT,144)@4
    assign i_unnamed_k0_zts6mmstv215_sums_align_2_qint = { i_unnamed_k0_zts6mmstv215_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv215_sums_align_2_q = i_unnamed_k0_zts6mmstv215_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv215_sums_join_4(BITJOIN,146)@4
    assign i_unnamed_k0_zts6mmstv215_sums_join_4_q = {i_unnamed_k0_zts6mmstv215_sums_align_3_q, i_unnamed_k0_zts6mmstv215_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv215_ma3_cma(CHAINMULTADD,217)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv215_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv215_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_ma3_cma_a0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_c0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_a1 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_c1 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv215_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_ma3_cma_ena2, i_unnamed_k0_zts6mmstv215_ma3_cma_ena1, i_unnamed_k0_zts6mmstv215_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_ma3_cma_reset, i_unnamed_k0_zts6mmstv215_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv215_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv215_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv215_sums_align_0(BITSHIFT,142)@4
    assign i_unnamed_k0_zts6mmstv215_sums_align_0_qint = { i_unnamed_k0_zts6mmstv215_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv215_sums_align_0_q = i_unnamed_k0_zts6mmstv215_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv215_ma25_cma(CHAINMULTADD,220)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv215_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv215_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_ma25_cma_a0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_c0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_a1 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_c1 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv215_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_ma25_cma_ena2, i_unnamed_k0_zts6mmstv215_ma25_cma_ena1, i_unnamed_k0_zts6mmstv215_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_ma25_cma_reset, i_unnamed_k0_zts6mmstv215_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv215_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv215_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv215_im38_cma(CHAINMULTADD,212)@1 + 3
    assign i_unnamed_k0_zts6mmstv215_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv215_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv215_im38_cma_ena1 = i_unnamed_k0_zts6mmstv215_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv215_im38_cma_ena2 = i_unnamed_k0_zts6mmstv215_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv215_im38_cma_a0 = i_unnamed_k0_zts6mmstv215_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv215_im38_cma_c0 = i_unnamed_k0_zts6mmstv215_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv215_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv215_im38_cma_ena2, i_unnamed_k0_zts6mmstv215_im38_cma_ena1, i_unnamed_k0_zts6mmstv215_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv215_im38_cma_reset, i_unnamed_k0_zts6mmstv215_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv215_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv215_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv215_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv215_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv215_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv215_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv215_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv215_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv215_sums_join_1(BITJOIN,143)@4
    assign i_unnamed_k0_zts6mmstv215_sums_join_1_q = {i_unnamed_k0_zts6mmstv215_sums_align_0_q, i_unnamed_k0_zts6mmstv215_ma25_cma_q, i_unnamed_k0_zts6mmstv215_im38_cma_q};

    // i_unnamed_k0_zts6mmstv215_sums_result_add_0_0(ADD,152)@4 + 1
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv215_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv215_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv215_sums_result_add_1_0(ADD,154)@5
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv215_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv215_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x(BITSELECT,49)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_in = i_unnamed_k0_zts6mmstv215_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_in[63:0];

    // redist13_bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b_1(DELAY,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist13_bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv216(ADD,32)@6
    assign i_unnamed_k0_zts6mmstv216_a = {1'b0, redist13_bgTrunc_i_unnamed_k0_zts6mmstv215_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv216_b = {1'b0, i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl};
    assign i_unnamed_k0_zts6mmstv216_o = $unsigned(i_unnamed_k0_zts6mmstv216_a) + $unsigned(i_unnamed_k0_zts6mmstv216_b);
    assign i_unnamed_k0_zts6mmstv216_q = i_unnamed_k0_zts6mmstv216_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv216_sel_x(BITSELECT,50)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv216_sel_x_b = i_unnamed_k0_zts6mmstv216_q[63:0];

    // i_unnamed_k0_zts6mmstv217(ADD,33)@6
    assign i_unnamed_k0_zts6mmstv217_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv216_sel_x_b};
    assign i_unnamed_k0_zts6mmstv217_b = {1'b0, redist2_sync_together50_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv217_o = $unsigned(i_unnamed_k0_zts6mmstv217_a) + $unsigned(i_unnamed_k0_zts6mmstv217_b);
    assign i_unnamed_k0_zts6mmstv217_q = i_unnamed_k0_zts6mmstv217_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv217_sel_x(BITSELECT,51)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv217_sel_x_b = i_unnamed_k0_zts6mmstv217_q[63:0];

    // i_unnamed_k0_zts6mmstv20_narrow_x(BITSELECT,64)@6
    assign i_unnamed_k0_zts6mmstv20_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv217_sel_x_b[61:0];

    // redist5_i_unnamed_k0_zts6mmstv20_narrow_x_b_1(DELAY,236)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist5_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= $unsigned(i_unnamed_k0_zts6mmstv20_narrow_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv20_shift_join_x(BITJOIN,65)@7
    assign i_unnamed_k0_zts6mmstv20_shift_join_x_q = {redist5_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv219_vt_const_1_q};

    // valid_fanout_reg7(REG,89)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist4_sync_together50_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218(BLACKBOX,22)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_p10000uffer_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218 (
        .in_buffer_in(in_arg13),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_select_63(BITSELECT,25)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_join(BITJOIN,24)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_const_9_q};

    // i_unnamed_k0_zts6mmstv20_add_x(ADD,62)@7
    assign i_unnamed_k0_zts6mmstv20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k0_zts6mmstv218_vt_join_q};
    assign i_unnamed_k0_zts6mmstv20_add_x_b = {1'b0, i_unnamed_k0_zts6mmstv20_shift_join_x_q};
    assign i_unnamed_k0_zts6mmstv20_add_x_o = $unsigned(i_unnamed_k0_zts6mmstv20_add_x_a) + $unsigned(i_unnamed_k0_zts6mmstv20_add_x_b);
    assign i_unnamed_k0_zts6mmstv20_add_x_q = i_unnamed_k0_zts6mmstv20_add_x_o[64:0];

    // i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x(BITSELECT,67)@7
    assign i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b = i_unnamed_k0_zts6mmstv20_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv219_vt_select_63(BITSELECT,36)@7
    assign i_unnamed_k0_zts6mmstv219_vt_select_63_b = i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv219_vt_join(BITJOIN,35)@7
    assign i_unnamed_k0_zts6mmstv219_vt_join_q = {i_unnamed_k0_zts6mmstv219_vt_select_63_b, i_unnamed_k0_zts6mmstv219_vt_const_1_q};

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_notEnable(LOGICAL,292)
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_nor(LOGICAL,293)
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_nor_q = ~ (redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_notEnable_q | redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_sticky_ena_q);

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_last(CONSTANT,289)
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmp(LOGICAL,290)
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmp_q = $unsigned(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_last_q == redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmpReg(REG,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmpReg_q <= $unsigned(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmp_q);
        end
    end

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_sticky_ena(REG,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_nor_q == 1'b1)
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_sticky_ena_q <= $unsigned(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_cmpReg_q);
        end
    end

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_enaAnd(LOGICAL,295)
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_enaAnd_q = redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_sticky_ena_q & VCC_q;

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt(COUNTER,287)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i <= 3'd0;
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i == 3'd3)
            begin
                redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_q = redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_i[2:0];

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_wraddr(REG,288)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_wraddr_q <= $unsigned(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_q);
        end
    end

    // redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem(DUALMEM,286)
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_ia = $unsigned(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl);
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_aa = redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_wraddr_q;
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_ab = redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_rdcnt_q;
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_dmem (
        .clocken1(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_aa),
        .data_a(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_ab),
        .q_b(redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_q = redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_iq[63:0];

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_notEnable(LOGICAL,282)
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_nor(LOGICAL,283)
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_nor_q = ~ (redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_notEnable_q | redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_sticky_ena_q);

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_last(CONSTANT,279)
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmp(LOGICAL,280)
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmp_q = $unsigned(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_last_q == redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmpReg(REG,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmpReg_q <= $unsigned(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmp_q);
        end
    end

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_sticky_ena(REG,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_nor_q == 1'b1)
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_sticky_ena_q <= $unsigned(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_cmpReg_q);
        end
    end

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_enaAnd(LOGICAL,285)
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_enaAnd_q = redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_sticky_ena_q & VCC_q;

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt(COUNTER,277)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i <= 3'd0;
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i == 3'd3)
            begin
                redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_q = redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_i[2:0];

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_wraddr(REG,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_wraddr_q <= $unsigned(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_q);
        end
    end

    // redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem(DUALMEM,276)
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_ia = $unsigned(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl);
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_aa = redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_wraddr_q;
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_ab = redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_rdcnt_q;
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_dmem (
        .clocken1(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_aa),
        .data_a(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_ab),
        .q_b(redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_q = redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_iq[63:0];

    // redist9_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl_1(DELAY,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl_1_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl);
        end
    end

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_notEnable(LOGICAL,272)
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_nor(LOGICAL,273)
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_nor_q = ~ (redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_notEnable_q | redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_sticky_ena_q);

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_last(CONSTANT,269)
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmp(LOGICAL,270)
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmp_q = $unsigned(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_last_q == redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmpReg(REG,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmpReg_q <= $unsigned(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmp_q);
        end
    end

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_sticky_ena(REG,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_nor_q == 1'b1)
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_sticky_ena_q <= $unsigned(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_cmpReg_q);
        end
    end

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_enaAnd(LOGICAL,275)
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_enaAnd_q = redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_sticky_ena_q & VCC_q;

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt(COUNTER,267)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i <= 3'd0;
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i == 3'd3)
            begin
                redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_q = redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_i[2:0];

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_wraddr(REG,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_wraddr_q <= $unsigned(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_q);
        end
    end

    // redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem(DUALMEM,266)
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_ia = $unsigned(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl);
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_aa = redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_wraddr_q;
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_ab = redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_rdcnt_q;
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_dmem (
        .clocken1(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_aa),
        .data_a(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_ab),
        .q_b(redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_q = redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_iq[63:0];

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_notEnable(LOGICAL,262)
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_nor(LOGICAL,263)
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_nor_q = ~ (redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_notEnable_q | redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_sticky_ena_q);

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_last(CONSTANT,259)
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmp(LOGICAL,260)
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmp_q = $unsigned(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_last_q == redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmpReg(REG,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmpReg_q <= $unsigned(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmp_q);
        end
    end

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_sticky_ena(REG,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_nor_q == 1'b1)
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_sticky_ena_q <= $unsigned(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_cmpReg_q);
        end
    end

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_enaAnd(LOGICAL,265)
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_enaAnd_q = redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_sticky_ena_q & VCC_q;

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt(COUNTER,257)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i <= 3'd0;
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i == 3'd3)
            begin
                redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i <= $unsigned(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i <= $unsigned(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_q = redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_i[2:0];

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_wraddr(REG,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_wraddr_q <= $unsigned(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_q);
        end
    end

    // redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem(DUALMEM,256)
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_ia = $unsigned(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl);
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_aa = redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_wraddr_q;
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_ab = redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_rdcnt_q;
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_dmem (
        .clocken1(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_aa),
        .data_a(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_ab),
        .q_b(redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_q = redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_iq[63:0];

    // redist6_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl_1(DELAY,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl_1_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,74)@7
    assign out_c0_exi10_0_tpl = GND_q;
    assign out_c0_exi10_1_tpl = redist6_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer39_k0_zts6mmstv22_aunroll_x_out_dest_data_out_11_0_1_tpl_1_q;
    assign out_c0_exi10_2_tpl = redist7_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg16_sync_buffer2738_k0_zts6mmstv24_aunroll_x_out_dest_data_out_10_0_0_tpl_6_mem_q;
    assign out_c0_exi10_3_tpl = redist8_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer37_k0_zts6mmstv26_aunroll_x_out_dest_data_out_9_0_1_tpl_6_mem_q;
    assign out_c0_exi10_4_tpl = redist9_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer36_k0_zts6mmstv28_aunroll_x_out_dest_data_out_8_0_1_tpl_1_q;
    assign out_c0_exi10_5_tpl = redist10_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer2335_k0_zts6mmstv210_aunroll_x_out_dest_data_out_7_0_0_tpl_6_mem_q;
    assign out_c0_exi10_6_tpl = redist11_i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer34_k0_zts6mmstv212_aunroll_x_out_dest_data_out_6_0_1_tpl_6_mem_q;
    assign out_c0_exi10_7_tpl = i_unnamed_k0_zts6mmstv219_vt_join_q;
    assign out_c0_exi10_8_tpl = i_unnamed_k0_zts6mmstv225_vt_join_q;
    assign out_c0_exi10_9_tpl = i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer6_k0_zts6mmstv226_out_buffer_out;
    assign out_c0_exi10_10_tpl = i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer2_k0_zts6mmstv227_out_buffer_out;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv212 = GND_q;

endmodule
