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

// SystemVerilog created from k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B2_stall_region
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B2_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_073_i293,
    input wire [63:0] in_acl_0_i294,
    input wire [63:0] in_acl_global_id_02,
    input wire [63:0] in_acl_global_id_14,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_acl_global_id_02,
    output wire [63:0] out_acl_global_id_14,
    output wire [31:0] out_c1_exe127,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v17,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v18,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] c_i64_110_q;
    wire [63:0] c_i64_160014_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata;
    wire [64:0] i_unnamed_k0_zts9mmpara_v10_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v10_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v10_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v10_q;
    wire [51:0] i_unnamed_k0_zts9mmpara_v10_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v10_vt_join_q;
    wire [11:0] i_unnamed_k0_zts9mmpara_v10_vt_select_11_b;
    wire [65:0] i_unnamed_k0_zts9mmpara_v14_a;
    wire [65:0] i_unnamed_k0_zts9mmpara_v14_b;
    logic [65:0] i_unnamed_k0_zts9mmpara_v14_o;
    wire [0:0] i_unnamed_k0_zts9mmpara_v14_c;
    wire [0:0] ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v10_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_c0_exit17_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_c0_exit17_2_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_c1_exit26_1_tpl;
    wire [127:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [0:0] redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_in;
    wire redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_in;
    wire redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_data_in;
    wire [0:0] redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_out;
    wire redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_out;
    wire redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_data_out;
    wire [0:0] redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_in;
    wire redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_in;
    wire redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_in_bitsignaltemp;
    wire [11:0] redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_data_in;
    wire [0:0] redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_out;
    wire redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_out;
    wire redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_out_bitsignaltemp;
    wire [11:0] redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_b;
    wire [223:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [223:0] bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_e;
    wire [127:0] bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_b;
    wire [31:0] bubble_join_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_q;
    wire [31:0] bubble_select_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_b;
    wire [11:0] bubble_join_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_q;
    wire [11:0] bubble_select_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_V1;
    wire [0:0] SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_wireValid;
    wire [0:0] SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_and0;
    wire [0:0] SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_and1;
    wire [0:0] SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_backStall;
    wire [0:0] SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_out_bitsignaltemp;


    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15(BITJOIN,58)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_q = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15(BITSELECT,59)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16(BITJOIN,62)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_q = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16(BITSELECT,63)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_q[31:0]);

    // bubble_join_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo(BITJOIN,79)
    assign bubble_join_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_q = redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_data_out;

    // bubble_select_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo(BITSELECT,80)
    assign bubble_select_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_b = $unsigned(bubble_join_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_q[31:0]);

    // c_i64_110(CONSTANT,4)
    assign c_i64_110_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // bubble_join_stall_entry(BITJOIN,66)
    assign bubble_join_stall_entry_q = {in_acl_global_id_14, in_acl_global_id_02, in_acl_0_i294, in_acl_073_i293};

    // bubble_select_stall_entry(BITSELECT,67)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[95:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[223:160]);

    // SE_stall_entry(STALLENABLE,95)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS9MMpara_v1_B2_merge_reg_aunroll_x(BLACKBOX,35)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_merge_reg theZTS9MMpara_v1_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_e),
        .out_stall_out(ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x(BITJOIN,70)
    assign bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_q = {ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x(BITSELECT,71)
    assign bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_q[63:0]);
    assign bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_q[95:64]);
    assign bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_q[159:96]);
    assign bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_q[223:160]);

    // i_unnamed_k0_zts9mmpara_v10(ADD,12)@1
    assign i_unnamed_k0_zts9mmpara_v10_a = {1'b0, bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_b};
    assign i_unnamed_k0_zts9mmpara_v10_b = {1'b0, c_i64_110_q};
    assign i_unnamed_k0_zts9mmpara_v10_o = $unsigned(i_unnamed_k0_zts9mmpara_v10_a) + $unsigned(i_unnamed_k0_zts9mmpara_v10_b);
    assign i_unnamed_k0_zts9mmpara_v10_q = i_unnamed_k0_zts9mmpara_v10_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v10_sel_x(BITSELECT,36)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v10_sel_x_b = i_unnamed_k0_zts9mmpara_v10_q[63:0];

    // i_unnamed_k0_zts9mmpara_v10_vt_select_11(BITSELECT,15)@1
    assign i_unnamed_k0_zts9mmpara_v10_vt_select_11_b = bgTrunc_i_unnamed_k0_zts9mmpara_v10_sel_x_b[11:0];

    // SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x(STALLENABLE,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_o_stall) & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed1 = (~ (redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed2 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed3 = (~ (redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_StallValid = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_backStall & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg0 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg1 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg2 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_toReg3 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or0 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or1 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed1 & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or0;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or2 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed2 & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or1;
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_consumed3 & SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_or2);
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_backStall = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V0 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V1 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V2 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V3 = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_wireValid = ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_valid_out;

    // redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo(STALLFIFO,55)
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_in = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V3;
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall;
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_data_in = i_unnamed_k0_zts9mmpara_v10_vt_select_11_b;
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_in_bitsignaltemp = redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_in[0];
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_in_bitsignaltemp = redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_in[0];
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_out[0] = redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_out_bitsignaltemp;
    assign redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_out[0] = redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(257),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(12),
        .IMPL("ram")
    ) theredist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo (
        .valid_in(redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_in_bitsignaltemp),
        .stall_in(redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k0_zts9mmpara_v10_vt_select_11_b),
        .valid_out(redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_out_bitsignaltemp),
        .stall_out(redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_stall_out_bitsignaltemp),
        .data_out(redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,52)
    assign join_for_coalesced_delay_0_q = {bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_e, bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_d};

    // coalesced_delay_0_fifo(STALLFIFO,56)
    assign coalesced_delay_0_fifo_valid_in = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V2;
    assign coalesced_delay_0_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(257),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
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

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg(STALLFIFO,154)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(8),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1(STALLENABLE,123)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_V0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and0 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and1 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and2 = coalesced_delay_0_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and3 = redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_wireValid = i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_and3;

    // i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x(BLACKBOX,41)@250
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@257
    // out out_c1_exit26_0_tpl@257
    // out out_c1_exit26_1_tpl@257
    k0_ZTS9MMpara_v1_i_sfc_s_c1_in_crit_edge000022_k0_zts9mmpara_v18 thei_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall),
        .in_i_valid(SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_V0),
        .in_c1_eni3_0_tpl(GND_q),
        .in_c1_eni3_1_tpl(bubble_select_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_b),
        .in_c1_eni3_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_b),
        .in_c1_eni3_3_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_b),
        .out_o_stall(i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_o_valid),
        .out_c1_exit26_0_tpl(),
        .out_c1_exit26_1_tpl(i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_c1_exit26_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo(STALLFIFO,54)
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_in = SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V1;
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_in = SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_backStall;
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_data_in = bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_c;
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_in_bitsignaltemp = redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_in[0];
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_in_bitsignaltemp = redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_in[0];
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_out[0] = redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_out_bitsignaltemp;
    assign redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_out[0] = redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(250),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo (
        .valid_in(redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_in_bitsignaltemp),
        .stall_in(redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_c),
        .valid_out(redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_out_bitsignaltemp),
        .stall_out(redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_stall_out_bitsignaltemp),
        .data_out(redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo(STALLENABLE,107)
    // Valid signal propagation
    assign SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_V0 = SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_backStall = i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_o_stall | ~ (SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_and0 = redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_valid_out;
    assign SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_and1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_V1 & SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_and0;
    assign SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_wireValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_V1 & SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_and1;

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg(STALLFIFO,155)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(8),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16(STALLENABLE,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed1 = (~ (SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_wireValid = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_valid;

    // i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16(BLACKBOX,11)@11
    // in in_i_stall@20000000
    // out out_o_readdata@250
    // out out_o_stall@20000000
    // out out_o_valid@250
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address@20000000
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read@20000000
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write@20000000
    // out out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata@20000000
    k0_ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed000014_k0_zts9mmpara_v10 thei_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_c),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_V1),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_valid),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x(BLACKBOX,40)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c0_exit17_0_tpl@11
    // out out_c0_exit17_1_tpl@11
    // out out_c0_exit17_2_tpl@11
    k0_ZTS9MMpara_v1_i_sfc_s_c0_in_crit_edge000026_k0_zts9mmpara_v12 thei_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_V0),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_e),
        .in_c0_eni3_2_tpl(bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_b),
        .in_c0_eni3_3_tpl(bubble_select_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_d),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_o_valid),
        .out_c0_exit17_0_tpl(),
        .out_c0_exit17_1_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_c0_exit17_1_tpl),
        .out_c0_exit17_2_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_c0_exit17_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x(STALLENABLE,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15(STALLENABLE,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed1 = (~ (SE_out_redist0_ZTS9MMpara_v1_B2_merge_reg_aunroll_x_out_data_out_1_tpl_249_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_wireValid = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x(BITJOIN,73)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_c0_exit17_2_tpl, i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_out_c0_exit17_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x(BITSELECT,74)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_q[127:64]);

    // i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15(BLACKBOX,10)@11
    // in in_i_stall@20000000
    // out out_o_readdata@250
    // out out_o_stall@20000000
    // out out_o_valid@250
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address@20000000
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read@20000000
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write@20000000
    // out out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata@20000000
    k0_ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed000013_k0_zts9mmpara_v10 thei_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v1s_c0_enter126_k0_zts9mmpara_v12_aunroll_x_V0),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_o_valid),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,9)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address;
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable;
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read;
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write;
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata;
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable;
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v113_k0_zts9mmpara_v15_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount;

    // sync_out(GPOUT,33)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,38)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address;
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable;
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read;
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write;
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata;
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable;
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount;

    // c_i64_160014(CONSTANT,5)
    assign c_i64_160014_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011001000000);

    // i_unnamed_k0_zts9mmpara_v14(COMPARE,16)@257
    assign i_unnamed_k0_zts9mmpara_v14_a = {2'b00, i_unnamed_k0_zts9mmpara_v10_vt_join_q};
    assign i_unnamed_k0_zts9mmpara_v14_b = {2'b00, c_i64_160014_q};
    assign i_unnamed_k0_zts9mmpara_v14_o = $unsigned(i_unnamed_k0_zts9mmpara_v14_a) - $unsigned(i_unnamed_k0_zts9mmpara_v14_b);
    assign i_unnamed_k0_zts9mmpara_v14_c[0] = i_unnamed_k0_zts9mmpara_v14_o[65];

    // i_unnamed_k0_zts9mmpara_v10_vt_const_63(CONSTANT,13)
    assign i_unnamed_k0_zts9mmpara_v10_vt_const_63_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // bubble_join_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo(BITJOIN,82)
    assign bubble_join_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_q = redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_data_out;

    // bubble_select_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo(BITSELECT,83)
    assign bubble_select_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_b = $unsigned(bubble_join_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_q[11:0]);

    // i_unnamed_k0_zts9mmpara_v10_vt_join(BITJOIN,14)@257
    assign i_unnamed_k0_zts9mmpara_v10_vt_join_q = {i_unnamed_k0_zts9mmpara_v10_vt_const_63_q, bubble_select_redist3_i_unnamed_k0_zts9mmpara_v10_vt_select_11_b_256_fifo_b};

    // bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x(BITJOIN,76)
    assign bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_q = i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_out_c1_exit26_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x(BITSELECT,77)
    assign bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,85)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,86)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[127:0]);

    // sel_for_coalesced_delay_0(BITSELECT,53)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);

    // dupName_0_sync_out_x(GPOUT,39)@257
    assign out_acl_global_id_02 = sel_for_coalesced_delay_0_b;
    assign out_acl_global_id_14 = sel_for_coalesced_delay_0_c;
    assign out_c1_exe127 = bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v18_aunroll_x_b;
    assign out_unnamed_k0_ZTS9MMpara_v17 = i_unnamed_k0_zts9mmpara_v10_vt_join_q;
    assign out_unnamed_k0_ZTS9MMpara_v18 = i_unnamed_k0_zts9mmpara_v14_c;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v114_k0_zts9mmpara_v16_1_V0;

endmodule
