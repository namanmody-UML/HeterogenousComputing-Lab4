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

// SystemVerilog created from k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_crit_e0000er407_k0_zts6mmstv20
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_crit_e0000er407_k0_zts6mmstv20 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    output wire [0:0] out_c0_exi4419_0_tpl,
    output wire [63:0] out_c0_exi4419_1_tpl,
    output wire [63:0] out_c0_exi4419_2_tpl,
    output wire [63:0] out_c0_exi4419_3_tpl,
    output wire [63:0] out_c0_exi4419_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212,
    input wire [0:0] in_c0_eni8406_0_tpl,
    input wire [63:0] in_c0_eni8406_1_tpl,
    input wire [63:0] in_c0_eni8406_2_tpl,
    input wire [63:0] in_c0_eni8406_3_tpl,
    input wire [63:0] in_c0_eni8406_4_tpl,
    input wire [63:0] in_c0_eni8406_5_tpl,
    input wire [63:0] in_c0_eni8406_6_tpl,
    input wire [63:0] in_c0_eni8406_7_tpl,
    input wire [63:0] in_c0_eni8406_8_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts6mmstv215_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer5_k0_zts6mmstv214_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv210_a;
    wire [64:0] i_unnamed_k0_zts6mmstv210_b;
    logic [64:0] i_unnamed_k0_zts6mmstv210_o;
    wire [64:0] i_unnamed_k0_zts6mmstv210_q;
    wire [64:0] i_unnamed_k0_zts6mmstv211_a;
    wire [64:0] i_unnamed_k0_zts6mmstv211_b;
    logic [64:0] i_unnamed_k0_zts6mmstv211_o;
    wire [64:0] i_unnamed_k0_zts6mmstv211_q;
    wire [1:0] i_unnamed_k0_zts6mmstv213_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv213_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv213_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv22_a;
    wire [64:0] i_unnamed_k0_zts6mmstv22_b;
    logic [64:0] i_unnamed_k0_zts6mmstv22_o;
    wire [64:0] i_unnamed_k0_zts6mmstv22_q;
    wire [64:0] i_unnamed_k0_zts6mmstv24_a;
    wire [64:0] i_unnamed_k0_zts6mmstv24_b;
    logic [64:0] i_unnamed_k0_zts6mmstv24_o;
    wire [64:0] i_unnamed_k0_zts6mmstv24_q;
    wire [64:0] i_unnamed_k0_zts6mmstv25_a;
    wire [64:0] i_unnamed_k0_zts6mmstv25_b;
    logic [64:0] i_unnamed_k0_zts6mmstv25_o;
    wire [64:0] i_unnamed_k0_zts6mmstv25_q;
    wire [63:0] i_unnamed_k0_zts6mmstv27_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv27_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv28_a;
    wire [64:0] i_unnamed_k0_zts6mmstv28_b;
    logic [64:0] i_unnamed_k0_zts6mmstv28_o;
    wire [64:0] i_unnamed_k0_zts6mmstv28_q;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv210_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv211_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv24_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv25_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv20_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv20_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k0_zts6mmstv20_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv20_add_x_q;
    wire [61:0] dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b;
    wire [63:0] dupName_7_i_unnamed_k0_zts6mmstv20_shift_join_x_q;
    wire [63:0] dupName_7_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv20_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv20_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k0_zts6mmstv20_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv20_add_x_q;
    wire [61:0] dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv20_shift_join_x_q;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    wire [45:0] i_unnamed_k0_zts6mmstv23_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv23_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv23_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv23_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv23_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv23_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv23_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv23_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv23_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv23_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv23_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv23_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv23_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv23_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv23_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv29_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv29_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv29_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv29_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv29_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv29_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv29_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv29_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv29_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv29_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv29_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv29_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv29_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv29_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv29_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv23_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv23_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv23_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv23_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv23_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv23_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv23_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv23_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv23_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv23_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv23_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv23_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv23_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv23_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv23_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv23_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv23_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv23_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv23_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv23_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv29_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv29_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv29_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv29_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv29_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv29_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv29_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv29_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv29_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv29_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv29_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv29_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv29_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv29_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv29_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv29_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv29_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv29_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv29_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv23_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv23_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv23_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv23_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv23_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv23_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv23_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv23_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv23_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv23_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv23_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv23_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv23_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv23_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv23_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv23_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv23_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv23_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv23_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv29_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv29_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv29_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv29_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv29_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv29_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv29_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv29_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv29_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv29_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv29_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv29_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv29_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv29_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv29_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv29_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv29_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv29_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv29_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_e;
    reg [61:0] redist0_dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q;
    reg [61:0] redist1_dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q;
    reg [0:0] redist5_sync_together26_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist5_sync_together26_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist5_sync_together26_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist5_sync_together26_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist5_sync_together26_aunroll_x_in_i_valid_5_delay_3;
    reg [63:0] redist6_bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b_1_q;
    reg [63:0] redist7_bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b_1_q;
    reg [63:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_outputreg0_q;
    wire redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_reset0;
    wire [63:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_ia;
    wire [1:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_aa;
    wire [1:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_ab;
    wire [63:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_iq;
    wire [63:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_q;
    wire [1:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i;
    (* preserve *) reg redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_eq;
    reg [1:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_wraddr_q;
    wire [1:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_last_q;
    wire [0:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmpReg_q;
    wire [0:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_notEnable_q;
    wire [0:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_sticky_ena_q;
    wire [0:0] redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_enaAnd_q;
    reg [63:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_outputreg0_q;
    wire redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_reset0;
    wire [63:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_ia;
    wire [1:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_aa;
    wire [1:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_ab;
    wire [63:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_iq;
    wire [63:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_q;
    wire [1:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i;
    (* preserve *) reg redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_eq;
    reg [1:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_wraddr_q;
    wire [1:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_last_q;
    wire [0:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmpReg_q;
    wire [0:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_notEnable_q;
    wire [0:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_sticky_ena_q;
    wire [0:0] redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_enaAnd_q;
    reg [63:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_outputreg0_q;
    wire redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_reset0;
    wire [63:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_ia;
    wire [1:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_aa;
    wire [1:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_ab;
    wire [63:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_iq;
    wire [63:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_q;
    wire [1:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i;
    (* preserve *) reg redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_eq;
    reg [1:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_wraddr_q;
    wire [1:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_last_q;
    wire [0:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmpReg_q;
    wire [0:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_notEnable_q;
    wire [0:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_sticky_ena_q;
    wire [0:0] redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist5_sync_together26_aunroll_x_in_i_valid_5(DELAY,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist5_sync_together26_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_1 <= redist5_sync_together26_aunroll_x_in_i_valid_5_delay_0;
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_2 <= redist5_sync_together26_aunroll_x_in_i_valid_5_delay_1;
            redist5_sync_together26_aunroll_x_in_i_valid_5_delay_3 <= redist5_sync_together26_aunroll_x_in_i_valid_5_delay_2;
            redist5_sync_together26_aunroll_x_in_i_valid_5_q <= redist5_sync_together26_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // valid_fanout_reg0(REG,64)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist5_sync_together26_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg4(REG,68)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist5_sync_together26_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts6mmstv215(BLACKBOX,14)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_i60000ffer1_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts6mmstv215 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts6mmstv215_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,67)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist5_sync_together26_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer5_k0_zts6mmstv214(BLACKBOX,15)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_i60000ffer5_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer5_k0_zts6mmstv214 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer5_k0_zts6mmstv214_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_notEnable(LOGICAL,233)
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_nor(LOGICAL,234)
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_nor_q = ~ (redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_notEnable_q | redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_sticky_ena_q);

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_last(CONSTANT,230)
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmp(LOGICAL,231)
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmp_q = $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_last_q == redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmpReg(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmpReg_q <= $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmp_q);
        end
    end

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_sticky_ena(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_nor_q == 1'b1)
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_sticky_ena_q <= $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_cmpReg_q);
        end
    end

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_enaAnd(LOGICAL,236)
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_enaAnd_q = redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_sticky_ena_q & VCC_q;

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt(COUNTER,228)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i <= 2'd0;
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i == 2'd1)
            begin
                redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i <= $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i <= $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_q = redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_i[1:0];

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_wraddr(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_wraddr_q <= $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_q);
        end
    end

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem(DUALMEM,227)
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_ia = $unsigned(in_c0_eni8406_5_tpl);
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_aa = redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_wraddr_q;
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_ab = redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_rdcnt_q;
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_dmem (
        .clocken1(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_aa),
        .data_a(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_ab),
        .q_b(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_iq),
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
    assign redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_q = redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_iq[63:0];

    // redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_outputreg0(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_outputreg0_q <= $unsigned(redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_mem_q);
        end
    end

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_notEnable(LOGICAL,244)
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_nor(LOGICAL,245)
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_nor_q = ~ (redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_notEnable_q | redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_sticky_ena_q);

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_last(CONSTANT,241)
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmp(LOGICAL,242)
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmp_q = $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_last_q == redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmpReg(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmpReg_q <= $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmp_q);
        end
    end

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_sticky_ena(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_nor_q == 1'b1)
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_sticky_ena_q <= $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_cmpReg_q);
        end
    end

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_enaAnd(LOGICAL,247)
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_enaAnd_q = redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_sticky_ena_q & VCC_q;

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt(COUNTER,239)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i <= 2'd0;
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i == 2'd1)
            begin
                redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i <= $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i <= $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_q = redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_i[1:0];

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_wraddr(REG,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_wraddr_q <= $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_q);
        end
    end

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem(DUALMEM,238)
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_ia = $unsigned(in_c0_eni8406_8_tpl);
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_aa = redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_wraddr_q;
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_ab = redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_rdcnt_q;
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_dmem (
        .clocken1(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_aa),
        .data_a(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_ab),
        .q_b(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_iq),
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
    assign redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_q = redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_iq[63:0];

    // redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_outputreg0(DELAY,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_outputreg0_q <= $unsigned(redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_mem_q);
        end
    end

    // i_unnamed_k0_zts6mmstv28(ADD,36)@0
    assign i_unnamed_k0_zts6mmstv28_a = {1'b0, in_c0_eni8406_6_tpl};
    assign i_unnamed_k0_zts6mmstv28_b = {1'b0, in_c0_eni8406_2_tpl};
    assign i_unnamed_k0_zts6mmstv28_o = $unsigned(i_unnamed_k0_zts6mmstv28_a) + $unsigned(i_unnamed_k0_zts6mmstv28_b);
    assign i_unnamed_k0_zts6mmstv28_q = i_unnamed_k0_zts6mmstv28_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x(BITSELECT,48)@0
    assign bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x_b = i_unnamed_k0_zts6mmstv28_q[63:0];

    // i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select(BITSELECT,204)@0
    assign i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv28_sel_x_b[17:0];

    // i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select(BITSELECT,206)@0
    assign i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_b = in_c0_eni8406_7_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_c = in_c0_eni8406_7_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_d = in_c0_eni8406_7_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_e = in_c0_eni8406_7_tpl[17:0];

    // i_unnamed_k0_zts6mmstv29_ma16_cma(CHAINMULTADD,200)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv29_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv29_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_c0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_c1 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_a2 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_c2 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_a3 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_c3 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv29_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_ma16_cma_ena2, i_unnamed_k0_zts6mmstv29_ma16_cma_ena1, i_unnamed_k0_zts6mmstv29_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_ma16_cma_reset, i_unnamed_k0_zts6mmstv29_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv29_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv29_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv29_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv29_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv29_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_ma16_cma_ena2, i_unnamed_k0_zts6mmstv29_ma16_cma_ena1, i_unnamed_k0_zts6mmstv29_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_ma16_cma_reset, i_unnamed_k0_zts6mmstv29_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv29_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv29_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv29_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv29_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv29_sums_align_8(BITSHIFT,180)@3
    assign i_unnamed_k0_zts6mmstv29_sums_align_8_qint = { i_unnamed_k0_zts6mmstv29_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv29_sums_align_8_q = i_unnamed_k0_zts6mmstv29_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv29_im0_cma(CHAINMULTADD,189)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_im0_cma_ena1 = i_unnamed_k0_zts6mmstv29_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_im0_cma_ena2 = i_unnamed_k0_zts6mmstv29_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_im0_cma_a0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv29_im0_cma_c0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv29_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_im0_cma_ena2, i_unnamed_k0_zts6mmstv29_im0_cma_ena1, i_unnamed_k0_zts6mmstv29_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_im0_cma_reset, i_unnamed_k0_zts6mmstv29_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv29_sums_align_6(BITSHIFT,178)@3
    assign i_unnamed_k0_zts6mmstv29_sums_align_6_qint = { i_unnamed_k0_zts6mmstv29_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv29_sums_align_6_q = i_unnamed_k0_zts6mmstv29_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv29_im13_cma(CHAINMULTADD,190)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_im13_cma_ena1 = i_unnamed_k0_zts6mmstv29_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_im13_cma_ena2 = i_unnamed_k0_zts6mmstv29_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_im13_cma_a0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_im13_cma_c0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv29_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_im13_cma_ena2, i_unnamed_k0_zts6mmstv29_im13_cma_ena1, i_unnamed_k0_zts6mmstv29_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_im13_cma_reset, i_unnamed_k0_zts6mmstv29_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv29_im30_cma(CHAINMULTADD,191)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_im30_cma_ena1 = i_unnamed_k0_zts6mmstv29_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_im30_cma_ena2 = i_unnamed_k0_zts6mmstv29_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_im30_cma_a0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv29_im30_cma_c0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv29_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_im30_cma_ena2, i_unnamed_k0_zts6mmstv29_im30_cma_ena1, i_unnamed_k0_zts6mmstv29_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_im30_cma_reset, i_unnamed_k0_zts6mmstv29_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv29_sums_align_5(BITSHIFT,177)@3
    assign i_unnamed_k0_zts6mmstv29_sums_align_5_qint = { i_unnamed_k0_zts6mmstv29_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv29_sums_align_5_q = i_unnamed_k0_zts6mmstv29_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv29_sums_join_7(BITJOIN,179)@3
    assign i_unnamed_k0_zts6mmstv29_sums_join_7_q = {i_unnamed_k0_zts6mmstv29_sums_align_6_q, i_unnamed_k0_zts6mmstv29_im13_cma_q, i_unnamed_k0_zts6mmstv29_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv29_sums_result_add_0_1(ADD,183)@3 + 1
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv29_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv29_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv29_ma8_cma(CHAINMULTADD,199)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv29_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv29_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_c0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_a1 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_c1 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv29_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_ma8_cma_ena2, i_unnamed_k0_zts6mmstv29_ma8_cma_ena1, i_unnamed_k0_zts6mmstv29_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_ma8_cma_reset, i_unnamed_k0_zts6mmstv29_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv29_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv29_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv29_sums_align_3(BITSHIFT,175)@3
    assign i_unnamed_k0_zts6mmstv29_sums_align_3_qint = { i_unnamed_k0_zts6mmstv29_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv29_sums_align_3_q = i_unnamed_k0_zts6mmstv29_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv29_ma33_cma(CHAINMULTADD,202)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv29_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv29_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_ma33_cma_a0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_c0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_a1 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_c1 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv29_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_ma33_cma_ena2, i_unnamed_k0_zts6mmstv29_ma33_cma_ena1, i_unnamed_k0_zts6mmstv29_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_ma33_cma_reset, i_unnamed_k0_zts6mmstv29_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv29_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv29_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv29_sums_align_2(BITSHIFT,174)@3
    assign i_unnamed_k0_zts6mmstv29_sums_align_2_qint = { i_unnamed_k0_zts6mmstv29_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv29_sums_align_2_q = i_unnamed_k0_zts6mmstv29_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv29_sums_join_4(BITJOIN,176)@3
    assign i_unnamed_k0_zts6mmstv29_sums_join_4_q = {i_unnamed_k0_zts6mmstv29_sums_align_3_q, i_unnamed_k0_zts6mmstv29_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv29_ma3_cma(CHAINMULTADD,198)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv29_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv29_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_ma3_cma_a0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_c0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_a1 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_c1 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv29_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_ma3_cma_ena2, i_unnamed_k0_zts6mmstv29_ma3_cma_ena1, i_unnamed_k0_zts6mmstv29_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_ma3_cma_reset, i_unnamed_k0_zts6mmstv29_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv29_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv29_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv29_sums_align_0(BITSHIFT,172)@3
    assign i_unnamed_k0_zts6mmstv29_sums_align_0_qint = { i_unnamed_k0_zts6mmstv29_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv29_sums_align_0_q = i_unnamed_k0_zts6mmstv29_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv29_ma25_cma(CHAINMULTADD,201)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv29_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv29_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_ma25_cma_a0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_c0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_a1 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_c1 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv29_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_ma25_cma_ena2, i_unnamed_k0_zts6mmstv29_ma25_cma_ena1, i_unnamed_k0_zts6mmstv29_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_ma25_cma_reset, i_unnamed_k0_zts6mmstv29_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv29_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv29_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv29_im38_cma(CHAINMULTADD,192)@0 + 3
    assign i_unnamed_k0_zts6mmstv29_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv29_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv29_im38_cma_ena1 = i_unnamed_k0_zts6mmstv29_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv29_im38_cma_ena2 = i_unnamed_k0_zts6mmstv29_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv29_im38_cma_a0 = i_unnamed_k0_zts6mmstv29_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv29_im38_cma_c0 = i_unnamed_k0_zts6mmstv29_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv29_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv29_im38_cma_ena2, i_unnamed_k0_zts6mmstv29_im38_cma_ena1, i_unnamed_k0_zts6mmstv29_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv29_im38_cma_reset, i_unnamed_k0_zts6mmstv29_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv29_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv29_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv29_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv29_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv29_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv29_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv29_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv29_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv29_sums_join_1(BITJOIN,173)@3
    assign i_unnamed_k0_zts6mmstv29_sums_join_1_q = {i_unnamed_k0_zts6mmstv29_sums_align_0_q, i_unnamed_k0_zts6mmstv29_ma25_cma_q, i_unnamed_k0_zts6mmstv29_im38_cma_q};

    // i_unnamed_k0_zts6mmstv29_sums_result_add_0_0(ADD,182)@3 + 1
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv29_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv29_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv29_sums_result_add_1_0(ADD,184)@4
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv29_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv29_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x(BITSELECT,49)@4
    assign bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_in = i_unnamed_k0_zts6mmstv29_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_in[63:0];

    // redist6_bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b_1(DELAY,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv210(ADD,24)@5
    assign i_unnamed_k0_zts6mmstv210_a = {1'b0, redist6_bgTrunc_i_unnamed_k0_zts6mmstv29_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv210_b = {1'b0, redist4_sync_together26_aunroll_x_in_c0_eni8406_8_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv210_o = $unsigned(i_unnamed_k0_zts6mmstv210_a) + $unsigned(i_unnamed_k0_zts6mmstv210_b);
    assign i_unnamed_k0_zts6mmstv210_q = i_unnamed_k0_zts6mmstv210_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv210_sel_x(BITSELECT,42)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv210_sel_x_b = i_unnamed_k0_zts6mmstv210_q[63:0];

    // i_unnamed_k0_zts6mmstv211(ADD,25)@5
    assign i_unnamed_k0_zts6mmstv211_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv210_sel_x_b};
    assign i_unnamed_k0_zts6mmstv211_b = {1'b0, redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv211_o = $unsigned(i_unnamed_k0_zts6mmstv211_a) + $unsigned(i_unnamed_k0_zts6mmstv211_b);
    assign i_unnamed_k0_zts6mmstv211_q = i_unnamed_k0_zts6mmstv211_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv211_sel_x(BITSELECT,43)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv211_sel_x_b = i_unnamed_k0_zts6mmstv211_q[63:0];

    // dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x(BITSELECT,60)@5
    assign dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv211_sel_x_b[61:0];

    // redist0_dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b_1(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= $unsigned(dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b);
        end
    end

    // dupName_8_i_unnamed_k0_zts6mmstv20_shift_join_x(BITJOIN,61)@6
    assign dupName_8_i_unnamed_k0_zts6mmstv20_shift_join_x_q = {redist0_dupName_8_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv213_vt_const_1_q};

    // valid_fanout_reg2(REG,66)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist5_sync_together26_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212(BLACKBOX,20)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_p10000fer20_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_select_63(BITSELECT,23)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_const_9(CONSTANT,17)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_join(BITJOIN,22)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_const_9_q};

    // dupName_8_i_unnamed_k0_zts6mmstv20_add_x(ADD,58)@6
    assign dupName_8_i_unnamed_k0_zts6mmstv20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer20_k0_zts6mmstv212_vt_join_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv20_add_x_b = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv20_shift_join_x_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv20_add_x_o = $unsigned(dupName_8_i_unnamed_k0_zts6mmstv20_add_x_a) + $unsigned(dupName_8_i_unnamed_k0_zts6mmstv20_add_x_b);
    assign dupName_8_i_unnamed_k0_zts6mmstv20_add_x_q = dupName_8_i_unnamed_k0_zts6mmstv20_add_x_o[64:0];

    // dupName_8_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x(BITSELECT,63)@6
    assign dupName_8_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b = dupName_8_i_unnamed_k0_zts6mmstv20_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv213_vt_select_63(BITSELECT,28)@6
    assign i_unnamed_k0_zts6mmstv213_vt_select_63_b = dupName_8_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv213_vt_const_1(CONSTANT,26)
    assign i_unnamed_k0_zts6mmstv213_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv213_vt_join(BITJOIN,27)@6
    assign i_unnamed_k0_zts6mmstv213_vt_join_q = {i_unnamed_k0_zts6mmstv213_vt_select_63_b, i_unnamed_k0_zts6mmstv213_vt_const_1_q};

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_notEnable(LOGICAL,222)
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_nor(LOGICAL,223)
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_nor_q = ~ (redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_notEnable_q | redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_sticky_ena_q);

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_last(CONSTANT,219)
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmp(LOGICAL,220)
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmp_q = $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_last_q == redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmpReg(REG,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmpReg_q <= $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmp_q);
        end
    end

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_sticky_ena(REG,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_nor_q == 1'b1)
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_sticky_ena_q <= $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_cmpReg_q);
        end
    end

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_enaAnd(LOGICAL,225)
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_enaAnd_q = redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_sticky_ena_q & VCC_q;

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt(COUNTER,217)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i <= 2'd0;
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i == 2'd1)
            begin
                redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i <= $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i <= $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_q = redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_i[1:0];

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_wraddr(REG,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_wraddr_q <= $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_q);
        end
    end

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem(DUALMEM,216)
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_ia = $unsigned(in_c0_eni8406_4_tpl);
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_aa = redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_wraddr_q;
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_ab = redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_rdcnt_q;
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_dmem (
        .clocken1(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_aa),
        .data_a(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_ab),
        .q_b(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_iq),
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
    assign redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_q = redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_iq[63:0];

    // redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_outputreg0(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_outputreg0_q <= $unsigned(redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_mem_q);
        end
    end

    // i_unnamed_k0_zts6mmstv22(ADD,29)@0
    assign i_unnamed_k0_zts6mmstv22_a = {1'b0, in_c0_eni8406_1_tpl};
    assign i_unnamed_k0_zts6mmstv22_b = {1'b0, in_c0_eni8406_2_tpl};
    assign i_unnamed_k0_zts6mmstv22_o = $unsigned(i_unnamed_k0_zts6mmstv22_a) + $unsigned(i_unnamed_k0_zts6mmstv22_b);
    assign i_unnamed_k0_zts6mmstv22_q = i_unnamed_k0_zts6mmstv22_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x(BITSELECT,44)@0
    assign bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x_b = i_unnamed_k0_zts6mmstv22_q[63:0];

    // i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select(BITSELECT,203)@0
    assign i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv22_sel_x_b[17:0];

    // i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select(BITSELECT,205)@0
    assign i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_b = in_c0_eni8406_3_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_c = in_c0_eni8406_3_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_d = in_c0_eni8406_3_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_e = in_c0_eni8406_3_tpl[17:0];

    // i_unnamed_k0_zts6mmstv23_ma16_cma(CHAINMULTADD,195)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv23_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv23_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_c0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_c1 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_a2 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_c2 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_a3 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_c3 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv23_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_ma16_cma_ena2, i_unnamed_k0_zts6mmstv23_ma16_cma_ena1, i_unnamed_k0_zts6mmstv23_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_ma16_cma_reset, i_unnamed_k0_zts6mmstv23_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv23_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv23_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv23_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv23_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv23_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_ma16_cma_ena2, i_unnamed_k0_zts6mmstv23_ma16_cma_ena1, i_unnamed_k0_zts6mmstv23_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_ma16_cma_reset, i_unnamed_k0_zts6mmstv23_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv23_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv23_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv23_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv23_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv23_sums_align_8(BITSHIFT,126)@3
    assign i_unnamed_k0_zts6mmstv23_sums_align_8_qint = { i_unnamed_k0_zts6mmstv23_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv23_sums_align_8_q = i_unnamed_k0_zts6mmstv23_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv23_im0_cma(CHAINMULTADD,185)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_im0_cma_ena1 = i_unnamed_k0_zts6mmstv23_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_im0_cma_ena2 = i_unnamed_k0_zts6mmstv23_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_im0_cma_a0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv23_im0_cma_c0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv23_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_im0_cma_ena2, i_unnamed_k0_zts6mmstv23_im0_cma_ena1, i_unnamed_k0_zts6mmstv23_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_im0_cma_reset, i_unnamed_k0_zts6mmstv23_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv23_sums_align_6(BITSHIFT,124)@3
    assign i_unnamed_k0_zts6mmstv23_sums_align_6_qint = { i_unnamed_k0_zts6mmstv23_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv23_sums_align_6_q = i_unnamed_k0_zts6mmstv23_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv23_im13_cma(CHAINMULTADD,186)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_im13_cma_ena1 = i_unnamed_k0_zts6mmstv23_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_im13_cma_ena2 = i_unnamed_k0_zts6mmstv23_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_im13_cma_a0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_im13_cma_c0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv23_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_im13_cma_ena2, i_unnamed_k0_zts6mmstv23_im13_cma_ena1, i_unnamed_k0_zts6mmstv23_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_im13_cma_reset, i_unnamed_k0_zts6mmstv23_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv23_im30_cma(CHAINMULTADD,187)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_im30_cma_ena1 = i_unnamed_k0_zts6mmstv23_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_im30_cma_ena2 = i_unnamed_k0_zts6mmstv23_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_im30_cma_a0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv23_im30_cma_c0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv23_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_im30_cma_ena2, i_unnamed_k0_zts6mmstv23_im30_cma_ena1, i_unnamed_k0_zts6mmstv23_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_im30_cma_reset, i_unnamed_k0_zts6mmstv23_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv23_sums_align_5(BITSHIFT,123)@3
    assign i_unnamed_k0_zts6mmstv23_sums_align_5_qint = { i_unnamed_k0_zts6mmstv23_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv23_sums_align_5_q = i_unnamed_k0_zts6mmstv23_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv23_sums_join_7(BITJOIN,125)@3
    assign i_unnamed_k0_zts6mmstv23_sums_join_7_q = {i_unnamed_k0_zts6mmstv23_sums_align_6_q, i_unnamed_k0_zts6mmstv23_im13_cma_q, i_unnamed_k0_zts6mmstv23_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv23_sums_result_add_0_1(ADD,129)@3 + 1
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv23_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv23_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv23_ma8_cma(CHAINMULTADD,194)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv23_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv23_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_c0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_a1 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_c1 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv23_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_ma8_cma_ena2, i_unnamed_k0_zts6mmstv23_ma8_cma_ena1, i_unnamed_k0_zts6mmstv23_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_ma8_cma_reset, i_unnamed_k0_zts6mmstv23_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv23_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv23_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv23_sums_align_3(BITSHIFT,121)@3
    assign i_unnamed_k0_zts6mmstv23_sums_align_3_qint = { i_unnamed_k0_zts6mmstv23_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv23_sums_align_3_q = i_unnamed_k0_zts6mmstv23_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv23_ma33_cma(CHAINMULTADD,197)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv23_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv23_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_ma33_cma_a0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_c0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_a1 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_c1 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv23_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_ma33_cma_ena2, i_unnamed_k0_zts6mmstv23_ma33_cma_ena1, i_unnamed_k0_zts6mmstv23_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_ma33_cma_reset, i_unnamed_k0_zts6mmstv23_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv23_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv23_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv23_sums_align_2(BITSHIFT,120)@3
    assign i_unnamed_k0_zts6mmstv23_sums_align_2_qint = { i_unnamed_k0_zts6mmstv23_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv23_sums_align_2_q = i_unnamed_k0_zts6mmstv23_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv23_sums_join_4(BITJOIN,122)@3
    assign i_unnamed_k0_zts6mmstv23_sums_join_4_q = {i_unnamed_k0_zts6mmstv23_sums_align_3_q, i_unnamed_k0_zts6mmstv23_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv23_ma3_cma(CHAINMULTADD,193)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv23_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv23_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_ma3_cma_a0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_c0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_a1 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_c1 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv23_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_ma3_cma_ena2, i_unnamed_k0_zts6mmstv23_ma3_cma_ena1, i_unnamed_k0_zts6mmstv23_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_ma3_cma_reset, i_unnamed_k0_zts6mmstv23_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv23_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv23_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv23_sums_align_0(BITSHIFT,118)@3
    assign i_unnamed_k0_zts6mmstv23_sums_align_0_qint = { i_unnamed_k0_zts6mmstv23_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv23_sums_align_0_q = i_unnamed_k0_zts6mmstv23_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv23_ma25_cma(CHAINMULTADD,196)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv23_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv23_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_ma25_cma_a0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_c0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_a1 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_c1 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv23_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_ma25_cma_ena2, i_unnamed_k0_zts6mmstv23_ma25_cma_ena1, i_unnamed_k0_zts6mmstv23_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_ma25_cma_reset, i_unnamed_k0_zts6mmstv23_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv23_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv23_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv23_im38_cma(CHAINMULTADD,188)@0 + 3
    assign i_unnamed_k0_zts6mmstv23_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv23_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv23_im38_cma_ena1 = i_unnamed_k0_zts6mmstv23_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv23_im38_cma_ena2 = i_unnamed_k0_zts6mmstv23_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv23_im38_cma_a0 = i_unnamed_k0_zts6mmstv23_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv23_im38_cma_c0 = i_unnamed_k0_zts6mmstv23_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv23_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv23_im38_cma_ena2, i_unnamed_k0_zts6mmstv23_im38_cma_ena1, i_unnamed_k0_zts6mmstv23_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv23_im38_cma_reset, i_unnamed_k0_zts6mmstv23_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv23_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv23_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv23_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv23_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv23_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv23_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv23_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv23_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv23_sums_join_1(BITJOIN,119)@3
    assign i_unnamed_k0_zts6mmstv23_sums_join_1_q = {i_unnamed_k0_zts6mmstv23_sums_align_0_q, i_unnamed_k0_zts6mmstv23_ma25_cma_q, i_unnamed_k0_zts6mmstv23_im38_cma_q};

    // i_unnamed_k0_zts6mmstv23_sums_result_add_0_0(ADD,128)@3 + 1
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv23_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv23_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv23_sums_result_add_1_0(ADD,130)@4
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv23_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv23_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x(BITSELECT,45)@4
    assign bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_in = i_unnamed_k0_zts6mmstv23_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_in[63:0];

    // redist7_bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b_1(DELAY,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist7_bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv24(ADD,31)@5
    assign i_unnamed_k0_zts6mmstv24_a = {1'b0, redist7_bgTrunc_i_unnamed_k0_zts6mmstv23_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv24_b = {1'b0, redist2_sync_together26_aunroll_x_in_c0_eni8406_4_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv24_o = $unsigned(i_unnamed_k0_zts6mmstv24_a) + $unsigned(i_unnamed_k0_zts6mmstv24_b);
    assign i_unnamed_k0_zts6mmstv24_q = i_unnamed_k0_zts6mmstv24_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv24_sel_x(BITSELECT,46)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv24_sel_x_b = i_unnamed_k0_zts6mmstv24_q[63:0];

    // i_unnamed_k0_zts6mmstv25(ADD,32)@5
    assign i_unnamed_k0_zts6mmstv25_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv24_sel_x_b};
    assign i_unnamed_k0_zts6mmstv25_b = {1'b0, redist3_sync_together26_aunroll_x_in_c0_eni8406_5_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv25_o = $unsigned(i_unnamed_k0_zts6mmstv25_a) + $unsigned(i_unnamed_k0_zts6mmstv25_b);
    assign i_unnamed_k0_zts6mmstv25_q = i_unnamed_k0_zts6mmstv25_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv25_sel_x(BITSELECT,47)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv25_sel_x_b = i_unnamed_k0_zts6mmstv25_q[63:0];

    // dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x(BITSELECT,54)@5
    assign dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv25_sel_x_b[61:0];

    // redist1_dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b_1(DELAY,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q <= $unsigned(dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b);
        end
    end

    // dupName_7_i_unnamed_k0_zts6mmstv20_shift_join_x(BITJOIN,55)@6
    assign dupName_7_i_unnamed_k0_zts6mmstv20_shift_join_x_q = {redist1_dupName_7_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv213_vt_const_1_q};

    // valid_fanout_reg1(REG,65)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist5_sync_together26_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26(BLACKBOX,16)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_p10000fer24_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26 (
        .in_buffer_in(in_arg13),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_select_63(BITSELECT,19)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_join(BITJOIN,18)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_const_9_q};

    // dupName_7_i_unnamed_k0_zts6mmstv20_add_x(ADD,52)@6
    assign dupName_7_i_unnamed_k0_zts6mmstv20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer24_k0_zts6mmstv26_vt_join_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv20_add_x_b = {1'b0, dupName_7_i_unnamed_k0_zts6mmstv20_shift_join_x_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv20_add_x_o = $unsigned(dupName_7_i_unnamed_k0_zts6mmstv20_add_x_a) + $unsigned(dupName_7_i_unnamed_k0_zts6mmstv20_add_x_b);
    assign dupName_7_i_unnamed_k0_zts6mmstv20_add_x_q = dupName_7_i_unnamed_k0_zts6mmstv20_add_x_o[64:0];

    // dupName_7_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x(BITSELECT,57)@6
    assign dupName_7_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b = dupName_7_i_unnamed_k0_zts6mmstv20_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv27_vt_select_63(BITSELECT,35)@6
    assign i_unnamed_k0_zts6mmstv27_vt_select_63_b = dupName_7_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv27_vt_join(BITJOIN,34)@6
    assign i_unnamed_k0_zts6mmstv27_vt_join_q = {i_unnamed_k0_zts6mmstv27_vt_select_63_b, i_unnamed_k0_zts6mmstv213_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,50)@6
    assign out_c0_exi4419_0_tpl = GND_q;
    assign out_c0_exi4419_1_tpl = i_unnamed_k0_zts6mmstv27_vt_join_q;
    assign out_c0_exi4419_2_tpl = i_unnamed_k0_zts6mmstv213_vt_join_q;
    assign out_c0_exi4419_3_tpl = i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer5_k0_zts6mmstv214_out_buffer_out;
    assign out_c0_exi4419_4_tpl = i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts6mmstv215_out_buffer_out;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv212 = GND_q;

endmodule
