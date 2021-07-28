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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7_stall_region
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7_stall_region (
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg5,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_080_i285_pop12106_pop34199,
    input wire [63:0] in_arg0_sync_buffer1235,
    input wire [63:0] in_arg0_sync_buffer5234,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104133_pop45204,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i116_pop37223,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71125_pop40229,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87148_pop50210,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107136_pop46202,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i113_pop36221,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74122_pop39227,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90145_pop49208,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109139_pop47206,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i110_pop35219,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76119_pop38225,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92142_pop48212,
    input wire [0:0] in_exitcond5498_pop32215,
    input wire [0:0] in_forked41,
    input wire [0:0] in_memdep_phi41_pop15129_pop42232,
    input wire [0:0] in_notcmp88102_pop33217,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_c0_exe10507,
    output wire [63:0] out_c0_exe11508,
    output wire [63:0] out_c0_exe12509,
    output wire [0:0] out_c0_exe15512,
    output wire [0:0] out_c0_exe16513,
    output wire [0:0] out_c0_exe17514,
    output wire [63:0] out_c0_exe18515,
    output wire [63:0] out_c0_exe19516,
    output wire [63:0] out_c0_exe20517,
    output wire [63:0] out_c0_exe21518,
    output wire [63:0] out_c0_exe22519,
    output wire [63:0] out_c0_exe23520,
    output wire [0:0] out_c0_exe24521,
    output wire [63:0] out_c0_exe3500,
    output wire [63:0] out_c0_exe4501,
    output wire [63:0] out_c0_exe5502,
    output wire [63:0] out_c0_exe6503,
    output wire [63:0] out_c0_exe7504,
    output wire [63:0] out_c0_exe8505,
    output wire [63:0] out_c1_exe1536,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [63:0] ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_readdata_1_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_1_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_5_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_6_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_7_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_8_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_9_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_10_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_11_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_12_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_13_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_14_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_15_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_16_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_17_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_18_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_19_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_20_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_21_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_22_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_23_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_24_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_25_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_c1_exit535_1_tpl;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [963:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [63:0] sel_for_coalesced_delay_1_g;
    wire [63:0] sel_for_coalesced_delay_1_h;
    wire [63:0] sel_for_coalesced_delay_1_i;
    wire [63:0] sel_for_coalesced_delay_1_j;
    wire [63:0] sel_for_coalesced_delay_1_k;
    wire [63:0] sel_for_coalesced_delay_1_l;
    wire [63:0] sel_for_coalesced_delay_1_m;
    wire [63:0] sel_for_coalesced_delay_1_n;
    wire [63:0] sel_for_coalesced_delay_1_o;
    wire [63:0] sel_for_coalesced_delay_1_p;
    wire [0:0] sel_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_r;
    wire [0:0] sel_for_coalesced_delay_1_s;
    wire [0:0] sel_for_coalesced_delay_1_t;
    wire [63:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [963:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [963:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [63:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [63:0] coalesced_delay_2_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_b;
    wire [963:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [963:0] bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_p;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_r;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_s;
    wire [63:0] bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_t;
    wire [63:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_c;
    wire [1158:0] bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_m;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_t;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_u;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_w;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_z;
    wire [63:0] bubble_join_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [963:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [963:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [63:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [63:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V4;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,83)
    assign bubble_join_stall_entry_q = {in_notcmp88102_pop33217, in_memdep_phi41_pop15129_pop42232, in_forked41, in_exitcond5498_pop32215, in_arg4_fca_0_0_1_extract_i92142_pop48212, in_arg4_fca_0_0_1_extract_i76119_pop38225, in_arg4_fca_0_0_1_extract_i110_pop35219, in_arg4_fca_0_0_1_extract_i109139_pop47206, in_arg4_fca_0_0_0_extract_i90145_pop49208, in_arg4_fca_0_0_0_extract_i74122_pop39227, in_arg4_fca_0_0_0_extract_i113_pop36221, in_arg4_fca_0_0_0_extract_i107136_pop46202, in_arg3_fca_0_0_1_extract_i87148_pop50210, in_arg3_fca_0_0_1_extract_i71125_pop40229, in_arg3_fca_0_0_1_extract_i116_pop37223, in_arg3_fca_0_0_1_extract_i104133_pop45204, in_arg0_sync_buffer5234, in_arg0_sync_buffer1235, in_acl_080_i285_pop12106_pop34199};

    // bubble_select_stall_entry(BITSELECT,84)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[383:320]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[447:384]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[511:448]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[575:512]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[639:576]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[703:640]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[767:704]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[831:768]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[895:832]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[959:896]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[960:960]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[961:961]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[962:962]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[963:963]);

    // SE_stall_entry(STALLENABLE,113)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv2_B7_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv2_B7_merge_reg_aunroll_x(BLACKBOX,31)@0
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
    k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge_reg theZTS6MMstv2_B7_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_r),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_i),
        .in_data_in_3_tpl(bubble_select_stall_entry_e),
        .in_data_in_4_tpl(bubble_select_stall_entry_m),
        .in_data_in_5_tpl(bubble_select_stall_entry_l),
        .in_data_in_6_tpl(bubble_select_stall_entry_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_p),
        .in_data_in_8_tpl(bubble_select_stall_entry_q),
        .in_data_in_9_tpl(bubble_select_stall_entry_t),
        .in_data_in_10_tpl(bubble_select_stall_entry_n),
        .in_data_in_11_tpl(bubble_select_stall_entry_j),
        .in_data_in_12_tpl(bubble_select_stall_entry_f),
        .in_data_in_13_tpl(bubble_select_stall_entry_o),
        .in_data_in_14_tpl(bubble_select_stall_entry_k),
        .in_data_in_15_tpl(bubble_select_stall_entry_g),
        .in_data_in_16_tpl(bubble_select_stall_entry_s),
        .in_data_in_17_tpl(bubble_select_stall_entry_d),
        .in_data_in_18_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_18_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x(BITJOIN,87)
    assign bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q = {ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv2_B7_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x(BITSELECT,88)
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[64:1]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[192:129]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[256:193]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[320:257]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[384:321]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[448:385]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[449:449]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[450:450]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[514:451]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[578:515]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[642:579]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[706:643]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[770:707]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[834:771]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[835:835]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[899:836]);
    assign bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv2_B7_merge_reg_aunroll_x_q[963:900]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x(STALLENABLE,116)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_wireValid = ZTS6MMstv2_B7_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x(BITJOIN,94)
    assign bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q = {i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_25_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_24_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_23_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_22_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_21_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_20_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_19_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_18_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_17_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_16_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_15_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_14_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_13_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_12_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_11_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_10_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_9_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_8_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_7_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_6_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_5_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_4_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_3_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_2_tpl, i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x(BITSELECT,95)
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[65:2]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[129:66]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[193:130]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[257:194]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[321:258]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[385:322]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[449:386]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[513:450]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[577:514]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[641:578]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[705:642]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[769:706]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[770:770]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[771:771]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[772:772]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[836:773]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[900:837]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[964:901]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[1028:965]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[1092:1029]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[1156:1093]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[1157:1157]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q[1158:1158]);

    // join_for_coalesced_delay_1(BITJOIN,68)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_p, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_q, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_r, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_y, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_v, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_u, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_t, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_s, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_w, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_x, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_d, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_m, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_l, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_k, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_i, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_h, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_g, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_f, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_e};

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24(BITJOIN,77)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24(BITSELECT,78)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25(BITJOIN,80)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25(BITSELECT,81)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_q[31:0]);

    // join_for_coalesced_delay_2(BITJOIN,71)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_b};

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25(STALLENABLE,112)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_backStall = coalesced_delay_2_fifo_stall_out | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_and0;

    // coalesced_delay_2_fifo(STALLFIFO,75)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_V0;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(96),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,107)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,108)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[63:0]);

    // sel_for_coalesced_delay_2(BITSELECT,72)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[31:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:32]);

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x(BITJOIN,91)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x(BITSELECT,92)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_q[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_q[63:32]);

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,134)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_0_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_wireValid = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_valid & SE_out_coalesced_delay_2_fifo_and1;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,101)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,102)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,66)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x(BLACKBOX,40)@369
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@401
    // out out_c1_exit535_0_tpl@401
    // out out_c1_exit535_1_tpl@401
    k0_ZTS6MMstv2_i_sfc_s_c1_in_crit_edge4090000er528_k0_zts6mmstv27 thei_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x (
        .in_c0_exe2499(sel_for_coalesced_delay_0_b),
        .in_c0_exe25522(sel_for_coalesced_delay_0_c),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_2_fifo_V0),
        .in_c1_eni5527_0_tpl(GND_q),
        .in_c1_eni5527_1_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_b),
        .in_c1_eni5527_2_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_c),
        .in_c1_eni5527_3_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni5527_4_tpl(sel_for_coalesced_delay_2_c),
        .in_c1_eni5527_5_tpl(sel_for_coalesced_delay_2_b),
        .in_c1_eni5527_6_tpl(sel_for_coalesced_delay_0_b),
        .out_o_stall(i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_o_valid),
        .out_c1_exit535_0_tpl(),
        .out_c1_exit535_1_tpl(i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_c1_exit535_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,132)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;

    // coalesced_delay_1_fifo(STALLFIFO,74)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V4;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(327),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(964),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,65)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_z, bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_c};

    // coalesced_delay_0_fifo(STALLFIFO,73)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(295),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x(BLACKBOX,38)@75
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@369
    // out out_o_readdata_0_tpl@369
    // out out_o_readdata_1_tpl@369
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memcoalesc0000que_2_k0_zts6mmstv20 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_j),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_b),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V2),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_readdata_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25(BLACKBOX,8)@75
    // in in_i_stall@20000000
    // out out_o_readdata@274
    // out out_o_stall@20000000
    // out out_o_valid@274
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv246_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_o),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V1),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24(BLACKBOX,7)@75
    // in in_i_stall@20000000
    // out out_o_readdata@274
    // out out_o_stall@20000000
    // out out_o_valid@274
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv245_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_n),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x(STALLENABLE,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x(BLACKBOX,39)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@75
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit497_0_tpl@75
    // out out_c0_exit497_1_tpl@75
    // out out_c0_exit497_2_tpl@75
    // out out_c0_exit497_3_tpl@75
    // out out_c0_exit497_4_tpl@75
    // out out_c0_exit497_5_tpl@75
    // out out_c0_exit497_6_tpl@75
    // out out_c0_exit497_7_tpl@75
    // out out_c0_exit497_8_tpl@75
    // out out_c0_exit497_9_tpl@75
    // out out_c0_exit497_10_tpl@75
    // out out_c0_exit497_11_tpl@75
    // out out_c0_exit497_12_tpl@75
    // out out_c0_exit497_13_tpl@75
    // out out_c0_exit497_14_tpl@75
    // out out_c0_exit497_15_tpl@75
    // out out_c0_exit497_16_tpl@75
    // out out_c0_exit497_17_tpl@75
    // out out_c0_exit497_18_tpl@75
    // out out_c0_exit497_19_tpl@75
    // out out_c0_exit497_20_tpl@75
    // out out_c0_exit497_21_tpl@75
    // out out_c0_exit497_22_tpl@75
    // out out_c0_exit497_23_tpl@75
    // out out_c0_exit497_24_tpl@75
    // out out_c0_exit497_25_tpl@75
    k0_ZTS6MMstv2_i_sfc_s_c0_in_crit_edge409000045267_k0_zts6mmstv21 thei_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x (
        .in_arg1(in_arg1),
        .in_arg5(in_arg5),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv2_B7_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni19451_0_tpl(GND_q),
        .in_c0_eni19451_1_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_b),
        .in_c0_eni19451_2_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_c),
        .in_c0_eni19451_3_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_s),
        .in_c0_eni19451_4_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_t),
        .in_c0_eni19451_5_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_d),
        .in_c0_eni19451_6_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_e),
        .in_c0_eni19451_7_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_f),
        .in_c0_eni19451_8_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_g),
        .in_c0_eni19451_9_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_h),
        .in_c0_eni19451_10_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_i),
        .in_c0_eni19451_11_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_j),
        .in_c0_eni19451_12_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_k),
        .in_c0_eni19451_13_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_l),
        .in_c0_eni19451_14_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_m),
        .in_c0_eni19451_15_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_n),
        .in_c0_eni19451_16_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_o),
        .in_c0_eni19451_17_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_p),
        .in_c0_eni19451_18_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_q),
        .in_c0_eni19451_19_tpl(bubble_select_ZTS6MMstv2_B7_merge_reg_aunroll_x_r),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit497_0_tpl(),
        .out_c0_exit497_1_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_1_tpl),
        .out_c0_exit497_2_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_2_tpl),
        .out_c0_exit497_3_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_3_tpl),
        .out_c0_exit497_4_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_4_tpl),
        .out_c0_exit497_5_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_5_tpl),
        .out_c0_exit497_6_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_6_tpl),
        .out_c0_exit497_7_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_7_tpl),
        .out_c0_exit497_8_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_8_tpl),
        .out_c0_exit497_9_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_9_tpl),
        .out_c0_exit497_10_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_10_tpl),
        .out_c0_exit497_11_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_11_tpl),
        .out_c0_exit497_12_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_12_tpl),
        .out_c0_exit497_13_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_13_tpl),
        .out_c0_exit497_14_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_14_tpl),
        .out_c0_exit497_15_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_15_tpl),
        .out_c0_exit497_16_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_16_tpl),
        .out_c0_exit497_17_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_17_tpl),
        .out_c0_exit497_18_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_18_tpl),
        .out_c0_exit497_19_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_19_tpl),
        .out_c0_exit497_20_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_20_tpl),
        .out_c0_exit497_21_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_21_tpl),
        .out_c0_exit497_22_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_22_tpl),
        .out_c0_exit497_23_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_23_tpl),
        .out_c0_exit497_24_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_24_tpl),
        .out_c0_exit497_25_tpl(i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_c0_exit497_25_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out = i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out = i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going44_k0_zts6mmstv29_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,22)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_crit_edge409_zts6mmstv2s_c0_enter45267_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,29)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,33)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv23_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;

    // bubble_join_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x(BITJOIN,97)
    assign bubble_join_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_q = i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_out_c1_exit535_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x(BITSELECT,98)
    assign bubble_select_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_q[63:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,104)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,105)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[963:0]);

    // sel_for_coalesced_delay_1(BITSELECT,69)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:256]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[383:320]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[447:384]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[511:448]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[575:512]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[639:576]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[703:640]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[767:704]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[831:768]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[895:832]);
    assign sel_for_coalesced_delay_1_p = $unsigned(bubble_select_coalesced_delay_1_fifo_b[959:896]);
    assign sel_for_coalesced_delay_1_q = $unsigned(bubble_select_coalesced_delay_1_fifo_b[960:960]);
    assign sel_for_coalesced_delay_1_r = $unsigned(bubble_select_coalesced_delay_1_fifo_b[961:961]);
    assign sel_for_coalesced_delay_1_s = $unsigned(bubble_select_coalesced_delay_1_fifo_b[962:962]);
    assign sel_for_coalesced_delay_1_t = $unsigned(bubble_select_coalesced_delay_1_fifo_b[963:963]);

    // dupName_0_sync_out_x(GPOUT,34)@401
    assign out_c0_exe10507 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe11508 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe12509 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe15512 = sel_for_coalesced_delay_1_t;
    assign out_c0_exe16513 = sel_for_coalesced_delay_1_s;
    assign out_c0_exe17514 = sel_for_coalesced_delay_1_r;
    assign out_c0_exe18515 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe19516 = sel_for_coalesced_delay_1_n;
    assign out_c0_exe20517 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe21518 = sel_for_coalesced_delay_1_p;
    assign out_c0_exe22519 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe23520 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe24521 = sel_for_coalesced_delay_1_q;
    assign out_c0_exe3500 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe4501 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe5502 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe6503 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe7504 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe8505 = sel_for_coalesced_delay_1_f;
    assign out_c1_exe1536 = bubble_select_i_sfc_s_c1_in_crit_edge409_zts6mmstv2s_c1_enter528_k0_zts6mmstv27_aunroll_x_b;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,36)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv245_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,37)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv246_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;

endmodule
