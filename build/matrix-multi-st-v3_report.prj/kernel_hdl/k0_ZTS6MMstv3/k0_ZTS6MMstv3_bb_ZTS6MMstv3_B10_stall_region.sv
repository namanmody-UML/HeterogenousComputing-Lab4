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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i226_pop20241,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106485,
    input wire [31:0] in_acl_0132_i226_pop2094_pop68525,
    input wire [31:0] in_acl_0132_i226_pop2095_pop133566,
    input wire [63:0] in_acl_1137_i220_pop65197_pop147580,
    input wire [63:0] in_acl_1137_i220_pop65516,
    input wire [63:0] in_acl_1_i219_pop130563,
    input wire [0:0] in_exitcond52149_pop113492,
    input wire [0:0] in_exitcond52150_pop75546,
    input wire [0:0] in_exitcond52151_pop140573,
    input wire [0:0] in_exitcond55211,
    input wire [0:0] in_exitcond5577_pop104471,
    input wire [0:0] in_exitcond5578_pop66519,
    input wire [0:0] in_exitcond5579_pop131564,
    input wire [0:0] in_forked17,
    input wire [0:0] in_memdep_phi11_pop22109_pop108422,
    input wire [0:0] in_memdep_phi11_pop22110_pop70531,
    input wire [0:0] in_memdep_phi11_pop22111_pop135568,
    input wire [0:0] in_memdep_phi11_pop22271,
    input wire [0:0] in_memdep_phi17_pop23117_pop109436,
    input wire [0:0] in_memdep_phi17_pop23118_pop71534,
    input wire [0:0] in_memdep_phi17_pop23119_pop136569,
    input wire [0:0] in_memdep_phi17_pop23286,
    input wire [0:0] in_memdep_phi20_pop24125_pop110443,
    input wire [0:0] in_memdep_phi20_pop24126_pop72537,
    input wire [0:0] in_memdep_phi20_pop24127_pop137570,
    input wire [0:0] in_memdep_phi20_pop24301,
    input wire [0:0] in_memdep_phi27_pop25133_pop111457,
    input wire [0:0] in_memdep_phi27_pop25134_pop73540,
    input wire [0:0] in_memdep_phi27_pop25135_pop138571,
    input wire [0:0] in_memdep_phi27_pop25316,
    input wire [0:0] in_memdep_phi31_pop26141_pop112429,
    input wire [0:0] in_memdep_phi31_pop26142_pop74543,
    input wire [0:0] in_memdep_phi31_pop26143_pop139572,
    input wire [0:0] in_memdep_phi31_pop26331,
    input wire [0:0] in_memdep_phi5_pop21101_pop107415,
    input wire [0:0] in_memdep_phi5_pop21102_pop69528,
    input wire [0:0] in_memdep_phi5_pop21103_pop134567,
    input wire [0:0] in_memdep_phi5_pop21256,
    input wire [0:0] in_notcmp32562,
    input wire [0:0] in_notcmp37195_pop146579,
    input wire [0:0] in_notcmp37513,
    input wire [0:0] in_notcmp63156_pop114499,
    input wire [0:0] in_notcmp63157_pop76549,
    input wire [0:0] in_notcmp63158_pop141574,
    input wire [0:0] in_notcmp68226,
    input wire [0:0] in_notcmp6885_pop105478,
    input wire [0:0] in_notcmp6886_pop67522,
    input wire [0:0] in_notcmp6887_pop132565,
    input wire [63:0] in_pop122506,
    input wire [63:0] in_pop142575,
    input wire [63:0] in_pop143576,
    input wire [63:0] in_pop77552,
    input wire [63:0] in_pop78555,
    input wire [0:0] in_reduction_ZTS6MMstv3_1177_pop79558,
    input wire [0:0] in_reduction_ZTS6MMstv3_1178_pop144577,
    input wire [0:0] in_reduction_ZTS6MMstv3_1450,
    input wire [0:0] in_reduction_ZTS6MMstv3_2180_pop80561,
    input wire [0:0] in_reduction_ZTS6MMstv3_2181_pop145578,
    input wire [0:0] in_reduction_ZTS6MMstv3_2464,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323,
    input wire [0:0] in_valid_in,
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
    output wire [31:0] out_c0_exe101491,
    output wire [0:0] out_c0_exe111492,
    output wire [0:0] out_c0_exe121493,
    output wire [0:0] out_c0_exe131494,
    output wire [0:0] out_c0_exe141495,
    output wire [0:0] out_c0_exe151496,
    output wire [0:0] out_c0_exe161497,
    output wire [0:0] out_c0_exe171498,
    output wire [0:0] out_c0_exe181499,
    output wire [63:0] out_c0_exe191500,
    output wire [63:0] out_c0_exe201501,
    output wire [0:0] out_c0_exe211502,
    output wire [63:0] out_c0_exe21483,
    output wire [0:0] out_c0_exe221503,
    output wire [0:0] out_c0_exe231504,
    output wire [0:0] out_c0_exe241505,
    output wire [0:0] out_c0_exe251506,
    output wire [0:0] out_c0_exe261507,
    output wire [31:0] out_c0_exe271508,
    output wire [0:0] out_c0_exe281509,
    output wire [0:0] out_c0_exe291510,
    output wire [0:0] out_c0_exe301511,
    output wire [0:0] out_c0_exe311512,
    output wire [0:0] out_c0_exe31484,
    output wire [0:0] out_c0_exe321513,
    output wire [0:0] out_c0_exe331514,
    output wire [63:0] out_c0_exe41485,
    output wire [0:0] out_c0_exe51486,
    output wire [31:0] out_c0_exe61487,
    output wire [0:0] out_c0_exe71488,
    output wire [0:0] out_c0_exe81489,
    output wire [0:0] out_c0_exe91490,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [31:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_38_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_39_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_40_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_41_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_42_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_43_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_44_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_45_tpl;
    wire [31:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_46_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_47_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_48_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_49_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_50_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_51_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_52_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_53_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_54_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_55_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_56_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_57_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_58_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_59_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_60_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_2_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_3_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_4_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_5_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_6_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_7_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_8_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_9_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_10_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_11_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_12_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_13_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_14_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_15_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_16_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_17_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_18_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_19_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_20_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_21_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_22_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_23_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_24_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_25_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_26_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_27_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_28_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_29_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_30_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_31_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_32_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_33_tpl;
    wire [751:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [0:0] bubble_select_stall_entry_ee;
    wire [0:0] bubble_select_stall_entry_ff;
    wire [0:0] bubble_select_stall_entry_gg;
    wire [0:0] bubble_select_stall_entry_hh;
    wire [0:0] bubble_select_stall_entry_ii;
    wire [0:0] bubble_select_stall_entry_jj;
    wire [0:0] bubble_select_stall_entry_kk;
    wire [0:0] bubble_select_stall_entry_ll;
    wire [0:0] bubble_select_stall_entry_mm;
    wire [0:0] bubble_select_stall_entry_nn;
    wire [0:0] bubble_select_stall_entry_oo;
    wire [0:0] bubble_select_stall_entry_pp;
    wire [0:0] bubble_select_stall_entry_qq;
    wire [0:0] bubble_select_stall_entry_rr;
    wire [0:0] bubble_select_stall_entry_ss;
    wire [0:0] bubble_select_stall_entry_tt;
    wire [0:0] bubble_select_stall_entry_uu;
    wire [0:0] bubble_select_stall_entry_vv;
    wire [0:0] bubble_select_stall_entry_ww;
    wire [0:0] bubble_select_stall_entry_xx;
    wire [63:0] bubble_select_stall_entry_yy;
    wire [63:0] bubble_select_stall_entry_zz;
    wire [63:0] bubble_select_stall_entry_1;
    wire [63:0] bubble_select_stall_entry_2;
    wire [63:0] bubble_select_stall_entry_3;
    wire [0:0] bubble_select_stall_entry_4;
    wire [0:0] bubble_select_stall_entry_5;
    wire [0:0] bubble_select_stall_entry_6;
    wire [0:0] bubble_select_stall_entry_7;
    wire [0:0] bubble_select_stall_entry_8;
    wire [0:0] bubble_select_stall_entry_9;
    wire [63:0] bubble_select_stall_entry_0;
    wire [751:0] bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_aa;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_dd;
    wire [31:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ee;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ff;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_gg;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_hh;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ii;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_jj;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_kk;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ll;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_mm;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_nn;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_oo;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_pp;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_qq;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_rr;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ss;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_tt;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_uu;
    wire [31:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_vv;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ww;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_xx;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_yy;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_zz;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_1;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_2;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_3;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_4;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_5;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_6;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_7;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_8;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_9;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_0;
    wire [376:0] bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_z;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_bb;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_cc;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_ee;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_ff;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_gg;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,26)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv323, in_reduction_ZTS6MMstv3_2464, in_reduction_ZTS6MMstv3_2181_pop145578, in_reduction_ZTS6MMstv3_2180_pop80561, in_reduction_ZTS6MMstv3_1450, in_reduction_ZTS6MMstv3_1178_pop144577, in_reduction_ZTS6MMstv3_1177_pop79558, in_pop78555, in_pop77552, in_pop143576, in_pop142575, in_pop122506, in_notcmp6887_pop132565, in_notcmp6886_pop67522, in_notcmp6885_pop105478, in_notcmp68226, in_notcmp63158_pop141574, in_notcmp63157_pop76549, in_notcmp63156_pop114499, in_notcmp37513, in_notcmp37195_pop146579, in_notcmp32562, in_memdep_phi5_pop21256, in_memdep_phi5_pop21103_pop134567, in_memdep_phi5_pop21102_pop69528, in_memdep_phi5_pop21101_pop107415, in_memdep_phi31_pop26331, in_memdep_phi31_pop26143_pop139572, in_memdep_phi31_pop26142_pop74543, in_memdep_phi31_pop26141_pop112429, in_memdep_phi27_pop25316, in_memdep_phi27_pop25135_pop138571, in_memdep_phi27_pop25134_pop73540, in_memdep_phi27_pop25133_pop111457, in_memdep_phi20_pop24301, in_memdep_phi20_pop24127_pop137570, in_memdep_phi20_pop24126_pop72537, in_memdep_phi20_pop24125_pop110443, in_memdep_phi17_pop23286, in_memdep_phi17_pop23119_pop136569, in_memdep_phi17_pop23118_pop71534, in_memdep_phi17_pop23117_pop109436, in_memdep_phi11_pop22271, in_memdep_phi11_pop22111_pop135568, in_memdep_phi11_pop22110_pop70531, in_memdep_phi11_pop22109_pop108422, in_forked17, in_exitcond5579_pop131564, in_exitcond5578_pop66519, in_exitcond5577_pop104471, in_exitcond55211, in_exitcond52151_pop140573, in_exitcond52150_pop75546, in_exitcond52149_pop113492, in_acl_1_i219_pop130563, in_acl_1137_i220_pop65516, in_acl_1137_i220_pop65197_pop147580, in_acl_0132_i226_pop2095_pop133566, in_acl_0132_i226_pop2094_pop68525, in_acl_0132_i226_pop2093_pop106485, in_acl_0132_i226_pop20241};

    // bubble_select_stall_entry(BITSELECT,27)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[320:320]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[321:321]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[322:322]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[323:323]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[324:324]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[325:325]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[326:326]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[327:327]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[328:328]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[329:329]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[330:330]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[331:331]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[332:332]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[333:333]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[334:334]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[335:335]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[336:336]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[337:337]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[338:338]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[339:339]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[340:340]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[341:341]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[342:342]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[343:343]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[344:344]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[345:345]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[346:346]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[347:347]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[348:348]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[349:349]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[350:350]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[351:351]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[352:352]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[353:353]);
    assign bubble_select_stall_entry_qq = $unsigned(bubble_join_stall_entry_q[354:354]);
    assign bubble_select_stall_entry_rr = $unsigned(bubble_join_stall_entry_q[355:355]);
    assign bubble_select_stall_entry_ss = $unsigned(bubble_join_stall_entry_q[356:356]);
    assign bubble_select_stall_entry_tt = $unsigned(bubble_join_stall_entry_q[357:357]);
    assign bubble_select_stall_entry_uu = $unsigned(bubble_join_stall_entry_q[358:358]);
    assign bubble_select_stall_entry_vv = $unsigned(bubble_join_stall_entry_q[359:359]);
    assign bubble_select_stall_entry_ww = $unsigned(bubble_join_stall_entry_q[360:360]);
    assign bubble_select_stall_entry_xx = $unsigned(bubble_join_stall_entry_q[361:361]);
    assign bubble_select_stall_entry_yy = $unsigned(bubble_join_stall_entry_q[425:362]);
    assign bubble_select_stall_entry_zz = $unsigned(bubble_join_stall_entry_q[489:426]);
    assign bubble_select_stall_entry_1 = $unsigned(bubble_join_stall_entry_q[553:490]);
    assign bubble_select_stall_entry_2 = $unsigned(bubble_join_stall_entry_q[617:554]);
    assign bubble_select_stall_entry_3 = $unsigned(bubble_join_stall_entry_q[681:618]);
    assign bubble_select_stall_entry_4 = $unsigned(bubble_join_stall_entry_q[682:682]);
    assign bubble_select_stall_entry_5 = $unsigned(bubble_join_stall_entry_q[683:683]);
    assign bubble_select_stall_entry_6 = $unsigned(bubble_join_stall_entry_q[684:684]);
    assign bubble_select_stall_entry_7 = $unsigned(bubble_join_stall_entry_q[685:685]);
    assign bubble_select_stall_entry_8 = $unsigned(bubble_join_stall_entry_q[686:686]);
    assign bubble_select_stall_entry_9 = $unsigned(bubble_join_stall_entry_q[687:687]);
    assign bubble_select_stall_entry_0 = $unsigned(bubble_join_stall_entry_q[751:688]);

    // SE_stall_entry(STALLENABLE,36)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B10_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B10_merge_reg_aunroll_x(BLACKBOX,19)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    // out out_data_out_30_tpl@1
    // out out_data_out_31_tpl@1
    // out out_data_out_32_tpl@1
    // out out_data_out_33_tpl@1
    // out out_data_out_34_tpl@1
    // out out_data_out_35_tpl@1
    // out out_data_out_36_tpl@1
    // out out_data_out_37_tpl@1
    // out out_data_out_38_tpl@1
    // out out_data_out_39_tpl@1
    // out out_data_out_40_tpl@1
    // out out_data_out_41_tpl@1
    // out out_data_out_42_tpl@1
    // out out_data_out_43_tpl@1
    // out out_data_out_44_tpl@1
    // out out_data_out_45_tpl@1
    // out out_data_out_46_tpl@1
    // out out_data_out_47_tpl@1
    // out out_data_out_48_tpl@1
    // out out_data_out_49_tpl@1
    // out out_data_out_50_tpl@1
    // out out_data_out_51_tpl@1
    // out out_data_out_52_tpl@1
    // out out_data_out_53_tpl@1
    // out out_data_out_54_tpl@1
    // out out_data_out_55_tpl@1
    // out out_data_out_56_tpl@1
    // out out_data_out_57_tpl@1
    // out out_data_out_58_tpl@1
    // out out_data_out_59_tpl@1
    // out out_data_out_60_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge_reg theZTS6MMstv3_B10_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_p),
        .in_data_in_1_tpl(bubble_select_stall_entry_l),
        .in_data_in_2_tpl(bubble_select_stall_entry_uu),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_nn),
        .in_data_in_5_tpl(bubble_select_stall_entry_t),
        .in_data_in_6_tpl(bubble_select_stall_entry_x),
        .in_data_in_7_tpl(bubble_select_stall_entry_bb),
        .in_data_in_8_tpl(bubble_select_stall_entry_ff),
        .in_data_in_9_tpl(bubble_select_stall_entry_jj),
        .in_data_in_10_tpl(bubble_select_stall_entry_0),
        .in_data_in_11_tpl(bubble_select_stall_entry_kk),
        .in_data_in_12_tpl(bubble_select_stall_entry_q),
        .in_data_in_13_tpl(bubble_select_stall_entry_gg),
        .in_data_in_14_tpl(bubble_select_stall_entry_u),
        .in_data_in_15_tpl(bubble_select_stall_entry_y),
        .in_data_in_16_tpl(bubble_select_stall_entry_6),
        .in_data_in_17_tpl(bubble_select_stall_entry_cc),
        .in_data_in_18_tpl(bubble_select_stall_entry_9),
        .in_data_in_19_tpl(bubble_select_stall_entry_m),
        .in_data_in_20_tpl(bubble_select_stall_entry_vv),
        .in_data_in_21_tpl(bubble_select_stall_entry_c),
        .in_data_in_22_tpl(bubble_select_stall_entry_i),
        .in_data_in_23_tpl(bubble_select_stall_entry_rr),
        .in_data_in_24_tpl(bubble_select_stall_entry_yy),
        .in_data_in_25_tpl(bubble_select_stall_entry_qq),
        .in_data_in_26_tpl(bubble_select_stall_entry_g),
        .in_data_in_27_tpl(bubble_select_stall_entry_n),
        .in_data_in_28_tpl(bubble_select_stall_entry_ww),
        .in_data_in_29_tpl(bubble_select_stall_entry_d),
        .in_data_in_30_tpl(bubble_select_stall_entry_ll),
        .in_data_in_31_tpl(bubble_select_stall_entry_r),
        .in_data_in_32_tpl(bubble_select_stall_entry_v),
        .in_data_in_33_tpl(bubble_select_stall_entry_z),
        .in_data_in_34_tpl(bubble_select_stall_entry_dd),
        .in_data_in_35_tpl(bubble_select_stall_entry_hh),
        .in_data_in_36_tpl(bubble_select_stall_entry_j),
        .in_data_in_37_tpl(bubble_select_stall_entry_ss),
        .in_data_in_38_tpl(bubble_select_stall_entry_2),
        .in_data_in_39_tpl(bubble_select_stall_entry_3),
        .in_data_in_40_tpl(bubble_select_stall_entry_4),
        .in_data_in_41_tpl(bubble_select_stall_entry_7),
        .in_data_in_42_tpl(bubble_select_stall_entry_oo),
        .in_data_in_43_tpl(bubble_select_stall_entry_h),
        .in_data_in_44_tpl(bubble_select_stall_entry_o),
        .in_data_in_45_tpl(bubble_select_stall_entry_xx),
        .in_data_in_46_tpl(bubble_select_stall_entry_e),
        .in_data_in_47_tpl(bubble_select_stall_entry_mm),
        .in_data_in_48_tpl(bubble_select_stall_entry_s),
        .in_data_in_49_tpl(bubble_select_stall_entry_w),
        .in_data_in_50_tpl(bubble_select_stall_entry_aa),
        .in_data_in_51_tpl(bubble_select_stall_entry_ee),
        .in_data_in_52_tpl(bubble_select_stall_entry_ii),
        .in_data_in_53_tpl(bubble_select_stall_entry_k),
        .in_data_in_54_tpl(bubble_select_stall_entry_tt),
        .in_data_in_55_tpl(bubble_select_stall_entry_zz),
        .in_data_in_56_tpl(bubble_select_stall_entry_1),
        .in_data_in_57_tpl(bubble_select_stall_entry_5),
        .in_data_in_58_tpl(bubble_select_stall_entry_8),
        .in_data_in_59_tpl(bubble_select_stall_entry_pp),
        .in_data_in_60_tpl(bubble_select_stall_entry_f),
        .out_stall_out(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_46_tpl),
        .out_data_out_47_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_47_tpl),
        .out_data_out_48_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_48_tpl),
        .out_data_out_49_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_49_tpl),
        .out_data_out_50_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_50_tpl),
        .out_data_out_51_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_51_tpl),
        .out_data_out_52_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_52_tpl),
        .out_data_out_53_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_53_tpl),
        .out_data_out_54_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_54_tpl),
        .out_data_out_55_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_55_tpl),
        .out_data_out_56_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_56_tpl),
        .out_data_out_57_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_57_tpl),
        .out_data_out_58_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_58_tpl),
        .out_data_out_59_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_59_tpl),
        .out_data_out_60_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_60_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x(BITJOIN,30)
    assign bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q = {ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_60_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_59_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_58_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_57_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_56_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_55_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_54_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_53_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_52_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_51_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_50_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_49_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_48_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_47_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_46_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_45_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_44_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_43_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_42_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_41_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_40_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_39_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_38_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_37_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_36_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_35_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_34_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_33_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_32_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_31_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_30_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_29_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_28_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x(BITSELECT,31)
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[36:36]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[37:37]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[38:38]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[39:39]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[40:40]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[104:41]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[105:105]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[106:106]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[107:107]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[108:108]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[109:109]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[110:110]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[111:111]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[112:112]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[113:113]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[114:114]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[146:115]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[147:147]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[148:148]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[212:149]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[213:213]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[277:214]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[278:278]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[279:279]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[311:280]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[312:312]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[313:313]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[314:314]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[315:315]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[316:316]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[317:317]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[318:318]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[319:319]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_nn = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[383:320]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_oo = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[447:384]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_pp = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[448:448]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_qq = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[449:449]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_rr = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[450:450]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ss = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[514:451]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_tt = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[515:515]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_uu = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[516:516]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_vv = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[548:517]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ww = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[549:549]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_xx = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[550:550]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_yy = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[551:551]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_zz = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[552:552]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_1 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[553:553]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_2 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[554:554]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_3 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[555:555]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_4 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[556:556]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_5 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[620:557]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_6 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[684:621]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_7 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[685:685]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_8 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[686:686]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_9 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[687:687]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_0 = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[751:688]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B10_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x(STALLENABLE,41)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x(BLACKBOX,24)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@14
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exit1481_0_tpl@14
    // out out_c0_exit1481_1_tpl@14
    // out out_c0_exit1481_2_tpl@14
    // out out_c0_exit1481_3_tpl@14
    // out out_c0_exit1481_4_tpl@14
    // out out_c0_exit1481_5_tpl@14
    // out out_c0_exit1481_6_tpl@14
    // out out_c0_exit1481_7_tpl@14
    // out out_c0_exit1481_8_tpl@14
    // out out_c0_exit1481_9_tpl@14
    // out out_c0_exit1481_10_tpl@14
    // out out_c0_exit1481_11_tpl@14
    // out out_c0_exit1481_12_tpl@14
    // out out_c0_exit1481_13_tpl@14
    // out out_c0_exit1481_14_tpl@14
    // out out_c0_exit1481_15_tpl@14
    // out out_c0_exit1481_16_tpl@14
    // out out_c0_exit1481_17_tpl@14
    // out out_c0_exit1481_18_tpl@14
    // out out_c0_exit1481_19_tpl@14
    // out out_c0_exit1481_20_tpl@14
    // out out_c0_exit1481_21_tpl@14
    // out out_c0_exit1481_22_tpl@14
    // out out_c0_exit1481_23_tpl@14
    // out out_c0_exit1481_24_tpl@14
    // out out_c0_exit1481_25_tpl@14
    // out out_c0_exit1481_26_tpl@14
    // out out_c0_exit1481_27_tpl@14
    // out out_c0_exit1481_28_tpl@14
    // out out_c0_exit1481_29_tpl@14
    // out out_c0_exit1481_30_tpl@14
    // out out_c0_exit1481_31_tpl@14
    // out out_c0_exit1481_32_tpl@14
    // out out_c0_exit1481_33_tpl@14
    // out out_c0_exit1481_34_tpl@14
    // out out_c0_exit1481_35_tpl@14
    // out out_c0_exit1481_36_tpl@14
    // out out_c0_exit1481_37_tpl@14
    // out out_c0_exit1481_38_tpl@14
    // out out_c0_exit1481_39_tpl@14
    // out out_c0_exit1481_40_tpl@14
    // out out_c0_exit1481_41_tpl@14
    // out out_c0_exit1481_42_tpl@14
    // out out_c0_exit1481_43_tpl@14
    // out out_c0_exit1481_44_tpl@14
    // out out_c0_exit1481_45_tpl@14
    // out out_c0_exit1481_46_tpl@14
    // out out_c0_exit1481_47_tpl@14
    // out out_c0_exit1481_48_tpl@14
    // out out_c0_exit1481_49_tpl@14
    // out out_c0_exit1481_50_tpl@14
    // out out_c0_exit1481_51_tpl@14
    // out out_c0_exit1481_52_tpl@14
    // out out_c0_exit1481_53_tpl@14
    // out out_c0_exit1481_54_tpl@14
    // out out_c0_exit1481_55_tpl@14
    // out out_c0_exit1481_56_tpl@14
    // out out_c0_exit1481_57_tpl@14
    // out out_c0_exit1481_58_tpl@14
    // out out_c0_exit1481_59_tpl@14
    // out out_c0_exit1481_60_tpl@14
    // out out_c0_exit1481_61_tpl@14
    // out out_c0_exit1481_62_tpl@14
    // out out_c0_exit1481_63_tpl@14
    // out out_c0_exit1481_64_tpl@14
    // out out_c0_exit1481_65_tpl@14
    k0_ZTS6MMstv3_i_sfc_s_c0_in_zts6mmstv3_0000066158_k0_zts6mmstv31 thei_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x (
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni61_0_tpl(GND_q),
        .in_c0_eni61_1_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_b),
        .in_c0_eni61_2_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_0),
        .in_c0_eni61_3_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ss),
        .in_c0_eni61_4_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_tt),
        .in_c0_eni61_5_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_uu),
        .in_c0_eni61_6_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_vv),
        .in_c0_eni61_7_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ww),
        .in_c0_eni61_8_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_xx),
        .in_c0_eni61_9_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_yy),
        .in_c0_eni61_10_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_zz),
        .in_c0_eni61_11_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_1),
        .in_c0_eni61_12_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_2),
        .in_c0_eni61_13_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_3),
        .in_c0_eni61_14_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_4),
        .in_c0_eni61_15_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_5),
        .in_c0_eni61_16_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_6),
        .in_c0_eni61_17_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_7),
        .in_c0_eni61_18_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_8),
        .in_c0_eni61_19_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_9),
        .in_c0_eni61_20_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_rr),
        .in_c0_eni61_21_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_c),
        .in_c0_eni61_22_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_d),
        .in_c0_eni61_23_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_e),
        .in_c0_eni61_24_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_f),
        .in_c0_eni61_25_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_g),
        .in_c0_eni61_26_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_h),
        .in_c0_eni61_27_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_i),
        .in_c0_eni61_28_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_j),
        .in_c0_eni61_29_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_k),
        .in_c0_eni61_30_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_l),
        .in_c0_eni61_31_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_m),
        .in_c0_eni61_32_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_n),
        .in_c0_eni61_33_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_o),
        .in_c0_eni61_34_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_p),
        .in_c0_eni61_35_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_q),
        .in_c0_eni61_36_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_r),
        .in_c0_eni61_37_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_s),
        .in_c0_eni61_38_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_t),
        .in_c0_eni61_39_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_u),
        .in_c0_eni61_40_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_v),
        .in_c0_eni61_41_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_w),
        .in_c0_eni61_42_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_x),
        .in_c0_eni61_43_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_y),
        .in_c0_eni61_44_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_z),
        .in_c0_eni61_45_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_aa),
        .in_c0_eni61_46_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_bb),
        .in_c0_eni61_47_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_cc),
        .in_c0_eni61_48_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_dd),
        .in_c0_eni61_49_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ee),
        .in_c0_eni61_50_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ff),
        .in_c0_eni61_51_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_gg),
        .in_c0_eni61_52_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_hh),
        .in_c0_eni61_53_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ii),
        .in_c0_eni61_54_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_jj),
        .in_c0_eni61_55_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_kk),
        .in_c0_eni61_56_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ll),
        .in_c0_eni61_57_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_mm),
        .in_c0_eni61_58_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_nn),
        .in_c0_eni61_59_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_oo),
        .in_c0_eni61_60_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_pp),
        .in_c0_eni61_61_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_qq),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exit1481_0_tpl(),
        .out_c0_exit1481_1_tpl(),
        .out_c0_exit1481_2_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_2_tpl),
        .out_c0_exit1481_3_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_3_tpl),
        .out_c0_exit1481_4_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_4_tpl),
        .out_c0_exit1481_5_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_5_tpl),
        .out_c0_exit1481_6_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_6_tpl),
        .out_c0_exit1481_7_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_7_tpl),
        .out_c0_exit1481_8_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_8_tpl),
        .out_c0_exit1481_9_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_9_tpl),
        .out_c0_exit1481_10_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_10_tpl),
        .out_c0_exit1481_11_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_11_tpl),
        .out_c0_exit1481_12_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_12_tpl),
        .out_c0_exit1481_13_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_13_tpl),
        .out_c0_exit1481_14_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_14_tpl),
        .out_c0_exit1481_15_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_15_tpl),
        .out_c0_exit1481_16_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_16_tpl),
        .out_c0_exit1481_17_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_17_tpl),
        .out_c0_exit1481_18_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_18_tpl),
        .out_c0_exit1481_19_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_19_tpl),
        .out_c0_exit1481_20_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_20_tpl),
        .out_c0_exit1481_21_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_21_tpl),
        .out_c0_exit1481_22_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_22_tpl),
        .out_c0_exit1481_23_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_23_tpl),
        .out_c0_exit1481_24_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_24_tpl),
        .out_c0_exit1481_25_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_25_tpl),
        .out_c0_exit1481_26_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_26_tpl),
        .out_c0_exit1481_27_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_27_tpl),
        .out_c0_exit1481_28_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_28_tpl),
        .out_c0_exit1481_29_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_29_tpl),
        .out_c0_exit1481_30_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_30_tpl),
        .out_c0_exit1481_31_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_31_tpl),
        .out_c0_exit1481_32_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_32_tpl),
        .out_c0_exit1481_33_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_33_tpl),
        .out_c0_exit1481_34_tpl(),
        .out_c0_exit1481_35_tpl(),
        .out_c0_exit1481_36_tpl(),
        .out_c0_exit1481_37_tpl(),
        .out_c0_exit1481_38_tpl(),
        .out_c0_exit1481_39_tpl(),
        .out_c0_exit1481_40_tpl(),
        .out_c0_exit1481_41_tpl(),
        .out_c0_exit1481_42_tpl(),
        .out_c0_exit1481_43_tpl(),
        .out_c0_exit1481_44_tpl(),
        .out_c0_exit1481_45_tpl(),
        .out_c0_exit1481_46_tpl(),
        .out_c0_exit1481_47_tpl(),
        .out_c0_exit1481_48_tpl(),
        .out_c0_exit1481_49_tpl(),
        .out_c0_exit1481_50_tpl(),
        .out_c0_exit1481_51_tpl(),
        .out_c0_exit1481_52_tpl(),
        .out_c0_exit1481_53_tpl(),
        .out_c0_exit1481_54_tpl(),
        .out_c0_exit1481_55_tpl(),
        .out_c0_exit1481_56_tpl(),
        .out_c0_exit1481_57_tpl(),
        .out_c0_exit1481_58_tpl(),
        .out_c0_exit1481_59_tpl(),
        .out_c0_exit1481_60_tpl(),
        .out_c0_exit1481_61_tpl(),
        .out_c0_exit1481_62_tpl(),
        .out_c0_exit1481_63_tpl(),
        .out_c0_exit1481_64_tpl(),
        .out_c0_exit1481_65_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,12)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x(BITJOIN,34)
    assign bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_33_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_32_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_31_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_30_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_29_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_28_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_27_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_26_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_25_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_24_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_23_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_22_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_21_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_20_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_19_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_18_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_17_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_16_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_15_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_14_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_13_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_12_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_11_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_10_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_9_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_8_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_7_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_6_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_5_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_4_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_3_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_c0_exit1481_2_tpl};

    // bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x(BITSELECT,35)
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[64:64]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[129:129]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[161:130]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[162:162]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[163:163]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[164:164]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[196:165]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[197:197]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[198:198]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[199:199]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[200:200]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[201:201]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[202:202]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[203:203]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[204:204]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[268:205]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[332:269]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[333:333]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[334:334]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[335:335]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[336:336]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[337:337]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[338:338]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[370:339]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[371:371]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[372:372]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[373:373]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[374:374]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[375:375]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q[376:376]);

    // dupName_0_sync_out_x(GPOUT,22)@14
    assign out_c0_exe101491 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe111492 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe121493 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe131494 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe141495 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe151496 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe161497 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe171498 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe181499 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe191500 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe201501 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe211502 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe21483 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe221503 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe231504 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe241505 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe251506 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_y;
    assign out_c0_exe261507 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_z;
    assign out_c0_exe271508 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_aa;
    assign out_c0_exe281509 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_bb;
    assign out_c0_exe291510 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_cc;
    assign out_c0_exe301511 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_dd;
    assign out_c0_exe311512 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_ee;
    assign out_c0_exe31484 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe321513 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_ff;
    assign out_c0_exe331514 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_gg;
    assign out_c0_exe41485 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe51486 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe61487 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe71488 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe81489 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe91490 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter1366158_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

endmodule
