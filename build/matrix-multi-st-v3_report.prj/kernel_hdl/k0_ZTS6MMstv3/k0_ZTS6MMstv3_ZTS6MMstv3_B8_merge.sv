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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge (
    input wire [31:0] in_acl_0132_i226_pop20243_0,
    input wire [31:0] in_acl_0132_i226_pop20243_1,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106482_0,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106482_1,
    input wire [0:0] in_exitcond52149_pop113489_0,
    input wire [0:0] in_exitcond52149_pop113489_1,
    input wire [0:0] in_exitcond55213_0,
    input wire [0:0] in_exitcond55213_1,
    input wire [0:0] in_exitcond5577_pop104468_0,
    input wire [0:0] in_exitcond5577_pop104468_1,
    input wire [0:0] in_forked176_0,
    input wire [0:0] in_forked176_1,
    input wire [0:0] in_memdep_phi11_pop22109_pop108419_0,
    input wire [0:0] in_memdep_phi11_pop22109_pop108419_1,
    input wire [0:0] in_memdep_phi11_pop22273_0,
    input wire [0:0] in_memdep_phi11_pop22273_1,
    input wire [0:0] in_memdep_phi17_pop23117_pop109433_0,
    input wire [0:0] in_memdep_phi17_pop23117_pop109433_1,
    input wire [0:0] in_memdep_phi17_pop23288_0,
    input wire [0:0] in_memdep_phi17_pop23288_1,
    input wire [0:0] in_memdep_phi20_pop24125_pop110440_0,
    input wire [0:0] in_memdep_phi20_pop24125_pop110440_1,
    input wire [0:0] in_memdep_phi20_pop24303_0,
    input wire [0:0] in_memdep_phi20_pop24303_1,
    input wire [0:0] in_memdep_phi27_pop25133_pop111454_0,
    input wire [0:0] in_memdep_phi27_pop25133_pop111454_1,
    input wire [0:0] in_memdep_phi27_pop25318_0,
    input wire [0:0] in_memdep_phi27_pop25318_1,
    input wire [0:0] in_memdep_phi31_pop26141_pop112426_0,
    input wire [0:0] in_memdep_phi31_pop26141_pop112426_1,
    input wire [0:0] in_memdep_phi31_pop26333_0,
    input wire [0:0] in_memdep_phi31_pop26333_1,
    input wire [0:0] in_memdep_phi5_pop21101_pop107412_0,
    input wire [0:0] in_memdep_phi5_pop21101_pop107412_1,
    input wire [0:0] in_memdep_phi5_pop21258_0,
    input wire [0:0] in_memdep_phi5_pop21258_1,
    input wire [0:0] in_notcmp63156_pop114496_0,
    input wire [0:0] in_notcmp63156_pop114496_1,
    input wire [0:0] in_notcmp68228_0,
    input wire [0:0] in_notcmp68228_1,
    input wire [0:0] in_notcmp6885_pop105475_0,
    input wire [0:0] in_notcmp6885_pop105475_1,
    input wire [63:0] in_pop122503_0,
    input wire [63:0] in_pop122503_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1447_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1447_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2461_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2461_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20243,
    output wire [31:0] out_acl_0132_i226_pop2093_pop106482,
    output wire [0:0] out_exitcond52149_pop113489,
    output wire [0:0] out_exitcond55213,
    output wire [0:0] out_exitcond5577_pop104468,
    output wire [0:0] out_forked176,
    output wire [0:0] out_memdep_phi11_pop22109_pop108419,
    output wire [0:0] out_memdep_phi11_pop22273,
    output wire [0:0] out_memdep_phi17_pop23117_pop109433,
    output wire [0:0] out_memdep_phi17_pop23288,
    output wire [0:0] out_memdep_phi20_pop24125_pop110440,
    output wire [0:0] out_memdep_phi20_pop24303,
    output wire [0:0] out_memdep_phi27_pop25133_pop111454,
    output wire [0:0] out_memdep_phi27_pop25318,
    output wire [0:0] out_memdep_phi31_pop26141_pop112426,
    output wire [0:0] out_memdep_phi31_pop26333,
    output wire [0:0] out_memdep_phi5_pop21101_pop107412,
    output wire [0:0] out_memdep_phi5_pop21258,
    output wire [0:0] out_notcmp63156_pop114496,
    output wire [0:0] out_notcmp68228,
    output wire [0:0] out_notcmp6885_pop105475,
    output wire [63:0] out_pop122503,
    output wire [0:0] out_reduction_ZTS6MMstv3_1447,
    output wire [0:0] out_reduction_ZTS6MMstv3_2461,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv321,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20243_mux_s;
    reg [31:0] acl_0132_i226_pop20243_mux_q;
    wire [0:0] acl_0132_i226_pop2093_pop106482_mux_s;
    reg [31:0] acl_0132_i226_pop2093_pop106482_mux_q;
    wire [0:0] exitcond52149_pop113489_mux_s;
    reg [0:0] exitcond52149_pop113489_mux_q;
    wire [0:0] exitcond55213_mux_s;
    reg [0:0] exitcond55213_mux_q;
    wire [0:0] exitcond5577_pop104468_mux_s;
    reg [0:0] exitcond5577_pop104468_mux_q;
    wire [0:0] forked176_mux_s;
    reg [0:0] forked176_mux_q;
    wire [0:0] memdep_phi11_pop22109_pop108419_mux_s;
    reg [0:0] memdep_phi11_pop22109_pop108419_mux_q;
    wire [0:0] memdep_phi11_pop22273_mux_s;
    reg [0:0] memdep_phi11_pop22273_mux_q;
    wire [0:0] memdep_phi17_pop23117_pop109433_mux_s;
    reg [0:0] memdep_phi17_pop23117_pop109433_mux_q;
    wire [0:0] memdep_phi17_pop23288_mux_s;
    reg [0:0] memdep_phi17_pop23288_mux_q;
    wire [0:0] memdep_phi20_pop24125_pop110440_mux_s;
    reg [0:0] memdep_phi20_pop24125_pop110440_mux_q;
    wire [0:0] memdep_phi20_pop24303_mux_s;
    reg [0:0] memdep_phi20_pop24303_mux_q;
    wire [0:0] memdep_phi27_pop25133_pop111454_mux_s;
    reg [0:0] memdep_phi27_pop25133_pop111454_mux_q;
    wire [0:0] memdep_phi27_pop25318_mux_s;
    reg [0:0] memdep_phi27_pop25318_mux_q;
    wire [0:0] memdep_phi31_pop26141_pop112426_mux_s;
    reg [0:0] memdep_phi31_pop26141_pop112426_mux_q;
    wire [0:0] memdep_phi31_pop26333_mux_s;
    reg [0:0] memdep_phi31_pop26333_mux_q;
    wire [0:0] memdep_phi5_pop21101_pop107412_mux_s;
    reg [0:0] memdep_phi5_pop21101_pop107412_mux_q;
    wire [0:0] memdep_phi5_pop21258_mux_s;
    reg [0:0] memdep_phi5_pop21258_mux_q;
    wire [0:0] notcmp63156_pop114496_mux_s;
    reg [0:0] notcmp63156_pop114496_mux_q;
    wire [0:0] notcmp68228_mux_s;
    reg [0:0] notcmp68228_mux_q;
    wire [0:0] notcmp6885_pop105475_mux_s;
    reg [0:0] notcmp6885_pop105475_mux_q;
    wire [0:0] pop122503_mux_s;
    reg [63:0] pop122503_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_1447_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_1447_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_2461_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_2461_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv321_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv321_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20243_mux(MUX,2)
    assign acl_0132_i226_pop20243_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20243_mux_s or in_acl_0132_i226_pop20243_1 or in_acl_0132_i226_pop20243_0)
    begin
        unique case (acl_0132_i226_pop20243_mux_s)
            1'b0 : acl_0132_i226_pop20243_mux_q = in_acl_0132_i226_pop20243_1;
            1'b1 : acl_0132_i226_pop20243_mux_q = in_acl_0132_i226_pop20243_0;
            default : acl_0132_i226_pop20243_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20243(GPOUT,76)
    assign out_acl_0132_i226_pop20243 = acl_0132_i226_pop20243_mux_q;

    // acl_0132_i226_pop2093_pop106482_mux(MUX,3)
    assign acl_0132_i226_pop2093_pop106482_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2093_pop106482_mux_s or in_acl_0132_i226_pop2093_pop106482_1 or in_acl_0132_i226_pop2093_pop106482_0)
    begin
        unique case (acl_0132_i226_pop2093_pop106482_mux_s)
            1'b0 : acl_0132_i226_pop2093_pop106482_mux_q = in_acl_0132_i226_pop2093_pop106482_1;
            1'b1 : acl_0132_i226_pop2093_pop106482_mux_q = in_acl_0132_i226_pop2093_pop106482_0;
            default : acl_0132_i226_pop2093_pop106482_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2093_pop106482(GPOUT,77)
    assign out_acl_0132_i226_pop2093_pop106482 = acl_0132_i226_pop2093_pop106482_mux_q;

    // exitcond52149_pop113489_mux(MUX,4)
    assign exitcond52149_pop113489_mux_s = in_valid_in_0;
    always @(exitcond52149_pop113489_mux_s or in_exitcond52149_pop113489_1 or in_exitcond52149_pop113489_0)
    begin
        unique case (exitcond52149_pop113489_mux_s)
            1'b0 : exitcond52149_pop113489_mux_q = in_exitcond52149_pop113489_1;
            1'b1 : exitcond52149_pop113489_mux_q = in_exitcond52149_pop113489_0;
            default : exitcond52149_pop113489_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52149_pop113489(GPOUT,78)
    assign out_exitcond52149_pop113489 = exitcond52149_pop113489_mux_q;

    // exitcond55213_mux(MUX,5)
    assign exitcond55213_mux_s = in_valid_in_0;
    always @(exitcond55213_mux_s or in_exitcond55213_1 or in_exitcond55213_0)
    begin
        unique case (exitcond55213_mux_s)
            1'b0 : exitcond55213_mux_q = in_exitcond55213_1;
            1'b1 : exitcond55213_mux_q = in_exitcond55213_0;
            default : exitcond55213_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55213(GPOUT,79)
    assign out_exitcond55213 = exitcond55213_mux_q;

    // exitcond5577_pop104468_mux(MUX,6)
    assign exitcond5577_pop104468_mux_s = in_valid_in_0;
    always @(exitcond5577_pop104468_mux_s or in_exitcond5577_pop104468_1 or in_exitcond5577_pop104468_0)
    begin
        unique case (exitcond5577_pop104468_mux_s)
            1'b0 : exitcond5577_pop104468_mux_q = in_exitcond5577_pop104468_1;
            1'b1 : exitcond5577_pop104468_mux_q = in_exitcond5577_pop104468_0;
            default : exitcond5577_pop104468_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5577_pop104468(GPOUT,80)
    assign out_exitcond5577_pop104468 = exitcond5577_pop104468_mux_q;

    // forked176_mux(MUX,7)
    assign forked176_mux_s = in_valid_in_0;
    always @(forked176_mux_s or in_forked176_1 or in_forked176_0)
    begin
        unique case (forked176_mux_s)
            1'b0 : forked176_mux_q = in_forked176_1;
            1'b1 : forked176_mux_q = in_forked176_0;
            default : forked176_mux_q = 1'b0;
        endcase
    end

    // out_forked176(GPOUT,81)
    assign out_forked176 = forked176_mux_q;

    // memdep_phi11_pop22109_pop108419_mux(MUX,61)
    assign memdep_phi11_pop22109_pop108419_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22109_pop108419_mux_s or in_memdep_phi11_pop22109_pop108419_1 or in_memdep_phi11_pop22109_pop108419_0)
    begin
        unique case (memdep_phi11_pop22109_pop108419_mux_s)
            1'b0 : memdep_phi11_pop22109_pop108419_mux_q = in_memdep_phi11_pop22109_pop108419_1;
            1'b1 : memdep_phi11_pop22109_pop108419_mux_q = in_memdep_phi11_pop22109_pop108419_0;
            default : memdep_phi11_pop22109_pop108419_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22109_pop108419(GPOUT,82)
    assign out_memdep_phi11_pop22109_pop108419 = memdep_phi11_pop22109_pop108419_mux_q;

    // memdep_phi11_pop22273_mux(MUX,62)
    assign memdep_phi11_pop22273_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22273_mux_s or in_memdep_phi11_pop22273_1 or in_memdep_phi11_pop22273_0)
    begin
        unique case (memdep_phi11_pop22273_mux_s)
            1'b0 : memdep_phi11_pop22273_mux_q = in_memdep_phi11_pop22273_1;
            1'b1 : memdep_phi11_pop22273_mux_q = in_memdep_phi11_pop22273_0;
            default : memdep_phi11_pop22273_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22273(GPOUT,83)
    assign out_memdep_phi11_pop22273 = memdep_phi11_pop22273_mux_q;

    // memdep_phi17_pop23117_pop109433_mux(MUX,63)
    assign memdep_phi17_pop23117_pop109433_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23117_pop109433_mux_s or in_memdep_phi17_pop23117_pop109433_1 or in_memdep_phi17_pop23117_pop109433_0)
    begin
        unique case (memdep_phi17_pop23117_pop109433_mux_s)
            1'b0 : memdep_phi17_pop23117_pop109433_mux_q = in_memdep_phi17_pop23117_pop109433_1;
            1'b1 : memdep_phi17_pop23117_pop109433_mux_q = in_memdep_phi17_pop23117_pop109433_0;
            default : memdep_phi17_pop23117_pop109433_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23117_pop109433(GPOUT,84)
    assign out_memdep_phi17_pop23117_pop109433 = memdep_phi17_pop23117_pop109433_mux_q;

    // memdep_phi17_pop23288_mux(MUX,64)
    assign memdep_phi17_pop23288_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23288_mux_s or in_memdep_phi17_pop23288_1 or in_memdep_phi17_pop23288_0)
    begin
        unique case (memdep_phi17_pop23288_mux_s)
            1'b0 : memdep_phi17_pop23288_mux_q = in_memdep_phi17_pop23288_1;
            1'b1 : memdep_phi17_pop23288_mux_q = in_memdep_phi17_pop23288_0;
            default : memdep_phi17_pop23288_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23288(GPOUT,85)
    assign out_memdep_phi17_pop23288 = memdep_phi17_pop23288_mux_q;

    // memdep_phi20_pop24125_pop110440_mux(MUX,65)
    assign memdep_phi20_pop24125_pop110440_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24125_pop110440_mux_s or in_memdep_phi20_pop24125_pop110440_1 or in_memdep_phi20_pop24125_pop110440_0)
    begin
        unique case (memdep_phi20_pop24125_pop110440_mux_s)
            1'b0 : memdep_phi20_pop24125_pop110440_mux_q = in_memdep_phi20_pop24125_pop110440_1;
            1'b1 : memdep_phi20_pop24125_pop110440_mux_q = in_memdep_phi20_pop24125_pop110440_0;
            default : memdep_phi20_pop24125_pop110440_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24125_pop110440(GPOUT,86)
    assign out_memdep_phi20_pop24125_pop110440 = memdep_phi20_pop24125_pop110440_mux_q;

    // memdep_phi20_pop24303_mux(MUX,66)
    assign memdep_phi20_pop24303_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24303_mux_s or in_memdep_phi20_pop24303_1 or in_memdep_phi20_pop24303_0)
    begin
        unique case (memdep_phi20_pop24303_mux_s)
            1'b0 : memdep_phi20_pop24303_mux_q = in_memdep_phi20_pop24303_1;
            1'b1 : memdep_phi20_pop24303_mux_q = in_memdep_phi20_pop24303_0;
            default : memdep_phi20_pop24303_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24303(GPOUT,87)
    assign out_memdep_phi20_pop24303 = memdep_phi20_pop24303_mux_q;

    // memdep_phi27_pop25133_pop111454_mux(MUX,67)
    assign memdep_phi27_pop25133_pop111454_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25133_pop111454_mux_s or in_memdep_phi27_pop25133_pop111454_1 or in_memdep_phi27_pop25133_pop111454_0)
    begin
        unique case (memdep_phi27_pop25133_pop111454_mux_s)
            1'b0 : memdep_phi27_pop25133_pop111454_mux_q = in_memdep_phi27_pop25133_pop111454_1;
            1'b1 : memdep_phi27_pop25133_pop111454_mux_q = in_memdep_phi27_pop25133_pop111454_0;
            default : memdep_phi27_pop25133_pop111454_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25133_pop111454(GPOUT,88)
    assign out_memdep_phi27_pop25133_pop111454 = memdep_phi27_pop25133_pop111454_mux_q;

    // memdep_phi27_pop25318_mux(MUX,68)
    assign memdep_phi27_pop25318_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25318_mux_s or in_memdep_phi27_pop25318_1 or in_memdep_phi27_pop25318_0)
    begin
        unique case (memdep_phi27_pop25318_mux_s)
            1'b0 : memdep_phi27_pop25318_mux_q = in_memdep_phi27_pop25318_1;
            1'b1 : memdep_phi27_pop25318_mux_q = in_memdep_phi27_pop25318_0;
            default : memdep_phi27_pop25318_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25318(GPOUT,89)
    assign out_memdep_phi27_pop25318 = memdep_phi27_pop25318_mux_q;

    // memdep_phi31_pop26141_pop112426_mux(MUX,69)
    assign memdep_phi31_pop26141_pop112426_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26141_pop112426_mux_s or in_memdep_phi31_pop26141_pop112426_1 or in_memdep_phi31_pop26141_pop112426_0)
    begin
        unique case (memdep_phi31_pop26141_pop112426_mux_s)
            1'b0 : memdep_phi31_pop26141_pop112426_mux_q = in_memdep_phi31_pop26141_pop112426_1;
            1'b1 : memdep_phi31_pop26141_pop112426_mux_q = in_memdep_phi31_pop26141_pop112426_0;
            default : memdep_phi31_pop26141_pop112426_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26141_pop112426(GPOUT,90)
    assign out_memdep_phi31_pop26141_pop112426 = memdep_phi31_pop26141_pop112426_mux_q;

    // memdep_phi31_pop26333_mux(MUX,70)
    assign memdep_phi31_pop26333_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26333_mux_s or in_memdep_phi31_pop26333_1 or in_memdep_phi31_pop26333_0)
    begin
        unique case (memdep_phi31_pop26333_mux_s)
            1'b0 : memdep_phi31_pop26333_mux_q = in_memdep_phi31_pop26333_1;
            1'b1 : memdep_phi31_pop26333_mux_q = in_memdep_phi31_pop26333_0;
            default : memdep_phi31_pop26333_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26333(GPOUT,91)
    assign out_memdep_phi31_pop26333 = memdep_phi31_pop26333_mux_q;

    // memdep_phi5_pop21101_pop107412_mux(MUX,71)
    assign memdep_phi5_pop21101_pop107412_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21101_pop107412_mux_s or in_memdep_phi5_pop21101_pop107412_1 or in_memdep_phi5_pop21101_pop107412_0)
    begin
        unique case (memdep_phi5_pop21101_pop107412_mux_s)
            1'b0 : memdep_phi5_pop21101_pop107412_mux_q = in_memdep_phi5_pop21101_pop107412_1;
            1'b1 : memdep_phi5_pop21101_pop107412_mux_q = in_memdep_phi5_pop21101_pop107412_0;
            default : memdep_phi5_pop21101_pop107412_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21101_pop107412(GPOUT,92)
    assign out_memdep_phi5_pop21101_pop107412 = memdep_phi5_pop21101_pop107412_mux_q;

    // memdep_phi5_pop21258_mux(MUX,72)
    assign memdep_phi5_pop21258_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21258_mux_s or in_memdep_phi5_pop21258_1 or in_memdep_phi5_pop21258_0)
    begin
        unique case (memdep_phi5_pop21258_mux_s)
            1'b0 : memdep_phi5_pop21258_mux_q = in_memdep_phi5_pop21258_1;
            1'b1 : memdep_phi5_pop21258_mux_q = in_memdep_phi5_pop21258_0;
            default : memdep_phi5_pop21258_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21258(GPOUT,93)
    assign out_memdep_phi5_pop21258 = memdep_phi5_pop21258_mux_q;

    // notcmp63156_pop114496_mux(MUX,73)
    assign notcmp63156_pop114496_mux_s = in_valid_in_0;
    always @(notcmp63156_pop114496_mux_s or in_notcmp63156_pop114496_1 or in_notcmp63156_pop114496_0)
    begin
        unique case (notcmp63156_pop114496_mux_s)
            1'b0 : notcmp63156_pop114496_mux_q = in_notcmp63156_pop114496_1;
            1'b1 : notcmp63156_pop114496_mux_q = in_notcmp63156_pop114496_0;
            default : notcmp63156_pop114496_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63156_pop114496(GPOUT,94)
    assign out_notcmp63156_pop114496 = notcmp63156_pop114496_mux_q;

    // notcmp68228_mux(MUX,74)
    assign notcmp68228_mux_s = in_valid_in_0;
    always @(notcmp68228_mux_s or in_notcmp68228_1 or in_notcmp68228_0)
    begin
        unique case (notcmp68228_mux_s)
            1'b0 : notcmp68228_mux_q = in_notcmp68228_1;
            1'b1 : notcmp68228_mux_q = in_notcmp68228_0;
            default : notcmp68228_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68228(GPOUT,95)
    assign out_notcmp68228 = notcmp68228_mux_q;

    // notcmp6885_pop105475_mux(MUX,75)
    assign notcmp6885_pop105475_mux_s = in_valid_in_0;
    always @(notcmp6885_pop105475_mux_s or in_notcmp6885_pop105475_1 or in_notcmp6885_pop105475_0)
    begin
        unique case (notcmp6885_pop105475_mux_s)
            1'b0 : notcmp6885_pop105475_mux_q = in_notcmp6885_pop105475_1;
            1'b1 : notcmp6885_pop105475_mux_q = in_notcmp6885_pop105475_0;
            default : notcmp6885_pop105475_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6885_pop105475(GPOUT,96)
    assign out_notcmp6885_pop105475 = notcmp6885_pop105475_mux_q;

    // pop122503_mux(MUX,104)
    assign pop122503_mux_s = in_valid_in_0;
    always @(pop122503_mux_s or in_pop122503_1 or in_pop122503_0)
    begin
        unique case (pop122503_mux_s)
            1'b0 : pop122503_mux_q = in_pop122503_1;
            1'b1 : pop122503_mux_q = in_pop122503_0;
            default : pop122503_mux_q = 64'b0;
        endcase
    end

    // out_pop122503(GPOUT,97)
    assign out_pop122503 = pop122503_mux_q;

    // reduction_ZTS6MMstv3_1447_mux(MUX,105)
    assign reduction_ZTS6MMstv3_1447_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_1447_mux_s or in_reduction_ZTS6MMstv3_1447_1 or in_reduction_ZTS6MMstv3_1447_0)
    begin
        unique case (reduction_ZTS6MMstv3_1447_mux_s)
            1'b0 : reduction_ZTS6MMstv3_1447_mux_q = in_reduction_ZTS6MMstv3_1447_1;
            1'b1 : reduction_ZTS6MMstv3_1447_mux_q = in_reduction_ZTS6MMstv3_1447_0;
            default : reduction_ZTS6MMstv3_1447_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_1447(GPOUT,98)
    assign out_reduction_ZTS6MMstv3_1447 = reduction_ZTS6MMstv3_1447_mux_q;

    // reduction_ZTS6MMstv3_2461_mux(MUX,106)
    assign reduction_ZTS6MMstv3_2461_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_2461_mux_s or in_reduction_ZTS6MMstv3_2461_1 or in_reduction_ZTS6MMstv3_2461_0)
    begin
        unique case (reduction_ZTS6MMstv3_2461_mux_s)
            1'b0 : reduction_ZTS6MMstv3_2461_mux_q = in_reduction_ZTS6MMstv3_2461_1;
            1'b1 : reduction_ZTS6MMstv3_2461_mux_q = in_reduction_ZTS6MMstv3_2461_0;
            default : reduction_ZTS6MMstv3_2461_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_2461(GPOUT,99)
    assign out_reduction_ZTS6MMstv3_2461 = reduction_ZTS6MMstv3_2461_mux_q;

    // valid_or(LOGICAL,110)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,107)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,100)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,108)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,101)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv321_mux(MUX,109)
    assign unnamed_k0_ZTS6MMstv321_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv321_mux_s or in_unnamed_k0_ZTS6MMstv321_1 or in_unnamed_k0_ZTS6MMstv321_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv321_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv321_mux_q = in_unnamed_k0_ZTS6MMstv321_1;
            1'b1 : unnamed_k0_ZTS6MMstv321_mux_q = in_unnamed_k0_ZTS6MMstv321_0;
            default : unnamed_k0_ZTS6MMstv321_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv321(GPOUT,102)
    assign out_unnamed_k0_ZTS6MMstv321 = unnamed_k0_ZTS6MMstv321_mux_q;

    // out_valid_out(GPOUT,103)
    assign out_valid_out = valid_or_q;

endmodule
