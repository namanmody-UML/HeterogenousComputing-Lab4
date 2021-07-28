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

// SystemVerilog created from k0_ZTS9MMpara_v2_i_sfc_logic_s_c0_in_cri000059_k0_zts9mmpara_v20
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_i_sfc_logic_s_c0_in_cri000059_k0_zts9mmpara_v20 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [63:0] out_c0_exi5_1_tpl,
    output wire [63:0] out_c0_exi5_2_tpl,
    output wire [63:0] out_c0_exi5_3_tpl,
    output wire [63:0] out_c0_exi5_4_tpl,
    output wire [63:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v24,
    input wire [0:0] in_c0_eni6_0_tpl,
    input wire [63:0] in_c0_eni6_1_tpl,
    input wire [63:0] in_c0_eni6_2_tpl,
    input wire [63:0] in_c0_eni6_3_tpl,
    input wire [63:0] in_c0_eni6_4_tpl,
    input wire [63:0] in_c0_eni6_5_tpl,
    input wire [63:0] in_c0_eni6_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_151_q;
    wire [63:0] c_i64_252_q;
    wire [63:0] c_i64_353_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_select_63_b;
    wire [1:0] i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q;
    wire [63:0] i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v210_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v210_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v210_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v210_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v211_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v211_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v211_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v211_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v213_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v213_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts9mmpara_v214_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v214_vt_join_q;
    wire [62:0] i_unnamed_k0_zts9mmpara_v214_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts9mmpara_v215_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v215_vt_join_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v216_q;
    wire [1:0] i_unnamed_k0_zts9mmpara_v216_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v216_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v216_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v218_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v218_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v218_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v218_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v220_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v220_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v220_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v220_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v221_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v221_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v221_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v221_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v223_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v223_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v224_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v224_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v224_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v224_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v226_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v226_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v226_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v226_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v227_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v227_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v227_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v227_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v229_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v229_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v230_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v230_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v230_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v230_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v232_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v232_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v232_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v232_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v233_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v233_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v233_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v233_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v235_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v235_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v236_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v236_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v236_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v236_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v238_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v238_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v238_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v238_q;
    wire [64:0] i_unnamed_k0_zts9mmpara_v239_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v239_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v239_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v239_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v241_vt_join_q;
    wire [61:0] i_unnamed_k0_zts9mmpara_v241_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts9mmpara_v28_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v28_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v28_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v28_q;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v210_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v211_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v220_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v221_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v226_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v227_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v232_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v233_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v238_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v239_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v24_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v26_aunroll_x_out_buffer_out_1_tpl;
    wire [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_q;
    wire [61:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_q;
    wire [61:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_q;
    wire [61:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b;
    wire [63:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q;
    wire [63:0] dupName_5_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v219_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v219_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v219_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v219_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v219_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v219_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v219_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v219_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v219_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v219_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v219_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v219_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v219_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v219_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v219_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v225_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v225_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v225_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v225_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v225_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v225_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v225_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v225_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v225_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v225_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v225_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v225_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v225_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v225_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v225_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v231_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v231_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v231_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v231_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v231_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v231_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v231_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v231_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v231_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v231_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v231_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v231_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v231_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v231_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v231_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v237_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v237_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v237_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v237_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v237_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v237_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v237_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v237_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v237_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v237_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v237_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v237_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v237_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v237_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v237_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v29_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts9mmpara_v29_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts9mmpara_v29_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v29_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts9mmpara_v29_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts9mmpara_v29_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts9mmpara_v29_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts9mmpara_v29_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v29_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts9mmpara_v29_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts9mmpara_v29_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts9mmpara_v29_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts9mmpara_v29_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v29_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts9mmpara_v29_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts9mmpara_v219_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v219_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v219_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v219_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v219_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v219_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v219_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v219_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v219_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v219_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v219_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v219_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v219_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v225_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v225_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v225_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v225_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v225_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v225_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v225_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v225_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v225_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v225_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v225_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v225_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v225_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v225_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v225_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v231_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v231_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v231_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v231_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v231_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v231_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v231_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v231_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v231_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v231_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v231_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v231_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v231_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v231_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v231_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v237_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v237_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v237_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v237_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v237_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v237_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v237_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v237_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v237_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v237_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v237_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v237_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v237_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v237_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v237_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v29_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts9mmpara_v29_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts9mmpara_v29_im0_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_im0_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_im0_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_im0_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v29_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts9mmpara_v29_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts9mmpara_v29_im13_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_im13_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_im13_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_im13_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v29_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v29_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v29_im30_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_im30_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_im30_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_im30_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v29_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts9mmpara_v29_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts9mmpara_v29_im38_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_im38_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_im38_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_im38_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v219_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v219_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v219_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v219_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v225_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v225_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v225_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v225_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v231_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v231_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v231_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v231_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v237_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v237_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v237_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v237_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts9mmpara_v29_ma3_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma8_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts9mmpara_v29_ma16_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma25_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena2;
    wire i_unnamed_k0_zts9mmpara_v29_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts9mmpara_v29_ma33_cma_q;
    wire i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena0;
    wire i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena1;
    wire i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena2;
    wire [0:0] i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select_b;
    wire [61:0] i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select_c;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    reg [61:0] redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_q;
    reg [61:0] redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_delay_0;
    reg [61:0] redist1_dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q;
    reg [61:0] redist2_dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q;
    reg [61:0] redist3_dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q;
    reg [61:0] redist4_dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q;
    reg [63:0] redist5_sync_together59_aunroll_x_in_c0_eni6_1_tpl_1_q;
    reg [0:0] redist9_sync_together59_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist9_sync_together59_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist9_sync_together59_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist9_sync_together59_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist9_sync_together59_aunroll_x_in_i_valid_5_delay_3;
    reg [0:0] redist10_sync_together59_aunroll_x_in_i_valid_6_q;
    reg [63:0] redist11_bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b_1_q;
    reg [63:0] redist12_bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b_1_q;
    reg [63:0] redist13_bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b_1_q;
    reg [63:0] redist14_bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b_1_q;
    reg [63:0] redist15_bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b_1_q;
    reg [61:0] redist16_i_unnamed_k0_zts9mmpara_v235_vt_select_63_b_1_q;
    reg [61:0] redist17_i_unnamed_k0_zts9mmpara_v229_vt_select_63_b_1_q;
    reg [61:0] redist18_i_unnamed_k0_zts9mmpara_v223_vt_select_63_b_1_q;
    reg [63:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_outputreg0_q;
    wire redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_reset0;
    wire [63:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_ia;
    wire [1:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_aa;
    wire [1:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_ab;
    wire [63:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_iq;
    wire [63:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_q;
    wire [1:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_i;
    reg [1:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_wraddr_q;
    wire [2:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_last_q;
    wire [2:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp_b;
    wire [0:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmpReg_q;
    wire [0:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_notEnable_q;
    wire [0:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_sticky_ena_q;
    wire [0:0] redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_enaAnd_q;
    reg [63:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q;
    wire redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_reset0;
    wire [63:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_ia;
    wire [1:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_aa;
    wire [1:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_ab;
    wire [63:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_iq;
    wire [63:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_q;
    wire [1:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i;
    (* preserve *) reg redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_eq;
    reg [1:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_wraddr_q;
    wire [1:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_last_q;
    wire [0:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmpReg_q;
    wire [0:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_notEnable_q;
    wire [0:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_sticky_ena_q;
    wire [0:0] redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_enaAnd_q;
    reg [63:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q;
    wire redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_reset0;
    wire [63:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_ia;
    wire [1:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_aa;
    wire [1:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_ab;
    wire [63:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_iq;
    wire [63:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_q;
    wire [1:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i;
    (* preserve *) reg redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_eq;
    reg [1:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_wraddr_q;
    wire [1:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_last_q;
    wire [0:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmpReg_q;
    wire [0:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_notEnable_q;
    wire [0:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_sticky_ena_q;
    wire [0:0] redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist9_sync_together59_aunroll_x_in_i_valid_5(DELAY,525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist9_sync_together59_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_1 <= redist9_sync_together59_aunroll_x_in_i_valid_5_delay_0;
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_2 <= redist9_sync_together59_aunroll_x_in_i_valid_5_delay_1;
            redist9_sync_together59_aunroll_x_in_i_valid_5_delay_3 <= redist9_sync_together59_aunroll_x_in_i_valid_5_delay_2;
            redist9_sync_together59_aunroll_x_in_i_valid_5_q <= redist9_sync_together59_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // redist10_sync_together59_aunroll_x_in_i_valid_6(DELAY,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together59_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist10_sync_together59_aunroll_x_in_i_valid_6_q <= $unsigned(redist9_sync_together59_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg0(REG,164)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist10_sync_together59_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_notEnable(LOGICAL,564)
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_nor(LOGICAL,565)
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_nor_q = ~ (redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_notEnable_q | redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_sticky_ena_q);

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_last(CONSTANT,561)
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmp(LOGICAL,562)
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmp_q = $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_last_q == redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmpReg(REG,563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmpReg_q <= $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmp_q);
        end
    end

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_sticky_ena(REG,566)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_nor_q == 1'b1)
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_sticky_ena_q <= $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_cmpReg_q);
        end
    end

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_enaAnd(LOGICAL,567)
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_enaAnd_q = redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_sticky_ena_q & VCC_q;

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt(COUNTER,559)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i <= 2'd0;
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i == 2'd1)
            begin
                redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i <= $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i <= $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_q = redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_i[1:0];

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_wraddr(REG,560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_wraddr_q <= $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_q);
        end
    end

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem(DUALMEM,558)
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_ia = $unsigned(in_c0_eni6_6_tpl);
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_aa = redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_wraddr_q;
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_ab = redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_rdcnt_q;
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_dmem (
        .clocken1(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_aa),
        .data_a(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_ab),
        .q_b(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_iq),
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
    assign redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_q = redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_iq[63:0];

    // redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0(DELAY,557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q <= $unsigned(redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_mem_q);
        end
    end

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_notEnable(LOGICAL,553)
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_nor(LOGICAL,554)
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_nor_q = ~ (redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_notEnable_q | redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_sticky_ena_q);

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_last(CONSTANT,550)
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmp(LOGICAL,551)
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmp_q = $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_last_q == redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmpReg(REG,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmpReg_q <= $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmp_q);
        end
    end

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_sticky_ena(REG,555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_nor_q == 1'b1)
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_sticky_ena_q <= $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_cmpReg_q);
        end
    end

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_enaAnd(LOGICAL,556)
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_enaAnd_q = redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_sticky_ena_q & VCC_q;

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt(COUNTER,548)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i <= 2'd0;
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i == 2'd1)
            begin
                redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i <= $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i <= $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_q = redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_i[1:0];

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_wraddr(REG,549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_wraddr_q <= $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_q);
        end
    end

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem(DUALMEM,547)
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_ia = $unsigned(in_c0_eni6_5_tpl);
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_aa = redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_wraddr_q;
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_ab = redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_rdcnt_q;
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_dmem (
        .clocken1(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_aa),
        .data_a(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_ab),
        .q_b(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_iq),
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
    assign redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_q = redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_iq[63:0];

    // redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0(DELAY,546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q <= $unsigned(redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_mem_q);
        end
    end

    // c_i64_353(CONSTANT,32)
    assign c_i64_353_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000011);

    // i_unnamed_k0_zts9mmpara_v216(LOGICAL,70)@1
    assign i_unnamed_k0_zts9mmpara_v216_q = in_c0_eni6_2_tpl | c_i64_353_q;

    // i_unnamed_k0_zts9mmpara_v216_vt_select_63(BITSELECT,73)@1
    assign i_unnamed_k0_zts9mmpara_v216_vt_select_63_b = i_unnamed_k0_zts9mmpara_v216_q[63:2];

    // i_unnamed_k0_zts9mmpara_v216_vt_const_1(CONSTANT,71)
    assign i_unnamed_k0_zts9mmpara_v216_vt_const_1_q = $unsigned(2'b11);

    // i_unnamed_k0_zts9mmpara_v216_vt_join(BITJOIN,72)@1
    assign i_unnamed_k0_zts9mmpara_v216_vt_join_q = {i_unnamed_k0_zts9mmpara_v216_vt_select_63_b, i_unnamed_k0_zts9mmpara_v216_vt_const_1_q};

    // i_unnamed_k0_zts9mmpara_v236(ADD,95)@1
    assign i_unnamed_k0_zts9mmpara_v236_a = {1'b0, in_c0_eni6_3_tpl};
    assign i_unnamed_k0_zts9mmpara_v236_b = {1'b0, i_unnamed_k0_zts9mmpara_v216_vt_join_q};
    assign i_unnamed_k0_zts9mmpara_v236_o = $unsigned(i_unnamed_k0_zts9mmpara_v236_a) + $unsigned(i_unnamed_k0_zts9mmpara_v236_b);
    assign i_unnamed_k0_zts9mmpara_v236_q = i_unnamed_k0_zts9mmpara_v236_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x(BITSELECT,121)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x_b = i_unnamed_k0_zts9mmpara_v236_q[63:0];

    // i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select(BITSELECT,512)@1
    assign i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v236_sel_x_b[17:0];

    // i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select(BITSELECT,515)@1
    assign i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b = in_c0_eni6_4_tpl[63:54];
    assign i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c = in_c0_eni6_4_tpl[53:36];
    assign i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d = in_c0_eni6_4_tpl[35:18];
    assign i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e = in_c0_eni6_4_tpl[17:0];

    // i_unnamed_k0_zts9mmpara_v237_ma16_cma(CHAINMULTADD,500)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v237_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v237_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v237_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v237_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v237_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v237_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v237_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v237_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v237_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v237_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v237_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v237_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v237_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_align_8(BITSHIFT,404)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v237_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_8_q = i_unnamed_k0_zts9mmpara_v237_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v237_im0_cma(CHAINMULTADD,475)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v237_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v237_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v237_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_im0_cma_reset, i_unnamed_k0_zts9mmpara_v237_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_align_6(BITSHIFT,402)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v237_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_6_q = i_unnamed_k0_zts9mmpara_v237_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v237_im13_cma(CHAINMULTADD,476)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v237_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v237_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v237_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_im13_cma_reset, i_unnamed_k0_zts9mmpara_v237_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v237_im30_cma(CHAINMULTADD,477)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v237_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v237_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v237_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_im30_cma_reset, i_unnamed_k0_zts9mmpara_v237_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_align_5(BITSHIFT,401)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v237_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_5_q = i_unnamed_k0_zts9mmpara_v237_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v237_sums_join_7(BITJOIN,403)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v237_sums_align_6_q, i_unnamed_k0_zts9mmpara_v237_im13_cma_q, i_unnamed_k0_zts9mmpara_v237_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1(ADD,407)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v237_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v237_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v237_ma8_cma(CHAINMULTADD,499)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v237_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v237_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v237_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v237_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v237_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_align_3(BITSHIFT,399)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v237_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_3_q = i_unnamed_k0_zts9mmpara_v237_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v237_ma33_cma(CHAINMULTADD,502)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v237_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v237_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v237_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v237_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v237_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_align_2(BITSHIFT,398)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v237_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_2_q = i_unnamed_k0_zts9mmpara_v237_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v237_sums_join_4(BITJOIN,400)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v237_sums_align_3_q, i_unnamed_k0_zts9mmpara_v237_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v237_ma3_cma(CHAINMULTADD,498)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v237_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v237_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v237_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v237_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v237_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_align_0(BITSHIFT,396)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v237_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v237_sums_align_0_q = i_unnamed_k0_zts9mmpara_v237_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v237_ma25_cma(CHAINMULTADD,501)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v237_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v237_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v237_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v237_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v237_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v237_im38_cma(CHAINMULTADD,478)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v237_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v237_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v237_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v237_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v237_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v237_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v237_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v237_im38_cma_reset, i_unnamed_k0_zts9mmpara_v237_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v237_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v237_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v237_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v237_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v237_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v237_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v237_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v237_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v237_sums_join_1(BITJOIN,397)@4
    assign i_unnamed_k0_zts9mmpara_v237_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v237_sums_align_0_q, i_unnamed_k0_zts9mmpara_v237_ma25_cma_q, i_unnamed_k0_zts9mmpara_v237_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0(ADD,406)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v237_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v237_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0(ADD,408)@5
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v237_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x(BITSELECT,122)@5
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_in = i_unnamed_k0_zts9mmpara_v237_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_in[63:0];

    // redist12_bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b_1(DELAY,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist12_bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v238(ADD,97)@6
    assign i_unnamed_k0_zts9mmpara_v238_a = {1'b0, redist12_bgTrunc_i_unnamed_k0_zts9mmpara_v237_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v238_b = {1'b0, redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v238_o = $unsigned(i_unnamed_k0_zts9mmpara_v238_a) + $unsigned(i_unnamed_k0_zts9mmpara_v238_b);
    assign i_unnamed_k0_zts9mmpara_v238_q = i_unnamed_k0_zts9mmpara_v238_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v238_sel_x(BITSELECT,123)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v238_sel_x_b = i_unnamed_k0_zts9mmpara_v238_q[63:0];

    // i_unnamed_k0_zts9mmpara_v239(ADD,98)@6
    assign i_unnamed_k0_zts9mmpara_v239_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v238_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v239_b = {1'b0, redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v239_o = $unsigned(i_unnamed_k0_zts9mmpara_v239_a) + $unsigned(i_unnamed_k0_zts9mmpara_v239_b);
    assign i_unnamed_k0_zts9mmpara_v239_q = i_unnamed_k0_zts9mmpara_v239_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v239_sel_x(BITSELECT,124)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v239_sel_x_b = i_unnamed_k0_zts9mmpara_v239_q[63:0];

    // dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x(BITSELECT,160)@6
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v239_sel_x_b[61:0];

    // redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2(DELAY,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_delay_0 <= '0;
            redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_q <= '0;
        end
        else
        begin
            redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_delay_0 <= $unsigned(dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b);
            redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_q <= redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_delay_0;
        end
    end

    // dupName_5_i_unnamed_k0_zts9mmpara_v20_shift_join_x(BITJOIN,161)@8
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q = {redist0_dupName_5_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_2_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // valid_fanout_reg8(REG,172)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist10_sync_together59_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240(BLACKBOX,45)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0000r4_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_select_63(BITSELECT,48)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9(CONSTANT,34)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_join(BITJOIN,47)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q};

    // dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x(ADD,158)@8
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer4_k0_zts9mmpara_v240_vt_join_q};
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_b = {1'b0, dupName_5_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q};
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_o = $unsigned(dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_a) + $unsigned(dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_b);
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_q = dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_o[64:0];

    // dupName_5_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x(BITSELECT,163)@8
    assign dupName_5_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k0_zts9mmpara_v20_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v241_vt_select_63(BITSELECT,101)@8
    assign i_unnamed_k0_zts9mmpara_v241_vt_select_63_b = dupName_5_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b[63:2];

    // i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1(CONSTANT,53)
    assign i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts9mmpara_v241_vt_join(BITJOIN,100)@8
    assign i_unnamed_k0_zts9mmpara_v241_vt_join_q = {i_unnamed_k0_zts9mmpara_v241_vt_select_63_b, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // c_i64_252(CONSTANT,31)
    assign c_i64_252_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000010);

    // i_unnamed_k0_zts9mmpara_v215(LOGICAL,65)@1
    assign i_unnamed_k0_zts9mmpara_v215_q = in_c0_eni6_2_tpl | c_i64_252_q;

    // i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select(BITSELECT,508)@1
    assign i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select_b = i_unnamed_k0_zts9mmpara_v215_q[0:0];
    assign i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select_c = i_unnamed_k0_zts9mmpara_v215_q[63:2];

    // i_unnamed_k0_zts9mmpara_v215_vt_join(BITJOIN,67)@1
    assign i_unnamed_k0_zts9mmpara_v215_vt_join_q = {i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select_c, VCC_q, i_unnamed_k0_zts9mmpara_v215_vt_select_0_merged_bit_select_b};

    // i_unnamed_k0_zts9mmpara_v230(ADD,88)@1
    assign i_unnamed_k0_zts9mmpara_v230_a = {1'b0, in_c0_eni6_3_tpl};
    assign i_unnamed_k0_zts9mmpara_v230_b = {1'b0, i_unnamed_k0_zts9mmpara_v215_vt_join_q};
    assign i_unnamed_k0_zts9mmpara_v230_o = $unsigned(i_unnamed_k0_zts9mmpara_v230_a) + $unsigned(i_unnamed_k0_zts9mmpara_v230_b);
    assign i_unnamed_k0_zts9mmpara_v230_q = i_unnamed_k0_zts9mmpara_v230_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x(BITSELECT,117)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x_b = i_unnamed_k0_zts9mmpara_v230_q[63:0];

    // i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select(BITSELECT,511)@1
    assign i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v230_sel_x_b[17:0];

    // i_unnamed_k0_zts9mmpara_v231_ma16_cma(CHAINMULTADD,495)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v231_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v231_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v231_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v231_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v231_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v231_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v231_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v231_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v231_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v231_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v231_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v231_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v231_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_align_8(BITSHIFT,350)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v231_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_8_q = i_unnamed_k0_zts9mmpara_v231_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v231_im0_cma(CHAINMULTADD,471)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v231_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v231_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v231_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_im0_cma_reset, i_unnamed_k0_zts9mmpara_v231_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_align_6(BITSHIFT,348)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v231_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_6_q = i_unnamed_k0_zts9mmpara_v231_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v231_im13_cma(CHAINMULTADD,472)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v231_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v231_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v231_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_im13_cma_reset, i_unnamed_k0_zts9mmpara_v231_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v231_im30_cma(CHAINMULTADD,473)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v231_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v231_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v231_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_im30_cma_reset, i_unnamed_k0_zts9mmpara_v231_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_align_5(BITSHIFT,347)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v231_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_5_q = i_unnamed_k0_zts9mmpara_v231_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v231_sums_join_7(BITJOIN,349)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v231_sums_align_6_q, i_unnamed_k0_zts9mmpara_v231_im13_cma_q, i_unnamed_k0_zts9mmpara_v231_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1(ADD,353)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v231_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v231_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v231_ma8_cma(CHAINMULTADD,494)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v231_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v231_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v231_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v231_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v231_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_align_3(BITSHIFT,345)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v231_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_3_q = i_unnamed_k0_zts9mmpara_v231_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v231_ma33_cma(CHAINMULTADD,497)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v231_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v231_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v231_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v231_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v231_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_align_2(BITSHIFT,344)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v231_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_2_q = i_unnamed_k0_zts9mmpara_v231_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v231_sums_join_4(BITJOIN,346)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v231_sums_align_3_q, i_unnamed_k0_zts9mmpara_v231_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v231_ma3_cma(CHAINMULTADD,493)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v231_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v231_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v231_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v231_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v231_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_align_0(BITSHIFT,342)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v231_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v231_sums_align_0_q = i_unnamed_k0_zts9mmpara_v231_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v231_ma25_cma(CHAINMULTADD,496)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v231_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v231_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v231_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v231_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v231_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v231_im38_cma(CHAINMULTADD,474)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v231_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v231_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v231_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v231_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v231_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v231_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v231_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v231_im38_cma_reset, i_unnamed_k0_zts9mmpara_v231_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v231_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v231_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v231_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v231_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v231_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v231_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v231_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v231_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v231_sums_join_1(BITJOIN,343)@4
    assign i_unnamed_k0_zts9mmpara_v231_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v231_sums_align_0_q, i_unnamed_k0_zts9mmpara_v231_ma25_cma_q, i_unnamed_k0_zts9mmpara_v231_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0(ADD,352)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v231_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v231_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0(ADD,354)@5
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v231_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x(BITSELECT,118)@5
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_in = i_unnamed_k0_zts9mmpara_v231_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_in[63:0];

    // redist13_bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b_1(DELAY,529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist13_bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v232(ADD,90)@6
    assign i_unnamed_k0_zts9mmpara_v232_a = {1'b0, redist13_bgTrunc_i_unnamed_k0_zts9mmpara_v231_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v232_b = {1'b0, redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v232_o = $unsigned(i_unnamed_k0_zts9mmpara_v232_a) + $unsigned(i_unnamed_k0_zts9mmpara_v232_b);
    assign i_unnamed_k0_zts9mmpara_v232_q = i_unnamed_k0_zts9mmpara_v232_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v232_sel_x(BITSELECT,119)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v232_sel_x_b = i_unnamed_k0_zts9mmpara_v232_q[63:0];

    // i_unnamed_k0_zts9mmpara_v233(ADD,91)@6
    assign i_unnamed_k0_zts9mmpara_v233_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v232_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v233_b = {1'b0, redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v233_o = $unsigned(i_unnamed_k0_zts9mmpara_v233_a) + $unsigned(i_unnamed_k0_zts9mmpara_v233_b);
    assign i_unnamed_k0_zts9mmpara_v233_q = i_unnamed_k0_zts9mmpara_v233_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v233_sel_x(BITSELECT,120)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v233_sel_x_b = i_unnamed_k0_zts9mmpara_v233_q[63:0];

    // dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x(BITSELECT,154)@6
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v233_sel_x_b[61:0];

    // redist1_dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1(DELAY,517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= $unsigned(dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b);
        end
    end

    // dupName_4_i_unnamed_k0_zts9mmpara_v20_shift_join_x(BITJOIN,155)@7
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q = {redist1_dupName_4_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // valid_fanout_reg7(REG,171)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist9_sync_together59_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234(BLACKBOX,41)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0000r3_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_select_63(BITSELECT,44)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_join(BITJOIN,43)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q};

    // dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x(ADD,152)@7
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer3_k0_zts9mmpara_v234_vt_join_q};
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_b = {1'b0, dupName_4_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q};
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_o = $unsigned(dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_a) + $unsigned(dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_b);
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_q = dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_o[64:0];

    // dupName_4_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x(BITSELECT,157)@7
    assign dupName_4_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k0_zts9mmpara_v20_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v235_vt_select_63(BITSELECT,94)@7
    assign i_unnamed_k0_zts9mmpara_v235_vt_select_63_b = dupName_4_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b[63:2];

    // redist16_i_unnamed_k0_zts9mmpara_v235_vt_select_63_b_1(DELAY,532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_unnamed_k0_zts9mmpara_v235_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist16_i_unnamed_k0_zts9mmpara_v235_vt_select_63_b_1_q <= $unsigned(i_unnamed_k0_zts9mmpara_v235_vt_select_63_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v235_vt_join(BITJOIN,93)@8
    assign i_unnamed_k0_zts9mmpara_v235_vt_join_q = {redist16_i_unnamed_k0_zts9mmpara_v235_vt_select_63_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // c_i64_151(CONSTANT,30)
    assign c_i64_151_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts9mmpara_v214(LOGICAL,61)@1
    assign i_unnamed_k0_zts9mmpara_v214_q = in_c0_eni6_2_tpl | c_i64_151_q;

    // i_unnamed_k0_zts9mmpara_v214_vt_select_63(BITSELECT,64)@1
    assign i_unnamed_k0_zts9mmpara_v214_vt_select_63_b = i_unnamed_k0_zts9mmpara_v214_q[63:1];

    // i_unnamed_k0_zts9mmpara_v214_vt_join(BITJOIN,63)@1
    assign i_unnamed_k0_zts9mmpara_v214_vt_join_q = {i_unnamed_k0_zts9mmpara_v214_vt_select_63_b, VCC_q};

    // i_unnamed_k0_zts9mmpara_v224(ADD,81)@1
    assign i_unnamed_k0_zts9mmpara_v224_a = {1'b0, in_c0_eni6_3_tpl};
    assign i_unnamed_k0_zts9mmpara_v224_b = {1'b0, i_unnamed_k0_zts9mmpara_v214_vt_join_q};
    assign i_unnamed_k0_zts9mmpara_v224_o = $unsigned(i_unnamed_k0_zts9mmpara_v224_a) + $unsigned(i_unnamed_k0_zts9mmpara_v224_b);
    assign i_unnamed_k0_zts9mmpara_v224_q = i_unnamed_k0_zts9mmpara_v224_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x(BITSELECT,113)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x_b = i_unnamed_k0_zts9mmpara_v224_q[63:0];

    // i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select(BITSELECT,510)@1
    assign i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v224_sel_x_b[17:0];

    // i_unnamed_k0_zts9mmpara_v225_ma16_cma(CHAINMULTADD,490)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v225_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v225_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v225_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v225_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v225_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v225_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v225_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v225_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v225_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v225_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v225_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v225_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v225_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_align_8(BITSHIFT,296)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v225_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_8_q = i_unnamed_k0_zts9mmpara_v225_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v225_im0_cma(CHAINMULTADD,467)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v225_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v225_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v225_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_im0_cma_reset, i_unnamed_k0_zts9mmpara_v225_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_align_6(BITSHIFT,294)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v225_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_6_q = i_unnamed_k0_zts9mmpara_v225_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v225_im13_cma(CHAINMULTADD,468)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v225_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v225_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v225_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_im13_cma_reset, i_unnamed_k0_zts9mmpara_v225_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v225_im30_cma(CHAINMULTADD,469)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v225_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v225_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v225_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_im30_cma_reset, i_unnamed_k0_zts9mmpara_v225_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_align_5(BITSHIFT,293)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v225_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_5_q = i_unnamed_k0_zts9mmpara_v225_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v225_sums_join_7(BITJOIN,295)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v225_sums_align_6_q, i_unnamed_k0_zts9mmpara_v225_im13_cma_q, i_unnamed_k0_zts9mmpara_v225_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1(ADD,299)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v225_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v225_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v225_ma8_cma(CHAINMULTADD,489)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v225_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v225_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v225_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v225_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v225_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_align_3(BITSHIFT,291)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v225_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_3_q = i_unnamed_k0_zts9mmpara_v225_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v225_ma33_cma(CHAINMULTADD,492)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v225_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v225_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v225_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v225_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v225_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_align_2(BITSHIFT,290)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v225_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_2_q = i_unnamed_k0_zts9mmpara_v225_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v225_sums_join_4(BITJOIN,292)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v225_sums_align_3_q, i_unnamed_k0_zts9mmpara_v225_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v225_ma3_cma(CHAINMULTADD,488)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v225_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v225_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v225_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v225_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v225_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_align_0(BITSHIFT,288)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v225_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v225_sums_align_0_q = i_unnamed_k0_zts9mmpara_v225_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v225_ma25_cma(CHAINMULTADD,491)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v225_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v225_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v225_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v225_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v225_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v225_im38_cma(CHAINMULTADD,470)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v225_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v225_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v225_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v225_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v225_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v225_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v225_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v225_im38_cma_reset, i_unnamed_k0_zts9mmpara_v225_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v225_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v225_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v225_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v225_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v225_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v225_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v225_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v225_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v225_sums_join_1(BITJOIN,289)@4
    assign i_unnamed_k0_zts9mmpara_v225_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v225_sums_align_0_q, i_unnamed_k0_zts9mmpara_v225_ma25_cma_q, i_unnamed_k0_zts9mmpara_v225_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0(ADD,298)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v225_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v225_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0(ADD,300)@5
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v225_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x(BITSELECT,114)@5
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_in = i_unnamed_k0_zts9mmpara_v225_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_in[63:0];

    // redist14_bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b_1(DELAY,530)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist14_bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v226(ADD,83)@6
    assign i_unnamed_k0_zts9mmpara_v226_a = {1'b0, redist14_bgTrunc_i_unnamed_k0_zts9mmpara_v225_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v226_b = {1'b0, redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v226_o = $unsigned(i_unnamed_k0_zts9mmpara_v226_a) + $unsigned(i_unnamed_k0_zts9mmpara_v226_b);
    assign i_unnamed_k0_zts9mmpara_v226_q = i_unnamed_k0_zts9mmpara_v226_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v226_sel_x(BITSELECT,115)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v226_sel_x_b = i_unnamed_k0_zts9mmpara_v226_q[63:0];

    // i_unnamed_k0_zts9mmpara_v227(ADD,84)@6
    assign i_unnamed_k0_zts9mmpara_v227_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v226_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v227_b = {1'b0, redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v227_o = $unsigned(i_unnamed_k0_zts9mmpara_v227_a) + $unsigned(i_unnamed_k0_zts9mmpara_v227_b);
    assign i_unnamed_k0_zts9mmpara_v227_q = i_unnamed_k0_zts9mmpara_v227_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v227_sel_x(BITSELECT,116)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v227_sel_x_b = i_unnamed_k0_zts9mmpara_v227_q[63:0];

    // dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x(BITSELECT,148)@6
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v227_sel_x_b[61:0];

    // redist2_dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1(DELAY,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist2_dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b);
        end
    end

    // dupName_3_i_unnamed_k0_zts9mmpara_v20_shift_join_x(BITJOIN,149)@7
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q = {redist2_dupName_3_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // valid_fanout_reg6(REG,170)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist9_sync_together59_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228(BLACKBOX,37)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0000r2_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_select_63(BITSELECT,40)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_join(BITJOIN,39)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q};

    // dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x(ADD,146)@7
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts9mmpara_v228_vt_join_q};
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_b);
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_q = dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_o[64:0];

    // dupName_3_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x(BITSELECT,151)@7
    assign dupName_3_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts9mmpara_v20_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v229_vt_select_63(BITSELECT,87)@7
    assign i_unnamed_k0_zts9mmpara_v229_vt_select_63_b = dupName_3_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b[63:2];

    // redist17_i_unnamed_k0_zts9mmpara_v229_vt_select_63_b_1(DELAY,533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_unnamed_k0_zts9mmpara_v229_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist17_i_unnamed_k0_zts9mmpara_v229_vt_select_63_b_1_q <= $unsigned(i_unnamed_k0_zts9mmpara_v229_vt_select_63_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v229_vt_join(BITJOIN,86)@8
    assign i_unnamed_k0_zts9mmpara_v229_vt_join_q = {redist17_i_unnamed_k0_zts9mmpara_v229_vt_select_63_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // i_unnamed_k0_zts9mmpara_v218(ADD,74)@1
    assign i_unnamed_k0_zts9mmpara_v218_a = {1'b0, in_c0_eni6_3_tpl};
    assign i_unnamed_k0_zts9mmpara_v218_b = {1'b0, in_c0_eni6_2_tpl};
    assign i_unnamed_k0_zts9mmpara_v218_o = $unsigned(i_unnamed_k0_zts9mmpara_v218_a) + $unsigned(i_unnamed_k0_zts9mmpara_v218_b);
    assign i_unnamed_k0_zts9mmpara_v218_q = i_unnamed_k0_zts9mmpara_v218_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x(BITSELECT,109)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x_b = i_unnamed_k0_zts9mmpara_v218_q[63:0];

    // i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select(BITSELECT,509)@1
    assign i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v218_sel_x_b[17:0];

    // i_unnamed_k0_zts9mmpara_v219_ma16_cma(CHAINMULTADD,485)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v219_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v219_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v219_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v219_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v219_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v219_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v219_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v219_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v219_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v219_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v219_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v219_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v219_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_align_8(BITSHIFT,242)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v219_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_8_q = i_unnamed_k0_zts9mmpara_v219_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v219_im0_cma(CHAINMULTADD,463)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v219_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v219_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v219_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_im0_cma_reset, i_unnamed_k0_zts9mmpara_v219_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_align_6(BITSHIFT,240)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v219_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_6_q = i_unnamed_k0_zts9mmpara_v219_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v219_im13_cma(CHAINMULTADD,464)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v219_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v219_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v219_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_im13_cma_reset, i_unnamed_k0_zts9mmpara_v219_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v219_im30_cma(CHAINMULTADD,465)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v219_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v219_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v219_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_im30_cma_reset, i_unnamed_k0_zts9mmpara_v219_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_align_5(BITSHIFT,239)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v219_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_5_q = i_unnamed_k0_zts9mmpara_v219_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v219_sums_join_7(BITJOIN,241)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v219_sums_align_6_q, i_unnamed_k0_zts9mmpara_v219_im13_cma_q, i_unnamed_k0_zts9mmpara_v219_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1(ADD,245)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v219_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v219_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v219_ma8_cma(CHAINMULTADD,484)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v219_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v219_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v219_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v219_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v219_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_align_3(BITSHIFT,237)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v219_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_3_q = i_unnamed_k0_zts9mmpara_v219_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v219_ma33_cma(CHAINMULTADD,487)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v219_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v219_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v219_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v219_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v219_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_align_2(BITSHIFT,236)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v219_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_2_q = i_unnamed_k0_zts9mmpara_v219_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v219_sums_join_4(BITJOIN,238)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v219_sums_align_3_q, i_unnamed_k0_zts9mmpara_v219_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v219_ma3_cma(CHAINMULTADD,483)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v219_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v219_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v219_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v219_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v219_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_align_0(BITSHIFT,234)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v219_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v219_sums_align_0_q = i_unnamed_k0_zts9mmpara_v219_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v219_ma25_cma(CHAINMULTADD,486)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v219_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v219_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v219_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v219_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v219_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v219_im38_cma(CHAINMULTADD,466)@1 + 3
    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v219_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v219_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v219_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v219_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v219_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v219_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v219_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v219_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v219_im38_cma_reset, i_unnamed_k0_zts9mmpara_v219_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v219_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v219_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v219_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v219_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v219_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v219_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v219_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v219_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v219_sums_join_1(BITJOIN,235)@4
    assign i_unnamed_k0_zts9mmpara_v219_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v219_sums_align_0_q, i_unnamed_k0_zts9mmpara_v219_ma25_cma_q, i_unnamed_k0_zts9mmpara_v219_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0(ADD,244)@4 + 1
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v219_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v219_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0(ADD,246)@5
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v219_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x(BITSELECT,110)@5
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_in = i_unnamed_k0_zts9mmpara_v219_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_in[63:0];

    // redist15_bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b_1(DELAY,531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist15_bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v220(ADD,76)@6
    assign i_unnamed_k0_zts9mmpara_v220_a = {1'b0, redist15_bgTrunc_i_unnamed_k0_zts9mmpara_v219_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v220_b = {1'b0, redist7_sync_together59_aunroll_x_in_c0_eni6_5_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v220_o = $unsigned(i_unnamed_k0_zts9mmpara_v220_a) + $unsigned(i_unnamed_k0_zts9mmpara_v220_b);
    assign i_unnamed_k0_zts9mmpara_v220_q = i_unnamed_k0_zts9mmpara_v220_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v220_sel_x(BITSELECT,111)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v220_sel_x_b = i_unnamed_k0_zts9mmpara_v220_q[63:0];

    // i_unnamed_k0_zts9mmpara_v221(ADD,77)@6
    assign i_unnamed_k0_zts9mmpara_v221_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v220_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v221_b = {1'b0, redist8_sync_together59_aunroll_x_in_c0_eni6_6_tpl_5_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v221_o = $unsigned(i_unnamed_k0_zts9mmpara_v221_a) + $unsigned(i_unnamed_k0_zts9mmpara_v221_b);
    assign i_unnamed_k0_zts9mmpara_v221_q = i_unnamed_k0_zts9mmpara_v221_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v221_sel_x(BITSELECT,112)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v221_sel_x_b = i_unnamed_k0_zts9mmpara_v221_q[63:0];

    // dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x(BITSELECT,142)@6
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v221_sel_x_b[61:0];

    // redist3_dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1(DELAY,519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist3_dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= $unsigned(dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b);
        end
    end

    // dupName_2_i_unnamed_k0_zts9mmpara_v20_shift_join_x(BITJOIN,143)@7
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q = {redist3_dupName_2_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // valid_fanout_reg5(REG,169)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist9_sync_together59_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222(BLACKBOX,49)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0009er_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_select_63(BITSELECT,52)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_join(BITJOIN,51)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x(ADD,140)@7
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts9mmpara_v222_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_b);
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_q = dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x(BITSELECT,145)@7
    assign dupName_2_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts9mmpara_v20_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v223_vt_select_63(BITSELECT,80)@7
    assign i_unnamed_k0_zts9mmpara_v223_vt_select_63_b = dupName_2_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b[63:2];

    // redist18_i_unnamed_k0_zts9mmpara_v223_vt_select_63_b_1(DELAY,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k0_zts9mmpara_v223_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist18_i_unnamed_k0_zts9mmpara_v223_vt_select_63_b_1_q <= $unsigned(i_unnamed_k0_zts9mmpara_v223_vt_select_63_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v223_vt_join(BITJOIN,79)@8
    assign i_unnamed_k0_zts9mmpara_v223_vt_join_q = {redist18_i_unnamed_k0_zts9mmpara_v223_vt_select_63_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_notEnable(LOGICAL,542)
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_nor(LOGICAL,543)
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_nor_q = ~ (redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_notEnable_q | redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_sticky_ena_q);

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_last(CONSTANT,539)
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp(LOGICAL,540)
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp_b = {1'b0, redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_q};
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp_q = $unsigned(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_last_q == redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmpReg(REG,541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmpReg_q <= $unsigned(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmp_q);
        end
    end

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_sticky_ena(REG,544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_nor_q == 1'b1)
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_sticky_ena_q <= $unsigned(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_cmpReg_q);
        end
    end

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_enaAnd(LOGICAL,545)
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_enaAnd_q = redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_sticky_ena_q & VCC_q;

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt(COUNTER,537)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_i <= $unsigned(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_q = redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_i[1:0];

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_wraddr(REG,538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_wraddr_q <= $unsigned(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_q);
        end
    end

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem(DUALMEM,536)
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_ia = $unsigned(in_c0_eni6_2_tpl);
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_aa = redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_wraddr_q;
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_ab = redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_rdcnt_q;
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_reset0 = ~ (resetn);
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
    ) redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_dmem (
        .clocken1(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_aa),
        .data_a(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_ab),
        .q_b(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_iq),
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
    assign redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_q = redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_iq[63:0];

    // redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_outputreg0(DELAY,535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_outputreg0_q <= $unsigned(redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_mem_q);
        end
    end

    // valid_fanout_reg3(REG,167)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist9_sync_together59_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v26_aunroll_x(BLACKBOX,129)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer000ber_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v26_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v26_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together59_aunroll_x_in_c0_eni6_1_tpl_1(DELAY,521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together59_aunroll_x_in_c0_eni6_1_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together59_aunroll_x_in_c0_eni6_1_tpl_1_q <= $unsigned(in_c0_eni6_1_tpl);
        end
    end

    // valid_fanout_reg2(REG,166)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v24_aunroll_x(BLACKBOX,128)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0000r1_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v24_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v24_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v28(ADD,102)@2
    assign i_unnamed_k0_zts9mmpara_v28_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts9mmpara_v24_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts9mmpara_v28_b = {1'b0, redist5_sync_together59_aunroll_x_in_c0_eni6_1_tpl_1_q};
    assign i_unnamed_k0_zts9mmpara_v28_o = $unsigned(i_unnamed_k0_zts9mmpara_v28_a) + $unsigned(i_unnamed_k0_zts9mmpara_v28_b);
    assign i_unnamed_k0_zts9mmpara_v28_q = i_unnamed_k0_zts9mmpara_v28_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x(BITSELECT,125)@2
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x_b = i_unnamed_k0_zts9mmpara_v28_q[63:0];

    // i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select(BITSELECT,513)@2
    assign i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x_b[63:54];
    assign i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x_b[53:36];
    assign i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x_b[35:18];
    assign i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts9mmpara_v28_sel_x_b[17:0];

    // valid_fanout_reg1(REG,165)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x(BLACKBOX,127)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer000aer_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select(BITSELECT,514)@2
    assign i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts9mmpara_v29_ma16_cma(CHAINMULTADD,505)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_c1 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_a2 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_c2 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_a3 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_c3 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts9mmpara_v29_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v29_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_ma16_cma_a3),
        .by(i_unnamed_k0_zts9mmpara_v29_ma16_cma_a2),
        .ax(i_unnamed_k0_zts9mmpara_v29_ma16_cma_c3),
        .bx(i_unnamed_k0_zts9mmpara_v29_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts9mmpara_v29_ma16_cma_s2),
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
    ) i_unnamed_k0_zts9mmpara_v29_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena2, i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena1, i_unnamed_k0_zts9mmpara_v29_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_ma16_cma_reset, i_unnamed_k0_zts9mmpara_v29_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_ma16_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v29_ma16_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_ma16_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v29_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts9mmpara_v29_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts9mmpara_v29_ma16_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_ma16_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_ma16_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_ma16_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_align_8(BITSHIFT,458)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_8_qint = { i_unnamed_k0_zts9mmpara_v29_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_8_q = i_unnamed_k0_zts9mmpara_v29_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts9mmpara_v29_im0_cma(CHAINMULTADD,479)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_im0_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_im0_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v29_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_im0_cma_ena2, i_unnamed_k0_zts9mmpara_v29_im0_cma_ena1, i_unnamed_k0_zts9mmpara_v29_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_im0_cma_reset, i_unnamed_k0_zts9mmpara_v29_im0_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_im0_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_im0_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_im0_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_im0_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_im0_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_im0_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_align_6(BITSHIFT,456)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_6_qint = { i_unnamed_k0_zts9mmpara_v29_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_6_q = i_unnamed_k0_zts9mmpara_v29_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts9mmpara_v29_im13_cma(CHAINMULTADD,480)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_im13_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_im13_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts9mmpara_v29_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_im13_cma_ena2, i_unnamed_k0_zts9mmpara_v29_im13_cma_ena1, i_unnamed_k0_zts9mmpara_v29_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_im13_cma_reset, i_unnamed_k0_zts9mmpara_v29_im13_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_im13_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_im13_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_im13_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_im13_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_im13_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_im13_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts9mmpara_v29_im30_cma(CHAINMULTADD,481)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_im30_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_im30_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v29_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_im30_cma_ena2, i_unnamed_k0_zts9mmpara_v29_im30_cma_ena1, i_unnamed_k0_zts9mmpara_v29_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_im30_cma_reset, i_unnamed_k0_zts9mmpara_v29_im30_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_im30_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_im30_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_im30_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_im30_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_im30_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_im30_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_align_5(BITSHIFT,455)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_5_qint = { i_unnamed_k0_zts9mmpara_v29_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_5_q = i_unnamed_k0_zts9mmpara_v29_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts9mmpara_v29_sums_join_7(BITJOIN,457)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_join_7_q = {i_unnamed_k0_zts9mmpara_v29_sums_align_6_q, i_unnamed_k0_zts9mmpara_v29_im13_cma_q, i_unnamed_k0_zts9mmpara_v29_sums_align_5_q};

    // i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1(ADD,461)@5 + 1
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts9mmpara_v29_sums_join_7_q};
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts9mmpara_v29_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_q = i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts9mmpara_v29_ma8_cma(CHAINMULTADD,504)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_a1 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_c1 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v29_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena2, i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena1, i_unnamed_k0_zts9mmpara_v29_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_ma8_cma_reset, i_unnamed_k0_zts9mmpara_v29_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_ma8_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v29_ma8_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_ma8_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v29_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_ma8_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_ma8_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_ma8_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_ma8_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_align_3(BITSHIFT,453)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_3_qint = { i_unnamed_k0_zts9mmpara_v29_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_3_q = i_unnamed_k0_zts9mmpara_v29_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts9mmpara_v29_ma33_cma(CHAINMULTADD,507)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_a1 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_c1 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v29_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena2, i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena1, i_unnamed_k0_zts9mmpara_v29_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_ma33_cma_reset, i_unnamed_k0_zts9mmpara_v29_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_ma33_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v29_ma33_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_ma33_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v29_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_ma33_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_ma33_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_ma33_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_ma33_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_align_2(BITSHIFT,452)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_2_qint = { i_unnamed_k0_zts9mmpara_v29_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_2_q = i_unnamed_k0_zts9mmpara_v29_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts9mmpara_v29_sums_join_4(BITJOIN,454)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_join_4_q = {i_unnamed_k0_zts9mmpara_v29_sums_align_3_q, i_unnamed_k0_zts9mmpara_v29_sums_align_2_q};

    // i_unnamed_k0_zts9mmpara_v29_ma3_cma(CHAINMULTADD,503)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_a1 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_c1 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts9mmpara_v29_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena2, i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena1, i_unnamed_k0_zts9mmpara_v29_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_ma3_cma_reset, i_unnamed_k0_zts9mmpara_v29_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_ma3_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v29_ma3_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_ma3_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v29_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_ma3_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_ma3_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_ma3_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_ma3_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_align_0(BITSHIFT,450)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_0_qint = { i_unnamed_k0_zts9mmpara_v29_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts9mmpara_v29_sums_align_0_q = i_unnamed_k0_zts9mmpara_v29_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts9mmpara_v29_ma25_cma(CHAINMULTADD,506)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_a1 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_c1 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v29_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena2, i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena1, i_unnamed_k0_zts9mmpara_v29_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_ma25_cma_reset, i_unnamed_k0_zts9mmpara_v29_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_ma25_cma_a1),
        .by(i_unnamed_k0_zts9mmpara_v29_ma25_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_ma25_cma_c1),
        .bx(i_unnamed_k0_zts9mmpara_v29_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_ma25_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_ma25_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_ma25_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_ma25_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts9mmpara_v29_im38_cma(CHAINMULTADD,482)@2 + 3
    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_ena1 = i_unnamed_k0_zts9mmpara_v29_im38_cma_ena0;
    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_ena2 = i_unnamed_k0_zts9mmpara_v29_im38_cma_ena0;

    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_a0 = i_unnamed_k0_zts9mmpara_v29_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_c0 = i_unnamed_k0_zts9mmpara_v29_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts9mmpara_v29_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts9mmpara_v29_im38_cma_ena2, i_unnamed_k0_zts9mmpara_v29_im38_cma_ena1, i_unnamed_k0_zts9mmpara_v29_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts9mmpara_v29_im38_cma_reset, i_unnamed_k0_zts9mmpara_v29_im38_cma_reset }),
        .ay(i_unnamed_k0_zts9mmpara_v29_im38_cma_a0),
        .ax(i_unnamed_k0_zts9mmpara_v29_im38_cma_c0),
        .resulta(i_unnamed_k0_zts9mmpara_v29_im38_cma_s0),
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
    i_unnamed_k0_zts9mmpara_v29_im38_cma_delay ( .xin(i_unnamed_k0_zts9mmpara_v29_im38_cma_s0), .xout(i_unnamed_k0_zts9mmpara_v29_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts9mmpara_v29_im38_cma_q = $unsigned(i_unnamed_k0_zts9mmpara_v29_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts9mmpara_v29_sums_join_1(BITJOIN,451)@5
    assign i_unnamed_k0_zts9mmpara_v29_sums_join_1_q = {i_unnamed_k0_zts9mmpara_v29_sums_align_0_q, i_unnamed_k0_zts9mmpara_v29_ma25_cma_q, i_unnamed_k0_zts9mmpara_v29_im38_cma_q};

    // i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0(ADD,460)@5 + 1
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts9mmpara_v29_sums_join_1_q};
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts9mmpara_v29_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_q = i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0(ADD,462)@6
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts9mmpara_v29_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_q = i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x(BITSELECT,126)@6
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_in = i_unnamed_k0_zts9mmpara_v29_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_in[63:0];

    // redist11_bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b_1(DELAY,527)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist11_bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b);
        end
    end

    // i_unnamed_k0_zts9mmpara_v210(ADD,56)@7
    assign i_unnamed_k0_zts9mmpara_v210_a = {1'b0, redist11_bgTrunc_i_unnamed_k0_zts9mmpara_v29_sel_x_b_1_q};
    assign i_unnamed_k0_zts9mmpara_v210_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts9mmpara_v26_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts9mmpara_v210_o = $unsigned(i_unnamed_k0_zts9mmpara_v210_a) + $unsigned(i_unnamed_k0_zts9mmpara_v210_b);
    assign i_unnamed_k0_zts9mmpara_v210_q = i_unnamed_k0_zts9mmpara_v210_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v210_sel_x(BITSELECT,107)@7
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v210_sel_x_b = i_unnamed_k0_zts9mmpara_v210_q[63:0];

    // i_unnamed_k0_zts9mmpara_v211(ADD,57)@7
    assign i_unnamed_k0_zts9mmpara_v211_a = {1'b0, bgTrunc_i_unnamed_k0_zts9mmpara_v210_sel_x_b};
    assign i_unnamed_k0_zts9mmpara_v211_b = {1'b0, redist6_sync_together59_aunroll_x_in_c0_eni6_2_tpl_6_outputreg0_q};
    assign i_unnamed_k0_zts9mmpara_v211_o = $unsigned(i_unnamed_k0_zts9mmpara_v211_a) + $unsigned(i_unnamed_k0_zts9mmpara_v211_b);
    assign i_unnamed_k0_zts9mmpara_v211_q = i_unnamed_k0_zts9mmpara_v211_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v211_sel_x(BITSELECT,108)@7
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v211_sel_x_b = i_unnamed_k0_zts9mmpara_v211_q[63:0];

    // dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x(BITSELECT,136)@7
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b = bgTrunc_i_unnamed_k0_zts9mmpara_v211_sel_x_b[61:0];

    // redist4_dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1(DELAY,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist4_dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q <= $unsigned(dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b);
        end
    end

    // dupName_1_i_unnamed_k0_zts9mmpara_v20_shift_join_x(BITJOIN,137)@8
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q = {redist4_dupName_1_i_unnamed_k0_zts9mmpara_v20_narrow_x_b_1_q, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // valid_fanout_reg4(REG,168)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist10_sync_together59_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212(BLACKBOX,33)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0008er_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_select_63(BITSELECT,36)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_join(BITJOIN,35)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_const_9_q};

    // dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x(ADD,134)@8
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts9mmpara_v212_vt_join_q};
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_b = {1'b0, dupName_1_i_unnamed_k0_zts9mmpara_v20_shift_join_x_q};
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_o = $unsigned(dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_a) + $unsigned(dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_b);
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_q = dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_o[64:0];

    // dupName_1_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x(BITSELECT,139)@8
    assign dupName_1_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k0_zts9mmpara_v20_add_x_q[63:0];

    // i_unnamed_k0_zts9mmpara_v213_vt_select_63(BITSELECT,60)@8
    assign i_unnamed_k0_zts9mmpara_v213_vt_select_63_b = dupName_1_i_unnamed_k0_zts9mmpara_v20_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts9mmpara_v213_vt_join(BITJOIN,59)@8
    assign i_unnamed_k0_zts9mmpara_v213_vt_join_q = {i_unnamed_k0_zts9mmpara_v213_vt_select_63_b, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_select_63(BITSELECT,55)@8
    assign i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_select_63_b = i_unnamed_k0_zts9mmpara_v213_vt_join_q[63:2];

    // i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_join(BITJOIN,54)@8
    assign i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_join_q = {i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_select_63_b, i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,132)@8
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = i_memcoalesce_bitcast_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v217_vt_join_q;
    assign out_c0_exi5_2_tpl = i_unnamed_k0_zts9mmpara_v223_vt_join_q;
    assign out_c0_exi5_3_tpl = i_unnamed_k0_zts9mmpara_v229_vt_join_q;
    assign out_c0_exi5_4_tpl = i_unnamed_k0_zts9mmpara_v235_vt_join_q;
    assign out_c0_exi5_5_tpl = i_unnamed_k0_zts9mmpara_v241_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS9MMpara_v24 = GND_q;

endmodule
