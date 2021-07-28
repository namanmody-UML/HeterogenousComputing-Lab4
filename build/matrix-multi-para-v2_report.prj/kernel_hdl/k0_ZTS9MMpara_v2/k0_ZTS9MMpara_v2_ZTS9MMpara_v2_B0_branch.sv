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

// SystemVerilog created from k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B0_branch
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B0_branch (
    input wire [63:0] in_acl_global_id_0,
    input wire [63:0] in_acl_global_id_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i149,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i152,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i154,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i149,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i152,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i154,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_acl_global_id_0(GPOUT,9)
    assign out_acl_global_id_0 = in_acl_global_id_0;

    // out_acl_global_id_1(GPOUT,10)
    assign out_acl_global_id_1 = in_acl_global_id_1;

    // out_arg3_fca_0_0_1_extract_i149(GPOUT,11)
    assign out_arg3_fca_0_0_1_extract_i149 = in_arg3_fca_0_0_1_extract_i149;

    // out_arg4_fca_0_0_0_extract_i152(GPOUT,12)
    assign out_arg4_fca_0_0_0_extract_i152 = in_arg4_fca_0_0_0_extract_i152;

    // out_arg4_fca_0_0_1_extract_i154(GPOUT,13)
    assign out_arg4_fca_0_0_1_extract_i154 = in_arg4_fca_0_0_1_extract_i154;

    // stall_out(LOGICAL,16)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,14)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,15)
    assign out_valid_out_0 = in_valid_in;

endmodule
