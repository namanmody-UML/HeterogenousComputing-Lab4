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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B14_merge
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B14_merge (
    input wire [31:0] in_acl_0132_i226_pop20237_0,
    input wire [31:0] in_acl_0132_i226_pop20237_1,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179608_0,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179608_1,
    input wire [0:0] in_exitcond52152_pop186650_0,
    input wire [0:0] in_exitcond52152_pop186650_1,
    input wire [0:0] in_exitcond55207_0,
    input wire [0:0] in_exitcond55207_1,
    input wire [0:0] in_exitcond5580_pop177596_0,
    input wire [0:0] in_exitcond5580_pop177596_1,
    input wire [0:0] in_forked183_0,
    input wire [0:0] in_forked183_1,
    input wire [0:0] in_memdep_18684_0,
    input wire [0:0] in_memdep_18684_1,
    input wire [0:0] in_memdep_phi11_pop22112_pop181620_0,
    input wire [0:0] in_memdep_phi11_pop22112_pop181620_1,
    input wire [0:0] in_memdep_phi11_pop22267_0,
    input wire [0:0] in_memdep_phi11_pop22267_1,
    input wire [0:0] in_memdep_phi17_pop23120_pop182626_0,
    input wire [0:0] in_memdep_phi17_pop23120_pop182626_1,
    input wire [0:0] in_memdep_phi17_pop23282_0,
    input wire [0:0] in_memdep_phi17_pop23282_1,
    input wire [0:0] in_memdep_phi20_pop24128_pop183632_0,
    input wire [0:0] in_memdep_phi20_pop24128_pop183632_1,
    input wire [0:0] in_memdep_phi20_pop24297_0,
    input wire [0:0] in_memdep_phi20_pop24297_1,
    input wire [0:0] in_memdep_phi27_pop25136_pop184638_0,
    input wire [0:0] in_memdep_phi27_pop25136_pop184638_1,
    input wire [0:0] in_memdep_phi27_pop25312_0,
    input wire [0:0] in_memdep_phi27_pop25312_1,
    input wire [0:0] in_memdep_phi31_pop26144_pop185644_0,
    input wire [0:0] in_memdep_phi31_pop26144_pop185644_1,
    input wire [0:0] in_memdep_phi31_pop26327_0,
    input wire [0:0] in_memdep_phi31_pop26327_1,
    input wire [0:0] in_memdep_phi5_pop21104_pop180614_0,
    input wire [0:0] in_memdep_phi5_pop21104_pop180614_1,
    input wire [0:0] in_memdep_phi5_pop21252_0,
    input wire [0:0] in_memdep_phi5_pop21252_1,
    input wire [0:0] in_notcmp63159_pop187656_0,
    input wire [0:0] in_notcmp63159_pop187656_1,
    input wire [0:0] in_notcmp68222_0,
    input wire [0:0] in_notcmp68222_1,
    input wire [0:0] in_notcmp6888_pop178602_0,
    input wire [0:0] in_notcmp6888_pop178602_1,
    input wire [63:0] in_pop188662_0,
    input wire [63:0] in_pop188662_1,
    input wire [63:0] in_pop189668_0,
    input wire [63:0] in_pop189668_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_toi1_intcast10589_0,
    input wire [0:0] in_toi1_intcast10589_1,
    input wire [0:0] in_toi1_intcast16679_0,
    input wire [0:0] in_toi1_intcast16679_1,
    input wire [0:0] in_toi1_intcast4582_0,
    input wire [0:0] in_toi1_intcast4582_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20237,
    output wire [31:0] out_acl_0132_i226_pop2096_pop179608,
    output wire [0:0] out_exitcond52152_pop186650,
    output wire [0:0] out_exitcond55207,
    output wire [0:0] out_exitcond5580_pop177596,
    output wire [0:0] out_forked183,
    output wire [0:0] out_memdep_18684,
    output wire [0:0] out_memdep_phi11_pop22112_pop181620,
    output wire [0:0] out_memdep_phi11_pop22267,
    output wire [0:0] out_memdep_phi17_pop23120_pop182626,
    output wire [0:0] out_memdep_phi17_pop23282,
    output wire [0:0] out_memdep_phi20_pop24128_pop183632,
    output wire [0:0] out_memdep_phi20_pop24297,
    output wire [0:0] out_memdep_phi27_pop25136_pop184638,
    output wire [0:0] out_memdep_phi27_pop25312,
    output wire [0:0] out_memdep_phi31_pop26144_pop185644,
    output wire [0:0] out_memdep_phi31_pop26327,
    output wire [0:0] out_memdep_phi5_pop21104_pop180614,
    output wire [0:0] out_memdep_phi5_pop21252,
    output wire [0:0] out_notcmp63159_pop187656,
    output wire [0:0] out_notcmp68222,
    output wire [0:0] out_notcmp6888_pop178602,
    output wire [63:0] out_pop188662,
    output wire [63:0] out_pop189668,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_toi1_intcast10589,
    output wire [0:0] out_toi1_intcast16679,
    output wire [0:0] out_toi1_intcast4582,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20237_mux_s;
    reg [31:0] acl_0132_i226_pop20237_mux_q;
    wire [0:0] acl_0132_i226_pop2096_pop179608_mux_s;
    reg [31:0] acl_0132_i226_pop2096_pop179608_mux_q;
    wire [0:0] exitcond52152_pop186650_mux_s;
    reg [0:0] exitcond52152_pop186650_mux_q;
    wire [0:0] exitcond55207_mux_s;
    reg [0:0] exitcond55207_mux_q;
    wire [0:0] exitcond5580_pop177596_mux_s;
    reg [0:0] exitcond5580_pop177596_mux_q;
    wire [0:0] forked183_mux_s;
    reg [0:0] forked183_mux_q;
    wire [0:0] memdep_18684_mux_s;
    reg [0:0] memdep_18684_mux_q;
    wire [0:0] memdep_phi11_pop22112_pop181620_mux_s;
    reg [0:0] memdep_phi11_pop22112_pop181620_mux_q;
    wire [0:0] memdep_phi11_pop22267_mux_s;
    reg [0:0] memdep_phi11_pop22267_mux_q;
    wire [0:0] memdep_phi17_pop23120_pop182626_mux_s;
    reg [0:0] memdep_phi17_pop23120_pop182626_mux_q;
    wire [0:0] memdep_phi17_pop23282_mux_s;
    reg [0:0] memdep_phi17_pop23282_mux_q;
    wire [0:0] memdep_phi20_pop24128_pop183632_mux_s;
    reg [0:0] memdep_phi20_pop24128_pop183632_mux_q;
    wire [0:0] memdep_phi20_pop24297_mux_s;
    reg [0:0] memdep_phi20_pop24297_mux_q;
    wire [0:0] memdep_phi27_pop25136_pop184638_mux_s;
    reg [0:0] memdep_phi27_pop25136_pop184638_mux_q;
    wire [0:0] memdep_phi27_pop25312_mux_s;
    reg [0:0] memdep_phi27_pop25312_mux_q;
    wire [0:0] memdep_phi31_pop26144_pop185644_mux_s;
    reg [0:0] memdep_phi31_pop26144_pop185644_mux_q;
    wire [0:0] memdep_phi31_pop26327_mux_s;
    reg [0:0] memdep_phi31_pop26327_mux_q;
    wire [0:0] memdep_phi5_pop21104_pop180614_mux_s;
    reg [0:0] memdep_phi5_pop21104_pop180614_mux_q;
    wire [0:0] memdep_phi5_pop21252_mux_s;
    reg [0:0] memdep_phi5_pop21252_mux_q;
    wire [0:0] notcmp63159_pop187656_mux_s;
    reg [0:0] notcmp63159_pop187656_mux_q;
    wire [0:0] notcmp68222_mux_s;
    reg [0:0] notcmp68222_mux_q;
    wire [0:0] notcmp6888_pop178602_mux_s;
    reg [0:0] notcmp6888_pop178602_mux_q;
    wire [0:0] pop188662_mux_s;
    reg [63:0] pop188662_mux_q;
    wire [0:0] pop189668_mux_s;
    reg [63:0] pop189668_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] toi1_intcast10589_mux_s;
    reg [0:0] toi1_intcast10589_mux_q;
    wire [0:0] toi1_intcast16679_mux_s;
    reg [0:0] toi1_intcast16679_mux_q;
    wire [0:0] toi1_intcast4582_mux_s;
    reg [0:0] toi1_intcast4582_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20237_mux(MUX,2)
    assign acl_0132_i226_pop20237_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20237_mux_s or in_acl_0132_i226_pop20237_1 or in_acl_0132_i226_pop20237_0)
    begin
        unique case (acl_0132_i226_pop20237_mux_s)
            1'b0 : acl_0132_i226_pop20237_mux_q = in_acl_0132_i226_pop20237_1;
            1'b1 : acl_0132_i226_pop20237_mux_q = in_acl_0132_i226_pop20237_0;
            default : acl_0132_i226_pop20237_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20237(GPOUT,81)
    assign out_acl_0132_i226_pop20237 = acl_0132_i226_pop20237_mux_q;

    // acl_0132_i226_pop2096_pop179608_mux(MUX,3)
    assign acl_0132_i226_pop2096_pop179608_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2096_pop179608_mux_s or in_acl_0132_i226_pop2096_pop179608_1 or in_acl_0132_i226_pop2096_pop179608_0)
    begin
        unique case (acl_0132_i226_pop2096_pop179608_mux_s)
            1'b0 : acl_0132_i226_pop2096_pop179608_mux_q = in_acl_0132_i226_pop2096_pop179608_1;
            1'b1 : acl_0132_i226_pop2096_pop179608_mux_q = in_acl_0132_i226_pop2096_pop179608_0;
            default : acl_0132_i226_pop2096_pop179608_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2096_pop179608(GPOUT,82)
    assign out_acl_0132_i226_pop2096_pop179608 = acl_0132_i226_pop2096_pop179608_mux_q;

    // exitcond52152_pop186650_mux(MUX,4)
    assign exitcond52152_pop186650_mux_s = in_valid_in_0;
    always @(exitcond52152_pop186650_mux_s or in_exitcond52152_pop186650_1 or in_exitcond52152_pop186650_0)
    begin
        unique case (exitcond52152_pop186650_mux_s)
            1'b0 : exitcond52152_pop186650_mux_q = in_exitcond52152_pop186650_1;
            1'b1 : exitcond52152_pop186650_mux_q = in_exitcond52152_pop186650_0;
            default : exitcond52152_pop186650_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52152_pop186650(GPOUT,83)
    assign out_exitcond52152_pop186650 = exitcond52152_pop186650_mux_q;

    // exitcond55207_mux(MUX,5)
    assign exitcond55207_mux_s = in_valid_in_0;
    always @(exitcond55207_mux_s or in_exitcond55207_1 or in_exitcond55207_0)
    begin
        unique case (exitcond55207_mux_s)
            1'b0 : exitcond55207_mux_q = in_exitcond55207_1;
            1'b1 : exitcond55207_mux_q = in_exitcond55207_0;
            default : exitcond55207_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55207(GPOUT,84)
    assign out_exitcond55207 = exitcond55207_mux_q;

    // exitcond5580_pop177596_mux(MUX,6)
    assign exitcond5580_pop177596_mux_s = in_valid_in_0;
    always @(exitcond5580_pop177596_mux_s or in_exitcond5580_pop177596_1 or in_exitcond5580_pop177596_0)
    begin
        unique case (exitcond5580_pop177596_mux_s)
            1'b0 : exitcond5580_pop177596_mux_q = in_exitcond5580_pop177596_1;
            1'b1 : exitcond5580_pop177596_mux_q = in_exitcond5580_pop177596_0;
            default : exitcond5580_pop177596_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5580_pop177596(GPOUT,85)
    assign out_exitcond5580_pop177596 = exitcond5580_pop177596_mux_q;

    // forked183_mux(MUX,7)
    assign forked183_mux_s = in_valid_in_0;
    always @(forked183_mux_s or in_forked183_1 or in_forked183_0)
    begin
        unique case (forked183_mux_s)
            1'b0 : forked183_mux_q = in_forked183_1;
            1'b1 : forked183_mux_q = in_forked183_0;
            default : forked183_mux_q = 1'b0;
        endcase
    end

    // out_forked183(GPOUT,86)
    assign out_forked183 = forked183_mux_q;

    // memdep_18684_mux(MUX,65)
    assign memdep_18684_mux_s = in_valid_in_0;
    always @(memdep_18684_mux_s or in_memdep_18684_1 or in_memdep_18684_0)
    begin
        unique case (memdep_18684_mux_s)
            1'b0 : memdep_18684_mux_q = in_memdep_18684_1;
            1'b1 : memdep_18684_mux_q = in_memdep_18684_0;
            default : memdep_18684_mux_q = 1'b0;
        endcase
    end

    // out_memdep_18684(GPOUT,87)
    assign out_memdep_18684 = memdep_18684_mux_q;

    // memdep_phi11_pop22112_pop181620_mux(MUX,66)
    assign memdep_phi11_pop22112_pop181620_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22112_pop181620_mux_s or in_memdep_phi11_pop22112_pop181620_1 or in_memdep_phi11_pop22112_pop181620_0)
    begin
        unique case (memdep_phi11_pop22112_pop181620_mux_s)
            1'b0 : memdep_phi11_pop22112_pop181620_mux_q = in_memdep_phi11_pop22112_pop181620_1;
            1'b1 : memdep_phi11_pop22112_pop181620_mux_q = in_memdep_phi11_pop22112_pop181620_0;
            default : memdep_phi11_pop22112_pop181620_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22112_pop181620(GPOUT,88)
    assign out_memdep_phi11_pop22112_pop181620 = memdep_phi11_pop22112_pop181620_mux_q;

    // memdep_phi11_pop22267_mux(MUX,67)
    assign memdep_phi11_pop22267_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22267_mux_s or in_memdep_phi11_pop22267_1 or in_memdep_phi11_pop22267_0)
    begin
        unique case (memdep_phi11_pop22267_mux_s)
            1'b0 : memdep_phi11_pop22267_mux_q = in_memdep_phi11_pop22267_1;
            1'b1 : memdep_phi11_pop22267_mux_q = in_memdep_phi11_pop22267_0;
            default : memdep_phi11_pop22267_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22267(GPOUT,89)
    assign out_memdep_phi11_pop22267 = memdep_phi11_pop22267_mux_q;

    // memdep_phi17_pop23120_pop182626_mux(MUX,68)
    assign memdep_phi17_pop23120_pop182626_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23120_pop182626_mux_s or in_memdep_phi17_pop23120_pop182626_1 or in_memdep_phi17_pop23120_pop182626_0)
    begin
        unique case (memdep_phi17_pop23120_pop182626_mux_s)
            1'b0 : memdep_phi17_pop23120_pop182626_mux_q = in_memdep_phi17_pop23120_pop182626_1;
            1'b1 : memdep_phi17_pop23120_pop182626_mux_q = in_memdep_phi17_pop23120_pop182626_0;
            default : memdep_phi17_pop23120_pop182626_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23120_pop182626(GPOUT,90)
    assign out_memdep_phi17_pop23120_pop182626 = memdep_phi17_pop23120_pop182626_mux_q;

    // memdep_phi17_pop23282_mux(MUX,69)
    assign memdep_phi17_pop23282_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23282_mux_s or in_memdep_phi17_pop23282_1 or in_memdep_phi17_pop23282_0)
    begin
        unique case (memdep_phi17_pop23282_mux_s)
            1'b0 : memdep_phi17_pop23282_mux_q = in_memdep_phi17_pop23282_1;
            1'b1 : memdep_phi17_pop23282_mux_q = in_memdep_phi17_pop23282_0;
            default : memdep_phi17_pop23282_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23282(GPOUT,91)
    assign out_memdep_phi17_pop23282 = memdep_phi17_pop23282_mux_q;

    // memdep_phi20_pop24128_pop183632_mux(MUX,70)
    assign memdep_phi20_pop24128_pop183632_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24128_pop183632_mux_s or in_memdep_phi20_pop24128_pop183632_1 or in_memdep_phi20_pop24128_pop183632_0)
    begin
        unique case (memdep_phi20_pop24128_pop183632_mux_s)
            1'b0 : memdep_phi20_pop24128_pop183632_mux_q = in_memdep_phi20_pop24128_pop183632_1;
            1'b1 : memdep_phi20_pop24128_pop183632_mux_q = in_memdep_phi20_pop24128_pop183632_0;
            default : memdep_phi20_pop24128_pop183632_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24128_pop183632(GPOUT,92)
    assign out_memdep_phi20_pop24128_pop183632 = memdep_phi20_pop24128_pop183632_mux_q;

    // memdep_phi20_pop24297_mux(MUX,71)
    assign memdep_phi20_pop24297_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24297_mux_s or in_memdep_phi20_pop24297_1 or in_memdep_phi20_pop24297_0)
    begin
        unique case (memdep_phi20_pop24297_mux_s)
            1'b0 : memdep_phi20_pop24297_mux_q = in_memdep_phi20_pop24297_1;
            1'b1 : memdep_phi20_pop24297_mux_q = in_memdep_phi20_pop24297_0;
            default : memdep_phi20_pop24297_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24297(GPOUT,93)
    assign out_memdep_phi20_pop24297 = memdep_phi20_pop24297_mux_q;

    // memdep_phi27_pop25136_pop184638_mux(MUX,72)
    assign memdep_phi27_pop25136_pop184638_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25136_pop184638_mux_s or in_memdep_phi27_pop25136_pop184638_1 or in_memdep_phi27_pop25136_pop184638_0)
    begin
        unique case (memdep_phi27_pop25136_pop184638_mux_s)
            1'b0 : memdep_phi27_pop25136_pop184638_mux_q = in_memdep_phi27_pop25136_pop184638_1;
            1'b1 : memdep_phi27_pop25136_pop184638_mux_q = in_memdep_phi27_pop25136_pop184638_0;
            default : memdep_phi27_pop25136_pop184638_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25136_pop184638(GPOUT,94)
    assign out_memdep_phi27_pop25136_pop184638 = memdep_phi27_pop25136_pop184638_mux_q;

    // memdep_phi27_pop25312_mux(MUX,73)
    assign memdep_phi27_pop25312_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25312_mux_s or in_memdep_phi27_pop25312_1 or in_memdep_phi27_pop25312_0)
    begin
        unique case (memdep_phi27_pop25312_mux_s)
            1'b0 : memdep_phi27_pop25312_mux_q = in_memdep_phi27_pop25312_1;
            1'b1 : memdep_phi27_pop25312_mux_q = in_memdep_phi27_pop25312_0;
            default : memdep_phi27_pop25312_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25312(GPOUT,95)
    assign out_memdep_phi27_pop25312 = memdep_phi27_pop25312_mux_q;

    // memdep_phi31_pop26144_pop185644_mux(MUX,74)
    assign memdep_phi31_pop26144_pop185644_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26144_pop185644_mux_s or in_memdep_phi31_pop26144_pop185644_1 or in_memdep_phi31_pop26144_pop185644_0)
    begin
        unique case (memdep_phi31_pop26144_pop185644_mux_s)
            1'b0 : memdep_phi31_pop26144_pop185644_mux_q = in_memdep_phi31_pop26144_pop185644_1;
            1'b1 : memdep_phi31_pop26144_pop185644_mux_q = in_memdep_phi31_pop26144_pop185644_0;
            default : memdep_phi31_pop26144_pop185644_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26144_pop185644(GPOUT,96)
    assign out_memdep_phi31_pop26144_pop185644 = memdep_phi31_pop26144_pop185644_mux_q;

    // memdep_phi31_pop26327_mux(MUX,75)
    assign memdep_phi31_pop26327_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26327_mux_s or in_memdep_phi31_pop26327_1 or in_memdep_phi31_pop26327_0)
    begin
        unique case (memdep_phi31_pop26327_mux_s)
            1'b0 : memdep_phi31_pop26327_mux_q = in_memdep_phi31_pop26327_1;
            1'b1 : memdep_phi31_pop26327_mux_q = in_memdep_phi31_pop26327_0;
            default : memdep_phi31_pop26327_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26327(GPOUT,97)
    assign out_memdep_phi31_pop26327 = memdep_phi31_pop26327_mux_q;

    // memdep_phi5_pop21104_pop180614_mux(MUX,76)
    assign memdep_phi5_pop21104_pop180614_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21104_pop180614_mux_s or in_memdep_phi5_pop21104_pop180614_1 or in_memdep_phi5_pop21104_pop180614_0)
    begin
        unique case (memdep_phi5_pop21104_pop180614_mux_s)
            1'b0 : memdep_phi5_pop21104_pop180614_mux_q = in_memdep_phi5_pop21104_pop180614_1;
            1'b1 : memdep_phi5_pop21104_pop180614_mux_q = in_memdep_phi5_pop21104_pop180614_0;
            default : memdep_phi5_pop21104_pop180614_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21104_pop180614(GPOUT,98)
    assign out_memdep_phi5_pop21104_pop180614 = memdep_phi5_pop21104_pop180614_mux_q;

    // memdep_phi5_pop21252_mux(MUX,77)
    assign memdep_phi5_pop21252_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21252_mux_s or in_memdep_phi5_pop21252_1 or in_memdep_phi5_pop21252_0)
    begin
        unique case (memdep_phi5_pop21252_mux_s)
            1'b0 : memdep_phi5_pop21252_mux_q = in_memdep_phi5_pop21252_1;
            1'b1 : memdep_phi5_pop21252_mux_q = in_memdep_phi5_pop21252_0;
            default : memdep_phi5_pop21252_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21252(GPOUT,99)
    assign out_memdep_phi5_pop21252 = memdep_phi5_pop21252_mux_q;

    // notcmp63159_pop187656_mux(MUX,78)
    assign notcmp63159_pop187656_mux_s = in_valid_in_0;
    always @(notcmp63159_pop187656_mux_s or in_notcmp63159_pop187656_1 or in_notcmp63159_pop187656_0)
    begin
        unique case (notcmp63159_pop187656_mux_s)
            1'b0 : notcmp63159_pop187656_mux_q = in_notcmp63159_pop187656_1;
            1'b1 : notcmp63159_pop187656_mux_q = in_notcmp63159_pop187656_0;
            default : notcmp63159_pop187656_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63159_pop187656(GPOUT,100)
    assign out_notcmp63159_pop187656 = notcmp63159_pop187656_mux_q;

    // notcmp68222_mux(MUX,79)
    assign notcmp68222_mux_s = in_valid_in_0;
    always @(notcmp68222_mux_s or in_notcmp68222_1 or in_notcmp68222_0)
    begin
        unique case (notcmp68222_mux_s)
            1'b0 : notcmp68222_mux_q = in_notcmp68222_1;
            1'b1 : notcmp68222_mux_q = in_notcmp68222_0;
            default : notcmp68222_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68222(GPOUT,101)
    assign out_notcmp68222 = notcmp68222_mux_q;

    // notcmp6888_pop178602_mux(MUX,80)
    assign notcmp6888_pop178602_mux_s = in_valid_in_0;
    always @(notcmp6888_pop178602_mux_s or in_notcmp6888_pop178602_1 or in_notcmp6888_pop178602_0)
    begin
        unique case (notcmp6888_pop178602_mux_s)
            1'b0 : notcmp6888_pop178602_mux_q = in_notcmp6888_pop178602_1;
            1'b1 : notcmp6888_pop178602_mux_q = in_notcmp6888_pop178602_0;
            default : notcmp6888_pop178602_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6888_pop178602(GPOUT,102)
    assign out_notcmp6888_pop178602 = notcmp6888_pop178602_mux_q;

    // pop188662_mux(MUX,111)
    assign pop188662_mux_s = in_valid_in_0;
    always @(pop188662_mux_s or in_pop188662_1 or in_pop188662_0)
    begin
        unique case (pop188662_mux_s)
            1'b0 : pop188662_mux_q = in_pop188662_1;
            1'b1 : pop188662_mux_q = in_pop188662_0;
            default : pop188662_mux_q = 64'b0;
        endcase
    end

    // out_pop188662(GPOUT,103)
    assign out_pop188662 = pop188662_mux_q;

    // pop189668_mux(MUX,112)
    assign pop189668_mux_s = in_valid_in_0;
    always @(pop189668_mux_s or in_pop189668_1 or in_pop189668_0)
    begin
        unique case (pop189668_mux_s)
            1'b0 : pop189668_mux_q = in_pop189668_1;
            1'b1 : pop189668_mux_q = in_pop189668_0;
            default : pop189668_mux_q = 64'b0;
        endcase
    end

    // out_pop189668(GPOUT,104)
    assign out_pop189668 = pop189668_mux_q;

    // valid_or(LOGICAL,118)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,113)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,105)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,114)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,106)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // toi1_intcast10589_mux(MUX,115)
    assign toi1_intcast10589_mux_s = in_valid_in_0;
    always @(toi1_intcast10589_mux_s or in_toi1_intcast10589_1 or in_toi1_intcast10589_0)
    begin
        unique case (toi1_intcast10589_mux_s)
            1'b0 : toi1_intcast10589_mux_q = in_toi1_intcast10589_1;
            1'b1 : toi1_intcast10589_mux_q = in_toi1_intcast10589_0;
            default : toi1_intcast10589_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast10589(GPOUT,107)
    assign out_toi1_intcast10589 = toi1_intcast10589_mux_q;

    // toi1_intcast16679_mux(MUX,116)
    assign toi1_intcast16679_mux_s = in_valid_in_0;
    always @(toi1_intcast16679_mux_s or in_toi1_intcast16679_1 or in_toi1_intcast16679_0)
    begin
        unique case (toi1_intcast16679_mux_s)
            1'b0 : toi1_intcast16679_mux_q = in_toi1_intcast16679_1;
            1'b1 : toi1_intcast16679_mux_q = in_toi1_intcast16679_0;
            default : toi1_intcast16679_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast16679(GPOUT,108)
    assign out_toi1_intcast16679 = toi1_intcast16679_mux_q;

    // toi1_intcast4582_mux(MUX,117)
    assign toi1_intcast4582_mux_s = in_valid_in_0;
    always @(toi1_intcast4582_mux_s or in_toi1_intcast4582_1 or in_toi1_intcast4582_0)
    begin
        unique case (toi1_intcast4582_mux_s)
            1'b0 : toi1_intcast4582_mux_q = in_toi1_intcast4582_1;
            1'b1 : toi1_intcast4582_mux_q = in_toi1_intcast4582_0;
            default : toi1_intcast4582_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast4582(GPOUT,109)
    assign out_toi1_intcast4582 = toi1_intcast4582_mux_q;

    // out_valid_out(GPOUT,110)
    assign out_valid_out = valid_or_q;

endmodule
