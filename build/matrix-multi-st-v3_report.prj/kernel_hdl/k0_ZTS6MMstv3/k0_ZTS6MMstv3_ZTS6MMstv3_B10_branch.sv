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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch (
    input wire [31:0] in_c0_exe101491,
    input wire [0:0] in_c0_exe111492,
    input wire [0:0] in_c0_exe121493,
    input wire [0:0] in_c0_exe131494,
    input wire [0:0] in_c0_exe141495,
    input wire [0:0] in_c0_exe151496,
    input wire [0:0] in_c0_exe161497,
    input wire [0:0] in_c0_exe171498,
    input wire [0:0] in_c0_exe181499,
    input wire [63:0] in_c0_exe191500,
    input wire [63:0] in_c0_exe201501,
    input wire [0:0] in_c0_exe211502,
    input wire [63:0] in_c0_exe21483,
    input wire [0:0] in_c0_exe221503,
    input wire [0:0] in_c0_exe231504,
    input wire [0:0] in_c0_exe241505,
    input wire [0:0] in_c0_exe251506,
    input wire [0:0] in_c0_exe261507,
    input wire [31:0] in_c0_exe271508,
    input wire [0:0] in_c0_exe281509,
    input wire [0:0] in_c0_exe291510,
    input wire [0:0] in_c0_exe301511,
    input wire [0:0] in_c0_exe311512,
    input wire [0:0] in_c0_exe31484,
    input wire [0:0] in_c0_exe321513,
    input wire [0:0] in_c0_exe331514,
    input wire [63:0] in_c0_exe41485,
    input wire [0:0] in_c0_exe51486,
    input wire [31:0] in_c0_exe61487,
    input wire [0:0] in_c0_exe71488,
    input wire [0:0] in_c0_exe81489,
    input wire [0:0] in_c0_exe91490,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe101491,
    output wire [0:0] out_c0_exe111492,
    output wire [0:0] out_c0_exe121493,
    output wire [0:0] out_c0_exe131494,
    output wire [0:0] out_c0_exe141495,
    output wire [0:0] out_c0_exe151496,
    output wire [0:0] out_c0_exe161497,
    output wire [0:0] out_c0_exe171498,
    output wire [0:0] out_c0_exe181499,
    output wire [63:0] out_c0_exe191500,
    output wire [63:0] out_c0_exe201501,
    output wire [0:0] out_c0_exe211502,
    output wire [63:0] out_c0_exe21483,
    output wire [0:0] out_c0_exe221503,
    output wire [0:0] out_c0_exe231504,
    output wire [0:0] out_c0_exe241505,
    output wire [0:0] out_c0_exe251506,
    output wire [0:0] out_c0_exe261507,
    output wire [31:0] out_c0_exe271508,
    output wire [0:0] out_c0_exe281509,
    output wire [0:0] out_c0_exe291510,
    output wire [0:0] out_c0_exe301511,
    output wire [0:0] out_c0_exe311512,
    output wire [0:0] out_c0_exe31484,
    output wire [0:0] out_c0_exe321513,
    output wire [0:0] out_c0_exe331514,
    output wire [63:0] out_c0_exe41485,
    output wire [0:0] out_c0_exe51486,
    output wire [31:0] out_c0_exe61487,
    output wire [0:0] out_c0_exe81489,
    output wire [0:0] out_c0_exe91490,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B10_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B10_branch_enable_not_q;
    reg [31:0] c0_exe101491_reg_q;
    reg [0:0] c0_exe111492_reg_q;
    reg [0:0] c0_exe121493_reg_q;
    reg [0:0] c0_exe131494_reg_q;
    reg [0:0] c0_exe141495_reg_q;
    reg [0:0] c0_exe151496_reg_q;
    reg [0:0] c0_exe161497_reg_q;
    reg [0:0] c0_exe171498_reg_q;
    reg [0:0] c0_exe181499_reg_q;
    reg [63:0] c0_exe191500_reg_q;
    reg [63:0] c0_exe201501_reg_q;
    reg [0:0] c0_exe211502_reg_q;
    reg [63:0] c0_exe21483_reg_q;
    reg [0:0] c0_exe221503_reg_q;
    reg [0:0] c0_exe231504_reg_q;
    reg [0:0] c0_exe241505_reg_q;
    reg [0:0] c0_exe251506_reg_q;
    reg [0:0] c0_exe261507_reg_q;
    reg [31:0] c0_exe271508_reg_q;
    reg [0:0] c0_exe281509_reg_q;
    reg [0:0] c0_exe291510_reg_q;
    reg [0:0] c0_exe301511_reg_q;
    reg [0:0] c0_exe311512_reg_q;
    reg [0:0] c0_exe31484_reg_q;
    reg [0:0] c0_exe321513_reg_q;
    reg [0:0] c0_exe331514_reg_q;
    reg [63:0] c0_exe41485_reg_q;
    reg [0:0] c0_exe51486_reg_q;
    reg [31:0] c0_exe61487_reg_q;
    wire [0:0] c0_exe71488_cmp_q;
    reg [0:0] c0_exe81489_reg_q;
    reg [0:0] c0_exe91490_reg_q;
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

    // not_stall_in_1(LOGICAL,72)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe71488_cmp(LOGICAL,33)
    assign c0_exe71488_cmp_q = ~ (in_c0_exe71488);

    // valid_out_1_and(LOGICAL,114)
    assign valid_out_1_and_q = in_valid_in & c0_exe71488_cmp_q;

    // valid_1_reg(REG,112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,74)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,76)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,71)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,113)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe71488;

    // valid_0_reg(REG,111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,73)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,75)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B10_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B10_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe101491_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe101491_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe101491_reg_q <= in_c0_exe101491;
        end
    end

    // out_c0_exe101491(GPOUT,77)
    assign out_c0_exe101491 = c0_exe101491_reg_q;

    // c0_exe111492_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe111492_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe111492_reg_q <= in_c0_exe111492;
        end
    end

    // out_c0_exe111492(GPOUT,78)
    assign out_c0_exe111492 = c0_exe111492_reg_q;

    // c0_exe121493_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe121493_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe121493_reg_q <= in_c0_exe121493;
        end
    end

    // out_c0_exe121493(GPOUT,79)
    assign out_c0_exe121493 = c0_exe121493_reg_q;

    // c0_exe131494_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe131494_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe131494_reg_q <= in_c0_exe131494;
        end
    end

    // out_c0_exe131494(GPOUT,80)
    assign out_c0_exe131494 = c0_exe131494_reg_q;

    // c0_exe141495_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe141495_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe141495_reg_q <= in_c0_exe141495;
        end
    end

    // out_c0_exe141495(GPOUT,81)
    assign out_c0_exe141495 = c0_exe141495_reg_q;

    // c0_exe151496_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe151496_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe151496_reg_q <= in_c0_exe151496;
        end
    end

    // out_c0_exe151496(GPOUT,82)
    assign out_c0_exe151496 = c0_exe151496_reg_q;

    // c0_exe161497_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe161497_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe161497_reg_q <= in_c0_exe161497;
        end
    end

    // out_c0_exe161497(GPOUT,83)
    assign out_c0_exe161497 = c0_exe161497_reg_q;

    // c0_exe171498_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe171498_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe171498_reg_q <= in_c0_exe171498;
        end
    end

    // out_c0_exe171498(GPOUT,84)
    assign out_c0_exe171498 = c0_exe171498_reg_q;

    // c0_exe181499_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe181499_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe181499_reg_q <= in_c0_exe181499;
        end
    end

    // out_c0_exe181499(GPOUT,85)
    assign out_c0_exe181499 = c0_exe181499_reg_q;

    // c0_exe191500_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe191500_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe191500_reg_q <= in_c0_exe191500;
        end
    end

    // out_c0_exe191500(GPOUT,86)
    assign out_c0_exe191500 = c0_exe191500_reg_q;

    // c0_exe201501_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe201501_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe201501_reg_q <= in_c0_exe201501;
        end
    end

    // out_c0_exe201501(GPOUT,87)
    assign out_c0_exe201501 = c0_exe201501_reg_q;

    // c0_exe211502_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe211502_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe211502_reg_q <= in_c0_exe211502;
        end
    end

    // out_c0_exe211502(GPOUT,88)
    assign out_c0_exe211502 = c0_exe211502_reg_q;

    // c0_exe21483_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21483_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe21483_reg_q <= in_c0_exe21483;
        end
    end

    // out_c0_exe21483(GPOUT,89)
    assign out_c0_exe21483 = c0_exe21483_reg_q;

    // c0_exe221503_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe221503_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe221503_reg_q <= in_c0_exe221503;
        end
    end

    // out_c0_exe221503(GPOUT,90)
    assign out_c0_exe221503 = c0_exe221503_reg_q;

    // c0_exe231504_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe231504_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe231504_reg_q <= in_c0_exe231504;
        end
    end

    // out_c0_exe231504(GPOUT,91)
    assign out_c0_exe231504 = c0_exe231504_reg_q;

    // c0_exe241505_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe241505_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe241505_reg_q <= in_c0_exe241505;
        end
    end

    // out_c0_exe241505(GPOUT,92)
    assign out_c0_exe241505 = c0_exe241505_reg_q;

    // c0_exe251506_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe251506_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe251506_reg_q <= in_c0_exe251506;
        end
    end

    // out_c0_exe251506(GPOUT,93)
    assign out_c0_exe251506 = c0_exe251506_reg_q;

    // c0_exe261507_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe261507_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe261507_reg_q <= in_c0_exe261507;
        end
    end

    // out_c0_exe261507(GPOUT,94)
    assign out_c0_exe261507 = c0_exe261507_reg_q;

    // c0_exe271508_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe271508_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe271508_reg_q <= in_c0_exe271508;
        end
    end

    // out_c0_exe271508(GPOUT,95)
    assign out_c0_exe271508 = c0_exe271508_reg_q;

    // c0_exe281509_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe281509_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe281509_reg_q <= in_c0_exe281509;
        end
    end

    // out_c0_exe281509(GPOUT,96)
    assign out_c0_exe281509 = c0_exe281509_reg_q;

    // c0_exe291510_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe291510_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe291510_reg_q <= in_c0_exe291510;
        end
    end

    // out_c0_exe291510(GPOUT,97)
    assign out_c0_exe291510 = c0_exe291510_reg_q;

    // c0_exe301511_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe301511_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe301511_reg_q <= in_c0_exe301511;
        end
    end

    // out_c0_exe301511(GPOUT,98)
    assign out_c0_exe301511 = c0_exe301511_reg_q;

    // c0_exe311512_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe311512_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe311512_reg_q <= in_c0_exe311512;
        end
    end

    // out_c0_exe311512(GPOUT,99)
    assign out_c0_exe311512 = c0_exe311512_reg_q;

    // c0_exe31484_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31484_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe31484_reg_q <= in_c0_exe31484;
        end
    end

    // out_c0_exe31484(GPOUT,100)
    assign out_c0_exe31484 = c0_exe31484_reg_q;

    // c0_exe321513_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe321513_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe321513_reg_q <= in_c0_exe321513;
        end
    end

    // out_c0_exe321513(GPOUT,101)
    assign out_c0_exe321513 = c0_exe321513_reg_q;

    // c0_exe331514_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe331514_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe331514_reg_q <= in_c0_exe331514;
        end
    end

    // out_c0_exe331514(GPOUT,102)
    assign out_c0_exe331514 = c0_exe331514_reg_q;

    // c0_exe41485_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe41485_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe41485_reg_q <= in_c0_exe41485;
        end
    end

    // out_c0_exe41485(GPOUT,103)
    assign out_c0_exe41485 = c0_exe41485_reg_q;

    // c0_exe51486_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe51486_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe51486_reg_q <= in_c0_exe51486;
        end
    end

    // out_c0_exe51486(GPOUT,104)
    assign out_c0_exe51486 = c0_exe51486_reg_q;

    // c0_exe61487_reg(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe61487_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe61487_reg_q <= $unsigned(in_c0_exe61487);
        end
    end

    // out_c0_exe61487(GPOUT,105)
    assign out_c0_exe61487 = c0_exe61487_reg_q;

    // c0_exe81489_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe81489_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe81489_reg_q <= in_c0_exe81489;
        end
    end

    // out_c0_exe81489(GPOUT,106)
    assign out_c0_exe81489 = c0_exe81489_reg_q;

    // c0_exe91490_reg(REG,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe91490_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe91490_reg_q <= in_c0_exe91490;
        end
    end

    // out_c0_exe91490(GPOUT,107)
    assign out_c0_exe91490 = c0_exe91490_reg_q;

    // ZTS6MMstv3_B10_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B10_branch_enable_not_q = ~ (ZTS6MMstv3_B10_branch_enable_q);

    // out_stall_out(GPOUT,108)
    assign out_stall_out = ZTS6MMstv3_B10_branch_enable_not_q;

    // out_valid_out_0(GPOUT,109)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,110)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
