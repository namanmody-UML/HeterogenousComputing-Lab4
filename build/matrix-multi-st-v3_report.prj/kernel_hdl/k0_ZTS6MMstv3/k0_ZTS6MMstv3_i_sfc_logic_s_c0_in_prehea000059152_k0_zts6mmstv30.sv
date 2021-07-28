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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000059152_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000059152_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    output wire [0:0] out_c0_exi53_0_tpl,
    output wire [31:0] out_c0_exi53_1_tpl,
    output wire [63:0] out_c0_exi53_2_tpl,
    output wire [63:0] out_c0_exi53_3_tpl,
    output wire [63:0] out_c0_exi53_4_tpl,
    output wire [63:0] out_c0_exi53_5_tpl,
    output wire [63:0] out_c0_exi53_6_tpl,
    output wire [63:0] out_c0_exi53_7_tpl,
    output wire [0:0] out_c0_exi53_8_tpl,
    output wire [0:0] out_c0_exi53_9_tpl,
    output wire [0:0] out_c0_exi53_10_tpl,
    output wire [0:0] out_c0_exi53_11_tpl,
    output wire [0:0] out_c0_exi53_12_tpl,
    output wire [0:0] out_c0_exi53_13_tpl,
    output wire [0:0] out_c0_exi53_14_tpl,
    output wire [0:0] out_c0_exi53_15_tpl,
    output wire [0:0] out_c0_exi53_16_tpl,
    output wire [0:0] out_c0_exi53_17_tpl,
    output wire [0:0] out_c0_exi53_18_tpl,
    output wire [0:0] out_c0_exi53_19_tpl,
    output wire [31:0] out_c0_exi53_20_tpl,
    output wire [0:0] out_c0_exi53_21_tpl,
    output wire [0:0] out_c0_exi53_22_tpl,
    output wire [0:0] out_c0_exi53_23_tpl,
    output wire [0:0] out_c0_exi53_24_tpl,
    output wire [0:0] out_c0_exi53_25_tpl,
    output wire [0:0] out_c0_exi53_26_tpl,
    output wire [0:0] out_c0_exi53_27_tpl,
    output wire [0:0] out_c0_exi53_28_tpl,
    output wire [31:0] out_c0_exi53_29_tpl,
    output wire [0:0] out_c0_exi53_30_tpl,
    output wire [0:0] out_c0_exi53_31_tpl,
    output wire [0:0] out_c0_exi53_32_tpl,
    output wire [0:0] out_c0_exi53_33_tpl,
    output wire [0:0] out_c0_exi53_34_tpl,
    output wire [0:0] out_c0_exi53_35_tpl,
    output wire [0:0] out_c0_exi53_36_tpl,
    output wire [0:0] out_c0_exi53_37_tpl,
    output wire [31:0] out_c0_exi53_38_tpl,
    output wire [0:0] out_c0_exi53_39_tpl,
    output wire [0:0] out_c0_exi53_40_tpl,
    output wire [0:0] out_c0_exi53_41_tpl,
    output wire [0:0] out_c0_exi53_42_tpl,
    output wire [0:0] out_c0_exi53_43_tpl,
    output wire [0:0] out_c0_exi53_44_tpl,
    output wire [0:0] out_c0_exi53_45_tpl,
    output wire [0:0] out_c0_exi53_46_tpl,
    output wire [31:0] out_c0_exi53_47_tpl,
    output wire [0:0] out_c0_exi53_48_tpl,
    output wire [0:0] out_c0_exi53_49_tpl,
    output wire [0:0] out_c0_exi53_50_tpl,
    output wire [0:0] out_c0_exi53_51_tpl,
    output wire [0:0] out_c0_exi53_52_tpl,
    output wire [0:0] out_c0_exi53_53_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni28_0_tpl,
    input wire [31:0] in_c0_eni28_1_tpl,
    input wire [0:0] in_c0_eni28_2_tpl,
    input wire [0:0] in_c0_eni28_3_tpl,
    input wire [0:0] in_c0_eni28_4_tpl,
    input wire [0:0] in_c0_eni28_5_tpl,
    input wire [0:0] in_c0_eni28_6_tpl,
    input wire [0:0] in_c0_eni28_7_tpl,
    input wire [0:0] in_c0_eni28_8_tpl,
    input wire [0:0] in_c0_eni28_9_tpl,
    input wire [0:0] in_c0_eni28_10_tpl,
    input wire [0:0] in_c0_eni28_11_tpl,
    input wire [0:0] in_c0_eni28_12_tpl,
    input wire [31:0] in_c0_eni28_13_tpl,
    input wire [0:0] in_c0_eni28_14_tpl,
    input wire [0:0] in_c0_eni28_15_tpl,
    input wire [0:0] in_c0_eni28_16_tpl,
    input wire [0:0] in_c0_eni28_17_tpl,
    input wire [0:0] in_c0_eni28_18_tpl,
    input wire [0:0] in_c0_eni28_19_tpl,
    input wire [0:0] in_c0_eni28_20_tpl,
    input wire [0:0] in_c0_eni28_21_tpl,
    input wire [31:0] in_c0_eni28_22_tpl,
    input wire [0:0] in_c0_eni28_23_tpl,
    input wire [0:0] in_c0_eni28_24_tpl,
    input wire [0:0] in_c0_eni28_25_tpl,
    input wire [0:0] in_c0_eni28_26_tpl,
    input wire [0:0] in_c0_eni28_27_tpl,
    input wire [0:0] in_c0_eni28_28_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1141_q;
    wire [4:0] c_i5_14139_q;
    wire [63:0] c_i64_0138_q;
    wire [63:0] c_i64_1142_q;
    wire [1:0] i_dot1_prod_k0_zts6mmstv36_vt_const_1_q;
    wire [15:0] i_dot1_prod_k0_zts6mmstv36_vt_join_q;
    wire [13:0] i_dot1_prod_k0_zts6mmstv36_vt_select_15_b;
    wire [16:0] i_dot_prod_add_k0_zts6mmstv37_a;
    wire [16:0] i_dot_prod_add_k0_zts6mmstv37_b;
    logic [16:0] i_dot_prod_add_k0_zts6mmstv37_o;
    wire [16:0] i_dot_prod_add_k0_zts6mmstv37_q;
    wire [5:0] i_fpga_indvars_iv_next33_k0_zts6mmstv345_a;
    wire [5:0] i_fpga_indvars_iv_next33_k0_zts6mmstv345_b;
    logic [5:0] i_fpga_indvars_iv_next33_k0_zts6mmstv345_o;
    wire [5:0] i_fpga_indvars_iv_next33_k0_zts6mmstv345_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i8_k0_zts6mmstv327_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i10_k0_zts6mmstv337_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_feedback_stall_out_55;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_feedback_stall_out_46;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_feedback_stall_out_50;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_feedback_stall_out_60;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_feedback_stall_out_51;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_feedback_stall_out_61;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_feedback_stall_out_52;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_feedback_stall_out_62;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_feedback_stall_out_53;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_feedback_stall_out_63;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_feedback_stall_out_54;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_feedback_stall_out_49;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_feedback_stall_out_59;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_feedback_stall_out_58;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_feedback_stall_out_56;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_feedback_stall_out_47;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_feedback_stall_out_48;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_feedback_stall_out_57;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_feedback_stall_out_44;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_feedback_stall_out_45;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366_out_feedback_valid_out_55;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350_out_feedback_out_46;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350_out_feedback_valid_out_46;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356_out_feedback_valid_out_50;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376_out_feedback_out_60;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376_out_feedback_valid_out_60;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358_out_feedback_valid_out_51;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378_out_feedback_out_61;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378_out_feedback_valid_out_61;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360_out_feedback_valid_out_52;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380_out_feedback_out_62;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380_out_feedback_valid_out_62;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362_out_feedback_valid_out_53;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382_out_feedback_out_63;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382_out_feedback_valid_out_63;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364_out_feedback_valid_out_54;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354_out_feedback_valid_out_49;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374_out_feedback_out_59;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374_out_feedback_valid_out_59;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372_out_feedback_valid_out_58;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368_out_feedback_valid_out_56;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352_out_feedback_out_47;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352_out_feedback_valid_out_47;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344_out_feedback_valid_out_14;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342_out_feedback_valid_out_48;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370_out_feedback_valid_out_57;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346_out_feedback_valid_out_44;
    wire [63:0] i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348_out_feedback_valid_out_45;
    wire [0:0] i_notcmp58_k0_zts6mmstv343_q;
    wire [3:0] i_unnamed_k0_zts6mmstv310_vt_const_3_q;
    wire [15:0] i_unnamed_k0_zts6mmstv310_vt_join_q;
    wire [11:0] i_unnamed_k0_zts6mmstv310_vt_select_15_b;
    wire [47:0] i_unnamed_k0_zts6mmstv311_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts6mmstv311_vt_join_q;
    wire [11:0] i_unnamed_k0_zts6mmstv311_vt_select_15_b;
    wire [64:0] i_unnamed_k0_zts6mmstv313_a;
    wire [64:0] i_unnamed_k0_zts6mmstv313_b;
    logic [64:0] i_unnamed_k0_zts6mmstv313_o;
    wire [64:0] i_unnamed_k0_zts6mmstv313_q;
    wire [64:0] i_unnamed_k0_zts6mmstv314_a;
    wire [64:0] i_unnamed_k0_zts6mmstv314_b;
    logic [64:0] i_unnamed_k0_zts6mmstv314_o;
    wire [64:0] i_unnamed_k0_zts6mmstv314_q;
    wire [64:0] i_unnamed_k0_zts6mmstv317_a;
    wire [64:0] i_unnamed_k0_zts6mmstv317_b;
    logic [64:0] i_unnamed_k0_zts6mmstv317_o;
    wire [64:0] i_unnamed_k0_zts6mmstv317_q;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv328_a;
    wire [64:0] i_unnamed_k0_zts6mmstv328_b;
    logic [64:0] i_unnamed_k0_zts6mmstv328_o;
    wire [64:0] i_unnamed_k0_zts6mmstv328_q;
    wire [64:0] i_unnamed_k0_zts6mmstv333_a;
    wire [64:0] i_unnamed_k0_zts6mmstv333_b;
    logic [64:0] i_unnamed_k0_zts6mmstv333_o;
    wire [64:0] i_unnamed_k0_zts6mmstv333_q;
    wire [64:0] i_unnamed_k0_zts6mmstv336_a;
    wire [64:0] i_unnamed_k0_zts6mmstv336_b;
    logic [64:0] i_unnamed_k0_zts6mmstv336_o;
    wire [64:0] i_unnamed_k0_zts6mmstv336_q;
    wire [64:0] i_unnamed_k0_zts6mmstv338_a;
    wire [64:0] i_unnamed_k0_zts6mmstv338_b;
    logic [64:0] i_unnamed_k0_zts6mmstv338_o;
    wire [64:0] i_unnamed_k0_zts6mmstv338_q;
    wire [64:0] i_unnamed_k0_zts6mmstv347_a;
    wire [64:0] i_unnamed_k0_zts6mmstv347_b;
    logic [64:0] i_unnamed_k0_zts6mmstv347_o;
    wire [64:0] i_unnamed_k0_zts6mmstv347_q;
    wire [5:0] i_unnamed_k0_zts6mmstv35_vt_const_15_q;
    wire [15:0] i_unnamed_k0_zts6mmstv35_vt_join_q;
    wire [9:0] i_unnamed_k0_zts6mmstv35_vt_select_9_b;
    wire [15:0] i_unnamed_k0_zts6mmstv38_vt_join_q;
    wire [9:0] i_unnamed_k0_zts6mmstv38_vt_select_13_b;
    wire [49:0] i_unnamed_k0_zts6mmstv39_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts6mmstv39_vt_join_q;
    wire [9:0] i_unnamed_k0_zts6mmstv39_vt_select_13_b;
    wire [15:0] bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x_b;
    wire [15:0] bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next33_k0_zts6mmstv345_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x_b;
    wire [31:0] i_dot1_prod_k0_zts6mmstv36_extender_x_q;
    wire [15:0] i_lhs_trunc_k0_zts6mmstv34_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv331_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts6mmstv334_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k0_zts6mmstv311_sel_x_b;
    wire [9:0] i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv39_sel_x_b;
    wire [9:0] resFinalIntDivCmp_topRange_uid218_i_unnamed_k0_zts6mmstv35_b;
    wire [15:0] resFinalIntDivCmp_mergedSignalTM_uid219_i_unnamed_k0_zts6mmstv35_q;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    reg [18:0] p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q;
    reg [11:0] p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q;
    reg [6:0] p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q;
    wire [19:0] lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_a;
    wire [19:0] lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b;
    logic [19:0] lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o;
    wire [19:0] lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q;
    wire [20:0] lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_a;
    wire [20:0] lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b;
    logic [20:0] lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o;
    wire [20:0] lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q;
    wire [17:0] sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35_in;
    wire [15:0] sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b;
    wire [0:0] i_exitcond34_k0_zts6mmstv340_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv320_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv320_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv320_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv320_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv320_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv320_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv320_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv320_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv320_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv320_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv320_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv320_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv320_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv320_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv320_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv326_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv326_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv326_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv326_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv326_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv326_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv326_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv326_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv326_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv326_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv326_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv326_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv326_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv326_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv326_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv330_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv330_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv330_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv330_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv330_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv330_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv330_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv330_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv330_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv330_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv330_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv330_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv330_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv330_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv330_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_q;
    wire [11:0] leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [11:0] leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [15:0] leftShiftStage0Idx1_uid468_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [15:0] leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [11:0] leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [11:0] leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [15:0] leftShiftStage0Idx1_uid476_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [15:0] leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire i_dot1_prod_k0_zts6mmstv36_cma_reset;
    wire [9:0] i_dot1_prod_k0_zts6mmstv36_cma_a0;
    wire [2:0] i_dot1_prod_k0_zts6mmstv36_cma_c0;
    wire [25:0] i_dot1_prod_k0_zts6mmstv36_cma_s0;
    wire [25:0] i_dot1_prod_k0_zts6mmstv36_cma_qq;
    wire [25:0] i_dot1_prod_k0_zts6mmstv36_cma_q;
    wire i_dot1_prod_k0_zts6mmstv36_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv36_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv36_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv320_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv320_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv320_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv320_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv320_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv320_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv320_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv320_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv320_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv330_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv330_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv330_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv330_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv330_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv330_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv330_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv330_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv330_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv320_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv320_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv320_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv320_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv320_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv320_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv320_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv320_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv320_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv326_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv326_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv330_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv330_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv330_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv330_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv330_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv330_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv330_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv330_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv330_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    wire [4:0] xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b;
    wire [4:0] xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_c;
    wire [5:0] xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_d;
    wire [9:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    reg [4:0] redist0_xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q;
    reg [0:0] redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_q;
    reg [0:0] redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_delay_0;
    reg [0:0] redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_q;
    reg [0:0] redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_0;
    reg [0:0] redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_1;
    reg [0:0] redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_2;
    reg [0:0] redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q;
    reg [31:0] redist4_sync_together196_aunroll_x_in_c0_eni28_1_tpl_1_q;
    reg [0:0] redist6_sync_together196_aunroll_x_in_c0_eni28_2_tpl_1_q;
    reg [0:0] redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_q;
    reg [0:0] redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_0;
    reg [0:0] redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_1;
    reg [0:0] redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_2;
    reg [0:0] redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_3;
    reg [0:0] redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q;
    reg [0:0] redist9_sync_together196_aunroll_x_in_c0_eni28_3_tpl_12_q;
    reg [0:0] redist10_sync_together196_aunroll_x_in_c0_eni28_4_tpl_12_q;
    reg [0:0] redist11_sync_together196_aunroll_x_in_c0_eni28_5_tpl_12_q;
    reg [0:0] redist12_sync_together196_aunroll_x_in_c0_eni28_6_tpl_12_q;
    reg [0:0] redist13_sync_together196_aunroll_x_in_c0_eni28_7_tpl_12_q;
    reg [0:0] redist14_sync_together196_aunroll_x_in_c0_eni28_8_tpl_12_q;
    reg [0:0] redist15_sync_together196_aunroll_x_in_c0_eni28_9_tpl_12_q;
    reg [0:0] redist16_sync_together196_aunroll_x_in_c0_eni28_10_tpl_12_q;
    reg [0:0] redist17_sync_together196_aunroll_x_in_c0_eni28_11_tpl_12_q;
    reg [0:0] redist18_sync_together196_aunroll_x_in_c0_eni28_12_tpl_12_q;
    reg [0:0] redist20_sync_together196_aunroll_x_in_c0_eni28_14_tpl_12_q;
    reg [0:0] redist21_sync_together196_aunroll_x_in_c0_eni28_15_tpl_12_q;
    reg [0:0] redist22_sync_together196_aunroll_x_in_c0_eni28_16_tpl_12_q;
    reg [0:0] redist23_sync_together196_aunroll_x_in_c0_eni28_17_tpl_12_q;
    reg [0:0] redist24_sync_together196_aunroll_x_in_c0_eni28_18_tpl_12_q;
    reg [0:0] redist25_sync_together196_aunroll_x_in_c0_eni28_19_tpl_12_q;
    reg [0:0] redist26_sync_together196_aunroll_x_in_c0_eni28_20_tpl_12_q;
    reg [0:0] redist27_sync_together196_aunroll_x_in_c0_eni28_21_tpl_12_q;
    reg [0:0] redist29_sync_together196_aunroll_x_in_c0_eni28_23_tpl_12_q;
    reg [0:0] redist30_sync_together196_aunroll_x_in_c0_eni28_24_tpl_12_q;
    reg [0:0] redist31_sync_together196_aunroll_x_in_c0_eni28_25_tpl_12_q;
    reg [0:0] redist32_sync_together196_aunroll_x_in_c0_eni28_26_tpl_12_q;
    reg [0:0] redist33_sync_together196_aunroll_x_in_c0_eni28_27_tpl_12_q;
    reg [0:0] redist34_sync_together196_aunroll_x_in_c0_eni28_28_tpl_12_q;
    reg [0:0] redist35_sync_together196_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist36_sync_together196_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist36_sync_together196_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist36_sync_together196_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist36_sync_together196_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist37_sync_together196_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist38_sync_together196_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist38_sync_together196_aunroll_x_in_i_valid_11_delay_0;
    reg [0:0] redist38_sync_together196_aunroll_x_in_i_valid_11_delay_1;
    reg [0:0] redist38_sync_together196_aunroll_x_in_i_valid_11_delay_2;
    reg [0:0] redist38_sync_together196_aunroll_x_in_i_valid_11_delay_3;
    reg [63:0] redist40_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q;
    reg [63:0] redist41_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q;
    reg [63:0] redist42_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q;
    reg [63:0] redist43_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q;
    reg [63:0] redist44_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q;
    reg [11:0] redist48_i_unnamed_k0_zts6mmstv310_vt_select_15_b_1_q;
    reg [31:0] redist50_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_1_q;
    wire redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_reset0;
    wire [31:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_ia;
    wire [3:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_aa;
    wire [3:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_ab;
    wire [31:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_iq;
    wire [31:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_q;
    wire [3:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i;
    (* preserve *) reg redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_eq;
    reg [3:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_wraddr_q;
    wire [4:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_last_q;
    wire [4:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp_b;
    wire [0:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmpReg_q;
    wire [0:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_notEnable_q;
    wire [0:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_sticky_ena_q;
    wire [0:0] redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_enaAnd_q;
    wire redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_reset0;
    wire [31:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_ia;
    wire [3:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_aa;
    wire [3:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_ab;
    wire [31:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_iq;
    wire [31:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_q;
    wire [3:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i;
    (* preserve *) reg redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_eq;
    reg [3:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_wraddr_q;
    wire [4:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_last_q;
    wire [4:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp_b;
    wire [0:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmpReg_q;
    wire [0:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_notEnable_q;
    wire [0:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_sticky_ena_q;
    wire [0:0] redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_enaAnd_q;
    wire redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_reset0;
    wire [31:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_ia;
    wire [3:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_aa;
    wire [3:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_ab;
    wire [31:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_iq;
    wire [31:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_q;
    wire [3:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i;
    (* preserve *) reg redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_eq;
    reg [3:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_wraddr_q;
    wire [4:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_last_q;
    wire [4:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp_b;
    wire [0:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmpReg_q;
    wire [0:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_notEnable_q;
    wire [0:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_sticky_ena_q;
    wire [0:0] redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_enaAnd_q;
    wire redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_reset0;
    wire [15:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_ia;
    wire [1:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_aa;
    wire [1:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_ab;
    wire [15:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_iq;
    wire [15:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_q;
    wire [1:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_q;
    (* preserve *) reg [1:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i;
    (* preserve *) reg redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_eq;
    reg [1:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_wraddr_q;
    wire [1:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_last_q;
    wire [0:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmp_q;
    (* dont_merge *) reg [0:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmpReg_q;
    wire [0:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_notEnable_q;
    wire [0:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_sticky_ena_q;
    wire [0:0] redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_enaAnd_q;
    wire redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_reset0;
    wire [9:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_ia;
    wire [1:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_aa;
    wire [1:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_ab;
    wire [9:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_iq;
    wire [9:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_q;
    wire [1:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_q;
    (* preserve *) reg [1:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i;
    (* preserve *) reg redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_eq;
    reg [1:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_wraddr_q;
    wire [1:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_last_q;
    wire [0:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmp_q;
    (* dont_merge *) reg [0:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmpReg_q;
    wire [0:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_notEnable_q;
    wire [0:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_sticky_ena_q;
    wire [0:0] redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_enaAnd_q;
    wire redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_reset0;
    wire [63:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ia;
    wire [2:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_aa;
    wire [2:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ab;
    wire [63:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_iq;
    wire [63:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_q;
    wire [2:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q;
    (* preserve *) reg [2:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i;
    (* preserve *) reg redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq;
    reg [2:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q;
    wire [2:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last_q;
    wire [0:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp_q;
    (* dont_merge *) reg [0:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q;
    wire [0:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable_q;
    wire [0:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor_q;
    (* dont_merge *) reg [0:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q;
    wire [0:0] redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd_q;
    wire redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_reset0;
    wire [63:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ia;
    wire [2:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_aa;
    wire [2:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ab;
    wire [63:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_iq;
    wire [63:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_q;
    wire [2:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q;
    (* preserve *) reg [2:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i;
    (* preserve *) reg redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_eq;
    reg [2:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q;
    wire [2:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last_q;
    wire [0:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_q;
    (* dont_merge *) reg [0:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q;
    wire [0:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable_q;
    wire [0:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor_q;
    (* dont_merge *) reg [0:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q;
    wire [0:0] redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd_q;
    reg [63:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_inputreg0_q;
    wire redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_reset0;
    wire [63:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_ia;
    wire [1:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_aa;
    wire [1:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_ab;
    wire [63:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_iq;
    wire [63:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_q;
    wire [1:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_i;
    reg [1:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_wraddr_q;
    wire [2:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_last_q;
    wire [2:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp_b;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmpReg_q;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_notEnable_q;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_sticky_ena_q;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_enaAnd_q;
    wire redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_reset0;
    wire [31:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_ia;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_aa;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_ab;
    wire [31:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_iq;
    wire [31:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_q;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_q;
    (* preserve *) reg [3:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_eq;
    reg [3:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_wraddr_q;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_last_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmpReg_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_notEnable_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_sticky_ena_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_enaAnd_q;


    // c_i5_1141(CONSTANT,73)
    assign c_i5_1141_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next33_k0_zts6mmstv345(ADD,84)@1
    assign i_fpga_indvars_iv_next33_k0_zts6mmstv345_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_data_out};
    assign i_fpga_indvars_iv_next33_k0_zts6mmstv345_b = {1'b0, c_i5_1141_q};
    assign i_fpga_indvars_iv_next33_k0_zts6mmstv345_o = $unsigned(i_fpga_indvars_iv_next33_k0_zts6mmstv345_a) + $unsigned(i_fpga_indvars_iv_next33_k0_zts6mmstv345_b);
    assign i_fpga_indvars_iv_next33_k0_zts6mmstv345_q = i_fpga_indvars_iv_next33_k0_zts6mmstv345_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next33_k0_zts6mmstv345_sel_x(BITSELECT,174)@1
    assign bgTrunc_i_fpga_indvars_iv_next33_k0_zts6mmstv345_sel_x_b = i_fpga_indvars_iv_next33_k0_zts6mmstv345_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346(BLACKBOX,129)@1
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush44_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next33_k0_zts6mmstv345_sel_x_b),
        .in_exitcond34(i_exitcond34_k0_zts6mmstv340_cmp_nsign_q),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_feedback_stall_out_44),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14139(CONSTANT,74)
    assign c_i5_14139_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339(BLACKBOX,108)@1
    // out out_feedback_stall_out_44@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop44_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339 (
        .in_data_in(c_i5_14139_q),
        .in_dir(in_c0_eni28_2_tpl),
        .in_feedback_in_44(i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i5_fpga_indvars_iv32_push44_k0_zts6mmstv346_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond34_k0_zts6mmstv340_cmp_nsign(LOGICAL,300)@1
    assign i_exitcond34_k0_zts6mmstv340_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv32_pop44_k0_zts6mmstv339_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344(BLACKBOX,126)@1
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344 (
        .in_data_in(i_exitcond34_k0_zts6mmstv340_cmp_nsign_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32(BLACKBOX,89)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344_out_feedback_out_14),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond61_k0_zts6mmstv344_out_feedback_valid_out_14),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,77)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,167)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_out_pipeline_valid_out;

    // redist35_sync_together196_aunroll_x_in_i_valid_1(DELAY,549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together196_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist35_sync_together196_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist36_sync_together196_aunroll_x_in_i_valid_5(DELAY,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together196_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist36_sync_together196_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist36_sync_together196_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist36_sync_together196_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist36_sync_together196_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist35_sync_together196_aunroll_x_in_i_valid_1_q);
            redist36_sync_together196_aunroll_x_in_i_valid_5_delay_1 <= redist36_sync_together196_aunroll_x_in_i_valid_5_delay_0;
            redist36_sync_together196_aunroll_x_in_i_valid_5_delay_2 <= redist36_sync_together196_aunroll_x_in_i_valid_5_delay_1;
            redist36_sync_together196_aunroll_x_in_i_valid_5_q <= redist36_sync_together196_aunroll_x_in_i_valid_5_delay_2;
        end
    end

    // redist37_sync_together196_aunroll_x_in_i_valid_6(DELAY,551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together196_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist37_sync_together196_aunroll_x_in_i_valid_6_q <= $unsigned(redist36_sync_together196_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist38_sync_together196_aunroll_x_in_i_valid_11(DELAY,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_0 <= '0;
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_1 <= '0;
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_2 <= '0;
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_3 <= '0;
            redist38_sync_together196_aunroll_x_in_i_valid_11_q <= '0;
        end
        else
        begin
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_0 <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_1 <= redist38_sync_together196_aunroll_x_in_i_valid_11_delay_0;
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_2 <= redist38_sync_together196_aunroll_x_in_i_valid_11_delay_1;
            redist38_sync_together196_aunroll_x_in_i_valid_11_delay_3 <= redist38_sync_together196_aunroll_x_in_i_valid_11_delay_2;
            redist38_sync_together196_aunroll_x_in_i_valid_11_q <= redist38_sync_together196_aunroll_x_in_i_valid_11_delay_3;
        end
    end

    // valid_fanout_reg0(REG,221)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // redist16_sync_together196_aunroll_x_in_c0_eni28_10_tpl_12(DELAY,530)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together196_aunroll_x_in_c0_eni28_10_tpl_12 ( .xin(in_c0_eni28_10_tpl), .xout(redist16_sync_together196_aunroll_x_in_c0_eni28_10_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together196_aunroll_x_in_c0_eni28_9_tpl_12(DELAY,529)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together196_aunroll_x_in_c0_eni28_9_tpl_12 ( .xin(in_c0_eni28_9_tpl), .xout(redist15_sync_together196_aunroll_x_in_c0_eni28_9_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together196_aunroll_x_in_c0_eni28_8_tpl_12(DELAY,528)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together196_aunroll_x_in_c0_eni28_8_tpl_12 ( .xin(in_c0_eni28_8_tpl), .xout(redist14_sync_together196_aunroll_x_in_c0_eni28_8_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together196_aunroll_x_in_c0_eni28_7_tpl_12(DELAY,527)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together196_aunroll_x_in_c0_eni28_7_tpl_12 ( .xin(in_c0_eni28_7_tpl), .xout(redist13_sync_together196_aunroll_x_in_c0_eni28_7_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist12_sync_together196_aunroll_x_in_c0_eni28_6_tpl_12(DELAY,526)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together196_aunroll_x_in_c0_eni28_6_tpl_12 ( .xin(in_c0_eni28_6_tpl), .xout(redist12_sync_together196_aunroll_x_in_c0_eni28_6_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_sync_together196_aunroll_x_in_c0_eni28_5_tpl_12(DELAY,525)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together196_aunroll_x_in_c0_eni28_5_tpl_12 ( .xin(in_c0_eni28_5_tpl), .xout(redist11_sync_together196_aunroll_x_in_c0_eni28_5_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_notEnable(LOGICAL,572)
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_nor(LOGICAL,573)
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_nor_q = ~ (redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_notEnable_q | redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_sticky_ena_q);

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_last(CONSTANT,569)
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_last_q = $unsigned(5'b01000);

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp(LOGICAL,570)
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp_b = {1'b0, redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_q};
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp_q = $unsigned(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_last_q == redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmpReg(REG,571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmpReg_q <= $unsigned(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmp_q);
        end
    end

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_sticky_ena(REG,574)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_nor_q == 1'b1)
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_sticky_ena_q <= $unsigned(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_cmpReg_q);
        end
    end

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_enaAnd(LOGICAL,575)
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_enaAnd_q = redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_sticky_ena_q & VCC_q;

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt(COUNTER,567)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i <= 4'd0;
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i == 4'd8)
            begin
                redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i <= $unsigned(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i <= $unsigned(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_q = redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_i[3:0];

    // redist4_sync_together196_aunroll_x_in_c0_eni28_1_tpl_1(DELAY,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together196_aunroll_x_in_c0_eni28_1_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together196_aunroll_x_in_c0_eni28_1_tpl_1_q <= $unsigned(in_c0_eni28_1_tpl);
        end
    end

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_wraddr(REG,568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_wraddr_q <= $unsigned(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_q);
        end
    end

    // redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem(DUALMEM,566)
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_ia = $unsigned(redist4_sync_together196_aunroll_x_in_c0_eni28_1_tpl_1_q);
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_aa = redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_wraddr_q;
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_ab = redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_rdcnt_q;
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(10),
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
    ) redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_dmem (
        .clocken1(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_aa),
        .data_a(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_ab),
        .q_b(redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_iq),
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
    assign redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_q = redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_iq[31:0];

    // redist10_sync_together196_aunroll_x_in_c0_eni28_4_tpl_12(DELAY,524)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together196_aunroll_x_in_c0_eni28_4_tpl_12 ( .xin(in_c0_eni28_4_tpl), .xout(redist10_sync_together196_aunroll_x_in_c0_eni28_4_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_sync_together196_aunroll_x_in_c0_eni28_3_tpl_12(DELAY,523)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together196_aunroll_x_in_c0_eni28_3_tpl_12 ( .xin(in_c0_eni28_3_tpl), .xout(redist9_sync_together196_aunroll_x_in_c0_eni28_3_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together196_aunroll_x_in_c0_eni28_19_tpl_12(DELAY,539)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_sync_together196_aunroll_x_in_c0_eni28_19_tpl_12 ( .xin(in_c0_eni28_19_tpl), .xout(redist25_sync_together196_aunroll_x_in_c0_eni28_19_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together196_aunroll_x_in_c0_eni28_18_tpl_12(DELAY,538)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together196_aunroll_x_in_c0_eni28_18_tpl_12 ( .xin(in_c0_eni28_18_tpl), .xout(redist24_sync_together196_aunroll_x_in_c0_eni28_18_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together196_aunroll_x_in_c0_eni28_17_tpl_12(DELAY,537)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together196_aunroll_x_in_c0_eni28_17_tpl_12 ( .xin(in_c0_eni28_17_tpl), .xout(redist23_sync_together196_aunroll_x_in_c0_eni28_17_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together196_aunroll_x_in_c0_eni28_16_tpl_12(DELAY,536)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together196_aunroll_x_in_c0_eni28_16_tpl_12 ( .xin(in_c0_eni28_16_tpl), .xout(redist22_sync_together196_aunroll_x_in_c0_eni28_16_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together196_aunroll_x_in_c0_eni28_15_tpl_12(DELAY,535)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together196_aunroll_x_in_c0_eni28_15_tpl_12 ( .xin(in_c0_eni28_15_tpl), .xout(redist21_sync_together196_aunroll_x_in_c0_eni28_15_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together196_aunroll_x_in_c0_eni28_14_tpl_12(DELAY,534)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together196_aunroll_x_in_c0_eni28_14_tpl_12 ( .xin(in_c0_eni28_14_tpl), .xout(redist20_sync_together196_aunroll_x_in_c0_eni28_14_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_notEnable(LOGICAL,582)
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_nor(LOGICAL,583)
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_nor_q = ~ (redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_notEnable_q | redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_sticky_ena_q);

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_last(CONSTANT,579)
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp(LOGICAL,580)
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp_b = {1'b0, redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_q};
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp_q = $unsigned(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_last_q == redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmpReg(REG,581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmpReg_q <= $unsigned(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmp_q);
        end
    end

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_sticky_ena(REG,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_nor_q == 1'b1)
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_sticky_ena_q <= $unsigned(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_cmpReg_q);
        end
    end

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_enaAnd(LOGICAL,585)
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_enaAnd_q = redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_sticky_ena_q & VCC_q;

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt(COUNTER,577)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i <= 4'd0;
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i == 4'd9)
            begin
                redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i <= $unsigned(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i <= $unsigned(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_q = redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_i[3:0];

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_wraddr(REG,578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_wraddr_q <= $unsigned(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_q);
        end
    end

    // redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem(DUALMEM,576)
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_ia = $unsigned(in_c0_eni28_13_tpl);
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_aa = redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_wraddr_q;
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_ab = redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_rdcnt_q;
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_dmem (
        .clocken1(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_aa),
        .data_a(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_ab),
        .q_b(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_iq),
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
    assign redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_q = redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_iq[31:0];

    // redist18_sync_together196_aunroll_x_in_c0_eni28_12_tpl_12(DELAY,532)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together196_aunroll_x_in_c0_eni28_12_tpl_12 ( .xin(in_c0_eni28_12_tpl), .xout(redist18_sync_together196_aunroll_x_in_c0_eni28_12_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_sync_together196_aunroll_x_in_c0_eni28_11_tpl_12(DELAY,531)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together196_aunroll_x_in_c0_eni28_11_tpl_12 ( .xin(in_c0_eni28_11_tpl), .xout(redist17_sync_together196_aunroll_x_in_c0_eni28_11_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together196_aunroll_x_in_c0_eni28_28_tpl_12(DELAY,548)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together196_aunroll_x_in_c0_eni28_28_tpl_12 ( .xin(in_c0_eni28_28_tpl), .xout(redist34_sync_together196_aunroll_x_in_c0_eni28_28_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_sync_together196_aunroll_x_in_c0_eni28_27_tpl_12(DELAY,547)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together196_aunroll_x_in_c0_eni28_27_tpl_12 ( .xin(in_c0_eni28_27_tpl), .xout(redist33_sync_together196_aunroll_x_in_c0_eni28_27_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together196_aunroll_x_in_c0_eni28_26_tpl_12(DELAY,546)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together196_aunroll_x_in_c0_eni28_26_tpl_12 ( .xin(in_c0_eni28_26_tpl), .xout(redist32_sync_together196_aunroll_x_in_c0_eni28_26_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together196_aunroll_x_in_c0_eni28_25_tpl_12(DELAY,545)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together196_aunroll_x_in_c0_eni28_25_tpl_12 ( .xin(in_c0_eni28_25_tpl), .xout(redist31_sync_together196_aunroll_x_in_c0_eni28_25_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together196_aunroll_x_in_c0_eni28_24_tpl_12(DELAY,544)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together196_aunroll_x_in_c0_eni28_24_tpl_12 ( .xin(in_c0_eni28_24_tpl), .xout(redist30_sync_together196_aunroll_x_in_c0_eni28_24_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_sync_together196_aunroll_x_in_c0_eni28_23_tpl_12(DELAY,543)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together196_aunroll_x_in_c0_eni28_23_tpl_12 ( .xin(in_c0_eni28_23_tpl), .xout(redist29_sync_together196_aunroll_x_in_c0_eni28_23_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_notEnable(LOGICAL,592)
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_nor(LOGICAL,593)
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_nor_q = ~ (redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_notEnable_q | redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_sticky_ena_q);

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_last(CONSTANT,589)
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp(LOGICAL,590)
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp_b = {1'b0, redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_q};
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp_q = $unsigned(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_last_q == redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmpReg(REG,591)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmpReg_q <= $unsigned(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmp_q);
        end
    end

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_sticky_ena(REG,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_nor_q == 1'b1)
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_sticky_ena_q <= $unsigned(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_cmpReg_q);
        end
    end

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_enaAnd(LOGICAL,595)
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_enaAnd_q = redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_sticky_ena_q & VCC_q;

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt(COUNTER,587)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i <= 4'd0;
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i == 4'd9)
            begin
                redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i <= $unsigned(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i <= $unsigned(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_q = redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_i[3:0];

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_wraddr(REG,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_wraddr_q <= $unsigned(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_q);
        end
    end

    // redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem(DUALMEM,586)
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_ia = $unsigned(in_c0_eni28_22_tpl);
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_aa = redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_wraddr_q;
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_ab = redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_rdcnt_q;
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_dmem (
        .clocken1(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_aa),
        .data_a(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_ab),
        .q_b(redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_iq),
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
    assign redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_q = redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_iq[31:0];

    // redist27_sync_together196_aunroll_x_in_c0_eni28_21_tpl_12(DELAY,541)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together196_aunroll_x_in_c0_eni28_21_tpl_12 ( .xin(in_c0_eni28_21_tpl), .xout(redist27_sync_together196_aunroll_x_in_c0_eni28_21_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_sync_together196_aunroll_x_in_c0_eni28_20_tpl_12(DELAY,540)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together196_aunroll_x_in_c0_eni28_20_tpl_12 ( .xin(in_c0_eni28_20_tpl), .xout(redist26_sync_together196_aunroll_x_in_c0_eni28_20_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg46(REG,267)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg47(REG,268)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382(BLACKBOX,119)@13
    // out out_feedback_out_63@20000000
    // out out_feedback_valid_out_63@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush63_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_63(i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_feedback_stall_out_63),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(),
        .out_feedback_out_63(i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382_out_feedback_out_63),
        .out_feedback_valid_out_63(i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382_out_feedback_valid_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together196_aunroll_x_in_c0_eni28_2_tpl_1(DELAY,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together196_aunroll_x_in_c0_eni28_2_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together196_aunroll_x_in_c0_eni28_2_tpl_1_q <= $unsigned(in_c0_eni28_2_tpl);
        end
    end

    // redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6(DELAY,521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_0 <= '0;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_1 <= '0;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_2 <= '0;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_3 <= '0;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_q <= '0;
        end
        else
        begin
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_0 <= $unsigned(redist6_sync_together196_aunroll_x_in_c0_eni28_2_tpl_1_q);
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_1 <= redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_0;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_2 <= redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_1;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_3 <= redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_2;
            redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_q <= redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_delay_3;
        end
    end

    // redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12(DELAY,522)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12 ( .xin(redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_q), .xout(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381(BLACKBOX,99)@13
    // out out_feedback_stall_out_63@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop63_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381 (
        .in_data_in(redist25_sync_together196_aunroll_x_in_c0_eni28_19_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_63(i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382_out_feedback_out_63),
        .in_feedback_valid_in_63(i_llvm_fpga_push_i1_memdep_phi30_pop34174_push63_k0_zts6mmstv382_out_feedback_valid_out_63),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_feedback_stall_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg44(REG,265)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg45(REG,266)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380(BLACKBOX,117)@13
    // out out_feedback_out_62@20000000
    // out out_feedback_valid_out_62@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush62_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_62(i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_feedback_stall_out_62),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_62(i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380_out_feedback_out_62),
        .out_feedback_valid_out_62(i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380_out_feedback_valid_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379(BLACKBOX,97)@13
    // out out_feedback_stall_out_62@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop62_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379 (
        .in_data_in(redist24_sync_together196_aunroll_x_in_c0_eni28_18_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_62(i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380_out_feedback_out_62),
        .in_feedback_valid_in_62(i_llvm_fpga_push_i1_memdep_phi24_pop33172_push62_k0_zts6mmstv380_out_feedback_valid_out_62),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_data_out),
        .out_feedback_stall_out_62(i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_feedback_stall_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg42(REG,263)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg43(REG,264)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378(BLACKBOX,115)@13
    // out out_feedback_out_61@20000000
    // out out_feedback_valid_out_61@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush61_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_61(i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_feedback_stall_out_61),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_61(i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378_out_feedback_out_61),
        .out_feedback_valid_out_61(i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378_out_feedback_valid_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377(BLACKBOX,95)@13
    // out out_feedback_stall_out_61@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop61_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377 (
        .in_data_in(redist23_sync_together196_aunroll_x_in_c0_eni28_17_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_61(i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378_out_feedback_out_61),
        .in_feedback_valid_in_61(i_llvm_fpga_push_i1_memdep_phi19_pop32170_push61_k0_zts6mmstv378_out_feedback_valid_out_61),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_feedback_stall_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg40(REG,261)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg41(REG,262)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376(BLACKBOX,113)@13
    // out out_feedback_out_60@20000000
    // out out_feedback_valid_out_60@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush60_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_60(i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_feedback_stall_out_60),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_60(i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376_out_feedback_out_60),
        .out_feedback_valid_out_60(i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376_out_feedback_valid_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375(BLACKBOX,93)@13
    // out out_feedback_stall_out_60@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop60_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375 (
        .in_data_in(redist22_sync_together196_aunroll_x_in_c0_eni28_16_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_60(i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376_out_feedback_out_60),
        .in_feedback_valid_in_60(i_llvm_fpga_push_i1_memdep_phi14_pop31168_push60_k0_zts6mmstv376_out_feedback_valid_out_60),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_data_out),
        .out_feedback_stall_out_60(i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_feedback_stall_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg38(REG,259)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg39(REG,260)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374(BLACKBOX,122)@13
    // out out_feedback_out_59@20000000
    // out out_feedback_valid_out_59@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush59_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_59(i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_feedback_stall_out_59),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_59(i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374_out_feedback_out_59),
        .out_feedback_valid_out_59(i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374_out_feedback_valid_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373(BLACKBOX,102)@13
    // out out_feedback_stall_out_59@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop59_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373 (
        .in_data_in(redist21_sync_together196_aunroll_x_in_c0_eni28_15_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_59(i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374_out_feedback_out_59),
        .in_feedback_valid_in_59(i_llvm_fpga_push_i1_memdep_phi8_pop30166_push59_k0_zts6mmstv374_out_feedback_valid_out_59),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_feedback_stall_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg36(REG,257)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg37(REG,258)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372(BLACKBOX,123)@13
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush58_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_58(i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_feedback_stall_out_58),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372_out_feedback_valid_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371(BLACKBOX,103)@13
    // out out_feedback_stall_out_58@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop58_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371 (
        .in_data_in(redist20_sync_together196_aunroll_x_in_c0_eni28_14_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_58(i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372_out_feedback_out_58),
        .in_feedback_valid_in_58(i_llvm_fpga_push_i1_memdep_phi_pop29164_push58_k0_zts6mmstv372_out_feedback_valid_out_58),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_feedback_stall_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg34(REG,255)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg35(REG,256)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370(BLACKBOX,128)@13
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush57_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_57(i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_feedback_stall_out_57),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_57(i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370_out_feedback_valid_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369(BLACKBOX,107)@13
    // out out_feedback_stall_out_57@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop57_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369 (
        .in_data_in(redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_57(i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370_out_feedback_out_57),
        .in_feedback_valid_in_57(i_llvm_fpga_push_i32_acl_0_i225_pop28162_push57_k0_zts6mmstv370_out_feedback_valid_out_57),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_feedback_stall_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg32(REG,253)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg33(REG,254)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368(BLACKBOX,124)@13
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush56_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_56(i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_feedback_stall_out_56),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_56(i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368_out_feedback_valid_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367(BLACKBOX,104)@13
    // out out_feedback_stall_out_56@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000pop56_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367 (
        .in_data_in(redist18_sync_together196_aunroll_x_in_c0_eni28_12_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_56(i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368_out_feedback_out_56),
        .in_feedback_valid_in_56(i_llvm_fpga_push_i1_notcmp63155_push56_k0_zts6mmstv368_out_feedback_valid_out_56),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_feedback_stall_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg30(REG,251)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg31(REG,252)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366(BLACKBOX,110)@13
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush55_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_55(i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_feedback_stall_out_55),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_55(i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366_out_feedback_valid_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365(BLACKBOX,90)@13
    // out out_feedback_stall_out_55@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop55_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365 (
        .in_data_in(redist17_sync_together196_aunroll_x_in_c0_eni28_11_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_55(i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366_out_feedback_out_55),
        .in_feedback_valid_in_55(i_llvm_fpga_push_i1_exitcond52148_push55_k0_zts6mmstv366_out_feedback_valid_out_55),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_feedback_stall_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg28(REG,249)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg29(REG,250)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364(BLACKBOX,120)@13
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush54_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_54(i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_feedback_stall_out_54),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_54(i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364_out_feedback_valid_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363(BLACKBOX,100)@13
    // out out_feedback_stall_out_54@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop54_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363 (
        .in_data_in(redist16_sync_together196_aunroll_x_in_c0_eni28_10_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_54(i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364_out_feedback_out_54),
        .in_feedback_valid_in_54(i_llvm_fpga_push_i1_memdep_phi31_pop26140_push54_k0_zts6mmstv364_out_feedback_valid_out_54),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_feedback_stall_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg26(REG,247)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg27(REG,248)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362(BLACKBOX,118)@13
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush53_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_feedback_stall_out_53),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361(BLACKBOX,98)@13
    // out out_feedback_stall_out_53@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop53_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361 (
        .in_data_in(redist15_sync_together196_aunroll_x_in_c0_eni28_9_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_53(i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i1_memdep_phi27_pop25132_push53_k0_zts6mmstv362_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg24(REG,245)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg25(REG,246)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360(BLACKBOX,116)@13
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush52_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_feedback_stall_out_52),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359(BLACKBOX,96)@13
    // out out_feedback_stall_out_52@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop52_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359 (
        .in_data_in(redist14_sync_together196_aunroll_x_in_c0_eni28_8_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_52(i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i1_memdep_phi20_pop24124_push52_k0_zts6mmstv360_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,243)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg23(REG,244)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358(BLACKBOX,114)@13
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush51_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_feedback_stall_out_51),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357(BLACKBOX,94)@13
    // out out_feedback_stall_out_51@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop51_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357 (
        .in_data_in(redist13_sync_together196_aunroll_x_in_c0_eni28_7_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_51(i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i1_memdep_phi17_pop23116_push51_k0_zts6mmstv358_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,241)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg21(REG,242)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356(BLACKBOX,112)@13
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush50_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_feedback_stall_out_50),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355(BLACKBOX,92)@13
    // out out_feedback_stall_out_50@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop50_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355 (
        .in_data_in(redist12_sync_together196_aunroll_x_in_c0_eni28_6_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_50(i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_i1_memdep_phi11_pop22108_push50_k0_zts6mmstv356_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,239)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg19(REG,240)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354(BLACKBOX,121)@13
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush49_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_feedback_stall_out_49),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353(BLACKBOX,101)@13
    // out out_feedback_stall_out_49@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop49_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353 (
        .in_data_in(redist11_sync_together196_aunroll_x_in_c0_eni28_5_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_49(i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_i1_memdep_phi5_pop21100_push49_k0_zts6mmstv354_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,237)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg17(REG,238)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352(BLACKBOX,125)@13
    // out out_feedback_out_47@20000000
    // out out_feedback_valid_out_47@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush47_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_47(i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_feedback_stall_out_47),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_47(i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352_out_feedback_out_47),
        .out_feedback_valid_out_47(i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352_out_feedback_valid_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351(BLACKBOX,105)@13
    // out out_feedback_stall_out_47@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351 (
        .in_data_in(redist10_sync_together196_aunroll_x_in_c0_eni28_4_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_47(i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352_out_feedback_out_47),
        .in_feedback_valid_in_47(i_llvm_fpga_push_i1_notcmp6884_push47_k0_zts6mmstv352_out_feedback_valid_out_47),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_feedback_stall_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,235)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg15(REG,236)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350(BLACKBOX,111)@13
    // out out_feedback_out_46@20000000
    // out out_feedback_valid_out_46@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush46_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_data_out),
        .in_exitcond34(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q),
        .in_feedback_stall_in_46(i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_feedback_stall_out_46),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_46(i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350_out_feedback_out_46),
        .out_feedback_valid_out_46(i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350_out_feedback_valid_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349(BLACKBOX,91)@13
    // out out_feedback_stall_out_46@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop46_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349 (
        .in_data_in(redist9_sync_together196_aunroll_x_in_c0_eni28_3_tpl_12_q),
        .in_dir(redist8_sync_together196_aunroll_x_in_c0_eni28_2_tpl_12_q),
        .in_feedback_in_46(i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350_out_feedback_out_46),
        .in_feedback_valid_in_46(i_llvm_fpga_push_i1_exitcond5576_push46_k0_zts6mmstv350_out_feedback_valid_out_46),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_feedback_stall_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp58_k0_zts6mmstv343(LOGICAL,131)@13
    assign i_notcmp58_k0_zts6mmstv343_q = redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q ^ VCC_q;

    // redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2(DELAY,515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_delay_0 <= '0;
            redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond34_k0_zts6mmstv340_cmp_nsign_q);
            redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_q <= redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_delay_0;
        end
    end

    // redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6(DELAY,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_0 <= '0;
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_1 <= '0;
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_2 <= '0;
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_q <= '0;
        end
        else
        begin
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_0 <= $unsigned(redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_q);
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_1 <= redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_0;
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_2 <= redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_1;
            redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_q <= redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_delay_2;
        end
    end

    // redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12(DELAY,517)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12 ( .xin(redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_q), .xout(redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,232)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i10_k0_zts6mmstv337(BLACKBOX,88)@13
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i10_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i10_k0_zts6mmstv337 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i10_k0_zts6mmstv337_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv39_vt_const_63(CONSTANT,162)
    assign i_unnamed_k0_zts6mmstv39_vt_const_63_q = $unsigned(50'b00000000000000000000000000000000000000000000000000);

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_notEnable(LOGICAL,612)
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_nor(LOGICAL,613)
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_nor_q = ~ (redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_notEnable_q | redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_sticky_ena_q);

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_last(CONSTANT,609)
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_last_q = $unsigned(2'b01);

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmp(LOGICAL,610)
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmp_q = $unsigned(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_last_q == redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmpReg(REG,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmpReg_q <= $unsigned(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmp_q);
        end
    end

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_sticky_ena(REG,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_nor_q == 1'b1)
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_sticky_ena_q <= $unsigned(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_cmpReg_q);
        end
    end

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_enaAnd(LOGICAL,615)
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_enaAnd_q = redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_sticky_ena_q & VCC_q;

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt(COUNTER,607)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i <= 2'd0;
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i == 2'd1)
            begin
                redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_eq <= 1'b0;
            end
            if (redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_eq == 1'b1)
            begin
                redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i <= $unsigned(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i <= $unsigned(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_q = redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_i[1:0];

    // i_dot1_prod_k0_zts6mmstv36_vt_const_1(CONSTANT,79)
    assign i_dot1_prod_k0_zts6mmstv36_vt_const_1_q = $unsigned(2'b00);

    // leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,466)@3
    assign leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x_in = i_unnamed_k0_zts6mmstv35_vt_join_q[11:0];
    assign leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x_in[11:0];

    // leftShiftStage0Idx1_uid468_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,467)@3
    assign leftShiftStage0Idx1_uid468_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng4_uid467_i_unnamed_k0_zts6mmstv30_shift_x_b, i_unnamed_k0_zts6mmstv310_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv35_vt_const_15(CONSTANT,153)
    assign i_unnamed_k0_zts6mmstv35_vt_const_15_q = $unsigned(6'b000000);

    // valid_fanout_reg1(REG,222)@1 + 1
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

    // valid_fanout_reg12(REG,233)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist35_sync_together196_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_1(DELAY,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_1_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342(BLACKBOX,127)@3
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush48_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342 (
        .in_data_in(redist50_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_1_q),
        .in_exitcond34(redist1_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_2_q),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_feedback_stall_out_48),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33(BLACKBOX,106)@2
    // out out_feedback_stall_out_48@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop48_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33 (
        .in_data_in(redist4_sync_together196_aunroll_x_in_c0_eni28_1_tpl_1_q),
        .in_dir(redist6_sync_together196_aunroll_x_in_c0_eni28_2_tpl_1_q),
        .in_feedback_in_48(i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_i32_acl_0132_i226_pop2092_push48_k0_zts6mmstv342_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_lhs_trunc_k0_zts6mmstv34_sel_x(BITSELECT,190)@2
    assign i_lhs_trunc_k0_zts6mmstv34_sel_x_b = i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out[15:0];

    // xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select(BITSELECT,511)@2
    assign xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b = i_lhs_trunc_k0_zts6mmstv34_sel_x_b[4:0];
    assign xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_c = i_lhs_trunc_k0_zts6mmstv34_sel_x_b[9:5];
    assign xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_d = i_lhs_trunc_k0_zts6mmstv34_sel_x_b[15:10];

    // redist0_xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1(DELAY,514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q <= $unsigned(xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b);
        end
    end

    // p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35(LOOKUP,274)@3
    always @(redist0_xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q)
    begin
        // Begin reserved scope level
        unique case (redist0_xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q)
            5'b00000 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0000000;
            5'b00001 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0000010;
            5'b00010 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0000101;
            5'b00011 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0000111;
            5'b00100 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0001010;
            5'b00101 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0001100;
            5'b00110 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0001111;
            5'b00111 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0010001;
            5'b01000 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0010100;
            5'b01001 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0010111;
            5'b01010 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0011001;
            5'b01011 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0011100;
            5'b01100 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0011110;
            5'b01101 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0100001;
            5'b01110 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0100011;
            5'b01111 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0100110;
            5'b10000 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0101000;
            5'b10001 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0101011;
            5'b10010 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0101110;
            5'b10011 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0110000;
            5'b10100 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0110011;
            5'b10101 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0110101;
            5'b10110 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0111000;
            5'b10111 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0111010;
            5'b11000 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b0111101;
            5'b11001 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1000000;
            5'b11010 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1000010;
            5'b11011 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1000101;
            5'b11100 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1000111;
            5'b11101 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1001010;
            5'b11110 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1001100;
            5'b11111 : p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'b1001111;
            default : begin
                          // unreachable
                          p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 7'bxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35(LOOKUP,273)@2
    always @(xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_c)
    begin
        // Begin reserved scope level
        unique case (xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_c)
            5'b00000 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000000000000;
            5'b00001 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000001010001;
            5'b00010 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000010100011;
            5'b00011 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000011110101;
            5'b00100 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000101000111;
            5'b00101 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000110011001;
            5'b00110 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b000111101011;
            5'b00111 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b001000111101;
            5'b01000 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b001010001111;
            5'b01001 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b001011100001;
            5'b01010 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b001100110011;
            5'b01011 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b001110000101;
            5'b01100 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b001111010111;
            5'b01101 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b010000101000;
            5'b01110 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b010001111010;
            5'b01111 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b010011001100;
            5'b10000 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b010100011110;
            5'b10001 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b010101110000;
            5'b10010 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b010111000010;
            5'b10011 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b011000010100;
            5'b10100 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b011001100110;
            5'b10101 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b011010111000;
            5'b10110 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b011100001010;
            5'b10111 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b011101011100;
            5'b11000 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b011110101110;
            5'b11001 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100000000000;
            5'b11010 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100001010001;
            5'b11011 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100010100011;
            5'b11100 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100011110101;
            5'b11101 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100101000111;
            5'b11110 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100110011001;
            5'b11111 : p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'b100111101011;
            default : begin
                          // unreachable
                          p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 12'bxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35(LOOKUP,272)@2
    always @(xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_d)
    begin
        // Begin reserved scope level
        unique case (xv0_uid270_cstMult_uid216_i_unnamed_k0_zts6mmstv35_merged_bit_select_d)
            6'b000000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000000000000000010;
            6'b000001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000000101000111111;
            6'b000010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000001010001111100;
            6'b000011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000001111010111010;
            6'b000100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000010100011110111;
            6'b000101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000011001100110101;
            6'b000110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000011110101110010;
            6'b000111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000100011110110000;
            6'b001000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000101000111101101;
            6'b001001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000101110000101010;
            6'b001010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000110011001101000;
            6'b001011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000111000010100101;
            6'b001100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0000111101011100011;
            6'b001101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001000010100100000;
            6'b001110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001000111101011110;
            6'b001111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001001100110011011;
            6'b010000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001010001111011001;
            6'b010001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001010111000010110;
            6'b010010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001011100001010011;
            6'b010011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001100001010010001;
            6'b010100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001100110011001110;
            6'b010101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001101011100001100;
            6'b010110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001110000101001001;
            6'b010111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001110101110000111;
            6'b011000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0001111010111000100;
            6'b011001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010000000000000010;
            6'b011010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010000101000111111;
            6'b011011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010001010001111100;
            6'b011100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010001111010111010;
            6'b011101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010010100011110111;
            6'b011110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010011001100110101;
            6'b011111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010011110101110010;
            6'b100000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010100011110110000;
            6'b100001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010101000111101101;
            6'b100010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010101110000101010;
            6'b100011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010110011001101000;
            6'b100100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010111000010100101;
            6'b100101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0010111101011100011;
            6'b100110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011000010100100000;
            6'b100111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011000111101011110;
            6'b101000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011001100110011011;
            6'b101001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011010001111011001;
            6'b101010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011010111000010110;
            6'b101011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011011100001010011;
            6'b101100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011100001010010001;
            6'b101101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011100110011001110;
            6'b101110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011101011100001100;
            6'b101111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011110000101001001;
            6'b110000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011110101110000111;
            6'b110001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0011111010111000100;
            6'b110010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100000000000000010;
            6'b110011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100000101000111111;
            6'b110100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100001010001111100;
            6'b110101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100001111010111010;
            6'b110110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100010100011110111;
            6'b110111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100011001100110101;
            6'b111000 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100011110101110010;
            6'b111001 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100100011110110000;
            6'b111010 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100101000111101101;
            6'b111011 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100101110000101010;
            6'b111100 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100110011001101000;
            6'b111101 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100111000010100101;
            6'b111110 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0100111101011100011;
            6'b111111 : p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'b0101000010100100000;
            default : begin
                          // unreachable
                          p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = 19'bxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35(ADD,275)@2 + 1
    assign lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_a = {1'b0, p2_uid273_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q};
    assign lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b = {8'b00000000, p1_uid274_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o <= 20'b0;
        end
        else
        begin
            lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o <= $unsigned(lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_a) + $unsigned(lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b);
        end
    end
    assign lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o[19:0];

    // lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35(ADD,276)@3
    assign lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_a = {1'b0, lev1_a0_uid276_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q};
    assign lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b = {14'b00000000000000, p0_uid275_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q};
    assign lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o = $unsigned(lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_a) + $unsigned(lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b);
    assign lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q = lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_o[20:0];

    // sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35(BITSELECT,277)@3
    assign sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35_in = lev2_a0_uid277_cstMult_uid216_i_unnamed_k0_zts6mmstv35_q[17:0];
    assign sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b = sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35_in[17:2];

    // resFinalIntDivCmp_topRange_uid218_i_unnamed_k0_zts6mmstv35(BITSELECT,217)@3
    assign resFinalIntDivCmp_topRange_uid218_i_unnamed_k0_zts6mmstv35_b = sOuputFormat_uid278_cstMult_uid216_i_unnamed_k0_zts6mmstv35_b[15:6];

    // resFinalIntDivCmp_mergedSignalTM_uid219_i_unnamed_k0_zts6mmstv35(BITJOIN,218)@3
    assign resFinalIntDivCmp_mergedSignalTM_uid219_i_unnamed_k0_zts6mmstv35_q = {i_unnamed_k0_zts6mmstv35_vt_const_15_q, resFinalIntDivCmp_topRange_uid218_i_unnamed_k0_zts6mmstv35_b};

    // i_unnamed_k0_zts6mmstv35_vt_select_9(BITSELECT,155)@3
    assign i_unnamed_k0_zts6mmstv35_vt_select_9_b = resFinalIntDivCmp_mergedSignalTM_uid219_i_unnamed_k0_zts6mmstv35_q[9:0];

    // i_unnamed_k0_zts6mmstv35_vt_join(BITJOIN,154)@3
    assign i_unnamed_k0_zts6mmstv35_vt_join_q = {i_unnamed_k0_zts6mmstv35_vt_const_15_q, i_unnamed_k0_zts6mmstv35_vt_select_9_b};

    // leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x(MUX,469)@3
    assign leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_s or i_unnamed_k0_zts6mmstv35_vt_join_q or leftShiftStage0Idx1_uid468_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_q = i_unnamed_k0_zts6mmstv35_vt_join_q;
            1'b1 : leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid468_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_q = 16'b0;
        endcase
    end

    // i_unnamed_k0_zts6mmstv38_vt_select_13(BITSELECT,159)@3
    assign i_unnamed_k0_zts6mmstv38_vt_select_13_b = leftShiftStage0_uid470_i_unnamed_k0_zts6mmstv30_shift_x_q[13:4];

    // i_unnamed_k0_zts6mmstv38_vt_join(BITJOIN,158)@3
    assign i_unnamed_k0_zts6mmstv38_vt_join_q = {i_dot1_prod_k0_zts6mmstv36_vt_const_1_q, i_unnamed_k0_zts6mmstv38_vt_select_13_b, i_unnamed_k0_zts6mmstv310_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv39_sel_x(BITSELECT,203)@3
    assign i_unnamed_k0_zts6mmstv39_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv38_vt_join_q[15:0]};

    // i_unnamed_k0_zts6mmstv39_vt_select_13(BITSELECT,164)@3
    assign i_unnamed_k0_zts6mmstv39_vt_select_13_b = i_unnamed_k0_zts6mmstv39_sel_x_b[13:4];

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_wraddr(REG,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_wraddr_q <= $unsigned(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_q);
        end
    end

    // redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem(DUALMEM,606)
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv39_vt_select_13_b);
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_aa = redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_wraddr_q;
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_ab = redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_rdcnt_q;
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(10),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(10),
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
    ) redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_dmem (
        .clocken1(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_aa),
        .data_a(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_ab),
        .q_b(redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_iq),
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
    assign redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_q = redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_iq[9:0];

    // i_unnamed_k0_zts6mmstv310_vt_const_3(CONSTANT,132)
    assign i_unnamed_k0_zts6mmstv310_vt_const_3_q = $unsigned(4'b0000);

    // i_unnamed_k0_zts6mmstv39_vt_join(BITJOIN,163)@7
    assign i_unnamed_k0_zts6mmstv39_vt_join_q = {i_unnamed_k0_zts6mmstv39_vt_const_63_q, redist45_i_unnamed_k0_zts6mmstv39_vt_select_13_b_4_mem_q, i_unnamed_k0_zts6mmstv310_vt_const_3_q};

    // valid_fanout_reg2(REG,223)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist36_sync_together196_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg13(REG,234)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist36_sync_together196_aunroll_x_in_i_valid_5_q);
        end
    end

    // c_i64_1142(CONSTANT,76)
    assign c_i64_1142_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv347(ADD,151)@7
    assign i_unnamed_k0_zts6mmstv347_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv347_b = {1'b0, c_i64_1142_q};
    assign i_unnamed_k0_zts6mmstv347_o = $unsigned(i_unnamed_k0_zts6mmstv347_a) + $unsigned(i_unnamed_k0_zts6mmstv347_b);
    assign i_unnamed_k0_zts6mmstv347_q = i_unnamed_k0_zts6mmstv347_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x(BITSELECT,186)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x_b = i_unnamed_k0_zts6mmstv347_q[63:0];

    // i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348(BLACKBOX,130)@7
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush45_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x_b),
        .in_exitcond34(redist2_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_6_q),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_feedback_stall_out_45),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0138(CONSTANT,75)
    assign c_i64_0138_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312(BLACKBOX,109)@7
    // out out_feedback_stall_out_45@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop45_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312 (
        .in_data_in(c_i64_0138_q),
        .in_dir(redist7_sync_together196_aunroll_x_in_c0_eni28_2_tpl_6_q),
        .in_feedback_in_45(i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i64_acl_0136_i216_push45_k0_zts6mmstv348_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv313(ADD,140)@7
    assign i_unnamed_k0_zts6mmstv313_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv313_b = {1'b0, i_unnamed_k0_zts6mmstv39_vt_join_q};
    assign i_unnamed_k0_zts6mmstv313_o = $unsigned(i_unnamed_k0_zts6mmstv313_a) + $unsigned(i_unnamed_k0_zts6mmstv313_b);
    assign i_unnamed_k0_zts6mmstv313_q = i_unnamed_k0_zts6mmstv313_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x(BITSELECT,175)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b = i_unnamed_k0_zts6mmstv313_q[63:0];

    // redist44_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1(DELAY,558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist44_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b);
        end
    end

    // valid_fanout_reg7(REG,228)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i8_k0_zts6mmstv327(BLACKBOX,87)@8
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000ct_i8_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i8_k0_zts6mmstv327 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i8_k0_zts6mmstv327_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv328(ADD,146)@8
    assign i_unnamed_k0_zts6mmstv328_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i8_k0_zts6mmstv327_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv328_b = {1'b0, redist44_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv328_o = $unsigned(i_unnamed_k0_zts6mmstv328_a) + $unsigned(i_unnamed_k0_zts6mmstv328_b);
    assign i_unnamed_k0_zts6mmstv328_q = i_unnamed_k0_zts6mmstv328_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x(BITSELECT,181)@8
    assign bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b = i_unnamed_k0_zts6mmstv328_q[63:0];

    // i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select(BITSELECT,510)@8
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[17:0];

    // valid_fanout_reg8(REG,229)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329(BLACKBOX,86)@8
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000ct_i6_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select(BITSELECT,507)@8
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i6_k0_zts6mmstv329_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv330_ma16_cma(CHAINMULTADD,504)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a2 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c2 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a3 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c3 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv330_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma16_cma_ena2, i_unnamed_k0_zts6mmstv330_ma16_cma_ena1, i_unnamed_k0_zts6mmstv330_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma16_cma_reset, i_unnamed_k0_zts6mmstv330_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv330_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv330_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv330_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv330_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv330_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma16_cma_ena2, i_unnamed_k0_zts6mmstv330_ma16_cma_ena1, i_unnamed_k0_zts6mmstv330_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma16_cma_reset, i_unnamed_k0_zts6mmstv330_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv330_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv330_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_8(BITSHIFT,458)@11
    assign i_unnamed_k0_zts6mmstv330_sums_align_8_qint = { i_unnamed_k0_zts6mmstv330_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_8_q = i_unnamed_k0_zts6mmstv330_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv330_im0_cma(CHAINMULTADD,488)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im0_cma_ena1 = i_unnamed_k0_zts6mmstv330_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im0_cma_ena2 = i_unnamed_k0_zts6mmstv330_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im0_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv330_im0_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv330_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im0_cma_ena2, i_unnamed_k0_zts6mmstv330_im0_cma_ena1, i_unnamed_k0_zts6mmstv330_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im0_cma_reset, i_unnamed_k0_zts6mmstv330_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_6(BITSHIFT,456)@11
    assign i_unnamed_k0_zts6mmstv330_sums_align_6_qint = { i_unnamed_k0_zts6mmstv330_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_6_q = i_unnamed_k0_zts6mmstv330_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv330_im13_cma(CHAINMULTADD,489)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im13_cma_ena1 = i_unnamed_k0_zts6mmstv330_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im13_cma_ena2 = i_unnamed_k0_zts6mmstv330_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im13_cma_a0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_im13_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv330_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im13_cma_ena2, i_unnamed_k0_zts6mmstv330_im13_cma_ena1, i_unnamed_k0_zts6mmstv330_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im13_cma_reset, i_unnamed_k0_zts6mmstv330_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv330_im30_cma(CHAINMULTADD,490)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im30_cma_ena1 = i_unnamed_k0_zts6mmstv330_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im30_cma_ena2 = i_unnamed_k0_zts6mmstv330_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im30_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_im30_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv330_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im30_cma_ena2, i_unnamed_k0_zts6mmstv330_im30_cma_ena1, i_unnamed_k0_zts6mmstv330_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im30_cma_reset, i_unnamed_k0_zts6mmstv330_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_5(BITSHIFT,455)@11
    assign i_unnamed_k0_zts6mmstv330_sums_align_5_qint = { i_unnamed_k0_zts6mmstv330_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_5_q = i_unnamed_k0_zts6mmstv330_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv330_sums_join_7(BITJOIN,457)@11
    assign i_unnamed_k0_zts6mmstv330_sums_join_7_q = {i_unnamed_k0_zts6mmstv330_sums_align_6_q, i_unnamed_k0_zts6mmstv330_im13_cma_q, i_unnamed_k0_zts6mmstv330_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv330_sums_result_add_0_1(ADD,461)@11 + 1
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv330_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv330_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv330_ma8_cma(CHAINMULTADD,503)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv330_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma8_cma_ena2, i_unnamed_k0_zts6mmstv330_ma8_cma_ena1, i_unnamed_k0_zts6mmstv330_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma8_cma_reset, i_unnamed_k0_zts6mmstv330_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_3(BITSHIFT,453)@11
    assign i_unnamed_k0_zts6mmstv330_sums_align_3_qint = { i_unnamed_k0_zts6mmstv330_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_3_q = i_unnamed_k0_zts6mmstv330_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv330_ma33_cma(CHAINMULTADD,506)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma33_cma_a0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv330_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma33_cma_ena2, i_unnamed_k0_zts6mmstv330_ma33_cma_ena1, i_unnamed_k0_zts6mmstv330_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma33_cma_reset, i_unnamed_k0_zts6mmstv330_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_2(BITSHIFT,452)@11
    assign i_unnamed_k0_zts6mmstv330_sums_align_2_qint = { i_unnamed_k0_zts6mmstv330_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_2_q = i_unnamed_k0_zts6mmstv330_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv330_sums_join_4(BITJOIN,454)@11
    assign i_unnamed_k0_zts6mmstv330_sums_join_4_q = {i_unnamed_k0_zts6mmstv330_sums_align_3_q, i_unnamed_k0_zts6mmstv330_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv330_ma3_cma(CHAINMULTADD,502)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma3_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv330_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma3_cma_ena2, i_unnamed_k0_zts6mmstv330_ma3_cma_ena1, i_unnamed_k0_zts6mmstv330_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma3_cma_reset, i_unnamed_k0_zts6mmstv330_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_0(BITSHIFT,450)@11
    assign i_unnamed_k0_zts6mmstv330_sums_align_0_qint = { i_unnamed_k0_zts6mmstv330_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_0_q = i_unnamed_k0_zts6mmstv330_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv330_ma25_cma(CHAINMULTADD,505)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma25_cma_a0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv330_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma25_cma_ena2, i_unnamed_k0_zts6mmstv330_ma25_cma_ena1, i_unnamed_k0_zts6mmstv330_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma25_cma_reset, i_unnamed_k0_zts6mmstv330_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv330_im38_cma(CHAINMULTADD,491)@8 + 3
    assign i_unnamed_k0_zts6mmstv330_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im38_cma_ena1 = i_unnamed_k0_zts6mmstv330_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im38_cma_ena2 = i_unnamed_k0_zts6mmstv330_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im38_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_im38_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv330_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im38_cma_ena2, i_unnamed_k0_zts6mmstv330_im38_cma_ena1, i_unnamed_k0_zts6mmstv330_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im38_cma_reset, i_unnamed_k0_zts6mmstv330_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv330_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv330_sums_join_1(BITJOIN,451)@11
    assign i_unnamed_k0_zts6mmstv330_sums_join_1_q = {i_unnamed_k0_zts6mmstv330_sums_align_0_q, i_unnamed_k0_zts6mmstv330_ma25_cma_q, i_unnamed_k0_zts6mmstv330_im38_cma_q};

    // i_unnamed_k0_zts6mmstv330_sums_result_add_0_0(ADD,460)@11 + 1
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv330_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv330_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv330_sums_result_add_1_0(ADD,462)@12
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x(BITSELECT,182)@12
    assign bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_in = i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_in[63:0];

    // redist40_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1(DELAY,554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist40_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv338(ADD,150)@13
    assign i_unnamed_k0_zts6mmstv338_a = {1'b0, redist40_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv338_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i10_k0_zts6mmstv337_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv338_o = $unsigned(i_unnamed_k0_zts6mmstv338_a) + $unsigned(i_unnamed_k0_zts6mmstv338_b);
    assign i_unnamed_k0_zts6mmstv338_q = i_unnamed_k0_zts6mmstv338_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x(BITSELECT,185)@13
    assign bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x_b = i_unnamed_k0_zts6mmstv338_q[63:0];

    // valid_fanout_reg10(REG,231)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts6mmstv334_aunroll_x(BLACKBOX,195)@0
    // in in_i_dependence@13
    // in in_valid_in@13
    // out out_valid_out@13
    // out out_buffer_out_0_tpl@13
    // out out_buffer_out_1_tpl@13
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000ffer2_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts6mmstv334_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts6mmstv334_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv311_vt_const_63(CONSTANT,137)
    assign i_unnamed_k0_zts6mmstv311_vt_const_63_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,474)@6
    assign leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in = bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b[11:0];
    assign leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in[11:0];

    // leftShiftStage0Idx1_uid476_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,475)@6
    assign leftShiftStage0Idx1_uid476_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng4_uid475_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b, i_unnamed_k0_zts6mmstv310_vt_const_3_q};

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_notEnable(LOGICAL,602)
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_nor(LOGICAL,603)
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_nor_q = ~ (redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_notEnable_q | redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_sticky_ena_q);

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_last(CONSTANT,599)
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_last_q = $unsigned(2'b01);

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmp(LOGICAL,600)
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmp_q = $unsigned(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_last_q == redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmpReg(REG,601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmpReg_q <= $unsigned(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmp_q);
        end
    end

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_sticky_ena(REG,604)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_nor_q == 1'b1)
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_sticky_ena_q <= $unsigned(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_cmpReg_q);
        end
    end

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_enaAnd(LOGICAL,605)
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_enaAnd_q = redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_sticky_ena_q & VCC_q;

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt(COUNTER,597)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i <= 2'd0;
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i == 2'd1)
            begin
                redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_eq <= 1'b0;
            end
            if (redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_eq == 1'b1)
            begin
                redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i <= $unsigned(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i <= $unsigned(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_q = redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_i[1:0];

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_wraddr(REG,598)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_wraddr_q <= $unsigned(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_q);
        end
    end

    // redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem(DUALMEM,596)
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_ia = $unsigned(i_lhs_trunc_k0_zts6mmstv34_sel_x_b);
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_aa = redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_wraddr_q;
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_ab = redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_rdcnt_q;
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(16),
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
    ) redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_dmem (
        .clocken1(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_aa),
        .data_a(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_ab),
        .q_b(redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_iq),
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
    assign redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_q = redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_iq[15:0];

    // i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x(BITSELECT,202)@3
    assign i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x_b = i_unnamed_k0_zts6mmstv35_vt_join_q[9:0];

    // i_dot1_prod_k0_zts6mmstv36_cma(CHAINMULTADD,479)@3 + 3
    assign i_dot1_prod_k0_zts6mmstv36_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv36_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv36_cma_ena1 = i_dot1_prod_k0_zts6mmstv36_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv36_cma_ena2 = i_dot1_prod_k0_zts6mmstv36_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv36_cma_a0 = i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x_b;
    assign i_dot1_prod_k0_zts6mmstv36_cma_c0 = {2'b00, GND_q[0:0]};
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .operand_source_max("coef"),
        .coef_sel_a_clock("0"),
        .coef_a_0(65436),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(26)
    ) i_dot1_prod_k0_zts6mmstv36_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv36_cma_ena2, i_dot1_prod_k0_zts6mmstv36_cma_ena1, i_dot1_prod_k0_zts6mmstv36_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv36_cma_reset, i_dot1_prod_k0_zts6mmstv36_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv36_cma_a0),
        .coefsela(i_dot1_prod_k0_zts6mmstv36_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv36_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .ax(),
        .az(),
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
    dspba_delay_ver #( .width(26), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv36_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv36_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv36_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv36_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv36_cma_qq[25:0]);

    // i_dot1_prod_k0_zts6mmstv36_extender_x(BITJOIN,188)@6
    assign i_dot1_prod_k0_zts6mmstv36_extender_x_q = {i_unnamed_k0_zts6mmstv35_vt_const_15_q, i_dot1_prod_k0_zts6mmstv36_cma_q};

    // bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x(BITSELECT,172)@6
    assign bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x_b = i_dot1_prod_k0_zts6mmstv36_extender_x_q[15:0];

    // i_dot1_prod_k0_zts6mmstv36_vt_select_15(BITSELECT,81)@6
    assign i_dot1_prod_k0_zts6mmstv36_vt_select_15_b = bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x_b[15:2];

    // i_dot1_prod_k0_zts6mmstv36_vt_join(BITJOIN,80)@6
    assign i_dot1_prod_k0_zts6mmstv36_vt_join_q = {i_dot1_prod_k0_zts6mmstv36_vt_select_15_b, i_dot1_prod_k0_zts6mmstv36_vt_const_1_q};

    // i_dot_prod_add_k0_zts6mmstv37(ADD,82)@6
    assign i_dot_prod_add_k0_zts6mmstv37_a = {1'b0, i_dot1_prod_k0_zts6mmstv36_vt_join_q};
    assign i_dot_prod_add_k0_zts6mmstv37_b = {1'b0, redist39_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_4_mem_q};
    assign i_dot_prod_add_k0_zts6mmstv37_o = $unsigned(i_dot_prod_add_k0_zts6mmstv37_a) + $unsigned(i_dot_prod_add_k0_zts6mmstv37_b);
    assign i_dot_prod_add_k0_zts6mmstv37_q = i_dot_prod_add_k0_zts6mmstv37_o[16:0];

    // bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x(BITSELECT,173)@6
    assign bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b = i_dot_prod_add_k0_zts6mmstv37_q[15:0];

    // leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(MUX,477)@6
    assign leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s or bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b or leftShiftStage0Idx1_uid476_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b;
            1'b1 : leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid476_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = 16'b0;
        endcase
    end

    // i_unnamed_k0_zts6mmstv310_vt_select_15(BITSELECT,134)@6
    assign i_unnamed_k0_zts6mmstv310_vt_select_15_b = leftShiftStage0_uid478_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q[15:4];

    // redist48_i_unnamed_k0_zts6mmstv310_vt_select_15_b_1(DELAY,562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_unnamed_k0_zts6mmstv310_vt_select_15_b_1_q <= '0;
        end
        else
        begin
            redist48_i_unnamed_k0_zts6mmstv310_vt_select_15_b_1_q <= $unsigned(i_unnamed_k0_zts6mmstv310_vt_select_15_b);
        end
    end

    // i_unnamed_k0_zts6mmstv310_vt_join(BITJOIN,133)@7
    assign i_unnamed_k0_zts6mmstv310_vt_join_q = {redist48_i_unnamed_k0_zts6mmstv310_vt_select_15_b_1_q, i_unnamed_k0_zts6mmstv310_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,201)@7
    assign i_unnamed_k0_zts6mmstv311_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv310_vt_join_q[15:0]};

    // i_unnamed_k0_zts6mmstv311_vt_select_15(BITSELECT,139)@7
    assign i_unnamed_k0_zts6mmstv311_vt_select_15_b = i_unnamed_k0_zts6mmstv311_sel_x_b[15:4];

    // i_unnamed_k0_zts6mmstv311_vt_join(BITJOIN,138)@7
    assign i_unnamed_k0_zts6mmstv311_vt_join_q = {i_unnamed_k0_zts6mmstv311_vt_const_63_q, i_unnamed_k0_zts6mmstv311_vt_select_15_b, i_unnamed_k0_zts6mmstv310_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv314(ADD,141)@7
    assign i_unnamed_k0_zts6mmstv314_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv314_b = {1'b0, i_unnamed_k0_zts6mmstv311_vt_join_q};
    assign i_unnamed_k0_zts6mmstv314_o = $unsigned(i_unnamed_k0_zts6mmstv314_a) + $unsigned(i_unnamed_k0_zts6mmstv314_b);
    assign i_unnamed_k0_zts6mmstv314_q = i_unnamed_k0_zts6mmstv314_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x(BITSELECT,176)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b = i_unnamed_k0_zts6mmstv314_q[63:0];

    // redist43_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1(DELAY,557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist43_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b);
        end
    end

    // valid_fanout_reg5(REG,226)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x(BLACKBOX,196)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_valid_out@8
    // out out_buffer_out_0_tpl@8
    // out out_buffer_out_1_tpl@8
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0005uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,144)@8
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, redist43_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,179)@8
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select(BITSELECT,509)@8
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[17:0];

    // valid_fanout_reg6(REG,227)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x(BLACKBOX,194)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_valid_out@8
    // out out_buffer_out_0_tpl@8
    // out out_buffer_out_1_tpl@8
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0004uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg6_0_tpl),
        .in_buffer_in_1_tpl(in_arg6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select(BITSELECT,513)@8
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv326_ma16_cma(CHAINMULTADD,499)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a2 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c2 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a3 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c3 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv326_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma16_cma_ena2, i_unnamed_k0_zts6mmstv326_ma16_cma_ena1, i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma16_cma_reset, i_unnamed_k0_zts6mmstv326_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv326_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv326_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv326_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv326_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv326_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma16_cma_ena2, i_unnamed_k0_zts6mmstv326_ma16_cma_ena1, i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma16_cma_reset, i_unnamed_k0_zts6mmstv326_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv326_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv326_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_8(BITSHIFT,404)@11
    assign i_unnamed_k0_zts6mmstv326_sums_align_8_qint = { i_unnamed_k0_zts6mmstv326_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_8_q = i_unnamed_k0_zts6mmstv326_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv326_im0_cma(CHAINMULTADD,484)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena1 = i_unnamed_k0_zts6mmstv326_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena2 = i_unnamed_k0_zts6mmstv326_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im0_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv326_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im0_cma_ena2, i_unnamed_k0_zts6mmstv326_im0_cma_ena1, i_unnamed_k0_zts6mmstv326_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im0_cma_reset, i_unnamed_k0_zts6mmstv326_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_6(BITSHIFT,402)@11
    assign i_unnamed_k0_zts6mmstv326_sums_align_6_qint = { i_unnamed_k0_zts6mmstv326_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_6_q = i_unnamed_k0_zts6mmstv326_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv326_im13_cma(CHAINMULTADD,485)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena1 = i_unnamed_k0_zts6mmstv326_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena2 = i_unnamed_k0_zts6mmstv326_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im13_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv326_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im13_cma_ena2, i_unnamed_k0_zts6mmstv326_im13_cma_ena1, i_unnamed_k0_zts6mmstv326_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im13_cma_reset, i_unnamed_k0_zts6mmstv326_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv326_im30_cma(CHAINMULTADD,486)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena1 = i_unnamed_k0_zts6mmstv326_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena2 = i_unnamed_k0_zts6mmstv326_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im30_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv326_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im30_cma_ena2, i_unnamed_k0_zts6mmstv326_im30_cma_ena1, i_unnamed_k0_zts6mmstv326_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im30_cma_reset, i_unnamed_k0_zts6mmstv326_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_5(BITSHIFT,401)@11
    assign i_unnamed_k0_zts6mmstv326_sums_align_5_qint = { i_unnamed_k0_zts6mmstv326_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_5_q = i_unnamed_k0_zts6mmstv326_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv326_sums_join_7(BITJOIN,403)@11
    assign i_unnamed_k0_zts6mmstv326_sums_join_7_q = {i_unnamed_k0_zts6mmstv326_sums_align_6_q, i_unnamed_k0_zts6mmstv326_im13_cma_q, i_unnamed_k0_zts6mmstv326_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv326_sums_result_add_0_1(ADD,407)@11 + 1
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv326_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv326_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv326_ma8_cma(CHAINMULTADD,498)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv326_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma8_cma_ena2, i_unnamed_k0_zts6mmstv326_ma8_cma_ena1, i_unnamed_k0_zts6mmstv326_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma8_cma_reset, i_unnamed_k0_zts6mmstv326_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_3(BITSHIFT,399)@11
    assign i_unnamed_k0_zts6mmstv326_sums_align_3_qint = { i_unnamed_k0_zts6mmstv326_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_3_q = i_unnamed_k0_zts6mmstv326_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv326_ma33_cma(CHAINMULTADD,501)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma33_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv326_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma33_cma_ena2, i_unnamed_k0_zts6mmstv326_ma33_cma_ena1, i_unnamed_k0_zts6mmstv326_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma33_cma_reset, i_unnamed_k0_zts6mmstv326_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_2(BITSHIFT,398)@11
    assign i_unnamed_k0_zts6mmstv326_sums_align_2_qint = { i_unnamed_k0_zts6mmstv326_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_2_q = i_unnamed_k0_zts6mmstv326_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv326_sums_join_4(BITJOIN,400)@11
    assign i_unnamed_k0_zts6mmstv326_sums_join_4_q = {i_unnamed_k0_zts6mmstv326_sums_align_3_q, i_unnamed_k0_zts6mmstv326_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv326_ma3_cma(CHAINMULTADD,497)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma3_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv326_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma3_cma_ena2, i_unnamed_k0_zts6mmstv326_ma3_cma_ena1, i_unnamed_k0_zts6mmstv326_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma3_cma_reset, i_unnamed_k0_zts6mmstv326_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_0(BITSHIFT,396)@11
    assign i_unnamed_k0_zts6mmstv326_sums_align_0_qint = { i_unnamed_k0_zts6mmstv326_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_0_q = i_unnamed_k0_zts6mmstv326_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv326_ma25_cma(CHAINMULTADD,500)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma25_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv326_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma25_cma_ena2, i_unnamed_k0_zts6mmstv326_ma25_cma_ena1, i_unnamed_k0_zts6mmstv326_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma25_cma_reset, i_unnamed_k0_zts6mmstv326_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_im38_cma(CHAINMULTADD,487)@8 + 3
    assign i_unnamed_k0_zts6mmstv326_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena1 = i_unnamed_k0_zts6mmstv326_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena2 = i_unnamed_k0_zts6mmstv326_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im38_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv326_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im38_cma_ena2, i_unnamed_k0_zts6mmstv326_im38_cma_ena1, i_unnamed_k0_zts6mmstv326_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im38_cma_reset, i_unnamed_k0_zts6mmstv326_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv326_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv326_sums_join_1(BITJOIN,397)@11
    assign i_unnamed_k0_zts6mmstv326_sums_join_1_q = {i_unnamed_k0_zts6mmstv326_sums_align_0_q, i_unnamed_k0_zts6mmstv326_ma25_cma_q, i_unnamed_k0_zts6mmstv326_im38_cma_q};

    // i_unnamed_k0_zts6mmstv326_sums_result_add_0_0(ADD,406)@11 + 1
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv326_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv326_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv326_sums_result_add_1_0(ADD,408)@12
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,180)@12
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in = i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in[63:0];

    // redist41_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1(DELAY,555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist41_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv336(ADD,149)@13
    assign i_unnamed_k0_zts6mmstv336_a = {1'b0, redist41_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv336_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer2_k0_zts6mmstv334_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv336_o = $unsigned(i_unnamed_k0_zts6mmstv336_a) + $unsigned(i_unnamed_k0_zts6mmstv336_b);
    assign i_unnamed_k0_zts6mmstv336_q = i_unnamed_k0_zts6mmstv336_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x(BITSELECT,184)@13
    assign bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x_b = i_unnamed_k0_zts6mmstv336_q[63:0];

    // valid_fanout_reg9(REG,230)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist38_sync_together196_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv331_aunroll_x(BLACKBOX,192)@0
    // in in_i_dependence@13
    // in in_valid_in@13
    // out out_valid_out@13
    // out out_buffer_out_0_tpl@13
    // out out_buffer_out_1_tpl@13
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000ffer1_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv331_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv331_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,224)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x(BLACKBOX,193)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_valid_out@8
    // out out_buffer_out_0_tpl@8
    // out out_buffer_out_1_tpl@8
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0003uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv317(ADD,142)@8
    assign i_unnamed_k0_zts6mmstv317_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv317_b = {1'b0, redist44_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv317_o = $unsigned(i_unnamed_k0_zts6mmstv317_a) + $unsigned(i_unnamed_k0_zts6mmstv317_b);
    assign i_unnamed_k0_zts6mmstv317_q = i_unnamed_k0_zts6mmstv317_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x(BITSELECT,177)@8
    assign bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b = i_unnamed_k0_zts6mmstv317_q[63:0];

    // i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select(BITSELECT,508)@8
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[17:0];

    // valid_fanout_reg4(REG,225)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist37_sync_together196_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x(BLACKBOX,191)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_valid_out@8
    // out out_buffer_out_0_tpl@8
    // out out_buffer_out_1_tpl@8
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0002uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select(BITSELECT,512)@8
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv320_ma16_cma(CHAINMULTADD,494)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a2 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c2 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a3 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c3 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv320_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma16_cma_ena2, i_unnamed_k0_zts6mmstv320_ma16_cma_ena1, i_unnamed_k0_zts6mmstv320_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma16_cma_reset, i_unnamed_k0_zts6mmstv320_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv320_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv320_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv320_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv320_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv320_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma16_cma_ena2, i_unnamed_k0_zts6mmstv320_ma16_cma_ena1, i_unnamed_k0_zts6mmstv320_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma16_cma_reset, i_unnamed_k0_zts6mmstv320_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv320_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv320_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_8(BITSHIFT,350)@11
    assign i_unnamed_k0_zts6mmstv320_sums_align_8_qint = { i_unnamed_k0_zts6mmstv320_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_8_q = i_unnamed_k0_zts6mmstv320_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv320_im0_cma(CHAINMULTADD,480)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im0_cma_ena1 = i_unnamed_k0_zts6mmstv320_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im0_cma_ena2 = i_unnamed_k0_zts6mmstv320_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im0_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv320_im0_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv320_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im0_cma_ena2, i_unnamed_k0_zts6mmstv320_im0_cma_ena1, i_unnamed_k0_zts6mmstv320_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im0_cma_reset, i_unnamed_k0_zts6mmstv320_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_6(BITSHIFT,348)@11
    assign i_unnamed_k0_zts6mmstv320_sums_align_6_qint = { i_unnamed_k0_zts6mmstv320_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_6_q = i_unnamed_k0_zts6mmstv320_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv320_im13_cma(CHAINMULTADD,481)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im13_cma_ena1 = i_unnamed_k0_zts6mmstv320_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im13_cma_ena2 = i_unnamed_k0_zts6mmstv320_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im13_cma_a0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_im13_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv320_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im13_cma_ena2, i_unnamed_k0_zts6mmstv320_im13_cma_ena1, i_unnamed_k0_zts6mmstv320_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im13_cma_reset, i_unnamed_k0_zts6mmstv320_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv320_im30_cma(CHAINMULTADD,482)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im30_cma_ena1 = i_unnamed_k0_zts6mmstv320_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im30_cma_ena2 = i_unnamed_k0_zts6mmstv320_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im30_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_im30_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv320_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im30_cma_ena2, i_unnamed_k0_zts6mmstv320_im30_cma_ena1, i_unnamed_k0_zts6mmstv320_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im30_cma_reset, i_unnamed_k0_zts6mmstv320_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_5(BITSHIFT,347)@11
    assign i_unnamed_k0_zts6mmstv320_sums_align_5_qint = { i_unnamed_k0_zts6mmstv320_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_5_q = i_unnamed_k0_zts6mmstv320_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv320_sums_join_7(BITJOIN,349)@11
    assign i_unnamed_k0_zts6mmstv320_sums_join_7_q = {i_unnamed_k0_zts6mmstv320_sums_align_6_q, i_unnamed_k0_zts6mmstv320_im13_cma_q, i_unnamed_k0_zts6mmstv320_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv320_sums_result_add_0_1(ADD,353)@11 + 1
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv320_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv320_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv320_ma8_cma(CHAINMULTADD,493)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv320_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma8_cma_ena2, i_unnamed_k0_zts6mmstv320_ma8_cma_ena1, i_unnamed_k0_zts6mmstv320_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma8_cma_reset, i_unnamed_k0_zts6mmstv320_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_3(BITSHIFT,345)@11
    assign i_unnamed_k0_zts6mmstv320_sums_align_3_qint = { i_unnamed_k0_zts6mmstv320_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_3_q = i_unnamed_k0_zts6mmstv320_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv320_ma33_cma(CHAINMULTADD,496)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma33_cma_a0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv320_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma33_cma_ena2, i_unnamed_k0_zts6mmstv320_ma33_cma_ena1, i_unnamed_k0_zts6mmstv320_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma33_cma_reset, i_unnamed_k0_zts6mmstv320_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_2(BITSHIFT,344)@11
    assign i_unnamed_k0_zts6mmstv320_sums_align_2_qint = { i_unnamed_k0_zts6mmstv320_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_2_q = i_unnamed_k0_zts6mmstv320_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv320_sums_join_4(BITJOIN,346)@11
    assign i_unnamed_k0_zts6mmstv320_sums_join_4_q = {i_unnamed_k0_zts6mmstv320_sums_align_3_q, i_unnamed_k0_zts6mmstv320_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv320_ma3_cma(CHAINMULTADD,492)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma3_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv320_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma3_cma_ena2, i_unnamed_k0_zts6mmstv320_ma3_cma_ena1, i_unnamed_k0_zts6mmstv320_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma3_cma_reset, i_unnamed_k0_zts6mmstv320_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_0(BITSHIFT,342)@11
    assign i_unnamed_k0_zts6mmstv320_sums_align_0_qint = { i_unnamed_k0_zts6mmstv320_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_0_q = i_unnamed_k0_zts6mmstv320_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv320_ma25_cma(CHAINMULTADD,495)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma25_cma_a0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv320_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma25_cma_ena2, i_unnamed_k0_zts6mmstv320_ma25_cma_ena1, i_unnamed_k0_zts6mmstv320_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma25_cma_reset, i_unnamed_k0_zts6mmstv320_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv320_im38_cma(CHAINMULTADD,483)@8 + 3
    assign i_unnamed_k0_zts6mmstv320_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im38_cma_ena1 = i_unnamed_k0_zts6mmstv320_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im38_cma_ena2 = i_unnamed_k0_zts6mmstv320_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im38_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_im38_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv320_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im38_cma_ena2, i_unnamed_k0_zts6mmstv320_im38_cma_ena1, i_unnamed_k0_zts6mmstv320_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im38_cma_reset, i_unnamed_k0_zts6mmstv320_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv320_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv320_sums_join_1(BITJOIN,343)@11
    assign i_unnamed_k0_zts6mmstv320_sums_join_1_q = {i_unnamed_k0_zts6mmstv320_sums_align_0_q, i_unnamed_k0_zts6mmstv320_ma25_cma_q, i_unnamed_k0_zts6mmstv320_im38_cma_q};

    // i_unnamed_k0_zts6mmstv320_sums_result_add_0_0(ADD,352)@11 + 1
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv320_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv320_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv320_sums_result_add_1_0(ADD,354)@12
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x(BITSELECT,178)@12
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_in = i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_in[63:0];

    // redist42_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1(DELAY,556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist42_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv333(ADD,148)@13
    assign i_unnamed_k0_zts6mmstv333_a = {1'b0, redist42_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv333_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer1_k0_zts6mmstv331_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv333_o = $unsigned(i_unnamed_k0_zts6mmstv333_a) + $unsigned(i_unnamed_k0_zts6mmstv333_b);
    assign i_unnamed_k0_zts6mmstv333_q = i_unnamed_k0_zts6mmstv333_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x(BITSELECT,183)@13
    assign bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b = i_unnamed_k0_zts6mmstv333_q[63:0];

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_notEnable(LOGICAL,643)
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_nor(LOGICAL,644)
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_nor_q = ~ (redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_notEnable_q | redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_sticky_ena_q);

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_last(CONSTANT,640)
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp(LOGICAL,641)
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp_b = {1'b0, redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_q};
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp_q = $unsigned(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_last_q == redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmpReg(REG,642)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmpReg_q <= $unsigned(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmp_q);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_sticky_ena(REG,645)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_nor_q == 1'b1)
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_sticky_ena_q <= $unsigned(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_cmpReg_q);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_enaAnd(LOGICAL,646)
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_enaAnd_q = redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_sticky_ena_q & VCC_q;

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt(COUNTER,638)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_i <= $unsigned(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_q = redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_i[1:0];

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_inputreg0(DELAY,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_wraddr(REG,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_wraddr_q <= $unsigned(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_q);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem(DUALMEM,637)
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_ia = $unsigned(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_inputreg0_q);
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_aa = redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_wraddr_q;
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_ab = redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_rdcnt_q;
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_dmem (
        .clocken1(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_aa),
        .data_a(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_ab),
        .q_b(redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_iq),
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
    assign redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_q = redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_iq[63:0];

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable(LOGICAL,632)
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor(LOGICAL,633)
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor_q = ~ (redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable_q | redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q);

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last(CONSTANT,629)
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last_q = $unsigned(3'b011);

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp(LOGICAL,630)
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_q = $unsigned(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last_q == redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg(REG,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q <= $unsigned(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_q);
        end
    end

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena(REG,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor_q == 1'b1)
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q <= $unsigned(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q);
        end
    end

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd(LOGICAL,635)
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd_q = redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q & VCC_q;

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt(COUNTER,627)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i <= 3'd0;
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i == 3'd3)
            begin
                redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_eq <= 1'b0;
            end
            if (redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_eq == 1'b1)
            begin
                redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i <= $unsigned(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i <= $unsigned(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q = redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i[2:0];

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr(REG,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q <= $unsigned(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q);
        end
    end

    // redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem(DUALMEM,626)
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv311_vt_join_q);
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_aa = redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q;
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ab = redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q;
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_reset0 = ~ (resetn);
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
    ) redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_dmem (
        .clocken1(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_reset0),
        .clock1(clock),
        .address_a(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_aa),
        .data_a(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ab),
        .q_b(redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_iq),
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
    assign redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_q = redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_iq[63:0];

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable(LOGICAL,622)
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor(LOGICAL,623)
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor_q = ~ (redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable_q | redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q);

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last(CONSTANT,619)
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last_q = $unsigned(3'b011);

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp(LOGICAL,620)
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp_q = $unsigned(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last_q == redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg(REG,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q <= $unsigned(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp_q);
        end
    end

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena(REG,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor_q == 1'b1)
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q <= $unsigned(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q);
        end
    end

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd(LOGICAL,625)
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd_q = redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q & VCC_q;

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt(COUNTER,617)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i <= 3'd0;
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i == 3'd3)
            begin
                redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq <= 1'b0;
            end
            if (redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq == 1'b1)
            begin
                redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i <= $unsigned(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i <= $unsigned(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q = redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i[2:0];

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr(REG,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q <= $unsigned(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q);
        end
    end

    // redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem(DUALMEM,616)
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv39_vt_join_q);
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_aa = redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q;
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ab = redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q;
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_reset0 = ~ (resetn);
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
    ) redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_dmem (
        .clocken1(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_reset0),
        .clock1(clock),
        .address_a(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_aa),
        .data_a(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ab),
        .q_b(redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_iq),
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
    assign redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_q = redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_iq[63:0];

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_notEnable(LOGICAL,653)
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_nor(LOGICAL,654)
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_nor_q = ~ (redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_notEnable_q | redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_sticky_ena_q);

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_last(CONSTANT,650)
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_last_q = $unsigned(4'b0111);

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmp(LOGICAL,651)
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmp_q = $unsigned(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_last_q == redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmpReg(REG,652)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmpReg_q <= $unsigned(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmp_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_sticky_ena(REG,655)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_nor_q == 1'b1)
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_sticky_ena_q <= $unsigned(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_cmpReg_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_enaAnd(LOGICAL,656)
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_enaAnd_q = redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_sticky_ena_q & VCC_q;

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt(COUNTER,648)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i <= 4'd0;
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i == 4'd7)
            begin
                redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_q = redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_i[3:0];

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_wraddr(REG,649)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_wraddr_q <= $unsigned(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem(DUALMEM,647)
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_ia = $unsigned(redist50_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_1_q);
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_aa = redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_wraddr_q;
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_ab = redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_rdcnt_q;
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(9),
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
    ) redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_dmem (
        .clocken1(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_aa),
        .data_a(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_ab),
        .q_b(redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_iq),
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
    assign redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_q = redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_iq[31:0];

    // sync_out_aunroll_x(GPOUT,208)@13
    assign out_c0_exi53_0_tpl = GND_q;
    assign out_c0_exi53_1_tpl = redist51_i_llvm_fpga_pop_i32_acl_0132_i226_pop2092_pop48_k0_zts6mmstv33_out_data_out_11_mem_q;
    assign out_c0_exi53_2_tpl = redist46_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_q;
    assign out_c0_exi53_3_tpl = redist47_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_q;
    assign out_c0_exi53_4_tpl = redist49_i_llvm_fpga_pop_i64_acl_0136_i216_pop45_k0_zts6mmstv312_out_data_out_6_mem_q;
    assign out_c0_exi53_5_tpl = bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b;
    assign out_c0_exi53_6_tpl = bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x_b;
    assign out_c0_exi53_7_tpl = bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x_b;
    assign out_c0_exi53_8_tpl = redist3_i_exitcond34_k0_zts6mmstv340_cmp_nsign_q_12_q;
    assign out_c0_exi53_9_tpl = i_notcmp58_k0_zts6mmstv343_q;
    assign out_c0_exi53_10_tpl = i_llvm_fpga_pop_i1_exitcond5576_pop46_k0_zts6mmstv349_out_data_out;
    assign out_c0_exi53_11_tpl = i_llvm_fpga_pop_i1_notcmp6884_pop47_k0_zts6mmstv351_out_data_out;
    assign out_c0_exi53_12_tpl = i_llvm_fpga_pop_i1_memdep_phi5_pop21100_pop49_k0_zts6mmstv353_out_data_out;
    assign out_c0_exi53_13_tpl = i_llvm_fpga_pop_i1_memdep_phi11_pop22108_pop50_k0_zts6mmstv355_out_data_out;
    assign out_c0_exi53_14_tpl = i_llvm_fpga_pop_i1_memdep_phi17_pop23116_pop51_k0_zts6mmstv357_out_data_out;
    assign out_c0_exi53_15_tpl = i_llvm_fpga_pop_i1_memdep_phi20_pop24124_pop52_k0_zts6mmstv359_out_data_out;
    assign out_c0_exi53_16_tpl = i_llvm_fpga_pop_i1_memdep_phi27_pop25132_pop53_k0_zts6mmstv361_out_data_out;
    assign out_c0_exi53_17_tpl = i_llvm_fpga_pop_i1_memdep_phi31_pop26140_pop54_k0_zts6mmstv363_out_data_out;
    assign out_c0_exi53_18_tpl = i_llvm_fpga_pop_i1_exitcond52148_pop55_k0_zts6mmstv365_out_data_out;
    assign out_c0_exi53_19_tpl = i_llvm_fpga_pop_i1_notcmp63155_pop56_k0_zts6mmstv367_out_data_out;
    assign out_c0_exi53_20_tpl = i_llvm_fpga_pop_i32_acl_0_i225_pop28162_pop57_k0_zts6mmstv369_out_data_out;
    assign out_c0_exi53_21_tpl = i_llvm_fpga_pop_i1_memdep_phi_pop29164_pop58_k0_zts6mmstv371_out_data_out;
    assign out_c0_exi53_22_tpl = i_llvm_fpga_pop_i1_memdep_phi8_pop30166_pop59_k0_zts6mmstv373_out_data_out;
    assign out_c0_exi53_23_tpl = i_llvm_fpga_pop_i1_memdep_phi14_pop31168_pop60_k0_zts6mmstv375_out_data_out;
    assign out_c0_exi53_24_tpl = i_llvm_fpga_pop_i1_memdep_phi19_pop32170_pop61_k0_zts6mmstv377_out_data_out;
    assign out_c0_exi53_25_tpl = i_llvm_fpga_pop_i1_memdep_phi24_pop33172_pop62_k0_zts6mmstv379_out_data_out;
    assign out_c0_exi53_26_tpl = i_llvm_fpga_pop_i1_memdep_phi30_pop34174_pop63_k0_zts6mmstv381_out_data_out;
    assign out_c0_exi53_27_tpl = redist26_sync_together196_aunroll_x_in_c0_eni28_20_tpl_12_q;
    assign out_c0_exi53_28_tpl = redist27_sync_together196_aunroll_x_in_c0_eni28_21_tpl_12_q;
    assign out_c0_exi53_29_tpl = redist28_sync_together196_aunroll_x_in_c0_eni28_22_tpl_12_mem_q;
    assign out_c0_exi53_30_tpl = redist29_sync_together196_aunroll_x_in_c0_eni28_23_tpl_12_q;
    assign out_c0_exi53_31_tpl = redist30_sync_together196_aunroll_x_in_c0_eni28_24_tpl_12_q;
    assign out_c0_exi53_32_tpl = redist31_sync_together196_aunroll_x_in_c0_eni28_25_tpl_12_q;
    assign out_c0_exi53_33_tpl = redist32_sync_together196_aunroll_x_in_c0_eni28_26_tpl_12_q;
    assign out_c0_exi53_34_tpl = redist33_sync_together196_aunroll_x_in_c0_eni28_27_tpl_12_q;
    assign out_c0_exi53_35_tpl = redist34_sync_together196_aunroll_x_in_c0_eni28_28_tpl_12_q;
    assign out_c0_exi53_36_tpl = redist17_sync_together196_aunroll_x_in_c0_eni28_11_tpl_12_q;
    assign out_c0_exi53_37_tpl = redist18_sync_together196_aunroll_x_in_c0_eni28_12_tpl_12_q;
    assign out_c0_exi53_38_tpl = redist19_sync_together196_aunroll_x_in_c0_eni28_13_tpl_12_mem_q;
    assign out_c0_exi53_39_tpl = redist20_sync_together196_aunroll_x_in_c0_eni28_14_tpl_12_q;
    assign out_c0_exi53_40_tpl = redist21_sync_together196_aunroll_x_in_c0_eni28_15_tpl_12_q;
    assign out_c0_exi53_41_tpl = redist22_sync_together196_aunroll_x_in_c0_eni28_16_tpl_12_q;
    assign out_c0_exi53_42_tpl = redist23_sync_together196_aunroll_x_in_c0_eni28_17_tpl_12_q;
    assign out_c0_exi53_43_tpl = redist24_sync_together196_aunroll_x_in_c0_eni28_18_tpl_12_q;
    assign out_c0_exi53_44_tpl = redist25_sync_together196_aunroll_x_in_c0_eni28_19_tpl_12_q;
    assign out_c0_exi53_45_tpl = redist9_sync_together196_aunroll_x_in_c0_eni28_3_tpl_12_q;
    assign out_c0_exi53_46_tpl = redist10_sync_together196_aunroll_x_in_c0_eni28_4_tpl_12_q;
    assign out_c0_exi53_47_tpl = redist5_sync_together196_aunroll_x_in_c0_eni28_1_tpl_12_mem_q;
    assign out_c0_exi53_48_tpl = redist11_sync_together196_aunroll_x_in_c0_eni28_5_tpl_12_q;
    assign out_c0_exi53_49_tpl = redist12_sync_together196_aunroll_x_in_c0_eni28_6_tpl_12_q;
    assign out_c0_exi53_50_tpl = redist13_sync_together196_aunroll_x_in_c0_eni28_7_tpl_12_q;
    assign out_c0_exi53_51_tpl = redist14_sync_together196_aunroll_x_in_c0_eni28_8_tpl_12_q;
    assign out_c0_exi53_52_tpl = redist15_sync_together196_aunroll_x_in_c0_eni28_9_tpl_12_q;
    assign out_c0_exi53_53_tpl = redist16_sync_together196_aunroll_x_in_c0_eni28_10_tpl_12_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
