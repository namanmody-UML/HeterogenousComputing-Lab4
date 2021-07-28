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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000004153_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000004153_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi421071_0_tpl,
    output wire [0:0] out_c0_exi421071_1_tpl,
    output wire [0:0] out_c0_exi421071_2_tpl,
    output wire [63:0] out_c0_exi421071_3_tpl,
    output wire [0:0] out_c0_exi421071_4_tpl,
    output wire [0:0] out_c0_exi421071_5_tpl,
    output wire [31:0] out_c0_exi421071_6_tpl,
    output wire [0:0] out_c0_exi421071_7_tpl,
    output wire [0:0] out_c0_exi421071_8_tpl,
    output wire [0:0] out_c0_exi421071_9_tpl,
    output wire [0:0] out_c0_exi421071_10_tpl,
    output wire [0:0] out_c0_exi421071_11_tpl,
    output wire [0:0] out_c0_exi421071_12_tpl,
    output wire [0:0] out_c0_exi421071_13_tpl,
    output wire [0:0] out_c0_exi421071_14_tpl,
    output wire [63:0] out_c0_exi421071_15_tpl,
    output wire [63:0] out_c0_exi421071_16_tpl,
    output wire [0:0] out_c0_exi421071_17_tpl,
    output wire [0:0] out_c0_exi421071_18_tpl,
    output wire [0:0] out_c0_exi421071_19_tpl,
    output wire [0:0] out_c0_exi421071_20_tpl,
    output wire [31:0] out_c0_exi421071_21_tpl,
    output wire [0:0] out_c0_exi421071_22_tpl,
    output wire [0:0] out_c0_exi421071_23_tpl,
    output wire [0:0] out_c0_exi421071_24_tpl,
    output wire [0:0] out_c0_exi421071_25_tpl,
    output wire [0:0] out_c0_exi421071_26_tpl,
    output wire [0:0] out_c0_exi421071_27_tpl,
    output wire [63:0] out_c0_exi421071_28_tpl,
    output wire [0:0] out_c0_exi421071_29_tpl,
    output wire [0:0] out_c0_exi421071_30_tpl,
    output wire [0:0] out_c0_exi421071_31_tpl,
    output wire [0:0] out_c0_exi421071_32_tpl,
    output wire [0:0] out_c0_exi421071_33_tpl,
    output wire [0:0] out_c0_exi421071_34_tpl,
    output wire [0:0] out_c0_exi421071_35_tpl,
    output wire [0:0] out_c0_exi421071_36_tpl,
    output wire [0:0] out_c0_exi421071_37_tpl,
    output wire [0:0] out_c0_exi421071_38_tpl,
    output wire [31:0] out_c0_exi421071_39_tpl,
    output wire [0:0] out_c0_exi421071_40_tpl,
    output wire [0:0] out_c0_exi421071_41_tpl,
    output wire [63:0] out_c0_exi421071_42_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni251003_0_tpl,
    input wire [0:0] in_c0_eni251003_1_tpl,
    input wire [0:0] in_c0_eni251003_2_tpl,
    input wire [0:0] in_c0_eni251003_3_tpl,
    input wire [31:0] in_c0_eni251003_4_tpl,
    input wire [0:0] in_c0_eni251003_5_tpl,
    input wire [0:0] in_c0_eni251003_6_tpl,
    input wire [0:0] in_c0_eni251003_7_tpl,
    input wire [0:0] in_c0_eni251003_8_tpl,
    input wire [0:0] in_c0_eni251003_9_tpl,
    input wire [0:0] in_c0_eni251003_10_tpl,
    input wire [0:0] in_c0_eni251003_11_tpl,
    input wire [0:0] in_c0_eni251003_12_tpl,
    input wire [63:0] in_c0_eni251003_13_tpl,
    input wire [63:0] in_c0_eni251003_14_tpl,
    input wire [0:0] in_c0_eni251003_15_tpl,
    input wire [0:0] in_c0_eni251003_16_tpl,
    input wire [0:0] in_c0_eni251003_17_tpl,
    input wire [0:0] in_c0_eni251003_18_tpl,
    input wire [31:0] in_c0_eni251003_19_tpl,
    input wire [0:0] in_c0_eni251003_20_tpl,
    input wire [0:0] in_c0_eni251003_21_tpl,
    input wire [0:0] in_c0_eni251003_22_tpl,
    input wire [0:0] in_c0_eni251003_23_tpl,
    input wire [0:0] in_c0_eni251003_24_tpl,
    input wire [0:0] in_c0_eni251003_25_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1481_q;
    wire [4:0] c_i5_183_q;
    wire [63:0] c_i64_084_q;
    wire [63:0] c_i64_185_q;
    wire [5:0] i_fpga_indvars_iv_next42_k0_zts6mmstv38_a;
    wire [5:0] i_fpga_indvars_iv_next42_k0_zts6mmstv38_b;
    logic [5:0] i_fpga_indvars_iv_next42_k0_zts6mmstv38_o;
    wire [5:0] i_fpga_indvars_iv_next42_k0_zts6mmstv38_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_feedback_stall_out_75;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_feedback_stall_out_66;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_feedback_stall_out_70;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_feedback_stall_out_71;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_feedback_stall_out_72;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_feedback_stall_out_73;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_feedback_stall_out_74;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_feedback_stall_out_69;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_feedback_stall_out_76;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_feedback_stall_out_67;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_feedback_stall_out_79;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_feedback_stall_out_80;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_feedback_stall_out_68;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_feedback_stall_out_64;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_feedback_stall_out_65;
    wire [63:0] i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_feedback_stall_out_77;
    wire [63:0] i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_feedback_stall_out_78;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332_out_feedback_valid_out_75;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314_out_feedback_valid_out_66;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322_out_feedback_valid_out_70;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324_out_feedback_valid_out_71;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326_out_feedback_valid_out_72;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328_out_feedback_valid_out_73;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330_out_feedback_valid_out_74;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320_out_feedback_valid_out_69;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334_out_feedback_valid_out_76;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316_out_feedback_valid_out_67;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340_out_feedback_valid_out_79;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342_out_feedback_valid_out_80;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318_out_feedback_valid_out_68;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39_out_feedback_out_64;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39_out_feedback_valid_out_64;
    wire [63:0] i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312_out_feedback_valid_out_65;
    wire [63:0] i_llvm_fpga_push_i64_push77_k0_zts6mmstv336_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_i64_push77_k0_zts6mmstv336_out_feedback_valid_out_77;
    wire [63:0] i_llvm_fpga_push_i64_push78_k0_zts6mmstv338_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_i64_push78_k0_zts6mmstv338_out_feedback_valid_out_78;
    wire [0:0] i_notcmp37_k0_zts6mmstv36_q;
    wire [64:0] i_unnamed_k0_zts6mmstv311_a;
    wire [64:0] i_unnamed_k0_zts6mmstv311_b;
    logic [64:0] i_unnamed_k0_zts6mmstv311_o;
    wire [64:0] i_unnamed_k0_zts6mmstv311_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next42_k0_zts6mmstv38_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
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
    wire [0:0] i_exitcond43_k0_zts6mmstv34_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q;
    reg [0:0] redist2_sync_together126_aunroll_x_in_c0_eni251003_2_tpl_1_q;
    reg [0:0] redist3_sync_together126_aunroll_x_in_c0_eni251003_3_tpl_1_q;
    reg [31:0] redist4_sync_together126_aunroll_x_in_c0_eni251003_4_tpl_1_q;
    reg [0:0] redist5_sync_together126_aunroll_x_in_c0_eni251003_5_tpl_1_q;
    reg [0:0] redist6_sync_together126_aunroll_x_in_c0_eni251003_6_tpl_1_q;
    reg [0:0] redist7_sync_together126_aunroll_x_in_c0_eni251003_7_tpl_1_q;
    reg [0:0] redist8_sync_together126_aunroll_x_in_c0_eni251003_8_tpl_1_q;
    reg [0:0] redist9_sync_together126_aunroll_x_in_c0_eni251003_9_tpl_1_q;
    reg [0:0] redist10_sync_together126_aunroll_x_in_c0_eni251003_10_tpl_1_q;
    reg [0:0] redist11_sync_together126_aunroll_x_in_c0_eni251003_11_tpl_1_q;
    reg [0:0] redist12_sync_together126_aunroll_x_in_c0_eni251003_12_tpl_1_q;
    reg [63:0] redist13_sync_together126_aunroll_x_in_c0_eni251003_13_tpl_1_q;
    reg [63:0] redist14_sync_together126_aunroll_x_in_c0_eni251003_14_tpl_1_q;
    reg [0:0] redist15_sync_together126_aunroll_x_in_c0_eni251003_15_tpl_1_q;
    reg [0:0] redist16_sync_together126_aunroll_x_in_c0_eni251003_16_tpl_1_q;
    reg [0:0] redist17_sync_together126_aunroll_x_in_c0_eni251003_17_tpl_1_q;
    reg [0:0] redist18_sync_together126_aunroll_x_in_c0_eni251003_18_tpl_1_q;
    reg [31:0] redist19_sync_together126_aunroll_x_in_c0_eni251003_19_tpl_1_q;
    reg [0:0] redist20_sync_together126_aunroll_x_in_c0_eni251003_20_tpl_1_q;
    reg [0:0] redist21_sync_together126_aunroll_x_in_c0_eni251003_21_tpl_1_q;
    reg [0:0] redist22_sync_together126_aunroll_x_in_c0_eni251003_22_tpl_1_q;
    reg [0:0] redist23_sync_together126_aunroll_x_in_c0_eni251003_23_tpl_1_q;
    reg [0:0] redist24_sync_together126_aunroll_x_in_c0_eni251003_24_tpl_1_q;
    reg [0:0] redist25_sync_together126_aunroll_x_in_c0_eni251003_25_tpl_1_q;


    // c_i5_183(CONSTANT,44)
    assign c_i5_183_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next42_k0_zts6mmstv38(ADD,49)@1
    assign i_fpga_indvars_iv_next42_k0_zts6mmstv38_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_data_out};
    assign i_fpga_indvars_iv_next42_k0_zts6mmstv38_b = {1'b0, c_i5_183_q};
    assign i_fpga_indvars_iv_next42_k0_zts6mmstv38_o = $unsigned(i_fpga_indvars_iv_next42_k0_zts6mmstv38_a) + $unsigned(i_fpga_indvars_iv_next42_k0_zts6mmstv38_b);
    assign i_fpga_indvars_iv_next42_k0_zts6mmstv38_q = i_fpga_indvars_iv_next42_k0_zts6mmstv38_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next42_k0_zts6mmstv38_sel_x(BITSELECT,92)@1
    assign bgTrunc_i_fpga_indvars_iv_next42_k0_zts6mmstv38_sel_x_b = i_fpga_indvars_iv_next42_k0_zts6mmstv38_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39(BLACKBOX,82)@1
    // out out_feedback_out_64@20000000
    // out out_feedback_valid_out_64@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush64_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next42_k0_zts6mmstv38_sel_x_b),
        .in_exitcond43(i_exitcond43_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_64(i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_feedback_stall_out_64),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_64(i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39_out_feedback_out_64),
        .out_feedback_valid_out_64(i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39_out_feedback_valid_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1481(CONSTANT,43)
    assign c_i5_1481_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33(BLACKBOX,64)@1
    // out out_feedback_stall_out_64@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop64_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33 (
        .in_data_in(c_i5_1481_q),
        .in_dir(in_c0_eni251003_1_tpl),
        .in_feedback_in_64(i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39_out_feedback_out_64),
        .in_feedback_valid_in_64(i_llvm_fpga_push_i5_fpga_indvars_iv41_push64_k0_zts6mmstv39_out_feedback_valid_out_64),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_64(i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_feedback_stall_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond43_k0_zts6mmstv34_cmp_nsign(LOGICAL,133)@1
    assign i_exitcond43_k0_zts6mmstv34_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv41_pop64_k0_zts6mmstv33_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37(BLACKBOX,78)@1
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37 (
        .in_data_in(i_exitcond43_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_10(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32(BLACKBOX,50)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37_out_feedback_out_10),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond40_k0_zts6mmstv37_out_feedback_valid_out_10),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,47)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,90)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,97)@1 + 1
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

    // redist13_sync_together126_aunroll_x_in_c0_eni251003_13_tpl_1(DELAY,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together126_aunroll_x_in_c0_eni251003_13_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together126_aunroll_x_in_c0_eni251003_13_tpl_1_q <= $unsigned(in_c0_eni251003_13_tpl);
        end
    end

    // redist12_sync_together126_aunroll_x_in_c0_eni251003_12_tpl_1(DELAY,146)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together126_aunroll_x_in_c0_eni251003_12_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together126_aunroll_x_in_c0_eni251003_12_tpl_1_q <= $unsigned(in_c0_eni251003_12_tpl);
        end
    end

    // redist11_sync_together126_aunroll_x_in_c0_eni251003_11_tpl_1(DELAY,145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together126_aunroll_x_in_c0_eni251003_11_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together126_aunroll_x_in_c0_eni251003_11_tpl_1_q <= $unsigned(in_c0_eni251003_11_tpl);
        end
    end

    // redist4_sync_together126_aunroll_x_in_c0_eni251003_4_tpl_1(DELAY,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together126_aunroll_x_in_c0_eni251003_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together126_aunroll_x_in_c0_eni251003_4_tpl_1_q <= $unsigned(in_c0_eni251003_4_tpl);
        end
    end

    // redist3_sync_together126_aunroll_x_in_c0_eni251003_3_tpl_1(DELAY,137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together126_aunroll_x_in_c0_eni251003_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together126_aunroll_x_in_c0_eni251003_3_tpl_1_q <= $unsigned(in_c0_eni251003_3_tpl);
        end
    end

    // redist2_sync_together126_aunroll_x_in_c0_eni251003_2_tpl_1(DELAY,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together126_aunroll_x_in_c0_eni251003_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together126_aunroll_x_in_c0_eni251003_2_tpl_1_q <= $unsigned(in_c0_eni251003_2_tpl);
        end
    end

    // redist16_sync_together126_aunroll_x_in_c0_eni251003_16_tpl_1(DELAY,150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together126_aunroll_x_in_c0_eni251003_16_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together126_aunroll_x_in_c0_eni251003_16_tpl_1_q <= $unsigned(in_c0_eni251003_16_tpl);
        end
    end

    // redist9_sync_together126_aunroll_x_in_c0_eni251003_9_tpl_1(DELAY,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together126_aunroll_x_in_c0_eni251003_9_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together126_aunroll_x_in_c0_eni251003_9_tpl_1_q <= $unsigned(in_c0_eni251003_9_tpl);
        end
    end

    // redist15_sync_together126_aunroll_x_in_c0_eni251003_15_tpl_1(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together126_aunroll_x_in_c0_eni251003_15_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together126_aunroll_x_in_c0_eni251003_15_tpl_1_q <= $unsigned(in_c0_eni251003_15_tpl);
        end
    end

    // redist8_sync_together126_aunroll_x_in_c0_eni251003_8_tpl_1(DELAY,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together126_aunroll_x_in_c0_eni251003_8_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together126_aunroll_x_in_c0_eni251003_8_tpl_1_q <= $unsigned(in_c0_eni251003_8_tpl);
        end
    end

    // redist7_sync_together126_aunroll_x_in_c0_eni251003_7_tpl_1(DELAY,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together126_aunroll_x_in_c0_eni251003_7_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together126_aunroll_x_in_c0_eni251003_7_tpl_1_q <= $unsigned(in_c0_eni251003_7_tpl);
        end
    end

    // redist10_sync_together126_aunroll_x_in_c0_eni251003_10_tpl_1(DELAY,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together126_aunroll_x_in_c0_eni251003_10_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together126_aunroll_x_in_c0_eni251003_10_tpl_1_q <= $unsigned(in_c0_eni251003_10_tpl);
        end
    end

    // redist6_sync_together126_aunroll_x_in_c0_eni251003_6_tpl_1(DELAY,140)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together126_aunroll_x_in_c0_eni251003_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together126_aunroll_x_in_c0_eni251003_6_tpl_1_q <= $unsigned(in_c0_eni251003_6_tpl);
        end
    end

    // redist5_sync_together126_aunroll_x_in_c0_eni251003_5_tpl_1(DELAY,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together126_aunroll_x_in_c0_eni251003_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together126_aunroll_x_in_c0_eni251003_5_tpl_1_q <= $unsigned(in_c0_eni251003_5_tpl);
        end
    end

    // redist14_sync_together126_aunroll_x_in_c0_eni251003_14_tpl_1(DELAY,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together126_aunroll_x_in_c0_eni251003_14_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together126_aunroll_x_in_c0_eni251003_14_tpl_1_q <= $unsigned(in_c0_eni251003_14_tpl);
        end
    end

    // redist25_sync_together126_aunroll_x_in_c0_eni251003_25_tpl_1(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together126_aunroll_x_in_c0_eni251003_25_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together126_aunroll_x_in_c0_eni251003_25_tpl_1_q <= $unsigned(in_c0_eni251003_25_tpl);
        end
    end

    // redist24_sync_together126_aunroll_x_in_c0_eni251003_24_tpl_1(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together126_aunroll_x_in_c0_eni251003_24_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together126_aunroll_x_in_c0_eni251003_24_tpl_1_q <= $unsigned(in_c0_eni251003_24_tpl);
        end
    end

    // redist23_sync_together126_aunroll_x_in_c0_eni251003_23_tpl_1(DELAY,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together126_aunroll_x_in_c0_eni251003_23_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together126_aunroll_x_in_c0_eni251003_23_tpl_1_q <= $unsigned(in_c0_eni251003_23_tpl);
        end
    end

    // redist22_sync_together126_aunroll_x_in_c0_eni251003_22_tpl_1(DELAY,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together126_aunroll_x_in_c0_eni251003_22_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together126_aunroll_x_in_c0_eni251003_22_tpl_1_q <= $unsigned(in_c0_eni251003_22_tpl);
        end
    end

    // redist21_sync_together126_aunroll_x_in_c0_eni251003_21_tpl_1(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together126_aunroll_x_in_c0_eni251003_21_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together126_aunroll_x_in_c0_eni251003_21_tpl_1_q <= $unsigned(in_c0_eni251003_21_tpl);
        end
    end

    // redist20_sync_together126_aunroll_x_in_c0_eni251003_20_tpl_1(DELAY,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together126_aunroll_x_in_c0_eni251003_20_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together126_aunroll_x_in_c0_eni251003_20_tpl_1_q <= $unsigned(in_c0_eni251003_20_tpl);
        end
    end

    // redist19_sync_together126_aunroll_x_in_c0_eni251003_19_tpl_1(DELAY,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together126_aunroll_x_in_c0_eni251003_19_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together126_aunroll_x_in_c0_eni251003_19_tpl_1_q <= $unsigned(in_c0_eni251003_19_tpl);
        end
    end

    // redist18_sync_together126_aunroll_x_in_c0_eni251003_18_tpl_1(DELAY,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together126_aunroll_x_in_c0_eni251003_18_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together126_aunroll_x_in_c0_eni251003_18_tpl_1_q <= $unsigned(in_c0_eni251003_18_tpl);
        end
    end

    // redist17_sync_together126_aunroll_x_in_c0_eni251003_17_tpl_1(DELAY,151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together126_aunroll_x_in_c0_eni251003_17_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together126_aunroll_x_in_c0_eni251003_17_tpl_1_q <= $unsigned(in_c0_eni251003_17_tpl);
        end
    end

    // valid_fanout_reg31(REG,128)@1 + 1
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

    // valid_fanout_reg32(REG,129)@1 + 1
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

    // i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342(BLACKBOX,80)@2
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_reduct0000ush80_k0_zts6mmstv30 thei_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_feedback_stall_out_80),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q <= $unsigned(in_c0_eni251003_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341(BLACKBOX,62)@2
    // out out_feedback_stall_out_80@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_reducti0000pop80_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341 (
        .in_data_in(redist16_sync_together126_aunroll_x_in_c0_eni251003_16_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_80(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2180_push80_k0_zts6mmstv342_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg29(REG,126)@1 + 1
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

    // valid_fanout_reg30(REG,127)@1 + 1
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

    // i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340(BLACKBOX,79)@2
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_reduct0000ush79_k0_zts6mmstv30 thei_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_feedback_stall_out_79),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339(BLACKBOX,61)@2
    // out out_feedback_stall_out_79@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_reducti0000pop79_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339 (
        .in_data_in(redist15_sync_together126_aunroll_x_in_c0_eni251003_15_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_79(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1177_push79_k0_zts6mmstv340_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg27(REG,124)@1 + 1
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

    // valid_fanout_reg28(REG,125)@1 + 1
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

    // i_llvm_fpga_push_i64_push78_k0_zts6mmstv338(BLACKBOX,85)@2
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push78_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push78_k0_zts6mmstv338 (
        .in_data_in(i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_feedback_stall_out_78),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_i64_push78_k0_zts6mmstv338_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_i64_push78_k0_zts6mmstv338_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337(BLACKBOX,67)@2
    // out out_feedback_stall_out_78@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337 (
        .in_data_in(redist14_sync_together126_aunroll_x_in_c0_eni251003_14_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_78(i_llvm_fpga_push_i64_push78_k0_zts6mmstv338_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_i64_push78_k0_zts6mmstv338_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg25(REG,122)@1 + 1
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

    // valid_fanout_reg26(REG,123)@1 + 1
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

    // i_llvm_fpga_push_i64_push77_k0_zts6mmstv336(BLACKBOX,84)@2
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push77_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push77_k0_zts6mmstv336 (
        .in_data_in(i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_feedback_stall_out_77),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_i64_push77_k0_zts6mmstv336_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_i64_push77_k0_zts6mmstv336_out_feedback_valid_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335(BLACKBOX,66)@2
    // out out_feedback_stall_out_77@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335 (
        .in_data_in(redist13_sync_together126_aunroll_x_in_c0_eni251003_13_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_77(i_llvm_fpga_push_i64_push77_k0_zts6mmstv336_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_i64_push77_k0_zts6mmstv336_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_feedback_stall_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,120)@1 + 1
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

    // valid_fanout_reg24(REG,121)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334(BLACKBOX,76)@2
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush76_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_feedback_stall_out_76),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333(BLACKBOX,59)@2
    // out out_feedback_stall_out_76@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000pop76_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333 (
        .in_data_in(redist12_sync_together126_aunroll_x_in_c0_eni251003_12_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_76(i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i1_notcmp63157_push76_k0_zts6mmstv334_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,118)@1 + 1
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

    // valid_fanout_reg22(REG,119)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332(BLACKBOX,68)@2
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush75_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_75(i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_feedback_stall_out_75),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332_out_feedback_valid_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331(BLACKBOX,51)@2
    // out out_feedback_stall_out_75@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop75_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331 (
        .in_data_in(redist11_sync_together126_aunroll_x_in_c0_eni251003_11_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_75(i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332_out_feedback_out_75),
        .in_feedback_valid_in_75(i_llvm_fpga_push_i1_exitcond52150_push75_k0_zts6mmstv332_out_feedback_valid_out_75),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_feedback_stall_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,116)@1 + 1
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

    // valid_fanout_reg20(REG,117)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330(BLACKBOX,74)@2
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush74_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_74(i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_feedback_stall_out_74),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330_out_feedback_valid_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329(BLACKBOX,57)@2
    // out out_feedback_stall_out_74@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop74_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329 (
        .in_data_in(redist10_sync_together126_aunroll_x_in_c0_eni251003_10_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_74(i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330_out_feedback_out_74),
        .in_feedback_valid_in_74(i_llvm_fpga_push_i1_memdep_phi31_pop26142_push74_k0_zts6mmstv330_out_feedback_valid_out_74),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_feedback_stall_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,114)@1 + 1
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

    // valid_fanout_reg18(REG,115)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328(BLACKBOX,73)@2
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush73_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_73(i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_feedback_stall_out_73),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328_out_feedback_valid_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327(BLACKBOX,56)@2
    // out out_feedback_stall_out_73@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop73_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327 (
        .in_data_in(redist9_sync_together126_aunroll_x_in_c0_eni251003_9_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_73(i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328_out_feedback_out_73),
        .in_feedback_valid_in_73(i_llvm_fpga_push_i1_memdep_phi27_pop25134_push73_k0_zts6mmstv328_out_feedback_valid_out_73),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_feedback_stall_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,112)@1 + 1
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

    // valid_fanout_reg16(REG,113)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326(BLACKBOX,72)@2
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush72_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_72(i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_feedback_stall_out_72),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326_out_feedback_valid_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325(BLACKBOX,55)@2
    // out out_feedback_stall_out_72@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop72_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325 (
        .in_data_in(redist8_sync_together126_aunroll_x_in_c0_eni251003_8_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_72(i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326_out_feedback_out_72),
        .in_feedback_valid_in_72(i_llvm_fpga_push_i1_memdep_phi20_pop24126_push72_k0_zts6mmstv326_out_feedback_valid_out_72),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_feedback_stall_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,110)@1 + 1
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

    // valid_fanout_reg14(REG,111)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324(BLACKBOX,71)@2
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush71_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_71(i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_feedback_stall_out_71),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324_out_feedback_valid_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323(BLACKBOX,54)@2
    // out out_feedback_stall_out_71@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop71_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323 (
        .in_data_in(redist7_sync_together126_aunroll_x_in_c0_eni251003_7_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_71(i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324_out_feedback_out_71),
        .in_feedback_valid_in_71(i_llvm_fpga_push_i1_memdep_phi17_pop23118_push71_k0_zts6mmstv324_out_feedback_valid_out_71),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_feedback_stall_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,108)@1 + 1
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

    // valid_fanout_reg12(REG,109)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322(BLACKBOX,70)@2
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush70_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_70(i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_feedback_stall_out_70),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322_out_feedback_valid_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321(BLACKBOX,53)@2
    // out out_feedback_stall_out_70@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop70_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321 (
        .in_data_in(redist6_sync_together126_aunroll_x_in_c0_eni251003_6_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_70(i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322_out_feedback_out_70),
        .in_feedback_valid_in_70(i_llvm_fpga_push_i1_memdep_phi11_pop22110_push70_k0_zts6mmstv322_out_feedback_valid_out_70),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_feedback_stall_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,106)@1 + 1
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

    // valid_fanout_reg10(REG,107)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320(BLACKBOX,75)@2
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush69_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_69(i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_feedback_stall_out_69),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320_out_feedback_valid_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319(BLACKBOX,58)@2
    // out out_feedback_stall_out_69@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop69_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319 (
        .in_data_in(redist5_sync_together126_aunroll_x_in_c0_eni251003_5_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_69(i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320_out_feedback_out_69),
        .in_feedback_valid_in_69(i_llvm_fpga_push_i1_memdep_phi5_pop21102_push69_k0_zts6mmstv320_out_feedback_valid_out_69),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_feedback_stall_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,104)@1 + 1
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

    // valid_fanout_reg8(REG,105)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318(BLACKBOX,81)@2
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush68_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_68(i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_feedback_stall_out_68),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318_out_feedback_valid_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317(BLACKBOX,63)@2
    // out out_feedback_stall_out_68@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop68_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317 (
        .in_data_in(redist4_sync_together126_aunroll_x_in_c0_eni251003_4_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_68(i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318_out_feedback_out_68),
        .in_feedback_valid_in_68(i_llvm_fpga_push_i32_acl_0132_i226_pop2094_push68_k0_zts6mmstv318_out_feedback_valid_out_68),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_feedback_stall_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,102)@1 + 1
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

    // valid_fanout_reg6(REG,103)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316(BLACKBOX,77)@2
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush67_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_67(i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_feedback_stall_out_67),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316_out_feedback_valid_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315(BLACKBOX,60)@2
    // out out_feedback_stall_out_67@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315 (
        .in_data_in(redist3_sync_together126_aunroll_x_in_c0_eni251003_3_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_67(i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316_out_feedback_out_67),
        .in_feedback_valid_in_67(i_llvm_fpga_push_i1_notcmp6886_push67_k0_zts6mmstv316_out_feedback_valid_out_67),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_feedback_stall_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,100)@1 + 1
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

    // valid_fanout_reg4(REG,101)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314(BLACKBOX,69)@2
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush66_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_data_out),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_66(i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_feedback_stall_out_66),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314_out_feedback_valid_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313(BLACKBOX,52)@2
    // out out_feedback_stall_out_66@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop66_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313 (
        .in_data_in(redist2_sync_together126_aunroll_x_in_c0_eni251003_2_tpl_1_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_66(i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314_out_feedback_out_66),
        .in_feedback_valid_in_66(i_llvm_fpga_push_i1_exitcond5578_push66_k0_zts6mmstv314_out_feedback_valid_out_66),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_feedback_stall_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,98)@1 + 1
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

    // valid_fanout_reg2(REG,99)@1 + 1
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

    // c_i64_185(CONSTANT,46)
    assign c_i64_185_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv311(ADD,87)@2
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_data_out};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, c_i64_185_q};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,93)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[63:0];

    // i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312(BLACKBOX,83)@2
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000ush65_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b),
        .in_exitcond43(redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_feedback_stall_out_65),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_084(CONSTANT,45)
    assign c_i64_084_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310(BLACKBOX,65)@2
    // out out_feedback_stall_out_65@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000pop65_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310 (
        .in_data_in(c_i64_084_q),
        .in_dir(redist1_sync_together126_aunroll_x_in_c0_eni251003_1_tpl_1_q),
        .in_feedback_in_65(i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_i64_acl_1137_i220_push65_k0_zts6mmstv312_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp37_k0_zts6mmstv36(LOGICAL,86)@2
    assign i_notcmp37_k0_zts6mmstv36_q = redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1(DELAY,134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q <= $unsigned(i_exitcond43_k0_zts6mmstv34_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,95)@2
    assign out_c0_exi421071_0_tpl = GND_q;
    assign out_c0_exi421071_1_tpl = redist0_i_exitcond43_k0_zts6mmstv34_cmp_nsign_q_1_q;
    assign out_c0_exi421071_2_tpl = i_notcmp37_k0_zts6mmstv36_q;
    assign out_c0_exi421071_3_tpl = i_llvm_fpga_pop_i64_acl_1137_i220_pop65_k0_zts6mmstv310_out_data_out;
    assign out_c0_exi421071_4_tpl = i_llvm_fpga_pop_i1_exitcond5578_pop66_k0_zts6mmstv313_out_data_out;
    assign out_c0_exi421071_5_tpl = i_llvm_fpga_pop_i1_notcmp6886_pop67_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi421071_6_tpl = i_llvm_fpga_pop_i32_acl_0132_i226_pop2094_pop68_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi421071_7_tpl = i_llvm_fpga_pop_i1_memdep_phi5_pop21102_pop69_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi421071_8_tpl = i_llvm_fpga_pop_i1_memdep_phi11_pop22110_pop70_k0_zts6mmstv321_out_data_out;
    assign out_c0_exi421071_9_tpl = i_llvm_fpga_pop_i1_memdep_phi17_pop23118_pop71_k0_zts6mmstv323_out_data_out;
    assign out_c0_exi421071_10_tpl = i_llvm_fpga_pop_i1_memdep_phi20_pop24126_pop72_k0_zts6mmstv325_out_data_out;
    assign out_c0_exi421071_11_tpl = i_llvm_fpga_pop_i1_memdep_phi27_pop25134_pop73_k0_zts6mmstv327_out_data_out;
    assign out_c0_exi421071_12_tpl = i_llvm_fpga_pop_i1_memdep_phi31_pop26142_pop74_k0_zts6mmstv329_out_data_out;
    assign out_c0_exi421071_13_tpl = i_llvm_fpga_pop_i1_exitcond52150_pop75_k0_zts6mmstv331_out_data_out;
    assign out_c0_exi421071_14_tpl = i_llvm_fpga_pop_i1_notcmp63157_pop76_k0_zts6mmstv333_out_data_out;
    assign out_c0_exi421071_15_tpl = i_llvm_fpga_pop_i64_pop77_k0_zts6mmstv335_out_data_out;
    assign out_c0_exi421071_16_tpl = i_llvm_fpga_pop_i64_pop78_k0_zts6mmstv337_out_data_out;
    assign out_c0_exi421071_17_tpl = i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1177_pop79_k0_zts6mmstv339_out_data_out;
    assign out_c0_exi421071_18_tpl = i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2180_pop80_k0_zts6mmstv341_out_data_out;
    assign out_c0_exi421071_19_tpl = redist17_sync_together126_aunroll_x_in_c0_eni251003_17_tpl_1_q;
    assign out_c0_exi421071_20_tpl = redist18_sync_together126_aunroll_x_in_c0_eni251003_18_tpl_1_q;
    assign out_c0_exi421071_21_tpl = redist19_sync_together126_aunroll_x_in_c0_eni251003_19_tpl_1_q;
    assign out_c0_exi421071_22_tpl = redist20_sync_together126_aunroll_x_in_c0_eni251003_20_tpl_1_q;
    assign out_c0_exi421071_23_tpl = redist21_sync_together126_aunroll_x_in_c0_eni251003_21_tpl_1_q;
    assign out_c0_exi421071_24_tpl = redist22_sync_together126_aunroll_x_in_c0_eni251003_22_tpl_1_q;
    assign out_c0_exi421071_25_tpl = redist23_sync_together126_aunroll_x_in_c0_eni251003_23_tpl_1_q;
    assign out_c0_exi421071_26_tpl = redist24_sync_together126_aunroll_x_in_c0_eni251003_24_tpl_1_q;
    assign out_c0_exi421071_27_tpl = redist25_sync_together126_aunroll_x_in_c0_eni251003_25_tpl_1_q;
    assign out_c0_exi421071_28_tpl = redist14_sync_together126_aunroll_x_in_c0_eni251003_14_tpl_1_q;
    assign out_c0_exi421071_29_tpl = redist5_sync_together126_aunroll_x_in_c0_eni251003_5_tpl_1_q;
    assign out_c0_exi421071_30_tpl = redist6_sync_together126_aunroll_x_in_c0_eni251003_6_tpl_1_q;
    assign out_c0_exi421071_31_tpl = redist10_sync_together126_aunroll_x_in_c0_eni251003_10_tpl_1_q;
    assign out_c0_exi421071_32_tpl = redist7_sync_together126_aunroll_x_in_c0_eni251003_7_tpl_1_q;
    assign out_c0_exi421071_33_tpl = redist8_sync_together126_aunroll_x_in_c0_eni251003_8_tpl_1_q;
    assign out_c0_exi421071_34_tpl = redist15_sync_together126_aunroll_x_in_c0_eni251003_15_tpl_1_q;
    assign out_c0_exi421071_35_tpl = redist9_sync_together126_aunroll_x_in_c0_eni251003_9_tpl_1_q;
    assign out_c0_exi421071_36_tpl = redist16_sync_together126_aunroll_x_in_c0_eni251003_16_tpl_1_q;
    assign out_c0_exi421071_37_tpl = redist2_sync_together126_aunroll_x_in_c0_eni251003_2_tpl_1_q;
    assign out_c0_exi421071_38_tpl = redist3_sync_together126_aunroll_x_in_c0_eni251003_3_tpl_1_q;
    assign out_c0_exi421071_39_tpl = redist4_sync_together126_aunroll_x_in_c0_eni251003_4_tpl_1_q;
    assign out_c0_exi421071_40_tpl = redist11_sync_together126_aunroll_x_in_c0_eni251003_11_tpl_1_q;
    assign out_c0_exi421071_41_tpl = redist12_sync_together126_aunroll_x_in_c0_eni251003_12_tpl_1_q;
    assign out_c0_exi421071_42_tpl = redist13_sync_together126_aunroll_x_in_c0_eni251003_13_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
