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

// SystemVerilog created from k0_ZTS9MMpara_v2_function_wrapper
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_function_wrapper (
    input wire [511:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_writeack,
    input wire [0:0] clock2x,
    input wire [63:0] global_id_0,
    input wire [63:0] global_id_1,
    input wire [63:0] global_id_2,
    input wire [63:0] global_offset_0,
    input wire [63:0] global_offset_1,
    input wire [63:0] global_offset_2,
    input wire [63:0] global_size_0,
    input wire [63:0] global_size_1,
    input wire [63:0] global_size_2,
    input wire [31:0] group_id_0,
    input wire [31:0] group_id_1,
    input wire [31:0] group_id_2,
    input wire [1791:0] kernel_arguments,
    input wire [0:0] kernel_stall_in,
    input wire [0:0] kernel_valid_in,
    input wire [31:0] local_id_0,
    input wire [31:0] local_id_1,
    input wire [31:0] local_id_2,
    input wire [0:0] local_router_hang,
    input wire [31:0] local_size_0,
    input wire [31:0] local_size_1,
    input wire [31:0] local_size_2,
    input wire [31:0] num_groups_0,
    input wire [31:0] num_groups_1,
    input wire [31:0] num_groups_2,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    input wire [31:0] work_dim,
    input wire [31:0] workgroup_size,
    output wire [32:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_writedata,
    output wire [0:0] clock2x_output,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] acl_clock2x_dummy_consumer_clock2x;
    wire acl_clock2x_dummy_consumer_clock2x_bitsignaltemp;
    wire [0:0] acl_clock2x_dummy_consumer_myout;
    wire acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    wire [63:0] arg_arg0_select_b;
    wire [127:0] arg_arg10_select_b;
    wire [127:0] arg_arg11_select_b;
    wire [63:0] arg_arg12_select_b;
    wire [127:0] arg_arg13_select_b;
    wire [127:0] arg_arg14_select_b;
    wire [127:0] arg_arg15_select_b;
    wire [127:0] arg_arg1_select_b;
    wire [127:0] arg_arg2_select_b;
    wire [127:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [127:0] arg_arg5_select_b;
    wire [127:0] arg_arg6_select_b;
    wire [127:0] arg_arg7_select_b;
    wire [63:0] arg_arg8_select_b;
    wire [127:0] arg_arg9_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect102_b;
    wire [63:0] ip_dsdk_adapt_bitselect104_b;
    wire [63:0] ip_dsdk_adapt_bitselect111_b;
    wire [63:0] ip_dsdk_adapt_bitselect113_b;
    wire [63:0] ip_dsdk_adapt_bitselect121_b;
    wire [63:0] ip_dsdk_adapt_bitselect123_b;
    wire [63:0] ip_dsdk_adapt_bitselect130_b;
    wire [63:0] ip_dsdk_adapt_bitselect132_b;
    wire [63:0] ip_dsdk_adapt_bitselect139_b;
    wire [63:0] ip_dsdk_adapt_bitselect141_b;
    wire [63:0] ip_dsdk_adapt_bitselect149_b;
    wire [63:0] ip_dsdk_adapt_bitselect151_b;
    wire [63:0] ip_dsdk_adapt_bitselect158_b;
    wire [63:0] ip_dsdk_adapt_bitselect160_b;
    wire [63:0] ip_dsdk_adapt_bitselect167_b;
    wire [63:0] ip_dsdk_adapt_bitselect169_b;
    wire [63:0] ip_dsdk_adapt_bitselect65_b;
    wire [63:0] ip_dsdk_adapt_bitselect67_b;
    wire [63:0] ip_dsdk_adapt_bitselect74_b;
    wire [63:0] ip_dsdk_adapt_bitselect76_b;
    wire [63:0] ip_dsdk_adapt_bitselect83_b;
    wire [63:0] ip_dsdk_adapt_bitselect85_b;
    wire [63:0] ip_dsdk_adapt_bitselect93_b;
    wire [63:0] ip_dsdk_adapt_bitselect95_b;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v26;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_stall_out;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata;
    wire [0:0] k0_ZTS9MMpara_v2_function_aunroll_x_out_valid_out;


    // arg_arg9_select(BITSELECT,18)
    assign arg_arg9_select_b = kernel_arguments[1087:960];

    // ip_dsdk_adapt_bitselect123(BITSELECT,89)
    assign ip_dsdk_adapt_bitselect123_b = arg_arg9_select_b[127:64];

    // ip_dsdk_adapt_bitselect121(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect121_b = arg_arg9_select_b[63:0];

    // arg_arg7_select(BITSELECT,16)
    assign arg_arg7_select_b = kernel_arguments[895:768];

    // ip_dsdk_adapt_bitselect113(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect113_b = arg_arg7_select_b[127:64];

    // ip_dsdk_adapt_bitselect111(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect111_b = arg_arg7_select_b[63:0];

    // arg_arg6_select(BITSELECT,15)
    assign arg_arg6_select_b = kernel_arguments[767:640];

    // ip_dsdk_adapt_bitselect104(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect104_b = arg_arg6_select_b[127:64];

    // ip_dsdk_adapt_bitselect102(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect102_b = arg_arg6_select_b[63:0];

    // arg_arg5_select(BITSELECT,14)
    assign arg_arg5_select_b = kernel_arguments[639:512];

    // ip_dsdk_adapt_bitselect95(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect95_b = arg_arg5_select_b[127:64];

    // ip_dsdk_adapt_bitselect93(BITSELECT,124)
    assign ip_dsdk_adapt_bitselect93_b = arg_arg5_select_b[63:0];

    // arg_arg3_select(BITSELECT,12)
    assign arg_arg3_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect85(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect85_b = arg_arg3_select_b[127:64];

    // ip_dsdk_adapt_bitselect83(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect83_b = arg_arg3_select_b[63:0];

    // arg_arg2_select(BITSELECT,11)
    assign arg_arg2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect76(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect76_b = arg_arg2_select_b[127:64];

    // ip_dsdk_adapt_bitselect74(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect74_b = arg_arg2_select_b[63:0];

    // arg_arg15_select(BITSELECT,9)
    assign arg_arg15_select_b = kernel_arguments[1791:1664];

    // ip_dsdk_adapt_bitselect169(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect169_b = arg_arg15_select_b[127:64];

    // ip_dsdk_adapt_bitselect167(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect167_b = arg_arg15_select_b[63:0];

    // arg_arg14_select(BITSELECT,8)
    assign arg_arg14_select_b = kernel_arguments[1663:1536];

    // ip_dsdk_adapt_bitselect160(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect160_b = arg_arg14_select_b[127:64];

    // ip_dsdk_adapt_bitselect158(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect158_b = arg_arg14_select_b[63:0];

    // arg_arg13_select(BITSELECT,7)
    assign arg_arg13_select_b = kernel_arguments[1535:1408];

    // ip_dsdk_adapt_bitselect151(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect151_b = arg_arg13_select_b[127:64];

    // ip_dsdk_adapt_bitselect149(BITSELECT,100)
    assign ip_dsdk_adapt_bitselect149_b = arg_arg13_select_b[63:0];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[1343:1216];

    // ip_dsdk_adapt_bitselect141(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect141_b = arg_arg11_select_b[127:64];

    // ip_dsdk_adapt_bitselect139(BITSELECT,96)
    assign ip_dsdk_adapt_bitselect139_b = arg_arg11_select_b[63:0];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[1215:1088];

    // ip_dsdk_adapt_bitselect132(BITSELECT,93)
    assign ip_dsdk_adapt_bitselect132_b = arg_arg10_select_b[127:64];

    // ip_dsdk_adapt_bitselect130(BITSELECT,92)
    assign ip_dsdk_adapt_bitselect130_b = arg_arg10_select_b[63:0];

    // arg_arg1_select(BITSELECT,10)
    assign arg_arg1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect67(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect67_b = arg_arg1_select_b[127:64];

    // ip_dsdk_adapt_bitselect65(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect65_b = arg_arg1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg8_select(BITSELECT,17)
    assign arg_arg8_select_b = kernel_arguments[959:896];

    // arg_arg4_select(BITSELECT,13)
    assign arg_arg4_select_b = kernel_arguments[511:448];

    // arg_arg12_select(BITSELECT,6)
    assign arg_arg12_select_b = kernel_arguments[1407:1344];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[63:0];

    // k0_ZTS9MMpara_v2_function_aunroll_x(BLACKBOX,209)
    k0_ZTS9MMpara_v2_function thek0_ZTS9MMpara_v2_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_acl_global_id_1(global_id_1),
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg12(arg_arg12_select_b),
        .in_arg_arg4(arg_arg4_select_b),
        .in_arg_arg8(arg_arg8_select_b),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata(avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_readdata),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_readdatavalid),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest(avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_waitrequest),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack(avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_readdata),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_writeack),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_readdata),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_writeack),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_readdata),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_writeack),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_readdata),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_writeack),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_readdata),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_writeack),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_readdata),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg1_0_tpl(ip_dsdk_adapt_bitselect65_b),
        .in_arg_arg1_1_tpl(ip_dsdk_adapt_bitselect67_b),
        .in_arg_arg10_0_tpl(ip_dsdk_adapt_bitselect130_b),
        .in_arg_arg10_1_tpl(ip_dsdk_adapt_bitselect132_b),
        .in_arg_arg11_0_tpl(ip_dsdk_adapt_bitselect139_b),
        .in_arg_arg11_1_tpl(ip_dsdk_adapt_bitselect141_b),
        .in_arg_arg13_0_tpl(ip_dsdk_adapt_bitselect149_b),
        .in_arg_arg13_1_tpl(ip_dsdk_adapt_bitselect151_b),
        .in_arg_arg14_0_tpl(ip_dsdk_adapt_bitselect158_b),
        .in_arg_arg14_1_tpl(ip_dsdk_adapt_bitselect160_b),
        .in_arg_arg15_0_tpl(ip_dsdk_adapt_bitselect167_b),
        .in_arg_arg15_1_tpl(ip_dsdk_adapt_bitselect169_b),
        .in_arg_arg2_0_tpl(ip_dsdk_adapt_bitselect74_b),
        .in_arg_arg2_1_tpl(ip_dsdk_adapt_bitselect76_b),
        .in_arg_arg3_0_tpl(ip_dsdk_adapt_bitselect83_b),
        .in_arg_arg3_1_tpl(ip_dsdk_adapt_bitselect85_b),
        .in_arg_arg5_0_tpl(ip_dsdk_adapt_bitselect93_b),
        .in_arg_arg5_1_tpl(ip_dsdk_adapt_bitselect95_b),
        .in_arg_arg6_0_tpl(ip_dsdk_adapt_bitselect102_b),
        .in_arg_arg6_1_tpl(ip_dsdk_adapt_bitselect104_b),
        .in_arg_arg7_0_tpl(ip_dsdk_adapt_bitselect111_b),
        .in_arg_arg7_1_tpl(ip_dsdk_adapt_bitselect113_b),
        .in_arg_arg9_0_tpl(ip_dsdk_adapt_bitselect121_b),
        .in_arg_arg9_1_tpl(ip_dsdk_adapt_bitselect123_b),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata),
        .out_o_active_unnamed_k0_ZTS9MMpara_v26(k0_ZTS9MMpara_v2_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v26),
        .out_stall_out(k0_ZTS9MMpara_v2_function_aunroll_x_out_stall_out),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata(k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata),
        .out_valid_out(k0_ZTS9MMpara_v2_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_address(GPOUT,155)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address;

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_burstcount(GPOUT,156)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_byteenable(GPOUT,157)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_enable(GPOUT,158)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable;

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_read(GPOUT,159)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read;

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_write(GPOUT,160)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write;

    // avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_writedata(GPOUT,161)
    assign avm_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_address(GPOUT,162)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_burstcount(GPOUT,163)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_byteenable(GPOUT,164)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_enable(GPOUT,165)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_read(GPOUT,166)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_write(GPOUT,167)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_writedata(GPOUT,168)
    assign avm_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_address(GPOUT,169)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_burstcount(GPOUT,170)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_byteenable(GPOUT,171)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_enable(GPOUT,172)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_read(GPOUT,173)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_write(GPOUT,174)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_writedata(GPOUT,175)
    assign avm_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_address(GPOUT,176)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_burstcount(GPOUT,177)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_byteenable(GPOUT,178)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_enable(GPOUT,179)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_read(GPOUT,180)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_write(GPOUT,181)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_writedata(GPOUT,182)
    assign avm_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_address(GPOUT,183)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_burstcount(GPOUT,184)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_byteenable(GPOUT,185)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_enable(GPOUT,186)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_read(GPOUT,187)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_write(GPOUT,188)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_writedata(GPOUT,189)
    assign avm_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_address(GPOUT,190)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_burstcount(GPOUT,191)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_byteenable(GPOUT,192)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_enable(GPOUT,193)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_read(GPOUT,194)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_write(GPOUT,195)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_writedata(GPOUT,196)
    assign avm_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_address(GPOUT,197)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_address = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_burstcount(GPOUT,198)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_burstcount = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_byteenable(GPOUT,199)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_byteenable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_enable(GPOUT,200)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_enable = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_read(GPOUT,201)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_read = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_write(GPOUT,202)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_write = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_writedata(GPOUT,203)
    assign avm_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_writedata = k0_ZTS9MMpara_v2_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata;

    // acl_clock2x_dummy_consumer(EXTIFACE,2)
    assign acl_clock2x_dummy_consumer_clock2x = clock2x;
    assign acl_clock2x_dummy_consumer_clock2x_bitsignaltemp = acl_clock2x_dummy_consumer_clock2x[0];
    assign acl_clock2x_dummy_consumer_myout[0] = acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    acl_clock2x_holder theacl_clock2x_dummy_consumer (
        .clock2x(acl_clock2x_dummy_consumer_clock2x_bitsignaltemp),
        .myout(acl_clock2x_dummy_consumer_myout_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // clock2x_output(GPOUT,204)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,205)
    assign has_a_lsu_active = k0_ZTS9MMpara_v2_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v26;

    // has_a_write_pending(GPOUT,206)
    assign has_a_write_pending = k0_ZTS9MMpara_v2_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v26;

    // kernel_stall_out(GPOUT,207)
    assign kernel_stall_out = k0_ZTS9MMpara_v2_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,208)
    assign kernel_valid_out = k0_ZTS9MMpara_v2_function_aunroll_x_out_valid_out;

endmodule
