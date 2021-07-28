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

// SystemVerilog created from k0_ZTS9MMpara_v1_i_sfc_logic_s_c0_in_cri000026_k0_zts9mmpara_v10
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_i_sfc_logic_s_c0_in_cri000026_k0_zts9mmpara_v10 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    output wire [0:0] out_c0_exi216_0_tpl,
    output wire [63:0] out_c0_exi216_1_tpl,
    output wire [63:0] out_c0_exi216_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v14,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [63:0] in_c0_eni3_1_tpl,
    input wire [63:0] in_c0_eni3_2_tpl,
    input wire [63:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v110_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v110_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v110_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v110_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v111_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v111_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v111_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v111_q;
    wire [1:0] i_unnamed_k0_zts9mmpara_v113_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v113_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v113_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v116_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v116_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v116_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v116_q;
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
    wire [64:0] i_unnamed_k0_zts9mmpara_v18_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v18_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v18_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v18_q;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v110_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v111_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v14_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v16_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts9mmpara_v114_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v120_aunroll_x_out_buffer_out_1_tpl;
    wire [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v119_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v119_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v119_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v119_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v119_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v119_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v119_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v119_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v119_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v119_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v119_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v119_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v119_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v119_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v119_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v19_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v19_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v19_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v19_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v19_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v19_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v19_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v19_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v19_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v19_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v19_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v19_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v19_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v19_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v19_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts9mmpara_v119_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v119_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v119_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v119_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v119_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v119_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v119_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v119_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v119_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v119_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v119_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v119_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v119_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v19_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v19_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v19_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v19_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v19_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v19_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v19_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v19_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v19_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v19_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v19_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v19_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v119_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v119_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v119_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v119_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v19_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v19_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v19_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v19_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_e;
    reg [61:0] redist0_dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q;
    reg [61:0] redist1_dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q;
    reg [63:0] redist2_sync_together42_aunroll_x_in_c0_eni3_1_tpl_1_q;
    reg [63:0] redist3_sync_together42_aunroll_x_in_c0_eni3_2_tpl_1_q;
    reg [0:0] redist6_sync_together42_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist6_sync_together42_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist6_sync_together42_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist6_sync_together42_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist6_sync_together42_aunroll_x_in_i_valid_5_delay_3;
    reg [0:0] redist7_sync_together42_aunroll_x_in_i_valid_6_q;
    reg [63:0] redist8_bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b_1_q;
    reg [63:0] redist9_bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b_1_q;
    reg [63:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_outputreg0_q;
    wire redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_reset0;
    wire [63:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_ia;
    wire [1:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_aa;
    wire [1:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_ab;
    wire [63:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_iq;
    wire [63:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_q;
    wire [1:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i;
    (* preserve *) reg redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_eq;
    reg [1:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q;
    wire [1:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_last_q;
    wire [0:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmpReg_q;
    wire [0:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_notEnable_q;
    wire [0:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_sticky_ena_q;
    wire [0:0] redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_enaAnd_q;
    reg [63:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_outputreg0_q;
    wire redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_reset0;
    wire [63:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_ia;
    wire [1:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_aa;
    wire [1:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_ab;
    wire [63:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_iq;
    wire [63:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_q;
    wire [1:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_i;
    reg [1:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q;
    wire [2:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_last_q;
    wire [2:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp_b;
    wire [0:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmpReg_q;
    wire [0:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_notEnable_q;
    wire [0:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_sticky_ena_q;
    wire [0:0] redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist6_sync_together42_aunroll_x_in_i_valid_5(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist6_sync_together42_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_1 <= redist6_sync_together42_aunroll_x_in_i_valid_5_delay_0;
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_2 <= redist6_sync_together42_aunroll_x_in_i_valid_5_delay_1;
            redist6_sync_together42_aunroll_x_in_i_valid_5_delay_3 <= redist6_sync_together42_aunroll_x_in_i_valid_5_delay_2;
            redist6_sync_together42_aunroll_x_in_i_valid_5_q <= redist6_sync_together42_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // redist7_sync_together42_aunroll_x_in_i_valid_6(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together42_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist7_sync_together42_aunroll_x_in_i_valid_6_q <= $unsigned(redist6_sync_together42_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg0(REG,75)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together42_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_notEnable(LOGICAL,250)
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_nor(LOGICAL,251)
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_nor_q = ~ (redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_notEnable_q | redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_sticky_ena_q);

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_last(CONSTANT,247)
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp(LOGICAL,248)
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp_b = {1'b0, redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q};
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp_q = $unsigned(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_last_q == redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmpReg(REG,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmpReg_q <= $unsigned(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmp_q);
        end
    end

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_sticky_ena(REG,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_nor_q == 1'b1)
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_sticky_ena_q <= $unsigned(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_cmpReg_q);
        end
    end

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_enaAnd(LOGICAL,253)
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_enaAnd_q = redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_sticky_ena_q & VCC_q;

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt(COUNTER,245)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_i <= $unsigned(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q = redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_i[1:0];

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_wraddr(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q <= $unsigned(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q);
        end
    end

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem(DUALMEM,244)
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_ia = $unsigned(in_c0_eni3_3_tpl);
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_aa = redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q;
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_ab = redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q;
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_reset0 = ~ (resetn);
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
    ) redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_dmem (
        .clocken1(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_aa),
        .data_a(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_ab),
        .q_b(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_iq),
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
    assign redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_q = redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_iq[63:0];

    // redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_outputreg0(DELAY,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_outputreg0_q <= $unsigned(redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_mem_q);
        end
    end

    // valid_fanout_reg7(REG,82)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist6_sync_together42_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v120_aunroll_x(BLACKBOX,56)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer000ber_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v120_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v120_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together42_aunroll_x_in_c0_eni3_2_tpl_1(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together42_aunroll_x_in_c0_eni3_2_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together42_aunroll_x_in_c0_eni3_2_tpl_1_q <= $unsigned(in_c0_eni3_2_tpl);
        end
    end

    // valid_fanout_reg5(REG,80)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts9mmpara_v114_aunroll_x(BLACKBOX,55)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0000r2_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts9mmpara_v114_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts9mmpara_v114_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v116(ADD,31)@2
    assign i_unnamed_k0_zts9mmpara_v116_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts9mmpara_v114_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts9mmpara_v116_b = {1'b0, redist3_sync_together42_aunroll_x_in_c0_eni3_2_tpl_1_q};
    assign i_unnamed_k0_zts9mmpara_v116_o = $unsigned(i_unnamed_k0_zts9mmpara_v116_a) + $unsigned(i_unnamed_k0_zts9mmpara_v116_b);
    assign i_unnamed_k0_zts9mmpara_v116_q = i_unnamed_k0_zts9mmpara_v116_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x(BITSELECT,45)@2
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b = i_unnamed_k0_zts9mmpara_v116_q[63:0];

    // i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select(BITSELECT,218)@2
    assign i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v116_sel_x_b[17:0];

    // valid_fanout_reg6(REG,81)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x(BLACKBOX,54)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer000aer_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg6_0_tpl),
        .in_buffer_in_1_tpl(in_arg6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select(BITSELECT,221)@2
    assign i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v117_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts9mmpara_v119_ma16_cma(CHAINMULTADD,210)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v119_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v119_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v119_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v119_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v119_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v119_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v119_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v119_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v119_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v119_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v119_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v119_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v119_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_align_8(BITSHIFT,141)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v119_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_8_q = i_unnamed_k0_zts9mmpara_v119_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v119_im0_cma(CHAINMULTADD,200)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v119_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v119_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v119_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_im0_cma_reset, i_unnamed_k0_zts9mmpara_v119_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_align_6(BITSHIFT,139)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v119_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_6_q = i_unnamed_k0_zts9mmpara_v119_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v119_im13_cma(CHAINMULTADD,201)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v119_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v119_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v119_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_im13_cma_reset, i_unnamed_k0_zts9mmpara_v119_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v119_im30_cma(CHAINMULTADD,202)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v119_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v119_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v119_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_im30_cma_reset, i_unnamed_k0_zts9mmpara_v119_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_align_5(BITSHIFT,138)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v119_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_5_q = i_unnamed_k0_zts9mmpara_v119_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v119_sums_join_7(BITJOIN,140)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v119_sums_align_6_q, i_unnamed_k0_zts9mmpara_v119_im13_cma_q, i_unnamed_k0_zts9mmpara_v119_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1(ADD,144)@5 + 1
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v119_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v119_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v119_ma8_cma(CHAINMULTADD,209)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v119_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v119_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v119_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v119_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v119_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_align_3(BITSHIFT,136)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v119_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_3_q = i_unnamed_k0_zts9mmpara_v119_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v119_ma33_cma(CHAINMULTADD,212)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v119_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v119_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v119_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v119_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v119_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_align_2(BITSHIFT,135)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v119_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_2_q = i_unnamed_k0_zts9mmpara_v119_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v119_sums_join_4(BITJOIN,137)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v119_sums_align_3_q, i_unnamed_k0_zts9mmpara_v119_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v119_ma3_cma(CHAINMULTADD,208)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v119_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v119_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v119_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v119_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v119_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_align_0(BITSHIFT,133)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v119_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v119_sums_align_0_q = i_unnamed_k0_zts9mmpara_v119_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v119_ma25_cma(CHAINMULTADD,211)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v119_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v119_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v119_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v119_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v119_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v119_im38_cma(CHAINMULTADD,203)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v119_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v119_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v119_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v119_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v119_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v119_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v119_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v119_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v119_im38_cma_reset, i_unnamed_k0_zts9mmpara_v119_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v119_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v119_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v119_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v119_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v119_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v119_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v119_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v119_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v119_sums_join_1(BITJOIN,134)@5
    assign i_unnamed_k0_zts9mmpara_v119_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v119_sums_align_0_q, i_unnamed_k0_zts9mmpara_v119_ma25_cma_q, i_unnamed_k0_zts9mmpara_v119_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0(ADD,143)@5 + 1
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v119_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v119_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0(ADD,145)@6
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v119_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x(BITSELECT,46)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_in = i_unnamed_k0_zts9mmpara_v119_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_in[63:0];

    // redist9_bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b_1(DELAY,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist9_bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v122(ADD,33)@7
    assign i_unnamed_k0_zts9mmpara_v122_a = {1'b0, redist9_bgTrunc_i_unnamed_k0_zts9mmpara_v119_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v122_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v120_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts9mmpara_v122_o = $unsigned(i_unnamed_k0_zts9mmpara_v122_a) + $unsigned(i_unnamed_k0_zts9mmpara_v122_b);
    assign i_unnamed_k0_zts9mmpara_v122_q = i_unnamed_k0_zts9mmpara_v122_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x(BITSELECT,47)@7
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x_b = i_unnamed_k0_zts9mmpara_v122_q[63:0];

    // i_unnamed_k0_zts9mmpara_v123(ADD,34)@7
    assign i_unnamed_k0_zts9mmpara_v123_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v122_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v123_b = {1'b0, redist5_sync_together42_aunroll_x_in_c0_eni3_3_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v123_o = $unsigned(i_unnamed_k0_zts9mmpara_v123_a) + $unsigned(i_unnamed_k0_zts9mmpara_v123_b);
    assign i_unnamed_k0_zts9mmpara_v123_q = i_unnamed_k0_zts9mmpara_v123_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x(BITSELECT,48)@7
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x_b = i_unnamed_k0_zts9mmpara_v123_q[63:0];

    // dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x(BITSELECT,71)@7
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v123_sel_x_b[61:0];

    // redist0_dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= $unsigned(dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b);
        end
    end

    // dupName_2_i_unnamed_k0_zts9mmpara_v10_shift_join_x(BITJOIN,72)@8
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q = {redist0_dupName_2_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q, i_unnamed_k0_zts9mmpara_v113_vt_const_1_q};

    // valid_fanout_reg8(REG,83)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist7_sync_together42_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124(BLACKBOX,22)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0007er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_select_63(BITSELECT,25)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_const_9(CONSTANT,19)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_join(BITJOIN,24)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x(ADD,69)@8
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v124_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_b);
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_q = dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x(BITSELECT,74)@8
    assign dupName_2_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts9mmpara_v10_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v125_vt_select_63(BITSELECT,37)@8
    assign i_unnamed_k0_zts9mmpara_v125_vt_select_63_b = dupName_2_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts9mmpara_v113_vt_const_1(CONSTANT,28)
    assign i_unnamed_k0_zts9mmpara_v113_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts9mmpara_v125_vt_join(BITJOIN,36)@8
    assign i_unnamed_k0_zts9mmpara_v125_vt_join_q = {i_unnamed_k0_zts9mmpara_v125_vt_select_63_b, i_unnamed_k0_zts9mmpara_v113_vt_const_1_q};

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_notEnable(LOGICAL,239)
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_nor(LOGICAL,240)
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_nor_q = ~ (redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_notEnable_q | redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_sticky_ena_q);

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_last(CONSTANT,236)
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_last_q = $unsigned(2'b01);

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmp(LOGICAL,237)
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmp_q = $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_last_q == redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmpReg(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmpReg_q <= $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmp_q);
        end
    end

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_sticky_ena(REG,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_nor_q == 1'b1)
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_sticky_ena_q <= $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_cmpReg_q);
        end
    end

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_enaAnd(LOGICAL,242)
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_enaAnd_q = redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_sticky_ena_q & VCC_q;

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt(COUNTER,234)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i <= 2'd0;
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i == 2'd1)
            begin
                redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i <= $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i <= $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q = redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_i[1:0];

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_wraddr(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q <= $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q);
        end
    end

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem(DUALMEM,233)
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_ia = $unsigned(redist3_sync_together42_aunroll_x_in_c0_eni3_2_tpl_1_q);
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_aa = redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q;
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_ab = redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q;
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_dmem (
        .clocken1(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_aa),
        .data_a(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_ab),
        .q_b(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_iq),
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
    assign redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_q = redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_iq[63:0];

    // redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_outputreg0(DELAY,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_outputreg0_q <= $unsigned(redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_mem_q);
        end
    end

    // valid_fanout_reg3(REG,78)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist6_sync_together42_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v16_aunroll_x(BLACKBOX,53)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0009er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v16_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v16_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together42_aunroll_x_in_c0_eni3_1_tpl_1(DELAY,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni3_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together42_aunroll_x_in_c0_eni3_1_tpl_1_q <= $unsigned(in_c0_eni3_1_tpl);
        end
    end

    // valid_fanout_reg2(REG,77)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v14_aunroll_x(BLACKBOX,52)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0000r1_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v14_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v14_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v18(ADD,38)@2
    assign i_unnamed_k0_zts9mmpara_v18_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v14_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts9mmpara_v18_b = {1'b0, redist2_sync_together42_aunroll_x_in_c0_eni3_1_tpl_1_q};
    assign i_unnamed_k0_zts9mmpara_v18_o = $unsigned(i_unnamed_k0_zts9mmpara_v18_a) + $unsigned(i_unnamed_k0_zts9mmpara_v18_b);
    assign i_unnamed_k0_zts9mmpara_v18_q = i_unnamed_k0_zts9mmpara_v18_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x(BITSELECT,49)@2
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x_b = i_unnamed_k0_zts9mmpara_v18_q[63:0];

    // i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select(BITSELECT,219)@2
    assign i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v18_sel_x_b[17:0];

    // valid_fanout_reg1(REG,76)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x(BLACKBOX,51)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0008er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select(BITSELECT,220)@2
    assign i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v12_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts9mmpara_v19_ma16_cma(CHAINMULTADD,215)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v19_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v19_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v19_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v19_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v19_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v19_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v19_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v19_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v19_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v19_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v19_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v19_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v19_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_align_8(BITSHIFT,195)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v19_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_8_q = i_unnamed_k0_zts9mmpara_v19_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v19_im0_cma(CHAINMULTADD,204)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v19_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v19_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v19_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_im0_cma_reset, i_unnamed_k0_zts9mmpara_v19_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_align_6(BITSHIFT,193)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v19_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_6_q = i_unnamed_k0_zts9mmpara_v19_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v19_im13_cma(CHAINMULTADD,205)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v19_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v19_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v19_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_im13_cma_reset, i_unnamed_k0_zts9mmpara_v19_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v19_im30_cma(CHAINMULTADD,206)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v19_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v19_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v19_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_im30_cma_reset, i_unnamed_k0_zts9mmpara_v19_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_align_5(BITSHIFT,192)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v19_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_5_q = i_unnamed_k0_zts9mmpara_v19_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v19_sums_join_7(BITJOIN,194)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v19_sums_align_6_q, i_unnamed_k0_zts9mmpara_v19_im13_cma_q, i_unnamed_k0_zts9mmpara_v19_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1(ADD,198)@5 + 1
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v19_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v19_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v19_ma8_cma(CHAINMULTADD,214)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v19_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v19_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v19_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v19_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v19_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_align_3(BITSHIFT,190)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v19_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_3_q = i_unnamed_k0_zts9mmpara_v19_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v19_ma33_cma(CHAINMULTADD,217)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v19_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v19_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v19_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v19_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v19_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_align_2(BITSHIFT,189)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v19_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_2_q = i_unnamed_k0_zts9mmpara_v19_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v19_sums_join_4(BITJOIN,191)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v19_sums_align_3_q, i_unnamed_k0_zts9mmpara_v19_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v19_ma3_cma(CHAINMULTADD,213)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v19_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v19_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v19_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v19_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v19_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_align_0(BITSHIFT,187)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v19_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v19_sums_align_0_q = i_unnamed_k0_zts9mmpara_v19_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v19_ma25_cma(CHAINMULTADD,216)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v19_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v19_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v19_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v19_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v19_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v19_im38_cma(CHAINMULTADD,207)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v19_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v19_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v19_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v19_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v19_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v19_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v19_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v19_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v19_im38_cma_reset, i_unnamed_k0_zts9mmpara_v19_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v19_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v19_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v19_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v19_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v19_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v19_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v19_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v19_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v19_sums_join_1(BITJOIN,188)@5
    assign i_unnamed_k0_zts9mmpara_v19_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v19_sums_align_0_q, i_unnamed_k0_zts9mmpara_v19_ma25_cma_q, i_unnamed_k0_zts9mmpara_v19_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0(ADD,197)@5 + 1
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v19_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v19_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0(ADD,199)@6
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v19_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x(BITSELECT,50)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_in = i_unnamed_k0_zts9mmpara_v19_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_in[63:0];

    // redist8_bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b_1(DELAY,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist8_bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v110(ADD,26)@7
    assign i_unnamed_k0_zts9mmpara_v110_a = {1'b0, redist8_bgTrunc_i_unnamed_k0_zts9mmpara_v19_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v110_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v16_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts9mmpara_v110_o = $unsigned(i_unnamed_k0_zts9mmpara_v110_a) + $unsigned(i_unnamed_k0_zts9mmpara_v110_b);
    assign i_unnamed_k0_zts9mmpara_v110_q = i_unnamed_k0_zts9mmpara_v110_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v110_sel_x(BITSELECT,43)@7
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v110_sel_x_b = i_unnamed_k0_zts9mmpara_v110_q[63:0];

    // i_unnamed_k0_zts9mmpara_v111(ADD,27)@7
    assign i_unnamed_k0_zts9mmpara_v111_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v110_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v111_b = {1'b0, redist4_sync_together42_aunroll_x_in_c0_eni3_2_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v111_o = $unsigned(i_unnamed_k0_zts9mmpara_v111_a) + $unsigned(i_unnamed_k0_zts9mmpara_v111_b);
    assign i_unnamed_k0_zts9mmpara_v111_q = i_unnamed_k0_zts9mmpara_v111_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v111_sel_x(BITSELECT,44)@7
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v111_sel_x_b = i_unnamed_k0_zts9mmpara_v111_q[63:0];

    // dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x(BITSELECT,65)@7
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v111_sel_x_b[61:0];

    // redist1_dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1(DELAY,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q <= $unsigned(dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b);
        end
    end

    // dupName_1_i_unnamed_k0_zts9mmpara_v10_shift_join_x(BITJOIN,66)@8
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q = {redist1_dupName_1_i_unnamed_k0_zts9mmpara_v10_narrow_x_b_1_q, i_unnamed_k0_zts9mmpara_v113_vt_const_1_q};

    // valid_fanout_reg4(REG,79)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist7_sync_together42_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112(BLACKBOX,18)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS9MMpara_v1_i_llvm_fpga_sync_buffer0006er_k0_zts9mmpara_v10 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_select_63(BITSELECT,21)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_join(BITJOIN,20)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_const_9_q};

    // dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x(ADD,63)@8
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v112_vt_join_q};
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_b = {1'b0, dupName_1_i_unnamed_k0_zts9mmpara_v10_shift_join_x_q};
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_o = $unsigned(dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_a) + $unsigned(dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_b);
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_q = dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_o[64:0];

    // dupName_1_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x(BITSELECT,68)@8
    assign dupName_1_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k0_zts9mmpara_v10_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v113_vt_select_63(BITSELECT,30)@8
    assign i_unnamed_k0_zts9mmpara_v113_vt_select_63_b = dupName_1_i_unnamed_k0_zts9mmpara_v10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts9mmpara_v113_vt_join(BITJOIN,29)@8
    assign i_unnamed_k0_zts9mmpara_v113_vt_join_q = {i_unnamed_k0_zts9mmpara_v113_vt_select_63_b, i_unnamed_k0_zts9mmpara_v113_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,61)@8
    assign out_c0_exi216_0_tpl = GND_q;
    assign out_c0_exi216_1_tpl = i_unnamed_k0_zts9mmpara_v113_vt_join_q;
    assign out_c0_exi216_2_tpl = i_unnamed_k0_zts9mmpara_v125_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS9MMpara_v14 = GND_q;

endmodule
