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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch (
    input wire [0:0] in_c0_exe10935,
    input wire [0:0] in_c0_exe13938,
    input wire [0:0] in_c0_exe16941,
    input wire [0:0] in_c0_exe17942,
    input wire [0:0] in_c0_exe18943,
    input wire [0:0] in_c0_exe19944,
    input wire [0:0] in_c0_exe20945,
    input wire [0:0] in_c0_exe22947,
    input wire [0:0] in_c0_exe23948,
    input wire [0:0] in_c0_exe24949,
    input wire [31:0] in_c0_exe25950,
    input wire [0:0] in_c0_exe26951,
    input wire [0:0] in_c0_exe27952,
    input wire [63:0] in_c0_exe28953,
    input wire [0:0] in_c0_exe29954,
    input wire [0:0] in_c0_exe30955,
    input wire [0:0] in_c0_exe31956,
    input wire [31:0] in_c0_exe32957,
    input wire [0:0] in_c0_exe33958,
    input wire [0:0] in_c0_exe34959,
    input wire [0:0] in_c0_exe35960,
    input wire [0:0] in_c0_exe36961,
    input wire [0:0] in_c0_exe37962,
    input wire [0:0] in_c0_exe38963,
    input wire [63:0] in_c0_exe3928,
    input wire [0:0] in_c0_exe6931,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10935,
    output wire [0:0] out_c0_exe13938,
    output wire [0:0] out_c0_exe16941,
    output wire [0:0] out_c0_exe17942,
    output wire [0:0] out_c0_exe18943,
    output wire [0:0] out_c0_exe19944,
    output wire [0:0] out_c0_exe20945,
    output wire [0:0] out_c0_exe23948,
    output wire [0:0] out_c0_exe24949,
    output wire [31:0] out_c0_exe25950,
    output wire [0:0] out_c0_exe26951,
    output wire [0:0] out_c0_exe27952,
    output wire [63:0] out_c0_exe28953,
    output wire [0:0] out_c0_exe29954,
    output wire [0:0] out_c0_exe30955,
    output wire [0:0] out_c0_exe31956,
    output wire [31:0] out_c0_exe32957,
    output wire [0:0] out_c0_exe33958,
    output wire [0:0] out_c0_exe34959,
    output wire [0:0] out_c0_exe35960,
    output wire [0:0] out_c0_exe36961,
    output wire [0:0] out_c0_exe37962,
    output wire [0:0] out_c0_exe38963,
    output wire [63:0] out_c0_exe3928,
    output wire [0:0] out_c0_exe6931,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B5_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B5_branch_enable_not_q;
    reg [0:0] c0_exe10935_reg_q;
    reg [0:0] c0_exe13938_reg_q;
    reg [0:0] c0_exe16941_reg_q;
    reg [0:0] c0_exe17942_reg_q;
    reg [0:0] c0_exe18943_reg_q;
    reg [0:0] c0_exe19944_reg_q;
    reg [0:0] c0_exe20945_reg_q;
    wire [0:0] c0_exe22947_cmp_q;
    reg [0:0] c0_exe23948_reg_q;
    reg [0:0] c0_exe24949_reg_q;
    reg [31:0] c0_exe25950_reg_q;
    reg [0:0] c0_exe26951_reg_q;
    reg [0:0] c0_exe27952_reg_q;
    reg [63:0] c0_exe28953_reg_q;
    reg [0:0] c0_exe29954_reg_q;
    reg [0:0] c0_exe30955_reg_q;
    reg [0:0] c0_exe31956_reg_q;
    reg [31:0] c0_exe32957_reg_q;
    reg [0:0] c0_exe33958_reg_q;
    reg [0:0] c0_exe34959_reg_q;
    reg [0:0] c0_exe35960_reg_q;
    reg [0:0] c0_exe36961_reg_q;
    reg [0:0] c0_exe37962_reg_q;
    reg [0:0] c0_exe38963_reg_q;
    reg [63:0] c0_exe3928_reg_q;
    reg [0:0] c0_exe6931_reg_q;
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

    // not_stall_in_1(LOGICAL,60)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe22947_cmp(LOGICAL,11)
    assign c0_exe22947_cmp_q = ~ (in_c0_exe22947);

    // valid_out_1_and(LOGICAL,96)
    assign valid_out_1_and_q = in_valid_in & c0_exe22947_cmp_q;

    // valid_1_reg(REG,94)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,62)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,64)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,59)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,95)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe22947;

    // valid_0_reg(REG,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,61)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,63)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B5_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10935_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10935_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe10935_reg_q <= in_c0_exe10935;
        end
    end

    // out_c0_exe10935(GPOUT,65)
    assign out_c0_exe10935 = c0_exe10935_reg_q;

    // c0_exe13938_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13938_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe13938_reg_q <= in_c0_exe13938;
        end
    end

    // out_c0_exe13938(GPOUT,66)
    assign out_c0_exe13938 = c0_exe13938_reg_q;

    // c0_exe16941_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16941_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe16941_reg_q <= in_c0_exe16941;
        end
    end

    // out_c0_exe16941(GPOUT,67)
    assign out_c0_exe16941 = c0_exe16941_reg_q;

    // c0_exe17942_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17942_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17942_reg_q <= in_c0_exe17942;
        end
    end

    // out_c0_exe17942(GPOUT,68)
    assign out_c0_exe17942 = c0_exe17942_reg_q;

    // c0_exe18943_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18943_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18943_reg_q <= in_c0_exe18943;
        end
    end

    // out_c0_exe18943(GPOUT,69)
    assign out_c0_exe18943 = c0_exe18943_reg_q;

    // c0_exe19944_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19944_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19944_reg_q <= in_c0_exe19944;
        end
    end

    // out_c0_exe19944(GPOUT,70)
    assign out_c0_exe19944 = c0_exe19944_reg_q;

    // c0_exe20945_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20945_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe20945_reg_q <= in_c0_exe20945;
        end
    end

    // out_c0_exe20945(GPOUT,71)
    assign out_c0_exe20945 = c0_exe20945_reg_q;

    // c0_exe23948_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23948_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23948_reg_q <= in_c0_exe23948;
        end
    end

    // out_c0_exe23948(GPOUT,72)
    assign out_c0_exe23948 = c0_exe23948_reg_q;

    // c0_exe24949_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24949_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24949_reg_q <= in_c0_exe24949;
        end
    end

    // out_c0_exe24949(GPOUT,73)
    assign out_c0_exe24949 = c0_exe24949_reg_q;

    // c0_exe25950_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25950_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe25950_reg_q <= in_c0_exe25950;
        end
    end

    // out_c0_exe25950(GPOUT,74)
    assign out_c0_exe25950 = c0_exe25950_reg_q;

    // c0_exe26951_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26951_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe26951_reg_q <= in_c0_exe26951;
        end
    end

    // out_c0_exe26951(GPOUT,75)
    assign out_c0_exe26951 = c0_exe26951_reg_q;

    // c0_exe27952_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27952_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe27952_reg_q <= in_c0_exe27952;
        end
    end

    // out_c0_exe27952(GPOUT,76)
    assign out_c0_exe27952 = c0_exe27952_reg_q;

    // c0_exe28953_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28953_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe28953_reg_q <= in_c0_exe28953;
        end
    end

    // out_c0_exe28953(GPOUT,77)
    assign out_c0_exe28953 = c0_exe28953_reg_q;

    // c0_exe29954_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29954_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe29954_reg_q <= in_c0_exe29954;
        end
    end

    // out_c0_exe29954(GPOUT,78)
    assign out_c0_exe29954 = c0_exe29954_reg_q;

    // c0_exe30955_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30955_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe30955_reg_q <= in_c0_exe30955;
        end
    end

    // out_c0_exe30955(GPOUT,79)
    assign out_c0_exe30955 = c0_exe30955_reg_q;

    // c0_exe31956_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31956_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe31956_reg_q <= in_c0_exe31956;
        end
    end

    // out_c0_exe31956(GPOUT,80)
    assign out_c0_exe31956 = c0_exe31956_reg_q;

    // c0_exe32957_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32957_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe32957_reg_q <= in_c0_exe32957;
        end
    end

    // out_c0_exe32957(GPOUT,81)
    assign out_c0_exe32957 = c0_exe32957_reg_q;

    // c0_exe33958_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33958_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe33958_reg_q <= in_c0_exe33958;
        end
    end

    // out_c0_exe33958(GPOUT,82)
    assign out_c0_exe33958 = c0_exe33958_reg_q;

    // c0_exe34959_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe34959_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe34959_reg_q <= in_c0_exe34959;
        end
    end

    // out_c0_exe34959(GPOUT,83)
    assign out_c0_exe34959 = c0_exe34959_reg_q;

    // c0_exe35960_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe35960_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe35960_reg_q <= in_c0_exe35960;
        end
    end

    // out_c0_exe35960(GPOUT,84)
    assign out_c0_exe35960 = c0_exe35960_reg_q;

    // c0_exe36961_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe36961_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe36961_reg_q <= in_c0_exe36961;
        end
    end

    // out_c0_exe36961(GPOUT,85)
    assign out_c0_exe36961 = c0_exe36961_reg_q;

    // c0_exe37962_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe37962_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe37962_reg_q <= in_c0_exe37962;
        end
    end

    // out_c0_exe37962(GPOUT,86)
    assign out_c0_exe37962 = c0_exe37962_reg_q;

    // c0_exe38963_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe38963_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe38963_reg_q <= in_c0_exe38963;
        end
    end

    // out_c0_exe38963(GPOUT,87)
    assign out_c0_exe38963 = c0_exe38963_reg_q;

    // c0_exe3928_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3928_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3928_reg_q <= in_c0_exe3928;
        end
    end

    // out_c0_exe3928(GPOUT,88)
    assign out_c0_exe3928 = c0_exe3928_reg_q;

    // c0_exe6931_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6931_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe6931_reg_q <= in_c0_exe6931;
        end
    end

    // out_c0_exe6931(GPOUT,89)
    assign out_c0_exe6931 = c0_exe6931_reg_q;

    // ZTS6MMstv3_B5_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B5_branch_enable_not_q = ~ (ZTS6MMstv3_B5_branch_enable_q);

    // out_stall_out(GPOUT,90)
    assign out_stall_out = ZTS6MMstv3_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,91)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,92)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
