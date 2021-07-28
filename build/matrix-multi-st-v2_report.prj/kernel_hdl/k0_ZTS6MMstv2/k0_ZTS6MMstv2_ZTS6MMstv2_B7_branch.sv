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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B7_branch
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B7_branch (
    input wire [63:0] in_c0_exe10507,
    input wire [63:0] in_c0_exe11508,
    input wire [63:0] in_c0_exe12509,
    input wire [0:0] in_c0_exe15512,
    input wire [0:0] in_c0_exe16513,
    input wire [0:0] in_c0_exe17514,
    input wire [63:0] in_c0_exe18515,
    input wire [63:0] in_c0_exe19516,
    input wire [63:0] in_c0_exe20517,
    input wire [63:0] in_c0_exe21518,
    input wire [63:0] in_c0_exe22519,
    input wire [63:0] in_c0_exe23520,
    input wire [0:0] in_c0_exe24521,
    input wire [63:0] in_c0_exe3500,
    input wire [63:0] in_c0_exe4501,
    input wire [63:0] in_c0_exe5502,
    input wire [63:0] in_c0_exe6503,
    input wire [63:0] in_c0_exe7504,
    input wire [63:0] in_c0_exe8505,
    input wire [63:0] in_c1_exe1536,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10507,
    output wire [63:0] out_c0_exe11508,
    output wire [63:0] out_c0_exe12509,
    output wire [0:0] out_c0_exe16513,
    output wire [0:0] out_c0_exe17514,
    output wire [63:0] out_c0_exe18515,
    output wire [63:0] out_c0_exe19516,
    output wire [63:0] out_c0_exe20517,
    output wire [63:0] out_c0_exe21518,
    output wire [63:0] out_c0_exe22519,
    output wire [63:0] out_c0_exe23520,
    output wire [0:0] out_c0_exe24521,
    output wire [63:0] out_c0_exe3500,
    output wire [63:0] out_c0_exe4501,
    output wire [63:0] out_c0_exe5502,
    output wire [63:0] out_c0_exe6503,
    output wire [63:0] out_c0_exe7504,
    output wire [63:0] out_c0_exe8505,
    output wire [63:0] out_c1_exe1536,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B7_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B7_branch_enable_not_q;
    reg [63:0] c0_exe10507_reg_q;
    reg [63:0] c0_exe11508_reg_q;
    reg [63:0] c0_exe12509_reg_q;
    wire [0:0] c0_exe15512_cmp_q;
    reg [0:0] c0_exe16513_reg_q;
    reg [0:0] c0_exe17514_reg_q;
    reg [63:0] c0_exe18515_reg_q;
    reg [63:0] c0_exe19516_reg_q;
    reg [63:0] c0_exe20517_reg_q;
    reg [63:0] c0_exe21518_reg_q;
    reg [63:0] c0_exe22519_reg_q;
    reg [63:0] c0_exe23520_reg_q;
    reg [0:0] c0_exe24521_reg_q;
    reg [63:0] c0_exe3500_reg_q;
    reg [63:0] c0_exe4501_reg_q;
    reg [63:0] c0_exe5502_reg_q;
    reg [63:0] c0_exe6503_reg_q;
    reg [63:0] c0_exe7504_reg_q;
    reg [63:0] c0_exe8505_reg_q;
    reg [63:0] c1_exe1536_reg_q;
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

    // not_stall_in_1(LOGICAL,48)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe15512_cmp(LOGICAL,7)
    assign c0_exe15512_cmp_q = ~ (in_c0_exe15512);

    // valid_out_1_and(LOGICAL,78)
    assign valid_out_1_and_q = in_valid_in & c0_exe15512_cmp_q;

    // valid_1_reg(REG,76)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,50)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,52)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,47)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,77)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe15512;

    // valid_0_reg(REG,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,49)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,51)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B7_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B7_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10507_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10507_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe10507_reg_q <= in_c0_exe10507;
        end
    end

    // out_c0_exe10507(GPOUT,53)
    assign out_c0_exe10507 = c0_exe10507_reg_q;

    // c0_exe11508_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11508_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe11508_reg_q <= in_c0_exe11508;
        end
    end

    // out_c0_exe11508(GPOUT,54)
    assign out_c0_exe11508 = c0_exe11508_reg_q;

    // c0_exe12509_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12509_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe12509_reg_q <= in_c0_exe12509;
        end
    end

    // out_c0_exe12509(GPOUT,55)
    assign out_c0_exe12509 = c0_exe12509_reg_q;

    // c0_exe16513_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16513_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe16513_reg_q <= in_c0_exe16513;
        end
    end

    // out_c0_exe16513(GPOUT,56)
    assign out_c0_exe16513 = c0_exe16513_reg_q;

    // c0_exe17514_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17514_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe17514_reg_q <= in_c0_exe17514;
        end
    end

    // out_c0_exe17514(GPOUT,57)
    assign out_c0_exe17514 = c0_exe17514_reg_q;

    // c0_exe18515_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18515_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe18515_reg_q <= in_c0_exe18515;
        end
    end

    // out_c0_exe18515(GPOUT,58)
    assign out_c0_exe18515 = c0_exe18515_reg_q;

    // c0_exe19516_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19516_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe19516_reg_q <= in_c0_exe19516;
        end
    end

    // out_c0_exe19516(GPOUT,59)
    assign out_c0_exe19516 = c0_exe19516_reg_q;

    // c0_exe20517_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20517_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe20517_reg_q <= in_c0_exe20517;
        end
    end

    // out_c0_exe20517(GPOUT,60)
    assign out_c0_exe20517 = c0_exe20517_reg_q;

    // c0_exe21518_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21518_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe21518_reg_q <= in_c0_exe21518;
        end
    end

    // out_c0_exe21518(GPOUT,61)
    assign out_c0_exe21518 = c0_exe21518_reg_q;

    // c0_exe22519_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22519_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe22519_reg_q <= in_c0_exe22519;
        end
    end

    // out_c0_exe22519(GPOUT,62)
    assign out_c0_exe22519 = c0_exe22519_reg_q;

    // c0_exe23520_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23520_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe23520_reg_q <= in_c0_exe23520;
        end
    end

    // out_c0_exe23520(GPOUT,63)
    assign out_c0_exe23520 = c0_exe23520_reg_q;

    // c0_exe24521_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24521_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe24521_reg_q <= in_c0_exe24521;
        end
    end

    // out_c0_exe24521(GPOUT,64)
    assign out_c0_exe24521 = c0_exe24521_reg_q;

    // c0_exe3500_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3500_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe3500_reg_q <= in_c0_exe3500;
        end
    end

    // out_c0_exe3500(GPOUT,65)
    assign out_c0_exe3500 = c0_exe3500_reg_q;

    // c0_exe4501_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4501_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe4501_reg_q <= in_c0_exe4501;
        end
    end

    // out_c0_exe4501(GPOUT,66)
    assign out_c0_exe4501 = c0_exe4501_reg_q;

    // c0_exe5502_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5502_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe5502_reg_q <= in_c0_exe5502;
        end
    end

    // out_c0_exe5502(GPOUT,67)
    assign out_c0_exe5502 = c0_exe5502_reg_q;

    // c0_exe6503_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6503_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe6503_reg_q <= in_c0_exe6503;
        end
    end

    // out_c0_exe6503(GPOUT,68)
    assign out_c0_exe6503 = c0_exe6503_reg_q;

    // c0_exe7504_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7504_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe7504_reg_q <= in_c0_exe7504;
        end
    end

    // out_c0_exe7504(GPOUT,69)
    assign out_c0_exe7504 = c0_exe7504_reg_q;

    // c0_exe8505_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8505_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe8505_reg_q <= in_c0_exe8505;
        end
    end

    // out_c0_exe8505(GPOUT,70)
    assign out_c0_exe8505 = c0_exe8505_reg_q;

    // c1_exe1536_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1536_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c1_exe1536_reg_q <= in_c1_exe1536;
        end
    end

    // out_c1_exe1536(GPOUT,71)
    assign out_c1_exe1536 = c1_exe1536_reg_q;

    // ZTS6MMstv2_B7_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B7_branch_enable_not_q = ~ (ZTS6MMstv2_B7_branch_enable_q);

    // out_stall_out(GPOUT,72)
    assign out_stall_out = ZTS6MMstv2_B7_branch_enable_not_q;

    // out_valid_out_0(GPOUT,73)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,74)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
