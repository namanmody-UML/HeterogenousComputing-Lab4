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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch (
    input wire [31:0] in_c0_exe10149166,
    input wire [0:0] in_c0_exe11149269,
    input wire [0:0] in_c0_exe11557131,
    input wire [0:0] in_c0_exe12149372,
    input wire [0:0] in_c0_exe13149475,
    input wire [0:0] in_c0_exe14149578,
    input wire [0:0] in_c0_exe15149681,
    input wire [0:0] in_c0_exe16149784,
    input wire [0:0] in_c0_exe17149887,
    input wire [0:0] in_c0_exe18149990,
    input wire [63:0] in_c0_exe19150093,
    input wire [63:0] in_c0_exe20150196,
    input wire [0:0] in_c0_exe21558133,
    input wire [0:0] in_c0_exe231504100,
    input wire [0:0] in_c0_exe251506104,
    input wire [0:0] in_c0_exe261507107,
    input wire [31:0] in_c0_exe271508110,
    input wire [0:0] in_c0_exe281509113,
    input wire [0:0] in_c0_exe291510116,
    input wire [0:0] in_c0_exe301511119,
    input wire [0:0] in_c0_exe311512122,
    input wire [0:0] in_c0_exe3148452,
    input wire [0:0] in_c0_exe321513125,
    input wire [0:0] in_c0_exe331514128,
    input wire [0:0] in_c0_exe5148656,
    input wire [0:0] in_c0_exe8148960,
    input wire [0:0] in_c0_exe9149063,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10149166,
    output wire [0:0] out_c0_exe11149269,
    output wire [0:0] out_c0_exe11557131,
    output wire [0:0] out_c0_exe12149372,
    output wire [0:0] out_c0_exe13149475,
    output wire [0:0] out_c0_exe14149578,
    output wire [0:0] out_c0_exe15149681,
    output wire [0:0] out_c0_exe16149784,
    output wire [0:0] out_c0_exe17149887,
    output wire [0:0] out_c0_exe18149990,
    output wire [63:0] out_c0_exe19150093,
    output wire [63:0] out_c0_exe20150196,
    output wire [0:0] out_c0_exe21558133,
    output wire [0:0] out_c0_exe251506104,
    output wire [0:0] out_c0_exe261507107,
    output wire [31:0] out_c0_exe271508110,
    output wire [0:0] out_c0_exe281509113,
    output wire [0:0] out_c0_exe291510116,
    output wire [0:0] out_c0_exe301511119,
    output wire [0:0] out_c0_exe311512122,
    output wire [0:0] out_c0_exe3148452,
    output wire [0:0] out_c0_exe321513125,
    output wire [0:0] out_c0_exe331514128,
    output wire [0:0] out_c0_exe5148656,
    output wire [0:0] out_c0_exe8148960,
    output wire [0:0] out_c0_exe9149063,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B12_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B12_branch_enable_not_q;
    reg [31:0] c0_exe10149166_reg_q;
    reg [0:0] c0_exe11149269_reg_q;
    reg [0:0] c0_exe11557131_reg_q;
    reg [0:0] c0_exe12149372_reg_q;
    reg [0:0] c0_exe13149475_reg_q;
    reg [0:0] c0_exe14149578_reg_q;
    reg [0:0] c0_exe15149681_reg_q;
    reg [0:0] c0_exe16149784_reg_q;
    reg [0:0] c0_exe17149887_reg_q;
    reg [0:0] c0_exe18149990_reg_q;
    reg [63:0] c0_exe19150093_reg_q;
    reg [63:0] c0_exe20150196_reg_q;
    reg [0:0] c0_exe21558133_reg_q;
    wire [0:0] c0_exe231504100_cmp_q;
    reg [0:0] c0_exe251506104_reg_q;
    reg [0:0] c0_exe261507107_reg_q;
    reg [31:0] c0_exe271508110_reg_q;
    reg [0:0] c0_exe281509113_reg_q;
    reg [0:0] c0_exe291510116_reg_q;
    reg [0:0] c0_exe301511119_reg_q;
    reg [0:0] c0_exe311512122_reg_q;
    reg [0:0] c0_exe3148452_reg_q;
    reg [0:0] c0_exe321513125_reg_q;
    reg [0:0] c0_exe331514128_reg_q;
    reg [0:0] c0_exe5148656_reg_q;
    reg [0:0] c0_exe8148960_reg_q;
    reg [0:0] c0_exe9149063_reg_q;
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

    // not_stall_in_1(LOGICAL,62)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe231504100_cmp(LOGICAL,17)
    assign c0_exe231504100_cmp_q = ~ (in_c0_exe231504100);

    // valid_out_1_and(LOGICAL,99)
    assign valid_out_1_and_q = in_valid_in & c0_exe231504100_cmp_q;

    // valid_1_reg(REG,97)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,64)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,66)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,61)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,98)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe231504100;

    // valid_0_reg(REG,96)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,63)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,65)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B12_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B12_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10149166_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10149166_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe10149166_reg_q <= in_c0_exe10149166;
        end
    end

    // out_c0_exe10149166(GPOUT,67)
    assign out_c0_exe10149166 = c0_exe10149166_reg_q;

    // c0_exe11149269_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11149269_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe11149269_reg_q <= in_c0_exe11149269;
        end
    end

    // out_c0_exe11149269(GPOUT,68)
    assign out_c0_exe11149269 = c0_exe11149269_reg_q;

    // c0_exe11557131_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11557131_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe11557131_reg_q <= in_c0_exe11557131;
        end
    end

    // out_c0_exe11557131(GPOUT,69)
    assign out_c0_exe11557131 = c0_exe11557131_reg_q;

    // c0_exe12149372_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12149372_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe12149372_reg_q <= in_c0_exe12149372;
        end
    end

    // out_c0_exe12149372(GPOUT,70)
    assign out_c0_exe12149372 = c0_exe12149372_reg_q;

    // c0_exe13149475_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13149475_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe13149475_reg_q <= in_c0_exe13149475;
        end
    end

    // out_c0_exe13149475(GPOUT,71)
    assign out_c0_exe13149475 = c0_exe13149475_reg_q;

    // c0_exe14149578_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14149578_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe14149578_reg_q <= in_c0_exe14149578;
        end
    end

    // out_c0_exe14149578(GPOUT,72)
    assign out_c0_exe14149578 = c0_exe14149578_reg_q;

    // c0_exe15149681_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15149681_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe15149681_reg_q <= in_c0_exe15149681;
        end
    end

    // out_c0_exe15149681(GPOUT,73)
    assign out_c0_exe15149681 = c0_exe15149681_reg_q;

    // c0_exe16149784_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16149784_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe16149784_reg_q <= in_c0_exe16149784;
        end
    end

    // out_c0_exe16149784(GPOUT,74)
    assign out_c0_exe16149784 = c0_exe16149784_reg_q;

    // c0_exe17149887_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17149887_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe17149887_reg_q <= in_c0_exe17149887;
        end
    end

    // out_c0_exe17149887(GPOUT,75)
    assign out_c0_exe17149887 = c0_exe17149887_reg_q;

    // c0_exe18149990_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18149990_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe18149990_reg_q <= in_c0_exe18149990;
        end
    end

    // out_c0_exe18149990(GPOUT,76)
    assign out_c0_exe18149990 = c0_exe18149990_reg_q;

    // c0_exe19150093_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19150093_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe19150093_reg_q <= in_c0_exe19150093;
        end
    end

    // out_c0_exe19150093(GPOUT,77)
    assign out_c0_exe19150093 = c0_exe19150093_reg_q;

    // c0_exe20150196_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20150196_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe20150196_reg_q <= in_c0_exe20150196;
        end
    end

    // out_c0_exe20150196(GPOUT,78)
    assign out_c0_exe20150196 = c0_exe20150196_reg_q;

    // c0_exe21558133_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21558133_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe21558133_reg_q <= in_c0_exe21558133;
        end
    end

    // out_c0_exe21558133(GPOUT,79)
    assign out_c0_exe21558133 = c0_exe21558133_reg_q;

    // c0_exe251506104_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe251506104_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe251506104_reg_q <= in_c0_exe251506104;
        end
    end

    // out_c0_exe251506104(GPOUT,80)
    assign out_c0_exe251506104 = c0_exe251506104_reg_q;

    // c0_exe261507107_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe261507107_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe261507107_reg_q <= in_c0_exe261507107;
        end
    end

    // out_c0_exe261507107(GPOUT,81)
    assign out_c0_exe261507107 = c0_exe261507107_reg_q;

    // c0_exe271508110_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe271508110_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe271508110_reg_q <= in_c0_exe271508110;
        end
    end

    // out_c0_exe271508110(GPOUT,82)
    assign out_c0_exe271508110 = c0_exe271508110_reg_q;

    // c0_exe281509113_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe281509113_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe281509113_reg_q <= in_c0_exe281509113;
        end
    end

    // out_c0_exe281509113(GPOUT,83)
    assign out_c0_exe281509113 = c0_exe281509113_reg_q;

    // c0_exe291510116_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe291510116_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe291510116_reg_q <= in_c0_exe291510116;
        end
    end

    // out_c0_exe291510116(GPOUT,84)
    assign out_c0_exe291510116 = c0_exe291510116_reg_q;

    // c0_exe301511119_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe301511119_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe301511119_reg_q <= in_c0_exe301511119;
        end
    end

    // out_c0_exe301511119(GPOUT,85)
    assign out_c0_exe301511119 = c0_exe301511119_reg_q;

    // c0_exe311512122_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe311512122_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe311512122_reg_q <= in_c0_exe311512122;
        end
    end

    // out_c0_exe311512122(GPOUT,86)
    assign out_c0_exe311512122 = c0_exe311512122_reg_q;

    // c0_exe3148452_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3148452_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe3148452_reg_q <= in_c0_exe3148452;
        end
    end

    // out_c0_exe3148452(GPOUT,87)
    assign out_c0_exe3148452 = c0_exe3148452_reg_q;

    // c0_exe321513125_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe321513125_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe321513125_reg_q <= in_c0_exe321513125;
        end
    end

    // out_c0_exe321513125(GPOUT,88)
    assign out_c0_exe321513125 = c0_exe321513125_reg_q;

    // c0_exe331514128_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe331514128_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe331514128_reg_q <= in_c0_exe331514128;
        end
    end

    // out_c0_exe331514128(GPOUT,89)
    assign out_c0_exe331514128 = c0_exe331514128_reg_q;

    // c0_exe5148656_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5148656_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe5148656_reg_q <= in_c0_exe5148656;
        end
    end

    // out_c0_exe5148656(GPOUT,90)
    assign out_c0_exe5148656 = c0_exe5148656_reg_q;

    // c0_exe8148960_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8148960_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe8148960_reg_q <= in_c0_exe8148960;
        end
    end

    // out_c0_exe8148960(GPOUT,91)
    assign out_c0_exe8148960 = c0_exe8148960_reg_q;

    // c0_exe9149063_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9149063_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe9149063_reg_q <= in_c0_exe9149063;
        end
    end

    // out_c0_exe9149063(GPOUT,92)
    assign out_c0_exe9149063 = c0_exe9149063_reg_q;

    // ZTS6MMstv3_B12_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B12_branch_enable_not_q = ~ (ZTS6MMstv3_B12_branch_enable_q);

    // out_stall_out(GPOUT,93)
    assign out_stall_out = ZTS6MMstv3_B12_branch_enable_not_q;

    // out_valid_out_0(GPOUT,94)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,95)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
