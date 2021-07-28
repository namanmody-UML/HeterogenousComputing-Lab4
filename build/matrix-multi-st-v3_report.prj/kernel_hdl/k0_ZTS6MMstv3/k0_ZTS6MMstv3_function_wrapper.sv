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

// SystemVerilog created from k0_ZTS6MMstv3_function_wrapper
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_function_wrapper (
    input wire [511:0] avm_memdep_18_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_memdep_1_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_memdep_29_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_memdep_29_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_memdep_29_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_memdep_29_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_memdep_2_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_memdep_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_memdep_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_memdep_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_memdep_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_writeack,
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
    input wire [1343:0] kernel_arguments,
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
    output wire [31:0] avm_memdep_18_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_memdep_18_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_memdep_18_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_memdep_18_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_memdep_1_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_memdep_1_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_memdep_1_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_memdep_1_k0_ZTS6MMstv3_writedata,
    output wire [32:0] avm_memdep_29_k0_ZTS6MMstv3_address,
    output wire [4:0] avm_memdep_29_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_memdep_29_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_memdep_29_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_memdep_29_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_memdep_29_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_memdep_29_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_memdep_2_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_memdep_2_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_memdep_2_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_memdep_2_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_memdep_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_memdep_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_memdep_k0_ZTS6MMstv3_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_writedata,
    output wire [31:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_address,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_writedata,
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
    wire [127:0] arg_arg1_select_b;
    wire [127:0] arg_arg2_select_b;
    wire [127:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [127:0] arg_arg5_select_b;
    wire [127:0] arg_arg6_select_b;
    wire [127:0] arg_arg7_select_b;
    wire [63:0] arg_arg8_select_b;
    wire [127:0] arg_arg9_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect104_b;
    wire [63:0] ip_dsdk_adapt_bitselect106_b;
    wire [63:0] ip_dsdk_adapt_bitselect114_b;
    wire [63:0] ip_dsdk_adapt_bitselect116_b;
    wire [63:0] ip_dsdk_adapt_bitselect123_b;
    wire [63:0] ip_dsdk_adapt_bitselect125_b;
    wire [63:0] ip_dsdk_adapt_bitselect132_b;
    wire [63:0] ip_dsdk_adapt_bitselect134_b;
    wire [63:0] ip_dsdk_adapt_bitselect142_b;
    wire [63:0] ip_dsdk_adapt_bitselect144_b;
    wire [63:0] ip_dsdk_adapt_bitselect151_b;
    wire [63:0] ip_dsdk_adapt_bitselect153_b;
    wire [63:0] ip_dsdk_adapt_bitselect160_b;
    wire [63:0] ip_dsdk_adapt_bitselect162_b;
    wire [63:0] ip_dsdk_adapt_bitselect86_b;
    wire [63:0] ip_dsdk_adapt_bitselect88_b;
    wire [63:0] ip_dsdk_adapt_bitselect95_b;
    wire [63:0] ip_dsdk_adapt_bitselect97_b;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_address;
    wire [4:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_o_active_memdep_29;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_stall_out;
    wire [32:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] k0_ZTS6MMstv3_function_aunroll_x_out_valid_out;


    // arg_arg9_select(BITSELECT,14)
    assign arg_arg9_select_b = kernel_arguments[1087:960];

    // ip_dsdk_adapt_bitselect144(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect144_b = arg_arg9_select_b[127:64];

    // ip_dsdk_adapt_bitselect142(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect142_b = arg_arg9_select_b[63:0];

    // arg_arg7_select(BITSELECT,12)
    assign arg_arg7_select_b = kernel_arguments[895:768];

    // ip_dsdk_adapt_bitselect134(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect134_b = arg_arg7_select_b[127:64];

    // ip_dsdk_adapt_bitselect132(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect132_b = arg_arg7_select_b[63:0];

    // arg_arg6_select(BITSELECT,11)
    assign arg_arg6_select_b = kernel_arguments[767:640];

    // ip_dsdk_adapt_bitselect125(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect125_b = arg_arg6_select_b[127:64];

    // ip_dsdk_adapt_bitselect123(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect123_b = arg_arg6_select_b[63:0];

    // arg_arg5_select(BITSELECT,10)
    assign arg_arg5_select_b = kernel_arguments[639:512];

    // ip_dsdk_adapt_bitselect116(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect116_b = arg_arg5_select_b[127:64];

    // ip_dsdk_adapt_bitselect114(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect114_b = arg_arg5_select_b[63:0];

    // arg_arg3_select(BITSELECT,8)
    assign arg_arg3_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect106(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect106_b = arg_arg3_select_b[127:64];

    // ip_dsdk_adapt_bitselect104(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect104_b = arg_arg3_select_b[63:0];

    // arg_arg2_select(BITSELECT,7)
    assign arg_arg2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect97(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect97_b = arg_arg2_select_b[127:64];

    // ip_dsdk_adapt_bitselect95(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect95_b = arg_arg2_select_b[63:0];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[1343:1216];

    // ip_dsdk_adapt_bitselect162(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect162_b = arg_arg11_select_b[127:64];

    // ip_dsdk_adapt_bitselect160(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect160_b = arg_arg11_select_b[63:0];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[1215:1088];

    // ip_dsdk_adapt_bitselect153(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect153_b = arg_arg10_select_b[127:64];

    // ip_dsdk_adapt_bitselect151(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect151_b = arg_arg10_select_b[63:0];

    // arg_arg1_select(BITSELECT,6)
    assign arg_arg1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect88(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect88_b = arg_arg1_select_b[127:64];

    // ip_dsdk_adapt_bitselect86(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect86_b = arg_arg1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg8_select(BITSELECT,13)
    assign arg_arg8_select_b = kernel_arguments[959:896];

    // arg_arg4_select(BITSELECT,9)
    assign arg_arg4_select_b = kernel_arguments[511:448];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[63:0];

    // k0_ZTS6MMstv3_function_aunroll_x(BLACKBOX,241)
    k0_ZTS6MMstv3_function thek0_ZTS6MMstv3_function_aunroll_x (
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg4(arg_arg4_select_b),
        .in_arg_arg8(arg_arg8_select_b),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(avm_memdep_18_k0_ZTS6MMstv3_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(avm_memdep_18_k0_ZTS6MMstv3_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(avm_memdep_18_k0_ZTS6MMstv3_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(avm_memdep_18_k0_ZTS6MMstv3_writeack),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdata(avm_memdep_1_k0_ZTS6MMstv3_readdata),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid(avm_memdep_1_k0_ZTS6MMstv3_readdatavalid),
        .in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest(avm_memdep_1_k0_ZTS6MMstv3_waitrequest),
        .in_memdep_1_k0_ZTS6MMstv3_avm_writeack(avm_memdep_1_k0_ZTS6MMstv3_writeack),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdata(avm_memdep_29_k0_ZTS6MMstv3_readdata),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid(avm_memdep_29_k0_ZTS6MMstv3_readdatavalid),
        .in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest(avm_memdep_29_k0_ZTS6MMstv3_waitrequest),
        .in_memdep_29_k0_ZTS6MMstv3_avm_writeack(avm_memdep_29_k0_ZTS6MMstv3_writeack),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdata(avm_memdep_2_k0_ZTS6MMstv3_readdata),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid(avm_memdep_2_k0_ZTS6MMstv3_readdatavalid),
        .in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest(avm_memdep_2_k0_ZTS6MMstv3_waitrequest),
        .in_memdep_2_k0_ZTS6MMstv3_avm_writeack(avm_memdep_2_k0_ZTS6MMstv3_writeack),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(avm_memdep_k0_ZTS6MMstv3_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(avm_memdep_k0_ZTS6MMstv3_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(avm_memdep_k0_ZTS6MMstv3_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(avm_memdep_k0_ZTS6MMstv3_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_writeack),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_writeack),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_writeack),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_writeack),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_writeack),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg1_0_tpl(ip_dsdk_adapt_bitselect86_b),
        .in_arg_arg1_1_tpl(ip_dsdk_adapt_bitselect88_b),
        .in_arg_arg10_0_tpl(ip_dsdk_adapt_bitselect151_b),
        .in_arg_arg10_1_tpl(ip_dsdk_adapt_bitselect153_b),
        .in_arg_arg11_0_tpl(ip_dsdk_adapt_bitselect160_b),
        .in_arg_arg11_1_tpl(ip_dsdk_adapt_bitselect162_b),
        .in_arg_arg2_0_tpl(ip_dsdk_adapt_bitselect95_b),
        .in_arg_arg2_1_tpl(ip_dsdk_adapt_bitselect97_b),
        .in_arg_arg3_0_tpl(ip_dsdk_adapt_bitselect104_b),
        .in_arg_arg3_1_tpl(ip_dsdk_adapt_bitselect106_b),
        .in_arg_arg5_0_tpl(ip_dsdk_adapt_bitselect114_b),
        .in_arg_arg5_1_tpl(ip_dsdk_adapt_bitselect116_b),
        .in_arg_arg6_0_tpl(ip_dsdk_adapt_bitselect123_b),
        .in_arg_arg6_1_tpl(ip_dsdk_adapt_bitselect125_b),
        .in_arg_arg7_0_tpl(ip_dsdk_adapt_bitselect132_b),
        .in_arg_arg7_1_tpl(ip_dsdk_adapt_bitselect134_b),
        .in_arg_arg9_0_tpl(ip_dsdk_adapt_bitselect142_b),
        .in_arg_arg9_1_tpl(ip_dsdk_adapt_bitselect144_b),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_29_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_address),
        .out_memdep_29_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_29_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_read),
        .out_memdep_29_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_write),
        .out_memdep_29_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_o_active_memdep_29(k0_ZTS6MMstv3_function_aunroll_x_out_o_active_memdep_29),
        .out_stall_out(k0_ZTS6MMstv3_function_aunroll_x_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(k0_ZTS6MMstv3_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memdep_18_k0_ZTS6MMstv3_address(GPOUT,152)
    assign avm_memdep_18_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;

    // avm_memdep_18_k0_ZTS6MMstv3_burstcount(GPOUT,153)
    assign avm_memdep_18_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // avm_memdep_18_k0_ZTS6MMstv3_byteenable(GPOUT,154)
    assign avm_memdep_18_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;

    // avm_memdep_18_k0_ZTS6MMstv3_enable(GPOUT,155)
    assign avm_memdep_18_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;

    // avm_memdep_18_k0_ZTS6MMstv3_read(GPOUT,156)
    assign avm_memdep_18_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;

    // avm_memdep_18_k0_ZTS6MMstv3_write(GPOUT,157)
    assign avm_memdep_18_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;

    // avm_memdep_18_k0_ZTS6MMstv3_writedata(GPOUT,158)
    assign avm_memdep_18_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;

    // avm_memdep_1_k0_ZTS6MMstv3_address(GPOUT,159)
    assign avm_memdep_1_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address;

    // avm_memdep_1_k0_ZTS6MMstv3_burstcount(GPOUT,160)
    assign avm_memdep_1_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // avm_memdep_1_k0_ZTS6MMstv3_byteenable(GPOUT,161)
    assign avm_memdep_1_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;

    // avm_memdep_1_k0_ZTS6MMstv3_enable(GPOUT,162)
    assign avm_memdep_1_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable;

    // avm_memdep_1_k0_ZTS6MMstv3_read(GPOUT,163)
    assign avm_memdep_1_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read;

    // avm_memdep_1_k0_ZTS6MMstv3_write(GPOUT,164)
    assign avm_memdep_1_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write;

    // avm_memdep_1_k0_ZTS6MMstv3_writedata(GPOUT,165)
    assign avm_memdep_1_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;

    // avm_memdep_29_k0_ZTS6MMstv3_address(GPOUT,166)
    assign avm_memdep_29_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_address;

    // avm_memdep_29_k0_ZTS6MMstv3_burstcount(GPOUT,167)
    assign avm_memdep_29_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;

    // avm_memdep_29_k0_ZTS6MMstv3_byteenable(GPOUT,168)
    assign avm_memdep_29_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;

    // avm_memdep_29_k0_ZTS6MMstv3_enable(GPOUT,169)
    assign avm_memdep_29_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_enable;

    // avm_memdep_29_k0_ZTS6MMstv3_read(GPOUT,170)
    assign avm_memdep_29_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_read;

    // avm_memdep_29_k0_ZTS6MMstv3_write(GPOUT,171)
    assign avm_memdep_29_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_write;

    // avm_memdep_29_k0_ZTS6MMstv3_writedata(GPOUT,172)
    assign avm_memdep_29_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;

    // avm_memdep_2_k0_ZTS6MMstv3_address(GPOUT,173)
    assign avm_memdep_2_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address;

    // avm_memdep_2_k0_ZTS6MMstv3_burstcount(GPOUT,174)
    assign avm_memdep_2_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

    // avm_memdep_2_k0_ZTS6MMstv3_byteenable(GPOUT,175)
    assign avm_memdep_2_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;

    // avm_memdep_2_k0_ZTS6MMstv3_enable(GPOUT,176)
    assign avm_memdep_2_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable;

    // avm_memdep_2_k0_ZTS6MMstv3_read(GPOUT,177)
    assign avm_memdep_2_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read;

    // avm_memdep_2_k0_ZTS6MMstv3_write(GPOUT,178)
    assign avm_memdep_2_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write;

    // avm_memdep_2_k0_ZTS6MMstv3_writedata(GPOUT,179)
    assign avm_memdep_2_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;

    // avm_memdep_k0_ZTS6MMstv3_address(GPOUT,180)
    assign avm_memdep_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address;

    // avm_memdep_k0_ZTS6MMstv3_burstcount(GPOUT,181)
    assign avm_memdep_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // avm_memdep_k0_ZTS6MMstv3_byteenable(GPOUT,182)
    assign avm_memdep_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable;

    // avm_memdep_k0_ZTS6MMstv3_enable(GPOUT,183)
    assign avm_memdep_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable;

    // avm_memdep_k0_ZTS6MMstv3_read(GPOUT,184)
    assign avm_memdep_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read;

    // avm_memdep_k0_ZTS6MMstv3_write(GPOUT,185)
    assign avm_memdep_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write;

    // avm_memdep_k0_ZTS6MMstv3_writedata(GPOUT,186)
    assign avm_memdep_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_address(GPOUT,187)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_burstcount(GPOUT,188)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_byteenable(GPOUT,189)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_enable(GPOUT,190)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_read(GPOUT,191)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_write(GPOUT,192)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_writedata(GPOUT,193)
    assign avm_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_address(GPOUT,194)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_burstcount(GPOUT,195)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_byteenable(GPOUT,196)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_enable(GPOUT,197)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_read(GPOUT,198)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_write(GPOUT,199)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_writedata(GPOUT,200)
    assign avm_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_address(GPOUT,201)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_burstcount(GPOUT,202)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_byteenable(GPOUT,203)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_enable(GPOUT,204)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_read(GPOUT,205)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_write(GPOUT,206)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_writedata(GPOUT,207)
    assign avm_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_address(GPOUT,208)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_burstcount(GPOUT,209)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_byteenable(GPOUT,210)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_enable(GPOUT,211)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_read(GPOUT,212)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_write(GPOUT,213)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_writedata(GPOUT,214)
    assign avm_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_address(GPOUT,215)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_burstcount(GPOUT,216)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_byteenable(GPOUT,217)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_enable(GPOUT,218)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_read(GPOUT,219)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_write(GPOUT,220)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_writedata(GPOUT,221)
    assign avm_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_address(GPOUT,222)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_burstcount(GPOUT,223)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_byteenable(GPOUT,224)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_enable(GPOUT,225)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_read(GPOUT,226)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_write(GPOUT,227)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_writedata(GPOUT,228)
    assign avm_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_address(GPOUT,229)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_address = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_burstcount(GPOUT,230)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_burstcount = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_byteenable(GPOUT,231)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_byteenable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_enable(GPOUT,232)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_enable = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_read(GPOUT,233)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_read = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_write(GPOUT,234)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_write = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;

    // avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_writedata(GPOUT,235)
    assign avm_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_writedata = k0_ZTS6MMstv3_function_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;

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

    // clock2x_output(GPOUT,236)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,237)
    assign has_a_lsu_active = k0_ZTS6MMstv3_function_aunroll_x_out_o_active_memdep_29;

    // has_a_write_pending(GPOUT,238)
    assign has_a_write_pending = k0_ZTS6MMstv3_function_aunroll_x_out_o_active_memdep_29;

    // kernel_stall_out(GPOUT,239)
    assign kernel_stall_out = k0_ZTS6MMstv3_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,240)
    assign kernel_valid_out = k0_ZTS6MMstv3_function_aunroll_x_out_valid_out;

endmodule
