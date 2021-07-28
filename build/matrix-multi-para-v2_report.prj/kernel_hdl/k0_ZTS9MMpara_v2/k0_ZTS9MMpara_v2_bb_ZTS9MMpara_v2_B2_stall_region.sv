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

// SystemVerilog created from k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B2_stall_region
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B2_stall_region (
    input wire [511:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_073_i293,
    input wire [63:0] in_acl_0_i294,
    input wire [63:0] in_acl_global_id_05,
    input wire [63:0] in_acl_global_id_17,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i1491,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i1522,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i1543,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_acl_global_id_05,
    output wire [63:0] out_acl_global_id_17,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i1491,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i1522,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i1543,
    output wire [31:0] out_c1_exe140,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v27,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v28,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] c_i64_160017_q;
    wire [63:0] c_i64_413_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata;
    wire [64:0] i_unnamed_k0_zts9mmpara_v20_a;
    wire [64:0] i_unnamed_k0_zts9mmpara_v20_b;
    logic [64:0] i_unnamed_k0_zts9mmpara_v20_o;
    wire [64:0] i_unnamed_k0_zts9mmpara_v20_q;
    wire [1:0] i_unnamed_k0_zts9mmpara_v20_vt_const_1_q;
    wire [51:0] i_unnamed_k0_zts9mmpara_v20_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts9mmpara_v20_vt_join_q;
    wire [9:0] i_unnamed_k0_zts9mmpara_v20_vt_select_11_b;
    wire [65:0] i_unnamed_k0_zts9mmpara_v24_a;
    wire [65:0] i_unnamed_k0_zts9mmpara_v24_b;
    logic [65:0] i_unnamed_k0_zts9mmpara_v24_o;
    wire [0:0] i_unnamed_k0_zts9mmpara_v24_c;
    wire [0:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] bgTrunc_i_unnamed_k0_zts9mmpara_v20_sel_x_b;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_2_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_3_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_5_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_c1_exit39_1_tpl;
    wire [319:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [0:0] redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_in;
    wire redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_in;
    wire redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_data_in;
    wire [0:0] redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_out;
    wire redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_out;
    wire redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_data_out;
    wire [0:0] redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_in;
    wire redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_in;
    wire redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_in_bitsignaltemp;
    wire [9:0] redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_data_in;
    wire [0:0] redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_out;
    wire redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_out;
    wire redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_out_bitsignaltemp;
    wire [9:0] redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [319:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [319:0] coalesced_delay_0_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_b;
    wire [415:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [415:0] bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_h;
    wire [127:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_c;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_d;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_e;
    wire [319:0] bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_f;
    wire [31:0] bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_b;
    wire [31:0] bubble_join_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_q;
    wire [31:0] bubble_select_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_b;
    wire [9:0] bubble_join_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_q;
    wire [9:0] bubble_select_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_b;
    wire [319:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [319:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and5;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and6;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_in_bitsignaltemp;
    wire [127:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_in;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_out_bitsignaltemp;
    wire [127:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_out;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_out_bitsignaltemp;


    // bubble_join_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo(BITJOIN,108)
    assign bubble_join_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_q = redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_data_out;

    // bubble_select_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo(BITSELECT,109)
    assign bubble_select_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_b = $unsigned(bubble_join_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29(BITJOIN,87)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_q = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29(BITSELECT,88)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28(BITJOIN,83)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_q = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28(BITSELECT,84)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27(BITJOIN,79)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_q = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27(BITSELECT,80)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26(BITJOIN,75)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_q = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26(BITSELECT,76)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_q[31:0]);

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x(BITSELECT,99)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_b = $unsigned(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_out[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_c = $unsigned(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_out[63:32]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_d = $unsigned(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_out[95:64]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_e = $unsigned(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_out[127:96]);

    // c_i64_413(CONSTANT,5)
    assign c_i64_413_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000100);

    // bubble_join_stall_entry(BITJOIN,91)
    assign bubble_join_stall_entry_q = {in_arg4_fca_0_0_1_extract_i1543, in_arg4_fca_0_0_0_extract_i1522, in_arg3_fca_0_0_1_extract_i1491, in_acl_global_id_17, in_acl_global_id_05, in_acl_0_i294, in_acl_073_i293};

    // bubble_select_stall_entry(BITSELECT,92)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[95:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[223:160]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[287:224]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[351:288]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[415:352]);

    // SE_stall_entry(STALLENABLE,128)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS9MMpara_v2_B2_merge_reg_aunroll_x(BLACKBOX,44)@0
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
    k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B2_merge_reg theZTS9MMpara_v2_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_f),
        .in_data_in_3_tpl(bubble_select_stall_entry_g),
        .in_data_in_4_tpl(bubble_select_stall_entry_h),
        .in_data_in_5_tpl(bubble_select_stall_entry_d),
        .in_data_in_6_tpl(bubble_select_stall_entry_e),
        .out_stall_out(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x(BITJOIN,95)
    assign bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q = {ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x(BITSELECT,96)
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[63:0]);
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[95:64]);
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[159:96]);
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[223:160]);
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[287:224]);
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[351:288]);
    assign bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_q[415:352]);

    // i_unnamed_k0_zts9mmpara_v20(ADD,14)@1
    assign i_unnamed_k0_zts9mmpara_v20_a = {1'b0, bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_b};
    assign i_unnamed_k0_zts9mmpara_v20_b = {1'b0, c_i64_413_q};
    assign i_unnamed_k0_zts9mmpara_v20_o = $unsigned(i_unnamed_k0_zts9mmpara_v20_a) + $unsigned(i_unnamed_k0_zts9mmpara_v20_b);
    assign i_unnamed_k0_zts9mmpara_v20_q = i_unnamed_k0_zts9mmpara_v20_o[64:0];

    // bgTrunc_i_unnamed_k0_zts9mmpara_v20_sel_x(BITSELECT,45)@1
    assign bgTrunc_i_unnamed_k0_zts9mmpara_v20_sel_x_b = i_unnamed_k0_zts9mmpara_v20_q[63:0];

    // i_unnamed_k0_zts9mmpara_v20_vt_select_11(BITSELECT,18)@1
    assign i_unnamed_k0_zts9mmpara_v20_vt_select_11_b = bgTrunc_i_unnamed_k0_zts9mmpara_v20_sel_x_b[11:2];

    // SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x(STALLENABLE,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_o_stall) & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed1 = (~ (redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_out) & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed2 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed3 = (~ (redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_out) & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_StallValid = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_backStall & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg0 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg1 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg2 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_toReg3 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or0 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or1 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed1 & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or0;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or2 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed2 & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or1;
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_consumed3 & SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_or2);
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_backStall = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V0 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V1 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V2 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V3 = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_wireValid = ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_valid_out;

    // redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo(STALLFIFO,72)
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_in = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V3;
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_data_in = i_unnamed_k0_zts9mmpara_v20_vt_select_11_b;
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_in_bitsignaltemp = redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_in[0];
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_in_bitsignaltemp = redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_in[0];
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_out[0] = redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_out_bitsignaltemp;
    assign redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_out[0] = redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(216),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(10),
        .IMPL("ram")
    ) theredist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo (
        .valid_in(redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k0_zts9mmpara_v20_vt_select_11_b),
        .valid_out(redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,69)
    assign join_for_coalesced_delay_0_q = {bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_h, bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_g, bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_f, bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_e, bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_d};

    // coalesced_delay_0_fifo(STALLFIFO,73)
    assign coalesced_delay_0_fifo_valid_in = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V2;
    assign coalesced_delay_0_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(216),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(320),
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

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg(STALLFIFO,207)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg(STALLFIFO,208)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg(STALLFIFO,209)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg(STALLFIFO,212)
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_in = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_V0;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1(STALLENABLE,186)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_V0 = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and0 = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and1 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and2 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and3 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and4 = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and3;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and5 = coalesced_delay_0_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and4;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and6 = redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and5;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_wireValid = i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_and6;

    // i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x(BLACKBOX,57)@203
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@216
    // out out_c1_exit39_0_tpl@216
    // out out_c1_exit39_1_tpl@216
    k0_ZTS9MMpara_v2_i_sfc_s_c1_in_crit_edge00005_k0_zts9mmpara_v211 thei_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall),
        .in_i_valid(SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_V0),
        .in_c1_eni6_0_tpl(GND_q),
        .in_c1_eni6_1_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_b),
        .in_c1_eni6_2_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_c),
        .in_c1_eni6_3_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_d),
        .in_c1_eni6_4_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_e),
        .in_c1_eni6_5_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_b),
        .in_c1_eni6_6_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_b),
        .in_c1_eni6_7_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_b),
        .in_c1_eni6_8_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_b),
        .in_c1_eni6_9_tpl(bubble_select_redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_o_valid),
        .out_c1_exit39_0_tpl(),
        .out_c1_exit39_1_tpl(i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_c1_exit39_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28(STALLENABLE,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed1 = (~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_wireValid = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_valid;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27(STALLENABLE,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed1 = (~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_wireValid = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_valid;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26(STALLENABLE,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed1 = (~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_wireValid = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_valid;

    // redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo(STALLFIFO,71)
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_in = SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V1;
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall;
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_data_in = bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_c;
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_in_bitsignaltemp = redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_in[0];
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_in_bitsignaltemp = redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_in[0];
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_out[0] = redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_out_bitsignaltemp;
    assign redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_out[0] = redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(203),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo (
        .valid_in(redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_in_bitsignaltemp),
        .stall_in(redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_c),
        .valid_out(redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_out_bitsignaltemp),
        .stall_out(redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_stall_out_bitsignaltemp),
        .data_out(redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x(BITJOIN,98)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_3_tpl, i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_2_tpl, i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_0_tpl};

    // bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg(STALLFIFO,211)
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_in = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_V1;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_in = bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_q;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(69),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
        .IMPL("zl_ram")
    ) thebubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_q),
        .valid_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data(STALLENABLE,182)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_V0 = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall = i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_o_stall | ~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and0 = bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and1 = redist0_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_out_data_out_1_tpl_202_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and2 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_V1 & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and3 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_V1 & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and4 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_V1 & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and3;
    assign SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_wireValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_V1 & SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_and4;

    // bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg(STALLFIFO,210)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29(STALLENABLE,123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed1 = (~ (SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_backStall) & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_StallValid = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_backStall & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_StallValid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_or0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_backStall = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_V1 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_wireValid = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_valid;

    // i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29(BLACKBOX,13)@11
    // in in_i_stall@20000000
    // out out_o_readdata@203
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address@20000000
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read@20000000
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write@20000000
    // out out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_mem_unnamed000022_k0_zts9mmpara_v20 thei_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_f),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V3),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_valid),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28(BLACKBOX,12)@11
    // in in_i_stall@20000000
    // out out_o_readdata@203
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address@20000000
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read@20000000
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write@20000000
    // out out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_mem_unnamed000021_k0_zts9mmpara_v20 thei_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_e),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V2),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_valid),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27(BLACKBOX,11)@11
    // in in_i_stall@20000000
    // out out_o_readdata@203
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address@20000000
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read@20000000
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write@20000000
    // out out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_mem_unnamed000020_k0_zts9mmpara_v20 thei_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_d),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V1),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_valid),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26(BLACKBOX,10)@11
    // in in_i_stall@20000000
    // out out_o_readdata@203
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address@20000000
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable@20000000
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read@20000000
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write@20000000
    // out out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_mem_unnamed000019_k0_zts9mmpara_v20 thei_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_c),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V0),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_valid),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x(BLACKBOX,56)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c0_exit30_0_tpl@11
    // out out_c0_exit30_1_tpl@11
    // out out_c0_exit30_2_tpl@11
    // out out_c0_exit30_3_tpl@11
    // out out_c0_exit30_4_tpl@11
    // out out_c0_exit30_5_tpl@11
    k0_ZTS9MMpara_v2_i_sfc_s_c0_in_crit_edge000059_k0_zts9mmpara_v22 thei_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_V0),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_c0_eni6_0_tpl(GND_q),
        .in_c0_eni6_1_tpl(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_h),
        .in_c0_eni6_2_tpl(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_b),
        .in_c0_eni6_3_tpl(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_e),
        .in_c0_eni6_4_tpl(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_d),
        .in_c0_eni6_5_tpl(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_f),
        .in_c0_eni6_6_tpl(bubble_select_ZTS9MMpara_v2_B2_merge_reg_aunroll_x_g),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_o_valid),
        .out_c0_exit30_0_tpl(),
        .out_c0_exit30_1_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_1_tpl),
        .out_c0_exit30_2_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_2_tpl),
        .out_c0_exit30_3_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_3_tpl),
        .out_c0_exit30_4_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_4_tpl),
        .out_c0_exit30_5_tpl(i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x(STALLENABLE,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed3 = (~ (i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed4 = (~ (i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x(STALLENABLE,134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg0 <= SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg1 <= SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid) | SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed1 = (~ (bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_data_reg_stall_out) & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid) | SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_StallValid = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_backStall & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_toReg0 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_StallValid & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed0;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_toReg1 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_StallValid & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_or0 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed0;
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireStall = ~ (SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_consumed1 & SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_or0);
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_backStall = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_V0 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid & ~ (SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_V1 = SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid & ~ (SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_wireValid = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x(BITJOIN,102)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_5_tpl, i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_4_tpl, i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_3_tpl, i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_2_tpl, i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_out_c0_exit30_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x(BITSELECT,103)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_q[319:256]);

    // i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x(BLACKBOX,55)@11
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write@20000000
    // out out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@203
    // out out_o_readdata_0_tpl@203
    // out out_o_readdata_1_tpl@203
    // out out_o_readdata_2_tpl@203
    // out out_o_readdata_3_tpl@203
    k0_ZTS9MMpara_v2_i_llvm_fpga_mem_memcoal0000_0_k0_zts9mmpara_v20 thei_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts9mmpara_v2s_c0_enter259_k0_zts9mmpara_v22_aunroll_x_V4),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_1_tpl),
        .out_o_readdata_2_tpl(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_2_tpl),
        .out_o_readdata_3_tpl(i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_o_readdata_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,9)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address;
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable;
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read;
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write;
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata;
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable;
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount;

    // sync_out(GPOUT,42)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,47)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address;
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable;
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read;
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write;
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata;
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable;
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v219_k0_zts9mmpara_v26_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount;

    // c_i64_160017(CONSTANT,4)
    assign c_i64_160017_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011001000000);

    // i_unnamed_k0_zts9mmpara_v24(COMPARE,19)@216
    assign i_unnamed_k0_zts9mmpara_v24_a = {2'b00, i_unnamed_k0_zts9mmpara_v20_vt_join_q};
    assign i_unnamed_k0_zts9mmpara_v24_b = {2'b00, c_i64_160017_q};
    assign i_unnamed_k0_zts9mmpara_v24_o = $unsigned(i_unnamed_k0_zts9mmpara_v24_a) - $unsigned(i_unnamed_k0_zts9mmpara_v24_b);
    assign i_unnamed_k0_zts9mmpara_v24_c[0] = i_unnamed_k0_zts9mmpara_v24_o[65];

    // i_unnamed_k0_zts9mmpara_v20_vt_const_63(CONSTANT,16)
    assign i_unnamed_k0_zts9mmpara_v20_vt_const_63_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // bubble_join_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo(BITJOIN,111)
    assign bubble_join_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_q = redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_data_out;

    // bubble_select_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo(BITSELECT,112)
    assign bubble_select_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_b = $unsigned(bubble_join_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_q[9:0]);

    // i_unnamed_k0_zts9mmpara_v20_vt_const_1(CONSTANT,15)
    assign i_unnamed_k0_zts9mmpara_v20_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts9mmpara_v20_vt_join(BITJOIN,17)@216
    assign i_unnamed_k0_zts9mmpara_v20_vt_join_q = {i_unnamed_k0_zts9mmpara_v20_vt_const_63_q, bubble_select_redist6_i_unnamed_k0_zts9mmpara_v20_vt_select_11_b_215_fifo_b, i_unnamed_k0_zts9mmpara_v20_vt_const_1_q};

    // bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x(BITJOIN,105)
    assign bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_q = i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_out_c1_exit39_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x(BITSELECT,106)
    assign bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,114)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,115)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[319:0]);

    // sel_for_coalesced_delay_0(BITSELECT,70)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[319:256]);

    // dupName_0_sync_out_x(GPOUT,48)@216
    assign out_acl_global_id_05 = sel_for_coalesced_delay_0_e;
    assign out_acl_global_id_17 = sel_for_coalesced_delay_0_f;
    assign out_arg3_fca_0_0_1_extract_i1491 = sel_for_coalesced_delay_0_b;
    assign out_arg4_fca_0_0_0_extract_i1522 = sel_for_coalesced_delay_0_c;
    assign out_arg4_fca_0_0_1_extract_i1543 = sel_for_coalesced_delay_0_d;
    assign out_c1_exe140 = bubble_select_i_sfc_s_c1_in_crit_edge_zts9mmpara_v2s_c1_enter35_k0_zts9mmpara_v211_aunroll_x_b;
    assign out_unnamed_k0_ZTS9MMpara_v27 = i_unnamed_k0_zts9mmpara_v20_vt_join_q;
    assign out_unnamed_k0_ZTS9MMpara_v28 = i_unnamed_k0_zts9mmpara_v24_c;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_mem_memcoalesce_load_zts9mmpara_v2_fpgaunique_0_k0_zts9mmpara_v25_aunroll_x_1_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,50)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address;
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable;
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read;
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write;
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata;
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable;
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v220_k0_zts9mmpara_v27_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,52)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address;
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable;
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read;
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write;
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata;
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable;
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v221_k0_zts9mmpara_v28_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,54)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address;
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable;
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read;
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write;
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata;
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable;
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts9mmpara_v222_k0_zts9mmpara_v29_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount;

endmodule
