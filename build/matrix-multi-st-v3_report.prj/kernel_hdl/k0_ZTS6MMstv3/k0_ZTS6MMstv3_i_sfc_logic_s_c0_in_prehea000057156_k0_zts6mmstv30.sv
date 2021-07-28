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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000057156_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000057156_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi61_0_tpl,
    output wire [0:0] out_c0_exi61_1_tpl,
    output wire [0:0] out_c0_exi61_2_tpl,
    output wire [63:0] out_c0_exi61_3_tpl,
    output wire [0:0] out_c0_exi61_4_tpl,
    output wire [0:0] out_c0_exi61_5_tpl,
    output wire [31:0] out_c0_exi61_6_tpl,
    output wire [0:0] out_c0_exi61_7_tpl,
    output wire [0:0] out_c0_exi61_8_tpl,
    output wire [0:0] out_c0_exi61_9_tpl,
    output wire [0:0] out_c0_exi61_10_tpl,
    output wire [0:0] out_c0_exi61_11_tpl,
    output wire [0:0] out_c0_exi61_12_tpl,
    output wire [0:0] out_c0_exi61_13_tpl,
    output wire [0:0] out_c0_exi61_14_tpl,
    output wire [63:0] out_c0_exi61_15_tpl,
    output wire [63:0] out_c0_exi61_16_tpl,
    output wire [0:0] out_c0_exi61_17_tpl,
    output wire [0:0] out_c0_exi61_18_tpl,
    output wire [0:0] out_c0_exi61_19_tpl,
    output wire [63:0] out_c0_exi61_20_tpl,
    output wire [0:0] out_c0_exi61_21_tpl,
    output wire [0:0] out_c0_exi61_22_tpl,
    output wire [31:0] out_c0_exi61_23_tpl,
    output wire [0:0] out_c0_exi61_24_tpl,
    output wire [0:0] out_c0_exi61_25_tpl,
    output wire [0:0] out_c0_exi61_26_tpl,
    output wire [0:0] out_c0_exi61_27_tpl,
    output wire [0:0] out_c0_exi61_28_tpl,
    output wire [0:0] out_c0_exi61_29_tpl,
    output wire [63:0] out_c0_exi61_30_tpl,
    output wire [0:0] out_c0_exi61_31_tpl,
    output wire [0:0] out_c0_exi61_32_tpl,
    output wire [0:0] out_c0_exi61_33_tpl,
    output wire [0:0] out_c0_exi61_34_tpl,
    output wire [0:0] out_c0_exi61_35_tpl,
    output wire [0:0] out_c0_exi61_36_tpl,
    output wire [0:0] out_c0_exi61_37_tpl,
    output wire [0:0] out_c0_exi61_38_tpl,
    output wire [0:0] out_c0_exi61_39_tpl,
    output wire [0:0] out_c0_exi61_40_tpl,
    output wire [31:0] out_c0_exi61_41_tpl,
    output wire [0:0] out_c0_exi61_42_tpl,
    output wire [0:0] out_c0_exi61_43_tpl,
    output wire [63:0] out_c0_exi61_44_tpl,
    output wire [0:0] out_c0_exi61_45_tpl,
    output wire [63:0] out_c0_exi61_46_tpl,
    output wire [0:0] out_c0_exi61_47_tpl,
    output wire [0:0] out_c0_exi61_48_tpl,
    output wire [31:0] out_c0_exi61_49_tpl,
    output wire [0:0] out_c0_exi61_50_tpl,
    output wire [0:0] out_c0_exi61_51_tpl,
    output wire [0:0] out_c0_exi61_52_tpl,
    output wire [0:0] out_c0_exi61_53_tpl,
    output wire [0:0] out_c0_exi61_54_tpl,
    output wire [0:0] out_c0_exi61_55_tpl,
    output wire [0:0] out_c0_exi61_56_tpl,
    output wire [0:0] out_c0_exi61_57_tpl,
    output wire [63:0] out_c0_exi61_58_tpl,
    output wire [63:0] out_c0_exi61_59_tpl,
    output wire [0:0] out_c0_exi61_60_tpl,
    output wire [0:0] out_c0_exi61_61_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni421156_0_tpl,
    input wire [0:0] in_c0_eni421156_1_tpl,
    input wire [0:0] in_c0_eni421156_2_tpl,
    input wire [0:0] in_c0_eni421156_3_tpl,
    input wire [31:0] in_c0_eni421156_4_tpl,
    input wire [0:0] in_c0_eni421156_5_tpl,
    input wire [0:0] in_c0_eni421156_6_tpl,
    input wire [0:0] in_c0_eni421156_7_tpl,
    input wire [0:0] in_c0_eni421156_8_tpl,
    input wire [0:0] in_c0_eni421156_9_tpl,
    input wire [0:0] in_c0_eni421156_10_tpl,
    input wire [0:0] in_c0_eni421156_11_tpl,
    input wire [0:0] in_c0_eni421156_12_tpl,
    input wire [63:0] in_c0_eni421156_13_tpl,
    input wire [63:0] in_c0_eni421156_14_tpl,
    input wire [0:0] in_c0_eni421156_15_tpl,
    input wire [0:0] in_c0_eni421156_16_tpl,
    input wire [0:0] in_c0_eni421156_17_tpl,
    input wire [63:0] in_c0_eni421156_18_tpl,
    input wire [0:0] in_c0_eni421156_19_tpl,
    input wire [0:0] in_c0_eni421156_20_tpl,
    input wire [31:0] in_c0_eni421156_21_tpl,
    input wire [0:0] in_c0_eni421156_22_tpl,
    input wire [0:0] in_c0_eni421156_23_tpl,
    input wire [0:0] in_c0_eni421156_24_tpl,
    input wire [0:0] in_c0_eni421156_25_tpl,
    input wire [0:0] in_c0_eni421156_26_tpl,
    input wire [0:0] in_c0_eni421156_27_tpl,
    input wire [63:0] in_c0_eni421156_28_tpl,
    input wire [0:0] in_c0_eni421156_29_tpl,
    input wire [0:0] in_c0_eni421156_30_tpl,
    input wire [0:0] in_c0_eni421156_31_tpl,
    input wire [0:0] in_c0_eni421156_32_tpl,
    input wire [0:0] in_c0_eni421156_33_tpl,
    input wire [0:0] in_c0_eni421156_34_tpl,
    input wire [0:0] in_c0_eni421156_35_tpl,
    input wire [0:0] in_c0_eni421156_36_tpl,
    input wire [0:0] in_c0_eni421156_37_tpl,
    input wire [0:0] in_c0_eni421156_38_tpl,
    input wire [31:0] in_c0_eni421156_39_tpl,
    input wire [0:0] in_c0_eni421156_40_tpl,
    input wire [0:0] in_c0_eni421156_41_tpl,
    input wire [63:0] in_c0_eni421156_42_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1491_q;
    wire [4:0] c_i5_193_q;
    wire [63:0] c_i64_094_q;
    wire [63:0] c_i64_195_q;
    wire [5:0] i_fpga_indvars_iv_next39_k0_zts6mmstv310_a;
    wire [5:0] i_fpga_indvars_iv_next39_k0_zts6mmstv310_b;
    logic [5:0] i_fpga_indvars_iv_next39_k0_zts6mmstv310_o;
    wire [5:0] i_fpga_indvars_iv_next39_k0_zts6mmstv310_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_feedback_stall_out_140;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_feedback_stall_out_131;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_feedback_stall_out_135;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_feedback_stall_out_136;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_feedback_stall_out_137;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_feedback_stall_out_138;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_feedback_stall_out_139;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_feedback_stall_out_134;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_feedback_stall_out_146;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_feedback_stall_out_141;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_feedback_stall_out_132;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_feedback_stall_out_144;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_feedback_stall_out_145;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_feedback_stall_out_133;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_feedback_stall_out_129;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_feedback_stall_out_147;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_feedback_stall_out_130;
    wire [63:0] i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_feedback_stall_out_142;
    wire [63:0] i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_feedback_stall_out_143;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334_out_feedback_out_140;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334_out_feedback_valid_out_140;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316_out_feedback_out_131;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316_out_feedback_valid_out_131;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324_out_feedback_out_135;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324_out_feedback_valid_out_135;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326_out_feedback_out_136;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326_out_feedback_valid_out_136;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328_out_feedback_out_137;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328_out_feedback_valid_out_137;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330_out_feedback_out_138;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330_out_feedback_valid_out_138;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332_out_feedback_out_139;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332_out_feedback_valid_out_139;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322_out_feedback_out_134;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322_out_feedback_valid_out_134;
    wire [0:0] i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346_out_feedback_out_146;
    wire [0:0] i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346_out_feedback_valid_out_146;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336_out_feedback_out_141;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336_out_feedback_valid_out_141;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318_out_feedback_out_132;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318_out_feedback_valid_out_132;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342_out_feedback_out_144;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342_out_feedback_valid_out_144;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344_out_feedback_out_145;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344_out_feedback_valid_out_145;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320_out_feedback_out_133;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320_out_feedback_valid_out_133;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311_out_feedback_out_129;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311_out_feedback_valid_out_129;
    wire [63:0] i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348_out_feedback_out_147;
    wire [0:0] i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348_out_feedback_valid_out_147;
    wire [63:0] i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314_out_feedback_out_130;
    wire [0:0] i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314_out_feedback_valid_out_130;
    wire [63:0] i_llvm_fpga_push_i64_push142_k0_zts6mmstv338_out_feedback_out_142;
    wire [0:0] i_llvm_fpga_push_i64_push142_k0_zts6mmstv338_out_feedback_valid_out_142;
    wire [63:0] i_llvm_fpga_push_i64_push143_k0_zts6mmstv340_out_feedback_out_143;
    wire [0:0] i_llvm_fpga_push_i64_push143_k0_zts6mmstv340_out_feedback_valid_out_143;
    wire [0:0] i_notcmp32_k0_zts6mmstv38_q;
    wire [64:0] i_unnamed_k0_zts6mmstv313_a;
    wire [64:0] i_unnamed_k0_zts6mmstv313_b;
    logic [64:0] i_unnamed_k0_zts6mmstv313_o;
    wire [64:0] i_unnamed_k0_zts6mmstv313_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next39_k0_zts6mmstv310_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    wire [0:0] i_exitcond40_k0_zts6mmstv35_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond40_k0_zts6mmstv35_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together140_aunroll_x_in_c0_eni421156_2_tpl_1_q;
    reg [0:0] redist2_sync_together140_aunroll_x_in_c0_eni421156_3_tpl_1_q;
    reg [31:0] redist3_sync_together140_aunroll_x_in_c0_eni421156_4_tpl_1_q;
    reg [0:0] redist4_sync_together140_aunroll_x_in_c0_eni421156_5_tpl_1_q;
    reg [0:0] redist5_sync_together140_aunroll_x_in_c0_eni421156_6_tpl_1_q;
    reg [0:0] redist6_sync_together140_aunroll_x_in_c0_eni421156_7_tpl_1_q;
    reg [0:0] redist7_sync_together140_aunroll_x_in_c0_eni421156_8_tpl_1_q;
    reg [0:0] redist8_sync_together140_aunroll_x_in_c0_eni421156_9_tpl_1_q;
    reg [0:0] redist9_sync_together140_aunroll_x_in_c0_eni421156_10_tpl_1_q;
    reg [0:0] redist10_sync_together140_aunroll_x_in_c0_eni421156_11_tpl_1_q;
    reg [0:0] redist11_sync_together140_aunroll_x_in_c0_eni421156_12_tpl_1_q;
    reg [63:0] redist12_sync_together140_aunroll_x_in_c0_eni421156_13_tpl_1_q;
    reg [63:0] redist13_sync_together140_aunroll_x_in_c0_eni421156_14_tpl_1_q;
    reg [0:0] redist14_sync_together140_aunroll_x_in_c0_eni421156_15_tpl_1_q;
    reg [0:0] redist15_sync_together140_aunroll_x_in_c0_eni421156_16_tpl_1_q;
    reg [0:0] redist16_sync_together140_aunroll_x_in_c0_eni421156_17_tpl_1_q;
    reg [63:0] redist17_sync_together140_aunroll_x_in_c0_eni421156_18_tpl_1_q;
    reg [0:0] redist18_sync_together140_aunroll_x_in_c0_eni421156_19_tpl_1_q;
    reg [0:0] redist19_sync_together140_aunroll_x_in_c0_eni421156_20_tpl_1_q;
    reg [31:0] redist20_sync_together140_aunroll_x_in_c0_eni421156_21_tpl_1_q;
    reg [0:0] redist21_sync_together140_aunroll_x_in_c0_eni421156_22_tpl_1_q;
    reg [0:0] redist22_sync_together140_aunroll_x_in_c0_eni421156_23_tpl_1_q;
    reg [0:0] redist23_sync_together140_aunroll_x_in_c0_eni421156_24_tpl_1_q;
    reg [0:0] redist24_sync_together140_aunroll_x_in_c0_eni421156_25_tpl_1_q;
    reg [0:0] redist25_sync_together140_aunroll_x_in_c0_eni421156_26_tpl_1_q;
    reg [0:0] redist26_sync_together140_aunroll_x_in_c0_eni421156_27_tpl_1_q;
    reg [63:0] redist27_sync_together140_aunroll_x_in_c0_eni421156_28_tpl_1_q;
    reg [0:0] redist28_sync_together140_aunroll_x_in_c0_eni421156_29_tpl_1_q;
    reg [0:0] redist29_sync_together140_aunroll_x_in_c0_eni421156_30_tpl_1_q;
    reg [0:0] redist30_sync_together140_aunroll_x_in_c0_eni421156_31_tpl_1_q;
    reg [0:0] redist31_sync_together140_aunroll_x_in_c0_eni421156_32_tpl_1_q;
    reg [0:0] redist32_sync_together140_aunroll_x_in_c0_eni421156_33_tpl_1_q;
    reg [0:0] redist33_sync_together140_aunroll_x_in_c0_eni421156_34_tpl_1_q;
    reg [0:0] redist34_sync_together140_aunroll_x_in_c0_eni421156_35_tpl_1_q;
    reg [0:0] redist35_sync_together140_aunroll_x_in_c0_eni421156_36_tpl_1_q;
    reg [0:0] redist36_sync_together140_aunroll_x_in_c0_eni421156_37_tpl_1_q;
    reg [0:0] redist37_sync_together140_aunroll_x_in_c0_eni421156_38_tpl_1_q;
    reg [31:0] redist38_sync_together140_aunroll_x_in_c0_eni421156_39_tpl_1_q;
    reg [0:0] redist39_sync_together140_aunroll_x_in_c0_eni421156_40_tpl_1_q;
    reg [0:0] redist40_sync_together140_aunroll_x_in_c0_eni421156_41_tpl_1_q;
    reg [63:0] redist41_sync_together140_aunroll_x_in_c0_eni421156_42_tpl_1_q;


    // c_i5_193(CONSTANT,48)
    assign c_i5_193_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next39_k0_zts6mmstv310(ADD,53)@1
    assign i_fpga_indvars_iv_next39_k0_zts6mmstv310_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_data_out};
    assign i_fpga_indvars_iv_next39_k0_zts6mmstv310_b = {1'b0, c_i5_193_q};
    assign i_fpga_indvars_iv_next39_k0_zts6mmstv310_o = $unsigned(i_fpga_indvars_iv_next39_k0_zts6mmstv310_a) + $unsigned(i_fpga_indvars_iv_next39_k0_zts6mmstv310_b);
    assign i_fpga_indvars_iv_next39_k0_zts6mmstv310_q = i_fpga_indvars_iv_next39_k0_zts6mmstv310_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next39_k0_zts6mmstv310_sel_x(BITSELECT,102)@1
    assign bgTrunc_i_fpga_indvars_iv_next39_k0_zts6mmstv310_sel_x_b = i_fpga_indvars_iv_next39_k0_zts6mmstv310_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311(BLACKBOX,91)@1
    // out out_feedback_out_129@20000000
    // out out_feedback_valid_out_129@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000sh129_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next39_k0_zts6mmstv310_sel_x_b),
        .in_exitcond40(i_exitcond40_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_129(i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_feedback_stall_out_129),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_129(i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311_out_feedback_out_129),
        .out_feedback_valid_out_129(i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311_out_feedback_valid_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1491(CONSTANT,47)
    assign c_i5_1491_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34(BLACKBOX,71)@1
    // out out_feedback_stall_out_129@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000op129_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34 (
        .in_data_in(c_i5_1491_q),
        .in_dir(in_c0_eni421156_1_tpl),
        .in_feedback_in_129(i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311_out_feedback_out_129),
        .in_feedback_valid_in_129(i_llvm_fpga_push_i5_fpga_indvars_iv38_push129_k0_zts6mmstv311_out_feedback_valid_out_129),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_129(i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_feedback_stall_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond40_k0_zts6mmstv35_cmp_nsign(LOGICAL,147)@1
    assign i_exitcond40_k0_zts6mmstv35_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv38_pop129_k0_zts6mmstv34_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39(BLACKBOX,87)@1
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39 (
        .in_data_in(i_exitcond40_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_8(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33(BLACKBOX,56)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39_out_feedback_out_8),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv39_out_feedback_valid_out_8),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,51)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out = i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out = i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,100)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,107)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist15_sync_together140_aunroll_x_in_c0_eni421156_16_tpl_1(DELAY,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together140_aunroll_x_in_c0_eni421156_16_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together140_aunroll_x_in_c0_eni421156_16_tpl_1_q <= $unsigned(in_c0_eni421156_16_tpl);
        end
    end

    // redist14_sync_together140_aunroll_x_in_c0_eni421156_15_tpl_1(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together140_aunroll_x_in_c0_eni421156_15_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together140_aunroll_x_in_c0_eni421156_15_tpl_1_q <= $unsigned(in_c0_eni421156_15_tpl);
        end
    end

    // redist13_sync_together140_aunroll_x_in_c0_eni421156_14_tpl_1(DELAY,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together140_aunroll_x_in_c0_eni421156_14_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together140_aunroll_x_in_c0_eni421156_14_tpl_1_q <= $unsigned(in_c0_eni421156_14_tpl);
        end
    end

    // redist12_sync_together140_aunroll_x_in_c0_eni421156_13_tpl_1(DELAY,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together140_aunroll_x_in_c0_eni421156_13_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together140_aunroll_x_in_c0_eni421156_13_tpl_1_q <= $unsigned(in_c0_eni421156_13_tpl);
        end
    end

    // redist11_sync_together140_aunroll_x_in_c0_eni421156_12_tpl_1(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together140_aunroll_x_in_c0_eni421156_12_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together140_aunroll_x_in_c0_eni421156_12_tpl_1_q <= $unsigned(in_c0_eni421156_12_tpl);
        end
    end

    // redist10_sync_together140_aunroll_x_in_c0_eni421156_11_tpl_1(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together140_aunroll_x_in_c0_eni421156_11_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together140_aunroll_x_in_c0_eni421156_11_tpl_1_q <= $unsigned(in_c0_eni421156_11_tpl);
        end
    end

    // redist9_sync_together140_aunroll_x_in_c0_eni421156_10_tpl_1(DELAY,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together140_aunroll_x_in_c0_eni421156_10_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together140_aunroll_x_in_c0_eni421156_10_tpl_1_q <= $unsigned(in_c0_eni421156_10_tpl);
        end
    end

    // redist8_sync_together140_aunroll_x_in_c0_eni421156_9_tpl_1(DELAY,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together140_aunroll_x_in_c0_eni421156_9_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together140_aunroll_x_in_c0_eni421156_9_tpl_1_q <= $unsigned(in_c0_eni421156_9_tpl);
        end
    end

    // redist7_sync_together140_aunroll_x_in_c0_eni421156_8_tpl_1(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together140_aunroll_x_in_c0_eni421156_8_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together140_aunroll_x_in_c0_eni421156_8_tpl_1_q <= $unsigned(in_c0_eni421156_8_tpl);
        end
    end

    // redist6_sync_together140_aunroll_x_in_c0_eni421156_7_tpl_1(DELAY,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together140_aunroll_x_in_c0_eni421156_7_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together140_aunroll_x_in_c0_eni421156_7_tpl_1_q <= $unsigned(in_c0_eni421156_7_tpl);
        end
    end

    // redist5_sync_together140_aunroll_x_in_c0_eni421156_6_tpl_1(DELAY,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together140_aunroll_x_in_c0_eni421156_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together140_aunroll_x_in_c0_eni421156_6_tpl_1_q <= $unsigned(in_c0_eni421156_6_tpl);
        end
    end

    // redist4_sync_together140_aunroll_x_in_c0_eni421156_5_tpl_1(DELAY,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together140_aunroll_x_in_c0_eni421156_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together140_aunroll_x_in_c0_eni421156_5_tpl_1_q <= $unsigned(in_c0_eni421156_5_tpl);
        end
    end

    // redist3_sync_together140_aunroll_x_in_c0_eni421156_4_tpl_1(DELAY,151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together140_aunroll_x_in_c0_eni421156_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together140_aunroll_x_in_c0_eni421156_4_tpl_1_q <= $unsigned(in_c0_eni421156_4_tpl);
        end
    end

    // redist2_sync_together140_aunroll_x_in_c0_eni421156_3_tpl_1(DELAY,150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together140_aunroll_x_in_c0_eni421156_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together140_aunroll_x_in_c0_eni421156_3_tpl_1_q <= $unsigned(in_c0_eni421156_3_tpl);
        end
    end

    // redist1_sync_together140_aunroll_x_in_c0_eni421156_2_tpl_1(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together140_aunroll_x_in_c0_eni421156_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together140_aunroll_x_in_c0_eni421156_2_tpl_1_q <= $unsigned(in_c0_eni421156_2_tpl);
        end
    end

    // redist17_sync_together140_aunroll_x_in_c0_eni421156_18_tpl_1(DELAY,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together140_aunroll_x_in_c0_eni421156_18_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together140_aunroll_x_in_c0_eni421156_18_tpl_1_q <= $unsigned(in_c0_eni421156_18_tpl);
        end
    end

    // redist16_sync_together140_aunroll_x_in_c0_eni421156_17_tpl_1(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together140_aunroll_x_in_c0_eni421156_17_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together140_aunroll_x_in_c0_eni421156_17_tpl_1_q <= $unsigned(in_c0_eni421156_17_tpl);
        end
    end

    // redist41_sync_together140_aunroll_x_in_c0_eni421156_42_tpl_1(DELAY,189)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together140_aunroll_x_in_c0_eni421156_42_tpl_1_q <= '0;
        end
        else
        begin
            redist41_sync_together140_aunroll_x_in_c0_eni421156_42_tpl_1_q <= $unsigned(in_c0_eni421156_42_tpl);
        end
    end

    // redist40_sync_together140_aunroll_x_in_c0_eni421156_41_tpl_1(DELAY,188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together140_aunroll_x_in_c0_eni421156_41_tpl_1_q <= '0;
        end
        else
        begin
            redist40_sync_together140_aunroll_x_in_c0_eni421156_41_tpl_1_q <= $unsigned(in_c0_eni421156_41_tpl);
        end
    end

    // redist39_sync_together140_aunroll_x_in_c0_eni421156_40_tpl_1(DELAY,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together140_aunroll_x_in_c0_eni421156_40_tpl_1_q <= '0;
        end
        else
        begin
            redist39_sync_together140_aunroll_x_in_c0_eni421156_40_tpl_1_q <= $unsigned(in_c0_eni421156_40_tpl);
        end
    end

    // redist38_sync_together140_aunroll_x_in_c0_eni421156_39_tpl_1(DELAY,186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together140_aunroll_x_in_c0_eni421156_39_tpl_1_q <= '0;
        end
        else
        begin
            redist38_sync_together140_aunroll_x_in_c0_eni421156_39_tpl_1_q <= $unsigned(in_c0_eni421156_39_tpl);
        end
    end

    // redist37_sync_together140_aunroll_x_in_c0_eni421156_38_tpl_1(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together140_aunroll_x_in_c0_eni421156_38_tpl_1_q <= '0;
        end
        else
        begin
            redist37_sync_together140_aunroll_x_in_c0_eni421156_38_tpl_1_q <= $unsigned(in_c0_eni421156_38_tpl);
        end
    end

    // redist36_sync_together140_aunroll_x_in_c0_eni421156_37_tpl_1(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together140_aunroll_x_in_c0_eni421156_37_tpl_1_q <= '0;
        end
        else
        begin
            redist36_sync_together140_aunroll_x_in_c0_eni421156_37_tpl_1_q <= $unsigned(in_c0_eni421156_37_tpl);
        end
    end

    // redist35_sync_together140_aunroll_x_in_c0_eni421156_36_tpl_1(DELAY,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together140_aunroll_x_in_c0_eni421156_36_tpl_1_q <= '0;
        end
        else
        begin
            redist35_sync_together140_aunroll_x_in_c0_eni421156_36_tpl_1_q <= $unsigned(in_c0_eni421156_36_tpl);
        end
    end

    // redist34_sync_together140_aunroll_x_in_c0_eni421156_35_tpl_1(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together140_aunroll_x_in_c0_eni421156_35_tpl_1_q <= '0;
        end
        else
        begin
            redist34_sync_together140_aunroll_x_in_c0_eni421156_35_tpl_1_q <= $unsigned(in_c0_eni421156_35_tpl);
        end
    end

    // redist33_sync_together140_aunroll_x_in_c0_eni421156_34_tpl_1(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together140_aunroll_x_in_c0_eni421156_34_tpl_1_q <= '0;
        end
        else
        begin
            redist33_sync_together140_aunroll_x_in_c0_eni421156_34_tpl_1_q <= $unsigned(in_c0_eni421156_34_tpl);
        end
    end

    // redist32_sync_together140_aunroll_x_in_c0_eni421156_33_tpl_1(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together140_aunroll_x_in_c0_eni421156_33_tpl_1_q <= '0;
        end
        else
        begin
            redist32_sync_together140_aunroll_x_in_c0_eni421156_33_tpl_1_q <= $unsigned(in_c0_eni421156_33_tpl);
        end
    end

    // redist31_sync_together140_aunroll_x_in_c0_eni421156_32_tpl_1(DELAY,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together140_aunroll_x_in_c0_eni421156_32_tpl_1_q <= '0;
        end
        else
        begin
            redist31_sync_together140_aunroll_x_in_c0_eni421156_32_tpl_1_q <= $unsigned(in_c0_eni421156_32_tpl);
        end
    end

    // redist30_sync_together140_aunroll_x_in_c0_eni421156_31_tpl_1(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together140_aunroll_x_in_c0_eni421156_31_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together140_aunroll_x_in_c0_eni421156_31_tpl_1_q <= $unsigned(in_c0_eni421156_31_tpl);
        end
    end

    // redist29_sync_together140_aunroll_x_in_c0_eni421156_30_tpl_1(DELAY,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together140_aunroll_x_in_c0_eni421156_30_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together140_aunroll_x_in_c0_eni421156_30_tpl_1_q <= $unsigned(in_c0_eni421156_30_tpl);
        end
    end

    // redist28_sync_together140_aunroll_x_in_c0_eni421156_29_tpl_1(DELAY,176)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together140_aunroll_x_in_c0_eni421156_29_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together140_aunroll_x_in_c0_eni421156_29_tpl_1_q <= $unsigned(in_c0_eni421156_29_tpl);
        end
    end

    // redist27_sync_together140_aunroll_x_in_c0_eni421156_28_tpl_1(DELAY,175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together140_aunroll_x_in_c0_eni421156_28_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together140_aunroll_x_in_c0_eni421156_28_tpl_1_q <= $unsigned(in_c0_eni421156_28_tpl);
        end
    end

    // redist26_sync_together140_aunroll_x_in_c0_eni421156_27_tpl_1(DELAY,174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together140_aunroll_x_in_c0_eni421156_27_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together140_aunroll_x_in_c0_eni421156_27_tpl_1_q <= $unsigned(in_c0_eni421156_27_tpl);
        end
    end

    // redist25_sync_together140_aunroll_x_in_c0_eni421156_26_tpl_1(DELAY,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together140_aunroll_x_in_c0_eni421156_26_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together140_aunroll_x_in_c0_eni421156_26_tpl_1_q <= $unsigned(in_c0_eni421156_26_tpl);
        end
    end

    // redist24_sync_together140_aunroll_x_in_c0_eni421156_25_tpl_1(DELAY,172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together140_aunroll_x_in_c0_eni421156_25_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together140_aunroll_x_in_c0_eni421156_25_tpl_1_q <= $unsigned(in_c0_eni421156_25_tpl);
        end
    end

    // redist23_sync_together140_aunroll_x_in_c0_eni421156_24_tpl_1(DELAY,171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together140_aunroll_x_in_c0_eni421156_24_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together140_aunroll_x_in_c0_eni421156_24_tpl_1_q <= $unsigned(in_c0_eni421156_24_tpl);
        end
    end

    // redist22_sync_together140_aunroll_x_in_c0_eni421156_23_tpl_1(DELAY,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together140_aunroll_x_in_c0_eni421156_23_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together140_aunroll_x_in_c0_eni421156_23_tpl_1_q <= $unsigned(in_c0_eni421156_23_tpl);
        end
    end

    // redist21_sync_together140_aunroll_x_in_c0_eni421156_22_tpl_1(DELAY,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together140_aunroll_x_in_c0_eni421156_22_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together140_aunroll_x_in_c0_eni421156_22_tpl_1_q <= $unsigned(in_c0_eni421156_22_tpl);
        end
    end

    // redist20_sync_together140_aunroll_x_in_c0_eni421156_21_tpl_1(DELAY,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together140_aunroll_x_in_c0_eni421156_21_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together140_aunroll_x_in_c0_eni421156_21_tpl_1_q <= $unsigned(in_c0_eni421156_21_tpl);
        end
    end

    // redist19_sync_together140_aunroll_x_in_c0_eni421156_20_tpl_1(DELAY,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together140_aunroll_x_in_c0_eni421156_20_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together140_aunroll_x_in_c0_eni421156_20_tpl_1_q <= $unsigned(in_c0_eni421156_20_tpl);
        end
    end

    // redist18_sync_together140_aunroll_x_in_c0_eni421156_19_tpl_1(DELAY,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together140_aunroll_x_in_c0_eni421156_19_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together140_aunroll_x_in_c0_eni421156_19_tpl_1_q <= $unsigned(in_c0_eni421156_19_tpl);
        end
    end

    // valid_fanout_reg35(REG,142)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg36(REG,143)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37(REG,55)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q <= i_exitcond40_k0_zts6mmstv35_cmp_nsign_q;
        end
    end

    // i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348(BLACKBOX,92)@2
    // out out_feedback_out_147@20000000
    // out out_feedback_valid_out_147@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh147_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_147(i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_feedback_stall_out_147),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_147(i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348_out_feedback_out_147),
        .out_feedback_valid_out_147(i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348_out_feedback_valid_out_147),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32(REG,54)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni421156_1_tpl;
        end
    end

    // i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347(BLACKBOX,72)@2
    // out out_feedback_stall_out_147@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000op147_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347 (
        .in_data_in(redist17_sync_together140_aunroll_x_in_c0_eni421156_18_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_147(i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348_out_feedback_out_147),
        .in_feedback_valid_in_147(i_llvm_fpga_push_i64_acl_1137_i220_pop65197_push147_k0_zts6mmstv348_out_feedback_valid_out_147),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_data_out),
        .out_feedback_stall_out_147(i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_feedback_stall_out_147),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg33(REG,140)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg34(REG,141)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346(BLACKBOX,84)@2
    // out out_feedback_out_146@20000000
    // out out_feedback_valid_out_146@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh146_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_146(i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_feedback_stall_out_146),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_146(i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346_out_feedback_out_146),
        .out_feedback_valid_out_146(i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346_out_feedback_valid_out_146),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345(BLACKBOX,65)@2
    // out out_feedback_stall_out_146@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp30000op146_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345 (
        .in_data_in(redist16_sync_together140_aunroll_x_in_c0_eni421156_17_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_146(i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346_out_feedback_out_146),
        .in_feedback_valid_in_146(i_llvm_fpga_push_i1_notcmp37195_push146_k0_zts6mmstv346_out_feedback_valid_out_146),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_data_out),
        .out_feedback_stall_out_146(i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_feedback_stall_out_146),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg31(REG,138)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg32(REG,139)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344(BLACKBOX,89)@2
    // out out_feedback_out_145@20000000
    // out out_feedback_valid_out_145@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_reduct0000sh145_k0_zts6mmstv30 thei_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_145(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_feedback_stall_out_145),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_145(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344_out_feedback_out_145),
        .out_feedback_valid_out_145(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344_out_feedback_valid_out_145),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343(BLACKBOX,69)@2
    // out out_feedback_stall_out_145@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_reducti0000op145_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343 (
        .in_data_in(redist15_sync_together140_aunroll_x_in_c0_eni421156_16_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_145(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344_out_feedback_out_145),
        .in_feedback_valid_in_145(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2181_push145_k0_zts6mmstv344_out_feedback_valid_out_145),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_data_out),
        .out_feedback_stall_out_145(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_feedback_stall_out_145),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg29(REG,136)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg30(REG,137)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342(BLACKBOX,88)@2
    // out out_feedback_out_144@20000000
    // out out_feedback_valid_out_144@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_reduct0000sh144_k0_zts6mmstv30 thei_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_144(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_feedback_stall_out_144),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_144(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342_out_feedback_out_144),
        .out_feedback_valid_out_144(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342_out_feedback_valid_out_144),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341(BLACKBOX,68)@2
    // out out_feedback_stall_out_144@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_reducti0000op144_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341 (
        .in_data_in(redist14_sync_together140_aunroll_x_in_c0_eni421156_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_144(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342_out_feedback_out_144),
        .in_feedback_valid_in_144(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1178_push144_k0_zts6mmstv342_out_feedback_valid_out_144),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_data_out),
        .out_feedback_stall_out_144(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_feedback_stall_out_144),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg27(REG,134)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg28(REG,135)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push143_k0_zts6mmstv340(BLACKBOX,95)@2
    // out out_feedback_out_143@20000000
    // out out_feedback_valid_out_143@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push143_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push143_k0_zts6mmstv340 (
        .in_data_in(i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_143(i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_feedback_stall_out_143),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_143(i_llvm_fpga_push_i64_push143_k0_zts6mmstv340_out_feedback_out_143),
        .out_feedback_valid_out_143(i_llvm_fpga_push_i64_push143_k0_zts6mmstv340_out_feedback_valid_out_143),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339(BLACKBOX,75)@2
    // out out_feedback_stall_out_143@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339 (
        .in_data_in(redist13_sync_together140_aunroll_x_in_c0_eni421156_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_143(i_llvm_fpga_push_i64_push143_k0_zts6mmstv340_out_feedback_out_143),
        .in_feedback_valid_in_143(i_llvm_fpga_push_i64_push143_k0_zts6mmstv340_out_feedback_valid_out_143),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_data_out),
        .out_feedback_stall_out_143(i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_feedback_stall_out_143),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg25(REG,132)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,133)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push142_k0_zts6mmstv338(BLACKBOX,94)@2
    // out out_feedback_out_142@20000000
    // out out_feedback_valid_out_142@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push142_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push142_k0_zts6mmstv338 (
        .in_data_in(i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_142(i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_feedback_stall_out_142),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_142(i_llvm_fpga_push_i64_push142_k0_zts6mmstv338_out_feedback_out_142),
        .out_feedback_valid_out_142(i_llvm_fpga_push_i64_push142_k0_zts6mmstv338_out_feedback_valid_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337(BLACKBOX,74)@2
    // out out_feedback_stall_out_142@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337 (
        .in_data_in(redist12_sync_together140_aunroll_x_in_c0_eni421156_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_142(i_llvm_fpga_push_i64_push142_k0_zts6mmstv338_out_feedback_out_142),
        .in_feedback_valid_in_142(i_llvm_fpga_push_i64_push142_k0_zts6mmstv338_out_feedback_valid_out_142),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_data_out),
        .out_feedback_stall_out_142(i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_feedback_stall_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,130)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg24(REG,131)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336(BLACKBOX,85)@2
    // out out_feedback_out_141@20000000
    // out out_feedback_valid_out_141@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh141_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_141(i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_feedback_stall_out_141),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_141(i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336_out_feedback_out_141),
        .out_feedback_valid_out_141(i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336_out_feedback_valid_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335(BLACKBOX,66)@2
    // out out_feedback_stall_out_141@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op141_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335 (
        .in_data_in(redist11_sync_together140_aunroll_x_in_c0_eni421156_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_141(i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336_out_feedback_out_141),
        .in_feedback_valid_in_141(i_llvm_fpga_push_i1_notcmp63158_push141_k0_zts6mmstv336_out_feedback_valid_out_141),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_data_out),
        .out_feedback_stall_out_141(i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_feedback_stall_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,128)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,129)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334(BLACKBOX,76)@2
    // out out_feedback_out_140@20000000
    // out out_feedback_valid_out_140@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh140_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_140(i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_feedback_stall_out_140),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_140(i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334_out_feedback_out_140),
        .out_feedback_valid_out_140(i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334_out_feedback_valid_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333(BLACKBOX,57)@2
    // out out_feedback_stall_out_140@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op140_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333 (
        .in_data_in(redist10_sync_together140_aunroll_x_in_c0_eni421156_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_140(i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334_out_feedback_out_140),
        .in_feedback_valid_in_140(i_llvm_fpga_push_i1_exitcond52151_push140_k0_zts6mmstv334_out_feedback_valid_out_140),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_data_out),
        .out_feedback_stall_out_140(i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_feedback_stall_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,126)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,127)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332(BLACKBOX,82)@2
    // out out_feedback_out_139@20000000
    // out out_feedback_valid_out_139@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh139_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_139(i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_feedback_stall_out_139),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_139(i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332_out_feedback_out_139),
        .out_feedback_valid_out_139(i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332_out_feedback_valid_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331(BLACKBOX,63)@2
    // out out_feedback_stall_out_139@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op139_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331 (
        .in_data_in(redist9_sync_together140_aunroll_x_in_c0_eni421156_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_139(i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332_out_feedback_out_139),
        .in_feedback_valid_in_139(i_llvm_fpga_push_i1_memdep_phi31_pop26143_push139_k0_zts6mmstv332_out_feedback_valid_out_139),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_139(i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_feedback_stall_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,124)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,125)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330(BLACKBOX,81)@2
    // out out_feedback_out_138@20000000
    // out out_feedback_valid_out_138@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh138_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_138(i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_feedback_stall_out_138),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_138(i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330_out_feedback_out_138),
        .out_feedback_valid_out_138(i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330_out_feedback_valid_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329(BLACKBOX,62)@2
    // out out_feedback_stall_out_138@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op138_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329 (
        .in_data_in(redist8_sync_together140_aunroll_x_in_c0_eni421156_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_138(i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330_out_feedback_out_138),
        .in_feedback_valid_in_138(i_llvm_fpga_push_i1_memdep_phi27_pop25135_push138_k0_zts6mmstv330_out_feedback_valid_out_138),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_138(i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_feedback_stall_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,122)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg16(REG,123)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328(BLACKBOX,80)@2
    // out out_feedback_out_137@20000000
    // out out_feedback_valid_out_137@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh137_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_137(i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_feedback_stall_out_137),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_137(i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328_out_feedback_out_137),
        .out_feedback_valid_out_137(i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328_out_feedback_valid_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327(BLACKBOX,61)@2
    // out out_feedback_stall_out_137@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op137_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327 (
        .in_data_in(redist7_sync_together140_aunroll_x_in_c0_eni421156_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_137(i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328_out_feedback_out_137),
        .in_feedback_valid_in_137(i_llvm_fpga_push_i1_memdep_phi20_pop24127_push137_k0_zts6mmstv328_out_feedback_valid_out_137),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_data_out),
        .out_feedback_stall_out_137(i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_feedback_stall_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,120)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,121)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326(BLACKBOX,79)@2
    // out out_feedback_out_136@20000000
    // out out_feedback_valid_out_136@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh136_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_136(i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_feedback_stall_out_136),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_136(i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326_out_feedback_out_136),
        .out_feedback_valid_out_136(i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326_out_feedback_valid_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325(BLACKBOX,60)@2
    // out out_feedback_stall_out_136@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op136_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325 (
        .in_data_in(redist6_sync_together140_aunroll_x_in_c0_eni421156_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_136(i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326_out_feedback_out_136),
        .in_feedback_valid_in_136(i_llvm_fpga_push_i1_memdep_phi17_pop23119_push136_k0_zts6mmstv326_out_feedback_valid_out_136),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_136(i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_feedback_stall_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,118)@1 + 1
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

    // valid_fanout_reg12(REG,119)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324(BLACKBOX,78)@2
    // out out_feedback_out_135@20000000
    // out out_feedback_valid_out_135@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh135_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_135(i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_feedback_stall_out_135),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_135(i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324_out_feedback_out_135),
        .out_feedback_valid_out_135(i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324_out_feedback_valid_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323(BLACKBOX,59)@2
    // out out_feedback_stall_out_135@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op135_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323 (
        .in_data_in(redist5_sync_together140_aunroll_x_in_c0_eni421156_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_135(i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324_out_feedback_out_135),
        .in_feedback_valid_in_135(i_llvm_fpga_push_i1_memdep_phi11_pop22111_push135_k0_zts6mmstv324_out_feedback_valid_out_135),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_135(i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_feedback_stall_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,116)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,117)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322(BLACKBOX,83)@2
    // out out_feedback_out_134@20000000
    // out out_feedback_valid_out_134@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh134_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_134(i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_feedback_stall_out_134),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_134(i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322_out_feedback_out_134),
        .out_feedback_valid_out_134(i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322_out_feedback_valid_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321(BLACKBOX,64)@2
    // out out_feedback_stall_out_134@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op134_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321 (
        .in_data_in(redist4_sync_together140_aunroll_x_in_c0_eni421156_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_134(i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322_out_feedback_out_134),
        .in_feedback_valid_in_134(i_llvm_fpga_push_i1_memdep_phi5_pop21103_push134_k0_zts6mmstv322_out_feedback_valid_out_134),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_134(i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_feedback_stall_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,114)@1 + 1
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

    // valid_fanout_reg8(REG,115)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320(BLACKBOX,90)@2
    // out out_feedback_out_133@20000000
    // out out_feedback_valid_out_133@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000sh133_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_133(i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_feedback_stall_out_133),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_133(i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320_out_feedback_out_133),
        .out_feedback_valid_out_133(i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320_out_feedback_valid_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319(BLACKBOX,70)@2
    // out out_feedback_stall_out_133@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000op133_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319 (
        .in_data_in(redist3_sync_together140_aunroll_x_in_c0_eni421156_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_133(i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320_out_feedback_out_133),
        .in_feedback_valid_in_133(i_llvm_fpga_push_i32_acl_0132_i226_pop2095_push133_k0_zts6mmstv320_out_feedback_valid_out_133),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_133(i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_feedback_stall_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,112)@1 + 1
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

    // valid_fanout_reg6(REG,113)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318(BLACKBOX,86)@2
    // out out_feedback_out_132@20000000
    // out out_feedback_valid_out_132@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh132_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_132(i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_feedback_stall_out_132),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_132(i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318_out_feedback_out_132),
        .out_feedback_valid_out_132(i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318_out_feedback_valid_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317(BLACKBOX,67)@2
    // out out_feedback_stall_out_132@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op132_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317 (
        .in_data_in(redist2_sync_together140_aunroll_x_in_c0_eni421156_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_132(i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318_out_feedback_out_132),
        .in_feedback_valid_in_132(i_llvm_fpga_push_i1_notcmp6887_push132_k0_zts6mmstv318_out_feedback_valid_out_132),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_132(i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_feedback_stall_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,110)@1 + 1
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

    // valid_fanout_reg4(REG,111)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316(BLACKBOX,77)@2
    // out out_feedback_out_131@20000000
    // out out_feedback_valid_out_131@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh131_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_data_out),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_131(i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_feedback_stall_out_131),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_131(i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316_out_feedback_out_131),
        .out_feedback_valid_out_131(i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316_out_feedback_valid_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315(BLACKBOX,58)@2
    // out out_feedback_stall_out_131@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op131_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315 (
        .in_data_in(redist1_sync_together140_aunroll_x_in_c0_eni421156_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_131(i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316_out_feedback_out_131),
        .in_feedback_valid_in_131(i_llvm_fpga_push_i1_exitcond5579_push131_k0_zts6mmstv316_out_feedback_valid_out_131),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_131(i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_feedback_stall_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,108)@1 + 1
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

    // valid_fanout_reg2(REG,109)@1 + 1
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

    // c_i64_195(CONSTANT,50)
    assign c_i64_195_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv313(ADD,97)@2
    assign i_unnamed_k0_zts6mmstv313_a = {1'b0, i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv313_b = {1'b0, c_i64_195_q};
    assign i_unnamed_k0_zts6mmstv313_o = $unsigned(i_unnamed_k0_zts6mmstv313_a) + $unsigned(i_unnamed_k0_zts6mmstv313_b);
    assign i_unnamed_k0_zts6mmstv313_q = i_unnamed_k0_zts6mmstv313_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x(BITSELECT,103)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b = i_unnamed_k0_zts6mmstv313_q[63:0];

    // i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314(BLACKBOX,93)@2
    // out out_feedback_out_130@20000000
    // out out_feedback_valid_out_130@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh130_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b),
        .in_exitcond40_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_130(i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_feedback_stall_out_130),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_130(i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314_out_feedback_out_130),
        .out_feedback_valid_out_130(i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314_out_feedback_valid_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_094(CONSTANT,49)
    assign c_i64_094_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312(BLACKBOX,73)@2
    // out out_feedback_stall_out_130@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_1_0000op130_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312 (
        .in_data_in(c_i64_094_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11158_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_130(i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314_out_feedback_out_130),
        .in_feedback_valid_in_130(i_llvm_fpga_push_i64_acl_1_i219_push130_k0_zts6mmstv314_out_feedback_valid_out_130),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_130(i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_feedback_stall_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp32_k0_zts6mmstv38(LOGICAL,96)@2
    assign i_notcmp32_k0_zts6mmstv38_q = i_llvm_fpga_fanout_i1_exitcond40_fanout_adaptor_k0_zts6mmstv37_q ^ VCC_q;

    // redist0_i_exitcond40_k0_zts6mmstv35_cmp_nsign_q_1(DELAY,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond40_k0_zts6mmstv35_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond40_k0_zts6mmstv35_cmp_nsign_q_1_q <= $unsigned(i_exitcond40_k0_zts6mmstv35_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,105)@2
    assign out_c0_exi61_0_tpl = GND_q;
    assign out_c0_exi61_1_tpl = redist0_i_exitcond40_k0_zts6mmstv35_cmp_nsign_q_1_q;
    assign out_c0_exi61_2_tpl = i_notcmp32_k0_zts6mmstv38_q;
    assign out_c0_exi61_3_tpl = i_llvm_fpga_pop_i64_acl_1_i219_pop130_k0_zts6mmstv312_out_data_out;
    assign out_c0_exi61_4_tpl = i_llvm_fpga_pop_i1_exitcond5579_pop131_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi61_5_tpl = i_llvm_fpga_pop_i1_notcmp6887_pop132_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi61_6_tpl = i_llvm_fpga_pop_i32_acl_0132_i226_pop2095_pop133_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi61_7_tpl = i_llvm_fpga_pop_i1_memdep_phi5_pop21103_pop134_k0_zts6mmstv321_out_data_out;
    assign out_c0_exi61_8_tpl = i_llvm_fpga_pop_i1_memdep_phi11_pop22111_pop135_k0_zts6mmstv323_out_data_out;
    assign out_c0_exi61_9_tpl = i_llvm_fpga_pop_i1_memdep_phi17_pop23119_pop136_k0_zts6mmstv325_out_data_out;
    assign out_c0_exi61_10_tpl = i_llvm_fpga_pop_i1_memdep_phi20_pop24127_pop137_k0_zts6mmstv327_out_data_out;
    assign out_c0_exi61_11_tpl = i_llvm_fpga_pop_i1_memdep_phi27_pop25135_pop138_k0_zts6mmstv329_out_data_out;
    assign out_c0_exi61_12_tpl = i_llvm_fpga_pop_i1_memdep_phi31_pop26143_pop139_k0_zts6mmstv331_out_data_out;
    assign out_c0_exi61_13_tpl = i_llvm_fpga_pop_i1_exitcond52151_pop140_k0_zts6mmstv333_out_data_out;
    assign out_c0_exi61_14_tpl = i_llvm_fpga_pop_i1_notcmp63158_pop141_k0_zts6mmstv335_out_data_out;
    assign out_c0_exi61_15_tpl = i_llvm_fpga_pop_i64_pop142_k0_zts6mmstv337_out_data_out;
    assign out_c0_exi61_16_tpl = i_llvm_fpga_pop_i64_pop143_k0_zts6mmstv339_out_data_out;
    assign out_c0_exi61_17_tpl = i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1178_pop144_k0_zts6mmstv341_out_data_out;
    assign out_c0_exi61_18_tpl = i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2181_pop145_k0_zts6mmstv343_out_data_out;
    assign out_c0_exi61_19_tpl = i_llvm_fpga_pop_i1_notcmp37195_pop146_k0_zts6mmstv345_out_data_out;
    assign out_c0_exi61_20_tpl = i_llvm_fpga_pop_i64_acl_1137_i220_pop65197_pop147_k0_zts6mmstv347_out_data_out;
    assign out_c0_exi61_21_tpl = redist18_sync_together140_aunroll_x_in_c0_eni421156_19_tpl_1_q;
    assign out_c0_exi61_22_tpl = redist19_sync_together140_aunroll_x_in_c0_eni421156_20_tpl_1_q;
    assign out_c0_exi61_23_tpl = redist20_sync_together140_aunroll_x_in_c0_eni421156_21_tpl_1_q;
    assign out_c0_exi61_24_tpl = redist21_sync_together140_aunroll_x_in_c0_eni421156_22_tpl_1_q;
    assign out_c0_exi61_25_tpl = redist22_sync_together140_aunroll_x_in_c0_eni421156_23_tpl_1_q;
    assign out_c0_exi61_26_tpl = redist23_sync_together140_aunroll_x_in_c0_eni421156_24_tpl_1_q;
    assign out_c0_exi61_27_tpl = redist24_sync_together140_aunroll_x_in_c0_eni421156_25_tpl_1_q;
    assign out_c0_exi61_28_tpl = redist25_sync_together140_aunroll_x_in_c0_eni421156_26_tpl_1_q;
    assign out_c0_exi61_29_tpl = redist26_sync_together140_aunroll_x_in_c0_eni421156_27_tpl_1_q;
    assign out_c0_exi61_30_tpl = redist27_sync_together140_aunroll_x_in_c0_eni421156_28_tpl_1_q;
    assign out_c0_exi61_31_tpl = redist28_sync_together140_aunroll_x_in_c0_eni421156_29_tpl_1_q;
    assign out_c0_exi61_32_tpl = redist29_sync_together140_aunroll_x_in_c0_eni421156_30_tpl_1_q;
    assign out_c0_exi61_33_tpl = redist30_sync_together140_aunroll_x_in_c0_eni421156_31_tpl_1_q;
    assign out_c0_exi61_34_tpl = redist31_sync_together140_aunroll_x_in_c0_eni421156_32_tpl_1_q;
    assign out_c0_exi61_35_tpl = redist32_sync_together140_aunroll_x_in_c0_eni421156_33_tpl_1_q;
    assign out_c0_exi61_36_tpl = redist33_sync_together140_aunroll_x_in_c0_eni421156_34_tpl_1_q;
    assign out_c0_exi61_37_tpl = redist34_sync_together140_aunroll_x_in_c0_eni421156_35_tpl_1_q;
    assign out_c0_exi61_38_tpl = redist35_sync_together140_aunroll_x_in_c0_eni421156_36_tpl_1_q;
    assign out_c0_exi61_39_tpl = redist36_sync_together140_aunroll_x_in_c0_eni421156_37_tpl_1_q;
    assign out_c0_exi61_40_tpl = redist37_sync_together140_aunroll_x_in_c0_eni421156_38_tpl_1_q;
    assign out_c0_exi61_41_tpl = redist38_sync_together140_aunroll_x_in_c0_eni421156_39_tpl_1_q;
    assign out_c0_exi61_42_tpl = redist39_sync_together140_aunroll_x_in_c0_eni421156_40_tpl_1_q;
    assign out_c0_exi61_43_tpl = redist40_sync_together140_aunroll_x_in_c0_eni421156_41_tpl_1_q;
    assign out_c0_exi61_44_tpl = redist41_sync_together140_aunroll_x_in_c0_eni421156_42_tpl_1_q;
    assign out_c0_exi61_45_tpl = redist16_sync_together140_aunroll_x_in_c0_eni421156_17_tpl_1_q;
    assign out_c0_exi61_46_tpl = redist17_sync_together140_aunroll_x_in_c0_eni421156_18_tpl_1_q;
    assign out_c0_exi61_47_tpl = redist1_sync_together140_aunroll_x_in_c0_eni421156_2_tpl_1_q;
    assign out_c0_exi61_48_tpl = redist2_sync_together140_aunroll_x_in_c0_eni421156_3_tpl_1_q;
    assign out_c0_exi61_49_tpl = redist3_sync_together140_aunroll_x_in_c0_eni421156_4_tpl_1_q;
    assign out_c0_exi61_50_tpl = redist4_sync_together140_aunroll_x_in_c0_eni421156_5_tpl_1_q;
    assign out_c0_exi61_51_tpl = redist5_sync_together140_aunroll_x_in_c0_eni421156_6_tpl_1_q;
    assign out_c0_exi61_52_tpl = redist6_sync_together140_aunroll_x_in_c0_eni421156_7_tpl_1_q;
    assign out_c0_exi61_53_tpl = redist7_sync_together140_aunroll_x_in_c0_eni421156_8_tpl_1_q;
    assign out_c0_exi61_54_tpl = redist8_sync_together140_aunroll_x_in_c0_eni421156_9_tpl_1_q;
    assign out_c0_exi61_55_tpl = redist9_sync_together140_aunroll_x_in_c0_eni421156_10_tpl_1_q;
    assign out_c0_exi61_56_tpl = redist10_sync_together140_aunroll_x_in_c0_eni421156_11_tpl_1_q;
    assign out_c0_exi61_57_tpl = redist11_sync_together140_aunroll_x_in_c0_eni421156_12_tpl_1_q;
    assign out_c0_exi61_58_tpl = redist12_sync_together140_aunroll_x_in_c0_eni421156_13_tpl_1_q;
    assign out_c0_exi61_59_tpl = redist13_sync_together140_aunroll_x_in_c0_eni421156_14_tpl_1_q;
    assign out_c0_exi61_60_tpl = redist14_sync_together140_aunroll_x_in_c0_eni421156_15_tpl_1_q;
    assign out_c0_exi61_61_tpl = redist15_sync_together140_aunroll_x_in_c0_eni421156_16_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
