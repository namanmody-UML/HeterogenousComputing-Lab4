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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm000066158_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm000066158_k0_zts6mmstv30 (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi65_0_tpl,
    output wire [0:0] out_c0_exi65_1_tpl,
    output wire [63:0] out_c0_exi65_2_tpl,
    output wire [0:0] out_c0_exi65_3_tpl,
    output wire [63:0] out_c0_exi65_4_tpl,
    output wire [0:0] out_c0_exi65_5_tpl,
    output wire [31:0] out_c0_exi65_6_tpl,
    output wire [0:0] out_c0_exi65_7_tpl,
    output wire [0:0] out_c0_exi65_8_tpl,
    output wire [0:0] out_c0_exi65_9_tpl,
    output wire [31:0] out_c0_exi65_10_tpl,
    output wire [0:0] out_c0_exi65_11_tpl,
    output wire [0:0] out_c0_exi65_12_tpl,
    output wire [0:0] out_c0_exi65_13_tpl,
    output wire [0:0] out_c0_exi65_14_tpl,
    output wire [0:0] out_c0_exi65_15_tpl,
    output wire [0:0] out_c0_exi65_16_tpl,
    output wire [0:0] out_c0_exi65_17_tpl,
    output wire [0:0] out_c0_exi65_18_tpl,
    output wire [63:0] out_c0_exi65_19_tpl,
    output wire [63:0] out_c0_exi65_20_tpl,
    output wire [0:0] out_c0_exi65_21_tpl,
    output wire [0:0] out_c0_exi65_22_tpl,
    output wire [0:0] out_c0_exi65_23_tpl,
    output wire [0:0] out_c0_exi65_24_tpl,
    output wire [0:0] out_c0_exi65_25_tpl,
    output wire [0:0] out_c0_exi65_26_tpl,
    output wire [31:0] out_c0_exi65_27_tpl,
    output wire [0:0] out_c0_exi65_28_tpl,
    output wire [0:0] out_c0_exi65_29_tpl,
    output wire [0:0] out_c0_exi65_30_tpl,
    output wire [0:0] out_c0_exi65_31_tpl,
    output wire [0:0] out_c0_exi65_32_tpl,
    output wire [0:0] out_c0_exi65_33_tpl,
    output wire [63:0] out_c0_exi65_34_tpl,
    output wire [0:0] out_c0_exi65_35_tpl,
    output wire [0:0] out_c0_exi65_36_tpl,
    output wire [0:0] out_c0_exi65_37_tpl,
    output wire [0:0] out_c0_exi65_38_tpl,
    output wire [0:0] out_c0_exi65_39_tpl,
    output wire [0:0] out_c0_exi65_40_tpl,
    output wire [0:0] out_c0_exi65_41_tpl,
    output wire [0:0] out_c0_exi65_42_tpl,
    output wire [0:0] out_c0_exi65_43_tpl,
    output wire [0:0] out_c0_exi65_44_tpl,
    output wire [31:0] out_c0_exi65_45_tpl,
    output wire [0:0] out_c0_exi65_46_tpl,
    output wire [0:0] out_c0_exi65_47_tpl,
    output wire [63:0] out_c0_exi65_48_tpl,
    output wire [0:0] out_c0_exi65_49_tpl,
    output wire [63:0] out_c0_exi65_50_tpl,
    output wire [0:0] out_c0_exi65_51_tpl,
    output wire [0:0] out_c0_exi65_52_tpl,
    output wire [31:0] out_c0_exi65_53_tpl,
    output wire [0:0] out_c0_exi65_54_tpl,
    output wire [0:0] out_c0_exi65_55_tpl,
    output wire [0:0] out_c0_exi65_56_tpl,
    output wire [0:0] out_c0_exi65_57_tpl,
    output wire [0:0] out_c0_exi65_58_tpl,
    output wire [0:0] out_c0_exi65_59_tpl,
    output wire [0:0] out_c0_exi65_60_tpl,
    output wire [0:0] out_c0_exi65_61_tpl,
    output wire [63:0] out_c0_exi65_62_tpl,
    output wire [63:0] out_c0_exi65_63_tpl,
    output wire [0:0] out_c0_exi65_64_tpl,
    output wire [0:0] out_c0_exi65_65_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni61_0_tpl,
    input wire [0:0] in_c0_eni61_1_tpl,
    input wire [63:0] in_c0_eni61_2_tpl,
    input wire [63:0] in_c0_eni61_3_tpl,
    input wire [0:0] in_c0_eni61_4_tpl,
    input wire [0:0] in_c0_eni61_5_tpl,
    input wire [31:0] in_c0_eni61_6_tpl,
    input wire [0:0] in_c0_eni61_7_tpl,
    input wire [0:0] in_c0_eni61_8_tpl,
    input wire [0:0] in_c0_eni61_9_tpl,
    input wire [0:0] in_c0_eni61_10_tpl,
    input wire [0:0] in_c0_eni61_11_tpl,
    input wire [0:0] in_c0_eni61_12_tpl,
    input wire [0:0] in_c0_eni61_13_tpl,
    input wire [0:0] in_c0_eni61_14_tpl,
    input wire [63:0] in_c0_eni61_15_tpl,
    input wire [63:0] in_c0_eni61_16_tpl,
    input wire [0:0] in_c0_eni61_17_tpl,
    input wire [0:0] in_c0_eni61_18_tpl,
    input wire [0:0] in_c0_eni61_19_tpl,
    input wire [0:0] in_c0_eni61_20_tpl,
    input wire [0:0] in_c0_eni61_21_tpl,
    input wire [0:0] in_c0_eni61_22_tpl,
    input wire [31:0] in_c0_eni61_23_tpl,
    input wire [0:0] in_c0_eni61_24_tpl,
    input wire [0:0] in_c0_eni61_25_tpl,
    input wire [0:0] in_c0_eni61_26_tpl,
    input wire [0:0] in_c0_eni61_27_tpl,
    input wire [0:0] in_c0_eni61_28_tpl,
    input wire [0:0] in_c0_eni61_29_tpl,
    input wire [63:0] in_c0_eni61_30_tpl,
    input wire [0:0] in_c0_eni61_31_tpl,
    input wire [0:0] in_c0_eni61_32_tpl,
    input wire [0:0] in_c0_eni61_33_tpl,
    input wire [0:0] in_c0_eni61_34_tpl,
    input wire [0:0] in_c0_eni61_35_tpl,
    input wire [0:0] in_c0_eni61_36_tpl,
    input wire [0:0] in_c0_eni61_37_tpl,
    input wire [0:0] in_c0_eni61_38_tpl,
    input wire [0:0] in_c0_eni61_39_tpl,
    input wire [0:0] in_c0_eni61_40_tpl,
    input wire [31:0] in_c0_eni61_41_tpl,
    input wire [0:0] in_c0_eni61_42_tpl,
    input wire [0:0] in_c0_eni61_43_tpl,
    input wire [63:0] in_c0_eni61_44_tpl,
    input wire [0:0] in_c0_eni61_45_tpl,
    input wire [63:0] in_c0_eni61_46_tpl,
    input wire [0:0] in_c0_eni61_47_tpl,
    input wire [0:0] in_c0_eni61_48_tpl,
    input wire [31:0] in_c0_eni61_49_tpl,
    input wire [0:0] in_c0_eni61_50_tpl,
    input wire [0:0] in_c0_eni61_51_tpl,
    input wire [0:0] in_c0_eni61_52_tpl,
    input wire [0:0] in_c0_eni61_53_tpl,
    input wire [0:0] in_c0_eni61_54_tpl,
    input wire [0:0] in_c0_eni61_55_tpl,
    input wire [0:0] in_c0_eni61_56_tpl,
    input wire [0:0] in_c0_eni61_57_tpl,
    input wire [63:0] in_c0_eni61_58_tpl,
    input wire [63:0] in_c0_eni61_59_tpl,
    input wire [0:0] in_c0_eni61_60_tpl,
    input wire [0:0] in_c0_eni61_61_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_q;
    wire [63:0] c_ZTS6MMstv3_pmem_1gr_q;
    wire [1:0] c_i2_1129_q;
    wire [4:0] c_i5_1135_q;
    wire [4:0] c_i5_14133_q;
    wire [63:0] c_i64_0131_q;
    wire [63:0] c_i64_1132_q;
    wire [1:0] i_cleanups_shl24_k0_zts6mmstv36_vt_join_q;
    wire [0:0] i_cleanups_shl24_k0_zts6mmstv36_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor26_k0_zts6mmstv35_q;
    wire [5:0] i_fpga_indvars_iv_next36_k0_zts6mmstv339_a;
    wire [5:0] i_fpga_indvars_iv_next36_k0_zts6mmstv339_b;
    logic [5:0] i_fpga_indvars_iv_next36_k0_zts6mmstv339_o;
    wire [5:0] i_fpga_indvars_iv_next36_k0_zts6mmstv339_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q;
    wire [31:0] i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv328_out_o_result;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_feedback_stall_out_186;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_feedback_stall_out_177;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_feedback_stall_out_181;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_feedback_stall_out_182;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_feedback_stall_out_183;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_feedback_stall_out_184;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_feedback_stall_out_185;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_feedback_stall_out_180;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_feedback_stall_out_194;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_feedback_stall_out_192;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_feedback_stall_out_187;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_feedback_stall_out_178;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_feedback_stall_out_190;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_feedback_stall_out_191;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_feedback_stall_out_176;
    wire [1:0] i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_feedback_stall_out_175;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_feedback_stall_out_179;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_feedback_stall_out_172;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_feedback_stall_out_174;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_feedback_stall_out_193;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_feedback_stall_out_195;
    wire [63:0] i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_feedback_stall_out_188;
    wire [63:0] i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_feedback_stall_out_189;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361_out_feedback_out_186;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361_out_feedback_valid_out_186;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343_out_feedback_out_177;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343_out_feedback_valid_out_177;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313_out_feedback_valid_out_5;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351_out_feedback_out_181;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351_out_feedback_valid_out_181;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353_out_feedback_out_182;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353_out_feedback_valid_out_182;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355_out_feedback_out_183;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355_out_feedback_valid_out_183;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357_out_feedback_out_184;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357_out_feedback_valid_out_184;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359_out_feedback_out_185;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359_out_feedback_valid_out_185;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349_out_feedback_out_180;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349_out_feedback_valid_out_180;
    wire [0:0] i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375_out_feedback_out_194;
    wire [0:0] i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375_out_feedback_valid_out_194;
    wire [0:0] i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373_out_feedback_out_192;
    wire [0:0] i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373_out_feedback_valid_out_192;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363_out_feedback_out_187;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363_out_feedback_valid_out_187;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345_out_feedback_out_178;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345_out_feedback_valid_out_178;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335_out_feedback_valid_out_6;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369_out_feedback_out_190;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369_out_feedback_valid_out_190;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371_out_feedback_out_191;
    wire [0:0] i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371_out_feedback_valid_out_191;
    wire [7:0] i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338_out_feedback_out_176;
    wire [0:0] i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338_out_feedback_valid_out_176;
    wire [7:0] i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311_out_feedback_out_175;
    wire [0:0] i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311_out_feedback_valid_out_175;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347_out_feedback_out_179;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347_out_feedback_valid_out_179;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340_out_feedback_out_172;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340_out_feedback_valid_out_172;
    wire [63:0] i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330_out_feedback_out_174;
    wire [0:0] i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330_out_feedback_valid_out_174;
    wire [63:0] i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316_out_feedback_out_193;
    wire [0:0] i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316_out_feedback_valid_out_193;
    wire [63:0] i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322_out_feedback_out_195;
    wire [0:0] i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322_out_feedback_valid_out_195;
    wire [63:0] i_llvm_fpga_push_i64_push188_k0_zts6mmstv365_out_feedback_out_188;
    wire [0:0] i_llvm_fpga_push_i64_push188_k0_zts6mmstv365_out_feedback_valid_out_188;
    wire [63:0] i_llvm_fpga_push_i64_push189_k0_zts6mmstv367_out_feedback_out_189;
    wire [0:0] i_llvm_fpga_push_i64_push189_k0_zts6mmstv367_out_feedback_valid_out_189;
    wire [0:0] i_masked29_k0_zts6mmstv341_qi;
    reg [0:0] i_masked29_k0_zts6mmstv341_q;
    wire [0:0] i_next_cleanups28_k0_zts6mmstv337_s;
    reg [1:0] i_next_cleanups28_k0_zts6mmstv337_q;
    wire [1:0] i_next_initerations19_k0_zts6mmstv310_vt_join_q;
    wire [0:0] i_next_initerations19_k0_zts6mmstv310_vt_select_0_b;
    wire [0:0] i_notcmp16_k0_zts6mmstv334_q;
    wire [0:0] i_or27_k0_zts6mmstv336_q;
    wire [1:0] i_unnamed_k0_zts6mmstv317_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv317_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv317_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv323_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv323_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv329_a;
    wire [64:0] i_unnamed_k0_zts6mmstv329_b;
    logic [64:0] i_unnamed_k0_zts6mmstv329_o;
    wire [64:0] i_unnamed_k0_zts6mmstv329_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next36_k0_zts6mmstv339_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b;
    wire [0:0] i_first_cleanup25_k0_zts6mmstv34_sel_x_b;
    wire [0:0] i_last_initeration21_k0_zts6mmstv312_sel_x_b;
    wire [0:0] i_toi1_intcast10_k0_zts6mmstv326_sel_x_b;
    wire [0:0] i_toi1_intcast4_k0_zts6mmstv320_sel_x_b;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [5:0] dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [57:0] dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [61:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [57:0] dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [61:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [63:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [63:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
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
    wire [0:0] i_exitcond37_k0_zts6mmstv332_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid257_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_s;
    reg [1:0] leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid263_i_next_initerations19_k0_zts6mmstv30_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid265_i_next_initerations19_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_s;
    reg [1:0] rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_q;
    reg [0:0] redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1_q;
    reg [63:0] redist1_sync_together190_aunroll_x_in_c0_eni61_2_tpl_1_q;
    reg [63:0] redist2_sync_together190_aunroll_x_in_c0_eni61_3_tpl_1_q;
    reg [0:0] redist3_sync_together190_aunroll_x_in_c0_eni61_4_tpl_1_q;
    reg [0:0] redist4_sync_together190_aunroll_x_in_c0_eni61_5_tpl_1_q;
    reg [31:0] redist5_sync_together190_aunroll_x_in_c0_eni61_6_tpl_1_q;
    reg [0:0] redist6_sync_together190_aunroll_x_in_c0_eni61_7_tpl_1_q;
    reg [0:0] redist7_sync_together190_aunroll_x_in_c0_eni61_8_tpl_1_q;
    reg [0:0] redist8_sync_together190_aunroll_x_in_c0_eni61_9_tpl_1_q;
    reg [0:0] redist9_sync_together190_aunroll_x_in_c0_eni61_10_tpl_1_q;
    reg [0:0] redist10_sync_together190_aunroll_x_in_c0_eni61_11_tpl_1_q;
    reg [0:0] redist11_sync_together190_aunroll_x_in_c0_eni61_12_tpl_1_q;
    reg [0:0] redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_q;
    reg [0:0] redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_delay_0;
    reg [0:0] redist13_sync_together190_aunroll_x_in_c0_eni61_14_tpl_1_q;
    reg [63:0] redist14_sync_together190_aunroll_x_in_c0_eni61_15_tpl_1_q;
    reg [63:0] redist15_sync_together190_aunroll_x_in_c0_eni61_16_tpl_1_q;
    reg [0:0] redist16_sync_together190_aunroll_x_in_c0_eni61_17_tpl_1_q;
    reg [0:0] redist17_sync_together190_aunroll_x_in_c0_eni61_18_tpl_1_q;
    reg [0:0] redist18_sync_together190_aunroll_x_in_c0_eni61_19_tpl_1_q;
    reg [0:0] redist19_sync_together190_aunroll_x_in_c0_eni61_20_tpl_1_q;
    reg [0:0] redist20_sync_together190_aunroll_x_in_c0_eni61_21_tpl_10_q;
    reg [0:0] redist21_sync_together190_aunroll_x_in_c0_eni61_22_tpl_10_q;
    reg [0:0] redist23_sync_together190_aunroll_x_in_c0_eni61_24_tpl_10_q;
    reg [0:0] redist24_sync_together190_aunroll_x_in_c0_eni61_25_tpl_10_q;
    reg [0:0] redist25_sync_together190_aunroll_x_in_c0_eni61_26_tpl_10_q;
    reg [0:0] redist26_sync_together190_aunroll_x_in_c0_eni61_27_tpl_10_q;
    reg [0:0] redist27_sync_together190_aunroll_x_in_c0_eni61_28_tpl_10_q;
    reg [0:0] redist28_sync_together190_aunroll_x_in_c0_eni61_29_tpl_10_q;
    reg [0:0] redist30_sync_together190_aunroll_x_in_c0_eni61_31_tpl_10_q;
    reg [0:0] redist31_sync_together190_aunroll_x_in_c0_eni61_32_tpl_10_q;
    reg [0:0] redist32_sync_together190_aunroll_x_in_c0_eni61_33_tpl_10_q;
    reg [0:0] redist33_sync_together190_aunroll_x_in_c0_eni61_34_tpl_10_q;
    reg [0:0] redist34_sync_together190_aunroll_x_in_c0_eni61_35_tpl_10_q;
    reg [0:0] redist35_sync_together190_aunroll_x_in_c0_eni61_36_tpl_10_q;
    reg [0:0] redist36_sync_together190_aunroll_x_in_c0_eni61_37_tpl_10_q;
    reg [0:0] redist37_sync_together190_aunroll_x_in_c0_eni61_38_tpl_10_q;
    reg [0:0] redist38_sync_together190_aunroll_x_in_c0_eni61_39_tpl_10_q;
    reg [0:0] redist39_sync_together190_aunroll_x_in_c0_eni61_40_tpl_10_q;
    reg [0:0] redist41_sync_together190_aunroll_x_in_c0_eni61_42_tpl_10_q;
    reg [0:0] redist42_sync_together190_aunroll_x_in_c0_eni61_43_tpl_10_q;
    reg [0:0] redist44_sync_together190_aunroll_x_in_c0_eni61_45_tpl_10_q;
    reg [0:0] redist46_sync_together190_aunroll_x_in_c0_eni61_47_tpl_10_q;
    reg [0:0] redist47_sync_together190_aunroll_x_in_c0_eni61_48_tpl_10_q;
    reg [0:0] redist49_sync_together190_aunroll_x_in_c0_eni61_50_tpl_10_q;
    reg [0:0] redist50_sync_together190_aunroll_x_in_c0_eni61_51_tpl_10_q;
    reg [0:0] redist51_sync_together190_aunroll_x_in_c0_eni61_52_tpl_10_q;
    reg [0:0] redist52_sync_together190_aunroll_x_in_c0_eni61_53_tpl_10_q;
    reg [0:0] redist53_sync_together190_aunroll_x_in_c0_eni61_54_tpl_10_q;
    reg [0:0] redist54_sync_together190_aunroll_x_in_c0_eni61_55_tpl_10_q;
    reg [0:0] redist55_sync_together190_aunroll_x_in_c0_eni61_56_tpl_10_q;
    reg [0:0] redist56_sync_together190_aunroll_x_in_c0_eni61_57_tpl_10_q;
    reg [0:0] redist59_sync_together190_aunroll_x_in_c0_eni61_60_tpl_10_q;
    reg [0:0] redist60_sync_together190_aunroll_x_in_c0_eni61_61_tpl_10_q;
    reg [0:0] redist61_sync_together190_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist62_sync_together190_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist62_sync_together190_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist62_sync_together190_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist62_sync_together190_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist63_sync_together190_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist63_sync_together190_aunroll_x_in_i_valid_9_delay_0;
    reg [0:0] redist63_sync_together190_aunroll_x_in_i_valid_9_delay_1;
    reg [0:0] redist63_sync_together190_aunroll_x_in_i_valid_9_delay_2;
    reg [0:0] redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_q;
    reg [0:0] redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_0;
    reg [0:0] redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_1;
    reg [0:0] redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_2;
    reg [0:0] redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_q;
    reg [0:0] redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_0;
    reg [0:0] redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_1;
    reg [0:0] redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_2;
    reg [0:0] redist66_i_masked29_k0_zts6mmstv341_q_9_q;
    reg [63:0] redist67_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_1_q;
    reg [63:0] redist69_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_1_q;
    reg [63:0] redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1_q;
    reg [63:0] redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1_q;
    reg [63:0] redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1_q;
    reg [31:0] redist76_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_1_q;
    reg [0:0] redist78_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_1_q;
    reg [0:0] redist79_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_9_q;
    reg [0:0] redist80_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_1_q;
    reg [0:0] redist81_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_9_q;
    reg [0:0] redist82_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_1_q;
    reg [0:0] redist83_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_9_q;
    reg [0:0] redist84_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_1_q;
    reg [0:0] redist85_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_9_q;
    reg [0:0] redist86_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_1_q;
    reg [0:0] redist87_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_9_q;
    reg [0:0] redist88_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_1_q;
    reg [0:0] redist89_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_9_q;
    reg [0:0] redist90_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_1_q;
    reg [0:0] redist91_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_9_q;
    reg [0:0] redist92_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_1_q;
    reg [0:0] redist93_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_9_q;
    reg [0:0] redist94_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_1_q;
    reg [0:0] redist95_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_9_q;
    reg [0:0] redist96_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_1_q;
    reg [0:0] redist97_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_9_q;
    reg [0:0] redist98_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_1_q;
    reg [0:0] redist99_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_9_q;
    reg [0:0] redist100_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_1_q;
    reg [0:0] redist101_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_9_q;
    reg [0:0] redist102_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_1_q;
    reg [0:0] redist103_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_9_q;
    reg [0:0] redist104_i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out_8_q;
    reg [0:0] redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q;
    reg [0:0] redist106_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_10_q;
    reg [0:0] redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_q;
    reg [0:0] redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_0;
    reg [0:0] redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_1;
    reg [0:0] redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_2;
    reg [0:0] redist108_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_1_q;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_q;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_0;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_1;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_2;
    reg [0:0] redist110_i_first_cleanup_xor26_k0_zts6mmstv35_q_1_q;
    wire redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_reset0;
    wire [31:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_ia;
    wire [3:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_aa;
    wire [3:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_ab;
    wire [31:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_iq;
    wire [31:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_q;
    wire [3:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i;
    (* preserve *) reg redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_eq;
    reg [3:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_wraddr_q;
    wire [3:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_last_q;
    wire [0:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmpReg_q;
    wire [0:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_notEnable_q;
    wire [0:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_sticky_ena_q;
    wire [0:0] redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_enaAnd_q;
    wire redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_reset0;
    wire [63:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_ia;
    wire [3:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_aa;
    wire [3:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_ab;
    wire [63:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_iq;
    wire [63:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_q;
    wire [3:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i;
    (* preserve *) reg redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_eq;
    reg [3:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_wraddr_q;
    wire [3:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_last_q;
    wire [0:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmpReg_q;
    wire [0:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_notEnable_q;
    wire [0:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_sticky_ena_q;
    wire [0:0] redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_enaAnd_q;
    wire redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_reset0;
    wire [31:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_ia;
    wire [3:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_aa;
    wire [3:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_ab;
    wire [31:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_iq;
    wire [31:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_q;
    wire [3:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i;
    (* preserve *) reg redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_eq;
    reg [3:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_wraddr_q;
    wire [3:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_last_q;
    wire [0:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmpReg_q;
    wire [0:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_notEnable_q;
    wire [0:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_sticky_ena_q;
    wire [0:0] redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_enaAnd_q;
    wire redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_reset0;
    wire [63:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_ia;
    wire [3:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_aa;
    wire [3:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_ab;
    wire [63:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_iq;
    wire [63:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_q;
    wire [3:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i;
    (* preserve *) reg redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_eq;
    reg [3:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_wraddr_q;
    wire [3:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_last_q;
    wire [0:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmpReg_q;
    wire [0:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_notEnable_q;
    wire [0:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_sticky_ena_q;
    wire [0:0] redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_enaAnd_q;
    wire redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_reset0;
    wire [63:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_ia;
    wire [3:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_aa;
    wire [3:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_ab;
    wire [63:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_iq;
    wire [63:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_q;
    wire [3:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i;
    (* preserve *) reg redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_eq;
    reg [3:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_wraddr_q;
    wire [3:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_last_q;
    wire [0:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmpReg_q;
    wire [0:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_notEnable_q;
    wire [0:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_sticky_ena_q;
    wire [0:0] redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_enaAnd_q;
    wire redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_reset0;
    wire [31:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_ia;
    wire [3:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_aa;
    wire [3:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_ab;
    wire [31:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_iq;
    wire [31:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_q;
    wire [3:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i;
    (* preserve *) reg redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_eq;
    reg [3:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_wraddr_q;
    wire [3:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_last_q;
    wire [0:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmpReg_q;
    wire [0:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_notEnable_q;
    wire [0:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_sticky_ena_q;
    wire [0:0] redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_enaAnd_q;
    wire redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_reset0;
    wire [63:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_ia;
    wire [3:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_aa;
    wire [3:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_ab;
    wire [63:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_iq;
    wire [63:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_q;
    wire [3:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i;
    (* preserve *) reg redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_eq;
    reg [3:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_wraddr_q;
    wire [3:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_last_q;
    wire [0:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmpReg_q;
    wire [0:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_notEnable_q;
    wire [0:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_sticky_ena_q;
    wire [0:0] redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_enaAnd_q;
    wire redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_reset0;
    wire [63:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_ia;
    wire [3:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_aa;
    wire [3:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_ab;
    wire [63:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_iq;
    wire [63:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_q;
    wire [3:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i;
    (* preserve *) reg redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_eq;
    reg [3:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_wraddr_q;
    wire [3:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_last_q;
    wire [0:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmpReg_q;
    wire [0:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_notEnable_q;
    wire [0:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_sticky_ena_q;
    wire [0:0] redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_enaAnd_q;
    wire redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_reset0;
    wire [63:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_ia;
    wire [2:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_aa;
    wire [2:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_ab;
    wire [63:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_iq;
    wire [63:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_q;
    wire [2:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_eq;
    reg [2:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_wraddr_q;
    wire [3:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_last_q;
    wire [3:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp_b;
    wire [0:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmpReg_q;
    wire [0:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_notEnable_q;
    wire [0:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_sticky_ena_q;
    wire [0:0] redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_enaAnd_q;
    wire redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_reset0;
    wire [63:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_ia;
    wire [2:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_aa;
    wire [2:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_ab;
    wire [63:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_iq;
    wire [63:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_q;
    wire [2:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_eq;
    reg [2:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_wraddr_q;
    wire [3:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_last_q;
    wire [3:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp_b;
    wire [0:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmpReg_q;
    wire [0:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_notEnable_q;
    wire [0:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_sticky_ena_q;
    wire [0:0] redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_enaAnd_q;
    wire redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_reset0;
    wire [63:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_ia;
    wire [2:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_aa;
    wire [2:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_ab;
    wire [63:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_iq;
    wire [63:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_q;
    wire [2:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_eq;
    reg [2:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_wraddr_q;
    wire [3:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_last_q;
    wire [3:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp_b;
    wire [0:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmpReg_q;
    wire [0:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_notEnable_q;
    wire [0:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_sticky_ena_q;
    wire [0:0] redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_enaAnd_q;
    wire redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_reset0;
    wire [63:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_ia;
    wire [2:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_aa;
    wire [2:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_ab;
    wire [63:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_iq;
    wire [63:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_q;
    wire [2:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_eq;
    reg [2:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_wraddr_q;
    wire [3:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_last_q;
    wire [3:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp_b;
    wire [0:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmpReg_q;
    wire [0:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_notEnable_q;
    wire [0:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_sticky_ena_q;
    wire [0:0] redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_enaAnd_q;
    wire redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_reset0;
    wire [31:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_ia;
    wire [2:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_aa;
    wire [2:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_ab;
    wire [31:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_iq;
    wire [31:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_q;
    wire [2:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_eq;
    reg [2:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_wraddr_q;
    wire [3:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_last_q;
    wire [3:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp_b;
    wire [0:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmpReg_q;
    wire [0:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_notEnable_q;
    wire [0:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_sticky_ena_q;
    wire [0:0] redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist61_sync_together190_aunroll_x_in_i_valid_1(DELAY,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_sync_together190_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist61_sync_together190_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1(DELAY,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q <= '0;
        end
        else
        begin
            redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x(BITSELECT,255)@2
    assign leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid257_i_cleanups_shl24_k0_zts6mmstv30_shift_x(BITJOIN,256)@2
    assign leftShiftStage0Idx1_uid257_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid256_i_cleanups_shl24_k0_zts6mmstv30_shift_x_b, GND_q};

    // leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x(MUX,258)@2
    assign leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out or leftShiftStage0Idx1_uid257_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out;
            1'b1 : leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid257_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl24_k0_zts6mmstv36_vt_select_1(BITSELECT,68)@2
    assign i_cleanups_shl24_k0_zts6mmstv36_vt_select_1_b = leftShiftStage0_uid259_i_cleanups_shl24_k0_zts6mmstv30_shift_x_q[1:1];

    // i_cleanups_shl24_k0_zts6mmstv36_vt_join(BITJOIN,67)@2
    assign i_cleanups_shl24_k0_zts6mmstv36_vt_join_q = {i_cleanups_shl24_k0_zts6mmstv36_vt_select_1_b, GND_q};

    // i_first_cleanup_xor26_k0_zts6mmstv35(LOGICAL,71)@2
    assign i_first_cleanup_xor26_k0_zts6mmstv35_q = i_first_cleanup25_k0_zts6mmstv34_sel_x_b ^ VCC_q;

    // i_notcmp16_k0_zts6mmstv334(LOGICAL,133)@2
    assign i_notcmp16_k0_zts6mmstv334_q = i_exitcond37_k0_zts6mmstv332_cmp_nsign_q ^ VCC_q;

    // i_or27_k0_zts6mmstv336(LOGICAL,134)@2
    assign i_or27_k0_zts6mmstv336_q = i_notcmp16_k0_zts6mmstv334_q | i_first_cleanup_xor26_k0_zts6mmstv35_q;

    // i_next_cleanups28_k0_zts6mmstv337(MUX,129)@2
    assign i_next_cleanups28_k0_zts6mmstv337_s = i_or27_k0_zts6mmstv336_q;
    always @(i_next_cleanups28_k0_zts6mmstv337_s or i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out or i_cleanups_shl24_k0_zts6mmstv36_vt_join_q)
    begin
        unique case (i_next_cleanups28_k0_zts6mmstv337_s)
            1'b0 : i_next_cleanups28_k0_zts6mmstv337_q = i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out;
            1'b1 : i_next_cleanups28_k0_zts6mmstv337_q = i_cleanups_shl24_k0_zts6mmstv36_vt_join_q;
            default : i_next_cleanups28_k0_zts6mmstv337_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338(BLACKBOX,119)@2
    // out out_feedback_out_176@20000000
    // out out_feedback_valid_out_176@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000sh176_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338 (
        .in_data_in(i_next_cleanups28_k0_zts6mmstv337_q),
        .in_feedback_stall_in_176(i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_feedback_stall_out_176),
        .in_keep_going20(redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist61_sync_together190_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_176(i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338_out_feedback_out_176),
        .out_feedback_valid_out_176(i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338_out_feedback_valid_out_176),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1(DELAY,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1_q <= $unsigned(in_c0_eni61_1_tpl);
        end
    end

    // c_i2_1129(CONSTANT,59)
    assign c_i2_1129_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33(BLACKBOX,94)@2
    // out out_feedback_stall_out_176@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanup0000op176_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33 (
        .in_data_in(c_i2_1129_q),
        .in_dir(redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1_q),
        .in_feedback_in_176(i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338_out_feedback_out_176),
        .in_feedback_valid_in_176(i_llvm_fpga_push_i2_cleanups23_push176_k0_zts6mmstv338_out_feedback_valid_out_176),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist61_sync_together190_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_176(i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_feedback_stall_out_176),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup25_k0_zts6mmstv34_sel_x(BITSELECT,161)@2
    assign i_first_cleanup25_k0_zts6mmstv34_sel_x_b = i_llvm_fpga_pop_i2_cleanups23_pop176_k0_zts6mmstv33_out_data_out[0:0];

    // c_i5_1135(CONSTANT,60)
    assign c_i5_1135_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next36_k0_zts6mmstv339(ADD,72)@2
    assign i_fpga_indvars_iv_next36_k0_zts6mmstv339_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_data_out};
    assign i_fpga_indvars_iv_next36_k0_zts6mmstv339_b = {1'b0, c_i5_1135_q};
    assign i_fpga_indvars_iv_next36_k0_zts6mmstv339_o = $unsigned(i_fpga_indvars_iv_next36_k0_zts6mmstv339_a) + $unsigned(i_fpga_indvars_iv_next36_k0_zts6mmstv339_b);
    assign i_fpga_indvars_iv_next36_k0_zts6mmstv339_q = i_fpga_indvars_iv_next36_k0_zts6mmstv339_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next36_k0_zts6mmstv339_sel_x(BITSELECT,151)@2
    assign bgTrunc_i_fpga_indvars_iv_next36_k0_zts6mmstv339_sel_x_b = i_fpga_indvars_iv_next36_k0_zts6mmstv339_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340(BLACKBOX,122)@2
    // out out_feedback_out_172@20000000
    // out out_feedback_valid_out_172@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000sh172_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next36_k0_zts6mmstv339_sel_x_b),
        .in_feedback_stall_in_172(i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_feedback_stall_out_172),
        .in_keep_going20(redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist61_sync_together190_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_172(i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340_out_feedback_out_172),
        .out_feedback_valid_out_172(i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340_out_feedback_valid_out_172),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14133(CONSTANT,61)
    assign c_i5_14133_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331(BLACKBOX,97)@2
    // out out_feedback_stall_out_172@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000op172_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331 (
        .in_data_in(c_i5_14133_q),
        .in_dir(redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1_q),
        .in_feedback_in_172(i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340_out_feedback_out_172),
        .in_feedback_valid_in_172(i_llvm_fpga_push_i5_fpga_indvars_iv35_push172_k0_zts6mmstv340_out_feedback_valid_out_172),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist61_sync_together190_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_172(i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_feedback_stall_out_172),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond37_k0_zts6mmstv332_cmp_nsign(LOGICAL,251)@2
    assign i_exitcond37_k0_zts6mmstv332_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv35_pop172_k0_zts6mmstv331_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335(BLACKBOX,116)@2
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335 (
        .in_data_in(i_exitcond37_k0_zts6mmstv332_cmp_nsign_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_not_exitcond_stall_out),
        .in_first_cleanup25(i_first_cleanup25_k0_zts6mmstv34_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist61_sync_together190_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335_out_feedback_valid_out_6),
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

    // rightShiftStage0Idx1Rng1_uid263_i_next_initerations19_k0_zts6mmstv30_shift_x(BITSELECT,262)@2
    assign rightShiftStage0Idx1Rng1_uid263_i_next_initerations19_k0_zts6mmstv30_shift_x_b = i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_data_out[1:1];

    // rightShiftStage0Idx1_uid265_i_next_initerations19_k0_zts6mmstv30_shift_x(BITJOIN,264)@2
    assign rightShiftStage0Idx1_uid265_i_next_initerations19_k0_zts6mmstv30_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid263_i_next_initerations19_k0_zts6mmstv30_shift_x_b};

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

    // i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311(BLACKBOX,120)@2
    // out out_feedback_out_175@20000000
    // out out_feedback_valid_out_175@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000sh175_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311 (
        .in_data_in(i_next_initerations19_k0_zts6mmstv310_vt_join_q),
        .in_feedback_stall_in_175(i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_feedback_stall_out_175),
        .in_keep_going20(redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_175(i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311_out_feedback_out_175),
        .out_feedback_valid_out_175(i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311_out_feedback_valid_out_175),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39(BLACKBOX,95)@2
    // out out_feedback_stall_out_175@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000op175_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39 (
        .in_data_in(c_i2_1129_q),
        .in_dir(redist0_sync_together190_aunroll_x_in_c0_eni61_1_tpl_1_q),
        .in_feedback_in_175(i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311_out_feedback_out_175),
        .in_feedback_valid_in_175(i_llvm_fpga_push_i2_initerations18_push175_k0_zts6mmstv311_out_feedback_valid_out_175),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_data_out),
        .out_feedback_stall_out_175(i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_feedback_stall_out_175),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x(MUX,266)@2
    assign rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_data_out or rightShiftStage0Idx1_uid265_i_next_initerations19_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_s)
            1'b0 : rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_initerations18_pop175_k0_zts6mmstv39_out_data_out;
            1'b1 : rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_q = rightShiftStage0Idx1_uid265_i_next_initerations19_k0_zts6mmstv30_shift_x_q;
            default : rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations19_k0_zts6mmstv310_vt_select_0(BITSELECT,132)@2
    assign i_next_initerations19_k0_zts6mmstv310_vt_select_0_b = rightShiftStage0_uid267_i_next_initerations19_k0_zts6mmstv30_shift_x_q[0:0];

    // i_next_initerations19_k0_zts6mmstv310_vt_join(BITJOIN,131)@2
    assign i_next_initerations19_k0_zts6mmstv310_vt_join_q = {GND_q, i_next_initerations19_k0_zts6mmstv310_vt_select_0_b};

    // i_last_initeration21_k0_zts6mmstv312_sel_x(BITSELECT,162)@2
    assign i_last_initeration21_k0_zts6mmstv312_sel_x_b = i_next_initerations19_k0_zts6mmstv310_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313(BLACKBOX,105)@2
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastin0000ion22_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313 (
        .in_data_in(i_last_initeration21_k0_zts6mmstv312_sel_x_b),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_initeration_stall_out),
        .in_keep_going20(redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37(BLACKBOX,79)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37 (
        .in_data_in(in_c0_eni61_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313_out_feedback_out_5),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration22_k0_zts6mmstv313_out_feedback_valid_out_5),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335_out_feedback_out_6),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond30_k0_zts6mmstv335_out_feedback_valid_out_6),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,65)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out = i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out = i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,148)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_pipeline_valid_out;

    // valid_fanout_reg7(REG,202)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist110_i_first_cleanup_xor26_k0_zts6mmstv35_q_1(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_i_first_cleanup_xor26_k0_zts6mmstv35_q_1_q <= '0;
        end
        else
        begin
            redist110_i_first_cleanup_xor26_k0_zts6mmstv35_q_1_q <= $unsigned(i_first_cleanup_xor26_k0_zts6mmstv35_q);
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

    // valid_fanout_reg12(REG,207)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38(REG,75)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q <= redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q;
        end
    end

    // c_i64_1132(CONSTANT,63)
    assign c_i64_1132_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv329(ADD,145)@3
    assign i_unnamed_k0_zts6mmstv329_a = {1'b0, redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv329_b = {1'b0, c_i64_1132_q};
    assign i_unnamed_k0_zts6mmstv329_o = $unsigned(i_unnamed_k0_zts6mmstv329_a) + $unsigned(i_unnamed_k0_zts6mmstv329_b);
    assign i_unnamed_k0_zts6mmstv329_q = i_unnamed_k0_zts6mmstv329_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x(BITSELECT,152)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b = i_unnamed_k0_zts6mmstv329_q[63:0];

    // i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330(BLACKBOX,123)@3
    // out out_feedback_out_174@20000000
    // out out_feedback_valid_out_174@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000sh174_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b),
        .in_feedback_stall_in_174(i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_feedback_stall_out_174),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_174(i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330_out_feedback_out_174),
        .out_feedback_valid_out_174(i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330_out_feedback_valid_out_174),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32(REG,74)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni61_1_tpl;
        end
    end

    // c_i64_0131(CONSTANT,62)
    assign c_i64_0131_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314(BLACKBOX,98)@2
    // out out_feedback_stall_out_174@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000op174_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314 (
        .in_data_in(c_i64_0131_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_174(i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330_out_feedback_out_174),
        .in_feedback_valid_in_174(i_llvm_fpga_push_i64_acl_0134_i217_push174_k0_zts6mmstv330_out_feedback_valid_out_174),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out),
        .out_feedback_stall_out_174(i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_feedback_stall_out_174),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1(DELAY,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1_q <= '0;
        end
        else
        begin
            redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out);
        end
    end

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,177)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1_q[61:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,178)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

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

    // valid_fanout_reg6(REG,201)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316(BLACKBOX,124)@3
    // out out_feedback_out_193@20000000
    // out out_feedback_valid_out_193@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh193_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316 (
        .in_data_in(redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1_q),
        .in_feedback_stall_in_193(i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_feedback_stall_out_193),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_193(i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316_out_feedback_out_193),
        .out_feedback_valid_out_193(i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316_out_feedback_valid_out_193),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together190_aunroll_x_in_c0_eni61_2_tpl_1(DELAY,269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together190_aunroll_x_in_c0_eni61_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together190_aunroll_x_in_c0_eni61_2_tpl_1_q <= $unsigned(in_c0_eni61_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315(BLACKBOX,99)@2
    // out out_feedback_stall_out_193@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000op193_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315 (
        .in_data_in(redist1_sync_together190_aunroll_x_in_c0_eni61_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_193(i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316_out_feedback_out_193),
        .in_feedback_valid_in_193(i_llvm_fpga_push_i64_acl_1137_i220_pop65198_push193_k0_zts6mmstv316_out_feedback_valid_out_193),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_193(i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_feedback_stall_out_193),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1(DELAY,341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1_q <= '0;
        end
        else
        begin
            redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out);
        end
    end

    // dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,174)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b = redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1_q[57:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,173)
    assign dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,175)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // c_ZTS6MMstv3_pmem(CONSTANT,4)
    assign c_ZTS6MMstv3_pmem_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // dupName_8_i_unnamed_k0_zts6mmstv30_add_x(ADD,171)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_8_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,181)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,176)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,182)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv317_vt_select_63(BITSELECT,141)@3
    assign i_unnamed_k0_zts6mmstv317_vt_select_63_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv317_vt_const_1(CONSTANT,139)
    assign i_unnamed_k0_zts6mmstv317_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv317_vt_join(BITJOIN,140)@3
    assign i_unnamed_k0_zts6mmstv317_vt_join_q = {i_unnamed_k0_zts6mmstv317_vt_select_63_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318(BLACKBOX,77)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv325_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv317_vt_join_q),
        .in_i_predicate(redist110_i_first_cleanup_xor26_k0_zts6mmstv35_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,155)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg10(REG,205)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

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

    // valid_fanout_reg9(REG,204)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322(BLACKBOX,125)@3
    // out out_feedback_out_195@20000000
    // out out_feedback_valid_out_195@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh195_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322 (
        .in_data_in(redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1_q),
        .in_feedback_stall_in_195(i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_feedback_stall_out_195),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_195(i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322_out_feedback_out_195),
        .out_feedback_valid_out_195(i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322_out_feedback_valid_out_195),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together190_aunroll_x_in_c0_eni61_3_tpl_1(DELAY,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together190_aunroll_x_in_c0_eni61_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together190_aunroll_x_in_c0_eni61_3_tpl_1_q <= $unsigned(in_c0_eni61_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321(BLACKBOX,100)@2
    // out out_feedback_stall_out_195@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_1_0000op195_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321 (
        .in_data_in(redist2_sync_together190_aunroll_x_in_c0_eni61_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_195(i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322_out_feedback_out_195),
        .in_feedback_valid_in_195(i_llvm_fpga_push_i64_acl_1_i219_pop130202_push195_k0_zts6mmstv322_out_feedback_valid_out_195),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_195(i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_feedback_stall_out_195),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1(DELAY,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1_q <= '0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out);
        end
    end

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,189)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1_q[61:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,190)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,186)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b = redist75_i_llvm_fpga_pop_i64_acl_0134_i217_pop174_k0_zts6mmstv314_out_data_out_1_q[57:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,187)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // c_ZTS6MMstv3_pmem_1gr(CONSTANT,5)
    assign c_ZTS6MMstv3_pmem_1gr_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // dupName_9_i_unnamed_k0_zts6mmstv30_add_x(ADD,183)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_1gr_q};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_9_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,193)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,188)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,194)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv323_vt_select_63(BITSELECT,144)@3
    assign i_unnamed_k0_zts6mmstv323_vt_select_63_b = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv323_vt_join(BITJOIN,143)@3
    assign i_unnamed_k0_zts6mmstv323_vt_join_q = {i_unnamed_k0_zts6mmstv323_vt_select_63_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324(BLACKBOX,78)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv327_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv323_vt_join_q),
        .in_i_predicate(redist110_i_first_cleanup_xor26_k0_zts6mmstv35_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg10_q),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,156)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // redist62_sync_together190_aunroll_x_in_i_valid_5(DELAY,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together190_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist62_sync_together190_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist62_sync_together190_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist62_sync_together190_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist62_sync_together190_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
            redist62_sync_together190_aunroll_x_in_i_valid_5_delay_1 <= redist62_sync_together190_aunroll_x_in_i_valid_5_delay_0;
            redist62_sync_together190_aunroll_x_in_i_valid_5_delay_2 <= redist62_sync_together190_aunroll_x_in_i_valid_5_delay_1;
            redist62_sync_together190_aunroll_x_in_i_valid_5_q <= redist62_sync_together190_aunroll_x_in_i_valid_5_delay_2;
        end
    end

    // redist63_sync_together190_aunroll_x_in_i_valid_9(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together190_aunroll_x_in_i_valid_9_delay_0 <= '0;
            redist63_sync_together190_aunroll_x_in_i_valid_9_delay_1 <= '0;
            redist63_sync_together190_aunroll_x_in_i_valid_9_delay_2 <= '0;
            redist63_sync_together190_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist63_sync_together190_aunroll_x_in_i_valid_9_delay_0 <= $unsigned(redist62_sync_together190_aunroll_x_in_i_valid_5_q);
            redist63_sync_together190_aunroll_x_in_i_valid_9_delay_1 <= redist63_sync_together190_aunroll_x_in_i_valid_9_delay_0;
            redist63_sync_together190_aunroll_x_in_i_valid_9_delay_2 <= redist63_sync_together190_aunroll_x_in_i_valid_9_delay_1;
            redist63_sync_together190_aunroll_x_in_i_valid_9_q <= redist63_sync_together190_aunroll_x_in_i_valid_9_delay_2;
        end
    end

    // valid_fanout_reg0(REG,195)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist63_sync_together190_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist60_sync_together190_aunroll_x_in_c0_eni61_61_tpl_10(DELAY,328)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist60_sync_together190_aunroll_x_in_c0_eni61_61_tpl_10 ( .xin(in_c0_eni61_61_tpl), .xout(redist60_sync_together190_aunroll_x_in_c0_eni61_61_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist59_sync_together190_aunroll_x_in_c0_eni61_60_tpl_10(DELAY,327)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist59_sync_together190_aunroll_x_in_c0_eni61_60_tpl_10 ( .xin(in_c0_eni61_60_tpl), .xout(redist59_sync_together190_aunroll_x_in_c0_eni61_60_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_notEnable(LOGICAL,455)
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_nor(LOGICAL,456)
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_nor_q = ~ (redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_notEnable_q | redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_sticky_ena_q);

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_last(CONSTANT,452)
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmp(LOGICAL,453)
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmp_q = $unsigned(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_last_q == redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmpReg(REG,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmpReg_q <= $unsigned(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmp_q);
        end
    end

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_sticky_ena(REG,457)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_nor_q == 1'b1)
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_sticky_ena_q <= $unsigned(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_cmpReg_q);
        end
    end

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_enaAnd(LOGICAL,458)
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_enaAnd_q = redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_sticky_ena_q & VCC_q;

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt(COUNTER,450)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i <= 4'd0;
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i == 4'd7)
            begin
                redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i <= $unsigned(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i <= $unsigned(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_q = redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_i[3:0];

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_wraddr(REG,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_wraddr_q <= $unsigned(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_q);
        end
    end

    // redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem(DUALMEM,449)
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_ia = $unsigned(in_c0_eni61_59_tpl);
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_aa = redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_wraddr_q;
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_ab = redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_rdcnt_q;
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_dmem (
        .clocken1(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_aa),
        .data_a(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_ab),
        .q_b(redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_iq),
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
    assign redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_q = redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_iq[63:0];

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_notEnable(LOGICAL,445)
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_nor(LOGICAL,446)
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_nor_q = ~ (redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_notEnable_q | redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_sticky_ena_q);

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_last(CONSTANT,442)
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmp(LOGICAL,443)
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmp_q = $unsigned(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_last_q == redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmpReg(REG,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmpReg_q <= $unsigned(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmp_q);
        end
    end

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_sticky_ena(REG,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_nor_q == 1'b1)
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_sticky_ena_q <= $unsigned(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_cmpReg_q);
        end
    end

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_enaAnd(LOGICAL,448)
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_enaAnd_q = redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_sticky_ena_q & VCC_q;

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt(COUNTER,440)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i <= 4'd0;
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i == 4'd7)
            begin
                redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i <= $unsigned(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i <= $unsigned(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_q = redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_i[3:0];

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_wraddr(REG,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_wraddr_q <= $unsigned(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_q);
        end
    end

    // redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem(DUALMEM,439)
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_ia = $unsigned(in_c0_eni61_58_tpl);
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_aa = redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_wraddr_q;
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_ab = redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_rdcnt_q;
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_dmem (
        .clocken1(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_aa),
        .data_a(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_ab),
        .q_b(redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_iq),
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
    assign redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_q = redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_iq[63:0];

    // redist56_sync_together190_aunroll_x_in_c0_eni61_57_tpl_10(DELAY,324)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist56_sync_together190_aunroll_x_in_c0_eni61_57_tpl_10 ( .xin(in_c0_eni61_57_tpl), .xout(redist56_sync_together190_aunroll_x_in_c0_eni61_57_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist55_sync_together190_aunroll_x_in_c0_eni61_56_tpl_10(DELAY,323)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist55_sync_together190_aunroll_x_in_c0_eni61_56_tpl_10 ( .xin(in_c0_eni61_56_tpl), .xout(redist55_sync_together190_aunroll_x_in_c0_eni61_56_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist54_sync_together190_aunroll_x_in_c0_eni61_55_tpl_10(DELAY,322)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_sync_together190_aunroll_x_in_c0_eni61_55_tpl_10 ( .xin(in_c0_eni61_55_tpl), .xout(redist54_sync_together190_aunroll_x_in_c0_eni61_55_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist53_sync_together190_aunroll_x_in_c0_eni61_54_tpl_10(DELAY,321)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist53_sync_together190_aunroll_x_in_c0_eni61_54_tpl_10 ( .xin(in_c0_eni61_54_tpl), .xout(redist53_sync_together190_aunroll_x_in_c0_eni61_54_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_sync_together190_aunroll_x_in_c0_eni61_53_tpl_10(DELAY,320)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_sync_together190_aunroll_x_in_c0_eni61_53_tpl_10 ( .xin(in_c0_eni61_53_tpl), .xout(redist52_sync_together190_aunroll_x_in_c0_eni61_53_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist51_sync_together190_aunroll_x_in_c0_eni61_52_tpl_10(DELAY,319)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist51_sync_together190_aunroll_x_in_c0_eni61_52_tpl_10 ( .xin(in_c0_eni61_52_tpl), .xout(redist51_sync_together190_aunroll_x_in_c0_eni61_52_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist50_sync_together190_aunroll_x_in_c0_eni61_51_tpl_10(DELAY,318)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist50_sync_together190_aunroll_x_in_c0_eni61_51_tpl_10 ( .xin(in_c0_eni61_51_tpl), .xout(redist50_sync_together190_aunroll_x_in_c0_eni61_51_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist49_sync_together190_aunroll_x_in_c0_eni61_50_tpl_10(DELAY,317)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist49_sync_together190_aunroll_x_in_c0_eni61_50_tpl_10 ( .xin(in_c0_eni61_50_tpl), .xout(redist49_sync_together190_aunroll_x_in_c0_eni61_50_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_notEnable(LOGICAL,435)
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_nor(LOGICAL,436)
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_nor_q = ~ (redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_notEnable_q | redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_sticky_ena_q);

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_last(CONSTANT,432)
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmp(LOGICAL,433)
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmp_q = $unsigned(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_last_q == redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmpReg(REG,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmpReg_q <= $unsigned(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmp_q);
        end
    end

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_sticky_ena(REG,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_nor_q == 1'b1)
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_sticky_ena_q <= $unsigned(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_cmpReg_q);
        end
    end

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_enaAnd(LOGICAL,438)
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_enaAnd_q = redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_sticky_ena_q & VCC_q;

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt(COUNTER,430)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i <= 4'd0;
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i == 4'd7)
            begin
                redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i <= $unsigned(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i <= $unsigned(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_q = redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_i[3:0];

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_wraddr(REG,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_wraddr_q <= $unsigned(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_q);
        end
    end

    // redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem(DUALMEM,429)
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_ia = $unsigned(in_c0_eni61_49_tpl);
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_aa = redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_wraddr_q;
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_ab = redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_rdcnt_q;
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_dmem (
        .clocken1(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_aa),
        .data_a(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_ab),
        .q_b(redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_iq),
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
    assign redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_q = redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_iq[31:0];

    // redist47_sync_together190_aunroll_x_in_c0_eni61_48_tpl_10(DELAY,315)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist47_sync_together190_aunroll_x_in_c0_eni61_48_tpl_10 ( .xin(in_c0_eni61_48_tpl), .xout(redist47_sync_together190_aunroll_x_in_c0_eni61_48_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist46_sync_together190_aunroll_x_in_c0_eni61_47_tpl_10(DELAY,314)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_sync_together190_aunroll_x_in_c0_eni61_47_tpl_10 ( .xin(in_c0_eni61_47_tpl), .xout(redist46_sync_together190_aunroll_x_in_c0_eni61_47_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_notEnable(LOGICAL,425)
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_nor(LOGICAL,426)
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_nor_q = ~ (redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_notEnable_q | redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_sticky_ena_q);

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_last(CONSTANT,422)
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmp(LOGICAL,423)
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmp_q = $unsigned(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_last_q == redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmpReg(REG,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmpReg_q <= $unsigned(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmp_q);
        end
    end

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_sticky_ena(REG,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_nor_q == 1'b1)
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_sticky_ena_q <= $unsigned(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_cmpReg_q);
        end
    end

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_enaAnd(LOGICAL,428)
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_enaAnd_q = redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_sticky_ena_q & VCC_q;

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt(COUNTER,420)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i <= 4'd0;
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i == 4'd7)
            begin
                redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i <= $unsigned(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i <= $unsigned(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_q = redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_i[3:0];

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_wraddr(REG,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_wraddr_q <= $unsigned(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_q);
        end
    end

    // redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem(DUALMEM,419)
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_ia = $unsigned(in_c0_eni61_46_tpl);
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_aa = redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_wraddr_q;
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_ab = redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_rdcnt_q;
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_dmem (
        .clocken1(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_aa),
        .data_a(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_ab),
        .q_b(redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_iq),
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
    assign redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_q = redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_iq[63:0];

    // redist44_sync_together190_aunroll_x_in_c0_eni61_45_tpl_10(DELAY,312)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist44_sync_together190_aunroll_x_in_c0_eni61_45_tpl_10 ( .xin(in_c0_eni61_45_tpl), .xout(redist44_sync_together190_aunroll_x_in_c0_eni61_45_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_notEnable(LOGICAL,415)
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_nor(LOGICAL,416)
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_nor_q = ~ (redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_notEnable_q | redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_sticky_ena_q);

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_last(CONSTANT,412)
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmp(LOGICAL,413)
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmp_q = $unsigned(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_last_q == redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmpReg(REG,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmpReg_q <= $unsigned(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmp_q);
        end
    end

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_sticky_ena(REG,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_nor_q == 1'b1)
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_sticky_ena_q <= $unsigned(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_cmpReg_q);
        end
    end

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_enaAnd(LOGICAL,418)
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_enaAnd_q = redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_sticky_ena_q & VCC_q;

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt(COUNTER,410)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i <= 4'd0;
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i == 4'd7)
            begin
                redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i <= $unsigned(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i <= $unsigned(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_q = redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_i[3:0];

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_wraddr(REG,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_wraddr_q <= $unsigned(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_q);
        end
    end

    // redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem(DUALMEM,409)
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_ia = $unsigned(in_c0_eni61_44_tpl);
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_aa = redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_wraddr_q;
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_ab = redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_rdcnt_q;
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_dmem (
        .clocken1(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_aa),
        .data_a(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_ab),
        .q_b(redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_iq),
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
    assign redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_q = redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_iq[63:0];

    // redist42_sync_together190_aunroll_x_in_c0_eni61_43_tpl_10(DELAY,310)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist42_sync_together190_aunroll_x_in_c0_eni61_43_tpl_10 ( .xin(in_c0_eni61_43_tpl), .xout(redist42_sync_together190_aunroll_x_in_c0_eni61_43_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_sync_together190_aunroll_x_in_c0_eni61_42_tpl_10(DELAY,309)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist41_sync_together190_aunroll_x_in_c0_eni61_42_tpl_10 ( .xin(in_c0_eni61_42_tpl), .xout(redist41_sync_together190_aunroll_x_in_c0_eni61_42_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_notEnable(LOGICAL,405)
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_nor(LOGICAL,406)
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_nor_q = ~ (redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_notEnable_q | redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_sticky_ena_q);

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_last(CONSTANT,402)
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmp(LOGICAL,403)
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmp_q = $unsigned(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_last_q == redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmpReg(REG,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmpReg_q <= $unsigned(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmp_q);
        end
    end

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_sticky_ena(REG,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_nor_q == 1'b1)
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_sticky_ena_q <= $unsigned(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_cmpReg_q);
        end
    end

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_enaAnd(LOGICAL,408)
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_enaAnd_q = redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_sticky_ena_q & VCC_q;

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt(COUNTER,400)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i <= 4'd0;
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i == 4'd7)
            begin
                redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i <= $unsigned(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i <= $unsigned(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_q = redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_i[3:0];

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_wraddr(REG,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_wraddr_q <= $unsigned(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_q);
        end
    end

    // redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem(DUALMEM,399)
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_ia = $unsigned(in_c0_eni61_41_tpl);
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_aa = redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_wraddr_q;
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_ab = redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_rdcnt_q;
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_dmem (
        .clocken1(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_aa),
        .data_a(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_ab),
        .q_b(redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_iq),
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
    assign redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_q = redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_iq[31:0];

    // redist39_sync_together190_aunroll_x_in_c0_eni61_40_tpl_10(DELAY,307)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist39_sync_together190_aunroll_x_in_c0_eni61_40_tpl_10 ( .xin(in_c0_eni61_40_tpl), .xout(redist39_sync_together190_aunroll_x_in_c0_eni61_40_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_sync_together190_aunroll_x_in_c0_eni61_39_tpl_10(DELAY,306)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_sync_together190_aunroll_x_in_c0_eni61_39_tpl_10 ( .xin(in_c0_eni61_39_tpl), .xout(redist38_sync_together190_aunroll_x_in_c0_eni61_39_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_sync_together190_aunroll_x_in_c0_eni61_38_tpl_10(DELAY,305)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_sync_together190_aunroll_x_in_c0_eni61_38_tpl_10 ( .xin(in_c0_eni61_38_tpl), .xout(redist37_sync_together190_aunroll_x_in_c0_eni61_38_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_sync_together190_aunroll_x_in_c0_eni61_37_tpl_10(DELAY,304)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together190_aunroll_x_in_c0_eni61_37_tpl_10 ( .xin(in_c0_eni61_37_tpl), .xout(redist36_sync_together190_aunroll_x_in_c0_eni61_37_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_sync_together190_aunroll_x_in_c0_eni61_36_tpl_10(DELAY,303)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together190_aunroll_x_in_c0_eni61_36_tpl_10 ( .xin(in_c0_eni61_36_tpl), .xout(redist35_sync_together190_aunroll_x_in_c0_eni61_36_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together190_aunroll_x_in_c0_eni61_35_tpl_10(DELAY,302)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together190_aunroll_x_in_c0_eni61_35_tpl_10 ( .xin(in_c0_eni61_35_tpl), .xout(redist34_sync_together190_aunroll_x_in_c0_eni61_35_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_sync_together190_aunroll_x_in_c0_eni61_34_tpl_10(DELAY,301)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together190_aunroll_x_in_c0_eni61_34_tpl_10 ( .xin(in_c0_eni61_34_tpl), .xout(redist33_sync_together190_aunroll_x_in_c0_eni61_34_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together190_aunroll_x_in_c0_eni61_33_tpl_10(DELAY,300)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together190_aunroll_x_in_c0_eni61_33_tpl_10 ( .xin(in_c0_eni61_33_tpl), .xout(redist32_sync_together190_aunroll_x_in_c0_eni61_33_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together190_aunroll_x_in_c0_eni61_32_tpl_10(DELAY,299)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together190_aunroll_x_in_c0_eni61_32_tpl_10 ( .xin(in_c0_eni61_32_tpl), .xout(redist31_sync_together190_aunroll_x_in_c0_eni61_32_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together190_aunroll_x_in_c0_eni61_31_tpl_10(DELAY,298)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together190_aunroll_x_in_c0_eni61_31_tpl_10 ( .xin(in_c0_eni61_31_tpl), .xout(redist30_sync_together190_aunroll_x_in_c0_eni61_31_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_notEnable(LOGICAL,395)
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_nor(LOGICAL,396)
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_nor_q = ~ (redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_notEnable_q | redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_sticky_ena_q);

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_last(CONSTANT,392)
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmp(LOGICAL,393)
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmp_q = $unsigned(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_last_q == redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmpReg(REG,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmpReg_q <= $unsigned(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmp_q);
        end
    end

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_sticky_ena(REG,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_nor_q == 1'b1)
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_sticky_ena_q <= $unsigned(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_cmpReg_q);
        end
    end

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_enaAnd(LOGICAL,398)
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_enaAnd_q = redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_sticky_ena_q & VCC_q;

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt(COUNTER,390)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i <= 4'd0;
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i == 4'd7)
            begin
                redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i <= $unsigned(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i <= $unsigned(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_q = redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_i[3:0];

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_wraddr(REG,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_wraddr_q <= $unsigned(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_q);
        end
    end

    // redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem(DUALMEM,389)
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_ia = $unsigned(in_c0_eni61_30_tpl);
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_aa = redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_wraddr_q;
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_ab = redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_rdcnt_q;
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_dmem (
        .clocken1(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_aa),
        .data_a(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_ab),
        .q_b(redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_iq),
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
    assign redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_q = redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_iq[63:0];

    // redist28_sync_together190_aunroll_x_in_c0_eni61_29_tpl_10(DELAY,296)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together190_aunroll_x_in_c0_eni61_29_tpl_10 ( .xin(in_c0_eni61_29_tpl), .xout(redist28_sync_together190_aunroll_x_in_c0_eni61_29_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_sync_together190_aunroll_x_in_c0_eni61_28_tpl_10(DELAY,295)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together190_aunroll_x_in_c0_eni61_28_tpl_10 ( .xin(in_c0_eni61_28_tpl), .xout(redist27_sync_together190_aunroll_x_in_c0_eni61_28_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_sync_together190_aunroll_x_in_c0_eni61_27_tpl_10(DELAY,294)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together190_aunroll_x_in_c0_eni61_27_tpl_10 ( .xin(in_c0_eni61_27_tpl), .xout(redist26_sync_together190_aunroll_x_in_c0_eni61_27_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together190_aunroll_x_in_c0_eni61_26_tpl_10(DELAY,293)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_sync_together190_aunroll_x_in_c0_eni61_26_tpl_10 ( .xin(in_c0_eni61_26_tpl), .xout(redist25_sync_together190_aunroll_x_in_c0_eni61_26_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together190_aunroll_x_in_c0_eni61_25_tpl_10(DELAY,292)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together190_aunroll_x_in_c0_eni61_25_tpl_10 ( .xin(in_c0_eni61_25_tpl), .xout(redist24_sync_together190_aunroll_x_in_c0_eni61_25_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together190_aunroll_x_in_c0_eni61_24_tpl_10(DELAY,291)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together190_aunroll_x_in_c0_eni61_24_tpl_10 ( .xin(in_c0_eni61_24_tpl), .xout(redist23_sync_together190_aunroll_x_in_c0_eni61_24_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_notEnable(LOGICAL,385)
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_nor(LOGICAL,386)
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_nor_q = ~ (redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_notEnable_q | redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_sticky_ena_q);

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_last(CONSTANT,382)
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmp(LOGICAL,383)
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmp_q = $unsigned(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_last_q == redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmpReg(REG,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmpReg_q <= $unsigned(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmp_q);
        end
    end

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_sticky_ena(REG,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_nor_q == 1'b1)
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_sticky_ena_q <= $unsigned(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_cmpReg_q);
        end
    end

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_enaAnd(LOGICAL,388)
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_enaAnd_q = redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_sticky_ena_q & VCC_q;

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt(COUNTER,380)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i <= 4'd0;
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i == 4'd7)
            begin
                redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i <= $unsigned(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i <= $unsigned(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_q = redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_i[3:0];

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_wraddr(REG,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_wraddr_q <= $unsigned(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_q);
        end
    end

    // redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem(DUALMEM,379)
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_ia = $unsigned(in_c0_eni61_23_tpl);
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_aa = redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_wraddr_q;
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_ab = redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_rdcnt_q;
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_dmem (
        .clocken1(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_aa),
        .data_a(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_ab),
        .q_b(redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_iq),
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
    assign redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_q = redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_iq[31:0];

    // redist21_sync_together190_aunroll_x_in_c0_eni61_22_tpl_10(DELAY,289)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together190_aunroll_x_in_c0_eni61_22_tpl_10 ( .xin(in_c0_eni61_22_tpl), .xout(redist21_sync_together190_aunroll_x_in_c0_eni61_22_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together190_aunroll_x_in_c0_eni61_21_tpl_10(DELAY,288)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together190_aunroll_x_in_c0_eni61_21_tpl_10 ( .xin(in_c0_eni61_21_tpl), .xout(redist20_sync_together190_aunroll_x_in_c0_eni61_21_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg46(REG,241)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375(BLACKBOX,112)@3
    // out out_feedback_out_194@20000000
    // out out_feedback_valid_out_194@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh194_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375 (
        .in_data_in(redist88_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_1_q),
        .in_feedback_stall_in_194(i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_feedback_stall_out_194),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(),
        .out_feedback_out_194(i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375_out_feedback_out_194),
        .out_feedback_valid_out_194(i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375_out_feedback_valid_out_194),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together190_aunroll_x_in_c0_eni61_20_tpl_1(DELAY,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together190_aunroll_x_in_c0_eni61_20_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together190_aunroll_x_in_c0_eni61_20_tpl_1_q <= $unsigned(in_c0_eni61_20_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374(BLACKBOX,88)@2
    // out out_feedback_stall_out_194@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp30000op194_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374 (
        .in_data_in(redist19_sync_together190_aunroll_x_in_c0_eni61_20_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_194(i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375_out_feedback_out_194),
        .in_feedback_valid_in_194(i_llvm_fpga_push_i1_notcmp32201_push194_k0_zts6mmstv375_out_feedback_valid_out_194),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out),
        .out_feedback_stall_out_194(i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_feedback_stall_out_194),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist88_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_1(DELAY,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_1_q <= '0;
        end
        else
        begin
            redist88_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out);
        end
    end

    // redist89_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_9(DELAY,357)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist89_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_9 ( .xin(redist88_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_1_q), .xout(redist89_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg44(REG,239)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373(BLACKBOX,113)@3
    // out out_feedback_out_192@20000000
    // out out_feedback_valid_out_192@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh192_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373 (
        .in_data_in(redist86_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_1_q),
        .in_feedback_stall_in_192(i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_feedback_stall_out_192),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(),
        .out_feedback_out_192(i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373_out_feedback_out_192),
        .out_feedback_valid_out_192(i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373_out_feedback_valid_out_192),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together190_aunroll_x_in_c0_eni61_19_tpl_1(DELAY,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together190_aunroll_x_in_c0_eni61_19_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together190_aunroll_x_in_c0_eni61_19_tpl_1_q <= $unsigned(in_c0_eni61_19_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372(BLACKBOX,89)@2
    // out out_feedback_stall_out_192@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp30000op192_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372 (
        .in_data_in(redist18_sync_together190_aunroll_x_in_c0_eni61_19_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_192(i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373_out_feedback_out_192),
        .in_feedback_valid_in_192(i_llvm_fpga_push_i1_notcmp37196_push192_k0_zts6mmstv373_out_feedback_valid_out_192),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out),
        .out_feedback_stall_out_192(i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_feedback_stall_out_192),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist86_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_1(DELAY,354)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_1_q <= '0;
        end
        else
        begin
            redist86_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out);
        end
    end

    // redist87_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_9(DELAY,355)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist87_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_9 ( .xin(redist86_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_1_q), .xout(redist87_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg42(REG,237)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371(BLACKBOX,118)@3
    // out out_feedback_out_191@20000000
    // out out_feedback_valid_out_191@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_reduct0000sh191_k0_zts6mmstv30 thei_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371 (
        .in_data_in(redist78_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_1_q),
        .in_feedback_stall_in_191(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_feedback_stall_out_191),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(),
        .out_feedback_out_191(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371_out_feedback_out_191),
        .out_feedback_valid_out_191(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371_out_feedback_valid_out_191),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together190_aunroll_x_in_c0_eni61_18_tpl_1(DELAY,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together190_aunroll_x_in_c0_eni61_18_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together190_aunroll_x_in_c0_eni61_18_tpl_1_q <= $unsigned(in_c0_eni61_18_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370(BLACKBOX,93)@2
    // out out_feedback_stall_out_191@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_reducti0000op191_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370 (
        .in_data_in(redist17_sync_together190_aunroll_x_in_c0_eni61_18_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_191(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371_out_feedback_out_191),
        .in_feedback_valid_in_191(i_llvm_fpga_push_i1_reduction_zts6mmstv3_2182_push191_k0_zts6mmstv371_out_feedback_valid_out_191),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out),
        .out_feedback_stall_out_191(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_feedback_stall_out_191),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist78_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_1(DELAY,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_1_q <= '0;
        end
        else
        begin
            redist78_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out);
        end
    end

    // redist79_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_9(DELAY,347)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist79_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_9 ( .xin(redist78_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_1_q), .xout(redist79_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg40(REG,235)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369(BLACKBOX,117)@3
    // out out_feedback_out_190@20000000
    // out out_feedback_valid_out_190@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_reduct0000sh190_k0_zts6mmstv30 thei_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369 (
        .in_data_in(redist80_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_1_q),
        .in_feedback_stall_in_190(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_feedback_stall_out_190),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(),
        .out_feedback_out_190(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369_out_feedback_out_190),
        .out_feedback_valid_out_190(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369_out_feedback_valid_out_190),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together190_aunroll_x_in_c0_eni61_17_tpl_1(DELAY,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together190_aunroll_x_in_c0_eni61_17_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together190_aunroll_x_in_c0_eni61_17_tpl_1_q <= $unsigned(in_c0_eni61_17_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368(BLACKBOX,92)@2
    // out out_feedback_stall_out_190@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_reducti0000op190_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368 (
        .in_data_in(redist16_sync_together190_aunroll_x_in_c0_eni61_17_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_190(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369_out_feedback_out_190),
        .in_feedback_valid_in_190(i_llvm_fpga_push_i1_reduction_zts6mmstv3_1179_push190_k0_zts6mmstv369_out_feedback_valid_out_190),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out),
        .out_feedback_stall_out_190(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_feedback_stall_out_190),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist80_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_1(DELAY,348)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_1_q <= '0;
        end
        else
        begin
            redist80_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out);
        end
    end

    // redist81_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_9(DELAY,349)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist81_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_9 ( .xin(redist80_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_1_q), .xout(redist81_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_notEnable(LOGICAL,465)
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_nor(LOGICAL,466)
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_nor_q = ~ (redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_notEnable_q | redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_sticky_ena_q);

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_last(CONSTANT,462)
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp(LOGICAL,463)
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp_b = {1'b0, redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_q};
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp_q = $unsigned(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_last_q == redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmpReg(REG,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmpReg_q <= $unsigned(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmp_q);
        end
    end

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_sticky_ena(REG,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_nor_q == 1'b1)
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_sticky_ena_q <= $unsigned(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_cmpReg_q);
        end
    end

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_enaAnd(LOGICAL,468)
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_enaAnd_q = redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_sticky_ena_q & VCC_q;

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt(COUNTER,460)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i <= 3'd0;
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i <= $unsigned(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i <= $unsigned(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_q = redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_i[2:0];

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

    // valid_fanout_reg38(REG,233)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i64_push189_k0_zts6mmstv367(BLACKBOX,127)@3
    // out out_feedback_out_189@20000000
    // out out_feedback_valid_out_189@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push189_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push189_k0_zts6mmstv367 (
        .in_data_in(redist67_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_1_q),
        .in_feedback_stall_in_189(i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_feedback_stall_out_189),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_189(i_llvm_fpga_push_i64_push189_k0_zts6mmstv367_out_feedback_out_189),
        .out_feedback_valid_out_189(i_llvm_fpga_push_i64_push189_k0_zts6mmstv367_out_feedback_valid_out_189),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together190_aunroll_x_in_c0_eni61_16_tpl_1(DELAY,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together190_aunroll_x_in_c0_eni61_16_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together190_aunroll_x_in_c0_eni61_16_tpl_1_q <= $unsigned(in_c0_eni61_16_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366(BLACKBOX,102)@2
    // out out_feedback_stall_out_189@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366 (
        .in_data_in(redist15_sync_together190_aunroll_x_in_c0_eni61_16_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_189(i_llvm_fpga_push_i64_push189_k0_zts6mmstv367_out_feedback_out_189),
        .in_feedback_valid_in_189(i_llvm_fpga_push_i64_push189_k0_zts6mmstv367_out_feedback_valid_out_189),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out),
        .out_feedback_stall_out_189(i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_feedback_stall_out_189),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist67_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_1(DELAY,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_1_q <= '0;
        end
        else
        begin
            redist67_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out);
        end
    end

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_wraddr(REG,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_wraddr_q <= $unsigned(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_q);
        end
    end

    // redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem(DUALMEM,459)
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_ia = $unsigned(redist67_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_1_q);
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_aa = redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_wraddr_q;
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_ab = redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_rdcnt_q;
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_dmem (
        .clocken1(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_aa),
        .data_a(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_ab),
        .q_b(redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_iq),
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
    assign redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_q = redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_iq[63:0];

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_notEnable(LOGICAL,475)
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_nor(LOGICAL,476)
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_nor_q = ~ (redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_notEnable_q | redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_sticky_ena_q);

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_last(CONSTANT,472)
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp(LOGICAL,473)
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp_b = {1'b0, redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_q};
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp_q = $unsigned(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_last_q == redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmpReg(REG,474)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmpReg_q <= $unsigned(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmp_q);
        end
    end

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_sticky_ena(REG,477)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_nor_q == 1'b1)
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_sticky_ena_q <= $unsigned(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_cmpReg_q);
        end
    end

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_enaAnd(LOGICAL,478)
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_enaAnd_q = redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_sticky_ena_q & VCC_q;

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt(COUNTER,470)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i <= 3'd0;
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i <= $unsigned(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i <= $unsigned(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_q = redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_i[2:0];

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

    // valid_fanout_reg36(REG,231)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i64_push188_k0_zts6mmstv365(BLACKBOX,126)@3
    // out out_feedback_out_188@20000000
    // out out_feedback_valid_out_188@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push188_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push188_k0_zts6mmstv365 (
        .in_data_in(redist69_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_1_q),
        .in_feedback_stall_in_188(i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_feedback_stall_out_188),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_188(i_llvm_fpga_push_i64_push188_k0_zts6mmstv365_out_feedback_out_188),
        .out_feedback_valid_out_188(i_llvm_fpga_push_i64_push188_k0_zts6mmstv365_out_feedback_valid_out_188),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together190_aunroll_x_in_c0_eni61_15_tpl_1(DELAY,282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together190_aunroll_x_in_c0_eni61_15_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together190_aunroll_x_in_c0_eni61_15_tpl_1_q <= $unsigned(in_c0_eni61_15_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364(BLACKBOX,101)@2
    // out out_feedback_stall_out_188@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364 (
        .in_data_in(redist14_sync_together190_aunroll_x_in_c0_eni61_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_188(i_llvm_fpga_push_i64_push188_k0_zts6mmstv365_out_feedback_out_188),
        .in_feedback_valid_in_188(i_llvm_fpga_push_i64_push188_k0_zts6mmstv365_out_feedback_valid_out_188),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out),
        .out_feedback_stall_out_188(i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_feedback_stall_out_188),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist69_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_1(DELAY,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_1_q <= '0;
        end
        else
        begin
            redist69_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out);
        end
    end

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_wraddr(REG,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_wraddr_q <= $unsigned(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_q);
        end
    end

    // redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem(DUALMEM,469)
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_ia = $unsigned(redist69_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_1_q);
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_aa = redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_wraddr_q;
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_ab = redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_rdcnt_q;
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_dmem (
        .clocken1(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_aa),
        .data_a(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_ab),
        .q_b(redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_iq),
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
    assign redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_q = redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_iq[63:0];

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

    // valid_fanout_reg34(REG,229)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363(BLACKBOX,114)@3
    // out out_feedback_out_187@20000000
    // out out_feedback_valid_out_187@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh187_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363 (
        .in_data_in(redist84_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_1_q),
        .in_feedback_stall_in_187(i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_feedback_stall_out_187),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_187(i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363_out_feedback_out_187),
        .out_feedback_valid_out_187(i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363_out_feedback_valid_out_187),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together190_aunroll_x_in_c0_eni61_14_tpl_1(DELAY,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together190_aunroll_x_in_c0_eni61_14_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together190_aunroll_x_in_c0_eni61_14_tpl_1_q <= $unsigned(in_c0_eni61_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362(BLACKBOX,90)@2
    // out out_feedback_stall_out_187@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op187_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362 (
        .in_data_in(redist13_sync_together190_aunroll_x_in_c0_eni61_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_187(i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363_out_feedback_out_187),
        .in_feedback_valid_in_187(i_llvm_fpga_push_i1_notcmp63159_push187_k0_zts6mmstv363_out_feedback_valid_out_187),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out),
        .out_feedback_stall_out_187(i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_feedback_stall_out_187),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist84_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_1(DELAY,352)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_1_q <= '0;
        end
        else
        begin
            redist84_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out);
        end
    end

    // redist85_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_9(DELAY,353)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist85_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_9 ( .xin(redist84_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_1_q), .xout(redist85_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg31(REG,226)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg32(REG,227)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361(BLACKBOX,103)@3
    // out out_feedback_out_186@20000000
    // out out_feedback_valid_out_186@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh186_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out),
        .in_feedback_stall_in_186(i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_feedback_stall_out_186),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_186(i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361_out_feedback_out_186),
        .out_feedback_valid_out_186(i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361_out_feedback_valid_out_186),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist108_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_1(DELAY,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_1_q <= '0;
        end
        else
        begin
            redist108_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q);
        end
    end

    // redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_delay_0 <= '0;
            redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_q <= '0;
        end
        else
        begin
            redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_delay_0 <= $unsigned(in_c0_eni61_13_tpl);
            redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_q <= redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_delay_0;
        end
    end

    // i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360(BLACKBOX,80)@3
    // out out_feedback_stall_out_186@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op186_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360 (
        .in_data_in(redist12_sync_together190_aunroll_x_in_c0_eni61_13_tpl_2_q),
        .in_dir(redist108_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_1_q),
        .in_feedback_in_186(i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361_out_feedback_out_186),
        .in_feedback_valid_in_186(i_llvm_fpga_push_i1_exitcond52152_push186_k0_zts6mmstv361_out_feedback_valid_out_186),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out),
        .out_feedback_stall_out_186(i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_feedback_stall_out_186),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist104_i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out_8(DELAY,372)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist104_i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out), .xout(redist104_i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg30(REG,225)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359(BLACKBOX,110)@3
    // out out_feedback_out_185@20000000
    // out out_feedback_valid_out_185@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh185_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359 (
        .in_data_in(redist92_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_1_q),
        .in_feedback_stall_in_185(i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_feedback_stall_out_185),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_185(i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359_out_feedback_out_185),
        .out_feedback_valid_out_185(i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359_out_feedback_valid_out_185),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together190_aunroll_x_in_c0_eni61_12_tpl_1(DELAY,279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together190_aunroll_x_in_c0_eni61_12_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together190_aunroll_x_in_c0_eni61_12_tpl_1_q <= $unsigned(in_c0_eni61_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358(BLACKBOX,86)@2
    // out out_feedback_stall_out_185@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op185_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358 (
        .in_data_in(redist11_sync_together190_aunroll_x_in_c0_eni61_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_185(i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359_out_feedback_out_185),
        .in_feedback_valid_in_185(i_llvm_fpga_push_i1_memdep_phi31_pop26144_push185_k0_zts6mmstv359_out_feedback_valid_out_185),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out),
        .out_feedback_stall_out_185(i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_feedback_stall_out_185),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist92_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_1(DELAY,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_1_q <= '0;
        end
        else
        begin
            redist92_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out);
        end
    end

    // redist93_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_9(DELAY,361)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist93_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_9 ( .xin(redist92_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_1_q), .xout(redist93_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg28(REG,223)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357(BLACKBOX,109)@3
    // out out_feedback_out_184@20000000
    // out out_feedback_valid_out_184@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh184_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357 (
        .in_data_in(redist94_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_1_q),
        .in_feedback_stall_in_184(i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_feedback_stall_out_184),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_184(i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357_out_feedback_out_184),
        .out_feedback_valid_out_184(i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357_out_feedback_valid_out_184),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together190_aunroll_x_in_c0_eni61_11_tpl_1(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together190_aunroll_x_in_c0_eni61_11_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together190_aunroll_x_in_c0_eni61_11_tpl_1_q <= $unsigned(in_c0_eni61_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356(BLACKBOX,85)@2
    // out out_feedback_stall_out_184@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op184_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356 (
        .in_data_in(redist10_sync_together190_aunroll_x_in_c0_eni61_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_184(i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357_out_feedback_out_184),
        .in_feedback_valid_in_184(i_llvm_fpga_push_i1_memdep_phi27_pop25136_push184_k0_zts6mmstv357_out_feedback_valid_out_184),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_184(i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_feedback_stall_out_184),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist94_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_1(DELAY,362)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_1_q <= '0;
        end
        else
        begin
            redist94_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out);
        end
    end

    // redist95_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_9(DELAY,363)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist95_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_9 ( .xin(redist94_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_1_q), .xout(redist95_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg26(REG,221)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355(BLACKBOX,108)@3
    // out out_feedback_out_183@20000000
    // out out_feedback_valid_out_183@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh183_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355 (
        .in_data_in(redist96_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_1_q),
        .in_feedback_stall_in_183(i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_feedback_stall_out_183),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_183(i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355_out_feedback_out_183),
        .out_feedback_valid_out_183(i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355_out_feedback_valid_out_183),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together190_aunroll_x_in_c0_eni61_10_tpl_1(DELAY,277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together190_aunroll_x_in_c0_eni61_10_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together190_aunroll_x_in_c0_eni61_10_tpl_1_q <= $unsigned(in_c0_eni61_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354(BLACKBOX,84)@2
    // out out_feedback_stall_out_183@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op183_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354 (
        .in_data_in(redist9_sync_together190_aunroll_x_in_c0_eni61_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_183(i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355_out_feedback_out_183),
        .in_feedback_valid_in_183(i_llvm_fpga_push_i1_memdep_phi20_pop24128_push183_k0_zts6mmstv355_out_feedback_valid_out_183),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out),
        .out_feedback_stall_out_183(i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_feedback_stall_out_183),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist96_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_1(DELAY,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_1_q <= '0;
        end
        else
        begin
            redist96_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out);
        end
    end

    // redist97_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_9(DELAY,365)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist97_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_9 ( .xin(redist96_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_1_q), .xout(redist97_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg24(REG,219)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353(BLACKBOX,107)@3
    // out out_feedback_out_182@20000000
    // out out_feedback_valid_out_182@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh182_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353 (
        .in_data_in(redist98_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_1_q),
        .in_feedback_stall_in_182(i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_feedback_stall_out_182),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_182(i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353_out_feedback_out_182),
        .out_feedback_valid_out_182(i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353_out_feedback_valid_out_182),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together190_aunroll_x_in_c0_eni61_9_tpl_1(DELAY,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together190_aunroll_x_in_c0_eni61_9_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together190_aunroll_x_in_c0_eni61_9_tpl_1_q <= $unsigned(in_c0_eni61_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352(BLACKBOX,83)@2
    // out out_feedback_stall_out_182@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op182_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352 (
        .in_data_in(redist8_sync_together190_aunroll_x_in_c0_eni61_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_182(i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353_out_feedback_out_182),
        .in_feedback_valid_in_182(i_llvm_fpga_push_i1_memdep_phi17_pop23120_push182_k0_zts6mmstv353_out_feedback_valid_out_182),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_182(i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_feedback_stall_out_182),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist98_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_1(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_1_q <= '0;
        end
        else
        begin
            redist98_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out);
        end
    end

    // redist99_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_9(DELAY,367)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist99_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_9 ( .xin(redist98_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_1_q), .xout(redist99_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg22(REG,217)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351(BLACKBOX,106)@3
    // out out_feedback_out_181@20000000
    // out out_feedback_valid_out_181@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh181_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351 (
        .in_data_in(redist100_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_1_q),
        .in_feedback_stall_in_181(i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_feedback_stall_out_181),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_181(i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351_out_feedback_out_181),
        .out_feedback_valid_out_181(i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351_out_feedback_valid_out_181),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together190_aunroll_x_in_c0_eni61_8_tpl_1(DELAY,275)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together190_aunroll_x_in_c0_eni61_8_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together190_aunroll_x_in_c0_eni61_8_tpl_1_q <= $unsigned(in_c0_eni61_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350(BLACKBOX,82)@2
    // out out_feedback_stall_out_181@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op181_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350 (
        .in_data_in(redist7_sync_together190_aunroll_x_in_c0_eni61_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_181(i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351_out_feedback_out_181),
        .in_feedback_valid_in_181(i_llvm_fpga_push_i1_memdep_phi11_pop22112_push181_k0_zts6mmstv351_out_feedback_valid_out_181),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out),
        .out_feedback_stall_out_181(i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_feedback_stall_out_181),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist100_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_1(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_1_q <= '0;
        end
        else
        begin
            redist100_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out);
        end
    end

    // redist101_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_9(DELAY,369)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist101_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_9 ( .xin(redist100_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_1_q), .xout(redist101_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg20(REG,215)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349(BLACKBOX,111)@3
    // out out_feedback_out_180@20000000
    // out out_feedback_valid_out_180@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh180_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349 (
        .in_data_in(redist90_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_1_q),
        .in_feedback_stall_in_180(i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_feedback_stall_out_180),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_180(i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349_out_feedback_out_180),
        .out_feedback_valid_out_180(i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349_out_feedback_valid_out_180),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together190_aunroll_x_in_c0_eni61_7_tpl_1(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together190_aunroll_x_in_c0_eni61_7_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together190_aunroll_x_in_c0_eni61_7_tpl_1_q <= $unsigned(in_c0_eni61_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348(BLACKBOX,87)@2
    // out out_feedback_stall_out_180@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op180_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348 (
        .in_data_in(redist6_sync_together190_aunroll_x_in_c0_eni61_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_180(i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349_out_feedback_out_180),
        .in_feedback_valid_in_180(i_llvm_fpga_push_i1_memdep_phi5_pop21104_push180_k0_zts6mmstv349_out_feedback_valid_out_180),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_180(i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_feedback_stall_out_180),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist90_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_1(DELAY,358)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_1_q <= '0;
        end
        else
        begin
            redist90_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out);
        end
    end

    // redist91_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_9(DELAY,359)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist91_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_9 ( .xin(redist90_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_1_q), .xout(redist91_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_notEnable(LOGICAL,505)
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_nor(LOGICAL,506)
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_nor_q = ~ (redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_notEnable_q | redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_sticky_ena_q);

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_last(CONSTANT,502)
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp(LOGICAL,503)
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp_b = {1'b0, redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_q};
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp_q = $unsigned(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_last_q == redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmpReg(REG,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmpReg_q <= $unsigned(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmp_q);
        end
    end

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_sticky_ena(REG,507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_nor_q == 1'b1)
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_sticky_ena_q <= $unsigned(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_cmpReg_q);
        end
    end

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_enaAnd(LOGICAL,508)
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_enaAnd_q = redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_sticky_ena_q & VCC_q;

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt(COUNTER,500)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i <= 3'd0;
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i <= $unsigned(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i <= $unsigned(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_q = redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_i[2:0];

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

    // valid_fanout_reg18(REG,213)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347(BLACKBOX,121)@3
    // out out_feedback_out_179@20000000
    // out out_feedback_valid_out_179@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000sh179_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347 (
        .in_data_in(redist76_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_1_q),
        .in_feedback_stall_in_179(i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_feedback_stall_out_179),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_179(i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347_out_feedback_out_179),
        .out_feedback_valid_out_179(i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347_out_feedback_valid_out_179),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together190_aunroll_x_in_c0_eni61_6_tpl_1(DELAY,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together190_aunroll_x_in_c0_eni61_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together190_aunroll_x_in_c0_eni61_6_tpl_1_q <= $unsigned(in_c0_eni61_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346(BLACKBOX,96)@2
    // out out_feedback_stall_out_179@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000op179_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346 (
        .in_data_in(redist5_sync_together190_aunroll_x_in_c0_eni61_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_179(i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347_out_feedback_out_179),
        .in_feedback_valid_in_179(i_llvm_fpga_push_i32_acl_0132_i226_pop2096_push179_k0_zts6mmstv347_out_feedback_valid_out_179),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_179(i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_feedback_stall_out_179),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist76_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_1(DELAY,344)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_1_q <= '0;
        end
        else
        begin
            redist76_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out);
        end
    end

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_wraddr(REG,501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_wraddr_q <= $unsigned(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_q);
        end
    end

    // redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem(DUALMEM,499)
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_ia = $unsigned(redist76_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_1_q);
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_aa = redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_wraddr_q;
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_ab = redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_rdcnt_q;
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_dmem (
        .clocken1(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_aa),
        .data_a(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_ab),
        .q_b(redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_iq),
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
    assign redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_q = redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_iq[31:0];

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

    // valid_fanout_reg16(REG,211)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345(BLACKBOX,115)@3
    // out out_feedback_out_178@20000000
    // out out_feedback_valid_out_178@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh178_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345 (
        .in_data_in(redist82_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_1_q),
        .in_feedback_stall_in_178(i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_feedback_stall_out_178),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_178(i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345_out_feedback_out_178),
        .out_feedback_valid_out_178(i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345_out_feedback_valid_out_178),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together190_aunroll_x_in_c0_eni61_5_tpl_1(DELAY,272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together190_aunroll_x_in_c0_eni61_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together190_aunroll_x_in_c0_eni61_5_tpl_1_q <= $unsigned(in_c0_eni61_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344(BLACKBOX,91)@2
    // out out_feedback_stall_out_178@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op178_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344 (
        .in_data_in(redist4_sync_together190_aunroll_x_in_c0_eni61_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_178(i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345_out_feedback_out_178),
        .in_feedback_valid_in_178(i_llvm_fpga_push_i1_notcmp6888_push178_k0_zts6mmstv345_out_feedback_valid_out_178),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_178(i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_feedback_stall_out_178),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist82_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_1(DELAY,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_1_q <= '0;
        end
        else
        begin
            redist82_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out);
        end
    end

    // redist83_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_9(DELAY,351)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist83_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_9 ( .xin(redist82_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_1_q), .xout(redist83_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

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

    // valid_fanout_reg14(REG,209)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist61_sync_together190_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343(BLACKBOX,104)@3
    // out out_feedback_out_177@20000000
    // out out_feedback_valid_out_177@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh177_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343 (
        .in_data_in(redist102_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_1_q),
        .in_feedback_stall_in_177(i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_feedback_stall_out_177),
        .in_keep_going20_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_177(i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343_out_feedback_out_177),
        .out_feedback_valid_out_177(i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343_out_feedback_valid_out_177),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together190_aunroll_x_in_c0_eni61_4_tpl_1(DELAY,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together190_aunroll_x_in_c0_eni61_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together190_aunroll_x_in_c0_eni61_4_tpl_1_q <= $unsigned(in_c0_eni61_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342(BLACKBOX,81)@2
    // out out_feedback_stall_out_177@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op177_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342 (
        .in_data_in(redist3_sync_together190_aunroll_x_in_c0_eni61_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_177(i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343_out_feedback_out_177),
        .in_feedback_valid_in_177(i_llvm_fpga_push_i1_exitcond5580_push177_k0_zts6mmstv343_out_feedback_valid_out_177),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out),
        .out_feedback_stall_out_177(i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_feedback_stall_out_177),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist102_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_1(DELAY,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_1_q <= '0;
        end
        else
        begin
            redist102_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out);
        end
    end

    // redist103_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_9(DELAY,371)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist103_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_9 ( .xin(redist102_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_1_q), .xout(redist103_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked29_k0_zts6mmstv341(LOGICAL,128)@2 + 1
    assign i_masked29_k0_zts6mmstv341_qi = i_notcmp16_k0_zts6mmstv334_q & i_first_cleanup25_k0_zts6mmstv34_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked29_k0_zts6mmstv341_delay ( .xin(i_masked29_k0_zts6mmstv341_qi), .xout(i_masked29_k0_zts6mmstv341_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist66_i_masked29_k0_zts6mmstv341_q_9(DELAY,334)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist66_i_masked29_k0_zts6mmstv341_q_9 ( .xin(i_masked29_k0_zts6mmstv341_q), .xout(redist66_i_masked29_k0_zts6mmstv341_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_0 <= '0;
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_1 <= '0;
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_2 <= '0;
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_q <= '0;
        end
        else
        begin
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q);
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_1 <= redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_0;
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_2 <= redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_1;
            redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_q <= redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_delay_2;
        end
    end

    // valid_fanout_reg11(REG,206)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist62_sync_together190_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_0 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_1 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_2 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_q <= '0;
        end
        else
        begin
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_0 <= $unsigned(redist108_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_1_q);
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_1 <= redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_0;
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_2 <= redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_1;
            redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_q <= redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_delay_2;
        end
    end

    // i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv328(BLACKBOX,76)@7
    // out out_o_result@11
    // out out_o_stall@11
    // out out_o_valid@11
    k0_ZTS6MMstv3_i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv30 thei_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv328 (
        .in_c0_ene11367_fanout_adaptor(redist109_i_llvm_fpga_fanout_i1_c0_ene11367_fanout_adaptor_k0_zts6mmstv32_q_5_q),
        .in_i_dataa(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_o_readdata),
        .in_i_datab(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_o_readdata),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg11_q),
        .in_keep_going20_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_keep_going20_fanout_adaptor_k0_zts6mmstv38_q_4_q),
        .out_o_result(i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv328_out_o_result),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_toi1_intcast10_k0_zts6mmstv326_sel_x(BITSELECT,167)@7
    assign i_toi1_intcast10_k0_zts6mmstv326_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv324_out_o_readdata[0:0];

    // redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4(DELAY,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_0 <= '0;
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_1 <= '0;
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_2 <= '0;
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_q <= '0;
        end
        else
        begin
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_0 <= $unsigned(i_toi1_intcast10_k0_zts6mmstv326_sel_x_b);
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_1 <= redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_0;
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_2 <= redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_1;
            redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_q <= redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_delay_2;
        end
    end

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_notEnable(LOGICAL,485)
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_nor(LOGICAL,486)
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_nor_q = ~ (redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_notEnable_q | redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_sticky_ena_q);

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_last(CONSTANT,482)
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp(LOGICAL,483)
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp_b = {1'b0, redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_q};
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp_q = $unsigned(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_last_q == redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmpReg(REG,484)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmpReg_q <= $unsigned(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmp_q);
        end
    end

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_sticky_ena(REG,487)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_nor_q == 1'b1)
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_sticky_ena_q <= $unsigned(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_cmpReg_q);
        end
    end

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_enaAnd(LOGICAL,488)
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_enaAnd_q = redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_sticky_ena_q & VCC_q;

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt(COUNTER,480)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i <= 3'd0;
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i <= $unsigned(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i <= $unsigned(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_q = redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_i[2:0];

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_wraddr(REG,481)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_wraddr_q <= $unsigned(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_q);
        end
    end

    // redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem(DUALMEM,479)
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_ia = $unsigned(redist71_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_1_q);
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_aa = redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_wraddr_q;
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_ab = redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_rdcnt_q;
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_dmem (
        .clocken1(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_aa),
        .data_a(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_ab),
        .q_b(redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_iq),
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
    assign redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_q = redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_iq[63:0];

    // i_toi1_intcast4_k0_zts6mmstv320_sel_x(BITSELECT,168)@7
    assign i_toi1_intcast4_k0_zts6mmstv320_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv318_out_o_readdata[0:0];

    // redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_0 <= '0;
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_1 <= '0;
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_2 <= '0;
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_q <= '0;
        end
        else
        begin
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_0 <= $unsigned(i_toi1_intcast4_k0_zts6mmstv320_sel_x_b);
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_1 <= redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_0;
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_2 <= redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_1;
            redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_q <= redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_delay_2;
        end
    end

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_notEnable(LOGICAL,495)
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_nor(LOGICAL,496)
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_nor_q = ~ (redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_notEnable_q | redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_sticky_ena_q);

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_last(CONSTANT,492)
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp(LOGICAL,493)
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp_b = {1'b0, redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_q};
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp_q = $unsigned(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_last_q == redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmpReg(REG,494)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmpReg_q <= $unsigned(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmp_q);
        end
    end

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_sticky_ena(REG,497)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_nor_q == 1'b1)
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_sticky_ena_q <= $unsigned(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_cmpReg_q);
        end
    end

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_enaAnd(LOGICAL,498)
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_enaAnd_q = redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_sticky_ena_q & VCC_q;

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt(COUNTER,490)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i <= 3'd0;
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i <= $unsigned(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i <= $unsigned(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_q = redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_i[2:0];

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_wraddr(REG,491)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_wraddr_q <= $unsigned(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_q);
        end
    end

    // redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem(DUALMEM,489)
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_ia = $unsigned(redist73_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_1_q);
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_aa = redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_wraddr_q;
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_ab = redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_rdcnt_q;
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_dmem (
        .clocken1(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_aa),
        .data_a(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_ab),
        .q_b(redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_iq),
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
    assign redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_q = redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_iq[63:0];

    // redist106_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_10(DELAY,374)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist106_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_10 ( .xin(redist105_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_1_q), .xout(redist106_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,169)@11
    assign out_c0_exi65_0_tpl = GND_q;
    assign out_c0_exi65_1_tpl = redist106_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_out_data_out_10_q;
    assign out_c0_exi65_2_tpl = redist74_i_llvm_fpga_pop_i64_acl_1137_i220_pop65198_pop193_k0_zts6mmstv315_out_data_out_9_mem_q;
    assign out_c0_exi65_3_tpl = redist64_i_toi1_intcast4_k0_zts6mmstv320_sel_x_b_4_q;
    assign out_c0_exi65_4_tpl = redist72_i_llvm_fpga_pop_i64_acl_1_i219_pop130202_pop195_k0_zts6mmstv321_out_data_out_9_mem_q;
    assign out_c0_exi65_5_tpl = redist65_i_toi1_intcast10_k0_zts6mmstv326_sel_x_b_4_q;
    assign out_c0_exi65_6_tpl = i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv328_out_o_result;
    assign out_c0_exi65_7_tpl = redist66_i_masked29_k0_zts6mmstv341_q_9_q;
    assign out_c0_exi65_8_tpl = redist103_i_llvm_fpga_pop_i1_exitcond5580_pop177_k0_zts6mmstv342_out_data_out_9_q;
    assign out_c0_exi65_9_tpl = redist83_i_llvm_fpga_pop_i1_notcmp6888_pop178_k0_zts6mmstv344_out_data_out_9_q;
    assign out_c0_exi65_10_tpl = redist77_i_llvm_fpga_pop_i32_acl_0132_i226_pop2096_pop179_k0_zts6mmstv346_out_data_out_9_mem_q;
    assign out_c0_exi65_11_tpl = redist91_i_llvm_fpga_pop_i1_memdep_phi5_pop21104_pop180_k0_zts6mmstv348_out_data_out_9_q;
    assign out_c0_exi65_12_tpl = redist101_i_llvm_fpga_pop_i1_memdep_phi11_pop22112_pop181_k0_zts6mmstv350_out_data_out_9_q;
    assign out_c0_exi65_13_tpl = redist99_i_llvm_fpga_pop_i1_memdep_phi17_pop23120_pop182_k0_zts6mmstv352_out_data_out_9_q;
    assign out_c0_exi65_14_tpl = redist97_i_llvm_fpga_pop_i1_memdep_phi20_pop24128_pop183_k0_zts6mmstv354_out_data_out_9_q;
    assign out_c0_exi65_15_tpl = redist95_i_llvm_fpga_pop_i1_memdep_phi27_pop25136_pop184_k0_zts6mmstv356_out_data_out_9_q;
    assign out_c0_exi65_16_tpl = redist93_i_llvm_fpga_pop_i1_memdep_phi31_pop26144_pop185_k0_zts6mmstv358_out_data_out_9_q;
    assign out_c0_exi65_17_tpl = redist104_i_llvm_fpga_pop_i1_exitcond52152_pop186_k0_zts6mmstv360_out_data_out_8_q;
    assign out_c0_exi65_18_tpl = redist85_i_llvm_fpga_pop_i1_notcmp63159_pop187_k0_zts6mmstv362_out_data_out_9_q;
    assign out_c0_exi65_19_tpl = redist70_i_llvm_fpga_pop_i64_pop188_k0_zts6mmstv364_out_data_out_9_mem_q;
    assign out_c0_exi65_20_tpl = redist68_i_llvm_fpga_pop_i64_pop189_k0_zts6mmstv366_out_data_out_9_mem_q;
    assign out_c0_exi65_21_tpl = redist81_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_1179_pop190_k0_zts6mmstv368_out_data_out_9_q;
    assign out_c0_exi65_22_tpl = redist79_i_llvm_fpga_pop_i1_reduction_zts6mmstv3_2182_pop191_k0_zts6mmstv370_out_data_out_9_q;
    assign out_c0_exi65_23_tpl = redist87_i_llvm_fpga_pop_i1_notcmp37196_pop192_k0_zts6mmstv372_out_data_out_9_q;
    assign out_c0_exi65_24_tpl = redist89_i_llvm_fpga_pop_i1_notcmp32201_pop194_k0_zts6mmstv374_out_data_out_9_q;
    assign out_c0_exi65_25_tpl = redist20_sync_together190_aunroll_x_in_c0_eni61_21_tpl_10_q;
    assign out_c0_exi65_26_tpl = redist21_sync_together190_aunroll_x_in_c0_eni61_22_tpl_10_q;
    assign out_c0_exi65_27_tpl = redist22_sync_together190_aunroll_x_in_c0_eni61_23_tpl_10_mem_q;
    assign out_c0_exi65_28_tpl = redist23_sync_together190_aunroll_x_in_c0_eni61_24_tpl_10_q;
    assign out_c0_exi65_29_tpl = redist24_sync_together190_aunroll_x_in_c0_eni61_25_tpl_10_q;
    assign out_c0_exi65_30_tpl = redist25_sync_together190_aunroll_x_in_c0_eni61_26_tpl_10_q;
    assign out_c0_exi65_31_tpl = redist26_sync_together190_aunroll_x_in_c0_eni61_27_tpl_10_q;
    assign out_c0_exi65_32_tpl = redist27_sync_together190_aunroll_x_in_c0_eni61_28_tpl_10_q;
    assign out_c0_exi65_33_tpl = redist28_sync_together190_aunroll_x_in_c0_eni61_29_tpl_10_q;
    assign out_c0_exi65_34_tpl = redist29_sync_together190_aunroll_x_in_c0_eni61_30_tpl_10_mem_q;
    assign out_c0_exi65_35_tpl = redist30_sync_together190_aunroll_x_in_c0_eni61_31_tpl_10_q;
    assign out_c0_exi65_36_tpl = redist31_sync_together190_aunroll_x_in_c0_eni61_32_tpl_10_q;
    assign out_c0_exi65_37_tpl = redist32_sync_together190_aunroll_x_in_c0_eni61_33_tpl_10_q;
    assign out_c0_exi65_38_tpl = redist33_sync_together190_aunroll_x_in_c0_eni61_34_tpl_10_q;
    assign out_c0_exi65_39_tpl = redist34_sync_together190_aunroll_x_in_c0_eni61_35_tpl_10_q;
    assign out_c0_exi65_40_tpl = redist35_sync_together190_aunroll_x_in_c0_eni61_36_tpl_10_q;
    assign out_c0_exi65_41_tpl = redist36_sync_together190_aunroll_x_in_c0_eni61_37_tpl_10_q;
    assign out_c0_exi65_42_tpl = redist37_sync_together190_aunroll_x_in_c0_eni61_38_tpl_10_q;
    assign out_c0_exi65_43_tpl = redist38_sync_together190_aunroll_x_in_c0_eni61_39_tpl_10_q;
    assign out_c0_exi65_44_tpl = redist39_sync_together190_aunroll_x_in_c0_eni61_40_tpl_10_q;
    assign out_c0_exi65_45_tpl = redist40_sync_together190_aunroll_x_in_c0_eni61_41_tpl_10_mem_q;
    assign out_c0_exi65_46_tpl = redist41_sync_together190_aunroll_x_in_c0_eni61_42_tpl_10_q;
    assign out_c0_exi65_47_tpl = redist42_sync_together190_aunroll_x_in_c0_eni61_43_tpl_10_q;
    assign out_c0_exi65_48_tpl = redist43_sync_together190_aunroll_x_in_c0_eni61_44_tpl_10_mem_q;
    assign out_c0_exi65_49_tpl = redist44_sync_together190_aunroll_x_in_c0_eni61_45_tpl_10_q;
    assign out_c0_exi65_50_tpl = redist45_sync_together190_aunroll_x_in_c0_eni61_46_tpl_10_mem_q;
    assign out_c0_exi65_51_tpl = redist46_sync_together190_aunroll_x_in_c0_eni61_47_tpl_10_q;
    assign out_c0_exi65_52_tpl = redist47_sync_together190_aunroll_x_in_c0_eni61_48_tpl_10_q;
    assign out_c0_exi65_53_tpl = redist48_sync_together190_aunroll_x_in_c0_eni61_49_tpl_10_mem_q;
    assign out_c0_exi65_54_tpl = redist49_sync_together190_aunroll_x_in_c0_eni61_50_tpl_10_q;
    assign out_c0_exi65_55_tpl = redist50_sync_together190_aunroll_x_in_c0_eni61_51_tpl_10_q;
    assign out_c0_exi65_56_tpl = redist51_sync_together190_aunroll_x_in_c0_eni61_52_tpl_10_q;
    assign out_c0_exi65_57_tpl = redist52_sync_together190_aunroll_x_in_c0_eni61_53_tpl_10_q;
    assign out_c0_exi65_58_tpl = redist53_sync_together190_aunroll_x_in_c0_eni61_54_tpl_10_q;
    assign out_c0_exi65_59_tpl = redist54_sync_together190_aunroll_x_in_c0_eni61_55_tpl_10_q;
    assign out_c0_exi65_60_tpl = redist55_sync_together190_aunroll_x_in_c0_eni61_56_tpl_10_q;
    assign out_c0_exi65_61_tpl = redist56_sync_together190_aunroll_x_in_c0_eni61_57_tpl_10_q;
    assign out_c0_exi65_62_tpl = redist57_sync_together190_aunroll_x_in_c0_eni61_58_tpl_10_mem_q;
    assign out_c0_exi65_63_tpl = redist58_sync_together190_aunroll_x_in_c0_eni61_59_tpl_10_mem_q;
    assign out_c0_exi65_64_tpl = redist59_sync_together190_aunroll_x_in_c0_eni61_60_tpl_10_q;
    assign out_c0_exi65_65_tpl = redist60_sync_together190_aunroll_x_in_c0_eni61_61_tpl_10_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
