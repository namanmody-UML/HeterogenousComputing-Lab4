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

// SystemVerilog created from k0_ZTS6MMstv2_function_wrapper
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_function_wrapper (
    input wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memdep_37_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memdep_37_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memdep_37_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memdep_37_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memdep_38_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memdep_38_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memdep_38_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memdep_38_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memdep_40_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memdep_40_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memdep_40_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memdep_40_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_memdep_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_memdep_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_memdep_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_memdep_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_writeack,
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
    input wire [1855:0] kernel_arguments,
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
    output wire [32:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memdep_37_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memdep_37_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memdep_37_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memdep_37_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memdep_37_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memdep_37_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memdep_37_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memdep_38_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memdep_38_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memdep_38_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memdep_38_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memdep_38_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memdep_38_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memdep_38_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memdep_40_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memdep_40_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memdep_40_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memdep_40_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memdep_40_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memdep_40_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memdep_40_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_memdep_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_memdep_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_memdep_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_memdep_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_memdep_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_address,
    output wire [4:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_enable,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_read,
    output wire [0:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_write,
    output wire [511:0] avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_writedata,
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
    wire [127:0] arg_arg12_select_b;
    wire [63:0] arg_arg13_select_b;
    wire [127:0] arg_arg14_select_b;
    wire [127:0] arg_arg15_select_b;
    wire [127:0] arg_arg16_select_b;
    wire [63:0] arg_arg1_select_b;
    wire [127:0] arg_arg2_select_b;
    wire [127:0] arg_arg3_select_b;
    wire [127:0] arg_arg4_select_b;
    wire [63:0] arg_arg5_select_b;
    wire [127:0] arg_arg6_select_b;
    wire [127:0] arg_arg7_select_b;
    wire [127:0] arg_arg8_select_b;
    wire [63:0] arg_arg9_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect118_b;
    wire [63:0] ip_dsdk_adapt_bitselect120_b;
    wire [63:0] ip_dsdk_adapt_bitselect127_b;
    wire [63:0] ip_dsdk_adapt_bitselect129_b;
    wire [63:0] ip_dsdk_adapt_bitselect136_b;
    wire [63:0] ip_dsdk_adapt_bitselect138_b;
    wire [63:0] ip_dsdk_adapt_bitselect146_b;
    wire [63:0] ip_dsdk_adapt_bitselect148_b;
    wire [63:0] ip_dsdk_adapt_bitselect155_b;
    wire [63:0] ip_dsdk_adapt_bitselect157_b;
    wire [63:0] ip_dsdk_adapt_bitselect164_b;
    wire [63:0] ip_dsdk_adapt_bitselect166_b;
    wire [63:0] ip_dsdk_adapt_bitselect174_b;
    wire [63:0] ip_dsdk_adapt_bitselect176_b;
    wire [63:0] ip_dsdk_adapt_bitselect183_b;
    wire [63:0] ip_dsdk_adapt_bitselect185_b;
    wire [63:0] ip_dsdk_adapt_bitselect192_b;
    wire [63:0] ip_dsdk_adapt_bitselect194_b;
    wire [63:0] ip_dsdk_adapt_bitselect202_b;
    wire [63:0] ip_dsdk_adapt_bitselect204_b;
    wire [63:0] ip_dsdk_adapt_bitselect211_b;
    wire [63:0] ip_dsdk_adapt_bitselect213_b;
    wire [63:0] ip_dsdk_adapt_bitselect220_b;
    wire [63:0] ip_dsdk_adapt_bitselect222_b;
    wire [0:0] is_any_lsu_active_q;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_37;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_38;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_40;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_stall_out;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;
    wire [4:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;
    wire [511:0] k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] k0_ZTS6MMstv2_function_aunroll_x_out_valid_out;


    // arg_arg8_select(BITSELECT,18)
    assign arg_arg8_select_b = kernel_arguments[959:832];

    // ip_dsdk_adapt_bitselect166(BITSELECT,155)
    assign ip_dsdk_adapt_bitselect166_b = arg_arg8_select_b[127:64];

    // ip_dsdk_adapt_bitselect164(BITSELECT,154)
    assign ip_dsdk_adapt_bitselect164_b = arg_arg8_select_b[63:0];

    // arg_arg7_select(BITSELECT,17)
    assign arg_arg7_select_b = kernel_arguments[831:704];

    // ip_dsdk_adapt_bitselect157(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect157_b = arg_arg7_select_b[127:64];

    // ip_dsdk_adapt_bitselect155(BITSELECT,150)
    assign ip_dsdk_adapt_bitselect155_b = arg_arg7_select_b[63:0];

    // arg_arg6_select(BITSELECT,16)
    assign arg_arg6_select_b = kernel_arguments[703:576];

    // ip_dsdk_adapt_bitselect148(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect148_b = arg_arg6_select_b[127:64];

    // ip_dsdk_adapt_bitselect146(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect146_b = arg_arg6_select_b[63:0];

    // arg_arg4_select(BITSELECT,14)
    assign arg_arg4_select_b = kernel_arguments[511:384];

    // ip_dsdk_adapt_bitselect138(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect138_b = arg_arg4_select_b[127:64];

    // ip_dsdk_adapt_bitselect136(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect136_b = arg_arg4_select_b[63:0];

    // arg_arg3_select(BITSELECT,13)
    assign arg_arg3_select_b = kernel_arguments[383:256];

    // ip_dsdk_adapt_bitselect129(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect129_b = arg_arg3_select_b[127:64];

    // ip_dsdk_adapt_bitselect127(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect127_b = arg_arg3_select_b[63:0];

    // arg_arg2_select(BITSELECT,12)
    assign arg_arg2_select_b = kernel_arguments[255:128];

    // ip_dsdk_adapt_bitselect120(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect120_b = arg_arg2_select_b[127:64];

    // ip_dsdk_adapt_bitselect118(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect118_b = arg_arg2_select_b[63:0];

    // arg_arg16_select(BITSELECT,10)
    assign arg_arg16_select_b = kernel_arguments[1855:1728];

    // ip_dsdk_adapt_bitselect222(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect222_b = arg_arg16_select_b[127:64];

    // ip_dsdk_adapt_bitselect220(BITSELECT,178)
    assign ip_dsdk_adapt_bitselect220_b = arg_arg16_select_b[63:0];

    // arg_arg15_select(BITSELECT,9)
    assign arg_arg15_select_b = kernel_arguments[1727:1600];

    // ip_dsdk_adapt_bitselect213(BITSELECT,175)
    assign ip_dsdk_adapt_bitselect213_b = arg_arg15_select_b[127:64];

    // ip_dsdk_adapt_bitselect211(BITSELECT,174)
    assign ip_dsdk_adapt_bitselect211_b = arg_arg15_select_b[63:0];

    // arg_arg14_select(BITSELECT,8)
    assign arg_arg14_select_b = kernel_arguments[1599:1472];

    // ip_dsdk_adapt_bitselect204(BITSELECT,171)
    assign ip_dsdk_adapt_bitselect204_b = arg_arg14_select_b[127:64];

    // ip_dsdk_adapt_bitselect202(BITSELECT,170)
    assign ip_dsdk_adapt_bitselect202_b = arg_arg14_select_b[63:0];

    // arg_arg12_select(BITSELECT,6)
    assign arg_arg12_select_b = kernel_arguments[1407:1280];

    // ip_dsdk_adapt_bitselect194(BITSELECT,167)
    assign ip_dsdk_adapt_bitselect194_b = arg_arg12_select_b[127:64];

    // ip_dsdk_adapt_bitselect192(BITSELECT,166)
    assign ip_dsdk_adapt_bitselect192_b = arg_arg12_select_b[63:0];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[1279:1152];

    // ip_dsdk_adapt_bitselect185(BITSELECT,163)
    assign ip_dsdk_adapt_bitselect185_b = arg_arg11_select_b[127:64];

    // ip_dsdk_adapt_bitselect183(BITSELECT,162)
    assign ip_dsdk_adapt_bitselect183_b = arg_arg11_select_b[63:0];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[1151:1024];

    // ip_dsdk_adapt_bitselect176(BITSELECT,159)
    assign ip_dsdk_adapt_bitselect176_b = arg_arg10_select_b[127:64];

    // ip_dsdk_adapt_bitselect174(BITSELECT,158)
    assign ip_dsdk_adapt_bitselect174_b = arg_arg10_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg9_select(BITSELECT,19)
    assign arg_arg9_select_b = kernel_arguments[1023:960];

    // arg_arg5_select(BITSELECT,15)
    assign arg_arg5_select_b = kernel_arguments[575:512];

    // arg_arg13_select(BITSELECT,7)
    assign arg_arg13_select_b = kernel_arguments[1471:1408];

    // arg_arg1_select(BITSELECT,11)
    assign arg_arg1_select_b = kernel_arguments[127:64];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[63:0];

    // k0_ZTS6MMstv2_function_aunroll_x(BLACKBOX,355)
    k0_ZTS6MMstv2_function thek0_ZTS6MMstv2_function_aunroll_x (
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg1(arg_arg1_select_b),
        .in_arg_arg13(arg_arg13_select_b),
        .in_arg_arg5(arg_arg5_select_b),
        .in_arg_arg9(arg_arg9_select_b),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_writeack),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_writeack),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_writeack),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack(avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_writeack),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdata(avm_memdep_37_k0_ZTS6MMstv2_readdata),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid(avm_memdep_37_k0_ZTS6MMstv2_readdatavalid),
        .in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest(avm_memdep_37_k0_ZTS6MMstv2_waitrequest),
        .in_memdep_37_k0_ZTS6MMstv2_avm_writeack(avm_memdep_37_k0_ZTS6MMstv2_writeack),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdata(avm_memdep_38_k0_ZTS6MMstv2_readdata),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid(avm_memdep_38_k0_ZTS6MMstv2_readdatavalid),
        .in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest(avm_memdep_38_k0_ZTS6MMstv2_waitrequest),
        .in_memdep_38_k0_ZTS6MMstv2_avm_writeack(avm_memdep_38_k0_ZTS6MMstv2_writeack),
        .in_memdep_40_k0_ZTS6MMstv2_avm_readdata(avm_memdep_40_k0_ZTS6MMstv2_readdata),
        .in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid(avm_memdep_40_k0_ZTS6MMstv2_readdatavalid),
        .in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest(avm_memdep_40_k0_ZTS6MMstv2_waitrequest),
        .in_memdep_40_k0_ZTS6MMstv2_avm_writeack(avm_memdep_40_k0_ZTS6MMstv2_writeack),
        .in_memdep_k0_ZTS6MMstv2_avm_readdata(avm_memdep_k0_ZTS6MMstv2_readdata),
        .in_memdep_k0_ZTS6MMstv2_avm_readdatavalid(avm_memdep_k0_ZTS6MMstv2_readdatavalid),
        .in_memdep_k0_ZTS6MMstv2_avm_waitrequest(avm_memdep_k0_ZTS6MMstv2_waitrequest),
        .in_memdep_k0_ZTS6MMstv2_avm_writeack(avm_memdep_k0_ZTS6MMstv2_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_writeack),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata(avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_readdata),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid(avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest(avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_waitrequest),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack(avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg10_0_tpl(ip_dsdk_adapt_bitselect174_b),
        .in_arg_arg10_1_tpl(ip_dsdk_adapt_bitselect176_b),
        .in_arg_arg11_0_tpl(ip_dsdk_adapt_bitselect183_b),
        .in_arg_arg11_1_tpl(ip_dsdk_adapt_bitselect185_b),
        .in_arg_arg12_0_tpl(ip_dsdk_adapt_bitselect192_b),
        .in_arg_arg12_1_tpl(ip_dsdk_adapt_bitselect194_b),
        .in_arg_arg14_0_tpl(ip_dsdk_adapt_bitselect202_b),
        .in_arg_arg14_1_tpl(ip_dsdk_adapt_bitselect204_b),
        .in_arg_arg15_0_tpl(ip_dsdk_adapt_bitselect211_b),
        .in_arg_arg15_1_tpl(ip_dsdk_adapt_bitselect213_b),
        .in_arg_arg16_0_tpl(ip_dsdk_adapt_bitselect220_b),
        .in_arg_arg16_1_tpl(ip_dsdk_adapt_bitselect222_b),
        .in_arg_arg2_0_tpl(ip_dsdk_adapt_bitselect118_b),
        .in_arg_arg2_1_tpl(ip_dsdk_adapt_bitselect120_b),
        .in_arg_arg3_0_tpl(ip_dsdk_adapt_bitselect127_b),
        .in_arg_arg3_1_tpl(ip_dsdk_adapt_bitselect129_b),
        .in_arg_arg4_0_tpl(ip_dsdk_adapt_bitselect136_b),
        .in_arg_arg4_1_tpl(ip_dsdk_adapt_bitselect138_b),
        .in_arg_arg6_0_tpl(ip_dsdk_adapt_bitselect146_b),
        .in_arg_arg6_1_tpl(ip_dsdk_adapt_bitselect148_b),
        .in_arg_arg7_0_tpl(ip_dsdk_adapt_bitselect155_b),
        .in_arg_arg7_1_tpl(ip_dsdk_adapt_bitselect157_b),
        .in_arg_arg8_0_tpl(ip_dsdk_adapt_bitselect164_b),
        .in_arg_arg8_1_tpl(ip_dsdk_adapt_bitselect166_b),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_37_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_address),
        .out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_read),
        .out_memdep_37_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_write),
        .out_memdep_37_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_38_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_address),
        .out_memdep_38_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_38_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_read),
        .out_memdep_38_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_write),
        .out_memdep_38_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_40_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_address),
        .out_memdep_40_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_40_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_40_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_40_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_read),
        .out_memdep_40_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_write),
        .out_memdep_40_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_address),
        .out_memdep_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_read),
        .out_memdep_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_write),
        .out_memdep_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_writedata),
        .out_o_active_memdep(k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep),
        .out_o_active_memdep_37(k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_37),
        .out_o_active_memdep_38(k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_38),
        .out_o_active_memdep_40(k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_40),
        .out_stall_out(k0_ZTS6MMstv2_function_aunroll_x_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata(k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(k0_ZTS6MMstv2_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_address(GPOUT,210)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_burstcount(GPOUT,211)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_byteenable(GPOUT,212)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_enable(GPOUT,213)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_read(GPOUT,214)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_write(GPOUT,215)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_writedata(GPOUT,216)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_address(GPOUT,217)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_burstcount(GPOUT,218)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_byteenable(GPOUT,219)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_enable(GPOUT,220)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_read(GPOUT,221)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_write(GPOUT,222)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_writedata(GPOUT,223)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_address(GPOUT,224)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_burstcount(GPOUT,225)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_byteenable(GPOUT,226)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_enable(GPOUT,227)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_read(GPOUT,228)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_write(GPOUT,229)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_writedata(GPOUT,230)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_address(GPOUT,231)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_burstcount(GPOUT,232)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_byteenable(GPOUT,233)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_enable(GPOUT,234)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_read(GPOUT,235)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_write(GPOUT,236)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;

    // avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_writedata(GPOUT,237)
    assign avm_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;

    // avm_memdep_37_k0_ZTS6MMstv2_address(GPOUT,238)
    assign avm_memdep_37_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_address;

    // avm_memdep_37_k0_ZTS6MMstv2_burstcount(GPOUT,239)
    assign avm_memdep_37_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memdep_37_k0_ZTS6MMstv2_byteenable(GPOUT,240)
    assign avm_memdep_37_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memdep_37_k0_ZTS6MMstv2_enable(GPOUT,241)
    assign avm_memdep_37_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_enable;

    // avm_memdep_37_k0_ZTS6MMstv2_read(GPOUT,242)
    assign avm_memdep_37_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_read;

    // avm_memdep_37_k0_ZTS6MMstv2_write(GPOUT,243)
    assign avm_memdep_37_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_write;

    // avm_memdep_37_k0_ZTS6MMstv2_writedata(GPOUT,244)
    assign avm_memdep_37_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;

    // avm_memdep_38_k0_ZTS6MMstv2_address(GPOUT,245)
    assign avm_memdep_38_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_address;

    // avm_memdep_38_k0_ZTS6MMstv2_burstcount(GPOUT,246)
    assign avm_memdep_38_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memdep_38_k0_ZTS6MMstv2_byteenable(GPOUT,247)
    assign avm_memdep_38_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memdep_38_k0_ZTS6MMstv2_enable(GPOUT,248)
    assign avm_memdep_38_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_enable;

    // avm_memdep_38_k0_ZTS6MMstv2_read(GPOUT,249)
    assign avm_memdep_38_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_read;

    // avm_memdep_38_k0_ZTS6MMstv2_write(GPOUT,250)
    assign avm_memdep_38_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_write;

    // avm_memdep_38_k0_ZTS6MMstv2_writedata(GPOUT,251)
    assign avm_memdep_38_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;

    // avm_memdep_40_k0_ZTS6MMstv2_address(GPOUT,252)
    assign avm_memdep_40_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_address;

    // avm_memdep_40_k0_ZTS6MMstv2_burstcount(GPOUT,253)
    assign avm_memdep_40_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memdep_40_k0_ZTS6MMstv2_byteenable(GPOUT,254)
    assign avm_memdep_40_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memdep_40_k0_ZTS6MMstv2_enable(GPOUT,255)
    assign avm_memdep_40_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_enable;

    // avm_memdep_40_k0_ZTS6MMstv2_read(GPOUT,256)
    assign avm_memdep_40_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_read;

    // avm_memdep_40_k0_ZTS6MMstv2_write(GPOUT,257)
    assign avm_memdep_40_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_write;

    // avm_memdep_40_k0_ZTS6MMstv2_writedata(GPOUT,258)
    assign avm_memdep_40_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_40_k0_ZTS6MMstv2_avm_writedata;

    // avm_memdep_k0_ZTS6MMstv2_address(GPOUT,259)
    assign avm_memdep_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_address;

    // avm_memdep_k0_ZTS6MMstv2_burstcount(GPOUT,260)
    assign avm_memdep_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_burstcount;

    // avm_memdep_k0_ZTS6MMstv2_byteenable(GPOUT,261)
    assign avm_memdep_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_byteenable;

    // avm_memdep_k0_ZTS6MMstv2_enable(GPOUT,262)
    assign avm_memdep_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_enable;

    // avm_memdep_k0_ZTS6MMstv2_read(GPOUT,263)
    assign avm_memdep_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_read;

    // avm_memdep_k0_ZTS6MMstv2_write(GPOUT,264)
    assign avm_memdep_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_write;

    // avm_memdep_k0_ZTS6MMstv2_writedata(GPOUT,265)
    assign avm_memdep_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_memdep_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_address(GPOUT,266)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_burstcount(GPOUT,267)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_byteenable(GPOUT,268)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_enable(GPOUT,269)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_read(GPOUT,270)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_write(GPOUT,271)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_writedata(GPOUT,272)
    assign avm_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_address(GPOUT,273)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_burstcount(GPOUT,274)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_byteenable(GPOUT,275)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_enable(GPOUT,276)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_read(GPOUT,277)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_write(GPOUT,278)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_writedata(GPOUT,279)
    assign avm_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv224_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_address(GPOUT,280)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_burstcount(GPOUT,281)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_byteenable(GPOUT,282)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_enable(GPOUT,283)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_read(GPOUT,284)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_write(GPOUT,285)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_writedata(GPOUT,286)
    assign avm_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv225_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_address(GPOUT,287)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_burstcount(GPOUT,288)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_byteenable(GPOUT,289)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_enable(GPOUT,290)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_read(GPOUT,291)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_write(GPOUT,292)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_writedata(GPOUT,293)
    assign avm_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_address(GPOUT,294)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_burstcount(GPOUT,295)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_byteenable(GPOUT,296)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_enable(GPOUT,297)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_read(GPOUT,298)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_write(GPOUT,299)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_writedata(GPOUT,300)
    assign avm_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_address(GPOUT,301)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_burstcount(GPOUT,302)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_byteenable(GPOUT,303)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_enable(GPOUT,304)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_read(GPOUT,305)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_write(GPOUT,306)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_writedata(GPOUT,307)
    assign avm_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_address(GPOUT,308)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_burstcount(GPOUT,309)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_byteenable(GPOUT,310)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_enable(GPOUT,311)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_read(GPOUT,312)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_write(GPOUT,313)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_writedata(GPOUT,314)
    assign avm_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_address(GPOUT,315)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_burstcount(GPOUT,316)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_byteenable(GPOUT,317)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_enable(GPOUT,318)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_read(GPOUT,319)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_write(GPOUT,320)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_writedata(GPOUT,321)
    assign avm_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_address(GPOUT,322)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_burstcount(GPOUT,323)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_byteenable(GPOUT,324)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_enable(GPOUT,325)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_read(GPOUT,326)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_write(GPOUT,327)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_writedata(GPOUT,328)
    assign avm_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_address(GPOUT,329)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_burstcount(GPOUT,330)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_byteenable(GPOUT,331)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_enable(GPOUT,332)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_read(GPOUT,333)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_write(GPOUT,334)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_writedata(GPOUT,335)
    assign avm_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_address(GPOUT,336)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_burstcount(GPOUT,337)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_byteenable(GPOUT,338)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_enable(GPOUT,339)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_read(GPOUT,340)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_write(GPOUT,341)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_writedata(GPOUT,342)
    assign avm_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_address(GPOUT,343)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_address = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_burstcount(GPOUT,344)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_burstcount = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_byteenable(GPOUT,345)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_byteenable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_enable(GPOUT,346)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_enable = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_read(GPOUT,347)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_read = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_write(GPOUT,348)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_write = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;

    // avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_writedata(GPOUT,349)
    assign avm_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_writedata = k0_ZTS6MMstv2_function_aunroll_x_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;

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

    // clock2x_output(GPOUT,350)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // is_any_lsu_active(LOGICAL,209)
    assign is_any_lsu_active_q = k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep | k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_37 | k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_38 | k0_ZTS6MMstv2_function_aunroll_x_out_o_active_memdep_40;

    // has_a_lsu_active(GPOUT,351)
    assign has_a_lsu_active = is_any_lsu_active_q;

    // has_a_write_pending(GPOUT,352)
    assign has_a_write_pending = is_any_lsu_active_q;

    // kernel_stall_out(GPOUT,353)
    assign kernel_stall_out = k0_ZTS6MMstv2_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,354)
    assign kernel_valid_out = k0_ZTS6MMstv2_function_aunroll_x_out_valid_out;

endmodule
