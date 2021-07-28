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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B5_branch
// SystemVerilog created on Sun Jul 25 22:10:30 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B5_branch (
    input wire [63:0] in_c0_exe10375,
    input wire [63:0] in_c0_exe11376,
    input wire [63:0] in_c0_exe12377,
    input wire [0:0] in_c0_exe15380,
    input wire [0:0] in_c0_exe16381,
    input wire [0:0] in_c0_exe17382,
    input wire [63:0] in_c0_exe18383,
    input wire [63:0] in_c0_exe19384,
    input wire [63:0] in_c0_exe20,
    input wire [63:0] in_c0_exe21,
    input wire [63:0] in_c0_exe22,
    input wire [63:0] in_c0_exe23,
    input wire [0:0] in_c0_exe24,
    input wire [0:0] in_c0_exe25,
    input wire [63:0] in_c0_exe3368,
    input wire [63:0] in_c0_exe4369,
    input wire [63:0] in_c0_exe5370,
    input wire [63:0] in_c0_exe6371,
    input wire [63:0] in_c0_exe7372,
    input wire [63:0] in_c0_exe8373,
    input wire [63:0] in_c1_exe1398,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10375,
    output wire [63:0] out_c0_exe11376,
    output wire [63:0] out_c0_exe12377,
    output wire [0:0] out_c0_exe16381,
    output wire [0:0] out_c0_exe17382,
    output wire [63:0] out_c0_exe18383,
    output wire [63:0] out_c0_exe19384,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe21,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [63:0] out_c0_exe3368,
    output wire [63:0] out_c0_exe4369,
    output wire [63:0] out_c0_exe5370,
    output wire [63:0] out_c0_exe6371,
    output wire [63:0] out_c0_exe7372,
    output wire [63:0] out_c0_exe8373,
    output wire [63:0] out_c1_exe1398,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B5_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B5_branch_enable_not_q;
    reg [63:0] c0_exe10375_reg_q;
    reg [63:0] c0_exe11376_reg_q;
    reg [63:0] c0_exe12377_reg_q;
    wire [0:0] c0_exe15380_cmp_q;
    reg [0:0] c0_exe16381_reg_q;
    reg [0:0] c0_exe17382_reg_q;
    reg [63:0] c0_exe18383_reg_q;
    reg [63:0] c0_exe19384_reg_q;
    reg [63:0] c0_exe20_reg_q;
    reg [63:0] c0_exe21_reg_q;
    reg [63:0] c0_exe22_reg_q;
    reg [63:0] c0_exe23_reg_q;
    reg [0:0] c0_exe24_reg_q;
    reg [0:0] c0_exe25_reg_q;
    reg [63:0] c0_exe3368_reg_q;
    reg [63:0] c0_exe4369_reg_q;
    reg [63:0] c0_exe5370_reg_q;
    reg [63:0] c0_exe6371_reg_q;
    reg [63:0] c0_exe7372_reg_q;
    reg [63:0] c0_exe8373_reg_q;
    reg [63:0] c1_exe1398_reg_q;
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

    // not_stall_in_1(LOGICAL,50)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe15380_cmp(LOGICAL,7)
    assign c0_exe15380_cmp_q = ~ (in_c0_exe15380);

    // valid_out_1_and(LOGICAL,81)
    assign valid_out_1_and_q = in_valid_in & c0_exe15380_cmp_q;

    // valid_1_reg(REG,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,52)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,54)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,49)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,80)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe15380;

    // valid_0_reg(REG,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,51)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,53)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B5_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10375_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10375_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe10375_reg_q <= in_c0_exe10375;
        end
    end

    // out_c0_exe10375(GPOUT,55)
    assign out_c0_exe10375 = c0_exe10375_reg_q;

    // c0_exe11376_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11376_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe11376_reg_q <= in_c0_exe11376;
        end
    end

    // out_c0_exe11376(GPOUT,56)
    assign out_c0_exe11376 = c0_exe11376_reg_q;

    // c0_exe12377_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12377_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe12377_reg_q <= in_c0_exe12377;
        end
    end

    // out_c0_exe12377(GPOUT,57)
    assign out_c0_exe12377 = c0_exe12377_reg_q;

    // c0_exe16381_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16381_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe16381_reg_q <= in_c0_exe16381;
        end
    end

    // out_c0_exe16381(GPOUT,58)
    assign out_c0_exe16381 = c0_exe16381_reg_q;

    // c0_exe17382_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17382_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17382_reg_q <= in_c0_exe17382;
        end
    end

    // out_c0_exe17382(GPOUT,59)
    assign out_c0_exe17382 = c0_exe17382_reg_q;

    // c0_exe18383_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18383_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18383_reg_q <= in_c0_exe18383;
        end
    end

    // out_c0_exe18383(GPOUT,60)
    assign out_c0_exe18383 = c0_exe18383_reg_q;

    // c0_exe19384_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19384_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19384_reg_q <= in_c0_exe19384;
        end
    end

    // out_c0_exe19384(GPOUT,61)
    assign out_c0_exe19384 = c0_exe19384_reg_q;

    // c0_exe20_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe20_reg_q <= in_c0_exe20;
        end
    end

    // out_c0_exe20(GPOUT,62)
    assign out_c0_exe20 = c0_exe20_reg_q;

    // c0_exe21_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe21_reg_q <= in_c0_exe21;
        end
    end

    // out_c0_exe21(GPOUT,63)
    assign out_c0_exe21 = c0_exe21_reg_q;

    // c0_exe22_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe22_reg_q <= in_c0_exe22;
        end
    end

    // out_c0_exe22(GPOUT,64)
    assign out_c0_exe22 = c0_exe22_reg_q;

    // c0_exe23_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23_reg_q <= in_c0_exe23;
        end
    end

    // out_c0_exe23(GPOUT,65)
    assign out_c0_exe23 = c0_exe23_reg_q;

    // c0_exe24_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24_reg_q <= in_c0_exe24;
        end
    end

    // out_c0_exe24(GPOUT,66)
    assign out_c0_exe24 = c0_exe24_reg_q;

    // c0_exe25_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= in_c0_exe25;
        end
    end

    // out_c0_exe25(GPOUT,67)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe3368_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3368_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3368_reg_q <= in_c0_exe3368;
        end
    end

    // out_c0_exe3368(GPOUT,68)
    assign out_c0_exe3368 = c0_exe3368_reg_q;

    // c0_exe4369_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4369_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe4369_reg_q <= in_c0_exe4369;
        end
    end

    // out_c0_exe4369(GPOUT,69)
    assign out_c0_exe4369 = c0_exe4369_reg_q;

    // c0_exe5370_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5370_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe5370_reg_q <= in_c0_exe5370;
        end
    end

    // out_c0_exe5370(GPOUT,70)
    assign out_c0_exe5370 = c0_exe5370_reg_q;

    // c0_exe6371_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6371_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe6371_reg_q <= in_c0_exe6371;
        end
    end

    // out_c0_exe6371(GPOUT,71)
    assign out_c0_exe6371 = c0_exe6371_reg_q;

    // c0_exe7372_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7372_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe7372_reg_q <= in_c0_exe7372;
        end
    end

    // out_c0_exe7372(GPOUT,72)
    assign out_c0_exe7372 = c0_exe7372_reg_q;

    // c0_exe8373_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8373_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe8373_reg_q <= in_c0_exe8373;
        end
    end

    // out_c0_exe8373(GPOUT,73)
    assign out_c0_exe8373 = c0_exe8373_reg_q;

    // c1_exe1398_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1398_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c1_exe1398_reg_q <= in_c1_exe1398;
        end
    end

    // out_c1_exe1398(GPOUT,74)
    assign out_c1_exe1398 = c1_exe1398_reg_q;

    // ZTS6MMstv2_B5_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B5_branch_enable_not_q = ~ (ZTS6MMstv2_B5_branch_enable_q);

    // out_stall_out(GPOUT,75)
    assign out_stall_out = ZTS6MMstv2_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,76)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,77)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
