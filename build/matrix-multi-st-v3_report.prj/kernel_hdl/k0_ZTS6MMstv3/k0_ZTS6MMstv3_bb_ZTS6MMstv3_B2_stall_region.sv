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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2_stall_region
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_feedback_in_29,
    input wire [0:0] in_feedback_in_34,
    output wire [0:0] out_feedback_stall_out_29,
    output wire [0:0] out_feedback_stall_out_34,
    input wire [0:0] in_feedback_valid_in_29,
    input wire [0:0] in_feedback_valid_in_34,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i226_pop20233,
    input wire [0:0] in_exitcond55203,
    input wire [0:0] in_forked74,
    input wire [0:0] in_memdep_phi11_pop22263,
    input wire [0:0] in_memdep_phi17_pop23278,
    input wire [0:0] in_memdep_phi20_pop24293,
    input wire [0:0] in_memdep_phi27_pop25308,
    input wire [0:0] in_memdep_phi31_pop26323,
    input wire [0:0] in_memdep_phi5_pop21248,
    input wire [0:0] in_notcmp68218,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10,
    output wire [0:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [31:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe1745,
    output wire [0:0] out_c0_exe18,
    output wire [0:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe2746,
    output wire [31:0] out_c0_exe3747,
    output wire [0:0] out_c0_exe4748,
    output wire [0:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_c0_exe9,
    output wire [0:0] out_memdep_phi24_pop33,
    output wire [0:0] out_memdep_phi_pop29,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_feedback_stall_out_34;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_feedback_stall_out_29;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_valid_out;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_1_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_2_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_3_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_4_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_5_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_6_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_7_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_8_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_11_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_12_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_13_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_15_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_16_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_17_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_18_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_19_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_20_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_21_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_22_tpl;
    wire [113:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [0:0] sel_for_coalesced_delay_0_j;
    wire [0:0] sel_for_coalesced_delay_0_k;
    wire [0:0] sel_for_coalesced_delay_0_l;
    wire [0:0] sel_for_coalesced_delay_0_m;
    wire [0:0] sel_for_coalesced_delay_0_n;
    wire [0:0] sel_for_coalesced_delay_0_o;
    wire [0:0] sel_for_coalesced_delay_0_p;
    wire [0:0] sel_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_r;
    wire [0:0] sel_for_coalesced_delay_0_s;
    wire [0:0] sel_for_coalesced_delay_0_t;
    wire [0:0] sel_for_coalesced_delay_0_u;
    wire [0:0] sel_for_coalesced_delay_0_v;
    reg [113:0] coalesced_delay_0_0_q;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_b;
    wire [40:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [40:0] bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_k;
    wire [114:0] bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V2;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;


    // bubble_join_stall_entry(BITJOIN,66)
    assign bubble_join_stall_entry_q = {in_notcmp68218, in_memdep_phi5_pop21248, in_memdep_phi31_pop26323, in_memdep_phi27_pop25308, in_memdep_phi20_pop24293, in_memdep_phi17_pop23278, in_memdep_phi11_pop22263, in_forked74, in_exitcond55203, in_acl_0132_i226_pop20233};

    // bubble_select_stall_entry(BITSELECT,67)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[38:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[39:39]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[40:40]);

    // SE_stall_entry(STALLENABLE,80)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B2_merge_reg_aunroll_x(BLACKBOX,29)@0
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
    k0_ZTS6MMstv3_ZTS6MMstv3_B2_merge_reg theZTS6MMstv3_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_d),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .in_data_in_2_tpl(bubble_select_stall_entry_k),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_j),
        .in_data_in_5_tpl(bubble_select_stall_entry_e),
        .in_data_in_6_tpl(bubble_select_stall_entry_f),
        .in_data_in_7_tpl(bubble_select_stall_entry_g),
        .in_data_in_8_tpl(bubble_select_stall_entry_h),
        .in_data_in_9_tpl(bubble_select_stall_entry_i),
        .out_stall_out(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_9_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x(BITJOIN,70)
    assign bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q = {ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x(BITSELECT,71)
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[36:36]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[37:37]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[38:38]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[39:39]);
    assign bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B2_merge_reg_aunroll_x_q[40:40]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x(STALLENABLE,83)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B2_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33(STALLENABLE,79)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_and0 = i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_and1 = i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_and0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_and1;

    // SE_coalesced_delay_0_0(STALLENABLE,88)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V2;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x(BITJOIN,74)
    assign bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_22_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_21_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_20_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_19_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_18_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_17_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_16_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_15_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_14_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_13_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_12_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_11_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_10_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_9_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_8_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_7_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_6_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_5_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_4_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_3_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_2_tpl, i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_1_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x(BITSELECT,75)
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[33:2]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[34:34]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[35:35]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[67:36]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[68:68]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[69:69]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[70:70]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[71:71]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[72:72]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[73:73]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[74:74]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[75:75]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[76:76]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[108:77]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[109:109]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[110:110]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[111:111]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[112:112]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[113:113]);
    assign bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q[114:114]);

    // i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33(BLACKBOX,13)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_29@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_n),
        .in_feedback_in_29(in_feedback_in_29),
        .in_feedback_valid_in_29(in_feedback_valid_in_29),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V1),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_29(i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_feedback_stall_out_29),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34(BLACKBOX,12)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_34@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop33_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_n),
        .in_feedback_in_34(in_feedback_in_34),
        .in_feedback_valid_in_34(in_feedback_valid_in_34),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_feedback_stall_out_34),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x(STALLENABLE,85)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_stall_out) & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_stall_out) & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed2 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x(BLACKBOX,31)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit744_0_tpl@5
    // out out_c0_exit744_1_tpl@5
    // out out_c0_exit744_2_tpl@5
    // out out_c0_exit744_3_tpl@5
    // out out_c0_exit744_4_tpl@5
    // out out_c0_exit744_5_tpl@5
    // out out_c0_exit744_6_tpl@5
    // out out_c0_exit744_7_tpl@5
    // out out_c0_exit744_8_tpl@5
    // out out_c0_exit744_9_tpl@5
    // out out_c0_exit744_10_tpl@5
    // out out_c0_exit744_11_tpl@5
    // out out_c0_exit744_12_tpl@5
    // out out_c0_exit744_13_tpl@5
    // out out_c0_exit744_14_tpl@5
    // out out_c0_exit744_15_tpl@5
    // out out_c0_exit744_16_tpl@5
    // out out_c0_exit744_17_tpl@5
    // out out_c0_exit744_18_tpl@5
    // out out_c0_exit744_19_tpl@5
    // out out_c0_exit744_20_tpl@5
    // out out_c0_exit744_21_tpl@5
    // out out_c0_exit744_22_tpl@5
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader208000038151_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B2_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni10_0_tpl(GND_q),
        .in_c0_eni10_1_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_b),
        .in_c0_eni10_2_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_c),
        .in_c0_eni10_3_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_d),
        .in_c0_eni10_4_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_e),
        .in_c0_eni10_5_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_f),
        .in_c0_eni10_6_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_g),
        .in_c0_eni10_7_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_h),
        .in_c0_eni10_8_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_i),
        .in_c0_eni10_9_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_j),
        .in_c0_eni10_10_tpl(bubble_select_ZTS6MMstv3_B2_merge_reg_aunroll_x_k),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit744_0_tpl(),
        .out_c0_exit744_1_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_1_tpl),
        .out_c0_exit744_2_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_2_tpl),
        .out_c0_exit744_3_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_3_tpl),
        .out_c0_exit744_4_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_4_tpl),
        .out_c0_exit744_5_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_5_tpl),
        .out_c0_exit744_6_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_6_tpl),
        .out_c0_exit744_7_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_7_tpl),
        .out_c0_exit744_8_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_8_tpl),
        .out_c0_exit744_9_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_9_tpl),
        .out_c0_exit744_10_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_10_tpl),
        .out_c0_exit744_11_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_11_tpl),
        .out_c0_exit744_12_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_12_tpl),
        .out_c0_exit744_13_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_13_tpl),
        .out_c0_exit744_14_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_14_tpl),
        .out_c0_exit744_15_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_15_tpl),
        .out_c0_exit744_16_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_16_tpl),
        .out_c0_exit744_17_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_17_tpl),
        .out_c0_exit744_18_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_18_tpl),
        .out_c0_exit744_19_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_19_tpl),
        .out_c0_exit744_20_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_20_tpl),
        .out_c0_exit744_21_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_21_tpl),
        .out_c0_exit744_22_tpl(i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_c0_exit744_22_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out = i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out = i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out;

    // feedback_stall_out_29_sync(GPOUT,8)
    assign out_feedback_stall_out_29 = i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_feedback_stall_out_29;

    // feedback_stall_out_34_sync(GPOUT,9)
    assign out_feedback_stall_out_34 = i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_feedback_stall_out_34;

    // pipeline_valid_out_sync(GPOUT,23)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,27)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33(BITJOIN,62)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_q = i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33(BITSELECT,63)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_q[0:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34(BITJOIN,58)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_q = i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34(BITSELECT,59)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_q[0:0]);

    // join_for_coalesced_delay_0(BITJOIN,54)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_c, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_e, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_f, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_h, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_i, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_j, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_k, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_b, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_m, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_o, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_p, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_r, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_s, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_t, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_u, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_v, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_w, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_l, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_q, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_g, bubble_select_i_sfc_s_c0_in_preheader208_zts6mmstv3s_c0_enter738151_k0_zts6mmstv31_aunroll_x_d};

    // coalesced_delay_0_0(REG,56)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(114'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,55)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[63:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[95:64]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[96:96]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[97:97]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[98:98]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[99:99]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[100:100]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[101:101]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[102:102]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[103:103]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[104:104]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[105:105]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[106:106]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[107:107]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[108:108]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[109:109]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[110:110]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[111:111]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[112:112]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[113:113]);

    // dupName_0_sync_out_x(GPOUT,30)@6
    assign out_c0_exe10 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe11 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe12 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe14 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe15 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe16 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe17 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe1745 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe18 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe19 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe20 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe21 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe22 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe2746 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe3747 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe4748 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe5 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe6 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe7 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe8 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe9 = sel_for_coalesced_delay_0_q;
    assign out_memdep_phi24_pop33 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi24_pop33_k0_zts6mmstv34_b;
    assign out_memdep_phi_pop29 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_b;
    assign out_valid_out = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop29_k0_zts6mmstv33_V0;

endmodule
