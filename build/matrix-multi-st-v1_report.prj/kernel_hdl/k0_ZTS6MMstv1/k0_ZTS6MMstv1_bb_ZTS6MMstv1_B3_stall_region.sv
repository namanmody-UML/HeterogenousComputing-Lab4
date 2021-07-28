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

// SystemVerilog created from k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3_stall_region
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe101053,
    input wire [0:0] in_c0_exe111065,
    input wire [0:0] in_c0_exe126,
    input wire [63:0] in_c0_exe4991,
    input wire [63:0] in_c0_exe91042,
    input wire [31:0] in_c1_exe17,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount,
    output wire [0:0] out_c0_exe111065,
    output wire [0:0] out_c0_exe126,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_lsu_unnamed_k0_ZTS6MMstv112_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_lsu_unnamed_k0_ZTS6MMstv112_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_valid_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv12_a;
    wire [64:0] i_unnamed_k0_zts6mmstv12_b;
    logic [64:0] i_unnamed_k0_zts6mmstv12_o;
    wire [64:0] i_unnamed_k0_zts6mmstv12_q;
    wire [64:0] i_unnamed_k0_zts6mmstv13_a;
    wire [64:0] i_unnamed_k0_zts6mmstv13_b;
    logic [64:0] i_unnamed_k0_zts6mmstv13_o;
    wire [64:0] i_unnamed_k0_zts6mmstv13_q;
    wire [1:0] i_unnamed_k0_zts6mmstv14_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv14_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv14_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv15_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv15_vt_select_63_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv12_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv13_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_c0_exit69_1_tpl;
    wire [64:0] i_unnamed_k0_zts6mmstv10_add_x_a;
    wire [64:0] i_unnamed_k0_zts6mmstv10_add_x_b;
    logic [64:0] i_unnamed_k0_zts6mmstv10_add_x_o;
    wire [64:0] i_unnamed_k0_zts6mmstv10_add_x_q;
    wire [61:0] i_unnamed_k0_zts6mmstv10_narrow_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv10_shift_join_x_q;
    wire [63:0] i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k0_zts6mmstv10_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k0_zts6mmstv10_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k0_zts6mmstv10_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k0_zts6mmstv10_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k0_zts6mmstv10_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    reg [61:0] redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q;
    reg [61:0] redist1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q;
    reg [31:0] redist4_stall_entry_o9_4_0_q;
    reg [31:0] redist4_stall_entry_o9_4_1_q;
    reg [31:0] redist4_stall_entry_o9_4_2_q;
    reg [31:0] redist4_stall_entry_o9_4_3_q;
    wire [0:0] redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_in;
    wire redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_in;
    wire redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_in_bitsignaltemp;
    wire [61:0] redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_data_in;
    wire [0:0] redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_out;
    wire redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_out;
    wire redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_out_bitsignaltemp;
    wire [61:0] redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_data_out;
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
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_b;
    wire [225:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_join_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_b;
    wire [61:0] bubble_join_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_q;
    wire [61:0] bubble_select_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    reg [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0;
    reg [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1;
    reg [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2;
    reg [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3;
    reg [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_0;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_1;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_2;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_3;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_4;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or0;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or1;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or2;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or3;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backStall;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V0;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V1;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V2;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V3;
    wire [0:0] SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V4;
    reg [0:0] SE_redist4_stall_entry_o9_4_1_R_v_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_1_v_s_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_1_s_tv_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_1_backEN;
    wire [0:0] SE_redist4_stall_entry_o9_4_1_backStall;
    wire [0:0] SE_redist4_stall_entry_o9_4_1_V0;
    reg [0:0] SE_redist4_stall_entry_o9_4_2_R_v_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_2_v_s_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_2_s_tv_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_2_backEN;
    wire [0:0] SE_redist4_stall_entry_o9_4_2_backStall;
    wire [0:0] SE_redist4_stall_entry_o9_4_2_V0;
    reg [0:0] SE_redist4_stall_entry_o9_4_3_R_v_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_3_v_s_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_3_s_tv_0;
    wire [0:0] SE_redist4_stall_entry_o9_4_3_backEN;
    wire [0:0] SE_redist4_stall_entry_o9_4_3_backStall;
    wire [0:0] SE_redist4_stall_entry_o9_4_3_V0;
    wire [0:0] SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_wireValid;
    wire [0:0] SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_and0;
    wire [0:0] SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_backStall;
    wire [0:0] SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_in_bitsignaltemp;
    wire [31:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_data_in;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_out_bitsignaltemp;
    wire [31:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_data_out;


    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11(BLACKBOX,15)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_p10001uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_backStall),
        .in_valid_in(SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V4),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,94)
    assign bubble_join_stall_entry_q = {in_c1_exe17, in_c0_exe91042, in_c0_exe4991, in_c0_exe126, in_c0_exe111065, in_c0_exe101053};

    // bubble_select_stall_entry(BITSELECT,95)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[129:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[193:130]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[225:194]);

    // redist4_stall_entry_o9_4_0(REG,77)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_stall_entry_o9_4_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b1)
        begin
            redist4_stall_entry_o9_4_0_q <= $unsigned(bubble_select_stall_entry_g);
        end
    end

    // redist4_stall_entry_o9_4_1(REG,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_stall_entry_o9_4_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist4_stall_entry_o9_4_1_backEN == 1'b1)
        begin
            redist4_stall_entry_o9_4_1_q <= $unsigned(redist4_stall_entry_o9_4_0_q);
        end
    end

    // redist4_stall_entry_o9_4_2(REG,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_stall_entry_o9_4_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist4_stall_entry_o9_4_2_backEN == 1'b1)
        begin
            redist4_stall_entry_o9_4_2_q <= $unsigned(redist4_stall_entry_o9_4_1_q);
        end
    end

    // redist4_stall_entry_o9_4_3(REG,80)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_stall_entry_o9_4_3_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist4_stall_entry_o9_4_3_backEN == 1'b1)
        begin
            redist4_stall_entry_o9_4_3_q <= $unsigned(redist4_stall_entry_o9_4_2_q);
        end
    end

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16(BITSELECT,85)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_b = $unsigned(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_data_out[31:0]);

    // bubble_join_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x(BITJOIN,99)
    assign bubble_join_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_q = i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_c0_exit69_1_tpl;

    // bubble_select_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x(BITSELECT,100)
    assign bubble_select_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_q[31:0]);

    // join_for_coalesced_delay_0(BITJOIN,73)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_d, bubble_select_stall_entry_c};

    // coalesced_delay_0_fifo(STALLFIFO,82)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V0;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(13),
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

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,150)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // bubble_join_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo(BITJOIN,102)
    assign bubble_join_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_q = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_data_out;

    // bubble_select_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo(BITSELECT,103)
    assign bubble_select_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_b = $unsigned(bubble_join_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_q[61:0]);

    // i_unnamed_k0_zts6mmstv14_vt_const_1(CONSTANT,21)
    assign i_unnamed_k0_zts6mmstv14_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv15_vt_join(BITJOIN,25)@10
    assign i_unnamed_k0_zts6mmstv15_vt_join_q = {bubble_select_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_b, i_unnamed_k0_zts6mmstv14_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111(BLACKBOX,10)@10
    // in in_i_stall@20000000
    // out out_lsu_unnamed_k0_ZTS6MMstv112_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@12
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_mem_unnamed_k00000tv112_k0_zts6mmstv10 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv15_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_b),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack),
        .out_lsu_unnamed_k0_ZTS6MMstv112_o_active(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_lsu_unnamed_k0_ZTS6MMstv112_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv13(ADD,20)@0
    assign i_unnamed_k0_zts6mmstv13_a = {1'b0, bubble_select_stall_entry_b};
    assign i_unnamed_k0_zts6mmstv13_b = {1'b0, bubble_select_stall_entry_e};
    assign i_unnamed_k0_zts6mmstv13_o = $unsigned(i_unnamed_k0_zts6mmstv13_a) + $unsigned(i_unnamed_k0_zts6mmstv13_b);
    assign i_unnamed_k0_zts6mmstv13_q = i_unnamed_k0_zts6mmstv13_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv13_sel_x(BITSELECT,46)@0
    assign bgTrunc_i_unnamed_k0_zts6mmstv13_sel_x_b = i_unnamed_k0_zts6mmstv13_q[63:0];

    // dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x(BITSELECT,60)@0
    assign dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv13_sel_x_b[61:0];

    // redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0(REG,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q <= $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b1)
        begin
            redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q <= $unsigned(dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b);
        end
    end

    // dupName_0_i_unnamed_k0_zts6mmstv10_shift_join_x(BITJOIN,61)@1
    assign dupName_0_i_unnamed_k0_zts6mmstv10_shift_join_x_q = {redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q, i_unnamed_k0_zts6mmstv14_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11(BITJOIN,91)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_q = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11(BITSELECT,92)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_select_63(BITSELECT,18)@1
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_const_9(CONSTANT,12)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_join(BITJOIN,17)@1
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_const_9_q};

    // dupName_0_i_unnamed_k0_zts6mmstv10_add_x(ADD,58)@1
    assign dupName_0_i_unnamed_k0_zts6mmstv10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_vt_join_q};
    assign dupName_0_i_unnamed_k0_zts6mmstv10_add_x_b = {1'b0, dupName_0_i_unnamed_k0_zts6mmstv10_shift_join_x_q};
    assign dupName_0_i_unnamed_k0_zts6mmstv10_add_x_o = $unsigned(dupName_0_i_unnamed_k0_zts6mmstv10_add_x_a) + $unsigned(dupName_0_i_unnamed_k0_zts6mmstv10_add_x_b);
    assign dupName_0_i_unnamed_k0_zts6mmstv10_add_x_q = dupName_0_i_unnamed_k0_zts6mmstv10_add_x_o[64:0];

    // dupName_0_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x(BITSELECT,63)@1
    assign dupName_0_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k0_zts6mmstv10_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv15_vt_select_63(BITSELECT,26)@1
    assign i_unnamed_k0_zts6mmstv15_vt_select_63_b = dupName_0_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b[63:2];

    // redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo(STALLFIFO,81)
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_in = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_V0;
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_in = SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_backStall;
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_data_in = i_unnamed_k0_zts6mmstv15_vt_select_63_b;
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_in_bitsignaltemp = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_in[0];
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_in_bitsignaltemp = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_in[0];
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_out[0] = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_out_bitsignaltemp;
    assign redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_out[0] = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(10),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(62),
        .IMPL("ram")
    ) theredist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo (
        .valid_in(redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_in_bitsignaltemp),
        .stall_in(redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k0_zts6mmstv15_vt_select_63_b),
        .valid_out(redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_out_bitsignaltemp),
        .stall_out(redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_out_bitsignaltemp),
        .data_out(redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo(STALLENABLE,148)
    // Valid signal propagation
    assign SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_V0 = SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_backStall = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_o_stall | ~ (SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_and0 = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_valid_out;
    assign SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_wireValid = i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_o_valid & SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_and0;

    // i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x(BLACKBOX,51)@4
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c0_exit69_0_tpl@10
    // out out_c0_exit69_1_tpl@10
    k0_ZTS6MMstv1_i_sfc_s_c0_in_crit_edge3250000ter65_k0_zts6mmstv19 thei_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x (
        .in_i_stall(SE_out_redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_backStall),
        .in_i_valid(SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_V0),
        .in_c0_eni264_0_tpl(GND_q),
        .in_c0_eni264_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_b),
        .in_c0_eni264_2_tpl(redist4_stall_entry_o9_4_3_q),
        .out_o_stall(i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_o_valid),
        .out_c0_exit69_0_tpl(),
        .out_c0_exit69_1_tpl(i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_c0_exit69_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16(BITJOIN,84)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_readdata;

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg(STALLFIFO,185)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_data_in = bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_q;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(1),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(1),
        .DATA_WIDTH(32),
        .IMPL("zl_reg")
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_q),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data(STALLENABLE,152)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_V0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_backStall = i_sfc_s_c0_in_crit_edge325_zts6mmstv1s_c0_enter65_k0_zts6mmstv19_aunroll_x_out_o_stall | ~ (SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_and0 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_wireValid = SE_redist4_stall_entry_o9_4_3_V0 & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_and0;

    // SE_redist4_stall_entry_o9_4_3(STALLENABLE,146)
    // Valid signal propagation
    assign SE_redist4_stall_entry_o9_4_3_V0 = SE_redist4_stall_entry_o9_4_3_R_v_0;
    // Stall signal propagation
    assign SE_redist4_stall_entry_o9_4_3_s_tv_0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_backStall & SE_redist4_stall_entry_o9_4_3_R_v_0;
    // Backward Enable generation
    assign SE_redist4_stall_entry_o9_4_3_backEN = ~ (SE_redist4_stall_entry_o9_4_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist4_stall_entry_o9_4_3_v_s_0 = SE_redist4_stall_entry_o9_4_3_backEN & SE_redist4_stall_entry_o9_4_2_V0;
    // Backward Stall generation
    assign SE_redist4_stall_entry_o9_4_3_backStall = ~ (SE_redist4_stall_entry_o9_4_3_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist4_stall_entry_o9_4_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist4_stall_entry_o9_4_3_backEN == 1'b0)
            begin
                SE_redist4_stall_entry_o9_4_3_R_v_0 <= SE_redist4_stall_entry_o9_4_3_R_v_0 & SE_redist4_stall_entry_o9_4_3_s_tv_0;
            end
            else
            begin
                SE_redist4_stall_entry_o9_4_3_R_v_0 <= SE_redist4_stall_entry_o9_4_3_v_s_0;
            end

        end
    end

    // SE_redist4_stall_entry_o9_4_2(STALLENABLE,145)
    // Valid signal propagation
    assign SE_redist4_stall_entry_o9_4_2_V0 = SE_redist4_stall_entry_o9_4_2_R_v_0;
    // Stall signal propagation
    assign SE_redist4_stall_entry_o9_4_2_s_tv_0 = SE_redist4_stall_entry_o9_4_3_backStall & SE_redist4_stall_entry_o9_4_2_R_v_0;
    // Backward Enable generation
    assign SE_redist4_stall_entry_o9_4_2_backEN = ~ (SE_redist4_stall_entry_o9_4_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist4_stall_entry_o9_4_2_v_s_0 = SE_redist4_stall_entry_o9_4_2_backEN & SE_redist4_stall_entry_o9_4_1_V0;
    // Backward Stall generation
    assign SE_redist4_stall_entry_o9_4_2_backStall = ~ (SE_redist4_stall_entry_o9_4_2_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist4_stall_entry_o9_4_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist4_stall_entry_o9_4_2_backEN == 1'b0)
            begin
                SE_redist4_stall_entry_o9_4_2_R_v_0 <= SE_redist4_stall_entry_o9_4_2_R_v_0 & SE_redist4_stall_entry_o9_4_2_s_tv_0;
            end
            else
            begin
                SE_redist4_stall_entry_o9_4_2_R_v_0 <= SE_redist4_stall_entry_o9_4_2_v_s_0;
            end

        end
    end

    // SE_redist4_stall_entry_o9_4_1(STALLENABLE,144)
    // Valid signal propagation
    assign SE_redist4_stall_entry_o9_4_1_V0 = SE_redist4_stall_entry_o9_4_1_R_v_0;
    // Stall signal propagation
    assign SE_redist4_stall_entry_o9_4_1_s_tv_0 = SE_redist4_stall_entry_o9_4_2_backStall & SE_redist4_stall_entry_o9_4_1_R_v_0;
    // Backward Enable generation
    assign SE_redist4_stall_entry_o9_4_1_backEN = ~ (SE_redist4_stall_entry_o9_4_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist4_stall_entry_o9_4_1_v_s_0 = SE_redist4_stall_entry_o9_4_1_backEN & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V2;
    // Backward Stall generation
    assign SE_redist4_stall_entry_o9_4_1_backStall = ~ (SE_redist4_stall_entry_o9_4_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist4_stall_entry_o9_4_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist4_stall_entry_o9_4_1_backEN == 1'b0)
            begin
                SE_redist4_stall_entry_o9_4_1_R_v_0 <= SE_redist4_stall_entry_o9_4_1_R_v_0 & SE_redist4_stall_entry_o9_4_1_s_tv_0;
            end
            else
            begin
                SE_redist4_stall_entry_o9_4_1_R_v_0 <= SE_redist4_stall_entry_o9_4_1_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11(STALLENABLE,116)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_V0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_backStall = redist5_i_unnamed_k0_zts6mmstv15_vt_select_63_b_9_fifo_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_and0 = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_wireValid = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V0 & SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_and0;

    // SE_stall_entry(STALLENABLE,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0(STALLENABLE,141)
    // Valid signal propagation
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V0 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V1 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V2 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V3 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V4 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4;
    // Stall signal propagation
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_backStall & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_1 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_backStall & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_2 = SE_redist4_stall_entry_o9_4_1_backStall & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_3 = i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_stall_out & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_4 = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv11_out_stall_out & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4;
    // Backward Enable generation
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or0 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_0;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or1 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_1 | SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or0;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or2 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_2 | SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or1;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or3 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_3 | SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or2;
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN = ~ (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_4 | SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_or3);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0 = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN & SE_stall_entry_V1;
    // Backward Stall generation
    assign SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backStall = ~ (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0 <= 1'b0;
            SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1 <= 1'b0;
            SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2 <= 1'b0;
            SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3 <= 1'b0;
            SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0 & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_0 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0;
            end

            if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1 & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_1;
            end
            else
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_1 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0;
            end

            if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2 & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_2;
            end
            else
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_2 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0;
            end

            if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3 & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_3;
            end
            else
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_3 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0;
            end

            if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4 & SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_s_tv_4;
            end
            else
            begin
                SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_R_v_4 <= SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_v_s_0;
            end

        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10(BLACKBOX,11)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_p10000uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10 (
        .in_buffer_in(in_arg12),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_backStall),
        .in_valid_in(SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V3),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10(STALLENABLE,112)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_V0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_backStall = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_and0 = i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_wireValid = SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_V1 & SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16(STALLENABLE,108)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_backStall = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_data_reg_stall_out | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_unnamed_k0_zts6mmstv12(ADD,19)@0
    assign i_unnamed_k0_zts6mmstv12_a = {1'b0, bubble_select_stall_entry_f};
    assign i_unnamed_k0_zts6mmstv12_b = {1'b0, bubble_select_stall_entry_e};
    assign i_unnamed_k0_zts6mmstv12_o = $unsigned(i_unnamed_k0_zts6mmstv12_a) + $unsigned(i_unnamed_k0_zts6mmstv12_b);
    assign i_unnamed_k0_zts6mmstv12_q = i_unnamed_k0_zts6mmstv12_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv12_sel_x(BITSELECT,45)@0
    assign bgTrunc_i_unnamed_k0_zts6mmstv12_sel_x_b = i_unnamed_k0_zts6mmstv12_q[63:0];

    // i_unnamed_k0_zts6mmstv10_narrow_x(BITSELECT,54)@0
    assign i_unnamed_k0_zts6mmstv10_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv12_sel_x_b[61:0];

    // redist1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0(REG,76)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q <= $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist0_dupName_0_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_backEN == 1'b1)
        begin
            redist1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q <= $unsigned(i_unnamed_k0_zts6mmstv10_narrow_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv10_shift_join_x(BITJOIN,55)@1
    assign i_unnamed_k0_zts6mmstv10_shift_join_x_q = {redist1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_0_q, i_unnamed_k0_zts6mmstv14_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10(BITJOIN,88)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_q = i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10(BITSELECT,89)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_select_63(BITSELECT,14)@1
    assign i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_join(BITJOIN,13)@1
    assign i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_const_9_q};

    // i_unnamed_k0_zts6mmstv10_add_x(ADD,52)@1
    assign i_unnamed_k0_zts6mmstv10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_vt_join_q};
    assign i_unnamed_k0_zts6mmstv10_add_x_b = {1'b0, i_unnamed_k0_zts6mmstv10_shift_join_x_q};
    assign i_unnamed_k0_zts6mmstv10_add_x_o = $unsigned(i_unnamed_k0_zts6mmstv10_add_x_a) + $unsigned(i_unnamed_k0_zts6mmstv10_add_x_b);
    assign i_unnamed_k0_zts6mmstv10_add_x_q = i_unnamed_k0_zts6mmstv10_add_x_o[64:0];

    // i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x(BITSELECT,57)@1
    assign i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b = i_unnamed_k0_zts6mmstv10_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv14_vt_select_63(BITSELECT,23)@1
    assign i_unnamed_k0_zts6mmstv14_vt_select_63_b = i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv14_vt_join(BITJOIN,22)@1
    assign i_unnamed_k0_zts6mmstv14_vt_join_q = {i_unnamed_k0_zts6mmstv14_vt_select_63_b, i_unnamed_k0_zts6mmstv14_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16(BLACKBOX,9)@1
    // in in_i_stall@20000000
    // out out_o_readdata@4
    // out out_o_stall@20000000
    // out out_o_valid@4
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_mem_unnamed_k00000tv111_k0_zts6mmstv10 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv14_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg12_sync_buffer_k0_zts6mmstv10_V0),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,8)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv111_k0_zts6mmstv16_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;

    // sync_out(GPOUT,43)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,105)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,106)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,74)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // dupName_0_sync_out_x(GPOUT,49)@12
    assign out_c0_exe111065 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe126 = sel_for_coalesced_delay_0_c;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,50)
    assign out_lsu_unnamed_k0_ZTS6MMstv112_o_active = i_llvm_fpga_mem_unnamed_k0_zts6mmstv112_k0_zts6mmstv111_out_lsu_unnamed_k0_ZTS6MMstv112_o_active;

endmodule
