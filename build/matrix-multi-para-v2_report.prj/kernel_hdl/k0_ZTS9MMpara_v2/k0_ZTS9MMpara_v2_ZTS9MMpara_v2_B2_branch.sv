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

// SystemVerilog created from k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B2_branch
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B2_branch (
    input wire [63:0] in_acl_global_id_05,
    input wire [63:0] in_acl_global_id_17,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i1491,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i1522,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i1543,
    input wire [31:0] in_c1_exe140,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS9MMpara_v27,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v28,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_05,
    output wire [63:0] out_acl_global_id_17,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i1491,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i1522,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i1543,
    output wire [31:0] out_c1_exe140,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v27,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS9MMpara_v2_B2_branch_enable_q;
    wire [0:0] ZTS9MMpara_v2_B2_branch_enable_not_q;
    reg [63:0] acl_global_id_05_reg_q;
    reg [63:0] acl_global_id_17_reg_q;
    reg [63:0] arg3_fca_0_0_1_extract_i1491_reg_q;
    reg [63:0] arg4_fca_0_0_0_extract_i1522_reg_q;
    reg [63:0] arg4_fca_0_0_1_extract_i1543_reg_q;
    reg [31:0] c1_exe140_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [63:0] unnamed_k0_ZTS9MMpara_v27_reg_q;
    wire [0:0] unnamed_k0_ZTS9MMpara_v28_cmp_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,22)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // unnamed_k0_ZTS9MMpara_v28_cmp(LOGICAL,38)
    assign unnamed_k0_ZTS9MMpara_v28_cmp_q = ~ (in_unnamed_k0_ZTS9MMpara_v28);

    // valid_out_1_and(LOGICAL,42)
    assign valid_out_1_and_q = in_valid_in & unnamed_k0_ZTS9MMpara_v28_cmp_q;

    // valid_1_reg(REG,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,24)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,26)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,21)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,41)
    assign valid_out_0_and_q = in_valid_in & in_unnamed_k0_ZTS9MMpara_v28;

    // valid_0_reg(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,23)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,25)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS9MMpara_v2_B2_branch_enable(LOGICAL,2)
    assign ZTS9MMpara_v2_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // acl_global_id_05_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_05_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_05_reg_q <= in_acl_global_id_05;
        end
    end

    // out_acl_global_id_05(GPOUT,27)
    assign out_acl_global_id_05 = acl_global_id_05_reg_q;

    // acl_global_id_17_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_17_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_17_reg_q <= in_acl_global_id_17;
        end
    end

    // out_acl_global_id_17(GPOUT,28)
    assign out_acl_global_id_17 = acl_global_id_17_reg_q;

    // arg3_fca_0_0_1_extract_i1491_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arg3_fca_0_0_1_extract_i1491_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            arg3_fca_0_0_1_extract_i1491_reg_q <= in_arg3_fca_0_0_1_extract_i1491;
        end
    end

    // out_arg3_fca_0_0_1_extract_i1491(GPOUT,29)
    assign out_arg3_fca_0_0_1_extract_i1491 = arg3_fca_0_0_1_extract_i1491_reg_q;

    // arg4_fca_0_0_0_extract_i1522_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arg4_fca_0_0_0_extract_i1522_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            arg4_fca_0_0_0_extract_i1522_reg_q <= in_arg4_fca_0_0_0_extract_i1522;
        end
    end

    // out_arg4_fca_0_0_0_extract_i1522(GPOUT,30)
    assign out_arg4_fca_0_0_0_extract_i1522 = arg4_fca_0_0_0_extract_i1522_reg_q;

    // arg4_fca_0_0_1_extract_i1543_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arg4_fca_0_0_1_extract_i1543_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            arg4_fca_0_0_1_extract_i1543_reg_q <= in_arg4_fca_0_0_1_extract_i1543;
        end
    end

    // out_arg4_fca_0_0_1_extract_i1543(GPOUT,31)
    assign out_arg4_fca_0_0_1_extract_i1543 = arg4_fca_0_0_1_extract_i1543_reg_q;

    // c1_exe140_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe140_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe140_reg_q <= $unsigned(in_c1_exe140);
        end
    end

    // out_c1_exe140(GPOUT,32)
    assign out_c1_exe140 = c1_exe140_reg_q;

    // ZTS9MMpara_v2_B2_branch_enable_not(LOGICAL,3)
    assign ZTS9MMpara_v2_B2_branch_enable_not_q = ~ (ZTS9MMpara_v2_B2_branch_enable_q);

    // out_stall_out(GPOUT,33)
    assign out_stall_out = ZTS9MMpara_v2_B2_branch_enable_not_q;

    // unnamed_k0_ZTS9MMpara_v27_reg(REG,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            unnamed_k0_ZTS9MMpara_v27_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v2_B2_branch_enable_q == 1'b1)
        begin
            unnamed_k0_ZTS9MMpara_v27_reg_q <= in_unnamed_k0_ZTS9MMpara_v27;
        end
    end

    // out_unnamed_k0_ZTS9MMpara_v27(GPOUT,34)
    assign out_unnamed_k0_ZTS9MMpara_v27 = unnamed_k0_ZTS9MMpara_v27_reg_q;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,36)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
