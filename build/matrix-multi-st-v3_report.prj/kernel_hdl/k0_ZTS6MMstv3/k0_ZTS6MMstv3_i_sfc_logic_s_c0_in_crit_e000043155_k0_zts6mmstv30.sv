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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000043155_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000043155_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    output wire [0:0] out_c0_exi56_0_tpl,
    output wire [0:0] out_c0_exi56_1_tpl,
    output wire [0:0] out_c0_exi56_2_tpl,
    output wire [63:0] out_c0_exi56_3_tpl,
    output wire [63:0] out_c0_exi56_4_tpl,
    output wire [63:0] out_c0_exi56_5_tpl,
    output wire [0:0] out_c0_exi56_6_tpl,
    output wire [0:0] out_c0_exi56_7_tpl,
    output wire [63:0] out_c0_exi56_8_tpl,
    output wire [63:0] out_c0_exi56_9_tpl,
    output wire [0:0] out_c0_exi56_10_tpl,
    output wire [0:0] out_c0_exi56_11_tpl,
    output wire [63:0] out_c0_exi56_12_tpl,
    output wire [0:0] out_c0_exi56_13_tpl,
    output wire [0:0] out_c0_exi56_14_tpl,
    output wire [63:0] out_c0_exi56_15_tpl,
    output wire [0:0] out_c0_exi56_16_tpl,
    output wire [0:0] out_c0_exi56_17_tpl,
    output wire [0:0] out_c0_exi56_18_tpl,
    output wire [0:0] out_c0_exi56_19_tpl,
    output wire [0:0] out_c0_exi56_20_tpl,
    output wire [0:0] out_c0_exi56_21_tpl,
    output wire [0:0] out_c0_exi56_22_tpl,
    output wire [0:0] out_c0_exi56_23_tpl,
    output wire [0:0] out_c0_exi56_24_tpl,
    output wire [31:0] out_c0_exi56_25_tpl,
    output wire [0:0] out_c0_exi56_26_tpl,
    output wire [0:0] out_c0_exi56_27_tpl,
    output wire [63:0] out_c0_exi56_28_tpl,
    output wire [0:0] out_c0_exi56_29_tpl,
    output wire [0:0] out_c0_exi56_30_tpl,
    output wire [0:0] out_c0_exi56_31_tpl,
    output wire [31:0] out_c0_exi56_32_tpl,
    output wire [0:0] out_c0_exi56_33_tpl,
    output wire [0:0] out_c0_exi56_34_tpl,
    output wire [0:0] out_c0_exi56_35_tpl,
    output wire [0:0] out_c0_exi56_36_tpl,
    output wire [0:0] out_c0_exi56_37_tpl,
    output wire [0:0] out_c0_exi56_38_tpl,
    output wire [0:0] out_c0_exi56_39_tpl,
    output wire [0:0] out_c0_exi56_40_tpl,
    output wire [31:0] out_c0_exi56_41_tpl,
    output wire [0:0] out_c0_exi56_42_tpl,
    output wire [0:0] out_c0_exi56_43_tpl,
    output wire [0:0] out_c0_exi56_44_tpl,
    output wire [0:0] out_c0_exi56_45_tpl,
    output wire [0:0] out_c0_exi56_46_tpl,
    output wire [0:0] out_c0_exi56_47_tpl,
    output wire [0:0] out_c0_exi56_48_tpl,
    output wire [0:0] out_c0_exi56_49_tpl,
    output wire [31:0] out_c0_exi56_50_tpl,
    output wire [0:0] out_c0_exi56_51_tpl,
    output wire [0:0] out_c0_exi56_52_tpl,
    output wire [0:0] out_c0_exi56_53_tpl,
    output wire [0:0] out_c0_exi56_54_tpl,
    output wire [0:0] out_c0_exi56_55_tpl,
    output wire [0:0] out_c0_exi56_56_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni53_0_tpl,
    input wire [0:0] in_c0_eni53_1_tpl,
    input wire [31:0] in_c0_eni53_2_tpl,
    input wire [63:0] in_c0_eni53_3_tpl,
    input wire [63:0] in_c0_eni53_4_tpl,
    input wire [63:0] in_c0_eni53_5_tpl,
    input wire [0:0] in_c0_eni53_6_tpl,
    input wire [0:0] in_c0_eni53_7_tpl,
    input wire [63:0] in_c0_eni53_8_tpl,
    input wire [0:0] in_c0_eni53_9_tpl,
    input wire [0:0] in_c0_eni53_10_tpl,
    input wire [63:0] in_c0_eni53_11_tpl,
    input wire [0:0] in_c0_eni53_12_tpl,
    input wire [0:0] in_c0_eni53_13_tpl,
    input wire [0:0] in_c0_eni53_14_tpl,
    input wire [0:0] in_c0_eni53_15_tpl,
    input wire [0:0] in_c0_eni53_16_tpl,
    input wire [0:0] in_c0_eni53_17_tpl,
    input wire [0:0] in_c0_eni53_18_tpl,
    input wire [0:0] in_c0_eni53_19_tpl,
    input wire [0:0] in_c0_eni53_20_tpl,
    input wire [0:0] in_c0_eni53_21_tpl,
    input wire [31:0] in_c0_eni53_22_tpl,
    input wire [0:0] in_c0_eni53_23_tpl,
    input wire [0:0] in_c0_eni53_24_tpl,
    input wire [63:0] in_c0_eni53_25_tpl,
    input wire [0:0] in_c0_eni53_26_tpl,
    input wire [0:0] in_c0_eni53_27_tpl,
    input wire [0:0] in_c0_eni53_28_tpl,
    input wire [31:0] in_c0_eni53_29_tpl,
    input wire [0:0] in_c0_eni53_30_tpl,
    input wire [0:0] in_c0_eni53_31_tpl,
    input wire [0:0] in_c0_eni53_32_tpl,
    input wire [0:0] in_c0_eni53_33_tpl,
    input wire [0:0] in_c0_eni53_34_tpl,
    input wire [0:0] in_c0_eni53_35_tpl,
    input wire [0:0] in_c0_eni53_36_tpl,
    input wire [0:0] in_c0_eni53_37_tpl,
    input wire [31:0] in_c0_eni53_38_tpl,
    input wire [0:0] in_c0_eni53_39_tpl,
    input wire [0:0] in_c0_eni53_40_tpl,
    input wire [0:0] in_c0_eni53_41_tpl,
    input wire [0:0] in_c0_eni53_42_tpl,
    input wire [0:0] in_c0_eni53_43_tpl,
    input wire [0:0] in_c0_eni53_44_tpl,
    input wire [0:0] in_c0_eni53_45_tpl,
    input wire [0:0] in_c0_eni53_46_tpl,
    input wire [31:0] in_c0_eni53_47_tpl,
    input wire [0:0] in_c0_eni53_48_tpl,
    input wire [0:0] in_c0_eni53_49_tpl,
    input wire [0:0] in_c0_eni53_50_tpl,
    input wire [0:0] in_c0_eni53_51_tpl,
    input wire [0:0] in_c0_eni53_52_tpl,
    input wire [0:0] in_c0_eni53_53_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_q;
    wire [63:0] c_ZTS6MMstv3_pmem_1gr_q;
    wire [63:0] c_ZTS6MMstv3_pmem_2gr_q;
    wire [1:0] c_i2_1169_q;
    wire [4:0] c_i5_1176_q;
    wire [4:0] c_i5_14174_q;
    wire [63:0] c_i64_0172_q;
    wire [63:0] c_i64_1173_q;
    wire [1:0] i_cleanups_shl50_k0_zts6mmstv37_vt_join_q;
    wire [0:0] i_cleanups_shl50_k0_zts6mmstv37_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor52_k0_zts6mmstv36_q;
    wire [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv387_a;
    wire [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv387_b;
    logic [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv387_o;
    wire [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv387_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_feedback_stall_out_113;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_feedback_stall_out_104;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_feedback_stall_out_108;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_feedback_stall_out_118;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_feedback_stall_out_109;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_feedback_stall_out_119;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_feedback_stall_out_110;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_feedback_stall_out_120;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_feedback_stall_out_111;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_feedback_stall_out_121;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_feedback_stall_out_112;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_feedback_stall_out_107;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_feedback_stall_out_117;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_feedback_stall_out_116;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_feedback_stall_out_128;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_feedback_stall_out_114;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_feedback_stall_out_105;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_feedback_stall_out_103;
    wire [1:0] i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_feedback_stall_out_102;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_feedback_stall_out_106;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_feedback_stall_out_115;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_feedback_stall_out_100;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_feedback_stall_out_101;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_feedback_stall_out_124;
    wire [63:0] i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_feedback_stall_out_122;
    wire [63:0] i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_feedback_stall_out_123;
    wire [63:0] i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_feedback_stall_out_125;
    wire [63:0] i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_feedback_stall_out_126;
    wire [63:0] i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_feedback_stall_out_127;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397_out_feedback_out_113;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397_out_feedback_valid_out_113;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391_out_feedback_out_104;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391_out_feedback_valid_out_104;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315_out_feedback_valid_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345_out_feedback_out_108;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345_out_feedback_valid_out_108;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363_out_feedback_out_118;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363_out_feedback_valid_out_118;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361_out_feedback_out_109;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361_out_feedback_valid_out_109;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368_out_feedback_out_119;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368_out_feedback_valid_out_119;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366_out_feedback_out_110;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366_out_feedback_valid_out_110;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373_out_feedback_out_120;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373_out_feedback_valid_out_120;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371_out_feedback_out_111;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371_out_feedback_valid_out_111;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357_out_feedback_out_121;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357_out_feedback_valid_out_121;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355_out_feedback_out_112;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355_out_feedback_valid_out_112;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333_out_feedback_out_107;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333_out_feedback_valid_out_107;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347_out_feedback_out_117;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347_out_feedback_valid_out_117;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335_out_feedback_out_116;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335_out_feedback_valid_out_116;
    wire [0:0] i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103_out_feedback_out_128;
    wire [0:0] i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103_out_feedback_valid_out_128;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399_out_feedback_out_114;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399_out_feedback_valid_out_114;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393_out_feedback_out_105;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393_out_feedback_valid_out_105;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383_out_feedback_valid_out_12;
    wire [7:0] i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386_out_feedback_out_103;
    wire [0:0] i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386_out_feedback_valid_out_103;
    wire [7:0] i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313_out_feedback_out_102;
    wire [0:0] i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313_out_feedback_valid_out_102;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395_out_feedback_out_106;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395_out_feedback_valid_out_106;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317_out_feedback_out_115;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317_out_feedback_valid_out_115;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388_out_feedback_out_100;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388_out_feedback_valid_out_100;
    wire [63:0] i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378_out_feedback_out_101;
    wire [0:0] i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378_out_feedback_valid_out_101;
    wire [63:0] i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330_out_feedback_out_124;
    wire [0:0] i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330_out_feedback_valid_out_124;
    wire [63:0] i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101_out_feedback_out_122;
    wire [0:0] i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101_out_feedback_valid_out_122;
    wire [63:0] i_llvm_fpga_push_i64_push123_k0_zts6mmstv322_out_feedback_out_123;
    wire [0:0] i_llvm_fpga_push_i64_push123_k0_zts6mmstv322_out_feedback_valid_out_123;
    wire [63:0] i_llvm_fpga_push_i64_push125_k0_zts6mmstv325_out_feedback_out_125;
    wire [0:0] i_llvm_fpga_push_i64_push125_k0_zts6mmstv325_out_feedback_valid_out_125;
    wire [63:0] i_llvm_fpga_push_i64_push126_k0_zts6mmstv339_out_feedback_out_126;
    wire [0:0] i_llvm_fpga_push_i64_push126_k0_zts6mmstv339_out_feedback_valid_out_126;
    wire [63:0] i_llvm_fpga_push_i64_push127_k0_zts6mmstv350_out_feedback_out_127;
    wire [0:0] i_llvm_fpga_push_i64_push127_k0_zts6mmstv350_out_feedback_valid_out_127;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_select_63_b;
    wire [0:0] i_masked55_k0_zts6mmstv389_qi;
    reg [0:0] i_masked55_k0_zts6mmstv389_q;
    wire [0:0] i_memdep_phi11_or_k0_zts6mmstv348_q;
    wire [0:0] i_memdep_phi31_or_k0_zts6mmstv358_q;
    wire [0:0] i_memdep_phi5_or_k0_zts6mmstv336_q;
    wire [0:0] i_next_cleanups54_k0_zts6mmstv385_s;
    reg [1:0] i_next_cleanups54_k0_zts6mmstv385_q;
    wire [1:0] i_next_initerations45_k0_zts6mmstv312_vt_join_q;
    wire [0:0] i_next_initerations45_k0_zts6mmstv312_vt_select_0_b;
    wire [0:0] i_notcmp42_k0_zts6mmstv382_q;
    wire [0:0] i_or53_k0_zts6mmstv384_q;
    wire [0:0] i_reduction_zts6mmstv3_0_k0_zts6mmstv364_qi;
    reg [0:0] i_reduction_zts6mmstv3_0_k0_zts6mmstv364_q;
    wire [0:0] i_reduction_zts6mmstv3_1_k0_zts6mmstv369_q;
    wire [0:0] i_reduction_zts6mmstv3_2_k0_zts6mmstv374_q;
    wire [0:0] i_reduction_zts6mmstv3_3_k0_zts6mmstv375_q;
    wire [0:0] i_reduction_zts6mmstv3_4_k0_zts6mmstv376_q;
    wire [3:0] i_unnamed_k0_zts6mmstv318_vt_const_3_q;
    wire [31:0] i_unnamed_k0_zts6mmstv318_vt_join_q;
    wire [27:0] i_unnamed_k0_zts6mmstv318_vt_select_31_b;
    wire [31:0] i_unnamed_k0_zts6mmstv319_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts6mmstv319_vt_join_q;
    wire [27:0] i_unnamed_k0_zts6mmstv319_vt_select_31_b;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv326_a;
    wire [64:0] i_unnamed_k0_zts6mmstv326_b;
    logic [64:0] i_unnamed_k0_zts6mmstv326_o;
    wire [64:0] i_unnamed_k0_zts6mmstv326_q;
    wire [1:0] i_unnamed_k0_zts6mmstv328_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv328_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv328_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv331_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv331_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv337_a;
    wire [64:0] i_unnamed_k0_zts6mmstv337_b;
    logic [64:0] i_unnamed_k0_zts6mmstv337_o;
    wire [64:0] i_unnamed_k0_zts6mmstv337_q;
    wire [64:0] i_unnamed_k0_zts6mmstv340_a;
    wire [64:0] i_unnamed_k0_zts6mmstv340_b;
    logic [64:0] i_unnamed_k0_zts6mmstv340_o;
    wire [64:0] i_unnamed_k0_zts6mmstv340_q;
    wire [63:0] i_unnamed_k0_zts6mmstv342_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv342_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv343_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv343_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv351_a;
    wire [64:0] i_unnamed_k0_zts6mmstv351_b;
    logic [64:0] i_unnamed_k0_zts6mmstv351_o;
    wire [64:0] i_unnamed_k0_zts6mmstv351_q;
    wire [63:0] i_unnamed_k0_zts6mmstv353_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv353_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv359_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv359_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv377_a;
    wire [64:0] i_unnamed_k0_zts6mmstv377_b;
    logic [64:0] i_unnamed_k0_zts6mmstv377_o;
    wire [64:0] i_unnamed_k0_zts6mmstv377_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv387_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv340_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv351_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv377_sel_x_b;
    wire [0:0] i_first_cleanup51_k0_zts6mmstv35_sel_x_b;
    wire [0:0] i_last_initeration47_k0_zts6mmstv314_sel_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv319_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [5:0] dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [57:0] dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [61:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [63:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [63:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg49_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg50_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg51_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg52_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg53_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg54_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg55_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg56_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg57_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg58_q;
    wire [0:0] i_exitcond_k0_zts6mmstv380_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid381_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_s;
    reg [1:0] leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid387_i_next_initerations45_k0_zts6mmstv30_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid389_i_next_initerations45_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_s;
    reg [1:0] rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid397_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [31:0] leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    reg [61:0] redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q;
    reg [57:0] redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q;
    reg [0:0] redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1_q;
    reg [31:0] redist3_sync_together244_aunroll_x_in_c0_eni53_2_tpl_1_q;
    reg [63:0] redist4_sync_together244_aunroll_x_in_c0_eni53_3_tpl_1_q;
    reg [63:0] redist5_sync_together244_aunroll_x_in_c0_eni53_4_tpl_1_q;
    reg [63:0] redist6_sync_together244_aunroll_x_in_c0_eni53_5_tpl_1_q;
    reg [0:0] redist7_sync_together244_aunroll_x_in_c0_eni53_6_tpl_1_q;
    reg [0:0] redist8_sync_together244_aunroll_x_in_c0_eni53_7_tpl_1_q;
    reg [63:0] redist9_sync_together244_aunroll_x_in_c0_eni53_8_tpl_1_q;
    reg [0:0] redist10_sync_together244_aunroll_x_in_c0_eni53_9_tpl_1_q;
    reg [0:0] redist11_sync_together244_aunroll_x_in_c0_eni53_10_tpl_1_q;
    reg [63:0] redist12_sync_together244_aunroll_x_in_c0_eni53_11_tpl_1_q;
    reg [0:0] redist13_sync_together244_aunroll_x_in_c0_eni53_12_tpl_1_q;
    reg [0:0] redist14_sync_together244_aunroll_x_in_c0_eni53_13_tpl_1_q;
    reg [0:0] redist15_sync_together244_aunroll_x_in_c0_eni53_14_tpl_1_q;
    reg [0:0] redist16_sync_together244_aunroll_x_in_c0_eni53_15_tpl_1_q;
    reg [0:0] redist17_sync_together244_aunroll_x_in_c0_eni53_16_tpl_1_q;
    reg [0:0] redist18_sync_together244_aunroll_x_in_c0_eni53_17_tpl_1_q;
    reg [0:0] redist19_sync_together244_aunroll_x_in_c0_eni53_18_tpl_1_q;
    reg [0:0] redist20_sync_together244_aunroll_x_in_c0_eni53_19_tpl_1_q;
    reg [0:0] redist21_sync_together244_aunroll_x_in_c0_eni53_20_tpl_1_q;
    reg [0:0] redist22_sync_together244_aunroll_x_in_c0_eni53_21_tpl_1_q;
    reg [31:0] redist23_sync_together244_aunroll_x_in_c0_eni53_22_tpl_1_q;
    reg [0:0] redist24_sync_together244_aunroll_x_in_c0_eni53_23_tpl_1_q;
    reg [0:0] redist25_sync_together244_aunroll_x_in_c0_eni53_24_tpl_1_q;
    reg [63:0] redist26_sync_together244_aunroll_x_in_c0_eni53_25_tpl_1_q;
    reg [0:0] redist27_sync_together244_aunroll_x_in_c0_eni53_26_tpl_1_q;
    reg [0:0] redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_q;
    reg [0:0] redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_delay_0;
    reg [0:0] redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_q;
    reg [0:0] redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_delay_0;
    reg [31:0] redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_q;
    reg [31:0] redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_delay_0;
    reg [0:0] redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_q;
    reg [0:0] redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_delay_0;
    reg [0:0] redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_q;
    reg [0:0] redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_delay_0;
    reg [0:0] redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_q;
    reg [0:0] redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_delay_0;
    reg [0:0] redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_q;
    reg [0:0] redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_delay_0;
    reg [0:0] redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_q;
    reg [0:0] redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_delay_0;
    reg [0:0] redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_q;
    reg [0:0] redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_delay_0;
    reg [0:0] redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_q;
    reg [0:0] redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_delay_0;
    reg [0:0] redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_q;
    reg [0:0] redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_delay_0;
    reg [31:0] redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_q;
    reg [31:0] redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_delay_0;
    reg [0:0] redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_q;
    reg [0:0] redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_delay_0;
    reg [0:0] redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_q;
    reg [0:0] redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_delay_0;
    reg [0:0] redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_q;
    reg [0:0] redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_delay_0;
    reg [0:0] redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_q;
    reg [0:0] redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_delay_0;
    reg [0:0] redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_q;
    reg [0:0] redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_delay_0;
    reg [0:0] redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_q;
    reg [0:0] redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_delay_0;
    reg [0:0] redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_q;
    reg [0:0] redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_delay_0;
    reg [0:0] redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_q;
    reg [0:0] redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_delay_0;
    reg [31:0] redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_q;
    reg [31:0] redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_delay_0;
    reg [0:0] redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_q;
    reg [0:0] redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_delay_0;
    reg [0:0] redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_q;
    reg [0:0] redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_delay_0;
    reg [0:0] redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_q;
    reg [0:0] redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_delay_0;
    reg [0:0] redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_q;
    reg [0:0] redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_delay_0;
    reg [0:0] redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_q;
    reg [0:0] redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_delay_0;
    reg [0:0] redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_q;
    reg [0:0] redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_delay_0;
    reg [0:0] redist55_sync_together244_aunroll_x_in_i_valid_1_q;
    reg [63:0] redist56_bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b_1_q;
    reg [63:0] redist57_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q;
    reg [63:0] redist58_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q;
    reg [63:0] redist59_i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out_1_q;
    reg [63:0] redist60_i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out_1_q;
    reg [63:0] redist61_i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out_1_q;
    reg [63:0] redist62_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out_1_q;
    reg [31:0] redist63_i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out_1_q;
    reg [0:0] redist64_i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out_1_q;
    reg [0:0] redist65_i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out_1_q;
    reg [0:0] redist66_i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out_1_q;
    reg [0:0] redist67_i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out_1_q;
    reg [0:0] redist68_i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out_1_q;
    reg [0:0] redist69_i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out_1_q;
    reg [0:0] redist70_i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out_1_q;
    reg [0:0] redist71_i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out_1_q;
    reg [0:0] redist72_i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out_1_q;
    reg [0:0] redist73_i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out_1_q;
    reg [0:0] redist74_i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out_1_q;
    reg [0:0] redist75_i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out_1_q;
    reg [0:0] redist76_i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out_1_q;
    reg [0:0] redist77_i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out_1_q;
    reg [0:0] redist78_i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out_1_q;
    reg [0:0] redist79_i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out_1_q;
    reg [0:0] redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q;
    reg [0:0] redist81_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_2_q;
    reg [0:0] redist82_i_first_cleanup_xor52_k0_zts6mmstv36_q_1_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist55_sync_together244_aunroll_x_in_i_valid_1(DELAY,455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together244_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist55_sync_together244_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1(DELAY,480)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q <= '0;
        end
        else
        begin
            redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x(BITSELECT,379)@2
    assign leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid381_i_cleanups_shl50_k0_zts6mmstv30_shift_x(BITJOIN,380)@2
    assign leftShiftStage0Idx1_uid381_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid380_i_cleanups_shl50_k0_zts6mmstv30_shift_x_b, GND_q};

    // leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x(MUX,382)@2
    assign leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out or leftShiftStage0Idx1_uid381_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out;
            1'b1 : leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid381_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl50_k0_zts6mmstv37_vt_select_1(BITSELECT,86)@2
    assign i_cleanups_shl50_k0_zts6mmstv37_vt_select_1_b = leftShiftStage0_uid383_i_cleanups_shl50_k0_zts6mmstv30_shift_x_q[1:1];

    // i_cleanups_shl50_k0_zts6mmstv37_vt_join(BITJOIN,85)@2
    assign i_cleanups_shl50_k0_zts6mmstv37_vt_join_q = {i_cleanups_shl50_k0_zts6mmstv37_vt_select_1_b, GND_q};

    // i_first_cleanup_xor52_k0_zts6mmstv36(LOGICAL,89)@2
    assign i_first_cleanup_xor52_k0_zts6mmstv36_q = i_first_cleanup51_k0_zts6mmstv35_sel_x_b ^ VCC_q;

    // i_notcmp42_k0_zts6mmstv382(LOGICAL,177)@2
    assign i_notcmp42_k0_zts6mmstv382_q = i_exitcond_k0_zts6mmstv380_cmp_nsign_q ^ VCC_q;

    // i_or53_k0_zts6mmstv384(LOGICAL,178)@2
    assign i_or53_k0_zts6mmstv384_q = i_notcmp42_k0_zts6mmstv382_q | i_first_cleanup_xor52_k0_zts6mmstv36_q;

    // i_next_cleanups54_k0_zts6mmstv385(MUX,173)@2
    assign i_next_cleanups54_k0_zts6mmstv385_s = i_or53_k0_zts6mmstv384_q;
    always @(i_next_cleanups54_k0_zts6mmstv385_s or i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out or i_cleanups_shl50_k0_zts6mmstv37_vt_join_q)
    begin
        unique case (i_next_cleanups54_k0_zts6mmstv385_s)
            1'b0 : i_next_cleanups54_k0_zts6mmstv385_q = i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out;
            1'b1 : i_next_cleanups54_k0_zts6mmstv385_q = i_cleanups_shl50_k0_zts6mmstv37_vt_join_q;
            default : i_next_cleanups54_k0_zts6mmstv385_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386(BLACKBOX,145)@2
    // out out_feedback_out_103@20000000
    // out out_feedback_valid_out_103@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000sh103_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386 (
        .in_data_in(i_next_cleanups54_k0_zts6mmstv385_q),
        .in_feedback_stall_in_103(i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_feedback_stall_out_103),
        .in_keep_going46(redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist55_sync_together244_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_103(i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386_out_feedback_out_103),
        .out_feedback_valid_out_103(i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386_out_feedback_valid_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1_q <= $unsigned(in_c0_eni53_1_tpl);
        end
    end

    // c_i2_1169(CONSTANT,77)
    assign c_i2_1169_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34(BLACKBOX,114)@2
    // out out_feedback_stall_out_103@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanup0000op103_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34 (
        .in_data_in(c_i2_1169_q),
        .in_dir(redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1_q),
        .in_feedback_in_103(i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386_out_feedback_out_103),
        .in_feedback_valid_in_103(i_llvm_fpga_push_i2_cleanups49_push103_k0_zts6mmstv386_out_feedback_valid_out_103),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist55_sync_together244_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_103(i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_feedback_stall_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup51_k0_zts6mmstv35_sel_x(BITSELECT,235)@2
    assign i_first_cleanup51_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_pop_i2_cleanups49_pop103_k0_zts6mmstv34_out_data_out[0:0];

    // c_i5_1176(CONSTANT,79)
    assign c_i5_1176_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next_k0_zts6mmstv387(ADD,90)@2
    assign i_fpga_indvars_iv_next_k0_zts6mmstv387_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_data_out};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv387_b = {1'b0, c_i5_1176_q};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv387_o = $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv387_a) + $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv387_b);
    assign i_fpga_indvars_iv_next_k0_zts6mmstv387_q = i_fpga_indvars_iv_next_k0_zts6mmstv387_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv387_sel_x(BITSELECT,223)@2
    assign bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv387_sel_x_b = i_fpga_indvars_iv_next_k0_zts6mmstv387_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388(BLACKBOX,149)@2
    // out out_feedback_out_100@20000000
    // out out_feedback_valid_out_100@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000sh100_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv387_sel_x_b),
        .in_feedback_stall_in_100(i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_feedback_stall_out_100),
        .in_keep_going46(redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist55_sync_together244_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_100(i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388_out_feedback_out_100),
        .out_feedback_valid_out_100(i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388_out_feedback_valid_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14174(CONSTANT,80)
    assign c_i5_14174_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379(BLACKBOX,118)@2
    // out out_feedback_stall_out_100@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000op100_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379 (
        .in_data_in(c_i5_14174_q),
        .in_dir(redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1_q),
        .in_feedback_in_100(i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388_out_feedback_out_100),
        .in_feedback_valid_in_100(i_llvm_fpga_push_i5_fpga_indvars_iv_push100_k0_zts6mmstv388_out_feedback_valid_out_100),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist55_sync_together244_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_data_out),
        .out_feedback_stall_out_100(i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_feedback_stall_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k0_zts6mmstv380_cmp_nsign(LOGICAL,375)@2
    assign i_exitcond_k0_zts6mmstv380_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv_pop100_k0_zts6mmstv379_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383(BLACKBOX,144)@2
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383 (
        .in_data_in(i_exitcond_k0_zts6mmstv380_cmp_nsign_q),
        .in_feedback_stall_in_12(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .in_first_cleanup51(i_first_cleanup51_k0_zts6mmstv35_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist55_sync_together244_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,305)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid387_i_next_initerations45_k0_zts6mmstv30_shift_x(BITSELECT,386)@2
    assign rightShiftStage0Idx1Rng1_uid387_i_next_initerations45_k0_zts6mmstv30_shift_x_b = i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_data_out[1:1];

    // rightShiftStage0Idx1_uid389_i_next_initerations45_k0_zts6mmstv30_shift_x(BITJOIN,388)@2
    assign rightShiftStage0Idx1_uid389_i_next_initerations45_k0_zts6mmstv30_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid387_i_next_initerations45_k0_zts6mmstv30_shift_x_b};

    // valid_fanout_reg1(REG,303)@1 + 1
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

    // valid_fanout_reg2(REG,304)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313(BLACKBOX,146)@2
    // out out_feedback_out_102@20000000
    // out out_feedback_valid_out_102@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000sh102_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313 (
        .in_data_in(i_next_initerations45_k0_zts6mmstv312_vt_join_q),
        .in_feedback_stall_in_102(i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_feedback_stall_out_102),
        .in_keep_going46(redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_102(i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313_out_feedback_out_102),
        .out_feedback_valid_out_102(i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313_out_feedback_valid_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311(BLACKBOX,115)@2
    // out out_feedback_stall_out_102@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000op102_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311 (
        .in_data_in(c_i2_1169_q),
        .in_dir(redist2_sync_together244_aunroll_x_in_c0_eni53_1_tpl_1_q),
        .in_feedback_in_102(i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313_out_feedback_out_102),
        .in_feedback_valid_in_102(i_llvm_fpga_push_i2_initerations44_push102_k0_zts6mmstv313_out_feedback_valid_out_102),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_data_out),
        .out_feedback_stall_out_102(i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_feedback_stall_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x(MUX,390)@2
    assign rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_data_out or rightShiftStage0Idx1_uid389_i_next_initerations45_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_s)
            1'b0 : rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_initerations44_pop102_k0_zts6mmstv311_out_data_out;
            1'b1 : rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_q = rightShiftStage0Idx1_uid389_i_next_initerations45_k0_zts6mmstv30_shift_x_q;
            default : rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations45_k0_zts6mmstv312_vt_select_0(BITSELECT,176)@2
    assign i_next_initerations45_k0_zts6mmstv312_vt_select_0_b = rightShiftStage0_uid391_i_next_initerations45_k0_zts6mmstv30_shift_x_q[0:0];

    // i_next_initerations45_k0_zts6mmstv312_vt_join(BITJOIN,175)@2
    assign i_next_initerations45_k0_zts6mmstv312_vt_join_q = {GND_q, i_next_initerations45_k0_zts6mmstv312_vt_select_0_b};

    // i_last_initeration47_k0_zts6mmstv314_sel_x(BITSELECT,236)@2
    assign i_last_initeration47_k0_zts6mmstv314_sel_x_b = i_next_initerations45_k0_zts6mmstv312_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315(BLACKBOX,128)@2
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastin0000ion48_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315 (
        .in_data_in(i_last_initeration47_k0_zts6mmstv314_sel_x_b),
        .in_feedback_stall_in_11(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_initeration_stall_out),
        .in_keep_going46(redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38(BLACKBOX,96)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38 (
        .in_data_in(in_c0_eni53_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315_out_feedback_out_11),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration48_k0_zts6mmstv315_out_feedback_valid_out_11),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383_out_feedback_out_12),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv383_out_feedback_valid_out_12),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,83)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out = i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out = i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,218)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,302)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist55_sync_together244_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2(DELAY,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_delay_0 <= '0;
            redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_q <= '0;
        end
        else
        begin
            redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_delay_0 <= $unsigned(in_c0_eni53_53_tpl);
            redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_q <= redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_delay_0;
        end
    end

    // redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2(DELAY,453)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_delay_0 <= '0;
            redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_q <= '0;
        end
        else
        begin
            redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_delay_0 <= $unsigned(in_c0_eni53_52_tpl);
            redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_q <= redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_delay_0;
        end
    end

    // redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2(DELAY,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_delay_0 <= '0;
            redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_q <= '0;
        end
        else
        begin
            redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_delay_0 <= $unsigned(in_c0_eni53_51_tpl);
            redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_q <= redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_delay_0;
        end
    end

    // redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_delay_0 <= '0;
            redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_q <= '0;
        end
        else
        begin
            redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_delay_0 <= $unsigned(in_c0_eni53_50_tpl);
            redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_q <= redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_delay_0;
        end
    end

    // redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2(DELAY,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_delay_0 <= '0;
            redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_q <= '0;
        end
        else
        begin
            redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_delay_0 <= $unsigned(in_c0_eni53_49_tpl);
            redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_q <= redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_delay_0;
        end
    end

    // redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2(DELAY,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_delay_0 <= '0;
            redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_q <= '0;
        end
        else
        begin
            redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_delay_0 <= $unsigned(in_c0_eni53_48_tpl);
            redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_q <= redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_delay_0;
        end
    end

    // redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2(DELAY,448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_delay_0 <= '0;
            redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_q <= '0;
        end
        else
        begin
            redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_delay_0 <= $unsigned(in_c0_eni53_47_tpl);
            redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_q <= redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_delay_0;
        end
    end

    // redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2(DELAY,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_delay_0 <= '0;
            redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_q <= '0;
        end
        else
        begin
            redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_delay_0 <= $unsigned(in_c0_eni53_46_tpl);
            redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_q <= redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_delay_0;
        end
    end

    // redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2(DELAY,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_delay_0 <= '0;
            redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_q <= '0;
        end
        else
        begin
            redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_delay_0 <= $unsigned(in_c0_eni53_45_tpl);
            redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_q <= redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_delay_0;
        end
    end

    // redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2(DELAY,445)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_delay_0 <= '0;
            redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_q <= '0;
        end
        else
        begin
            redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_delay_0 <= $unsigned(in_c0_eni53_44_tpl);
            redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_q <= redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_delay_0;
        end
    end

    // redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2(DELAY,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_delay_0 <= '0;
            redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_q <= '0;
        end
        else
        begin
            redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_delay_0 <= $unsigned(in_c0_eni53_43_tpl);
            redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_q <= redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_delay_0;
        end
    end

    // redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2(DELAY,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_delay_0 <= '0;
            redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_q <= '0;
        end
        else
        begin
            redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_delay_0 <= $unsigned(in_c0_eni53_42_tpl);
            redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_q <= redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_delay_0;
        end
    end

    // redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2(DELAY,442)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_delay_0 <= '0;
            redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_q <= '0;
        end
        else
        begin
            redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_delay_0 <= $unsigned(in_c0_eni53_41_tpl);
            redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_q <= redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_delay_0;
        end
    end

    // redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_delay_0 <= '0;
            redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_q <= '0;
        end
        else
        begin
            redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_delay_0 <= $unsigned(in_c0_eni53_40_tpl);
            redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_q <= redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_delay_0;
        end
    end

    // redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2(DELAY,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_delay_0 <= '0;
            redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_q <= '0;
        end
        else
        begin
            redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_delay_0 <= $unsigned(in_c0_eni53_39_tpl);
            redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_q <= redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_delay_0;
        end
    end

    // redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2(DELAY,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_delay_0 <= '0;
            redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_q <= '0;
        end
        else
        begin
            redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_delay_0 <= $unsigned(in_c0_eni53_38_tpl);
            redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_q <= redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_delay_0;
        end
    end

    // redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2(DELAY,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_delay_0 <= '0;
            redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_q <= '0;
        end
        else
        begin
            redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_delay_0 <= $unsigned(in_c0_eni53_37_tpl);
            redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_q <= redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_delay_0;
        end
    end

    // redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2(DELAY,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_delay_0 <= '0;
            redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_q <= '0;
        end
        else
        begin
            redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_delay_0 <= $unsigned(in_c0_eni53_36_tpl);
            redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_q <= redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_delay_0;
        end
    end

    // redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2(DELAY,436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_delay_0 <= '0;
            redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_q <= '0;
        end
        else
        begin
            redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_delay_0 <= $unsigned(in_c0_eni53_35_tpl);
            redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_q <= redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_delay_0;
        end
    end

    // redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2(DELAY,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_delay_0 <= '0;
            redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_q <= '0;
        end
        else
        begin
            redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_delay_0 <= $unsigned(in_c0_eni53_34_tpl);
            redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_q <= redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_delay_0;
        end
    end

    // redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2(DELAY,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_delay_0 <= '0;
            redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_q <= '0;
        end
        else
        begin
            redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_delay_0 <= $unsigned(in_c0_eni53_33_tpl);
            redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_q <= redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_delay_0;
        end
    end

    // redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2(DELAY,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_delay_0 <= '0;
            redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_q <= '0;
        end
        else
        begin
            redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_delay_0 <= $unsigned(in_c0_eni53_32_tpl);
            redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_q <= redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_delay_0;
        end
    end

    // redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2(DELAY,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_delay_0 <= '0;
            redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_q <= '0;
        end
        else
        begin
            redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_delay_0 <= $unsigned(in_c0_eni53_31_tpl);
            redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_q <= redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_delay_0;
        end
    end

    // redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2(DELAY,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_delay_0 <= '0;
            redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_q <= '0;
        end
        else
        begin
            redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_delay_0 <= $unsigned(in_c0_eni53_30_tpl);
            redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_q <= redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_delay_0;
        end
    end

    // redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2(DELAY,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_delay_0 <= '0;
            redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_q <= '0;
        end
        else
        begin
            redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_delay_0 <= $unsigned(in_c0_eni53_29_tpl);
            redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_q <= redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_delay_0;
        end
    end

    // redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_delay_0 <= '0;
            redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_q <= '0;
        end
        else
        begin
            redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_delay_0 <= $unsigned(in_c0_eni53_28_tpl);
            redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_q <= redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_delay_0;
        end
    end

    // redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_delay_0 <= '0;
            redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_q <= '0;
        end
        else
        begin
            redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_delay_0 <= $unsigned(in_c0_eni53_27_tpl);
            redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_q <= redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_delay_0;
        end
    end

    // valid_fanout_reg57(REG,359)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg58(REG,360)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310(REG,95)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q <= i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103(BLACKBOX,141)@2
    // out out_feedback_out_128@20000000
    // out out_feedback_valid_out_128@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh128_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out),
        .in_feedback_stall_in_128(i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_feedback_stall_out_128),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_data_out(),
        .out_feedback_out_128(i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103_out_feedback_out_128),
        .out_feedback_valid_out_128(i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103_out_feedback_valid_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32(REG,92)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32_q <= in_c0_eni53_1_tpl;
        end
    end

    // redist27_sync_together244_aunroll_x_in_c0_eni53_26_tpl_1(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together244_aunroll_x_in_c0_eni53_26_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together244_aunroll_x_in_c0_eni53_26_tpl_1_q <= $unsigned(in_c0_eni53_26_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102(BLACKBOX,111)@2
    // out out_feedback_stall_out_128@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp50000op128_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102 (
        .in_data_in(redist27_sync_together244_aunroll_x_in_c0_eni53_26_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32_q),
        .in_feedback_in_128(i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103_out_feedback_out_128),
        .in_feedback_valid_in_128(i_llvm_fpga_push_i1_notcmp58193_push128_k0_zts6mmstv3103_out_feedback_valid_out_128),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out),
        .out_feedback_stall_out_128(i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_feedback_stall_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist66_i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out_1(DELAY,466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out_1_q <= '0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out);
        end
    end

    // valid_fanout_reg55(REG,357)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg56(REG,358)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101(BLACKBOX,152)@2
    // out out_feedback_out_122@20000000
    // out out_feedback_valid_out_122@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push122_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push122_k0_zts6mmstv3101 (
        .in_data_in(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out),
        .in_feedback_stall_in_122(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_feedback_stall_out_122),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_data_out(),
        .out_feedback_out_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101_out_feedback_out_122),
        .out_feedback_valid_out_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101_out_feedback_valid_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33(REG,93)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q <= in_c0_eni53_1_tpl;
        end
    end

    // redist26_sync_together244_aunroll_x_in_c0_eni53_25_tpl_1(DELAY,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together244_aunroll_x_in_c0_eni53_25_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together244_aunroll_x_in_c0_eni53_25_tpl_1_q <= $unsigned(in_c0_eni53_25_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100(BLACKBOX,121)@2
    // out out_feedback_stall_out_122@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100 (
        .in_data_in(redist26_sync_together244_aunroll_x_in_c0_eni53_25_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101_out_feedback_out_122),
        .in_feedback_valid_in_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv3101_out_feedback_valid_out_122),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out),
        .out_feedback_stall_out_122(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_feedback_stall_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist62_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out_1(DELAY,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out_1_q <= '0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out);
        end
    end

    // valid_fanout_reg53(REG,355)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg54(REG,356)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39(REG,94)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q <= i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399(BLACKBOX,142)@2
    // out out_feedback_out_114@20000000
    // out out_feedback_valid_out_114@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh114_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out),
        .in_feedback_stall_in_114(i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_feedback_stall_out_114),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_data_out(),
        .out_feedback_out_114(i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399_out_feedback_out_114),
        .out_feedback_valid_out_114(i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399_out_feedback_valid_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together244_aunroll_x_in_c0_eni53_24_tpl_1(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together244_aunroll_x_in_c0_eni53_24_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together244_aunroll_x_in_c0_eni53_24_tpl_1_q <= $unsigned(in_c0_eni53_24_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398(BLACKBOX,112)@2
    // out out_feedback_stall_out_114@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op114_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398 (
        .in_data_in(redist25_sync_together244_aunroll_x_in_c0_eni53_24_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_114(i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399_out_feedback_out_114),
        .in_feedback_valid_in_114(i_llvm_fpga_push_i1_notcmp63156_push114_k0_zts6mmstv399_out_feedback_valid_out_114),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out),
        .out_feedback_stall_out_114(i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_feedback_stall_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist65_i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out_1(DELAY,465)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out_1_q <= '0;
        end
        else
        begin
            redist65_i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out);
        end
    end

    // valid_fanout_reg51(REG,353)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg52(REG,354)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397(BLACKBOX,126)@2
    // out out_feedback_out_113@20000000
    // out out_feedback_valid_out_113@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh113_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out),
        .in_feedback_stall_in_113(i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_feedback_stall_out_113),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(),
        .out_feedback_out_113(i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397_out_feedback_out_113),
        .out_feedback_valid_out_113(i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397_out_feedback_valid_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together244_aunroll_x_in_c0_eni53_23_tpl_1(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together244_aunroll_x_in_c0_eni53_23_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together244_aunroll_x_in_c0_eni53_23_tpl_1_q <= $unsigned(in_c0_eni53_23_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396(BLACKBOX,97)@2
    // out out_feedback_stall_out_113@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op113_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396 (
        .in_data_in(redist24_sync_together244_aunroll_x_in_c0_eni53_23_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_113(i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397_out_feedback_out_113),
        .in_feedback_valid_in_113(i_llvm_fpga_push_i1_exitcond52149_push113_k0_zts6mmstv397_out_feedback_valid_out_113),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out),
        .out_feedback_stall_out_113(i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_feedback_stall_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist79_i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out_1(DELAY,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out_1_q <= '0;
        end
        else
        begin
            redist79_i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out);
        end
    end

    // valid_fanout_reg49(REG,351)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg50(REG,352)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395(BLACKBOX,147)@2
    // out out_feedback_out_106@20000000
    // out out_feedback_valid_out_106@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000sh106_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out),
        .in_feedback_stall_in_106(i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_feedback_stall_out_106),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(),
        .out_feedback_out_106(i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395_out_feedback_out_106),
        .out_feedback_valid_out_106(i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395_out_feedback_valid_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together244_aunroll_x_in_c0_eni53_22_tpl_1(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together244_aunroll_x_in_c0_eni53_22_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together244_aunroll_x_in_c0_eni53_22_tpl_1_q <= $unsigned(in_c0_eni53_22_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394(BLACKBOX,116)@2
    // out out_feedback_stall_out_106@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000op106_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394 (
        .in_data_in(redist23_sync_together244_aunroll_x_in_c0_eni53_22_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_106(i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395_out_feedback_out_106),
        .in_feedback_valid_in_106(i_llvm_fpga_push_i32_acl_0132_i226_pop2093_push106_k0_zts6mmstv395_out_feedback_valid_out_106),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out),
        .out_feedback_stall_out_106(i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_feedback_stall_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist63_i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out_1(DELAY,463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out_1_q <= '0;
        end
        else
        begin
            redist63_i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out);
        end
    end

    // valid_fanout_reg47(REG,349)@1 + 1
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

    // valid_fanout_reg48(REG,350)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393(BLACKBOX,143)@2
    // out out_feedback_out_105@20000000
    // out out_feedback_valid_out_105@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh105_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out),
        .in_feedback_stall_in_105(i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_feedback_stall_out_105),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(),
        .out_feedback_out_105(i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393_out_feedback_out_105),
        .out_feedback_valid_out_105(i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393_out_feedback_valid_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together244_aunroll_x_in_c0_eni53_21_tpl_1(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together244_aunroll_x_in_c0_eni53_21_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together244_aunroll_x_in_c0_eni53_21_tpl_1_q <= $unsigned(in_c0_eni53_21_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392(BLACKBOX,113)@2
    // out out_feedback_stall_out_105@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op105_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392 (
        .in_data_in(redist22_sync_together244_aunroll_x_in_c0_eni53_21_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_105(i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393_out_feedback_out_105),
        .in_feedback_valid_in_105(i_llvm_fpga_push_i1_notcmp6885_push105_k0_zts6mmstv393_out_feedback_valid_out_105),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out),
        .out_feedback_stall_out_105(i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_feedback_stall_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist64_i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out_1(DELAY,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out_1_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out);
        end
    end

    // valid_fanout_reg45(REG,347)@1 + 1
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

    // valid_fanout_reg46(REG,348)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391(BLACKBOX,127)@2
    // out out_feedback_out_104@20000000
    // out out_feedback_valid_out_104@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh104_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out),
        .in_feedback_stall_in_104(i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_feedback_stall_out_104),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(),
        .out_feedback_out_104(i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391_out_feedback_out_104),
        .out_feedback_valid_out_104(i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391_out_feedback_valid_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together244_aunroll_x_in_c0_eni53_20_tpl_1(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together244_aunroll_x_in_c0_eni53_20_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together244_aunroll_x_in_c0_eni53_20_tpl_1_q <= $unsigned(in_c0_eni53_20_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390(BLACKBOX,98)@2
    // out out_feedback_stall_out_104@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op104_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390 (
        .in_data_in(redist21_sync_together244_aunroll_x_in_c0_eni53_20_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_104(i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391_out_feedback_out_104),
        .in_feedback_valid_in_104(i_llvm_fpga_push_i1_exitcond5577_push104_k0_zts6mmstv391_out_feedback_valid_out_104),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out),
        .out_feedback_stall_out_104(i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_feedback_stall_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist78_i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out_1(DELAY,478)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out_1_q <= '0;
        end
        else
        begin
            redist78_i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out);
        end
    end

    // i_masked55_k0_zts6mmstv389(LOGICAL,169)@2 + 1
    assign i_masked55_k0_zts6mmstv389_qi = i_notcmp42_k0_zts6mmstv382_q & i_first_cleanup51_k0_zts6mmstv35_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked55_k0_zts6mmstv389_delay ( .xin(i_masked55_k0_zts6mmstv389_qi), .xout(i_masked55_k0_zts6mmstv389_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg32(REG,334)@1 + 1
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

    // valid_fanout_reg33(REG,335)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361(BLACKBOX,131)@2
    // out out_feedback_out_109@20000000
    // out out_feedback_valid_out_109@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh109_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out),
        .in_feedback_stall_in_109(i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_feedback_stall_out_109),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_109(i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361_out_feedback_out_109),
        .out_feedback_valid_out_109(i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361_out_feedback_valid_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together244_aunroll_x_in_c0_eni53_14_tpl_1(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together244_aunroll_x_in_c0_eni53_14_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together244_aunroll_x_in_c0_eni53_14_tpl_1_q <= $unsigned(in_c0_eni53_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360(BLACKBOX,101)@2
    // out out_feedback_stall_out_109@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op109_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360 (
        .in_data_in(redist15_sync_together244_aunroll_x_in_c0_eni53_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_109(i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361_out_feedback_out_109),
        .in_feedback_valid_in_109(i_llvm_fpga_push_i1_memdep_phi17_pop23117_push109_k0_zts6mmstv361_out_feedback_valid_out_109),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out),
        .out_feedback_stall_out_109(i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_feedback_stall_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg34(REG,336)@1 + 1
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

    // valid_fanout_reg35(REG,337)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363(BLACKBOX,130)@2
    // out out_feedback_out_118@20000000
    // out out_feedback_valid_out_118@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh118_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_data_out),
        .in_feedback_stall_in_118(i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_feedback_stall_out_118),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_118(i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363_out_feedback_out_118),
        .out_feedback_valid_out_118(i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363_out_feedback_valid_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together244_aunroll_x_in_c0_eni53_15_tpl_1(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together244_aunroll_x_in_c0_eni53_15_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together244_aunroll_x_in_c0_eni53_15_tpl_1_q <= $unsigned(in_c0_eni53_15_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362(BLACKBOX,100)@2
    // out out_feedback_stall_out_118@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op118_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362 (
        .in_data_in(redist16_sync_together244_aunroll_x_in_c0_eni53_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_118(i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363_out_feedback_out_118),
        .in_feedback_valid_in_118(i_llvm_fpga_push_i1_memdep_phi14_pop31169_push118_k0_zts6mmstv363_out_feedback_valid_out_118),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_data_out),
        .out_feedback_stall_out_118(i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_feedback_stall_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_zts6mmstv3_0_k0_zts6mmstv364(LOGICAL,179)@2 + 1
    assign i_reduction_zts6mmstv3_0_k0_zts6mmstv364_qi = i_llvm_fpga_pop_i1_memdep_phi14_pop31169_pop118_k0_zts6mmstv362_out_data_out | i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_zts6mmstv3_0_k0_zts6mmstv364_delay ( .xin(i_reduction_zts6mmstv3_0_k0_zts6mmstv364_qi), .xout(i_reduction_zts6mmstv3_0_k0_zts6mmstv364_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_reduction_zts6mmstv3_3_k0_zts6mmstv375(LOGICAL,182)@3
    assign i_reduction_zts6mmstv3_3_k0_zts6mmstv375_q = i_reduction_zts6mmstv3_0_k0_zts6mmstv364_q | i_reduction_zts6mmstv3_1_k0_zts6mmstv369_q;

    // i_reduction_zts6mmstv3_4_k0_zts6mmstv376(LOGICAL,183)@3
    assign i_reduction_zts6mmstv3_4_k0_zts6mmstv376_q = i_reduction_zts6mmstv3_2_k0_zts6mmstv374_q | i_reduction_zts6mmstv3_3_k0_zts6mmstv375_q;

    // valid_fanout_reg42(REG,344)@1 + 1
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

    // valid_fanout_reg43(REG,345)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373(BLACKBOX,134)@2
    // out out_feedback_out_120@20000000
    // out out_feedback_valid_out_120@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh120_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out),
        .in_feedback_stall_in_120(i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_feedback_stall_out_120),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_120(i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373_out_feedback_out_120),
        .out_feedback_valid_out_120(i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373_out_feedback_valid_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together244_aunroll_x_in_c0_eni53_19_tpl_1(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together244_aunroll_x_in_c0_eni53_19_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together244_aunroll_x_in_c0_eni53_19_tpl_1_q <= $unsigned(in_c0_eni53_19_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372(BLACKBOX,104)@2
    // out out_feedback_stall_out_120@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op120_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372 (
        .in_data_in(redist20_sync_together244_aunroll_x_in_c0_eni53_19_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_120(i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373_out_feedback_out_120),
        .in_feedback_valid_in_120(i_llvm_fpga_push_i1_memdep_phi24_pop33173_push120_k0_zts6mmstv373_out_feedback_valid_out_120),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out),
        .out_feedback_stall_out_120(i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_feedback_stall_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist73_i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out_1(DELAY,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out_1_q <= '0;
        end
        else
        begin
            redist73_i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out);
        end
    end

    // i_reduction_zts6mmstv3_2_k0_zts6mmstv374(LOGICAL,181)@3
    assign i_reduction_zts6mmstv3_2_k0_zts6mmstv374_q = redist73_i_llvm_fpga_pop_i1_memdep_phi24_pop33173_pop120_k0_zts6mmstv372_out_data_out_1_q | redist72_i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out_1_q;

    // valid_fanout_reg40(REG,342)@1 + 1
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

    // valid_fanout_reg41(REG,343)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371(BLACKBOX,135)@2
    // out out_feedback_out_111@20000000
    // out out_feedback_valid_out_111@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh111_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out),
        .in_feedback_stall_in_111(i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_feedback_stall_out_111),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_111(i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371_out_feedback_out_111),
        .out_feedback_valid_out_111(i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371_out_feedback_valid_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together244_aunroll_x_in_c0_eni53_18_tpl_1(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together244_aunroll_x_in_c0_eni53_18_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together244_aunroll_x_in_c0_eni53_18_tpl_1_q <= $unsigned(in_c0_eni53_18_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370(BLACKBOX,105)@2
    // out out_feedback_stall_out_111@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op111_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370 (
        .in_data_in(redist19_sync_together244_aunroll_x_in_c0_eni53_18_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_111(i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371_out_feedback_out_111),
        .in_feedback_valid_in_111(i_llvm_fpga_push_i1_memdep_phi27_pop25133_push111_k0_zts6mmstv371_out_feedback_valid_out_111),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out),
        .out_feedback_stall_out_111(i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_feedback_stall_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist72_i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out_1(DELAY,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out_1_q <= '0;
        end
        else
        begin
            redist72_i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out);
        end
    end

    // valid_fanout_reg38(REG,340)@1 + 1
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

    // valid_fanout_reg39(REG,341)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368(BLACKBOX,132)@2
    // out out_feedback_out_119@20000000
    // out out_feedback_valid_out_119@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh119_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out),
        .in_feedback_stall_in_119(i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_feedback_stall_out_119),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_119(i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368_out_feedback_out_119),
        .out_feedback_valid_out_119(i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368_out_feedback_valid_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together244_aunroll_x_in_c0_eni53_17_tpl_1(DELAY,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together244_aunroll_x_in_c0_eni53_17_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together244_aunroll_x_in_c0_eni53_17_tpl_1_q <= $unsigned(in_c0_eni53_17_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367(BLACKBOX,102)@2
    // out out_feedback_stall_out_119@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op119_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367 (
        .in_data_in(redist18_sync_together244_aunroll_x_in_c0_eni53_17_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_119(i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368_out_feedback_out_119),
        .in_feedback_valid_in_119(i_llvm_fpga_push_i1_memdep_phi19_pop32171_push119_k0_zts6mmstv368_out_feedback_valid_out_119),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out),
        .out_feedback_stall_out_119(i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_feedback_stall_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist75_i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out_1(DELAY,475)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out_1_q <= '0;
        end
        else
        begin
            redist75_i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out);
        end
    end

    // i_reduction_zts6mmstv3_1_k0_zts6mmstv369(LOGICAL,180)@3
    assign i_reduction_zts6mmstv3_1_k0_zts6mmstv369_q = redist75_i_llvm_fpga_pop_i1_memdep_phi19_pop32171_pop119_k0_zts6mmstv367_out_data_out_1_q | redist74_i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out_1_q;

    // valid_fanout_reg36(REG,338)@1 + 1
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

    // valid_fanout_reg37(REG,339)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366(BLACKBOX,133)@2
    // out out_feedback_out_110@20000000
    // out out_feedback_valid_out_110@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh110_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out),
        .in_feedback_stall_in_110(i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_feedback_stall_out_110),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_110(i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366_out_feedback_out_110),
        .out_feedback_valid_out_110(i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366_out_feedback_valid_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together244_aunroll_x_in_c0_eni53_16_tpl_1(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together244_aunroll_x_in_c0_eni53_16_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together244_aunroll_x_in_c0_eni53_16_tpl_1_q <= $unsigned(in_c0_eni53_16_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365(BLACKBOX,103)@2
    // out out_feedback_stall_out_110@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op110_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365 (
        .in_data_in(redist17_sync_together244_aunroll_x_in_c0_eni53_16_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_110(i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366_out_feedback_out_110),
        .in_feedback_valid_in_110(i_llvm_fpga_push_i1_memdep_phi20_pop24125_push110_k0_zts6mmstv366_out_feedback_valid_out_110),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out),
        .out_feedback_stall_out_110(i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_feedback_stall_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist74_i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out_1(DELAY,474)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out_1_q <= '0;
        end
        else
        begin
            redist74_i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out);
        end
    end

    // redist76_i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out_1(DELAY,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out_1_q <= '0;
        end
        else
        begin
            redist76_i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out);
        end
    end

    // valid_fanout_reg6(REG,308)@1 + 1
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

    // valid_fanout_reg44(REG,346)@1 + 1
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

    // c_i64_1173(CONSTANT,82)
    assign c_i64_1173_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv377(ADD,215)@2
    assign i_unnamed_k0_zts6mmstv377_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv377_b = {1'b0, c_i64_1173_q};
    assign i_unnamed_k0_zts6mmstv377_o = $unsigned(i_unnamed_k0_zts6mmstv377_a) + $unsigned(i_unnamed_k0_zts6mmstv377_b);
    assign i_unnamed_k0_zts6mmstv377_q = i_unnamed_k0_zts6mmstv377_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv377_sel_x(BITSELECT,229)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv377_sel_x_b = i_unnamed_k0_zts6mmstv377_q[63:0];

    // i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378(BLACKBOX,150)@2
    // out out_feedback_out_101@20000000
    // out out_feedback_valid_out_101@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000sh101_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv377_sel_x_b),
        .in_feedback_stall_in_101(i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_feedback_stall_out_101),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(),
        .out_feedback_out_101(i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378_out_feedback_out_101),
        .out_feedback_valid_out_101(i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378_out_feedback_valid_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0172(CONSTANT,81)
    assign c_i64_0172_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320(BLACKBOX,119)@2
    // out out_feedback_stall_out_101@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000op101_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320 (
        .in_data_in(c_i64_0172_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_101(i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378_out_feedback_out_101),
        .in_feedback_valid_in_101(i_llvm_fpga_push_i64_acl_0135_i215_push101_k0_zts6mmstv378_out_feedback_valid_out_101),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_data_out),
        .out_feedback_stall_out_101(i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_feedback_stall_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,260)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_data_out[61:0];

    // redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b);
        end
    end

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,261)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg12(REG,314)@1 + 1
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

    // valid_fanout_reg13(REG,315)@1 + 1
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

    // i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330(BLACKBOX,151)@2
    // out out_feedback_out_124@20000000
    // out out_feedback_valid_out_124@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000sh124_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_data_out),
        .in_feedback_stall_in_124(i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_feedback_stall_out_124),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_124(i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330_out_feedback_out_124),
        .out_feedback_valid_out_124(i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330_out_feedback_valid_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together244_aunroll_x_in_c0_eni53_5_tpl_1(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together244_aunroll_x_in_c0_eni53_5_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together244_aunroll_x_in_c0_eni53_5_tpl_1_q <= $unsigned(in_c0_eni53_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329(BLACKBOX,120)@2
    // out out_feedback_stall_out_124@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000op124_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329 (
        .in_data_in(redist6_sync_together244_aunroll_x_in_c0_eni53_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_124(i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330_out_feedback_out_124),
        .in_feedback_valid_in_124(i_llvm_fpga_push_i64_acl_0136_i216_pop45192_push124_k0_zts6mmstv330_out_feedback_valid_out_124),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_124(i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_feedback_stall_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,257)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b = i_llvm_fpga_pop_i64_acl_0136_i216_pop45192_pop124_k0_zts6mmstv329_out_data_out[57:0];

    // redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,256)
    assign dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,258)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q, dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // c_ZTS6MMstv3_pmem_2gr(CONSTANT,11)
    assign c_ZTS6MMstv3_pmem_2gr_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // dupName_7_i_unnamed_k0_zts6mmstv30_add_x(ADD,290)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_2gr_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_7_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,300)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_7_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,295)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,301)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv359_vt_select_63(BITSELECT,214)@3
    assign i_unnamed_k0_zts6mmstv359_vt_select_63_b = dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_const_1(CONSTANT,194)
    assign i_unnamed_k0_zts6mmstv328_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv359_vt_join(BITJOIN,213)@3
    assign i_unnamed_k0_zts6mmstv359_vt_join_q = {i_unnamed_k0_zts6mmstv359_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg30(REG,332)@1 + 1
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

    // valid_fanout_reg31(REG,333)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357(BLACKBOX,136)@2
    // out out_feedback_out_121@20000000
    // out out_feedback_valid_out_121@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh121_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out),
        .in_feedback_stall_in_121(i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_feedback_stall_out_121),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_121(i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357_out_feedback_out_121),
        .out_feedback_valid_out_121(i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357_out_feedback_valid_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together244_aunroll_x_in_c0_eni53_13_tpl_1(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together244_aunroll_x_in_c0_eni53_13_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together244_aunroll_x_in_c0_eni53_13_tpl_1_q <= $unsigned(in_c0_eni53_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356(BLACKBOX,106)@2
    // out out_feedback_stall_out_121@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op121_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356 (
        .in_data_in(redist14_sync_together244_aunroll_x_in_c0_eni53_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_121(i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357_out_feedback_out_121),
        .in_feedback_valid_in_121(i_llvm_fpga_push_i1_memdep_phi30_pop34175_push121_k0_zts6mmstv357_out_feedback_valid_out_121),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_121(i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_feedback_stall_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist71_i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out_1(DELAY,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out_1_q <= '0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out);
        end
    end

    // i_memdep_phi31_or_k0_zts6mmstv358(LOGICAL,171)@3
    assign i_memdep_phi31_or_k0_zts6mmstv358_q = redist71_i_llvm_fpga_pop_i1_memdep_phi30_pop34175_pop121_k0_zts6mmstv356_out_data_out_1_q | redist70_i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out_1_q;

    // valid_fanout_reg28(REG,330)@1 + 1
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

    // valid_fanout_reg29(REG,331)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355(BLACKBOX,137)@2
    // out out_feedback_out_112@20000000
    // out out_feedback_valid_out_112@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh112_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out),
        .in_feedback_stall_in_112(i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_feedback_stall_out_112),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_112(i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355_out_feedback_out_112),
        .out_feedback_valid_out_112(i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355_out_feedback_valid_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together244_aunroll_x_in_c0_eni53_12_tpl_1(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together244_aunroll_x_in_c0_eni53_12_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together244_aunroll_x_in_c0_eni53_12_tpl_1_q <= $unsigned(in_c0_eni53_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354(BLACKBOX,107)@2
    // out out_feedback_stall_out_112@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op112_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354 (
        .in_data_in(redist13_sync_together244_aunroll_x_in_c0_eni53_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_112(i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355_out_feedback_out_112),
        .in_feedback_valid_in_112(i_llvm_fpga_push_i1_memdep_phi31_pop26141_push112_k0_zts6mmstv355_out_feedback_valid_out_112),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out),
        .out_feedback_stall_out_112(i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_feedback_stall_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist70_i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out_1(DELAY,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out_1_q <= '0;
        end
        else
        begin
            redist70_i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv319_vt_const_63(CONSTANT,189)
    assign i_unnamed_k0_zts6mmstv319_vt_const_63_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,395)@2
    assign leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_data_out[27:0];
    assign leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid397_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,396)@2
    assign leftShiftStage0Idx1_uid397_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng4_uid396_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b, i_unnamed_k0_zts6mmstv318_vt_const_3_q};

    // valid_fanout_reg4(REG,306)@1 + 1
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

    // valid_fanout_reg5(REG,307)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317(BLACKBOX,148)@2
    // out out_feedback_out_115@20000000
    // out out_feedback_valid_out_115@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000sh115_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_data_out),
        .in_feedback_stall_in_115(i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_feedback_stall_out_115),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_115(i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317_out_feedback_out_115),
        .out_feedback_valid_out_115(i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317_out_feedback_valid_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together244_aunroll_x_in_c0_eni53_2_tpl_1(DELAY,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together244_aunroll_x_in_c0_eni53_2_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together244_aunroll_x_in_c0_eni53_2_tpl_1_q <= $unsigned(in_c0_eni53_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316(BLACKBOX,117)@2
    // out out_feedback_stall_out_115@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000op115_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316 (
        .in_data_in(redist3_sync_together244_aunroll_x_in_c0_eni53_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_115(i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317_out_feedback_out_115),
        .in_feedback_valid_in_115(i_llvm_fpga_push_i32_acl_0_i225_pop28163_push115_k0_zts6mmstv317_out_feedback_valid_out_115),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_data_out),
        .out_feedback_stall_out_115(i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_feedback_stall_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(MUX,398)@2
    assign leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_data_out or leftShiftStage0Idx1_uid397_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i32_acl_0_i225_pop28163_pop115_k0_zts6mmstv316_out_data_out;
            1'b1 : leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid397_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_k0_zts6mmstv318_vt_select_31(BITSELECT,186)@2
    assign i_unnamed_k0_zts6mmstv318_vt_select_31_b = leftShiftStage0_uid399_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q[31:4];

    // i_unnamed_k0_zts6mmstv318_vt_join(BITJOIN,185)@2
    assign i_unnamed_k0_zts6mmstv318_vt_join_q = {i_unnamed_k0_zts6mmstv318_vt_select_31_b, i_unnamed_k0_zts6mmstv318_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv319_sel_x(BITSELECT,241)@2
    assign i_unnamed_k0_zts6mmstv319_sel_x_b = {32'b00000000000000000000000000000000, i_unnamed_k0_zts6mmstv318_vt_join_q[31:0]};

    // i_unnamed_k0_zts6mmstv319_vt_select_31(BITSELECT,191)@2
    assign i_unnamed_k0_zts6mmstv319_vt_select_31_b = i_unnamed_k0_zts6mmstv319_sel_x_b[31:4];

    // i_unnamed_k0_zts6mmstv318_vt_const_3(CONSTANT,184)
    assign i_unnamed_k0_zts6mmstv318_vt_const_3_q = $unsigned(4'b0000);

    // i_unnamed_k0_zts6mmstv319_vt_join(BITJOIN,190)@2
    assign i_unnamed_k0_zts6mmstv319_vt_join_q = {i_unnamed_k0_zts6mmstv319_vt_const_63_q, i_unnamed_k0_zts6mmstv319_vt_select_31_b, i_unnamed_k0_zts6mmstv318_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv337(ADD,200)@2
    assign i_unnamed_k0_zts6mmstv337_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv337_b = {1'b0, i_unnamed_k0_zts6mmstv319_vt_join_q};
    assign i_unnamed_k0_zts6mmstv337_o = $unsigned(i_unnamed_k0_zts6mmstv337_a) + $unsigned(i_unnamed_k0_zts6mmstv337_b);
    assign i_unnamed_k0_zts6mmstv337_q = i_unnamed_k0_zts6mmstv337_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x(BITSELECT,226)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b = i_unnamed_k0_zts6mmstv337_q[63:0];

    // redist56_bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b_1(DELAY,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist56_bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b);
        end
    end

    // valid_fanout_reg25(REG,327)@1 + 1
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

    // valid_fanout_reg26(REG,328)@1 + 1
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

    // i_llvm_fpga_push_i64_push127_k0_zts6mmstv350(BLACKBOX,156)@2
    // out out_feedback_out_127@20000000
    // out out_feedback_valid_out_127@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push127_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push127_k0_zts6mmstv350 (
        .in_data_in(i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out),
        .in_feedback_stall_in_127(i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_feedback_stall_out_127),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_127(i_llvm_fpga_push_i64_push127_k0_zts6mmstv350_out_feedback_out_127),
        .out_feedback_valid_out_127(i_llvm_fpga_push_i64_push127_k0_zts6mmstv350_out_feedback_valid_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together244_aunroll_x_in_c0_eni53_11_tpl_1(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together244_aunroll_x_in_c0_eni53_11_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together244_aunroll_x_in_c0_eni53_11_tpl_1_q <= $unsigned(in_c0_eni53_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349(BLACKBOX,125)@2
    // out out_feedback_stall_out_127@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349 (
        .in_data_in(redist12_sync_together244_aunroll_x_in_c0_eni53_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32_q),
        .in_feedback_in_127(i_llvm_fpga_push_i64_push127_k0_zts6mmstv350_out_feedback_out_127),
        .in_feedback_valid_in_127(i_llvm_fpga_push_i64_push127_k0_zts6mmstv350_out_feedback_valid_out_127),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out),
        .out_feedback_stall_out_127(i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_feedback_stall_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out_1(DELAY,459)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out_1_q <= '0;
        end
        else
        begin
            redist59_i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv351(ADD,208)@3
    assign i_unnamed_k0_zts6mmstv351_a = {1'b0, redist59_i_llvm_fpga_pop_i64_pop127_k0_zts6mmstv349_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv351_b = {1'b0, redist56_bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv351_o = $unsigned(i_unnamed_k0_zts6mmstv351_a) + $unsigned(i_unnamed_k0_zts6mmstv351_b);
    assign i_unnamed_k0_zts6mmstv351_q = i_unnamed_k0_zts6mmstv351_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv351_sel_x(BITSELECT,228)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv351_sel_x_b = i_unnamed_k0_zts6mmstv351_q[63:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,286)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv351_sel_x_b[61:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,287)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg27(REG,329)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist55_sync_together244_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352(BLACKBOX,165)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10002uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_select_63(BITSELECT,168)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9(CONSTANT,158)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_join(BITJOIN,167)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_6_i_unnamed_k0_zts6mmstv30_add_x(ADD,284)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv352_vt_join_q};
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,289)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv353_vt_select_63(BITSELECT,211)@3
    assign i_unnamed_k0_zts6mmstv353_vt_select_63_b = dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv353_vt_join(BITJOIN,210)@3
    assign i_unnamed_k0_zts6mmstv353_vt_join_q = {i_unnamed_k0_zts6mmstv353_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg23(REG,325)@1 + 1
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

    // valid_fanout_reg24(REG,326)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347(BLACKBOX,139)@2
    // out out_feedback_out_117@20000000
    // out out_feedback_valid_out_117@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh117_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out),
        .in_feedback_stall_in_117(i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_feedback_stall_out_117),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_117(i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347_out_feedback_out_117),
        .out_feedback_valid_out_117(i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347_out_feedback_valid_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together244_aunroll_x_in_c0_eni53_10_tpl_1(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together244_aunroll_x_in_c0_eni53_10_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together244_aunroll_x_in_c0_eni53_10_tpl_1_q <= $unsigned(in_c0_eni53_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346(BLACKBOX,109)@2
    // out out_feedback_stall_out_117@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op117_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346 (
        .in_data_in(redist11_sync_together244_aunroll_x_in_c0_eni53_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_117(i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347_out_feedback_out_117),
        .in_feedback_valid_in_117(i_llvm_fpga_push_i1_memdep_phi8_pop30167_push117_k0_zts6mmstv347_out_feedback_valid_out_117),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_117(i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_feedback_stall_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist68_i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out_1(DELAY,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out_1_q <= '0;
        end
        else
        begin
            redist68_i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out);
        end
    end

    // i_memdep_phi11_or_k0_zts6mmstv348(LOGICAL,170)@3
    assign i_memdep_phi11_or_k0_zts6mmstv348_q = redist68_i_llvm_fpga_pop_i1_memdep_phi8_pop30167_pop117_k0_zts6mmstv346_out_data_out_1_q | redist77_i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out_1_q;

    // valid_fanout_reg21(REG,323)@1 + 1
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

    // valid_fanout_reg22(REG,324)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345(BLACKBOX,129)@2
    // out out_feedback_out_108@20000000
    // out out_feedback_valid_out_108@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh108_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out),
        .in_feedback_stall_in_108(i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_feedback_stall_out_108),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_108(i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345_out_feedback_out_108),
        .out_feedback_valid_out_108(i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345_out_feedback_valid_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together244_aunroll_x_in_c0_eni53_9_tpl_1(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together244_aunroll_x_in_c0_eni53_9_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together244_aunroll_x_in_c0_eni53_9_tpl_1_q <= $unsigned(in_c0_eni53_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344(BLACKBOX,99)@2
    // out out_feedback_stall_out_108@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op108_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344 (
        .in_data_in(redist10_sync_together244_aunroll_x_in_c0_eni53_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_108(i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345_out_feedback_out_108),
        .in_feedback_valid_in_108(i_llvm_fpga_push_i1_memdep_phi11_pop22109_push108_k0_zts6mmstv345_out_feedback_valid_out_108),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_108(i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_feedback_stall_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist77_i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out_1(DELAY,477)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out_1_q <= '0;
        end
        else
        begin
            redist77_i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out);
        end
    end

    // c_ZTS6MMstv3_pmem_1gr(CONSTANT,10)
    assign c_ZTS6MMstv3_pmem_1gr_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // dupName_5_i_unnamed_k0_zts6mmstv30_add_x(ADD,272)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_1gr_q};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_5_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,282)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,277)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,283)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv343_vt_select_63(BITSELECT,207)@3
    assign i_unnamed_k0_zts6mmstv343_vt_select_63_b = dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv343_vt_join(BITJOIN,206)@3
    assign i_unnamed_k0_zts6mmstv343_vt_join_q = {i_unnamed_k0_zts6mmstv343_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg18(REG,320)@1 + 1
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

    // valid_fanout_reg19(REG,321)@1 + 1
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

    // i_llvm_fpga_push_i64_push126_k0_zts6mmstv339(BLACKBOX,155)@2
    // out out_feedback_out_126@20000000
    // out out_feedback_valid_out_126@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push126_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push126_k0_zts6mmstv339 (
        .in_data_in(i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out),
        .in_feedback_stall_in_126(i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_feedback_stall_out_126),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_126(i_llvm_fpga_push_i64_push126_k0_zts6mmstv339_out_feedback_out_126),
        .out_feedback_valid_out_126(i_llvm_fpga_push_i64_push126_k0_zts6mmstv339_out_feedback_valid_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together244_aunroll_x_in_c0_eni53_8_tpl_1(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together244_aunroll_x_in_c0_eni53_8_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together244_aunroll_x_in_c0_eni53_8_tpl_1_q <= $unsigned(in_c0_eni53_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338(BLACKBOX,124)@2
    // out out_feedback_stall_out_126@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338 (
        .in_data_in(redist9_sync_together244_aunroll_x_in_c0_eni53_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor1887_k0_zts6mmstv32_q),
        .in_feedback_in_126(i_llvm_fpga_push_i64_push126_k0_zts6mmstv339_out_feedback_out_126),
        .in_feedback_valid_in_126(i_llvm_fpga_push_i64_push126_k0_zts6mmstv339_out_feedback_valid_out_126),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out),
        .out_feedback_stall_out_126(i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_feedback_stall_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out_1(DELAY,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out_1_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv340(ADD,201)@3
    assign i_unnamed_k0_zts6mmstv340_a = {1'b0, redist60_i_llvm_fpga_pop_i64_pop126_k0_zts6mmstv338_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv340_b = {1'b0, redist56_bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv340_o = $unsigned(i_unnamed_k0_zts6mmstv340_a) + $unsigned(i_unnamed_k0_zts6mmstv340_b);
    assign i_unnamed_k0_zts6mmstv340_q = i_unnamed_k0_zts6mmstv340_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv340_sel_x(BITSELECT,227)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv340_sel_x_b = i_unnamed_k0_zts6mmstv340_q[63:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,268)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv340_sel_x_b[61:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,269)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg20(REG,322)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist55_sync_together244_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341(BLACKBOX,161)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10001uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_select_63(BITSELECT,164)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_join(BITJOIN,163)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_4_i_unnamed_k0_zts6mmstv30_add_x(ADD,266)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv341_vt_join_q};
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,271)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv342_vt_select_63(BITSELECT,204)@3
    assign i_unnamed_k0_zts6mmstv342_vt_select_63_b = dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv342_vt_join(BITJOIN,203)@3
    assign i_unnamed_k0_zts6mmstv342_vt_join_q = {i_unnamed_k0_zts6mmstv342_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg16(REG,318)@1 + 1
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

    // valid_fanout_reg17(REG,319)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335(BLACKBOX,140)@2
    // out out_feedback_out_116@20000000
    // out out_feedback_valid_out_116@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh116_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out),
        .in_feedback_stall_in_116(i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_feedback_stall_out_116),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_116(i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335_out_feedback_out_116),
        .out_feedback_valid_out_116(i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335_out_feedback_valid_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together244_aunroll_x_in_c0_eni53_7_tpl_1(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together244_aunroll_x_in_c0_eni53_7_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together244_aunroll_x_in_c0_eni53_7_tpl_1_q <= $unsigned(in_c0_eni53_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334(BLACKBOX,110)@2
    // out out_feedback_stall_out_116@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op116_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334 (
        .in_data_in(redist8_sync_together244_aunroll_x_in_c0_eni53_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_116(i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335_out_feedback_out_116),
        .in_feedback_valid_in_116(i_llvm_fpga_push_i1_memdep_phi_pop29165_push116_k0_zts6mmstv335_out_feedback_valid_out_116),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out),
        .out_feedback_stall_out_116(i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_feedback_stall_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist67_i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out_1(DELAY,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out_1_q <= '0;
        end
        else
        begin
            redist67_i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out);
        end
    end

    // i_memdep_phi5_or_k0_zts6mmstv336(LOGICAL,172)@3
    assign i_memdep_phi5_or_k0_zts6mmstv336_q = redist67_i_llvm_fpga_pop_i1_memdep_phi_pop29165_pop116_k0_zts6mmstv334_out_data_out_1_q | redist69_i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out_1_q;

    // valid_fanout_reg14(REG,316)@1 + 1
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

    // valid_fanout_reg15(REG,317)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333(BLACKBOX,138)@2
    // out out_feedback_out_107@20000000
    // out out_feedback_valid_out_107@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh107_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out),
        .in_feedback_stall_in_107(i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_feedback_stall_out_107),
        .in_keep_going46_fanout_adaptor1888(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor1888_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_107(i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333_out_feedback_out_107),
        .out_feedback_valid_out_107(i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333_out_feedback_valid_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together244_aunroll_x_in_c0_eni53_6_tpl_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together244_aunroll_x_in_c0_eni53_6_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together244_aunroll_x_in_c0_eni53_6_tpl_1_q <= $unsigned(in_c0_eni53_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332(BLACKBOX,108)@2
    // out out_feedback_stall_out_107@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op107_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332 (
        .in_data_in(redist7_sync_together244_aunroll_x_in_c0_eni53_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_107(i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333_out_feedback_out_107),
        .in_feedback_valid_in_107(i_llvm_fpga_push_i1_memdep_phi5_pop21101_push107_k0_zts6mmstv333_out_feedback_valid_out_107),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out),
        .out_feedback_stall_out_107(i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_feedback_stall_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist69_i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out_1(DELAY,469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out_1_q <= '0;
        end
        else
        begin
            redist69_i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out);
        end
    end

    // c_ZTS6MMstv3_pmem(CONSTANT,9)
    assign c_ZTS6MMstv3_pmem_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // dupName_3_i_unnamed_k0_zts6mmstv30_add_x(ADD,254)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_3_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,264)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,259)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,265)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv331_vt_select_63(BITSELECT,199)@3
    assign i_unnamed_k0_zts6mmstv331_vt_select_63_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv331_vt_join(BITJOIN,198)@3
    assign i_unnamed_k0_zts6mmstv331_vt_join_q = {i_unnamed_k0_zts6mmstv331_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg7(REG,309)@1 + 1
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

    // valid_fanout_reg8(REG,310)@1 + 1
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

    // i_llvm_fpga_push_i64_push123_k0_zts6mmstv322(BLACKBOX,153)@2
    // out out_feedback_out_123@20000000
    // out out_feedback_valid_out_123@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push123_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push123_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_data_out),
        .in_feedback_stall_in_123(i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_feedback_stall_out_123),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_123(i_llvm_fpga_push_i64_push123_k0_zts6mmstv322_out_feedback_out_123),
        .out_feedback_valid_out_123(i_llvm_fpga_push_i64_push123_k0_zts6mmstv322_out_feedback_valid_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together244_aunroll_x_in_c0_eni53_3_tpl_1(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together244_aunroll_x_in_c0_eni53_3_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together244_aunroll_x_in_c0_eni53_3_tpl_1_q <= $unsigned(in_c0_eni53_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321(BLACKBOX,122)@2
    // out out_feedback_stall_out_123@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321 (
        .in_data_in(redist4_sync_together244_aunroll_x_in_c0_eni53_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_123(i_llvm_fpga_push_i64_push123_k0_zts6mmstv322_out_feedback_out_123),
        .in_feedback_valid_in_123(i_llvm_fpga_push_i64_push123_k0_zts6mmstv322_out_feedback_valid_out_123),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_123(i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_feedback_stall_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,192)@2
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i215_pop101_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, i_llvm_fpga_pop_i64_pop123_k0_zts6mmstv321_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,224)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // redist57_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1(DELAY,457)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist57_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b);
        end
    end

    // valid_fanout_reg9(REG,311)@1 + 1
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

    // valid_fanout_reg10(REG,312)@1 + 1
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

    // i_llvm_fpga_push_i64_push125_k0_zts6mmstv325(BLACKBOX,154)@2
    // out out_feedback_out_125@20000000
    // out out_feedback_valid_out_125@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push125_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push125_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out),
        .in_feedback_stall_in_125(i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_feedback_stall_out_125),
        .in_keep_going46_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going46_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_125(i_llvm_fpga_push_i64_push125_k0_zts6mmstv325_out_feedback_out_125),
        .out_feedback_valid_out_125(i_llvm_fpga_push_i64_push125_k0_zts6mmstv325_out_feedback_valid_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together244_aunroll_x_in_c0_eni53_4_tpl_1(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together244_aunroll_x_in_c0_eni53_4_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together244_aunroll_x_in_c0_eni53_4_tpl_1_q <= $unsigned(in_c0_eni53_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324(BLACKBOX,123)@2
    // out out_feedback_stall_out_125@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324 (
        .in_data_in(redist5_sync_together244_aunroll_x_in_c0_eni53_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1844_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_125(i_llvm_fpga_push_i64_push125_k0_zts6mmstv325_out_feedback_out_125),
        .in_feedback_valid_in_125(i_llvm_fpga_push_i64_push125_k0_zts6mmstv325_out_feedback_valid_out_125),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_125(i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_feedback_stall_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist61_i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out_1(DELAY,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out_1_q <= '0;
        end
        else
        begin
            redist61_i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv326(ADD,193)@3
    assign i_unnamed_k0_zts6mmstv326_a = {1'b0, redist61_i_llvm_fpga_pop_i64_pop125_k0_zts6mmstv324_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv326_b = {1'b0, redist57_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv326_o = $unsigned(i_unnamed_k0_zts6mmstv326_a) + $unsigned(i_unnamed_k0_zts6mmstv326_b);
    assign i_unnamed_k0_zts6mmstv326_q = i_unnamed_k0_zts6mmstv326_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,225)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = i_unnamed_k0_zts6mmstv326_q[63:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,250)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b[61:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,251)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg11(REG,313)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist55_sync_together244_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327(BLACKBOX,157)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10000uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63(BITSELECT,160)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join(BITJOIN,159)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts6mmstv30_add_x(ADD,248)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,253)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv328_vt_select_63(BITSELECT,196)@3
    assign i_unnamed_k0_zts6mmstv328_vt_select_63_b = dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_join(BITJOIN,195)@3
    assign i_unnamed_k0_zts6mmstv328_vt_join_q = {i_unnamed_k0_zts6mmstv328_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // redist58_i_unnamed_k0_zts6mmstv319_vt_join_q_1(DELAY,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist58_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q <= $unsigned(i_unnamed_k0_zts6mmstv319_vt_join_q);
        end
    end

    // redist81_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_2(DELAY,481)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_2_q <= '0;
        end
        else
        begin
            redist81_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_2_q <= $unsigned(redist80_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_1_q);
        end
    end

    // redist82_i_first_cleanup_xor52_k0_zts6mmstv36_q_1(DELAY,482)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_first_cleanup_xor52_k0_zts6mmstv36_q_1_q <= '0;
        end
        else
        begin
            redist82_i_first_cleanup_xor52_k0_zts6mmstv36_q_1_q <= $unsigned(i_first_cleanup_xor52_k0_zts6mmstv36_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,242)@3
    assign out_c0_exi56_0_tpl = GND_q;
    assign out_c0_exi56_1_tpl = redist82_i_first_cleanup_xor52_k0_zts6mmstv36_q_1_q;
    assign out_c0_exi56_2_tpl = redist81_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_out_data_out_2_q;
    assign out_c0_exi56_3_tpl = redist58_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q;
    assign out_c0_exi56_4_tpl = i_unnamed_k0_zts6mmstv328_vt_join_q;
    assign out_c0_exi56_5_tpl = i_unnamed_k0_zts6mmstv331_vt_join_q;
    assign out_c0_exi56_6_tpl = redist69_i_llvm_fpga_pop_i1_memdep_phi5_pop21101_pop107_k0_zts6mmstv332_out_data_out_1_q;
    assign out_c0_exi56_7_tpl = i_memdep_phi5_or_k0_zts6mmstv336_q;
    assign out_c0_exi56_8_tpl = i_unnamed_k0_zts6mmstv342_vt_join_q;
    assign out_c0_exi56_9_tpl = i_unnamed_k0_zts6mmstv343_vt_join_q;
    assign out_c0_exi56_10_tpl = redist77_i_llvm_fpga_pop_i1_memdep_phi11_pop22109_pop108_k0_zts6mmstv344_out_data_out_1_q;
    assign out_c0_exi56_11_tpl = i_memdep_phi11_or_k0_zts6mmstv348_q;
    assign out_c0_exi56_12_tpl = i_unnamed_k0_zts6mmstv353_vt_join_q;
    assign out_c0_exi56_13_tpl = redist70_i_llvm_fpga_pop_i1_memdep_phi31_pop26141_pop112_k0_zts6mmstv354_out_data_out_1_q;
    assign out_c0_exi56_14_tpl = i_memdep_phi31_or_k0_zts6mmstv358_q;
    assign out_c0_exi56_15_tpl = i_unnamed_k0_zts6mmstv359_vt_join_q;
    assign out_c0_exi56_16_tpl = redist76_i_llvm_fpga_pop_i1_memdep_phi17_pop23117_pop109_k0_zts6mmstv360_out_data_out_1_q;
    assign out_c0_exi56_17_tpl = redist74_i_llvm_fpga_pop_i1_memdep_phi20_pop24125_pop110_k0_zts6mmstv365_out_data_out_1_q;
    assign out_c0_exi56_18_tpl = i_reduction_zts6mmstv3_1_k0_zts6mmstv369_q;
    assign out_c0_exi56_19_tpl = redist72_i_llvm_fpga_pop_i1_memdep_phi27_pop25133_pop111_k0_zts6mmstv370_out_data_out_1_q;
    assign out_c0_exi56_20_tpl = i_reduction_zts6mmstv3_2_k0_zts6mmstv374_q;
    assign out_c0_exi56_21_tpl = i_reduction_zts6mmstv3_4_k0_zts6mmstv376_q;
    assign out_c0_exi56_22_tpl = i_masked55_k0_zts6mmstv389_q;
    assign out_c0_exi56_23_tpl = redist78_i_llvm_fpga_pop_i1_exitcond5577_pop104_k0_zts6mmstv390_out_data_out_1_q;
    assign out_c0_exi56_24_tpl = redist64_i_llvm_fpga_pop_i1_notcmp6885_pop105_k0_zts6mmstv392_out_data_out_1_q;
    assign out_c0_exi56_25_tpl = redist63_i_llvm_fpga_pop_i32_acl_0132_i226_pop2093_pop106_k0_zts6mmstv394_out_data_out_1_q;
    assign out_c0_exi56_26_tpl = redist79_i_llvm_fpga_pop_i1_exitcond52149_pop113_k0_zts6mmstv396_out_data_out_1_q;
    assign out_c0_exi56_27_tpl = redist65_i_llvm_fpga_pop_i1_notcmp63156_pop114_k0_zts6mmstv398_out_data_out_1_q;
    assign out_c0_exi56_28_tpl = redist62_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv3100_out_data_out_1_q;
    assign out_c0_exi56_29_tpl = redist66_i_llvm_fpga_pop_i1_notcmp58193_pop128_k0_zts6mmstv3102_out_data_out_1_q;
    assign out_c0_exi56_30_tpl = redist28_sync_together244_aunroll_x_in_c0_eni53_27_tpl_2_q;
    assign out_c0_exi56_31_tpl = redist29_sync_together244_aunroll_x_in_c0_eni53_28_tpl_2_q;
    assign out_c0_exi56_32_tpl = redist30_sync_together244_aunroll_x_in_c0_eni53_29_tpl_2_q;
    assign out_c0_exi56_33_tpl = redist31_sync_together244_aunroll_x_in_c0_eni53_30_tpl_2_q;
    assign out_c0_exi56_34_tpl = redist32_sync_together244_aunroll_x_in_c0_eni53_31_tpl_2_q;
    assign out_c0_exi56_35_tpl = redist33_sync_together244_aunroll_x_in_c0_eni53_32_tpl_2_q;
    assign out_c0_exi56_36_tpl = redist34_sync_together244_aunroll_x_in_c0_eni53_33_tpl_2_q;
    assign out_c0_exi56_37_tpl = redist35_sync_together244_aunroll_x_in_c0_eni53_34_tpl_2_q;
    assign out_c0_exi56_38_tpl = redist36_sync_together244_aunroll_x_in_c0_eni53_35_tpl_2_q;
    assign out_c0_exi56_39_tpl = redist37_sync_together244_aunroll_x_in_c0_eni53_36_tpl_2_q;
    assign out_c0_exi56_40_tpl = redist38_sync_together244_aunroll_x_in_c0_eni53_37_tpl_2_q;
    assign out_c0_exi56_41_tpl = redist39_sync_together244_aunroll_x_in_c0_eni53_38_tpl_2_q;
    assign out_c0_exi56_42_tpl = redist40_sync_together244_aunroll_x_in_c0_eni53_39_tpl_2_q;
    assign out_c0_exi56_43_tpl = redist41_sync_together244_aunroll_x_in_c0_eni53_40_tpl_2_q;
    assign out_c0_exi56_44_tpl = redist42_sync_together244_aunroll_x_in_c0_eni53_41_tpl_2_q;
    assign out_c0_exi56_45_tpl = redist43_sync_together244_aunroll_x_in_c0_eni53_42_tpl_2_q;
    assign out_c0_exi56_46_tpl = redist44_sync_together244_aunroll_x_in_c0_eni53_43_tpl_2_q;
    assign out_c0_exi56_47_tpl = redist45_sync_together244_aunroll_x_in_c0_eni53_44_tpl_2_q;
    assign out_c0_exi56_48_tpl = redist46_sync_together244_aunroll_x_in_c0_eni53_45_tpl_2_q;
    assign out_c0_exi56_49_tpl = redist47_sync_together244_aunroll_x_in_c0_eni53_46_tpl_2_q;
    assign out_c0_exi56_50_tpl = redist48_sync_together244_aunroll_x_in_c0_eni53_47_tpl_2_q;
    assign out_c0_exi56_51_tpl = redist49_sync_together244_aunroll_x_in_c0_eni53_48_tpl_2_q;
    assign out_c0_exi56_52_tpl = redist50_sync_together244_aunroll_x_in_c0_eni53_49_tpl_2_q;
    assign out_c0_exi56_53_tpl = redist51_sync_together244_aunroll_x_in_c0_eni53_50_tpl_2_q;
    assign out_c0_exi56_54_tpl = redist52_sync_together244_aunroll_x_in_c0_eni53_51_tpl_2_q;
    assign out_c0_exi56_55_tpl = redist53_sync_together244_aunroll_x_in_c0_eni53_52_tpl_2_q;
    assign out_c0_exi56_56_tpl = redist54_sync_together244_aunroll_x_in_c0_eni53_53_tpl_2_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
