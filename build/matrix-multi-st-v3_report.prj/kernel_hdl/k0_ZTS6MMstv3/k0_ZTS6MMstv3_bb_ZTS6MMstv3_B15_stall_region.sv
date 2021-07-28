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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_stall_region
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_arg8,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i226_pop20236,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179610,
    input wire [31:0] in_acl_0132_i226_pop2097_pop85694,
    input wire [63:0] in_acl_2138_i224_pop82689,
    input wire [0:0] in_exitcond52152_pop186652,
    input wire [0:0] in_exitcond52153_pop92701,
    input wire [0:0] in_exitcond55206,
    input wire [0:0] in_exitcond5580_pop177598,
    input wire [0:0] in_exitcond5581_pop83692,
    input wire [0:0] in_forked,
    input wire [0:0] in_memdep_18190_pop99707,
    input wire [0:0] in_memdep_18686,
    input wire [0:0] in_memdep_phi11_pop22112_pop181622,
    input wire [0:0] in_memdep_phi11_pop22113_pop87696,
    input wire [0:0] in_memdep_phi11_pop22266,
    input wire [0:0] in_memdep_phi17_pop23120_pop182628,
    input wire [0:0] in_memdep_phi17_pop23121_pop88697,
    input wire [0:0] in_memdep_phi17_pop23281,
    input wire [0:0] in_memdep_phi20_pop24128_pop183634,
    input wire [0:0] in_memdep_phi20_pop24129_pop89698,
    input wire [0:0] in_memdep_phi20_pop24296,
    input wire [0:0] in_memdep_phi27_pop25136_pop184640,
    input wire [0:0] in_memdep_phi27_pop25137_pop90699,
    input wire [0:0] in_memdep_phi27_pop25311,
    input wire [0:0] in_memdep_phi31_pop26144_pop185646,
    input wire [0:0] in_memdep_phi31_pop26145_pop91700,
    input wire [0:0] in_memdep_phi31_pop26326,
    input wire [0:0] in_memdep_phi5_pop21104_pop180616,
    input wire [0:0] in_memdep_phi5_pop21105_pop86695,
    input wire [0:0] in_memdep_phi5_pop21251,
    input wire [0:0] in_notcmp11691,
    input wire [0:0] in_notcmp63159_pop187658,
    input wire [0:0] in_notcmp63160_pop93702,
    input wire [0:0] in_notcmp68221,
    input wire [0:0] in_notcmp6888_pop178604,
    input wire [0:0] in_notcmp6889_pop84693,
    input wire [63:0] in_pop188664,
    input wire [63:0] in_pop189670,
    input wire [63:0] in_pop94690,
    input wire [63:0] in_pop95703,
    input wire [0:0] in_toi1_intcast10186_pop97705,
    input wire [0:0] in_toi1_intcast10591,
    input wire [0:0] in_toi1_intcast16188_pop98706,
    input wire [0:0] in_toi1_intcast16681,
    input wire [0:0] in_toi1_intcast4184_pop96704,
    input wire [0:0] in_toi1_intcast4584,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_29_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exe101855,
    output wire [0:0] out_c0_exe111856,
    output wire [0:0] out_c0_exe151860,
    output wire [0:0] out_c0_exe41849,
    output wire [0:0] out_c0_exe61851,
    output wire [0:0] out_c0_exe71852,
    output wire [0:0] out_c0_exe81853,
    output wire [0:0] out_c0_exe91854,
    output wire [0:0] out_valid_out,
    output wire [32:0] out_memdep_29_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_29_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_29_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_memdep_29_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_lsu_memdep_29_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_lsu_memdep_29_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_o_valid;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [63:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [63:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [63:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [63:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [31:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_38_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_39_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_40_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_41_tpl;
    wire [63:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_42_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_43_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_44_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_45_tpl;
    wire [0:0] ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_46_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_1_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_3_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_5_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_6_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_7_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_8_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_9_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_10_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_11_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_15_tpl;
    wire [7:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [7:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [7:0] coalesced_delay_0_fifo_data_out;
    wire [517:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
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
    wire [63:0] bubble_select_stall_entry_ll;
    wire [63:0] bubble_select_stall_entry_mm;
    wire [63:0] bubble_select_stall_entry_nn;
    wire [63:0] bubble_select_stall_entry_oo;
    wire [0:0] bubble_select_stall_entry_pp;
    wire [0:0] bubble_select_stall_entry_qq;
    wire [0:0] bubble_select_stall_entry_rr;
    wire [0:0] bubble_select_stall_entry_ss;
    wire [0:0] bubble_select_stall_entry_tt;
    wire [0:0] bubble_select_stall_entry_uu;
    wire [63:0] bubble_select_stall_entry_vv;
    wire [517:0] bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_v;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_x;
    wire [63:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_bb;
    wire [63:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_cc;
    wire [63:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_dd;
    wire [63:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ee;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ff;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_gg;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_hh;
    wire [31:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ii;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_jj;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_kk;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ll;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_mm;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_nn;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_oo;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_pp;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_qq;
    wire [63:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_rr;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ss;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_tt;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_uu;
    wire [0:0] bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_vv;
    wire [104:0] bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_l;
    wire [7:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [7:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,44)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv330, in_toi1_intcast4584, in_toi1_intcast4184_pop96704, in_toi1_intcast16681, in_toi1_intcast16188_pop98706, in_toi1_intcast10591, in_toi1_intcast10186_pop97705, in_pop95703, in_pop94690, in_pop189670, in_pop188664, in_notcmp6889_pop84693, in_notcmp6888_pop178604, in_notcmp68221, in_notcmp63160_pop93702, in_notcmp63159_pop187658, in_notcmp11691, in_memdep_phi5_pop21251, in_memdep_phi5_pop21105_pop86695, in_memdep_phi5_pop21104_pop180616, in_memdep_phi31_pop26326, in_memdep_phi31_pop26145_pop91700, in_memdep_phi31_pop26144_pop185646, in_memdep_phi27_pop25311, in_memdep_phi27_pop25137_pop90699, in_memdep_phi27_pop25136_pop184640, in_memdep_phi20_pop24296, in_memdep_phi20_pop24129_pop89698, in_memdep_phi20_pop24128_pop183634, in_memdep_phi17_pop23281, in_memdep_phi17_pop23121_pop88697, in_memdep_phi17_pop23120_pop182628, in_memdep_phi11_pop22266, in_memdep_phi11_pop22113_pop87696, in_memdep_phi11_pop22112_pop181622, in_memdep_18686, in_memdep_18190_pop99707, in_forked, in_exitcond5581_pop83692, in_exitcond5580_pop177598, in_exitcond55206, in_exitcond52153_pop92701, in_exitcond52152_pop186652, in_acl_2138_i224_pop82689, in_acl_0132_i226_pop2097_pop85694, in_acl_0132_i226_pop2096_pop179610, in_acl_0132_i226_pop20236};

    // bubble_select_stall_entry(BITSELECT,45)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[160:160]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[161:161]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[162:162]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[163:163]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[164:164]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[165:165]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[166:166]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[167:167]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[168:168]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[169:169]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[170:170]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[171:171]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[172:172]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[173:173]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[174:174]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[175:175]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[176:176]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[177:177]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[178:178]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[179:179]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[180:180]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[181:181]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[182:182]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[183:183]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[184:184]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[185:185]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[186:186]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[187:187]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[188:188]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[189:189]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[190:190]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[191:191]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[383:320]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[447:384]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[448:448]);
    assign bubble_select_stall_entry_qq = $unsigned(bubble_join_stall_entry_q[449:449]);
    assign bubble_select_stall_entry_rr = $unsigned(bubble_join_stall_entry_q[450:450]);
    assign bubble_select_stall_entry_ss = $unsigned(bubble_join_stall_entry_q[451:451]);
    assign bubble_select_stall_entry_tt = $unsigned(bubble_join_stall_entry_q[452:452]);
    assign bubble_select_stall_entry_uu = $unsigned(bubble_join_stall_entry_q[453:453]);
    assign bubble_select_stall_entry_vv = $unsigned(bubble_join_stall_entry_q[517:454]);

    // SE_stall_entry(STALLENABLE,59)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B15_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B15_merge_reg_aunroll_x(BLACKBOX,23)@0
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
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge_reg theZTS6MMstv3_B15_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_k),
        .in_data_in_1_tpl(bubble_select_stall_entry_h),
        .in_data_in_2_tpl(bubble_select_stall_entry_ii),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_ee),
        .in_data_in_5_tpl(bubble_select_stall_entry_p),
        .in_data_in_6_tpl(bubble_select_stall_entry_s),
        .in_data_in_7_tpl(bubble_select_stall_entry_v),
        .in_data_in_8_tpl(bubble_select_stall_entry_y),
        .in_data_in_9_tpl(bubble_select_stall_entry_bb),
        .in_data_in_10_tpl(bubble_select_stall_entry_uu),
        .in_data_in_11_tpl(bubble_select_stall_entry_qq),
        .in_data_in_12_tpl(bubble_select_stall_entry_i),
        .in_data_in_13_tpl(bubble_select_stall_entry_jj),
        .in_data_in_14_tpl(bubble_select_stall_entry_c),
        .in_data_in_15_tpl(bubble_select_stall_entry_cc),
        .in_data_in_16_tpl(bubble_select_stall_entry_n),
        .in_data_in_17_tpl(bubble_select_stall_entry_q),
        .in_data_in_18_tpl(bubble_select_stall_entry_t),
        .in_data_in_19_tpl(bubble_select_stall_entry_w),
        .in_data_in_20_tpl(bubble_select_stall_entry_z),
        .in_data_in_21_tpl(bubble_select_stall_entry_f),
        .in_data_in_22_tpl(bubble_select_stall_entry_gg),
        .in_data_in_23_tpl(bubble_select_stall_entry_ll),
        .in_data_in_24_tpl(bubble_select_stall_entry_mm),
        .in_data_in_25_tpl(bubble_select_stall_entry_ss),
        .in_data_in_26_tpl(bubble_select_stall_entry_m),
        .in_data_in_27_tpl(bubble_select_stall_entry_e),
        .in_data_in_28_tpl(bubble_select_stall_entry_nn),
        .in_data_in_29_tpl(bubble_select_stall_entry_vv),
        .in_data_in_30_tpl(bubble_select_stall_entry_ff),
        .in_data_in_31_tpl(bubble_select_stall_entry_j),
        .in_data_in_32_tpl(bubble_select_stall_entry_kk),
        .in_data_in_33_tpl(bubble_select_stall_entry_d),
        .in_data_in_34_tpl(bubble_select_stall_entry_dd),
        .in_data_in_35_tpl(bubble_select_stall_entry_o),
        .in_data_in_36_tpl(bubble_select_stall_entry_r),
        .in_data_in_37_tpl(bubble_select_stall_entry_u),
        .in_data_in_38_tpl(bubble_select_stall_entry_x),
        .in_data_in_39_tpl(bubble_select_stall_entry_aa),
        .in_data_in_40_tpl(bubble_select_stall_entry_g),
        .in_data_in_41_tpl(bubble_select_stall_entry_hh),
        .in_data_in_42_tpl(bubble_select_stall_entry_oo),
        .in_data_in_43_tpl(bubble_select_stall_entry_tt),
        .in_data_in_44_tpl(bubble_select_stall_entry_pp),
        .in_data_in_45_tpl(bubble_select_stall_entry_rr),
        .in_data_in_46_tpl(bubble_select_stall_entry_l),
        .out_stall_out(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_46_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x(BITJOIN,48)
    assign bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q = {ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_46_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_45_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_44_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_43_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_42_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_41_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_40_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_39_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_38_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_37_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_36_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_35_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_34_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_33_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_32_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_31_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_30_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_29_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_28_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B15_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x(BITSELECT,49)
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[36:36]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[37:37]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[38:38]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[39:39]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[40:40]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[41:41]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[42:42]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[43:43]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[44:44]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[76:45]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[77:77]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[78:78]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[79:79]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[80:80]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[81:81]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[82:82]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[83:83]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[84:84]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[148:85]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[212:149]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[213:213]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[214:214]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[278:215]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[342:279]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[406:343]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[407:407]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[408:408]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[409:409]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[441:410]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[442:442]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[443:443]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[444:444]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[445:445]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_nn = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[446:446]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_oo = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[447:447]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_pp = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[448:448]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_qq = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[449:449]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_rr = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[513:450]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ss = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[514:514]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_tt = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[515:515]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_uu = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[516:516]);
    assign bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_vv = $unsigned(bubble_join_ZTS6MMstv3_B15_merge_reg_aunroll_x_q[517:517]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x(STALLENABLE,62)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B15_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x(BITJOIN,52)
    assign bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_15_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_11_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_10_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_9_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_8_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_7_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_6_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_5_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_4_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_3_tpl, i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x(BITSELECT,53)
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[32:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[33:33]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[97:34]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[98:98]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[102:102]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[103:103]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_q[104:104]);

    // join_for_coalesced_delay_0(BITJOIN,39)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_l, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_k, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_j, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_i, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_h, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_g, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_f, bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_d};

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,68)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // coalesced_delay_0_fifo(STALLFIFO,41)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(75),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(8),
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

    // i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33(BLACKBOX,7)@11
    // in in_i_stall@20000000
    // out out_lsu_memdep_29_o_active@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_29_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_o_writeack@85
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_29_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_29_k0_zts6mmstv33 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_e),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_c),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdata(in_memdep_29_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_29_k0_ZTS6MMstv3_avm_writeack(in_memdep_29_k0_ZTS6MMstv3_avm_writeack),
        .out_lsu_memdep_29_o_active(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_lsu_memdep_29_o_active),
        .out_memdep_29_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_address),
        .out_memdep_29_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_29_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_read),
        .out_memdep_29_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_write),
        .out_memdep_29_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x(STALLENABLE,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x(BLACKBOX,29)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exit1845_0_tpl@11
    // out out_c0_exit1845_1_tpl@11
    // out out_c0_exit1845_2_tpl@11
    // out out_c0_exit1845_3_tpl@11
    // out out_c0_exit1845_4_tpl@11
    // out out_c0_exit1845_5_tpl@11
    // out out_c0_exit1845_6_tpl@11
    // out out_c0_exit1845_7_tpl@11
    // out out_c0_exit1845_8_tpl@11
    // out out_c0_exit1845_9_tpl@11
    // out out_c0_exit1845_10_tpl@11
    // out out_c0_exit1845_11_tpl@11
    // out out_c0_exit1845_12_tpl@11
    // out out_c0_exit1845_13_tpl@11
    // out out_c0_exit1845_14_tpl@11
    // out out_c0_exit1845_15_tpl@11
    // out out_c0_exit1845_16_tpl@11
    // out out_c0_exit1845_17_tpl@11
    // out out_c0_exit1845_18_tpl@11
    // out out_c0_exit1845_19_tpl@11
    // out out_c0_exit1845_20_tpl@11
    // out out_c0_exit1845_21_tpl@11
    // out out_c0_exit1845_22_tpl@11
    // out out_c0_exit1845_23_tpl@11
    // out out_c0_exit1845_24_tpl@11
    // out out_c0_exit1845_25_tpl@11
    // out out_c0_exit1845_26_tpl@11
    // out out_c0_exit1845_27_tpl@11
    // out out_c0_exit1845_28_tpl@11
    // out out_c0_exit1845_29_tpl@11
    // out out_c0_exit1845_30_tpl@11
    // out out_c0_exit1845_31_tpl@11
    // out out_c0_exit1845_32_tpl@11
    // out out_c0_exit1845_33_tpl@11
    // out out_c0_exit1845_34_tpl@11
    // out out_c0_exit1845_35_tpl@11
    // out out_c0_exit1845_36_tpl@11
    // out out_c0_exit1845_37_tpl@11
    // out out_c0_exit1845_38_tpl@11
    // out out_c0_exit1845_39_tpl@11
    // out out_c0_exit1845_40_tpl@11
    // out out_c0_exit1845_41_tpl@11
    k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge255000056157_k0_zts6mmstv31 thei_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x (
        .in_arg8(in_arg8),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B15_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni471755_0_tpl(GND_q),
        .in_c0_eni471755_1_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_b),
        .in_c0_eni471755_2_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_cc),
        .in_c0_eni471755_3_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_rr),
        .in_c0_eni471755_4_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ee),
        .in_c0_eni471755_5_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_gg),
        .in_c0_eni471755_6_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_hh),
        .in_c0_eni471755_7_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ii),
        .in_c0_eni471755_8_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_jj),
        .in_c0_eni471755_9_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_kk),
        .in_c0_eni471755_10_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ll),
        .in_c0_eni471755_11_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_mm),
        .in_c0_eni471755_12_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_nn),
        .in_c0_eni471755_13_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_oo),
        .in_c0_eni471755_14_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_pp),
        .in_c0_eni471755_15_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_qq),
        .in_c0_eni471755_16_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_dd),
        .in_c0_eni471755_17_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ss),
        .in_c0_eni471755_18_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_tt),
        .in_c0_eni471755_19_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_uu),
        .in_c0_eni471755_20_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_vv),
        .in_c0_eni471755_21_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_ff),
        .in_c0_eni471755_22_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_c),
        .in_c0_eni471755_23_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_d),
        .in_c0_eni471755_24_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_e),
        .in_c0_eni471755_25_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_f),
        .in_c0_eni471755_26_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_g),
        .in_c0_eni471755_27_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_h),
        .in_c0_eni471755_28_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_i),
        .in_c0_eni471755_29_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_j),
        .in_c0_eni471755_30_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_k),
        .in_c0_eni471755_31_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_l),
        .in_c0_eni471755_32_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_m),
        .in_c0_eni471755_33_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_n),
        .in_c0_eni471755_34_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_o),
        .in_c0_eni471755_35_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_p),
        .in_c0_eni471755_36_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_q),
        .in_c0_eni471755_37_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_r),
        .in_c0_eni471755_38_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_s),
        .in_c0_eni471755_39_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_t),
        .in_c0_eni471755_40_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_u),
        .in_c0_eni471755_41_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_v),
        .in_c0_eni471755_42_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_w),
        .in_c0_eni471755_43_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_x),
        .in_c0_eni471755_44_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_y),
        .in_c0_eni471755_45_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_z),
        .in_c0_eni471755_46_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_aa),
        .in_c0_eni471755_47_tpl(bubble_select_ZTS6MMstv3_B15_merge_reg_aunroll_x_bb),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exit1845_0_tpl(),
        .out_c0_exit1845_1_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_1_tpl),
        .out_c0_exit1845_2_tpl(),
        .out_c0_exit1845_3_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_3_tpl),
        .out_c0_exit1845_4_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_4_tpl),
        .out_c0_exit1845_5_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_5_tpl),
        .out_c0_exit1845_6_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_6_tpl),
        .out_c0_exit1845_7_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_7_tpl),
        .out_c0_exit1845_8_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_8_tpl),
        .out_c0_exit1845_9_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_9_tpl),
        .out_c0_exit1845_10_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_10_tpl),
        .out_c0_exit1845_11_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_11_tpl),
        .out_c0_exit1845_12_tpl(),
        .out_c0_exit1845_13_tpl(),
        .out_c0_exit1845_14_tpl(),
        .out_c0_exit1845_15_tpl(i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_c0_exit1845_15_tpl),
        .out_c0_exit1845_16_tpl(),
        .out_c0_exit1845_17_tpl(),
        .out_c0_exit1845_18_tpl(),
        .out_c0_exit1845_19_tpl(),
        .out_c0_exit1845_20_tpl(),
        .out_c0_exit1845_21_tpl(),
        .out_c0_exit1845_22_tpl(),
        .out_c0_exit1845_23_tpl(),
        .out_c0_exit1845_24_tpl(),
        .out_c0_exit1845_25_tpl(),
        .out_c0_exit1845_26_tpl(),
        .out_c0_exit1845_27_tpl(),
        .out_c0_exit1845_28_tpl(),
        .out_c0_exit1845_29_tpl(),
        .out_c0_exit1845_30_tpl(),
        .out_c0_exit1845_31_tpl(),
        .out_c0_exit1845_32_tpl(),
        .out_c0_exit1845_33_tpl(),
        .out_c0_exit1845_34_tpl(),
        .out_c0_exit1845_35_tpl(),
        .out_c0_exit1845_36_tpl(),
        .out_c0_exit1845_37_tpl(),
        .out_c0_exit1845_38_tpl(),
        .out_c0_exit1845_39_tpl(),
        .out_c0_exit1845_40_tpl(),
        .out_c0_exit1845_41_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,15)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,21)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,55)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,56)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[7:0]);

    // sel_for_coalesced_delay_0(BITSELECT,40)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[2:2]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[3:3]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[4:4]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[5:5]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[6:6]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[7:7]);

    // dupName_0_sync_out_x(GPOUT,26)@85
    assign out_c0_exe101855 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe111856 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe151860 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe41849 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe61851 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe71852 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe81853 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe91854 = sel_for_coalesced_delay_0_f;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,27)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_29_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_29_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_29_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_29_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_29_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_29_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,28)
    assign out_lsu_memdep_29_o_active = i_llvm_fpga_mem_memdep_29_k0_zts6mmstv33_out_lsu_memdep_29_o_active;

endmodule
