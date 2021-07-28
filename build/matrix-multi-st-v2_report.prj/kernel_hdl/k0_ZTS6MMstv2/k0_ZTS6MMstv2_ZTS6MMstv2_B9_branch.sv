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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B9_branch
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B9_branch (
    input wire [0:0] in_c0_exe10635,
    input wire [63:0] in_c0_exe11636,
    input wire [63:0] in_c0_exe12637,
    input wire [63:0] in_c0_exe13638,
    input wire [63:0] in_c0_exe14639,
    input wire [63:0] in_c0_exe15640,
    input wire [63:0] in_c0_exe16641,
    input wire [63:0] in_c0_exe3628,
    input wire [63:0] in_c0_exe4629,
    input wire [0:0] in_c0_exe8633,
    input wire [0:0] in_c0_exe9634,
    input wire [63:0] in_c1_exe1656,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10635,
    output wire [63:0] out_c0_exe11636,
    output wire [63:0] out_c0_exe12637,
    output wire [63:0] out_c0_exe13638,
    output wire [63:0] out_c0_exe14639,
    output wire [63:0] out_c0_exe15640,
    output wire [63:0] out_c0_exe16641,
    output wire [63:0] out_c0_exe3628,
    output wire [63:0] out_c0_exe4629,
    output wire [0:0] out_c0_exe9634,
    output wire [63:0] out_c1_exe1656,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B9_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B9_branch_enable_not_q;
    reg [0:0] c0_exe10635_reg_q;
    reg [63:0] c0_exe11636_reg_q;
    reg [63:0] c0_exe12637_reg_q;
    reg [63:0] c0_exe13638_reg_q;
    reg [63:0] c0_exe14639_reg_q;
    reg [63:0] c0_exe15640_reg_q;
    reg [63:0] c0_exe16641_reg_q;
    reg [63:0] c0_exe3628_reg_q;
    reg [63:0] c0_exe4629_reg_q;
    wire [0:0] c0_exe8633_cmp_q;
    reg [0:0] c0_exe9634_reg_q;
    reg [63:0] c1_exe1656_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,32)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe8633_cmp(LOGICAL,13)
    assign c0_exe8633_cmp_q = ~ (in_c0_exe8633);

    // valid_out_1_and(LOGICAL,54)
    assign valid_out_1_and_q = in_valid_in & c0_exe8633_cmp_q;

    // valid_1_reg(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,34)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,36)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,31)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,53)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe8633;

    // valid_0_reg(REG,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,33)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,35)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B9_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B9_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10635_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10635_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe10635_reg_q <= in_c0_exe10635;
        end
    end

    // out_c0_exe10635(GPOUT,37)
    assign out_c0_exe10635 = c0_exe10635_reg_q;

    // c0_exe11636_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11636_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe11636_reg_q <= in_c0_exe11636;
        end
    end

    // out_c0_exe11636(GPOUT,38)
    assign out_c0_exe11636 = c0_exe11636_reg_q;

    // c0_exe12637_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12637_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe12637_reg_q <= in_c0_exe12637;
        end
    end

    // out_c0_exe12637(GPOUT,39)
    assign out_c0_exe12637 = c0_exe12637_reg_q;

    // c0_exe13638_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13638_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe13638_reg_q <= in_c0_exe13638;
        end
    end

    // out_c0_exe13638(GPOUT,40)
    assign out_c0_exe13638 = c0_exe13638_reg_q;

    // c0_exe14639_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14639_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe14639_reg_q <= in_c0_exe14639;
        end
    end

    // out_c0_exe14639(GPOUT,41)
    assign out_c0_exe14639 = c0_exe14639_reg_q;

    // c0_exe15640_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15640_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe15640_reg_q <= in_c0_exe15640;
        end
    end

    // out_c0_exe15640(GPOUT,42)
    assign out_c0_exe15640 = c0_exe15640_reg_q;

    // c0_exe16641_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16641_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe16641_reg_q <= in_c0_exe16641;
        end
    end

    // out_c0_exe16641(GPOUT,43)
    assign out_c0_exe16641 = c0_exe16641_reg_q;

    // c0_exe3628_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3628_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe3628_reg_q <= in_c0_exe3628;
        end
    end

    // out_c0_exe3628(GPOUT,44)
    assign out_c0_exe3628 = c0_exe3628_reg_q;

    // c0_exe4629_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4629_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe4629_reg_q <= in_c0_exe4629;
        end
    end

    // out_c0_exe4629(GPOUT,45)
    assign out_c0_exe4629 = c0_exe4629_reg_q;

    // c0_exe9634_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9634_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe9634_reg_q <= in_c0_exe9634;
        end
    end

    // out_c0_exe9634(GPOUT,46)
    assign out_c0_exe9634 = c0_exe9634_reg_q;

    // c1_exe1656_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1656_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c1_exe1656_reg_q <= in_c1_exe1656;
        end
    end

    // out_c1_exe1656(GPOUT,47)
    assign out_c1_exe1656 = c1_exe1656_reg_q;

    // ZTS6MMstv2_B9_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B9_branch_enable_not_q = ~ (ZTS6MMstv2_B9_branch_enable_q);

    // out_stall_out(GPOUT,48)
    assign out_stall_out = ZTS6MMstv2_B9_branch_enable_not_q;

    // out_valid_out_0(GPOUT,49)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,50)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
