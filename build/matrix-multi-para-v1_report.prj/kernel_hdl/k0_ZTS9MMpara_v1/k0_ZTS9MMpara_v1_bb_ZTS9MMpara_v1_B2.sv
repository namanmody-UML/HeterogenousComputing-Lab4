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

// SystemVerilog created from k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B2
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B2 (
    output wire [63:0] out_acl_global_id_02,
    output wire [63:0] out_acl_global_id_14,
    output wire [31:0] out_c1_exe127,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v17,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_acl_073_i293_0,
    input wire [31:0] in_acl_073_i293_1,
    input wire [63:0] in_acl_0_i294_0,
    input wire [63:0] in_acl_0_i294_1,
    input wire [63:0] in_acl_global_id_02_0,
    input wire [63:0] in_acl_global_id_02_1,
    input wire [63:0] in_acl_global_id_14_0,
    input wire [63:0] in_acl_global_id_14_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
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

    wire [63:0] ZTS9MMpara_v1_B2_branch_out_acl_global_id_02;
    wire [63:0] ZTS9MMpara_v1_B2_branch_out_acl_global_id_14;
    wire [31:0] ZTS9MMpara_v1_B2_branch_out_c1_exe127;
    wire [0:0] ZTS9MMpara_v1_B2_branch_out_stall_out;
    wire [63:0] ZTS9MMpara_v1_B2_branch_out_unnamed_k0_ZTS9MMpara_v17;
    wire [0:0] ZTS9MMpara_v1_B2_branch_out_valid_out_0;
    wire [0:0] ZTS9MMpara_v1_B2_branch_out_valid_out_1;
    wire [31:0] ZTS9MMpara_v1_B2_merge_out_acl_073_i293;
    wire [63:0] ZTS9MMpara_v1_B2_merge_out_acl_0_i294;
    wire [63:0] ZTS9MMpara_v1_B2_merge_out_acl_global_id_02;
    wire [63:0] ZTS9MMpara_v1_B2_merge_out_acl_global_id_14;
    wire [0:0] ZTS9MMpara_v1_B2_merge_out_stall_out_0;
    wire [0:0] ZTS9MMpara_v1_B2_merge_out_stall_out_1;
    wire [0:0] ZTS9MMpara_v1_B2_merge_out_valid_out;
    wire [63:0] bb_ZTS9MMpara_v1_B2_stall_region_out_acl_global_id_02;
    wire [63:0] bb_ZTS9MMpara_v1_B2_stall_region_out_acl_global_id_14;
    wire [31:0] bb_ZTS9MMpara_v1_B2_stall_region_out_c1_exe127;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_stall_out;
    wire [32:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata;
    wire [63:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v17;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v18;
    wire [0:0] bb_ZTS9MMpara_v1_B2_stall_region_out_valid_out;


    // ZTS9MMpara_v1_B2_merge(BLACKBOX,3)
    k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_merge theZTS9MMpara_v1_B2_merge (
        .in_acl_073_i293_0(in_acl_073_i293_0),
        .in_acl_073_i293_1(in_acl_073_i293_1),
        .in_acl_0_i294_0(in_acl_0_i294_0),
        .in_acl_0_i294_1(in_acl_0_i294_1),
        .in_acl_global_id_02_0(in_acl_global_id_02_0),
        .in_acl_global_id_02_1(in_acl_global_id_02_1),
        .in_acl_global_id_14_0(in_acl_global_id_14_0),
        .in_acl_global_id_14_1(in_acl_global_id_14_1),
        .in_stall_in(bb_ZTS9MMpara_v1_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_073_i293(ZTS9MMpara_v1_B2_merge_out_acl_073_i293),
        .out_acl_0_i294(ZTS9MMpara_v1_B2_merge_out_acl_0_i294),
        .out_acl_global_id_02(ZTS9MMpara_v1_B2_merge_out_acl_global_id_02),
        .out_acl_global_id_14(ZTS9MMpara_v1_B2_merge_out_acl_global_id_14),
        .out_stall_out_0(ZTS9MMpara_v1_B2_merge_out_stall_out_0),
        .out_stall_out_1(ZTS9MMpara_v1_B2_merge_out_stall_out_1),
        .out_valid_out(ZTS9MMpara_v1_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B2_stall_region(BLACKBOX,4)
    k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B2_stall_region thebb_ZTS9MMpara_v1_B2_stall_region (
        .in_acl_073_i293(ZTS9MMpara_v1_B2_merge_out_acl_073_i293),
        .in_acl_0_i294(ZTS9MMpara_v1_B2_merge_out_acl_0_i294),
        .in_acl_global_id_02(ZTS9MMpara_v1_B2_merge_out_acl_global_id_02),
        .in_acl_global_id_14(ZTS9MMpara_v1_B2_merge_out_acl_global_id_14),
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_flush(in_flush),
        .in_stall_in(ZTS9MMpara_v1_B2_branch_out_stall_out),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack(in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack(in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack),
        .in_valid_in(ZTS9MMpara_v1_B2_merge_out_valid_out),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .out_acl_global_id_02(bb_ZTS9MMpara_v1_B2_stall_region_out_acl_global_id_02),
        .out_acl_global_id_14(bb_ZTS9MMpara_v1_B2_stall_region_out_acl_global_id_14),
        .out_c1_exe127(bb_ZTS9MMpara_v1_B2_stall_region_out_c1_exe127),
        .out_stall_out(bb_ZTS9MMpara_v1_B2_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v17(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v17),
        .out_unnamed_k0_ZTS9MMpara_v18(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v18),
        .out_valid_out(bb_ZTS9MMpara_v1_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS9MMpara_v1_B2_branch(BLACKBOX,2)
    k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_branch theZTS9MMpara_v1_B2_branch (
        .in_acl_global_id_02(bb_ZTS9MMpara_v1_B2_stall_region_out_acl_global_id_02),
        .in_acl_global_id_14(bb_ZTS9MMpara_v1_B2_stall_region_out_acl_global_id_14),
        .in_c1_exe127(bb_ZTS9MMpara_v1_B2_stall_region_out_c1_exe127),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_unnamed_k0_ZTS9MMpara_v17(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v17),
        .in_unnamed_k0_ZTS9MMpara_v18(bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v18),
        .in_valid_in(bb_ZTS9MMpara_v1_B2_stall_region_out_valid_out),
        .out_acl_global_id_02(ZTS9MMpara_v1_B2_branch_out_acl_global_id_02),
        .out_acl_global_id_14(ZTS9MMpara_v1_B2_branch_out_acl_global_id_14),
        .out_c1_exe127(ZTS9MMpara_v1_B2_branch_out_c1_exe127),
        .out_stall_out(ZTS9MMpara_v1_B2_branch_out_stall_out),
        .out_unnamed_k0_ZTS9MMpara_v17(ZTS9MMpara_v1_B2_branch_out_unnamed_k0_ZTS9MMpara_v17),
        .out_valid_out_0(ZTS9MMpara_v1_B2_branch_out_valid_out_0),
        .out_valid_out_1(ZTS9MMpara_v1_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_02(GPOUT,5)
    assign out_acl_global_id_02 = ZTS9MMpara_v1_B2_branch_out_acl_global_id_02;

    // out_acl_global_id_14(GPOUT,6)
    assign out_acl_global_id_14 = ZTS9MMpara_v1_B2_branch_out_acl_global_id_14;

    // out_c1_exe127(GPOUT,7)
    assign out_c1_exe127 = ZTS9MMpara_v1_B2_branch_out_c1_exe127;

    // out_stall_in_0(GPOUT,8)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,9)
    assign out_stall_out_0 = ZTS9MMpara_v1_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,10)
    assign out_stall_out_1 = ZTS9MMpara_v1_B2_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address(GPOUT,11)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount(GPOUT,12)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable(GPOUT,13)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable(GPOUT,14)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read(GPOUT,15)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write(GPOUT,16)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata(GPOUT,17)
    assign out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address(GPOUT,18)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount(GPOUT,19)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable(GPOUT,20)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable(GPOUT,21)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read(GPOUT,22)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write(GPOUT,23)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata(GPOUT,24)
    assign out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B2_stall_region_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v17(GPOUT,25)
    assign out_unnamed_k0_ZTS9MMpara_v17 = ZTS9MMpara_v1_B2_branch_out_unnamed_k0_ZTS9MMpara_v17;

    // out_valid_in_0(GPOUT,26)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,27)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,28)
    assign out_valid_out_0 = ZTS9MMpara_v1_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,29)
    assign out_valid_out_1 = ZTS9MMpara_v1_B2_branch_out_valid_out_1;

endmodule
