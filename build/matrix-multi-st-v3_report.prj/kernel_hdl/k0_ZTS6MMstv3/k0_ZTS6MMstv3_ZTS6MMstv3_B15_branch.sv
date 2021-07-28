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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B15_branch
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B15_branch (
    input wire [0:0] in_c0_exe101855,
    input wire [0:0] in_c0_exe111856,
    input wire [0:0] in_c0_exe151860,
    input wire [0:0] in_c0_exe41849,
    input wire [0:0] in_c0_exe61851,
    input wire [0:0] in_c0_exe71852,
    input wire [0:0] in_c0_exe81853,
    input wire [0:0] in_c0_exe91854,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101855,
    output wire [0:0] out_c0_exe111856,
    output wire [0:0] out_c0_exe151860,
    output wire [0:0] out_c0_exe41849,
    output wire [0:0] out_c0_exe71852,
    output wire [0:0] out_c0_exe81853,
    output wire [0:0] out_c0_exe91854,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B15_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B15_branch_enable_not_q;
    reg [0:0] c0_exe101855_reg_q;
    reg [0:0] c0_exe111856_reg_q;
    reg [0:0] c0_exe151860_reg_q;
    reg [0:0] c0_exe41849_reg_q;
    wire [0:0] c0_exe61851_cmp_q;
    reg [0:0] c0_exe71852_reg_q;
    reg [0:0] c0_exe81853_reg_q;
    reg [0:0] c0_exe91854_reg_q;
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

    // not_stall_in_1(LOGICAL,24)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe61851_cmp(LOGICAL,8)
    assign c0_exe61851_cmp_q = ~ (in_c0_exe61851);

    // valid_out_1_and(LOGICAL,42)
    assign valid_out_1_and_q = in_valid_in & c0_exe61851_cmp_q;

    // valid_1_reg(REG,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,26)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,28)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,23)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,41)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe61851;

    // valid_0_reg(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,25)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,27)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B15_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B15_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe101855_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe101855_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe101855_reg_q <= in_c0_exe101855;
        end
    end

    // out_c0_exe101855(GPOUT,29)
    assign out_c0_exe101855 = c0_exe101855_reg_q;

    // c0_exe111856_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe111856_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe111856_reg_q <= in_c0_exe111856;
        end
    end

    // out_c0_exe111856(GPOUT,30)
    assign out_c0_exe111856 = c0_exe111856_reg_q;

    // c0_exe151860_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe151860_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe151860_reg_q <= in_c0_exe151860;
        end
    end

    // out_c0_exe151860(GPOUT,31)
    assign out_c0_exe151860 = c0_exe151860_reg_q;

    // c0_exe41849_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe41849_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe41849_reg_q <= in_c0_exe41849;
        end
    end

    // out_c0_exe41849(GPOUT,32)
    assign out_c0_exe41849 = c0_exe41849_reg_q;

    // c0_exe71852_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe71852_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe71852_reg_q <= in_c0_exe71852;
        end
    end

    // out_c0_exe71852(GPOUT,33)
    assign out_c0_exe71852 = c0_exe71852_reg_q;

    // c0_exe81853_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe81853_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe81853_reg_q <= in_c0_exe81853;
        end
    end

    // out_c0_exe81853(GPOUT,34)
    assign out_c0_exe81853 = c0_exe81853_reg_q;

    // c0_exe91854_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe91854_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe91854_reg_q <= in_c0_exe91854;
        end
    end

    // out_c0_exe91854(GPOUT,35)
    assign out_c0_exe91854 = c0_exe91854_reg_q;

    // ZTS6MMstv3_B15_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B15_branch_enable_not_q = ~ (ZTS6MMstv3_B15_branch_enable_q);

    // out_stall_out(GPOUT,36)
    assign out_stall_out = ZTS6MMstv3_B15_branch_enable_not_q;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,38)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
