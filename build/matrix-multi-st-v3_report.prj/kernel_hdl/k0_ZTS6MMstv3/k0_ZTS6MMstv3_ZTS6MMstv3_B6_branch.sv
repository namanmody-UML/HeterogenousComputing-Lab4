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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch (
    input wire [0:0] in_c0_exe109356,
    input wire [0:0] in_c0_exe139388,
    input wire [0:0] in_c0_exe1694110,
    input wire [0:0] in_c0_exe1794212,
    input wire [0:0] in_c0_exe1894314,
    input wire [0:0] in_c0_exe1994416,
    input wire [0:0] in_c0_exe2094518,
    input wire [0:0] in_c0_exe2394820,
    input wire [0:0] in_c0_exe2494922,
    input wire [31:0] in_c0_exe2595024,
    input wire [0:0] in_c0_exe2695126,
    input wire [0:0] in_c0_exe2795228,
    input wire [63:0] in_c0_exe2895330,
    input wire [0:0] in_c0_exe2995431,
    input wire [0:0] in_c0_exe3095533,
    input wire [0:0] in_c0_exe3195635,
    input wire [31:0] in_c0_exe3295737,
    input wire [0:0] in_c0_exe3395839,
    input wire [0:0] in_c0_exe3495941,
    input wire [0:0] in_c0_exe3596043,
    input wire [0:0] in_c0_exe3696145,
    input wire [0:0] in_c0_exe3796247,
    input wire [0:0] in_c0_exe3896349,
    input wire [63:0] in_c0_exe39282,
    input wire [0:0] in_c0_exe69314,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe109356,
    output wire [0:0] out_c0_exe139388,
    output wire [0:0] out_c0_exe1694110,
    output wire [0:0] out_c0_exe1794212,
    output wire [0:0] out_c0_exe1894314,
    output wire [0:0] out_c0_exe1994416,
    output wire [0:0] out_c0_exe2094518,
    output wire [0:0] out_c0_exe2394820,
    output wire [0:0] out_c0_exe2494922,
    output wire [31:0] out_c0_exe2595024,
    output wire [0:0] out_c0_exe2695126,
    output wire [0:0] out_c0_exe2795228,
    output wire [63:0] out_c0_exe2895330,
    output wire [0:0] out_c0_exe3095533,
    output wire [0:0] out_c0_exe3195635,
    output wire [31:0] out_c0_exe3295737,
    output wire [0:0] out_c0_exe3395839,
    output wire [0:0] out_c0_exe3495941,
    output wire [0:0] out_c0_exe3596043,
    output wire [0:0] out_c0_exe3696145,
    output wire [0:0] out_c0_exe3796247,
    output wire [0:0] out_c0_exe3896349,
    output wire [63:0] out_c0_exe39282,
    output wire [0:0] out_c0_exe69314,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B6_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B6_branch_enable_not_q;
    reg [0:0] c0_exe109356_reg_q;
    reg [0:0] c0_exe139388_reg_q;
    reg [0:0] c0_exe1694110_reg_q;
    reg [0:0] c0_exe1794212_reg_q;
    reg [0:0] c0_exe1894314_reg_q;
    reg [0:0] c0_exe1994416_reg_q;
    reg [0:0] c0_exe2094518_reg_q;
    reg [0:0] c0_exe2394820_reg_q;
    reg [0:0] c0_exe2494922_reg_q;
    reg [31:0] c0_exe2595024_reg_q;
    reg [0:0] c0_exe2695126_reg_q;
    reg [0:0] c0_exe2795228_reg_q;
    reg [63:0] c0_exe2895330_reg_q;
    wire [0:0] c0_exe2995431_cmp_q;
    reg [0:0] c0_exe3095533_reg_q;
    reg [0:0] c0_exe3195635_reg_q;
    reg [31:0] c0_exe3295737_reg_q;
    reg [0:0] c0_exe3395839_reg_q;
    reg [0:0] c0_exe3495941_reg_q;
    reg [0:0] c0_exe3596043_reg_q;
    reg [0:0] c0_exe3696145_reg_q;
    reg [0:0] c0_exe3796247_reg_q;
    reg [0:0] c0_exe3896349_reg_q;
    reg [63:0] c0_exe39282_reg_q;
    reg [0:0] c0_exe69314_reg_q;
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

    // not_stall_in_1(LOGICAL,58)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe2995431_cmp(LOGICAL,17)
    assign c0_exe2995431_cmp_q = ~ (in_c0_exe2995431);

    // valid_out_1_and(LOGICAL,93)
    assign valid_out_1_and_q = in_valid_in & c0_exe2995431_cmp_q;

    // valid_1_reg(REG,91)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,60)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,62)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,57)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,92)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe2995431;

    // valid_0_reg(REG,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,59)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,61)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B6_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B6_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe109356_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe109356_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe109356_reg_q <= in_c0_exe109356;
        end
    end

    // out_c0_exe109356(GPOUT,63)
    assign out_c0_exe109356 = c0_exe109356_reg_q;

    // c0_exe139388_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe139388_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe139388_reg_q <= in_c0_exe139388;
        end
    end

    // out_c0_exe139388(GPOUT,64)
    assign out_c0_exe139388 = c0_exe139388_reg_q;

    // c0_exe1694110_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1694110_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1694110_reg_q <= in_c0_exe1694110;
        end
    end

    // out_c0_exe1694110(GPOUT,65)
    assign out_c0_exe1694110 = c0_exe1694110_reg_q;

    // c0_exe1794212_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1794212_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1794212_reg_q <= in_c0_exe1794212;
        end
    end

    // out_c0_exe1794212(GPOUT,66)
    assign out_c0_exe1794212 = c0_exe1794212_reg_q;

    // c0_exe1894314_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1894314_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1894314_reg_q <= in_c0_exe1894314;
        end
    end

    // out_c0_exe1894314(GPOUT,67)
    assign out_c0_exe1894314 = c0_exe1894314_reg_q;

    // c0_exe1994416_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1994416_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1994416_reg_q <= in_c0_exe1994416;
        end
    end

    // out_c0_exe1994416(GPOUT,68)
    assign out_c0_exe1994416 = c0_exe1994416_reg_q;

    // c0_exe2094518_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2094518_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2094518_reg_q <= in_c0_exe2094518;
        end
    end

    // out_c0_exe2094518(GPOUT,69)
    assign out_c0_exe2094518 = c0_exe2094518_reg_q;

    // c0_exe2394820_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2394820_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2394820_reg_q <= in_c0_exe2394820;
        end
    end

    // out_c0_exe2394820(GPOUT,70)
    assign out_c0_exe2394820 = c0_exe2394820_reg_q;

    // c0_exe2494922_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2494922_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2494922_reg_q <= in_c0_exe2494922;
        end
    end

    // out_c0_exe2494922(GPOUT,71)
    assign out_c0_exe2494922 = c0_exe2494922_reg_q;

    // c0_exe2595024_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2595024_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2595024_reg_q <= in_c0_exe2595024;
        end
    end

    // out_c0_exe2595024(GPOUT,72)
    assign out_c0_exe2595024 = c0_exe2595024_reg_q;

    // c0_exe2695126_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2695126_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2695126_reg_q <= in_c0_exe2695126;
        end
    end

    // out_c0_exe2695126(GPOUT,73)
    assign out_c0_exe2695126 = c0_exe2695126_reg_q;

    // c0_exe2795228_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2795228_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2795228_reg_q <= in_c0_exe2795228;
        end
    end

    // out_c0_exe2795228(GPOUT,74)
    assign out_c0_exe2795228 = c0_exe2795228_reg_q;

    // c0_exe2895330_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2895330_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2895330_reg_q <= in_c0_exe2895330;
        end
    end

    // out_c0_exe2895330(GPOUT,75)
    assign out_c0_exe2895330 = c0_exe2895330_reg_q;

    // c0_exe3095533_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3095533_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3095533_reg_q <= in_c0_exe3095533;
        end
    end

    // out_c0_exe3095533(GPOUT,76)
    assign out_c0_exe3095533 = c0_exe3095533_reg_q;

    // c0_exe3195635_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3195635_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3195635_reg_q <= in_c0_exe3195635;
        end
    end

    // out_c0_exe3195635(GPOUT,77)
    assign out_c0_exe3195635 = c0_exe3195635_reg_q;

    // c0_exe3295737_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3295737_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3295737_reg_q <= in_c0_exe3295737;
        end
    end

    // out_c0_exe3295737(GPOUT,78)
    assign out_c0_exe3295737 = c0_exe3295737_reg_q;

    // c0_exe3395839_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3395839_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3395839_reg_q <= in_c0_exe3395839;
        end
    end

    // out_c0_exe3395839(GPOUT,79)
    assign out_c0_exe3395839 = c0_exe3395839_reg_q;

    // c0_exe3495941_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3495941_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3495941_reg_q <= in_c0_exe3495941;
        end
    end

    // out_c0_exe3495941(GPOUT,80)
    assign out_c0_exe3495941 = c0_exe3495941_reg_q;

    // c0_exe3596043_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3596043_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3596043_reg_q <= in_c0_exe3596043;
        end
    end

    // out_c0_exe3596043(GPOUT,81)
    assign out_c0_exe3596043 = c0_exe3596043_reg_q;

    // c0_exe3696145_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3696145_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3696145_reg_q <= in_c0_exe3696145;
        end
    end

    // out_c0_exe3696145(GPOUT,82)
    assign out_c0_exe3696145 = c0_exe3696145_reg_q;

    // c0_exe3796247_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3796247_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3796247_reg_q <= in_c0_exe3796247;
        end
    end

    // out_c0_exe3796247(GPOUT,83)
    assign out_c0_exe3796247 = c0_exe3796247_reg_q;

    // c0_exe3896349_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3896349_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3896349_reg_q <= in_c0_exe3896349;
        end
    end

    // out_c0_exe3896349(GPOUT,84)
    assign out_c0_exe3896349 = c0_exe3896349_reg_q;

    // c0_exe39282_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe39282_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe39282_reg_q <= in_c0_exe39282;
        end
    end

    // out_c0_exe39282(GPOUT,85)
    assign out_c0_exe39282 = c0_exe39282_reg_q;

    // c0_exe69314_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe69314_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe69314_reg_q <= in_c0_exe69314;
        end
    end

    // out_c0_exe69314(GPOUT,86)
    assign out_c0_exe69314 = c0_exe69314_reg_q;

    // ZTS6MMstv3_B6_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B6_branch_enable_not_q = ~ (ZTS6MMstv3_B6_branch_enable_q);

    // out_stall_out(GPOUT,87)
    assign out_stall_out = ZTS6MMstv3_B6_branch_enable_not_q;

    // out_valid_out_0(GPOUT,88)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,89)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
