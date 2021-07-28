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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000056157_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000056157_k0_zts6mmstv30 (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi411844_0_tpl,
    output wire [0:0] out_c0_exi411844_1_tpl,
    output wire [0:0] out_c0_exi411844_2_tpl,
    output wire [31:0] out_c0_exi411844_3_tpl,
    output wire [0:0] out_c0_exi411844_4_tpl,
    output wire [63:0] out_c0_exi411844_5_tpl,
    output wire [0:0] out_c0_exi411844_6_tpl,
    output wire [0:0] out_c0_exi411844_7_tpl,
    output wire [0:0] out_c0_exi411844_8_tpl,
    output wire [0:0] out_c0_exi411844_9_tpl,
    output wire [0:0] out_c0_exi411844_10_tpl,
    output wire [0:0] out_c0_exi411844_11_tpl,
    output wire [0:0] out_c0_exi411844_12_tpl,
    output wire [0:0] out_c0_exi411844_13_tpl,
    output wire [0:0] out_c0_exi411844_14_tpl,
    output wire [0:0] out_c0_exi411844_15_tpl,
    output wire [0:0] out_c0_exi411844_16_tpl,
    output wire [0:0] out_c0_exi411844_17_tpl,
    output wire [31:0] out_c0_exi411844_18_tpl,
    output wire [0:0] out_c0_exi411844_19_tpl,
    output wire [0:0] out_c0_exi411844_20_tpl,
    output wire [0:0] out_c0_exi411844_21_tpl,
    output wire [0:0] out_c0_exi411844_22_tpl,
    output wire [0:0] out_c0_exi411844_23_tpl,
    output wire [0:0] out_c0_exi411844_24_tpl,
    output wire [0:0] out_c0_exi411844_25_tpl,
    output wire [0:0] out_c0_exi411844_26_tpl,
    output wire [0:0] out_c0_exi411844_27_tpl,
    output wire [0:0] out_c0_exi411844_28_tpl,
    output wire [31:0] out_c0_exi411844_29_tpl,
    output wire [0:0] out_c0_exi411844_30_tpl,
    output wire [0:0] out_c0_exi411844_31_tpl,
    output wire [0:0] out_c0_exi411844_32_tpl,
    output wire [0:0] out_c0_exi411844_33_tpl,
    output wire [0:0] out_c0_exi411844_34_tpl,
    output wire [0:0] out_c0_exi411844_35_tpl,
    output wire [0:0] out_c0_exi411844_36_tpl,
    output wire [0:0] out_c0_exi411844_37_tpl,
    output wire [63:0] out_c0_exi411844_38_tpl,
    output wire [63:0] out_c0_exi411844_39_tpl,
    output wire [0:0] out_c0_exi411844_40_tpl,
    output wire [0:0] out_c0_exi411844_41_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni471755_0_tpl,
    input wire [0:0] in_c0_eni471755_1_tpl,
    input wire [63:0] in_c0_eni471755_2_tpl,
    input wire [63:0] in_c0_eni471755_3_tpl,
    input wire [63:0] in_c0_eni471755_4_tpl,
    input wire [0:0] in_c0_eni471755_5_tpl,
    input wire [0:0] in_c0_eni471755_6_tpl,
    input wire [31:0] in_c0_eni471755_7_tpl,
    input wire [0:0] in_c0_eni471755_8_tpl,
    input wire [0:0] in_c0_eni471755_9_tpl,
    input wire [0:0] in_c0_eni471755_10_tpl,
    input wire [0:0] in_c0_eni471755_11_tpl,
    input wire [0:0] in_c0_eni471755_12_tpl,
    input wire [0:0] in_c0_eni471755_13_tpl,
    input wire [0:0] in_c0_eni471755_14_tpl,
    input wire [0:0] in_c0_eni471755_15_tpl,
    input wire [63:0] in_c0_eni471755_16_tpl,
    input wire [0:0] in_c0_eni471755_17_tpl,
    input wire [0:0] in_c0_eni471755_18_tpl,
    input wire [0:0] in_c0_eni471755_19_tpl,
    input wire [0:0] in_c0_eni471755_20_tpl,
    input wire [0:0] in_c0_eni471755_21_tpl,
    input wire [0:0] in_c0_eni471755_22_tpl,
    input wire [0:0] in_c0_eni471755_23_tpl,
    input wire [31:0] in_c0_eni471755_24_tpl,
    input wire [0:0] in_c0_eni471755_25_tpl,
    input wire [0:0] in_c0_eni471755_26_tpl,
    input wire [0:0] in_c0_eni471755_27_tpl,
    input wire [0:0] in_c0_eni471755_28_tpl,
    input wire [0:0] in_c0_eni471755_29_tpl,
    input wire [0:0] in_c0_eni471755_30_tpl,
    input wire [0:0] in_c0_eni471755_31_tpl,
    input wire [0:0] in_c0_eni471755_32_tpl,
    input wire [0:0] in_c0_eni471755_33_tpl,
    input wire [0:0] in_c0_eni471755_34_tpl,
    input wire [31:0] in_c0_eni471755_35_tpl,
    input wire [0:0] in_c0_eni471755_36_tpl,
    input wire [0:0] in_c0_eni471755_37_tpl,
    input wire [0:0] in_c0_eni471755_38_tpl,
    input wire [0:0] in_c0_eni471755_39_tpl,
    input wire [0:0] in_c0_eni471755_40_tpl,
    input wire [0:0] in_c0_eni471755_41_tpl,
    input wire [0:0] in_c0_eni471755_42_tpl,
    input wire [0:0] in_c0_eni471755_43_tpl,
    input wire [63:0] in_c0_eni471755_44_tpl,
    input wire [63:0] in_c0_eni471755_45_tpl,
    input wire [0:0] in_c0_eni471755_46_tpl,
    input wire [0:0] in_c0_eni471755_47_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_2gr_q;
    wire [1:0] c_i2_1130_q;
    wire [4:0] c_i5_1136_q;
    wire [4:0] c_i5_14134_q;
    wire [63:0] c_i64_0132_q;
    wire [63:0] c_i64_1133_q;
    wire [1:0] i_cleanups_shl_k0_zts6mmstv36_vt_join_q;
    wire [0:0] i_cleanups_shl_k0_zts6mmstv36_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_k0_zts6mmstv35_q;
    wire [5:0] i_fpga_indvars_iv_next45_k0_zts6mmstv339_a;
    wire [5:0] i_fpga_indvars_iv_next45_k0_zts6mmstv339_b;
    logic [5:0] i_fpga_indvars_iv_next45_k0_zts6mmstv339_o;
    wire [5:0] i_fpga_indvars_iv_next45_k0_zts6mmstv339_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_feedback_stall_out_161;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_feedback_stall_out_152;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_feedback_stall_out_168;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350_out_feedback_stall_out_156;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352_out_feedback_stall_out_157;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354_out_feedback_stall_out_158;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356_out_feedback_stall_out_159;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358_out_feedback_stall_out_160;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348_out_feedback_stall_out_155;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_feedback_stall_out_171;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_feedback_stall_out_162;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_feedback_stall_out_153;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_feedback_stall_out_166;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_feedback_stall_out_167;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_feedback_stall_out_165;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_feedback_stall_out_151;
    wire [1:0] i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_feedback_stall_out_150;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346_out_feedback_stall_out_154;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_feedback_stall_out_148;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_feedback_stall_out_169;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_feedback_stall_out_149;
    wire [63:0] i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364_out_feedback_stall_out_163;
    wire [63:0] i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_feedback_stall_out_164;
    wire [63:0] i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_feedback_stall_out_170;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361_out_feedback_out_161;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361_out_feedback_valid_out_161;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343_out_feedback_out_152;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343_out_feedback_valid_out_152;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373_out_feedback_out_168;
    wire [0:0] i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373_out_feedback_valid_out_168;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351_out_feedback_out_156;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351_out_feedback_valid_out_156;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353_out_feedback_out_157;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353_out_feedback_valid_out_157;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355_out_feedback_out_158;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355_out_feedback_valid_out_158;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357_out_feedback_out_159;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357_out_feedback_valid_out_159;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359_out_feedback_out_160;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359_out_feedback_valid_out_160;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349_out_feedback_out_155;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349_out_feedback_valid_out_155;
    wire [0:0] i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375_out_feedback_out_171;
    wire [0:0] i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375_out_feedback_valid_out_171;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363_out_feedback_out_162;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363_out_feedback_valid_out_162;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345_out_feedback_out_153;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345_out_feedback_valid_out_153;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369_out_feedback_out_166;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369_out_feedback_valid_out_166;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371_out_feedback_out_167;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371_out_feedback_valid_out_167;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367_out_feedback_out_165;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367_out_feedback_valid_out_165;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338_out_feedback_out_151;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338_out_feedback_valid_out_151;
    wire [7:0] i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311_out_feedback_out_150;
    wire [0:0] i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311_out_feedback_valid_out_150;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347_out_feedback_out_154;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347_out_feedback_valid_out_154;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340_out_feedback_out_148;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340_out_feedback_valid_out_148;
    wire [63:0] i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316_out_feedback_out_169;
    wire [0:0] i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316_out_feedback_valid_out_169;
    wire [63:0] i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330_out_feedback_out_149;
    wire [0:0] i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330_out_feedback_valid_out_149;
    wire [63:0] i_llvm_fpga_push_i64_push163_k0_zts6mmstv365_out_feedback_out_163;
    wire [0:0] i_llvm_fpga_push_i64_push163_k0_zts6mmstv365_out_feedback_valid_out_163;
    wire [63:0] i_llvm_fpga_push_i64_push164_k0_zts6mmstv322_out_feedback_out_164;
    wire [0:0] i_llvm_fpga_push_i64_push164_k0_zts6mmstv322_out_feedback_valid_out_164;
    wire [63:0] i_llvm_fpga_push_i64_push170_k0_zts6mmstv325_out_feedback_out_170;
    wire [0:0] i_llvm_fpga_push_i64_push170_k0_zts6mmstv325_out_feedback_valid_out_170;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_select_63_b;
    wire [0:0] i_masked_k0_zts6mmstv341_qi;
    reg [0:0] i_masked_k0_zts6mmstv341_q;
    wire [0:0] i_next_cleanups_k0_zts6mmstv337_s;
    reg [1:0] i_next_cleanups_k0_zts6mmstv337_q;
    wire [1:0] i_next_initerations_k0_zts6mmstv310_vt_join_q;
    wire [0:0] i_next_initerations_k0_zts6mmstv310_vt_select_0_b;
    wire [0:0] i_notcmp_k0_zts6mmstv334_q;
    wire [0:0] i_or_k0_zts6mmstv336_q;
    wire [1:0] i_unnamed_k0_zts6mmstv317_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv317_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv317_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv326_a;
    wire [64:0] i_unnamed_k0_zts6mmstv326_b;
    logic [64:0] i_unnamed_k0_zts6mmstv326_o;
    wire [64:0] i_unnamed_k0_zts6mmstv326_q;
    wire [63:0] i_unnamed_k0_zts6mmstv328_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv328_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv329_a;
    wire [64:0] i_unnamed_k0_zts6mmstv329_b;
    logic [64:0] i_unnamed_k0_zts6mmstv329_o;
    wire [64:0] i_unnamed_k0_zts6mmstv329_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next45_k0_zts6mmstv339_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b;
    wire [0:0] i_first_cleanup_k0_zts6mmstv34_sel_x_b;
    wire [0:0] i_last_initeration_k0_zts6mmstv312_sel_x_b;
    wire [0:0] i_toi1_intcast26_k0_zts6mmstv320_sel_x_b;
    wire [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [5:0] dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [57:0] dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [61:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [63:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [63:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond46_k0_zts6mmstv332_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid259_i_cleanups_shl_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_s;
    reg [1:0] leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid265_i_next_initerations_k0_zts6mmstv30_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid267_i_next_initerations_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_s;
    reg [1:0] rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_q;
    reg [61:0] redist1_dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q;
    reg [57:0] redist2_dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q;
    reg [0:0] redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1_q;
    reg [63:0] redist4_sync_together194_aunroll_x_in_c0_eni471755_2_tpl_1_q;
    reg [63:0] redist5_sync_together194_aunroll_x_in_c0_eni471755_3_tpl_1_q;
    reg [63:0] redist6_sync_together194_aunroll_x_in_c0_eni471755_4_tpl_1_q;
    reg [0:0] redist7_sync_together194_aunroll_x_in_c0_eni471755_5_tpl_1_q;
    reg [0:0] redist8_sync_together194_aunroll_x_in_c0_eni471755_6_tpl_1_q;
    reg [31:0] redist9_sync_together194_aunroll_x_in_c0_eni471755_7_tpl_1_q;
    reg [0:0] redist10_sync_together194_aunroll_x_in_c0_eni471755_8_tpl_1_q;
    reg [0:0] redist11_sync_together194_aunroll_x_in_c0_eni471755_9_tpl_1_q;
    reg [0:0] redist12_sync_together194_aunroll_x_in_c0_eni471755_10_tpl_1_q;
    reg [0:0] redist13_sync_together194_aunroll_x_in_c0_eni471755_11_tpl_1_q;
    reg [0:0] redist14_sync_together194_aunroll_x_in_c0_eni471755_12_tpl_1_q;
    reg [0:0] redist15_sync_together194_aunroll_x_in_c0_eni471755_13_tpl_1_q;
    reg [0:0] redist16_sync_together194_aunroll_x_in_c0_eni471755_14_tpl_1_q;
    reg [0:0] redist17_sync_together194_aunroll_x_in_c0_eni471755_15_tpl_1_q;
    reg [63:0] redist18_sync_together194_aunroll_x_in_c0_eni471755_16_tpl_1_q;
    reg [0:0] redist19_sync_together194_aunroll_x_in_c0_eni471755_17_tpl_1_q;
    reg [0:0] redist20_sync_together194_aunroll_x_in_c0_eni471755_18_tpl_1_q;
    reg [0:0] redist21_sync_together194_aunroll_x_in_c0_eni471755_19_tpl_1_q;
    reg [0:0] redist22_sync_together194_aunroll_x_in_c0_eni471755_20_tpl_1_q;
    reg [0:0] redist23_sync_together194_aunroll_x_in_c0_eni471755_21_tpl_1_q;
    reg [0:0] redist24_sync_together194_aunroll_x_in_c0_eni471755_22_tpl_7_q;
    reg [0:0] redist25_sync_together194_aunroll_x_in_c0_eni471755_23_tpl_7_q;
    reg [0:0] redist27_sync_together194_aunroll_x_in_c0_eni471755_25_tpl_7_q;
    reg [0:0] redist28_sync_together194_aunroll_x_in_c0_eni471755_26_tpl_7_q;
    reg [0:0] redist29_sync_together194_aunroll_x_in_c0_eni471755_27_tpl_7_q;
    reg [0:0] redist30_sync_together194_aunroll_x_in_c0_eni471755_28_tpl_7_q;
    reg [0:0] redist31_sync_together194_aunroll_x_in_c0_eni471755_29_tpl_7_q;
    reg [0:0] redist32_sync_together194_aunroll_x_in_c0_eni471755_30_tpl_7_q;
    reg [0:0] redist33_sync_together194_aunroll_x_in_c0_eni471755_31_tpl_7_q;
    reg [0:0] redist34_sync_together194_aunroll_x_in_c0_eni471755_32_tpl_7_q;
    reg [0:0] redist35_sync_together194_aunroll_x_in_c0_eni471755_33_tpl_7_q;
    reg [0:0] redist36_sync_together194_aunroll_x_in_c0_eni471755_34_tpl_7_q;
    reg [0:0] redist38_sync_together194_aunroll_x_in_c0_eni471755_36_tpl_7_q;
    reg [0:0] redist39_sync_together194_aunroll_x_in_c0_eni471755_37_tpl_7_q;
    reg [0:0] redist40_sync_together194_aunroll_x_in_c0_eni471755_38_tpl_7_q;
    reg [0:0] redist41_sync_together194_aunroll_x_in_c0_eni471755_39_tpl_7_q;
    reg [0:0] redist42_sync_together194_aunroll_x_in_c0_eni471755_40_tpl_7_q;
    reg [0:0] redist43_sync_together194_aunroll_x_in_c0_eni471755_41_tpl_7_q;
    reg [0:0] redist44_sync_together194_aunroll_x_in_c0_eni471755_42_tpl_7_q;
    reg [0:0] redist45_sync_together194_aunroll_x_in_c0_eni471755_43_tpl_7_q;
    reg [0:0] redist48_sync_together194_aunroll_x_in_c0_eni471755_46_tpl_7_q;
    reg [0:0] redist49_sync_together194_aunroll_x_in_c0_eni471755_47_tpl_7_q;
    reg [0:0] redist50_sync_together194_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist51_sync_together194_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist51_sync_together194_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist51_sync_together194_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist51_sync_together194_aunroll_x_in_i_valid_6_delay_2;
    reg [0:0] redist51_sync_together194_aunroll_x_in_i_valid_6_delay_3;
    reg [63:0] redist52_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q;
    reg [0:0] redist53_i_masked_k0_zts6mmstv341_q_6_q;
    reg [0:0] redist53_i_masked_k0_zts6mmstv341_q_6_delay_0;
    reg [0:0] redist53_i_masked_k0_zts6mmstv341_q_6_delay_1;
    reg [0:0] redist53_i_masked_k0_zts6mmstv341_q_6_delay_2;
    reg [0:0] redist53_i_masked_k0_zts6mmstv341_q_6_delay_3;
    reg [63:0] redist54_i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out_1_q;
    reg [0:0] redist55_i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out_6_q;
    reg [0:0] redist56_i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out_6_q;
    reg [0:0] redist57_i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out_6_q;
    reg [0:0] redist58_i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out_6_q;
    reg [0:0] redist59_i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out_6_q;
    reg [0:0] redist60_i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out_6_q;
    reg [0:0] redist61_i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out_6_q;
    reg [0:0] redist62_i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out_6_q;
    reg [0:0] redist63_i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out_6_q;
    reg [0:0] redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q;
    reg [0:0] redist65_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_7_q;
    reg [0:0] redist66_i_first_cleanup_xor_k0_zts6mmstv35_q_1_q;
    reg [0:0] redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_q;
    reg [0:0] redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_0;
    reg [0:0] redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_1;
    reg [0:0] redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_2;
    reg [0:0] redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_3;
    reg [61:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_inputreg0_q;
    reg [61:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_outputreg0_q;
    wire redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_reset0;
    wire [61:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_ia;
    wire [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_aa;
    wire [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_ab;
    wire [61:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_iq;
    wire [61:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_q;
    wire [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_q;
    (* preserve *) reg [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_i;
    reg [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_cmpReg_q;
    wire [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_notEnable_q;
    wire [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_nor_q;
    (* dont_merge *) reg [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_sticky_ena_q;
    wire [0:0] redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_enaAnd_q;
    wire redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_reset0;
    wire [31:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_ia;
    wire [2:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_aa;
    wire [2:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_ab;
    wire [31:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_iq;
    wire [31:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_q;
    wire [2:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i;
    (* preserve *) reg redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_eq;
    reg [2:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_wraddr_q;
    wire [3:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_last_q;
    wire [3:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp_b;
    wire [0:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmpReg_q;
    wire [0:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_notEnable_q;
    wire [0:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_sticky_ena_q;
    wire [0:0] redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_enaAnd_q;
    wire redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_reset0;
    wire [31:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_ia;
    wire [2:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_aa;
    wire [2:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_ab;
    wire [31:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_iq;
    wire [31:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_q;
    wire [2:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i;
    (* preserve *) reg redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_eq;
    reg [2:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_wraddr_q;
    wire [3:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_last_q;
    wire [3:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp_b;
    wire [0:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmpReg_q;
    wire [0:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_notEnable_q;
    wire [0:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_sticky_ena_q;
    wire [0:0] redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_enaAnd_q;
    wire redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_reset0;
    wire [63:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_ia;
    wire [2:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_aa;
    wire [2:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_ab;
    wire [63:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_iq;
    wire [63:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_q;
    wire [2:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i;
    (* preserve *) reg redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_eq;
    reg [2:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_wraddr_q;
    wire [3:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_last_q;
    wire [3:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp_b;
    wire [0:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmpReg_q;
    wire [0:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_notEnable_q;
    wire [0:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_sticky_ena_q;
    wire [0:0] redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_enaAnd_q;
    wire redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_reset0;
    wire [63:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_ia;
    wire [2:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_aa;
    wire [2:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_ab;
    wire [63:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_iq;
    wire [63:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_q;
    wire [2:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i;
    (* preserve *) reg redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_eq;
    reg [2:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_wraddr_q;
    wire [3:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_last_q;
    wire [3:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp_b;
    wire [0:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmpReg_q;
    wire [0:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_notEnable_q;
    wire [0:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_sticky_ena_q;
    wire [0:0] redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist50_sync_together194_aunroll_x_in_i_valid_1(DELAY,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together194_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist50_sync_together194_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1(DELAY,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x(BITSELECT,257)@2
    assign leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid259_i_cleanups_shl_k0_zts6mmstv30_shift_x(BITJOIN,258)@2
    assign leftShiftStage0Idx1_uid259_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl_k0_zts6mmstv30_shift_x_b, GND_q};

    // leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x(MUX,260)@2
    assign leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out or leftShiftStage0Idx1_uid259_i_cleanups_shl_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out;
            1'b1 : leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid259_i_cleanups_shl_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl_k0_zts6mmstv36_vt_select_1(BITSELECT,70)@2
    assign i_cleanups_shl_k0_zts6mmstv36_vt_select_1_b = leftShiftStage0_uid261_i_cleanups_shl_k0_zts6mmstv30_shift_x_q[1:1];

    // i_cleanups_shl_k0_zts6mmstv36_vt_join(BITJOIN,69)@2
    assign i_cleanups_shl_k0_zts6mmstv36_vt_join_q = {i_cleanups_shl_k0_zts6mmstv36_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_k0_zts6mmstv35(LOGICAL,73)@2
    assign i_first_cleanup_xor_k0_zts6mmstv35_q = i_first_cleanup_k0_zts6mmstv34_sel_x_b ^ VCC_q;

    // i_notcmp_k0_zts6mmstv334(LOGICAL,139)@2
    assign i_notcmp_k0_zts6mmstv334_q = i_exitcond46_k0_zts6mmstv332_cmp_nsign_q ^ VCC_q;

    // i_or_k0_zts6mmstv336(LOGICAL,140)@2
    assign i_or_k0_zts6mmstv336_q = i_notcmp_k0_zts6mmstv334_q | i_first_cleanup_xor_k0_zts6mmstv35_q;

    // i_next_cleanups_k0_zts6mmstv337(MUX,135)@2
    assign i_next_cleanups_k0_zts6mmstv337_s = i_or_k0_zts6mmstv336_q;
    always @(i_next_cleanups_k0_zts6mmstv337_s or i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out or i_cleanups_shl_k0_zts6mmstv36_vt_join_q)
    begin
        unique case (i_next_cleanups_k0_zts6mmstv337_s)
            1'b0 : i_next_cleanups_k0_zts6mmstv337_q = i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out;
            1'b1 : i_next_cleanups_k0_zts6mmstv337_q = i_cleanups_shl_k0_zts6mmstv36_vt_join_q;
            default : i_next_cleanups_k0_zts6mmstv337_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338(BLACKBOX,121)@2
    // out out_feedback_out_151@20000000
    // out out_feedback_valid_out_151@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000sh151_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338 (
        .in_data_in(i_next_cleanups_k0_zts6mmstv337_q),
        .in_feedback_stall_in_151(i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_feedback_stall_out_151),
        .in_keep_going(redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together194_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_151(i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338_out_feedback_out_151),
        .out_feedback_valid_out_151(i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338_out_feedback_valid_out_151),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1(DELAY,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1_q <= $unsigned(in_c0_eni471755_1_tpl);
        end
    end

    // c_i2_1130(CONSTANT,61)
    assign c_i2_1130_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33(BLACKBOX,95)@2
    // out out_feedback_stall_out_151@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33 (
        .in_data_in(c_i2_1130_q),
        .in_dir(redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1_q),
        .in_feedback_in_151(i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338_out_feedback_out_151),
        .in_feedback_valid_in_151(i_llvm_fpga_push_i2_cleanups_push151_k0_zts6mmstv338_out_feedback_valid_out_151),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together194_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_151(i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_feedback_stall_out_151),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k0_zts6mmstv34_sel_x(BITSELECT,168)@2
    assign i_first_cleanup_k0_zts6mmstv34_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop151_k0_zts6mmstv33_out_data_out[0:0];

    // c_i5_1136(CONSTANT,62)
    assign c_i5_1136_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next45_k0_zts6mmstv339(ADD,74)@2
    assign i_fpga_indvars_iv_next45_k0_zts6mmstv339_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_data_out};
    assign i_fpga_indvars_iv_next45_k0_zts6mmstv339_b = {1'b0, c_i5_1136_q};
    assign i_fpga_indvars_iv_next45_k0_zts6mmstv339_o = $unsigned(i_fpga_indvars_iv_next45_k0_zts6mmstv339_a) + $unsigned(i_fpga_indvars_iv_next45_k0_zts6mmstv339_b);
    assign i_fpga_indvars_iv_next45_k0_zts6mmstv339_q = i_fpga_indvars_iv_next45_k0_zts6mmstv339_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next45_k0_zts6mmstv339_sel_x(BITSELECT,158)@2
    assign bgTrunc_i_fpga_indvars_iv_next45_k0_zts6mmstv339_sel_x_b = i_fpga_indvars_iv_next45_k0_zts6mmstv339_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340(BLACKBOX,124)@2
    // out out_feedback_out_148@20000000
    // out out_feedback_valid_out_148@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000sh148_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next45_k0_zts6mmstv339_sel_x_b),
        .in_feedback_stall_in_148(i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_feedback_stall_out_148),
        .in_keep_going(redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together194_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_148(i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340_out_feedback_out_148),
        .out_feedback_valid_out_148(i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340_out_feedback_valid_out_148),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14134(CONSTANT,63)
    assign c_i5_14134_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331(BLACKBOX,98)@2
    // out out_feedback_stall_out_148@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000op148_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331 (
        .in_data_in(c_i5_14134_q),
        .in_dir(redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1_q),
        .in_feedback_in_148(i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340_out_feedback_out_148),
        .in_feedback_valid_in_148(i_llvm_fpga_push_i5_fpga_indvars_iv44_push148_k0_zts6mmstv340_out_feedback_valid_out_148),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together194_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_148(i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_feedback_stall_out_148),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond46_k0_zts6mmstv332_cmp_nsign(LOGICAL,253)@2
    assign i_exitcond46_k0_zts6mmstv332_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv44_pop148_k0_zts6mmstv331_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335(BLACKBOX,117)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335 (
        .in_data_in(i_exitcond46_k0_zts6mmstv332_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k0_zts6mmstv34_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together194_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,198)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid265_i_next_initerations_k0_zts6mmstv30_shift_x(BITSELECT,264)@2
    assign rightShiftStage0Idx1Rng1_uid265_i_next_initerations_k0_zts6mmstv30_shift_x_b = i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_data_out[1:1];

    // rightShiftStage0Idx1_uid267_i_next_initerations_k0_zts6mmstv30_shift_x(BITJOIN,266)@2
    assign rightShiftStage0Idx1_uid267_i_next_initerations_k0_zts6mmstv30_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid265_i_next_initerations_k0_zts6mmstv30_shift_x_b};

    // valid_fanout_reg1(REG,196)@1 + 1
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

    // valid_fanout_reg2(REG,197)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311(BLACKBOX,122)@2
    // out out_feedback_out_150@20000000
    // out out_feedback_valid_out_150@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000sh150_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311 (
        .in_data_in(i_next_initerations_k0_zts6mmstv310_vt_join_q),
        .in_feedback_stall_in_150(i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_feedback_stall_out_150),
        .in_keep_going(redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_150(i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311_out_feedback_out_150),
        .out_feedback_valid_out_150(i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311_out_feedback_valid_out_150),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39(BLACKBOX,96)@2
    // out out_feedback_stall_out_150@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000op150_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39 (
        .in_data_in(c_i2_1130_q),
        .in_dir(redist3_sync_together194_aunroll_x_in_c0_eni471755_1_tpl_1_q),
        .in_feedback_in_150(i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311_out_feedback_out_150),
        .in_feedback_valid_in_150(i_llvm_fpga_push_i2_initerations_push150_k0_zts6mmstv311_out_feedback_valid_out_150),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_data_out),
        .out_feedback_stall_out_150(i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_feedback_stall_out_150),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x(MUX,268)@2
    assign rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_data_out or rightShiftStage0Idx1_uid267_i_next_initerations_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_s)
            1'b0 : rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_initerations_pop150_k0_zts6mmstv39_out_data_out;
            1'b1 : rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_q = rightShiftStage0Idx1_uid267_i_next_initerations_k0_zts6mmstv30_shift_x_q;
            default : rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations_k0_zts6mmstv310_vt_select_0(BITSELECT,138)@2
    assign i_next_initerations_k0_zts6mmstv310_vt_select_0_b = rightShiftStage0_uid269_i_next_initerations_k0_zts6mmstv30_shift_x_q[0:0];

    // i_next_initerations_k0_zts6mmstv310_vt_join(BITJOIN,137)@2
    assign i_next_initerations_k0_zts6mmstv310_vt_join_q = {GND_q, i_next_initerations_k0_zts6mmstv310_vt_select_0_b};

    // i_last_initeration_k0_zts6mmstv312_sel_x(BITSELECT,169)@2
    assign i_last_initeration_k0_zts6mmstv312_sel_x_b = i_next_initerations_k0_zts6mmstv310_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313(BLACKBOX,106)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313 (
        .in_data_in(i_last_initeration_k0_zts6mmstv312_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_initeration_stall_out),
        .in_keep_going(redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37(BLACKBOX,79)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37 (
        .in_data_in(in_c0_eni471755_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,67)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,154)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_pipeline_valid_out;

    // valid_fanout_reg7(REG,202)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist50_sync_together194_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist66_i_first_cleanup_xor_k0_zts6mmstv35_q_1(DELAY,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_first_cleanup_xor_k0_zts6mmstv35_q_1_q <= '0;
        end
        else
        begin
            redist66_i_first_cleanup_xor_k0_zts6mmstv35_q_1_q <= $unsigned(i_first_cleanup_xor_k0_zts6mmstv35_q);
        end
    end

    // valid_fanout_reg4(REG,199)@1 + 1
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

    // valid_fanout_reg13(REG,208)@1 + 1
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

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38(REG,77)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q <= i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out;
        end
    end

    // c_i64_1133(CONSTANT,65)
    assign c_i64_1133_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv329(ADD,151)@2
    assign i_unnamed_k0_zts6mmstv329_a = {1'b0, i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_data_out};
    assign i_unnamed_k0_zts6mmstv329_b = {1'b0, c_i64_1133_q};
    assign i_unnamed_k0_zts6mmstv329_o = $unsigned(i_unnamed_k0_zts6mmstv329_a) + $unsigned(i_unnamed_k0_zts6mmstv329_b);
    assign i_unnamed_k0_zts6mmstv329_q = i_unnamed_k0_zts6mmstv329_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x(BITSELECT,161)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b = i_unnamed_k0_zts6mmstv329_q[63:0];

    // i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330(BLACKBOX,126)@2
    // out out_feedback_out_149@20000000
    // out out_feedback_valid_out_149@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000sh149_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b),
        .in_feedback_stall_in_149(i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_feedback_stall_out_149),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_149(i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330_out_feedback_out_149),
        .out_feedback_valid_out_149(i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330_out_feedback_valid_out_149),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32(REG,76)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni471755_1_tpl;
        end
    end

    // c_i64_0132(CONSTANT,64)
    assign c_i64_0132_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314(BLACKBOX,100)@2
    // out out_feedback_stall_out_149@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_2_0000op149_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314 (
        .in_data_in(c_i64_0132_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_149(i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330_out_feedback_out_149),
        .in_feedback_valid_in_149(i_llvm_fpga_push_i64_acl_2_i223_push149_k0_zts6mmstv330_out_feedback_valid_out_149),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_data_out),
        .out_feedback_stall_out_149(i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_feedback_stall_out_149),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,183)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_data_out[61:0];

    // redist1_dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1(DELAY,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b);
        end
    end

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,184)@3
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {redist1_dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // valid_fanout_reg5(REG,200)@1 + 1
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

    // valid_fanout_reg6(REG,201)@1 + 1
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

    // i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316(BLACKBOX,125)@2
    // out out_feedback_out_169@20000000
    // out out_feedback_valid_out_169@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000sh169_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_data_out),
        .in_feedback_stall_in_169(i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_feedback_stall_out_169),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_169(i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316_out_feedback_out_169),
        .out_feedback_valid_out_169(i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316_out_feedback_valid_out_169),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together194_aunroll_x_in_c0_eni471755_2_tpl_1(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together194_aunroll_x_in_c0_eni471755_2_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together194_aunroll_x_in_c0_eni471755_2_tpl_1_q <= $unsigned(in_c0_eni471755_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315(BLACKBOX,99)@2
    // out out_feedback_stall_out_169@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_210000op169_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315 (
        .in_data_in(redist4_sync_together194_aunroll_x_in_c0_eni471755_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_169(i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316_out_feedback_out_169),
        .in_feedback_valid_in_169(i_llvm_fpga_push_i64_acl_2138_i224_pop82199_push169_k0_zts6mmstv316_out_feedback_valid_out_169),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_169(i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_feedback_stall_out_169),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,180)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b = i_llvm_fpga_pop_i64_acl_2138_i224_pop82199_pop169_k0_zts6mmstv315_out_data_out[57:0];

    // redist2_dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b_1(DELAY,272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist2_dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,179)
    assign dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,181)@3
    assign dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist2_dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q, dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // c_ZTS6MMstv3_pmem_2gr(CONSTANT,6)
    assign c_ZTS6MMstv3_pmem_2gr_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // dupName_11_i_unnamed_k0_zts6mmstv30_add_x(ADD,177)@3
    assign dupName_11_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_2gr_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_11_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_11_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,187)@3
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,182)@3
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,188)@3
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv317_vt_select_63(BITSELECT,145)@3
    assign i_unnamed_k0_zts6mmstv317_vt_select_63_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv317_vt_const_1(CONSTANT,143)
    assign i_unnamed_k0_zts6mmstv317_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv317_vt_join(BITJOIN,144)@3
    assign i_unnamed_k0_zts6mmstv317_vt_join_q = {i_unnamed_k0_zts6mmstv317_vt_select_63_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318(BLACKBOX,78)@3
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv332_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv317_vt_join_q),
        .in_i_predicate(redist66_i_first_cleanup_xor_k0_zts6mmstv35_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,163)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // redist51_sync_together194_aunroll_x_in_i_valid_6(DELAY,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_2 <= '0;
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_3 <= '0;
            redist51_sync_together194_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist50_sync_together194_aunroll_x_in_i_valid_1_q);
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_1 <= redist51_sync_together194_aunroll_x_in_i_valid_6_delay_0;
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_2 <= redist51_sync_together194_aunroll_x_in_i_valid_6_delay_1;
            redist51_sync_together194_aunroll_x_in_i_valid_6_delay_3 <= redist51_sync_together194_aunroll_x_in_i_valid_6_delay_2;
            redist51_sync_together194_aunroll_x_in_i_valid_6_q <= redist51_sync_together194_aunroll_x_in_i_valid_6_delay_3;
        end
    end

    // valid_fanout_reg0(REG,195)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist51_sync_together194_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist49_sync_together194_aunroll_x_in_c0_eni471755_47_tpl_7(DELAY,319)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist49_sync_together194_aunroll_x_in_c0_eni471755_47_tpl_7 ( .xin(in_c0_eni471755_47_tpl), .xout(redist49_sync_together194_aunroll_x_in_c0_eni471755_47_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist48_sync_together194_aunroll_x_in_c0_eni471755_46_tpl_7(DELAY,318)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist48_sync_together194_aunroll_x_in_c0_eni471755_46_tpl_7 ( .xin(in_c0_eni471755_46_tpl), .xout(redist48_sync_together194_aunroll_x_in_c0_eni471755_46_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_notEnable(LOGICAL,384)
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_nor(LOGICAL,385)
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_nor_q = ~ (redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_notEnable_q | redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_sticky_ena_q);

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_last(CONSTANT,381)
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp(LOGICAL,382)
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp_b = {1'b0, redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_q};
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp_q = $unsigned(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_last_q == redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmpReg(REG,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmpReg_q <= $unsigned(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmp_q);
        end
    end

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_sticky_ena(REG,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_nor_q == 1'b1)
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_sticky_ena_q <= $unsigned(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_cmpReg_q);
        end
    end

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_enaAnd(LOGICAL,387)
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_enaAnd_q = redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_sticky_ena_q & VCC_q;

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt(COUNTER,379)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i <= 3'd0;
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i == 3'd4)
            begin
                redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i <= $unsigned(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i <= $unsigned(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_q = redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_i[2:0];

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_wraddr(REG,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_wraddr_q <= $unsigned(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_q);
        end
    end

    // redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem(DUALMEM,378)
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_ia = $unsigned(in_c0_eni471755_45_tpl);
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_aa = redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_wraddr_q;
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_ab = redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_rdcnt_q;
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_dmem (
        .clocken1(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_aa),
        .data_a(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_ab),
        .q_b(redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_iq),
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
    assign redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_q = redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_iq[63:0];

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_notEnable(LOGICAL,374)
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_nor(LOGICAL,375)
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_nor_q = ~ (redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_notEnable_q | redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_sticky_ena_q);

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_last(CONSTANT,371)
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp(LOGICAL,372)
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp_b = {1'b0, redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_q};
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp_q = $unsigned(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_last_q == redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmpReg(REG,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmpReg_q <= $unsigned(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmp_q);
        end
    end

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_sticky_ena(REG,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_nor_q == 1'b1)
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_sticky_ena_q <= $unsigned(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_cmpReg_q);
        end
    end

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_enaAnd(LOGICAL,377)
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_enaAnd_q = redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_sticky_ena_q & VCC_q;

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt(COUNTER,369)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i <= 3'd0;
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i == 3'd4)
            begin
                redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i <= $unsigned(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i <= $unsigned(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_q = redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_i[2:0];

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_wraddr(REG,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_wraddr_q <= $unsigned(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_q);
        end
    end

    // redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem(DUALMEM,368)
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_ia = $unsigned(in_c0_eni471755_44_tpl);
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_aa = redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_wraddr_q;
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_ab = redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_rdcnt_q;
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_dmem (
        .clocken1(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_aa),
        .data_a(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_ab),
        .q_b(redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_iq),
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
    assign redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_q = redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_iq[63:0];

    // redist45_sync_together194_aunroll_x_in_c0_eni471755_43_tpl_7(DELAY,315)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist45_sync_together194_aunroll_x_in_c0_eni471755_43_tpl_7 ( .xin(in_c0_eni471755_43_tpl), .xout(redist45_sync_together194_aunroll_x_in_c0_eni471755_43_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist44_sync_together194_aunroll_x_in_c0_eni471755_42_tpl_7(DELAY,314)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist44_sync_together194_aunroll_x_in_c0_eni471755_42_tpl_7 ( .xin(in_c0_eni471755_42_tpl), .xout(redist44_sync_together194_aunroll_x_in_c0_eni471755_42_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_sync_together194_aunroll_x_in_c0_eni471755_41_tpl_7(DELAY,313)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist43_sync_together194_aunroll_x_in_c0_eni471755_41_tpl_7 ( .xin(in_c0_eni471755_41_tpl), .xout(redist43_sync_together194_aunroll_x_in_c0_eni471755_41_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist42_sync_together194_aunroll_x_in_c0_eni471755_40_tpl_7(DELAY,312)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist42_sync_together194_aunroll_x_in_c0_eni471755_40_tpl_7 ( .xin(in_c0_eni471755_40_tpl), .xout(redist42_sync_together194_aunroll_x_in_c0_eni471755_40_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_sync_together194_aunroll_x_in_c0_eni471755_39_tpl_7(DELAY,311)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist41_sync_together194_aunroll_x_in_c0_eni471755_39_tpl_7 ( .xin(in_c0_eni471755_39_tpl), .xout(redist41_sync_together194_aunroll_x_in_c0_eni471755_39_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist40_sync_together194_aunroll_x_in_c0_eni471755_38_tpl_7(DELAY,310)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist40_sync_together194_aunroll_x_in_c0_eni471755_38_tpl_7 ( .xin(in_c0_eni471755_38_tpl), .xout(redist40_sync_together194_aunroll_x_in_c0_eni471755_38_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist39_sync_together194_aunroll_x_in_c0_eni471755_37_tpl_7(DELAY,309)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist39_sync_together194_aunroll_x_in_c0_eni471755_37_tpl_7 ( .xin(in_c0_eni471755_37_tpl), .xout(redist39_sync_together194_aunroll_x_in_c0_eni471755_37_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_sync_together194_aunroll_x_in_c0_eni471755_36_tpl_7(DELAY,308)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_sync_together194_aunroll_x_in_c0_eni471755_36_tpl_7 ( .xin(in_c0_eni471755_36_tpl), .xout(redist38_sync_together194_aunroll_x_in_c0_eni471755_36_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_notEnable(LOGICAL,364)
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_nor(LOGICAL,365)
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_nor_q = ~ (redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_notEnable_q | redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_sticky_ena_q);

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_last(CONSTANT,361)
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp(LOGICAL,362)
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp_b = {1'b0, redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_q};
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp_q = $unsigned(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_last_q == redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmpReg(REG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmpReg_q <= $unsigned(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmp_q);
        end
    end

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_sticky_ena(REG,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_nor_q == 1'b1)
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_sticky_ena_q <= $unsigned(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_cmpReg_q);
        end
    end

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_enaAnd(LOGICAL,367)
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_enaAnd_q = redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_sticky_ena_q & VCC_q;

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt(COUNTER,359)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i <= 3'd0;
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i == 3'd4)
            begin
                redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i <= $unsigned(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i <= $unsigned(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_q = redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_i[2:0];

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_wraddr(REG,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_wraddr_q <= $unsigned(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_q);
        end
    end

    // redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem(DUALMEM,358)
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_ia = $unsigned(in_c0_eni471755_35_tpl);
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_aa = redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_wraddr_q;
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_ab = redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_rdcnt_q;
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_dmem (
        .clocken1(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_aa),
        .data_a(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_ab),
        .q_b(redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_iq),
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
    assign redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_q = redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_iq[31:0];

    // redist36_sync_together194_aunroll_x_in_c0_eni471755_34_tpl_7(DELAY,306)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together194_aunroll_x_in_c0_eni471755_34_tpl_7 ( .xin(in_c0_eni471755_34_tpl), .xout(redist36_sync_together194_aunroll_x_in_c0_eni471755_34_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_sync_together194_aunroll_x_in_c0_eni471755_33_tpl_7(DELAY,305)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together194_aunroll_x_in_c0_eni471755_33_tpl_7 ( .xin(in_c0_eni471755_33_tpl), .xout(redist35_sync_together194_aunroll_x_in_c0_eni471755_33_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together194_aunroll_x_in_c0_eni471755_32_tpl_7(DELAY,304)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together194_aunroll_x_in_c0_eni471755_32_tpl_7 ( .xin(in_c0_eni471755_32_tpl), .xout(redist34_sync_together194_aunroll_x_in_c0_eni471755_32_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_sync_together194_aunroll_x_in_c0_eni471755_31_tpl_7(DELAY,303)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together194_aunroll_x_in_c0_eni471755_31_tpl_7 ( .xin(in_c0_eni471755_31_tpl), .xout(redist33_sync_together194_aunroll_x_in_c0_eni471755_31_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together194_aunroll_x_in_c0_eni471755_30_tpl_7(DELAY,302)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together194_aunroll_x_in_c0_eni471755_30_tpl_7 ( .xin(in_c0_eni471755_30_tpl), .xout(redist32_sync_together194_aunroll_x_in_c0_eni471755_30_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together194_aunroll_x_in_c0_eni471755_29_tpl_7(DELAY,301)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together194_aunroll_x_in_c0_eni471755_29_tpl_7 ( .xin(in_c0_eni471755_29_tpl), .xout(redist31_sync_together194_aunroll_x_in_c0_eni471755_29_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together194_aunroll_x_in_c0_eni471755_28_tpl_7(DELAY,300)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together194_aunroll_x_in_c0_eni471755_28_tpl_7 ( .xin(in_c0_eni471755_28_tpl), .xout(redist30_sync_together194_aunroll_x_in_c0_eni471755_28_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_sync_together194_aunroll_x_in_c0_eni471755_27_tpl_7(DELAY,299)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together194_aunroll_x_in_c0_eni471755_27_tpl_7 ( .xin(in_c0_eni471755_27_tpl), .xout(redist29_sync_together194_aunroll_x_in_c0_eni471755_27_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_sync_together194_aunroll_x_in_c0_eni471755_26_tpl_7(DELAY,298)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together194_aunroll_x_in_c0_eni471755_26_tpl_7 ( .xin(in_c0_eni471755_26_tpl), .xout(redist28_sync_together194_aunroll_x_in_c0_eni471755_26_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_sync_together194_aunroll_x_in_c0_eni471755_25_tpl_7(DELAY,297)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together194_aunroll_x_in_c0_eni471755_25_tpl_7 ( .xin(in_c0_eni471755_25_tpl), .xout(redist27_sync_together194_aunroll_x_in_c0_eni471755_25_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_notEnable(LOGICAL,354)
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_nor(LOGICAL,355)
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_nor_q = ~ (redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_notEnable_q | redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_sticky_ena_q);

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_last(CONSTANT,351)
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp(LOGICAL,352)
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp_b = {1'b0, redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_q};
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp_q = $unsigned(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_last_q == redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmpReg(REG,353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmpReg_q <= $unsigned(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmp_q);
        end
    end

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_sticky_ena(REG,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_nor_q == 1'b1)
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_sticky_ena_q <= $unsigned(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_cmpReg_q);
        end
    end

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_enaAnd(LOGICAL,357)
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_enaAnd_q = redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_sticky_ena_q & VCC_q;

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt(COUNTER,349)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i <= 3'd0;
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i == 3'd4)
            begin
                redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i <= $unsigned(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i <= $unsigned(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_q = redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_i[2:0];

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_wraddr(REG,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_wraddr_q <= $unsigned(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_q);
        end
    end

    // redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem(DUALMEM,348)
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_ia = $unsigned(in_c0_eni471755_24_tpl);
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_aa = redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_wraddr_q;
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_ab = redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_rdcnt_q;
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_dmem (
        .clocken1(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_aa),
        .data_a(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_ab),
        .q_b(redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_iq),
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
    assign redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_q = redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_iq[31:0];

    // redist25_sync_together194_aunroll_x_in_c0_eni471755_23_tpl_7(DELAY,295)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_sync_together194_aunroll_x_in_c0_eni471755_23_tpl_7 ( .xin(in_c0_eni471755_23_tpl), .xout(redist25_sync_together194_aunroll_x_in_c0_eni471755_23_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together194_aunroll_x_in_c0_eni471755_22_tpl_7(DELAY,294)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together194_aunroll_x_in_c0_eni471755_22_tpl_7 ( .xin(in_c0_eni471755_22_tpl), .xout(redist24_sync_together194_aunroll_x_in_c0_eni471755_22_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg46(REG,241)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg47(REG,242)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375(BLACKBOX,114)@2
    // out out_feedback_out_171@20000000
    // out out_feedback_valid_out_171@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh171_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out),
        .in_feedback_stall_in_171(i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_feedback_stall_out_171),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(),
        .out_feedback_out_171(i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375_out_feedback_out_171),
        .out_feedback_valid_out_171(i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375_out_feedback_valid_out_171),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together194_aunroll_x_in_c0_eni471755_21_tpl_1(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together194_aunroll_x_in_c0_eni471755_21_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together194_aunroll_x_in_c0_eni471755_21_tpl_1_q <= $unsigned(in_c0_eni471755_21_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374(BLACKBOX,89)@2
    // out out_feedback_stall_out_171@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp10000op171_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374 (
        .in_data_in(redist23_sync_together194_aunroll_x_in_c0_eni471755_21_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_171(i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375_out_feedback_out_171),
        .in_feedback_valid_in_171(i_llvm_fpga_push_i1_notcmp11200_push171_k0_zts6mmstv375_out_feedback_valid_out_171),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out),
        .out_feedback_stall_out_171(i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_feedback_stall_out_171),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out_6(DELAY,330)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist60_i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out), .xout(redist60_i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg44(REG,239)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg45(REG,240)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373(BLACKBOX,107)@2
    // out out_feedback_out_168@20000000
    // out out_feedback_valid_out_168@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh168_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out),
        .in_feedback_stall_in_168(i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_feedback_stall_out_168),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_168(i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373_out_feedback_out_168),
        .out_feedback_valid_out_168(i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373_out_feedback_valid_out_168),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together194_aunroll_x_in_c0_eni471755_20_tpl_1(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together194_aunroll_x_in_c0_eni471755_20_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together194_aunroll_x_in_c0_eni471755_20_tpl_1_q <= $unsigned(in_c0_eni471755_20_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372(BLACKBOX,82)@2
    // out out_feedback_stall_out_168@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op168_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372 (
        .in_data_in(redist22_sync_together194_aunroll_x_in_c0_eni471755_20_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_168(i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373_out_feedback_out_168),
        .in_feedback_valid_in_168(i_llvm_fpga_push_i1_memdep_18191_push168_k0_zts6mmstv373_out_feedback_valid_out_168),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out),
        .out_feedback_stall_out_168(i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_feedback_stall_out_168),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist61_i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out_6(DELAY,331)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist61_i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out), .xout(redist61_i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg42(REG,237)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg43(REG,238)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371(BLACKBOX,119)@2
    // out out_feedback_out_167@20000000
    // out out_feedback_valid_out_167@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_toi1_i0000sh167_k0_zts6mmstv30 thei_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371 (
        .in_data_in(i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out),
        .in_feedback_stall_in_167(i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_feedback_stall_out_167),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_167(i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371_out_feedback_out_167),
        .out_feedback_valid_out_167(i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371_out_feedback_valid_out_167),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together194_aunroll_x_in_c0_eni471755_19_tpl_1(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together194_aunroll_x_in_c0_eni471755_19_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together194_aunroll_x_in_c0_eni471755_19_tpl_1_q <= $unsigned(in_c0_eni471755_19_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370(BLACKBOX,93)@2
    // out out_feedback_stall_out_167@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_toi1_in0000op167_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370 (
        .in_data_in(redist21_sync_together194_aunroll_x_in_c0_eni471755_19_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_167(i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371_out_feedback_out_167),
        .in_feedback_valid_in_167(i_llvm_fpga_push_i1_toi1_intcast16189_push167_k0_zts6mmstv371_out_feedback_valid_out_167),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out),
        .out_feedback_stall_out_167(i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_feedback_stall_out_167),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist56_i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out_6(DELAY,326)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist56_i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out), .xout(redist56_i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg40(REG,235)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg41(REG,236)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369(BLACKBOX,118)@2
    // out out_feedback_out_166@20000000
    // out out_feedback_valid_out_166@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_toi1_i0000sh166_k0_zts6mmstv30 thei_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369 (
        .in_data_in(i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out),
        .in_feedback_stall_in_166(i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_feedback_stall_out_166),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_166(i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369_out_feedback_out_166),
        .out_feedback_valid_out_166(i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369_out_feedback_valid_out_166),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together194_aunroll_x_in_c0_eni471755_18_tpl_1(DELAY,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together194_aunroll_x_in_c0_eni471755_18_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together194_aunroll_x_in_c0_eni471755_18_tpl_1_q <= $unsigned(in_c0_eni471755_18_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368(BLACKBOX,92)@2
    // out out_feedback_stall_out_166@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_toi1_in0000op166_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368 (
        .in_data_in(redist20_sync_together194_aunroll_x_in_c0_eni471755_18_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_166(i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369_out_feedback_out_166),
        .in_feedback_valid_in_166(i_llvm_fpga_push_i1_toi1_intcast10187_push166_k0_zts6mmstv369_out_feedback_valid_out_166),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out),
        .out_feedback_stall_out_166(i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_feedback_stall_out_166),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out_6(DELAY,327)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist57_i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out), .xout(redist57_i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg38(REG,233)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg39(REG,234)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367(BLACKBOX,120)@2
    // out out_feedback_out_165@20000000
    // out out_feedback_valid_out_165@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_toi1_i0000sh165_k0_zts6mmstv30 thei_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367 (
        .in_data_in(i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out),
        .in_feedback_stall_in_165(i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_feedback_stall_out_165),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_165(i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367_out_feedback_out_165),
        .out_feedback_valid_out_165(i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367_out_feedback_valid_out_165),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together194_aunroll_x_in_c0_eni471755_17_tpl_1(DELAY,289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together194_aunroll_x_in_c0_eni471755_17_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together194_aunroll_x_in_c0_eni471755_17_tpl_1_q <= $unsigned(in_c0_eni471755_17_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366(BLACKBOX,94)@2
    // out out_feedback_stall_out_165@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_toi1_in0000op165_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366 (
        .in_data_in(redist19_sync_together194_aunroll_x_in_c0_eni471755_17_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_165(i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367_out_feedback_out_165),
        .in_feedback_valid_in_165(i_llvm_fpga_push_i1_toi1_intcast4185_push165_k0_zts6mmstv367_out_feedback_valid_out_165),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out),
        .out_feedback_stall_out_165(i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_feedback_stall_out_165),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out_6(DELAY,325)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist55_i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out), .xout(redist55_i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg34(REG,229)@1 + 1
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

    // valid_fanout_reg35(REG,230)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363(BLACKBOX,115)@2
    // out out_feedback_out_162@20000000
    // out out_feedback_valid_out_162@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh162_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out),
        .in_feedback_stall_in_162(i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_feedback_stall_out_162),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_162(i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363_out_feedback_out_162),
        .out_feedback_valid_out_162(i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363_out_feedback_valid_out_162),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together194_aunroll_x_in_c0_eni471755_15_tpl_1(DELAY,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together194_aunroll_x_in_c0_eni471755_15_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together194_aunroll_x_in_c0_eni471755_15_tpl_1_q <= $unsigned(in_c0_eni471755_15_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362(BLACKBOX,90)@2
    // out out_feedback_stall_out_162@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op162_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362 (
        .in_data_in(redist17_sync_together194_aunroll_x_in_c0_eni471755_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_162(i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363_out_feedback_out_162),
        .in_feedback_valid_in_162(i_llvm_fpga_push_i1_notcmp63161_push162_k0_zts6mmstv363_out_feedback_valid_out_162),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out),
        .out_feedback_stall_out_162(i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_feedback_stall_out_162),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out_6(DELAY,329)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist59_i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out), .xout(redist59_i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg32(REG,227)@1 + 1
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

    // valid_fanout_reg33(REG,228)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361(BLACKBOX,104)@2
    // out out_feedback_out_161@20000000
    // out out_feedback_valid_out_161@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh161_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out),
        .in_feedback_stall_in_161(i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_feedback_stall_out_161),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_161(i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361_out_feedback_out_161),
        .out_feedback_valid_out_161(i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361_out_feedback_valid_out_161),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together194_aunroll_x_in_c0_eni471755_14_tpl_1(DELAY,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together194_aunroll_x_in_c0_eni471755_14_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together194_aunroll_x_in_c0_eni471755_14_tpl_1_q <= $unsigned(in_c0_eni471755_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360(BLACKBOX,80)@2
    // out out_feedback_stall_out_161@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op161_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360 (
        .in_data_in(redist16_sync_together194_aunroll_x_in_c0_eni471755_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_161(i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361_out_feedback_out_161),
        .in_feedback_valid_in_161(i_llvm_fpga_push_i1_exitcond52154_push161_k0_zts6mmstv361_out_feedback_valid_out_161),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out),
        .out_feedback_stall_out_161(i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_feedback_stall_out_161),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist63_i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out_6(DELAY,333)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist63_i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out), .xout(redist63_i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg16(REG,211)@1 + 1
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

    // valid_fanout_reg17(REG,212)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345(BLACKBOX,116)@2
    // out out_feedback_out_153@20000000
    // out out_feedback_valid_out_153@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh153_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out),
        .in_feedback_stall_in_153(i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_feedback_stall_out_153),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_153(i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345_out_feedback_out_153),
        .out_feedback_valid_out_153(i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345_out_feedback_valid_out_153),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together194_aunroll_x_in_c0_eni471755_6_tpl_1(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together194_aunroll_x_in_c0_eni471755_6_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together194_aunroll_x_in_c0_eni471755_6_tpl_1_q <= $unsigned(in_c0_eni471755_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344(BLACKBOX,91)@2
    // out out_feedback_stall_out_153@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op153_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344 (
        .in_data_in(redist8_sync_together194_aunroll_x_in_c0_eni471755_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_153(i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345_out_feedback_out_153),
        .in_feedback_valid_in_153(i_llvm_fpga_push_i1_notcmp6890_push153_k0_zts6mmstv345_out_feedback_valid_out_153),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_153(i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_feedback_stall_out_153),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist58_i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out_6(DELAY,328)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist58_i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out), .xout(redist58_i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg14(REG,209)@1 + 1
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

    // valid_fanout_reg15(REG,210)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343(BLACKBOX,105)@2
    // out out_feedback_out_152@20000000
    // out out_feedback_valid_out_152@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh152_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out),
        .in_feedback_stall_in_152(i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_feedback_stall_out_152),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_152(i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343_out_feedback_out_152),
        .out_feedback_valid_out_152(i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343_out_feedback_valid_out_152),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together194_aunroll_x_in_c0_eni471755_5_tpl_1(DELAY,277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together194_aunroll_x_in_c0_eni471755_5_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together194_aunroll_x_in_c0_eni471755_5_tpl_1_q <= $unsigned(in_c0_eni471755_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342(BLACKBOX,81)@2
    // out out_feedback_stall_out_152@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op152_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342 (
        .in_data_in(redist7_sync_together194_aunroll_x_in_c0_eni471755_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_152(i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343_out_feedback_out_152),
        .in_feedback_valid_in_152(i_llvm_fpga_push_i1_exitcond5582_push152_k0_zts6mmstv343_out_feedback_valid_out_152),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out),
        .out_feedback_stall_out_152(i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_feedback_stall_out_152),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist62_i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out_6(DELAY,332)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist62_i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out), .xout(redist62_i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked_k0_zts6mmstv341(LOGICAL,134)@2 + 1
    assign i_masked_k0_zts6mmstv341_qi = i_notcmp_k0_zts6mmstv334_q & i_first_cleanup_k0_zts6mmstv34_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k0_zts6mmstv341_delay ( .xin(i_masked_k0_zts6mmstv341_qi), .xout(i_masked_k0_zts6mmstv341_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist53_i_masked_k0_zts6mmstv341_q_6(DELAY,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_0 <= '0;
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_1 <= '0;
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_2 <= '0;
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_3 <= '0;
            redist53_i_masked_k0_zts6mmstv341_q_6_q <= '0;
        end
        else
        begin
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_0 <= $unsigned(i_masked_k0_zts6mmstv341_q);
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_1 <= redist53_i_masked_k0_zts6mmstv341_q_6_delay_0;
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_2 <= redist53_i_masked_k0_zts6mmstv341_q_6_delay_1;
            redist53_i_masked_k0_zts6mmstv341_q_6_delay_3 <= redist53_i_masked_k0_zts6mmstv341_q_6_delay_2;
            redist53_i_masked_k0_zts6mmstv341_q_6_q <= redist53_i_masked_k0_zts6mmstv341_q_6_delay_3;
        end
    end

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_notEnable(LOGICAL,344)
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_nor(LOGICAL,345)
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_nor_q = ~ (redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_notEnable_q | redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_sticky_ena_q);

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_cmpReg(REG,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_sticky_ena(REG,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_nor_q == 1'b1)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_sticky_ena_q <= $unsigned(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_cmpReg_q);
        end
    end

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_enaAnd(LOGICAL,347)
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_enaAnd_q = redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_sticky_ena_q & VCC_q;

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt(COUNTER,341)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_i <= $unsigned(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_q = redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_i[0:0];

    // valid_fanout_reg8(REG,203)@1 + 1
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

    // valid_fanout_reg9(REG,204)@1 + 1
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

    // i_llvm_fpga_push_i64_push164_k0_zts6mmstv322(BLACKBOX,128)@2
    // out out_feedback_out_164@20000000
    // out out_feedback_valid_out_164@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push164_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push164_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_data_out),
        .in_feedback_stall_in_164(i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_feedback_stall_out_164),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_164(i_llvm_fpga_push_i64_push164_k0_zts6mmstv322_out_feedback_out_164),
        .out_feedback_valid_out_164(i_llvm_fpga_push_i64_push164_k0_zts6mmstv322_out_feedback_valid_out_164),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together194_aunroll_x_in_c0_eni471755_3_tpl_1(DELAY,275)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together194_aunroll_x_in_c0_eni471755_3_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together194_aunroll_x_in_c0_eni471755_3_tpl_1_q <= $unsigned(in_c0_eni471755_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321(BLACKBOX,102)@2
    // out out_feedback_stall_out_164@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321 (
        .in_data_in(redist5_sync_together194_aunroll_x_in_c0_eni471755_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_164(i_llvm_fpga_push_i64_push164_k0_zts6mmstv322_out_feedback_out_164),
        .in_feedback_valid_in_164(i_llvm_fpga_push_i64_push164_k0_zts6mmstv322_out_feedback_valid_out_164),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_164(i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_feedback_stall_out_164),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,146)@2
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_pop_i64_acl_2_i223_pop149_k0_zts6mmstv314_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, i_llvm_fpga_pop_i64_pop164_k0_zts6mmstv321_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,159)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // redist52_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist52_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b);
        end
    end

    // valid_fanout_reg10(REG,205)@1 + 1
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

    // valid_fanout_reg11(REG,206)@1 + 1
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

    // i_llvm_fpga_push_i64_push170_k0_zts6mmstv325(BLACKBOX,129)@2
    // out out_feedback_out_170@20000000
    // out out_feedback_valid_out_170@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push170_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push170_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out),
        .in_feedback_stall_in_170(i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_feedback_stall_out_170),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_170(i_llvm_fpga_push_i64_push170_k0_zts6mmstv325_out_feedback_out_170),
        .out_feedback_valid_out_170(i_llvm_fpga_push_i64_push170_k0_zts6mmstv325_out_feedback_valid_out_170),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together194_aunroll_x_in_c0_eni471755_4_tpl_1(DELAY,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together194_aunroll_x_in_c0_eni471755_4_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together194_aunroll_x_in_c0_eni471755_4_tpl_1_q <= $unsigned(in_c0_eni471755_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324(BLACKBOX,103)@2
    // out out_feedback_stall_out_170@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324 (
        .in_data_in(redist6_sync_together194_aunroll_x_in_c0_eni471755_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_170(i_llvm_fpga_push_i64_push170_k0_zts6mmstv325_out_feedback_out_170),
        .in_feedback_valid_in_170(i_llvm_fpga_push_i64_push170_k0_zts6mmstv325_out_feedback_valid_out_170),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_170(i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_feedback_stall_out_170),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out_1(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out_1_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv326(ADD,147)@3
    assign i_unnamed_k0_zts6mmstv326_a = {1'b0, redist54_i_llvm_fpga_pop_i64_pop170_k0_zts6mmstv324_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv326_b = {1'b0, redist52_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv326_o = $unsigned(i_unnamed_k0_zts6mmstv326_a) + $unsigned(i_unnamed_k0_zts6mmstv326_b);
    assign i_unnamed_k0_zts6mmstv326_q = i_unnamed_k0_zts6mmstv326_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,160)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = i_unnamed_k0_zts6mmstv326_q[63:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,191)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b[61:0];

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_inputreg0(DELAY,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_inputreg0_q <= '0;
        end
        else
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_inputreg0_q <= $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_wraddr(REG,342)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_wraddr_q <= $unsigned(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_q);
        end
    end

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem(DUALMEM,340)
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_ia = $unsigned(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_inputreg0_q);
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_aa = redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_wraddr_q;
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_ab = redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_rdcnt_q;
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(62),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(62),
        .widthad_b(1),
        .numwords_b(2),
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
    ) redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_dmem (
        .clocken1(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_reset0),
        .clock1(clock),
        .address_a(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_aa),
        .data_a(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_ab),
        .q_b(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_iq),
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
    assign redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_q = redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_iq[61:0];

    // redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_outputreg0(DELAY,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_outputreg0_q <= '0;
        end
        else
        begin
            redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_outputreg0_q <= $unsigned(redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_mem_q);
        end
    end

    // dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,192)@8
    assign dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist0_dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b_5_outputreg0_q, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // valid_fanout_reg12(REG,207)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist51_sync_together194_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327(BLACKBOX,130)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10000ffer3_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_select_63(BITSELECT,133)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_const_9(CONSTANT,131)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_join(BITJOIN,132)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_const_9_q};

    // dupName_12_i_unnamed_k0_zts6mmstv30_add_x(ADD,189)@8
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer3_k0_zts6mmstv327_vt_join_q};
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_12_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,194)@8
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_12_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv328_vt_select_63(BITSELECT,150)@8
    assign i_unnamed_k0_zts6mmstv328_vt_select_63_b = dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_join(BITJOIN,149)@8
    assign i_unnamed_k0_zts6mmstv328_vt_join_q = {i_unnamed_k0_zts6mmstv328_vt_select_63_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // i_toi1_intcast26_k0_zts6mmstv320_sel_x(BITSELECT,174)@8
    assign i_toi1_intcast26_k0_zts6mmstv320_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata[0:0];

    // redist65_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_7(DELAY,335)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist65_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_7 ( .xin(redist64_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q), .xout(redist65_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6(DELAY,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_0 <= '0;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_1 <= '0;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_2 <= '0;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_3 <= '0;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_q <= '0;
        end
        else
        begin
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_0 <= $unsigned(redist66_i_first_cleanup_xor_k0_zts6mmstv35_q_1_q);
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_1 <= redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_0;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_2 <= redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_1;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_3 <= redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_2;
            redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_q <= redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_delay_3;
        end
    end

    // sync_out_aunroll_x(GPOUT,175)@8
    assign out_c0_exi411844_0_tpl = GND_q;
    assign out_c0_exi411844_1_tpl = redist67_i_first_cleanup_xor_k0_zts6mmstv35_q_6_q;
    assign out_c0_exi411844_2_tpl = redist65_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_7_q;
    assign out_c0_exi411844_3_tpl = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata;
    assign out_c0_exi411844_4_tpl = i_toi1_intcast26_k0_zts6mmstv320_sel_x_b;
    assign out_c0_exi411844_5_tpl = i_unnamed_k0_zts6mmstv328_vt_join_q;
    assign out_c0_exi411844_6_tpl = redist53_i_masked_k0_zts6mmstv341_q_6_q;
    assign out_c0_exi411844_7_tpl = redist62_i_llvm_fpga_pop_i1_exitcond5582_pop152_k0_zts6mmstv342_out_data_out_6_q;
    assign out_c0_exi411844_8_tpl = redist58_i_llvm_fpga_pop_i1_notcmp6890_pop153_k0_zts6mmstv344_out_data_out_6_q;
    assign out_c0_exi411844_9_tpl = redist63_i_llvm_fpga_pop_i1_exitcond52154_pop161_k0_zts6mmstv360_out_data_out_6_q;
    assign out_c0_exi411844_10_tpl = redist59_i_llvm_fpga_pop_i1_notcmp63161_pop162_k0_zts6mmstv362_out_data_out_6_q;
    assign out_c0_exi411844_11_tpl = redist55_i_llvm_fpga_pop_i1_toi1_intcast4185_pop165_k0_zts6mmstv366_out_data_out_6_q;
    assign out_c0_exi411844_12_tpl = redist57_i_llvm_fpga_pop_i1_toi1_intcast10187_pop166_k0_zts6mmstv368_out_data_out_6_q;
    assign out_c0_exi411844_13_tpl = redist56_i_llvm_fpga_pop_i1_toi1_intcast16189_pop167_k0_zts6mmstv370_out_data_out_6_q;
    assign out_c0_exi411844_14_tpl = redist61_i_llvm_fpga_pop_i1_memdep_18191_pop168_k0_zts6mmstv372_out_data_out_6_q;
    assign out_c0_exi411844_15_tpl = redist60_i_llvm_fpga_pop_i1_notcmp11200_pop171_k0_zts6mmstv374_out_data_out_6_q;
    assign out_c0_exi411844_16_tpl = redist24_sync_together194_aunroll_x_in_c0_eni471755_22_tpl_7_q;
    assign out_c0_exi411844_17_tpl = redist25_sync_together194_aunroll_x_in_c0_eni471755_23_tpl_7_q;
    assign out_c0_exi411844_18_tpl = redist26_sync_together194_aunroll_x_in_c0_eni471755_24_tpl_7_mem_q;
    assign out_c0_exi411844_19_tpl = redist27_sync_together194_aunroll_x_in_c0_eni471755_25_tpl_7_q;
    assign out_c0_exi411844_20_tpl = redist28_sync_together194_aunroll_x_in_c0_eni471755_26_tpl_7_q;
    assign out_c0_exi411844_21_tpl = redist29_sync_together194_aunroll_x_in_c0_eni471755_27_tpl_7_q;
    assign out_c0_exi411844_22_tpl = redist30_sync_together194_aunroll_x_in_c0_eni471755_28_tpl_7_q;
    assign out_c0_exi411844_23_tpl = redist31_sync_together194_aunroll_x_in_c0_eni471755_29_tpl_7_q;
    assign out_c0_exi411844_24_tpl = redist32_sync_together194_aunroll_x_in_c0_eni471755_30_tpl_7_q;
    assign out_c0_exi411844_25_tpl = redist33_sync_together194_aunroll_x_in_c0_eni471755_31_tpl_7_q;
    assign out_c0_exi411844_26_tpl = redist34_sync_together194_aunroll_x_in_c0_eni471755_32_tpl_7_q;
    assign out_c0_exi411844_27_tpl = redist35_sync_together194_aunroll_x_in_c0_eni471755_33_tpl_7_q;
    assign out_c0_exi411844_28_tpl = redist36_sync_together194_aunroll_x_in_c0_eni471755_34_tpl_7_q;
    assign out_c0_exi411844_29_tpl = redist37_sync_together194_aunroll_x_in_c0_eni471755_35_tpl_7_mem_q;
    assign out_c0_exi411844_30_tpl = redist38_sync_together194_aunroll_x_in_c0_eni471755_36_tpl_7_q;
    assign out_c0_exi411844_31_tpl = redist39_sync_together194_aunroll_x_in_c0_eni471755_37_tpl_7_q;
    assign out_c0_exi411844_32_tpl = redist40_sync_together194_aunroll_x_in_c0_eni471755_38_tpl_7_q;
    assign out_c0_exi411844_33_tpl = redist41_sync_together194_aunroll_x_in_c0_eni471755_39_tpl_7_q;
    assign out_c0_exi411844_34_tpl = redist42_sync_together194_aunroll_x_in_c0_eni471755_40_tpl_7_q;
    assign out_c0_exi411844_35_tpl = redist43_sync_together194_aunroll_x_in_c0_eni471755_41_tpl_7_q;
    assign out_c0_exi411844_36_tpl = redist44_sync_together194_aunroll_x_in_c0_eni471755_42_tpl_7_q;
    assign out_c0_exi411844_37_tpl = redist45_sync_together194_aunroll_x_in_c0_eni471755_43_tpl_7_q;
    assign out_c0_exi411844_38_tpl = redist46_sync_together194_aunroll_x_in_c0_eni471755_44_tpl_7_mem_q;
    assign out_c0_exi411844_39_tpl = redist47_sync_together194_aunroll_x_in_c0_eni471755_45_tpl_7_mem_q;
    assign out_c0_exi411844_40_tpl = redist48_sync_together194_aunroll_x_in_c0_eni471755_46_tpl_7_q;
    assign out_c0_exi411844_41_tpl = redist49_sync_together194_aunroll_x_in_c0_eni471755_47_tpl_7_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350(BLACKBOX,83)@2
    // out out_feedback_stall_out_156@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op156_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350 (
        .in_data_in(redist11_sync_together194_aunroll_x_in_c0_eni471755_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_156(i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351_out_feedback_out_156),
        .in_feedback_valid_in_156(i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351_out_feedback_valid_out_156),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350_out_data_out),
        .out_feedback_stall_out_156(i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350_out_feedback_stall_out_156),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352(BLACKBOX,84)@2
    // out out_feedback_stall_out_157@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op157_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352 (
        .in_data_in(redist12_sync_together194_aunroll_x_in_c0_eni471755_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_157(i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353_out_feedback_out_157),
        .in_feedback_valid_in_157(i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353_out_feedback_valid_out_157),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_157(i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352_out_feedback_stall_out_157),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354(BLACKBOX,85)@2
    // out out_feedback_stall_out_158@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op158_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354 (
        .in_data_in(redist13_sync_together194_aunroll_x_in_c0_eni471755_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_158(i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355_out_feedback_out_158),
        .in_feedback_valid_in_158(i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355_out_feedback_valid_out_158),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354_out_data_out),
        .out_feedback_stall_out_158(i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354_out_feedback_stall_out_158),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356(BLACKBOX,86)@2
    // out out_feedback_stall_out_159@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op159_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356 (
        .in_data_in(redist14_sync_together194_aunroll_x_in_c0_eni471755_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_159(i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357_out_feedback_out_159),
        .in_feedback_valid_in_159(i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357_out_feedback_valid_out_159),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_159(i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356_out_feedback_stall_out_159),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358(BLACKBOX,87)@2
    // out out_feedback_stall_out_160@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op160_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358 (
        .in_data_in(redist15_sync_together194_aunroll_x_in_c0_eni471755_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_160(i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359_out_feedback_out_160),
        .in_feedback_valid_in_160(i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359_out_feedback_valid_out_160),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358_out_data_out),
        .out_feedback_stall_out_160(i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358_out_feedback_stall_out_160),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348(BLACKBOX,88)@2
    // out out_feedback_stall_out_155@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op155_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348 (
        .in_data_in(redist10_sync_together194_aunroll_x_in_c0_eni471755_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_155(i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349_out_feedback_out_155),
        .in_feedback_valid_in_155(i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349_out_feedback_valid_out_155),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_155(i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348_out_feedback_stall_out_155),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346(BLACKBOX,97)@2
    // out out_feedback_stall_out_154@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000op154_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346 (
        .in_data_in(redist9_sync_together194_aunroll_x_in_c0_eni471755_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_154(i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347_out_feedback_out_154),
        .in_feedback_valid_in_154(i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347_out_feedback_valid_out_154),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_154(i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346_out_feedback_stall_out_154),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364(BLACKBOX,101)@2
    // out out_feedback_stall_out_163@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364 (
        .in_data_in(redist18_sync_together194_aunroll_x_in_c0_eni471755_16_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11757_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_163(i_llvm_fpga_push_i64_push163_k0_zts6mmstv365_out_feedback_out_163),
        .in_feedback_valid_in_163(i_llvm_fpga_push_i64_push163_k0_zts6mmstv365_out_feedback_valid_out_163),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364_out_data_out),
        .out_feedback_stall_out_163(i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364_out_feedback_stall_out_163),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351(BLACKBOX,108)@2
    // out out_feedback_out_156@20000000
    // out out_feedback_valid_out_156@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh156_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350_out_data_out),
        .in_feedback_stall_in_156(i_llvm_fpga_pop_i1_memdep_phi11_pop22114_pop156_k0_zts6mmstv350_out_feedback_stall_out_156),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_156(i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351_out_feedback_out_156),
        .out_feedback_valid_out_156(i_llvm_fpga_push_i1_memdep_phi11_pop22114_push156_k0_zts6mmstv351_out_feedback_valid_out_156),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353(BLACKBOX,109)@2
    // out out_feedback_out_157@20000000
    // out out_feedback_valid_out_157@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh157_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352_out_data_out),
        .in_feedback_stall_in_157(i_llvm_fpga_pop_i1_memdep_phi17_pop23122_pop157_k0_zts6mmstv352_out_feedback_stall_out_157),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_157(i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353_out_feedback_out_157),
        .out_feedback_valid_out_157(i_llvm_fpga_push_i1_memdep_phi17_pop23122_push157_k0_zts6mmstv353_out_feedback_valid_out_157),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355(BLACKBOX,110)@2
    // out out_feedback_out_158@20000000
    // out out_feedback_valid_out_158@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh158_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354_out_data_out),
        .in_feedback_stall_in_158(i_llvm_fpga_pop_i1_memdep_phi20_pop24130_pop158_k0_zts6mmstv354_out_feedback_stall_out_158),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_158(i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355_out_feedback_out_158),
        .out_feedback_valid_out_158(i_llvm_fpga_push_i1_memdep_phi20_pop24130_push158_k0_zts6mmstv355_out_feedback_valid_out_158),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357(BLACKBOX,111)@2
    // out out_feedback_out_159@20000000
    // out out_feedback_valid_out_159@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh159_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356_out_data_out),
        .in_feedback_stall_in_159(i_llvm_fpga_pop_i1_memdep_phi27_pop25138_pop159_k0_zts6mmstv356_out_feedback_stall_out_159),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_159(i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357_out_feedback_out_159),
        .out_feedback_valid_out_159(i_llvm_fpga_push_i1_memdep_phi27_pop25138_push159_k0_zts6mmstv357_out_feedback_valid_out_159),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359(BLACKBOX,112)@2
    // out out_feedback_out_160@20000000
    // out out_feedback_valid_out_160@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh160_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358_out_data_out),
        .in_feedback_stall_in_160(i_llvm_fpga_pop_i1_memdep_phi31_pop26146_pop160_k0_zts6mmstv358_out_feedback_stall_out_160),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_160(i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359_out_feedback_out_160),
        .out_feedback_valid_out_160(i_llvm_fpga_push_i1_memdep_phi31_pop26146_push160_k0_zts6mmstv359_out_feedback_valid_out_160),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349(BLACKBOX,113)@2
    // out out_feedback_out_155@20000000
    // out out_feedback_valid_out_155@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh155_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348_out_data_out),
        .in_feedback_stall_in_155(i_llvm_fpga_pop_i1_memdep_phi5_pop21106_pop155_k0_zts6mmstv348_out_feedback_stall_out_155),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_155(i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349_out_feedback_out_155),
        .out_feedback_valid_out_155(i_llvm_fpga_push_i1_memdep_phi5_pop21106_push155_k0_zts6mmstv349_out_feedback_valid_out_155),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347(BLACKBOX,123)@2
    // out out_feedback_out_154@20000000
    // out out_feedback_valid_out_154@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000sh154_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346_out_data_out),
        .in_feedback_stall_in_154(i_llvm_fpga_pop_i32_acl_0132_i226_pop2098_pop154_k0_zts6mmstv346_out_feedback_stall_out_154),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_154(i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347_out_feedback_out_154),
        .out_feedback_valid_out_154(i_llvm_fpga_push_i32_acl_0132_i226_pop2098_push154_k0_zts6mmstv347_out_feedback_valid_out_154),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i64_push163_k0_zts6mmstv365(BLACKBOX,127)@2
    // out out_feedback_out_163@20000000
    // out out_feedback_valid_out_163@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push163_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push163_k0_zts6mmstv365 (
        .in_data_in(i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364_out_data_out),
        .in_feedback_stall_in_163(i_llvm_fpga_pop_i64_pop163_k0_zts6mmstv364_out_feedback_stall_out_163),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_163(i_llvm_fpga_push_i64_push163_k0_zts6mmstv365_out_feedback_out_163),
        .out_feedback_valid_out_163(i_llvm_fpga_push_i64_push163_k0_zts6mmstv365_out_feedback_valid_out_163),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,213)@1 + 1
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

    // valid_fanout_reg19(REG,214)@1 + 1
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

    // valid_fanout_reg20(REG,215)@1 + 1
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

    // valid_fanout_reg21(REG,216)@1 + 1
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

    // valid_fanout_reg22(REG,217)@1 + 1
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

    // valid_fanout_reg23(REG,218)@1 + 1
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

    // valid_fanout_reg24(REG,219)@1 + 1
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

    // valid_fanout_reg25(REG,220)@1 + 1
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

    // valid_fanout_reg26(REG,221)@1 + 1
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

    // valid_fanout_reg27(REG,222)@1 + 1
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

    // valid_fanout_reg28(REG,223)@1 + 1
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

    // valid_fanout_reg29(REG,224)@1 + 1
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

    // valid_fanout_reg30(REG,225)@1 + 1
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

    // valid_fanout_reg31(REG,226)@1 + 1
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

    // valid_fanout_reg36(REG,231)@1 + 1
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

    // valid_fanout_reg37(REG,232)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(in_i_valid);
        end
    end

    // redist9_sync_together194_aunroll_x_in_c0_eni471755_7_tpl_1(DELAY,279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together194_aunroll_x_in_c0_eni471755_7_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together194_aunroll_x_in_c0_eni471755_7_tpl_1_q <= $unsigned(in_c0_eni471755_7_tpl);
        end
    end

    // redist10_sync_together194_aunroll_x_in_c0_eni471755_8_tpl_1(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together194_aunroll_x_in_c0_eni471755_8_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together194_aunroll_x_in_c0_eni471755_8_tpl_1_q <= $unsigned(in_c0_eni471755_8_tpl);
        end
    end

    // redist11_sync_together194_aunroll_x_in_c0_eni471755_9_tpl_1(DELAY,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together194_aunroll_x_in_c0_eni471755_9_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together194_aunroll_x_in_c0_eni471755_9_tpl_1_q <= $unsigned(in_c0_eni471755_9_tpl);
        end
    end

    // redist12_sync_together194_aunroll_x_in_c0_eni471755_10_tpl_1(DELAY,282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together194_aunroll_x_in_c0_eni471755_10_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together194_aunroll_x_in_c0_eni471755_10_tpl_1_q <= $unsigned(in_c0_eni471755_10_tpl);
        end
    end

    // redist13_sync_together194_aunroll_x_in_c0_eni471755_11_tpl_1(DELAY,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together194_aunroll_x_in_c0_eni471755_11_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together194_aunroll_x_in_c0_eni471755_11_tpl_1_q <= $unsigned(in_c0_eni471755_11_tpl);
        end
    end

    // redist14_sync_together194_aunroll_x_in_c0_eni471755_12_tpl_1(DELAY,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together194_aunroll_x_in_c0_eni471755_12_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together194_aunroll_x_in_c0_eni471755_12_tpl_1_q <= $unsigned(in_c0_eni471755_12_tpl);
        end
    end

    // redist15_sync_together194_aunroll_x_in_c0_eni471755_13_tpl_1(DELAY,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together194_aunroll_x_in_c0_eni471755_13_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together194_aunroll_x_in_c0_eni471755_13_tpl_1_q <= $unsigned(in_c0_eni471755_13_tpl);
        end
    end

    // redist18_sync_together194_aunroll_x_in_c0_eni471755_16_tpl_1(DELAY,288)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together194_aunroll_x_in_c0_eni471755_16_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together194_aunroll_x_in_c0_eni471755_16_tpl_1_q <= $unsigned(in_c0_eni471755_16_tpl);
        end
    end

endmodule
