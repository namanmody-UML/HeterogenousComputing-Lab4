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

// SystemVerilog created from k0_ZTS6MMstv1_function_wrapper
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_function_wrapper (
    input wire [511:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_readdata,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_waitrequest,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_writeack,
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
    output wire [32:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_address,
    output wire [4:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_burstcount,
    output wire [63:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_byteenable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_enable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_read,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_write,
    output wire [511:0] avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_writedata,
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
    wire [63:0] ip_dsdk_adapt_bitselect103_b;
    wire [63:0] ip_dsdk_adapt_bitselect105_b;
    wire [63:0] ip_dsdk_adapt_bitselect113_b;
    wire [63:0] ip_dsdk_adapt_bitselect115_b;
    wire [63:0] ip_dsdk_adapt_bitselect122_b;
    wire [63:0] ip_dsdk_adapt_bitselect124_b;
    wire [63:0] ip_dsdk_adapt_bitselect131_b;
    wire [63:0] ip_dsdk_adapt_bitselect133_b;
    wire [63:0] ip_dsdk_adapt_bitselect141_b;
    wire [63:0] ip_dsdk_adapt_bitselect143_b;
    wire [63:0] ip_dsdk_adapt_bitselect150_b;
    wire [63:0] ip_dsdk_adapt_bitselect152_b;
    wire [63:0] ip_dsdk_adapt_bitselect159_b;
    wire [63:0] ip_dsdk_adapt_bitselect161_b;
    wire [63:0] ip_dsdk_adapt_bitselect57_b;
    wire [63:0] ip_dsdk_adapt_bitselect59_b;
    wire [63:0] ip_dsdk_adapt_bitselect66_b;
    wire [63:0] ip_dsdk_adapt_bitselect68_b;
    wire [63:0] ip_dsdk_adapt_bitselect75_b;
    wire [63:0] ip_dsdk_adapt_bitselect77_b;
    wire [63:0] ip_dsdk_adapt_bitselect85_b;
    wire [63:0] ip_dsdk_adapt_bitselect87_b;
    wire [63:0] ip_dsdk_adapt_bitselect94_b;
    wire [63:0] ip_dsdk_adapt_bitselect96_b;
    wire [32:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;
    wire [4:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;
    wire [511:0] k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_o_active_unnamed_k0_ZTS6MMstv112;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_stall_out;
    wire [32:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;
    wire [4:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;
    wire [511:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;
    wire [4:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;
    wire [511:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;
    wire [4:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;
    wire [511:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;
    wire [4:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;
    wire [511:0] k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] k0_ZTS6MMstv1_function_aunroll_x_out_valid_out;


    // arg_arg9_select(BITSELECT,18)
    assign arg_arg9_select_b = kernel_arguments[1087:960];

    // ip_dsdk_adapt_bitselect115(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect115_b = arg_arg9_select_b[127:64];

    // ip_dsdk_adapt_bitselect113(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect113_b = arg_arg9_select_b[63:0];

    // arg_arg7_select(BITSELECT,16)
    assign arg_arg7_select_b = kernel_arguments[895:768];

    // ip_dsdk_adapt_bitselect105(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect105_b = arg_arg7_select_b[127:64];

    // ip_dsdk_adapt_bitselect103(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect103_b = arg_arg7_select_b[63:0];

    // arg_arg6_select(BITSELECT,15)
    assign arg_arg6_select_b = kernel_arguments[767:640];

    // ip_dsdk_adapt_bitselect96(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect96_b = arg_arg6_select_b[127:64];

    // ip_dsdk_adapt_bitselect94(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect94_b = arg_arg6_select_b[63:0];

    // arg_arg5_select(BITSELECT,14)
    assign arg_arg5_select_b = kernel_arguments[639:512];

    // ip_dsdk_adapt_bitselect87(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect87_b = arg_arg5_select_b[127:64];

    // ip_dsdk_adapt_bitselect85(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect85_b = arg_arg5_select_b[63:0];

    // arg_arg3_select(BITSELECT,12)
    assign arg_arg3_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect77(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect77_b = arg_arg3_select_b[127:64];

    // ip_dsdk_adapt_bitselect75(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect75_b = arg_arg3_select_b[63:0];

    // arg_arg2_select(BITSELECT,11)
    assign arg_arg2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect68(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect68_b = arg_arg2_select_b[127:64];

    // ip_dsdk_adapt_bitselect66(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect66_b = arg_arg2_select_b[63:0];

    // arg_arg15_select(BITSELECT,9)
    assign arg_arg15_select_b = kernel_arguments[1791:1664];

    // ip_dsdk_adapt_bitselect161(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect161_b = arg_arg15_select_b[127:64];

    // ip_dsdk_adapt_bitselect159(BITSELECT,96)
    assign ip_dsdk_adapt_bitselect159_b = arg_arg15_select_b[63:0];

    // arg_arg14_select(BITSELECT,8)
    assign arg_arg14_select_b = kernel_arguments[1663:1536];

    // ip_dsdk_adapt_bitselect152(BITSELECT,93)
    assign ip_dsdk_adapt_bitselect152_b = arg_arg14_select_b[127:64];

    // ip_dsdk_adapt_bitselect150(BITSELECT,92)
    assign ip_dsdk_adapt_bitselect150_b = arg_arg14_select_b[63:0];

    // arg_arg13_select(BITSELECT,7)
    assign arg_arg13_select_b = kernel_arguments[1535:1408];

    // ip_dsdk_adapt_bitselect143(BITSELECT,89)
    assign ip_dsdk_adapt_bitselect143_b = arg_arg13_select_b[127:64];

    // ip_dsdk_adapt_bitselect141(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect141_b = arg_arg13_select_b[63:0];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[1343:1216];

    // ip_dsdk_adapt_bitselect133(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect133_b = arg_arg11_select_b[127:64];

    // ip_dsdk_adapt_bitselect131(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect131_b = arg_arg11_select_b[63:0];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[1215:1088];

    // ip_dsdk_adapt_bitselect124(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect124_b = arg_arg10_select_b[127:64];

    // ip_dsdk_adapt_bitselect122(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect122_b = arg_arg10_select_b[63:0];

    // arg_arg1_select(BITSELECT,10)
    assign arg_arg1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect59(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect59_b = arg_arg1_select_b[127:64];

    // ip_dsdk_adapt_bitselect57(BITSELECT,100)
    assign ip_dsdk_adapt_bitselect57_b = arg_arg1_select_b[63:0];

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

    // k0_ZTS6MMstv1_function_aunroll_x(BLACKBOX,187)
    k0_ZTS6MMstv1_function thek0_ZTS6MMstv1_function_aunroll_x (
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
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata(avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_readdata),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid(avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest(avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack(avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata(avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_readdata),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_waitrequest),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack(avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_writeack),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata(avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_readdata),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_waitrequest),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack(avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_writeack),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata(avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_readdata),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_waitrequest),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack(avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_writeack),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata(avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_readdata),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_waitrequest),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack(avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg1_0_tpl(ip_dsdk_adapt_bitselect57_b),
        .in_arg_arg1_1_tpl(ip_dsdk_adapt_bitselect59_b),
        .in_arg_arg10_0_tpl(ip_dsdk_adapt_bitselect122_b),
        .in_arg_arg10_1_tpl(ip_dsdk_adapt_bitselect124_b),
        .in_arg_arg11_0_tpl(ip_dsdk_adapt_bitselect131_b),
        .in_arg_arg11_1_tpl(ip_dsdk_adapt_bitselect133_b),
        .in_arg_arg13_0_tpl(ip_dsdk_adapt_bitselect141_b),
        .in_arg_arg13_1_tpl(ip_dsdk_adapt_bitselect143_b),
        .in_arg_arg14_0_tpl(ip_dsdk_adapt_bitselect150_b),
        .in_arg_arg14_1_tpl(ip_dsdk_adapt_bitselect152_b),
        .in_arg_arg15_0_tpl(ip_dsdk_adapt_bitselect159_b),
        .in_arg_arg15_1_tpl(ip_dsdk_adapt_bitselect161_b),
        .in_arg_arg2_0_tpl(ip_dsdk_adapt_bitselect66_b),
        .in_arg_arg2_1_tpl(ip_dsdk_adapt_bitselect68_b),
        .in_arg_arg3_0_tpl(ip_dsdk_adapt_bitselect75_b),
        .in_arg_arg3_1_tpl(ip_dsdk_adapt_bitselect77_b),
        .in_arg_arg5_0_tpl(ip_dsdk_adapt_bitselect85_b),
        .in_arg_arg5_1_tpl(ip_dsdk_adapt_bitselect87_b),
        .in_arg_arg6_0_tpl(ip_dsdk_adapt_bitselect94_b),
        .in_arg_arg6_1_tpl(ip_dsdk_adapt_bitselect96_b),
        .in_arg_arg7_0_tpl(ip_dsdk_adapt_bitselect103_b),
        .in_arg_arg7_1_tpl(ip_dsdk_adapt_bitselect105_b),
        .in_arg_arg9_0_tpl(ip_dsdk_adapt_bitselect113_b),
        .in_arg_arg9_1_tpl(ip_dsdk_adapt_bitselect115_b),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata(k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata),
        .out_o_active_unnamed_k0_ZTS6MMstv112(k0_ZTS6MMstv1_function_aunroll_x_out_o_active_unnamed_k0_ZTS6MMstv112),
        .out_stall_out(k0_ZTS6MMstv1_function_aunroll_x_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata(k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata),
        .out_valid_out(k0_ZTS6MMstv1_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_address(GPOUT,147)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_address = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_burstcount(GPOUT,148)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_burstcount = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_byteenable(GPOUT,149)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_byteenable = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_enable(GPOUT,150)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_enable = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_read(GPOUT,151)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_read = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_write(GPOUT,152)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_write = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;

    // avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_writedata(GPOUT,153)
    assign avm_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_writedata = k0_ZTS6MMstv1_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_address(GPOUT,154)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_address = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_burstcount(GPOUT,155)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_burstcount = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_byteenable(GPOUT,156)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_byteenable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_enable(GPOUT,157)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_enable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_read(GPOUT,158)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_read = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_write(GPOUT,159)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_write = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;

    // avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_writedata(GPOUT,160)
    assign avm_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_writedata = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_address(GPOUT,161)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_address = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_burstcount(GPOUT,162)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_burstcount = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_byteenable(GPOUT,163)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_byteenable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_enable(GPOUT,164)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_enable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_read(GPOUT,165)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_read = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_write(GPOUT,166)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_write = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;

    // avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_writedata(GPOUT,167)
    assign avm_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_writedata = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_address(GPOUT,168)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_address = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_burstcount(GPOUT,169)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_burstcount = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_byteenable(GPOUT,170)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_byteenable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_enable(GPOUT,171)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_enable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_read(GPOUT,172)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_read = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_write(GPOUT,173)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_write = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;

    // avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_writedata(GPOUT,174)
    assign avm_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_writedata = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_address(GPOUT,175)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_address = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_burstcount(GPOUT,176)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_burstcount = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_byteenable(GPOUT,177)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_byteenable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_enable(GPOUT,178)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_enable = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_read(GPOUT,179)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_read = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_write(GPOUT,180)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_write = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;

    // avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_writedata(GPOUT,181)
    assign avm_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_writedata = k0_ZTS6MMstv1_function_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;

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

    // clock2x_output(GPOUT,182)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,183)
    assign has_a_lsu_active = k0_ZTS6MMstv1_function_aunroll_x_out_o_active_unnamed_k0_ZTS6MMstv112;

    // has_a_write_pending(GPOUT,184)
    assign has_a_write_pending = k0_ZTS6MMstv1_function_aunroll_x_out_o_active_unnamed_k0_ZTS6MMstv112;

    // kernel_stall_out(GPOUT,185)
    assign kernel_stall_out = k0_ZTS6MMstv1_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,186)
    assign kernel_valid_out = k0_ZTS6MMstv1_function_aunroll_x_out_valid_out;

endmodule
