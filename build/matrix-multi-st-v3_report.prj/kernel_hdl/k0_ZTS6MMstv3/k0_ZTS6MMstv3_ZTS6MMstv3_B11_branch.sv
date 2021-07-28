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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B11_branch
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B11_branch (
    input wire [31:0] in_c0_exe10149167,
    input wire [0:0] in_c0_exe11149270,
    input wire [0:0] in_c0_exe11557,
    input wire [0:0] in_c0_exe12149373,
    input wire [0:0] in_c0_exe13149476,
    input wire [0:0] in_c0_exe14149579,
    input wire [0:0] in_c0_exe15149682,
    input wire [0:0] in_c0_exe16149785,
    input wire [0:0] in_c0_exe17149888,
    input wire [0:0] in_c0_exe18149991,
    input wire [63:0] in_c0_exe19150094,
    input wire [63:0] in_c0_exe20150197,
    input wire [0:0] in_c0_exe21558,
    input wire [0:0] in_c0_exe231504101,
    input wire [0:0] in_c0_exe241505102,
    input wire [0:0] in_c0_exe251506105,
    input wire [0:0] in_c0_exe261507108,
    input wire [31:0] in_c0_exe271508111,
    input wire [0:0] in_c0_exe281509114,
    input wire [0:0] in_c0_exe291510117,
    input wire [0:0] in_c0_exe301511120,
    input wire [0:0] in_c0_exe311512123,
    input wire [0:0] in_c0_exe3148453,
    input wire [0:0] in_c0_exe321513126,
    input wire [0:0] in_c0_exe331514129,
    input wire [0:0] in_c0_exe5148657,
    input wire [0:0] in_c0_exe8148961,
    input wire [0:0] in_c0_exe9149064,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10149167,
    output wire [0:0] out_c0_exe11149270,
    output wire [0:0] out_c0_exe11557,
    output wire [0:0] out_c0_exe12149373,
    output wire [0:0] out_c0_exe13149476,
    output wire [0:0] out_c0_exe14149579,
    output wire [0:0] out_c0_exe15149682,
    output wire [0:0] out_c0_exe16149785,
    output wire [0:0] out_c0_exe17149888,
    output wire [0:0] out_c0_exe18149991,
    output wire [63:0] out_c0_exe19150094,
    output wire [63:0] out_c0_exe20150197,
    output wire [0:0] out_c0_exe21558,
    output wire [0:0] out_c0_exe231504101,
    output wire [0:0] out_c0_exe251506105,
    output wire [0:0] out_c0_exe261507108,
    output wire [31:0] out_c0_exe271508111,
    output wire [0:0] out_c0_exe281509114,
    output wire [0:0] out_c0_exe291510117,
    output wire [0:0] out_c0_exe301511120,
    output wire [0:0] out_c0_exe311512123,
    output wire [0:0] out_c0_exe3148453,
    output wire [0:0] out_c0_exe321513126,
    output wire [0:0] out_c0_exe331514129,
    output wire [0:0] out_c0_exe5148657,
    output wire [0:0] out_c0_exe8148961,
    output wire [0:0] out_c0_exe9149064,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B11_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B11_branch_enable_not_q;
    reg [31:0] c0_exe10149167_reg_q;
    reg [0:0] c0_exe11149270_reg_q;
    reg [0:0] c0_exe11557_reg_q;
    reg [0:0] c0_exe12149373_reg_q;
    reg [0:0] c0_exe13149476_reg_q;
    reg [0:0] c0_exe14149579_reg_q;
    reg [0:0] c0_exe15149682_reg_q;
    reg [0:0] c0_exe16149785_reg_q;
    reg [0:0] c0_exe17149888_reg_q;
    reg [0:0] c0_exe18149991_reg_q;
    reg [63:0] c0_exe19150094_reg_q;
    reg [63:0] c0_exe20150197_reg_q;
    reg [0:0] c0_exe21558_reg_q;
    reg [0:0] c0_exe231504101_reg_q;
    wire [0:0] c0_exe241505102_cmp_q;
    reg [0:0] c0_exe251506105_reg_q;
    reg [0:0] c0_exe261507108_reg_q;
    reg [31:0] c0_exe271508111_reg_q;
    reg [0:0] c0_exe281509114_reg_q;
    reg [0:0] c0_exe291510117_reg_q;
    reg [0:0] c0_exe301511120_reg_q;
    reg [0:0] c0_exe311512123_reg_q;
    reg [0:0] c0_exe3148453_reg_q;
    reg [0:0] c0_exe321513126_reg_q;
    reg [0:0] c0_exe331514129_reg_q;
    reg [0:0] c0_exe5148657_reg_q;
    reg [0:0] c0_exe8148961_reg_q;
    reg [0:0] c0_exe9149064_reg_q;
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

    // not_stall_in_1(LOGICAL,64)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe241505102_cmp(LOGICAL,18)
    assign c0_exe241505102_cmp_q = ~ (in_c0_exe241505102);

    // valid_out_1_and(LOGICAL,102)
    assign valid_out_1_and_q = in_valid_in & c0_exe241505102_cmp_q;

    // valid_1_reg(REG,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,66)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,68)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,63)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,101)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe241505102;

    // valid_0_reg(REG,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,65)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,67)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B11_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B11_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10149167_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10149167_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe10149167_reg_q <= in_c0_exe10149167;
        end
    end

    // out_c0_exe10149167(GPOUT,69)
    assign out_c0_exe10149167 = c0_exe10149167_reg_q;

    // c0_exe11149270_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11149270_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe11149270_reg_q <= in_c0_exe11149270;
        end
    end

    // out_c0_exe11149270(GPOUT,70)
    assign out_c0_exe11149270 = c0_exe11149270_reg_q;

    // c0_exe11557_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11557_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe11557_reg_q <= in_c0_exe11557;
        end
    end

    // out_c0_exe11557(GPOUT,71)
    assign out_c0_exe11557 = c0_exe11557_reg_q;

    // c0_exe12149373_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12149373_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe12149373_reg_q <= in_c0_exe12149373;
        end
    end

    // out_c0_exe12149373(GPOUT,72)
    assign out_c0_exe12149373 = c0_exe12149373_reg_q;

    // c0_exe13149476_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13149476_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe13149476_reg_q <= in_c0_exe13149476;
        end
    end

    // out_c0_exe13149476(GPOUT,73)
    assign out_c0_exe13149476 = c0_exe13149476_reg_q;

    // c0_exe14149579_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14149579_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe14149579_reg_q <= in_c0_exe14149579;
        end
    end

    // out_c0_exe14149579(GPOUT,74)
    assign out_c0_exe14149579 = c0_exe14149579_reg_q;

    // c0_exe15149682_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15149682_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe15149682_reg_q <= in_c0_exe15149682;
        end
    end

    // out_c0_exe15149682(GPOUT,75)
    assign out_c0_exe15149682 = c0_exe15149682_reg_q;

    // c0_exe16149785_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16149785_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe16149785_reg_q <= in_c0_exe16149785;
        end
    end

    // out_c0_exe16149785(GPOUT,76)
    assign out_c0_exe16149785 = c0_exe16149785_reg_q;

    // c0_exe17149888_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17149888_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe17149888_reg_q <= in_c0_exe17149888;
        end
    end

    // out_c0_exe17149888(GPOUT,77)
    assign out_c0_exe17149888 = c0_exe17149888_reg_q;

    // c0_exe18149991_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18149991_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe18149991_reg_q <= in_c0_exe18149991;
        end
    end

    // out_c0_exe18149991(GPOUT,78)
    assign out_c0_exe18149991 = c0_exe18149991_reg_q;

    // c0_exe19150094_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19150094_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe19150094_reg_q <= in_c0_exe19150094;
        end
    end

    // out_c0_exe19150094(GPOUT,79)
    assign out_c0_exe19150094 = c0_exe19150094_reg_q;

    // c0_exe20150197_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20150197_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe20150197_reg_q <= in_c0_exe20150197;
        end
    end

    // out_c0_exe20150197(GPOUT,80)
    assign out_c0_exe20150197 = c0_exe20150197_reg_q;

    // c0_exe21558_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21558_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe21558_reg_q <= in_c0_exe21558;
        end
    end

    // out_c0_exe21558(GPOUT,81)
    assign out_c0_exe21558 = c0_exe21558_reg_q;

    // c0_exe231504101_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe231504101_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe231504101_reg_q <= in_c0_exe231504101;
        end
    end

    // out_c0_exe231504101(GPOUT,82)
    assign out_c0_exe231504101 = c0_exe231504101_reg_q;

    // c0_exe251506105_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe251506105_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe251506105_reg_q <= in_c0_exe251506105;
        end
    end

    // out_c0_exe251506105(GPOUT,83)
    assign out_c0_exe251506105 = c0_exe251506105_reg_q;

    // c0_exe261507108_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe261507108_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe261507108_reg_q <= in_c0_exe261507108;
        end
    end

    // out_c0_exe261507108(GPOUT,84)
    assign out_c0_exe261507108 = c0_exe261507108_reg_q;

    // c0_exe271508111_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe271508111_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe271508111_reg_q <= in_c0_exe271508111;
        end
    end

    // out_c0_exe271508111(GPOUT,85)
    assign out_c0_exe271508111 = c0_exe271508111_reg_q;

    // c0_exe281509114_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe281509114_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe281509114_reg_q <= in_c0_exe281509114;
        end
    end

    // out_c0_exe281509114(GPOUT,86)
    assign out_c0_exe281509114 = c0_exe281509114_reg_q;

    // c0_exe291510117_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe291510117_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe291510117_reg_q <= in_c0_exe291510117;
        end
    end

    // out_c0_exe291510117(GPOUT,87)
    assign out_c0_exe291510117 = c0_exe291510117_reg_q;

    // c0_exe301511120_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe301511120_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe301511120_reg_q <= in_c0_exe301511120;
        end
    end

    // out_c0_exe301511120(GPOUT,88)
    assign out_c0_exe301511120 = c0_exe301511120_reg_q;

    // c0_exe311512123_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe311512123_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe311512123_reg_q <= in_c0_exe311512123;
        end
    end

    // out_c0_exe311512123(GPOUT,89)
    assign out_c0_exe311512123 = c0_exe311512123_reg_q;

    // c0_exe3148453_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3148453_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe3148453_reg_q <= in_c0_exe3148453;
        end
    end

    // out_c0_exe3148453(GPOUT,90)
    assign out_c0_exe3148453 = c0_exe3148453_reg_q;

    // c0_exe321513126_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe321513126_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe321513126_reg_q <= in_c0_exe321513126;
        end
    end

    // out_c0_exe321513126(GPOUT,91)
    assign out_c0_exe321513126 = c0_exe321513126_reg_q;

    // c0_exe331514129_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe331514129_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe331514129_reg_q <= in_c0_exe331514129;
        end
    end

    // out_c0_exe331514129(GPOUT,92)
    assign out_c0_exe331514129 = c0_exe331514129_reg_q;

    // c0_exe5148657_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5148657_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe5148657_reg_q <= in_c0_exe5148657;
        end
    end

    // out_c0_exe5148657(GPOUT,93)
    assign out_c0_exe5148657 = c0_exe5148657_reg_q;

    // c0_exe8148961_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8148961_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe8148961_reg_q <= in_c0_exe8148961;
        end
    end

    // out_c0_exe8148961(GPOUT,94)
    assign out_c0_exe8148961 = c0_exe8148961_reg_q;

    // c0_exe9149064_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9149064_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe9149064_reg_q <= in_c0_exe9149064;
        end
    end

    // out_c0_exe9149064(GPOUT,95)
    assign out_c0_exe9149064 = c0_exe9149064_reg_q;

    // ZTS6MMstv3_B11_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B11_branch_enable_not_q = ~ (ZTS6MMstv3_B11_branch_enable_q);

    // out_stall_out(GPOUT,96)
    assign out_stall_out = ZTS6MMstv3_B11_branch_enable_not_q;

    // out_valid_out_0(GPOUT,97)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,98)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
