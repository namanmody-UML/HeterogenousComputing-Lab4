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

// SystemVerilog created from k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4_stall_region
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4_stall_region (
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [0:0] in_flush,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_078_i286_pop1035,
    input wire [0:0] in_forked,
    input wire [0:0] in_notcmp1234,
    input wire [0:0] in_notcmp1724_pop1439,
    input wire [0:0] in_notcmp1733,
    input wire [63:0] in_pop1136,
    input wire [63:0] in_pop1237,
    input wire [63:0] in_pop1338,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv113,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv114,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv115,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_c0_exe10105,
    output wire [0:0] out_c0_exe11106,
    output wire [0:0] out_c0_exe12,
    output wire [63:0] out_c0_exe499,
    output wire [0:0] out_c0_exe8103,
    output wire [63:0] out_c0_exe9104,
    output wire [31:0] out_c1_exe1,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_readdata_1_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_1_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_5_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_6_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_7_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_8_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_9_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_10_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_11_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_12_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_13_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_c1_exit_1_tpl;
    wire [2:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [194:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [63:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [2:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [2:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [194:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [194:0] coalesced_delay_1_fifo_data_out;
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
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_b;
    wire [451:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [451:0] bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_j;
    wire [63:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_l;
    wire [63:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_c;
    wire [390:0] bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_n;
    wire [31:0] bubble_join_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_b;
    wire [2:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [2:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [194:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [194:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [63:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [63:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V4;
    wire [0:0] SE_join_for_coalesced_delay_2_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_2_and0;
    wire [0:0] SE_join_for_coalesced_delay_2_backStall;
    wire [0:0] SE_join_for_coalesced_delay_2_V0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_out_bitsignaltemp;


    // bubble_join_stall_entry(BITJOIN,76)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv115, in_unnamed_k0_ZTS6MMstv114, in_unnamed_k0_ZTS6MMstv113, in_pop1338, in_pop1237, in_pop1136, in_notcmp1733, in_notcmp1724_pop1439, in_notcmp1234, in_forked, in_acl_078_i286_pop1035};

    // bubble_select_stall_entry(BITSELECT,77)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[66:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[67:67]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[131:68]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[195:132]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[259:196]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[323:260]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[387:324]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[451:388]);

    // SE_stall_entry(STALLENABLE,106)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv1_B4_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv1_B4_merge_reg_aunroll_x(BLACKBOX,34)@0
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
    k0_ZTS6MMstv1_ZTS6MMstv1_B4_merge_reg theZTS6MMstv1_B4_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_k),
        .in_data_in_3_tpl(bubble_select_stall_entry_l),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_d),
        .in_data_in_6_tpl(bubble_select_stall_entry_b),
        .in_data_in_7_tpl(bubble_select_stall_entry_g),
        .in_data_in_8_tpl(bubble_select_stall_entry_h),
        .in_data_in_9_tpl(bubble_select_stall_entry_i),
        .in_data_in_10_tpl(bubble_select_stall_entry_e),
        .out_stall_out(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_10_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x(BITJOIN,80)
    assign bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q = {ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv1_B4_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x(BITSELECT,81)
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[64:1]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[192:129]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[193:193]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[194:194]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[258:195]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[322:259]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[386:323]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[450:387]);
    assign bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv1_B4_merge_reg_aunroll_x_q[451:451]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x(STALLENABLE,109)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_wireValid = ZTS6MMstv1_B4_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x(BITJOIN,88)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_13_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_12_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_11_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_10_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_9_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_8_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_7_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_6_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_5_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_4_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_3_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_2_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x(BITSELECT,89)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[65:2]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[129:66]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[193:130]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[257:194]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[258:258]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[259:259]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[323:260]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[387:324]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[388:388]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[389:389]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_q[390:390]);

    // join_for_coalesced_delay_1(BITJOIN,59)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_m, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_l, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_i, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_k, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_j, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_e};

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14(BITJOIN,68)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14(BITSELECT,69)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15(BITJOIN,72)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15(BITSELECT,73)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_q[31:0]);

    // join_for_coalesced_delay_2(BITJOIN,62)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_b};

    // SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x(STALLENABLE,111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg0 <= SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg1 <= SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid) | SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed1 = (~ (SE_out_coalesced_delay_2_fifo_backStall) & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid) | SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_StallValid = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_backStall & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_toReg0 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_StallValid & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed0;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_toReg1 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_StallValid & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_or0 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed0;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireStall = ~ (SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_consumed1 & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_or0);
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_backStall = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_V0 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid & ~ (SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_V1 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid & ~ (SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_wireValid = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_valid;

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,127)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_0_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_V1 & SE_out_coalesced_delay_2_fifo_and1;

    // coalesced_delay_2_fifo(STALLFIFO,66)
    assign coalesced_delay_2_fifo_valid_in = SE_join_for_coalesced_delay_2_V0;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(89),
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

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15(STALLENABLE,105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_valid;

    // SE_join_for_coalesced_delay_2(STALLENABLE,120)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_2_V0 = SE_join_for_coalesced_delay_2_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_2_backStall = coalesced_delay_2_fifo_stall_out | ~ (SE_join_for_coalesced_delay_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_2_and0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_V1;
    assign SE_join_for_coalesced_delay_2_wireValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_V1 & SE_join_for_coalesced_delay_2_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14(STALLENABLE,103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_valid;

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg(STALLFIFO,178)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,94)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,95)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[2:0]);

    // sel_for_coalesced_delay_0(BITSELECT,57)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[2:2]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,100)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,101)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[63:0]);

    // sel_for_coalesced_delay_2(BITSELECT,63)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[31:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:32]);

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x(BITJOIN,84)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x(BITSELECT,85)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_q[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_q[63:32]);

    // i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x(BLACKBOX,43)@291
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@303
    // out out_c1_exit_0_tpl@303
    // out out_c1_exit_1_tpl@303
    k0_ZTS6MMstv1_i_sfc_s_c1_in_crit_edge_zt0000enter_k0_zts6mmstv17 thei_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall),
        .in_i_valid(SE_out_coalesced_delay_2_fifo_V0),
        .in_c1_eni6_0_tpl(GND_q),
        .in_c1_eni6_1_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_b),
        .in_c1_eni6_2_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_c),
        .in_c1_eni6_3_tpl(sel_for_coalesced_delay_2_c),
        .in_c1_eni6_4_tpl(sel_for_coalesced_delay_2_b),
        .in_c1_eni6_5_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni6_6_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni6_7_tpl(sel_for_coalesced_delay_0_c),
        .out_o_stall(i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg(STALLFIFO,179)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg(STALLFIFO,180)
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_in = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_V0;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(13),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1(STALLENABLE,157)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_V0 = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and0 = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and1 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and2 = coalesced_delay_1_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and3 = i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_wireValid = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_and3;

    // coalesced_delay_1_fifo(STALLFIFO,65)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V4;
    assign coalesced_delay_1_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(293),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(195),
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

    // join_for_coalesced_delay_0(BITJOIN,56)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_n, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_h, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_c};

    // coalesced_delay_0_fifo(STALLFIFO,64)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(281),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(3),
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

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x(BLACKBOX,41)@11
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@291
    // out out_o_readdata_0_tpl@291
    // out out_o_readdata_1_tpl@291
    k0_ZTS6MMstv1_i_llvm_fpga_mem_memcoalesc0000que_0_k0_zts6mmstv10 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V2),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_readdata_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15(BLACKBOX,8)@11
    // in in_i_stall@20000000
    // out out_o_readdata@203
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_mem_unnamed_k00000tv123_k0_zts6mmstv10 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_g),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V1),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14(BLACKBOX,7)@11
    // in in_i_stall@20000000
    // out out_o_readdata@203
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_mem_unnamed_k00000tv122_k0_zts6mmstv10 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_f),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x(STALLENABLE,113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x(BLACKBOX,42)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit95_0_tpl@11
    // out out_c0_exit95_1_tpl@11
    // out out_c0_exit95_2_tpl@11
    // out out_c0_exit95_3_tpl@11
    // out out_c0_exit95_4_tpl@11
    // out out_c0_exit95_5_tpl@11
    // out out_c0_exit95_6_tpl@11
    // out out_c0_exit95_7_tpl@11
    // out out_c0_exit95_8_tpl@11
    // out out_c0_exit95_9_tpl@11
    // out out_c0_exit95_10_tpl@11
    // out out_c0_exit95_11_tpl@11
    // out out_c0_exit95_12_tpl@11
    // out out_c0_exit95_13_tpl@11
    // out out_c0_exit95_14_tpl@11
    // out out_c0_exit95_15_tpl@11
    // out out_c0_exit95_16_tpl@11
    // out out_c0_exit95_17_tpl@11
    k0_ZTS6MMstv1_i_sfc_s_c0_in_crit_edge_zt0000r7810_k0_zts6mmstv11 thei_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv1_B4_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni11_0_tpl(GND_q),
        .in_c0_eni11_1_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_b),
        .in_c0_eni11_2_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_j),
        .in_c0_eni11_3_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_h),
        .in_c0_eni11_4_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_i),
        .in_c0_eni11_5_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_k),
        .in_c0_eni11_6_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_l),
        .in_c0_eni11_7_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_g),
        .in_c0_eni11_8_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_c),
        .in_c0_eni11_9_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_d),
        .in_c0_eni11_10_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_e),
        .in_c0_eni11_11_tpl(bubble_select_ZTS6MMstv1_B4_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit95_0_tpl(),
        .out_c0_exit95_1_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_1_tpl),
        .out_c0_exit95_2_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_2_tpl),
        .out_c0_exit95_3_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_3_tpl),
        .out_c0_exit95_4_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_4_tpl),
        .out_c0_exit95_5_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_5_tpl),
        .out_c0_exit95_6_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_6_tpl),
        .out_c0_exit95_7_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_7_tpl),
        .out_c0_exit95_8_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_8_tpl),
        .out_c0_exit95_9_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_9_tpl),
        .out_c0_exit95_10_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_10_tpl),
        .out_c0_exit95_11_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_11_tpl),
        .out_c0_exit95_12_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_12_tpl),
        .out_c0_exit95_13_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_c0_exit95_13_tpl),
        .out_c0_exit95_14_tpl(),
        .out_c0_exit95_15_tpl(),
        .out_c0_exit95_16_tpl(),
        .out_c0_exit95_17_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out = i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out = i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,22)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_crit_edge_zts6mmstv1s_c0_enter7810_k0_zts6mmstv11_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,32)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,36)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;

    // bubble_join_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x(BITJOIN,91)
    assign bubble_join_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_q = i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x(BITSELECT,92)
    assign bubble_select_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_q[31:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,97)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,98)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[194:0]);

    // sel_for_coalesced_delay_1(BITSELECT,60)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[192:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[193:193]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[194:194]);

    // dupName_0_sync_out_x(GPOUT,37)@303
    assign out_c0_exe10105 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe11106 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe12 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe499 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe8103 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe9104 = sel_for_coalesced_delay_1_c;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_crit_edge_zts6mmstv1s_c1_enter_k0_zts6mmstv17_aunroll_x_b;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv1_fpgaunique_0_k0_zts6mmstv13_aunroll_x_1_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,39)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv122_k0_zts6mmstv14_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,40)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv123_k0_zts6mmstv15_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;

endmodule
