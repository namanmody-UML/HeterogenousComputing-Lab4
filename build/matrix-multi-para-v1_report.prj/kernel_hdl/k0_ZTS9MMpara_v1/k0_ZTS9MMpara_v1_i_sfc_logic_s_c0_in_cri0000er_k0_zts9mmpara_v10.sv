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

// SystemVerilog created from k0_ZTS9MMpara_v1_i_sfc_logic_s_c0_in_cri0000er_k0_zts9mmpara_v10
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_i_sfc_logic_s_c0_in_cri0000er_k0_zts9mmpara_v10 (
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg8,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    output wire [0:0] out_c0_exi2_0_tpl,
    output wire [63:0] out_c0_exi2_1_tpl,
    output wire [63:0] out_c0_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v14,
    input wire [0:0] in_c0_eni2_0_tpl,
    input wire [63:0] in_c0_eni2_1_tpl,
    input wire [63:0] in_c0_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v114_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v114_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v114_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v114_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v116_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v116_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v116_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v116_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v117_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v117_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v117_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v117_q;
    wire [1:0] i_unnamed_k0_zts9mmpara_v119_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v119_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v119_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v120_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v120_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v120_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v120_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v122_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v122_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v122_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v122_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v123_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v123_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v123_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v123_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v125_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v125_vt_select_63_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v117_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer3_k0_zts9mmpara_v14_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts9mmpara_v110_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer4_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts9mmpara_v16_aunroll_x_out_buffer_out_1_tpl;
    wire [64:0] i_unnamed_k0_zts9mmpara_v10_add_x_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v10_add_x_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v10_add_x_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v10_add_x_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v10_narrow_x_b;
    wire [63:0] i_unnamed_k0_zts9mmpara_v10_shift_join_x_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v115_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v115_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v115_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v115_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v115_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v115_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v115_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v115_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v115_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v115_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v115_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v115_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v115_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v115_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v115_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v121_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v121_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v121_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v121_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v121_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v121_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v121_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v121_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v121_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v121_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v121_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v121_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v121_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v121_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v121_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts9mmpara_v115_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v115_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v115_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v115_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v115_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v115_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v115_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v115_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v115_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v115_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v115_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v115_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v115_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v121_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v121_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v121_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v121_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v121_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v121_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v121_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v121_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v121_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v121_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v121_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v121_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v115_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v115_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v115_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v115_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v121_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v121_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v121_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v121_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_e;
    reg [61:0] redist0_dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q;
    reg [63:0] redist1_sync_together42_aunroll_x_in_c0_eni2_1_tpl_1_q;
    reg [0:0] redist3_sync_together42_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist3_sync_together42_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist3_sync_together42_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist3_sync_together42_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist3_sync_together42_aunroll_x_in_i_valid_5_delay_3;
    reg [0:0] redist4_sync_together42_aunroll_x_in_i_valid_6_q;
    reg [61:0] redist5_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q;
    reg [63:0] redist6_bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b_1_q;
    reg [63:0] redist7_bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b_1_q;
    reg [63:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q;
    wire redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_reset0;
    wire [63:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_ia;
    wire [1:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_aa;
    wire [1:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_ab;
    wire [63:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_iq;
    wire [63:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_q;
    wire [1:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i;
    reg [1:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q;
    wire [2:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_last_q;
    wire [2:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp_b;
    wire [0:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q;
    wire [0:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_notEnable_q;
    wire [0:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q;
    wire [0:0] redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist3_sync_together42_aunroll_x_in_i_valid_5(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist3_sync_together42_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_1 <= redist3_sync_together42_aunroll_x_in_i_valid_5_delay_0;
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_2 <= redist3_sync_together42_aunroll_x_in_i_valid_5_delay_1;
            redist3_sync_together42_aunroll_x_in_i_valid_5_delay_3 <= redist3_sync_together42_aunroll_x_in_i_valid_5_delay_2;
            redist3_sync_together42_aunroll_x_in_i_valid_5_q <= redist3_sync_together42_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // redist4_sync_together42_aunroll_x_in_i_valid_6(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together42_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist4_sync_together42_aunroll_x_in_i_valid_6_q <= $unsigned(redist3_sync_together42_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg0(REG,75)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together42_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_notEnable(LOGICAL,237)
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_nor(LOGICAL,238)
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_nor_q = ~ (redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_notEnable_q | redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q);

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_last(CONSTANT,234)
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp(LOGICAL,235)
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp_b = {1'b0, redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q};
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp_q = $unsigned(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_last_q == redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg(REG,236)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q <= $unsigned(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmp_q);
        end
    end

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena(REG,239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_nor_q == 1'b1)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q <= $unsigned(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_cmpReg_q);
        end
    end

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd(LOGICAL,240)
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd_q = redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_sticky_ena_q & VCC_q;

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt(COUNTER,232)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i <= $unsigned(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q = redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_i[1:0];

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_wraddr(REG,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q <= $unsigned(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q);
        end
    end

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem(DUALMEM,231)
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_ia = $unsigned(in_c0_eni2_2_tpl);
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_aa = redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_wraddr_q;
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_ab = redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_rdcnt_q;
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_reset0 = ~ (resetn);
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
    ) redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_dmem (
        .clocken1(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_aa),
        .data_a(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_ab),
        .q_b(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_iq),
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
    assign redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_q = redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_iq[63:0];

    // redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0(DELAY,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q <= $unsigned(redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_mem_q);
        end
    end

    // valid_fanout_reg5(REG,80)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist3_sync_together42_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts9mmpara_v110_aunroll_x(BLACKBOX,53)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0003er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts9mmpara_v110_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts9mmpara_v110_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together42_aunroll_x_in_c0_eni2_1_tpl_1(DELAY,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together42_aunroll_x_in_c0_eni2_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together42_aunroll_x_in_c0_eni2_1_tpl_1_q <= $unsigned(in_c0_eni2_1_tpl);
        end
    end

    // valid_fanout_reg2(REG,77)@0 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer3_k0_zts9mmpara_v14_aunroll_x(BLACKBOX,52)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0000r3_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer3_k0_zts9mmpara_v14_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer3_k0_zts9mmpara_v14_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v120(ADD,33)@1
    assign i_unnamed_k0_zts9mmpara_v120_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer3_k0_zts9mmpara_v14_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts9mmpara_v120_b = {1'b0, redist1_sync_together42_aunroll_x_in_c0_eni2_1_tpl_1_q};
    assign i_unnamed_k0_zts9mmpara_v120_o = $unsigned(i_unnamed_k0_zts9mmpara_v120_a) + $unsigned(i_unnamed_k0_zts9mmpara_v120_b);
    assign i_unnamed_k0_zts9mmpara_v120_q = i_unnamed_k0_zts9mmpara_v120_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x(BITSELECT,47)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x_b = i_unnamed_k0_zts9mmpara_v120_q[63:0];

    // i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select(BITSELECT,219)@1
    assign i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v120_sel_x_b[17:0];

    // valid_fanout_reg6(REG,81)@0 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x(BLACKBOX,51)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0002er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg10_0_tpl),
        .in_buffer_in_1_tpl(in_arg10_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select(BITSELECT,220)@1
    assign i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts9mmpara_v112_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts9mmpara_v121_ma16_cma(CHAINMULTADD,215)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v121_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v121_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v121_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v121_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v121_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v121_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v121_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v121_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v121_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v121_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v121_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v121_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v121_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_align_8(BITSHIFT,195)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v121_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_8_q = i_unnamed_k0_zts9mmpara_v121_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v121_im0_cma(CHAINMULTADD,204)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v121_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v121_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v121_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_im0_cma_reset, i_unnamed_k0_zts9mmpara_v121_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_align_6(BITSHIFT,193)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v121_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_6_q = i_unnamed_k0_zts9mmpara_v121_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v121_im13_cma(CHAINMULTADD,205)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v121_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v121_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v121_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_im13_cma_reset, i_unnamed_k0_zts9mmpara_v121_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v121_im30_cma(CHAINMULTADD,206)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v121_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v121_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v121_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_im30_cma_reset, i_unnamed_k0_zts9mmpara_v121_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_align_5(BITSHIFT,192)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v121_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_5_q = i_unnamed_k0_zts9mmpara_v121_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v121_sums_join_7(BITJOIN,194)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v121_sums_align_6_q, i_unnamed_k0_zts9mmpara_v121_im13_cma_q, i_unnamed_k0_zts9mmpara_v121_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1(ADD,198)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v121_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v121_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v121_ma8_cma(CHAINMULTADD,214)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v121_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v121_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v121_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v121_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v121_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_align_3(BITSHIFT,190)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v121_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_3_q = i_unnamed_k0_zts9mmpara_v121_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v121_ma33_cma(CHAINMULTADD,217)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v121_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v121_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v121_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v121_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v121_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_align_2(BITSHIFT,189)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v121_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_2_q = i_unnamed_k0_zts9mmpara_v121_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v121_sums_join_4(BITJOIN,191)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v121_sums_align_3_q, i_unnamed_k0_zts9mmpara_v121_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v121_ma3_cma(CHAINMULTADD,213)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v121_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v121_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v121_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v121_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v121_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_align_0(BITSHIFT,187)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v121_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v121_sums_align_0_q = i_unnamed_k0_zts9mmpara_v121_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v121_ma25_cma(CHAINMULTADD,216)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v121_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v121_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v121_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v121_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v121_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v121_im38_cma(CHAINMULTADD,207)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v121_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v121_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v121_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v121_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v121_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v121_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v121_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v121_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v121_im38_cma_reset, i_unnamed_k0_zts9mmpara_v121_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v121_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v121_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v121_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v121_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v121_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v121_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v121_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v121_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v121_sums_join_1(BITJOIN,188)@4
    assign i_unnamed_k0_zts9mmpara_v121_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v121_sums_align_0_q, i_unnamed_k0_zts9mmpara_v121_ma25_cma_q, i_unnamed_k0_zts9mmpara_v121_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0(ADD,197)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v121_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v121_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0(ADD,199)@5
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v121_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x(BITSELECT,48)@5
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_in = i_unnamed_k0_zts9mmpara_v121_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_in[63:0];

    // redist6_bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b_1(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v122(ADD,35)@6
    assign i_unnamed_k0_zts9mmpara_v122_a = {1'b0, redist6_bgTrunc_i_unnamed_k0_zts9mmpara_v121_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v122_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts9mmpara_v110_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts9mmpara_v122_o = $unsigned(i_unnamed_k0_zts9mmpara_v122_a) + $unsigned(i_unnamed_k0_zts9mmpara_v122_b);
    assign i_unnamed_k0_zts9mmpara_v122_q = i_unnamed_k0_zts9mmpara_v122_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x(BITSELECT,49)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x_b = i_unnamed_k0_zts9mmpara_v122_q[63:0];

    // i_unnamed_k0_zts9mmpara_v123(ADD,36)@6
    assign i_unnamed_k0_zts9mmpara_v123_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v123_b = {1'b0, redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v123_o = $unsigned(i_unnamed_k0_zts9mmpara_v123_a) + $unsigned(i_unnamed_k0_zts9mmpara_v123_b);
    assign i_unnamed_k0_zts9mmpara_v123_q = i_unnamed_k0_zts9mmpara_v123_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x(BITSELECT,50)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x_b = i_unnamed_k0_zts9mmpara_v123_q[63:0];

    // dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x(BITSELECT,71)@6
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x_b[61:0];

    // redist0_dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= $unsigned(dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b);
        end
    end

    // dupName_0_i_unnamed_k0_zts9mmpara_v10_shift_join_x(BITJOIN,72)@7
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q = {redist0_dupName_0_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q, i_unnamed_k0_zts9mmpara_v119_vt_const_1_q};

    // valid_fanout_reg8(REG,83)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist4_sync_together42_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124(BLACKBOX,22)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0001er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_select_63(BITSELECT,25)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_const_9(CONSTANT,19)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_join(BITJOIN,24)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_const_9_q};

    // dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x(ADD,69)@7
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts9mmpara_v124_vt_join_q};
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_b = {1'b0, dupName_0_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q};
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_o = $unsigned(dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_a) + $unsigned(dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_b);
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_q = dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_o[64:0];

    // dupName_0_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x(BITSELECT,74)@7
    assign dupName_0_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k0_zts9mmpara_v10_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v125_vt_select_63(BITSELECT,39)@7
    assign i_unnamed_k0_zts9mmpara_v125_vt_select_63_b = dupName_0_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts9mmpara_v119_vt_const_1(CONSTANT,30)
    assign i_unnamed_k0_zts9mmpara_v119_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts9mmpara_v125_vt_join(BITJOIN,38)@7
    assign i_unnamed_k0_zts9mmpara_v125_vt_join_q = {i_unnamed_k0_zts9mmpara_v125_vt_select_63_b, i_unnamed_k0_zts9mmpara_v119_vt_const_1_q};

    // valid_fanout_reg3(REG,78)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist3_sync_together42_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts9mmpara_v16_aunroll_x(BLACKBOX,56)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0005er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts9mmpara_v16_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg15_0_tpl),
        .in_buffer_in_1_tpl(in_arg15_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts9mmpara_v16_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,76)@0 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer4_k0_zts9mmpara_v12_aunroll_x(BLACKBOX,55)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0000r4_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer4_k0_zts9mmpara_v12_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg15_0_tpl),
        .in_buffer_in_1_tpl(in_arg15_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer4_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v114(ADD,26)@1
    assign i_unnamed_k0_zts9mmpara_v114_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer4_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts9mmpara_v114_b = {1'b0, redist1_sync_together42_aunroll_x_in_c0_eni2_1_tpl_1_q};
    assign i_unnamed_k0_zts9mmpara_v114_o = $unsigned(i_unnamed_k0_zts9mmpara_v114_a) + $unsigned(i_unnamed_k0_zts9mmpara_v114_b);
    assign i_unnamed_k0_zts9mmpara_v114_q = i_unnamed_k0_zts9mmpara_v114_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x(BITSELECT,43)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x_b = i_unnamed_k0_zts9mmpara_v114_q[63:0];

    // i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select(BITSELECT,218)@1
    assign i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v114_sel_x_b[17:0];

    // valid_fanout_reg4(REG,79)@0 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x(BLACKBOX,54)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0004er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg14_0_tpl),
        .in_buffer_in_1_tpl(in_arg14_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select(BITSELECT,221)@1
    assign i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg14_sync_buffer_k0_zts9mmpara_v18_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts9mmpara_v115_ma16_cma(CHAINMULTADD,210)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v115_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v115_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v115_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v115_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v115_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v115_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v115_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v115_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v115_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v115_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v115_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v115_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v115_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_align_8(BITSHIFT,141)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v115_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_8_q = i_unnamed_k0_zts9mmpara_v115_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v115_im0_cma(CHAINMULTADD,200)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v115_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v115_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v115_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_im0_cma_reset, i_unnamed_k0_zts9mmpara_v115_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_align_6(BITSHIFT,139)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v115_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_6_q = i_unnamed_k0_zts9mmpara_v115_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v115_im13_cma(CHAINMULTADD,201)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v115_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v115_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v115_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_im13_cma_reset, i_unnamed_k0_zts9mmpara_v115_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v115_im30_cma(CHAINMULTADD,202)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v115_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v115_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v115_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_im30_cma_reset, i_unnamed_k0_zts9mmpara_v115_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_align_5(BITSHIFT,138)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v115_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_5_q = i_unnamed_k0_zts9mmpara_v115_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v115_sums_join_7(BITJOIN,140)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v115_sums_align_6_q, i_unnamed_k0_zts9mmpara_v115_im13_cma_q, i_unnamed_k0_zts9mmpara_v115_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1(ADD,144)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v115_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v115_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v115_ma8_cma(CHAINMULTADD,209)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v115_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v115_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v115_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v115_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v115_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_align_3(BITSHIFT,136)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v115_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_3_q = i_unnamed_k0_zts9mmpara_v115_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v115_ma33_cma(CHAINMULTADD,212)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v115_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v115_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v115_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v115_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v115_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_align_2(BITSHIFT,135)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v115_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_2_q = i_unnamed_k0_zts9mmpara_v115_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v115_sums_join_4(BITJOIN,137)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v115_sums_align_3_q, i_unnamed_k0_zts9mmpara_v115_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v115_ma3_cma(CHAINMULTADD,208)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v115_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v115_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v115_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v115_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v115_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_align_0(BITSHIFT,133)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v115_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v115_sums_align_0_q = i_unnamed_k0_zts9mmpara_v115_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v115_ma25_cma(CHAINMULTADD,211)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v115_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v115_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v115_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v115_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v115_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v115_im38_cma(CHAINMULTADD,203)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v115_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v115_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v115_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v115_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v115_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v115_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v115_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v115_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v115_im38_cma_reset, i_unnamed_k0_zts9mmpara_v115_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v115_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v115_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v115_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v115_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v115_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v115_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v115_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v115_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v115_sums_join_1(BITJOIN,134)@4
    assign i_unnamed_k0_zts9mmpara_v115_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v115_sums_align_0_q, i_unnamed_k0_zts9mmpara_v115_ma25_cma_q, i_unnamed_k0_zts9mmpara_v115_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0(ADD,143)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v115_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v115_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0(ADD,145)@5
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v115_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x(BITSELECT,44)@5
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_in = i_unnamed_k0_zts9mmpara_v115_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_in[63:0];

    // redist7_bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b_1(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist7_bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v116(ADD,28)@6
    assign i_unnamed_k0_zts9mmpara_v116_a = {1'b0, redist7_bgTrunc_i_unnamed_k0_zts9mmpara_v115_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v116_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg15_sync_buffer_k0_zts9mmpara_v16_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts9mmpara_v116_o = $unsigned(i_unnamed_k0_zts9mmpara_v116_a) + $unsigned(i_unnamed_k0_zts9mmpara_v116_b);
    assign i_unnamed_k0_zts9mmpara_v116_q = i_unnamed_k0_zts9mmpara_v116_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x(BITSELECT,45)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b = i_unnamed_k0_zts9mmpara_v116_q[63:0];

    // i_unnamed_k0_zts9mmpara_v117(ADD,29)@6
    assign i_unnamed_k0_zts9mmpara_v117_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v117_b = {1'b0, redist2_sync_together42_aunroll_x_in_c0_eni2_2_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v117_o = $unsigned(i_unnamed_k0_zts9mmpara_v117_a) + $unsigned(i_unnamed_k0_zts9mmpara_v117_b);
    assign i_unnamed_k0_zts9mmpara_v117_q = i_unnamed_k0_zts9mmpara_v117_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v117_sel_x(BITSELECT,46)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v117_sel_x_b = i_unnamed_k0_zts9mmpara_v117_q[63:0];

    // i_unnamed_k0_zts9mmpara_v10_narrow_x(BITSELECT,59)@6
    assign i_unnamed_k0_zts9mmpara_v10_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v117_sel_x_b[61:0];

    // redist5_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1(DELAY,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist5_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= $unsigned(i_unnamed_k0_zts9mmpara_v10_narrow_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v10_shift_join_x(BITJOIN,60)@7
    assign i_unnamed_k0_zts9mmpara_v10_shift_join_x_q = {redist5_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q, i_unnamed_k0_zts9mmpara_v119_vt_const_1_q};

    // valid_fanout_reg7(REG,82)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist4_sync_together42_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118(BLACKBOX,18)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0000er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118 (
        .in_buffer_in(in_arg12),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_select_63(BITSELECT,21)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_join(BITJOIN,20)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_const_9_q};

    // i_unnamed_k0_zts9mmpara_v10_add_x(ADD,57)@7
    assign i_unnamed_k0_zts9mmpara_v10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts9mmpara_v118_vt_join_q};
    assign i_unnamed_k0_zts9mmpara_v10_add_x_b = {1'b0, i_unnamed_k0_zts9mmpara_v10_shift_join_x_q};
    assign i_unnamed_k0_zts9mmpara_v10_add_x_o = $unsigned(i_unnamed_k0_zts9mmpara_v10_add_x_a) + $unsigned(i_unnamed_k0_zts9mmpara_v10_add_x_b);
    assign i_unnamed_k0_zts9mmpara_v10_add_x_q = i_unnamed_k0_zts9mmpara_v10_add_x_o[64:0];

    // i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x(BITSELECT,62)@7
    assign i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b = i_unnamed_k0_zts9mmpara_v10_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v119_vt_select_63(BITSELECT,32)@7
    assign i_unnamed_k0_zts9mmpara_v119_vt_select_63_b = i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts9mmpara_v119_vt_join(BITJOIN,31)@7
    assign i_unnamed_k0_zts9mmpara_v119_vt_join_q = {i_unnamed_k0_zts9mmpara_v119_vt_select_63_b, i_unnamed_k0_zts9mmpara_v119_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,67)@7
    assign out_c0_exi2_0_tpl = GND_q;
    assign out_c0_exi2_1_tpl = i_unnamed_k0_zts9mmpara_v119_vt_join_q;
    assign out_c0_exi2_2_tpl = i_unnamed_k0_zts9mmpara_v125_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS9MMpara_v14 = GND_q;

endmodule
