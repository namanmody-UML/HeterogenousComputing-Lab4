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

// SystemVerilog created from k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_branch
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_branch (
    input wire [63:0] in_acl_global_id_02,
    input wire [63:0] in_acl_global_id_14,
    input wire [31:0] in_c1_exe127,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS9MMpara_v17,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v18,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_02,
    output wire [63:0] out_acl_global_id_14,
    output wire [31:0] out_c1_exe127,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v17,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS9MMpara_v1_B2_branch_enable_q;
    wire [0:0] ZTS9MMpara_v1_B2_branch_enable_not_q;
    reg [63:0] acl_global_id_02_reg_q;
    reg [63:0] acl_global_id_14_reg_q;
    reg [31:0] c1_exe127_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [63:0] unnamed_k0_ZTS9MMpara_v17_reg_q;
    wire [0:0] unnamed_k0_ZTS9MMpara_v18_cmp_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,16)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // unnamed_k0_ZTS9MMpara_v18_cmp(LOGICAL,29)
    assign unnamed_k0_ZTS9MMpara_v18_cmp_q = ~ (in_unnamed_k0_ZTS9MMpara_v18);

    // valid_out_1_and(LOGICAL,33)
    assign valid_out_1_and_q = in_valid_in & unnamed_k0_ZTS9MMpara_v18_cmp_q;

    // valid_1_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS9MMpara_v1_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,18)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,20)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,15)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,32)
    assign valid_out_0_and_q = in_valid_in & in_unnamed_k0_ZTS9MMpara_v18;

    // valid_0_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS9MMpara_v1_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,17)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,19)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS9MMpara_v1_B2_branch_enable(LOGICAL,2)
    assign ZTS9MMpara_v1_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // acl_global_id_02_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_02_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_02_reg_q <= in_acl_global_id_02;
        end
    end

    // out_acl_global_id_02(GPOUT,21)
    assign out_acl_global_id_02 = acl_global_id_02_reg_q;

    // acl_global_id_14_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_14_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_14_reg_q <= in_acl_global_id_14;
        end
    end

    // out_acl_global_id_14(GPOUT,22)
    assign out_acl_global_id_14 = acl_global_id_14_reg_q;

    // c1_exe127_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe127_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe127_reg_q <= $unsigned(in_c1_exe127);
        end
    end

    // out_c1_exe127(GPOUT,23)
    assign out_c1_exe127 = c1_exe127_reg_q;

    // ZTS9MMpara_v1_B2_branch_enable_not(LOGICAL,3)
    assign ZTS9MMpara_v1_B2_branch_enable_not_q = ~ (ZTS9MMpara_v1_B2_branch_enable_q);

    // out_stall_out(GPOUT,24)
    assign out_stall_out = ZTS9MMpara_v1_B2_branch_enable_not_q;

    // unnamed_k0_ZTS9MMpara_v17_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            unnamed_k0_ZTS9MMpara_v17_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B2_branch_enable_q == 1'b1)
        begin
            unnamed_k0_ZTS9MMpara_v17_reg_q <= in_unnamed_k0_ZTS9MMpara_v17;
        end
    end

    // out_unnamed_k0_ZTS9MMpara_v17(GPOUT,25)
    assign out_unnamed_k0_ZTS9MMpara_v17 = unnamed_k0_ZTS9MMpara_v17_reg_q;

    // out_valid_out_0(GPOUT,26)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,27)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
